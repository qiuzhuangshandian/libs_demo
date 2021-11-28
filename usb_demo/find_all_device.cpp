#include "include/libusb.h"
#include <stdio.h>


static void print_devs(libusb_device **devs)
{
	libusb_device *dev;
	int i = 0, j = 0;
	uint8_t path[8]; 

	while ((dev = devs[i++]) != NULL) {
		struct libusb_device_descriptor desc;
		int r = libusb_get_device_descriptor(dev, &desc);
		if (r < 0) {
			fprintf(stderr, "failed to get device descriptor");
			return;
		}

		printf("%04x:%04x (bus %d, device %d)",
			desc.idVendor, desc.idProduct,
			libusb_get_bus_number(dev), libusb_get_device_address(dev));

		r = libusb_get_port_numbers(dev, path, sizeof(path));
		if (r > 0) {
			printf(" path: %d", path[0]);
			for (j = 1; j < r; j++)
				printf(".%d", path[j]);
		}
		printf("\n");
	}
}

int main()
{
    libusb_device **devs;

    int res = libusb_init(nullptr);
    if(res < 0)
    {
        printf("libusb_init failed, res=[%d]",res);
        return res;
    }
    ssize_t cnt = libusb_get_device_list(nullptr,&devs);
    if(cnt < 0)
    {
        libusb_exit(nullptr);
        return (int) cnt;
    }
    print_devs(devs);
    libusb_free_device_list(devs, 1);
    libusb_exit(nullptr);
    return 0;
}