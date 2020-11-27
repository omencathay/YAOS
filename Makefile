#Makefile for YAOS
#
#Copyright (c) 2020 akilis
#
#This is free sofware
#

TOPDIR:=${CURDIR}
export TOPDIR

export PATH:=$(TOPDIR)/build/toolchain-$(TARGET)/bin:$(PATH)

include toolchain/Makefile
include src/Makefile

clean:
	rm -rf $(BUILD_DIR) $(OUTPUT_DIR)

dirclean: clean
	rm -rf $(TOOLCHAIN_DIR)

world:
	#todo compile

.PHONY: clean dirclean world


