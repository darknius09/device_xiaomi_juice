# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# CPU
PRODUCT_PRODUCT_PROPERTIES += \
    ro.bionic.cpu_variant=cortex-a73 \
    ro.bionic.2nd_cpu_variant=cortex-a73 \
    dalvik.vm.isa.arm64.variant=cortex-a73 \
    dalvik.vm.isa.arm.variant=cortex-a73

# IMS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1