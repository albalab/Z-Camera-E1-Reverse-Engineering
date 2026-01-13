# Enable User Interface output to HDMI
# This script enables the Qt UI (OSD layer) to be displayed on HDMI output
# instead of only on the LCD screen

# Enable HDMI OSD output
writeb 0x04190A40 0x01

# Configure HDMI display path to include OSD layer
writeb 0x04190A44 0x01

# Enable OSD mixer for HDMI output
writel 0x04190A48 0x00000001

# Set HDMI as primary display output
writeb 0x04190A00 0x01

# Enable video output routing to HDMI
writeb 0x0414270C 0x01

# Configure OSD layer priority for HDMI
writeb 0x04190A4C 0xFF
