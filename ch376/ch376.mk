SOURCES += $(wildcard $(USBDIR)/*.c)
CFLAGS	+= -I$(USBDIR) -DEN_SECTOR_ACCESS -DEN_DISK_QUERY
VPATH   +=  $(USBDIR)
