# VoltageOS packages
PRODUCT_PACKAGES += \
    Covers \
    Terminal \
    Eleven \
    Etar \
    ThemePicker \
    GamingMode

ifeq ($(VOLTAGE_BUILD_TYPE), OFFICIAL)
    PRODUCT_PACKAGES += \
	Updater
endif

# VoltageOS UDFPS icon animations
EXTRA_UDFPS_ANIMATIONS ?= false
ifeq ($(EXTRA_UDFPS_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    UdfpsResources
endif

# Extra tools in Voltage
PRODUCT_PACKAGES += \
    7z \
    awk \
    bash \
    bzip2 \
    curl \
    getcap \
    htop \
    lib7z \
    libsepol \
    nano \
    pigz \
    powertop \
    setcap \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

# turbo
PRODUCT_PACKAGES += \
    Turbo

# rsync
PRODUCT_PACKAGES += \
    rsync
