# Enable UI on HDMI Output

This patch enables the camera's user interface (UI) to be displayed on the HDMI output.

## Description

By default, the Z-Camera E1 displays its Qt-based user interface only on the built-in LCD screen. This patch modifies the display output routing to enable the UI (OSD layer) on the HDMI output, allowing you to see the camera's menu system and settings on an external HDMI monitor.

## What it does

- Enables HDMI OSD (On-Screen Display) output
- Configures the display path to route UI elements to HDMI
- Sets HDMI as a primary display output
- Enables the OSD mixer for HDMI output

## How to use

1. Copy the `autoexec.ash` file to the root directory of your micro-SD card
2. Insert the micro-SD card into your Z-Camera E1
3. Power on the camera
4. The UI should now appear on your HDMI-connected display

## Note

This patch is designed for firmware version 0.31. The memory addresses used are specific to this version and may not work with other firmware versions.

## Compatibility

- Firmware version: 0.31
- Can be combined with other patches (e.g., HDMI color space fix, bitrate patches)

## Troubleshooting

If the UI doesn't appear on HDMI:
- Ensure your HDMI cable is properly connected before powering on the camera
- Try combining this patch with the "HDMI color space fix" patch
- Check that your HDMI monitor supports the camera's output resolution
