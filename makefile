# ----------------------------
# Makefile Options
# ----------------------------

NAME = Minecraft
ICON = logo.png
DESCRIPTION = "TiCE Minecraft"
COMPRESSED = NO
ARCHIVED = NO

CFLAGS = -Wall -Wextra -Os
CXXFLAGS = -Wall -Wextra -Os

# ----------------------------

include $(shell cedev-config --makefile)
