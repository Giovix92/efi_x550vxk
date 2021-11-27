# EFI for X550VX(K)

## Hardware specs

|  Specifications  |                           Details                            |
| :--------------: | :----------------------------------------------------------: |
|   Audio Codec    |                        Realtek ALC255                        |
|       CPU        | Intel Core [i7-7700HQ](https://ark.intel.com/content/www/it/it/ark/products/97185/intel-core-i7-7700hq-processor-6m-cache-up-to-3-80-ghz.html) |
|     Chipset      |                      Intel HM170/HM175                       |
|     Ethernet     |                 Realtek RTL8111 GbE Adapter                  |
|    HDMI Audio    |               Intel CM238 HD Audio Controller                |
|       iGPU       |                         Intel HD 630                         |
|     Keyboard     |                Asus Standard Keyboard (PS/2)                 |
|       RAM        |             4GB DDR4 2400MHz, up to 20GB (16+4)              |
|  SD Card Reader  |              Realtek RTL8411B PCIe Card Reader               |
|     Trackpad     |                        FTC1010 (PS/2)                        |
|   WLAN - Stock   |                      Realtek RTL8821ae                       |
| WLAN - Suggested |              Broadcom BCM94352HMB 802.11ac WLAN              |

- Note: dGPU (nVidia GTX 950M) is NOT supported.
- Note: in this EFI, the used Wireless card is the "suggested" one. Proper patches/kext are already added.

## Tested on

- MacOS Big Sur (11.6 - 11.6.1)
- MacOS Monterey (12.0.1)

## What's working:

- Audio (Speakers + External devices)
- Battery percentage (Optimized charging too)
- Bluetooth*
- Brightness (including brightness keys)
- Ethernet
- FN Keys (except F2 and F9 unless you use AsusSMCDaemon)
- HDMI (ONLY IF CONNECTED **AFTER BOOTING**)
- iGPU (full QE/CI)
- Keyboard
- Sleep/Resume
- Trackpad (with some gestures)
- USB (both 2.0 and 3.1 gen2)
- WIFI*

#### Note: * refers to the BCM94352HMB card.

## What's not working

- Boot through HDMI (ToDo)
- Internal Microphone (ToDo)
- HDMI audio (ToDo)
- WiFi (stock card, check [here](#hardware-specs))

## How to use it

- Download the latest version of OpenCore from [here](https://github.com/acidanthera/OpenCorePkg/releases/latest)
- Place those files inside OC folder
- Remember to generate a new SMBIOS through [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS) and put it using [ProperTree](https://github.com/corpnewt/ProperTree) following [this](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/kaby-lake.html#platforminfo) guide.
- Put both OC and BOOT folders inside a new EFI folder
- Lastly put the EFI folder inside your USB/drive EFI partition and reboot!

## Useful infos

- I've already added the latest HoRNDIS kext in order to use an Android phone (via USB tethering) for connecting to internet.
- If you can't type proper characters using your USB keyboard, try switching Key Rollover method (if any), from N-Key rollover to 6-Key rollover. Seems that MacOS has some problems in recognizing correct characters while using N-Key rollover.
- In order to check which I've changed, check commit's description. It contains a short (but useful) recap of what I've done in that commit.

## Credits

- @Dortania for the guide
- @HackintoshItalia colleagues for the various help.
- And all the other people that made this hackintosh life easier!
