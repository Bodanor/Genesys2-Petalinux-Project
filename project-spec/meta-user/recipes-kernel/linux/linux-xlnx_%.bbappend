FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI += "file://user_2025-09-13-14-38-00.cfg \
            file://user_2025-11-19-20-58-00.cfg \
            file://user_2025-11-19-21-06-00.cfg \
            "

