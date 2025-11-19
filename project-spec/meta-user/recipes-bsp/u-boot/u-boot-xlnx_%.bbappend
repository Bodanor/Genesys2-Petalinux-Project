FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://platform-top.h file://bsp.cfg"
SRC_URI += "file://user_2025-09-13-14-46-00.cfg \
            file://user_2025-11-19-20-07-00.cfg \
            "

