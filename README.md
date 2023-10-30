TWRP device tree for Alcatel Jay Tab 2 (apollo84gtmo)
==================================================

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Quad-core 2.0 GHz Cortex-A53
SOC     | Mediatek MT8766B
GPU     | PowerVR GE8320
Memory  | 3GB
Shipped Android Version | 10.0 (Pie)
Internal Storage | 32GB
Battery | 4080 mAh
Dimensions | 156 x 76 x 7.8 mm 
Display | 1280 x 800  pixels, 8-inch IPS LCD

### Not working
* Reading/Writing Internal data storage (encryption / decryption garbled text issue)

### Working
* Display
* Touchscreen
* Sdcard - External Storage (Read/Write)
* USB OTG (Read/Write)
* USB MTP (Read/write on Sdcard works. Internal storage will open but appear garbled due to encryption issue)
* Mounting/Reading of System, Vendor and Product partitions
* ADB for debugging
* Battery percentage display
* CPU temp display
* Screen timeout

### Untested
* Installation of roms/kernel/magisk
* Backup / Restore

