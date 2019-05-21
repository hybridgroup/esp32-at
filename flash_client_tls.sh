#!/bin/bash

esp-idf/components/esptool_py/esptool/esptool.py --port /dev/cu.usbmodem14601 write_flash 0x2a000 client-cert.bin 0x2c000 private_key.bin 0x2e000 amazon-ca.bin
