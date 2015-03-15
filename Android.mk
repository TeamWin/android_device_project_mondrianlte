ifneq ($(filter mondrianlte,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
