# EFI for X550VX, MacOS Big Sur (11.6)

## Hardware specs

|   Specifications    |                           Details                            |
| :-----------------: | :----------------------------------------------------------: |
|         CPU         | Intel Core [i7-7700HQ](https://ark.intel.com/content/www/it/it/ark/products/97185/intel-core-i7-7700hq-processor-6m-cache-up-to-3-80-ghz.html) |
|        iGPU         |                         Intel HD 630                         |
|         RAM         |                 4GB DDR4 2400MHz, up to 20GB                 |
|     Audio Codec     |                        Realtek ALC255                        |
| Stock wireless card |              Realtek RTL8821ae, NOT COMPATIBLE.              |
|      Trackpad       |                        FTC1010 (PS/2)                        |
|      Keyboard       |                Standard Asus Keyboard (PS/2)                 |
|   SD Card Reader    |                    Realtek SD Card Reader                    |

- Suggested wireless card: Azurewave AW-CE123H

## What's working:

- GPU (full QE/CI)
- Audio
- Brightness (including brightness keys)
- Sleep and resume
- Battery percentage
- Keyboard
- USB (both 2.0 and 3.1 gen2)
- HDMI (ONLY IF CONNECTED **AFTER BOOTING**)
- Trackpad (with gestures)

## What's not working:

- WiFi (as expected)
- HDMI audio
- Boot through HDMI

## How to use it:

- Download the latest version of OpenCore from [here](https://github.com/acidanthera/OpenCorePkg/releases/latest)
- Place those files inside OC folder
- Put both OC and BOOT folders inside a new EFI folder
- Lastly put the EFI folder inside your USB/drive EFI partition and reboot!

## Useful infos

- I've already added the latest HoRNDIS kext in order to use an Android phone (via USB tethering) for connecting to internet.
- If you can't type proper characters using your USB keyboard, try switching Key Rollover method (if any), from N-Key rollover to 6-Key rollover. Seems that MacOS has some problems in recognizing correct characters while using N-Key rollover.

