DOLBYVISION_PATH := hardware/Dolby-Vision

# Soong Namespace
PRODUCT_SOONG_NAMESPACES += $(DOLBYVISION_PATH)

# Proprietary blobs
PRODUCT_COPY_FILES += \
	$(DOLBYVISION_PATH)vendor/bin/hw/dolbycodec2:$(TARGET_COPY_OUT_VENDOR)/bin/hw/dolbycodec2 \
	$(DOLBYVISION_PATH)vendor/etc/dolby_vision.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/dolby_vision.cfg \
	$(DOLBYVISION_PATH)vendor/etc/init/dolbycodec2.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dolbycodec2.rc \
	$(DOLBYVISION_PATH)vendor/etc/thermal-dolbyvision.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-dolbyvision.conf \
	$(DOLBYVISION_PATH)vendor/lib/c2.dolby.avc.dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/c2.dolby.avc.dec.so \
	$(DOLBYVISION_PATH)vendor/lib/c2.dolby.avc.sec.dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/c2.dolby.avc.sec.dec.so \
	$(DOLBYVISION_PATH)vendor/lib/c2.dolby.client.so:$(TARGET_COPY_OUT_VENDOR)/lib/c2.dolby.client.so \
	$(DOLBYVISION_PATH)vendor/lib/c2.dolby.egl.so:$(TARGET_COPY_OUT_VENDOR)/lib/c2.dolby.egl.so \
	$(DOLBYVISION_PATH)vendor/lib/c2.dolby.hevc.dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/c2.dolby.hevc.dec.so \
	$(DOLBYVISION_PATH)vendor/lib/c2.dolby.hevc.sec.dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/c2.dolby.hevc.sec.dec.so \
	$(DOLBYVISION_PATH)vendor/lib/c2.dolby.store.so:$(TARGET_COPY_OUT_VENDOR)/lib/c2.dolby.store.so \
	$(DOLBYVISION_PATH)vendor/lib/libdolbyottcameracontrol.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdolbyottcameracontrol.so \
	$(DOLBYVISION_PATH)vendor/lib/libdovi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdovi.so