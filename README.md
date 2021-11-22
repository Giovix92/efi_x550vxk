# EFI for X550VX(K), MacOS Big Sur

## Hardware specs

|   Specifications    |                           Details                            |
| :-----------------: | :----------------------------------------------------------: |
|         CPU         | Intel Core [i7-7700HQ](https://ark.intel.com/content/www/it/it/ark/products/97185/intel-core-i7-7700hq-processor-6m-cache-up-to-3-80-ghz.html) |
|        iGPU         |                         Intel HD 630                         |
|         RAM         |                 4GB DDR4 2400MHz, up to 20GB                 |
|     Audio Codec     |                        Realtek ALC255                        |
| Stock wireless card |              Realtek RTL8821ae, NOT COMPATIBLE.              |
|      Ethernet       |                     Realtek RTL8111 GbE                      |
|      Trackpad       |                        FTC1010 (PS/2)                        |
|      Keyboard       |                Standard Asus Keyboard (PS/2)                 |
|   SD Card Reader    |                    Realtek SD Card Reader                    |

- Suggested wireless card: Azurewave AW-CE123H
- Note: dGPU (nVidia GTX 950M is NOT supported)

## Tested on

- OS: MacOS Big Sur (11.6/11.6.x)

## What's working:

- Audio (Speakers + External devices)
- Battery percentage (Optimized charging too)
- Brightness (including brightness keys)
- FN Keys (except F2 and F9 unless you use AsusSMCDaemon)
- HDMI (ONLY IF CONNECTED **AFTER BOOTING**)
- iGPU (full QE/CI)
- Keyboard
- Sleep/Resume
- Trackpad (with some gestures)
- USB (both 2.0 and 3.1 gen2)

## What's not working

- Boot through HDMI (ToDo)
- Internal Microphone (ToDo)
- HDMI audio (ToDo)
- WiFi (as expected, check [here](#hardware-specs))

## How to use it

- Download the latest version of OpenCore from [here](https://github.com/acidanthera/OpenCorePkg/releases/latest)
- Place those files inside OC folder
- Remember to generate a new SMBIOS through [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS) and put it using [ProperTree](https://github.com/corpnewt/ProperTree) following [this](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/kaby-lake.html#platforminfo) guide.
- Put both OC and BOOT folders inside a new EFI folder
- Lastly put the EFI folder inside your USB/drive EFI partition and reboot!

## Useful infos

- I've already added the latest HoRNDIS kext in order to use an Android phone (via USB tethering) for connecting to internet.
- If you can't type proper characters using your USB keyboard, try switching Key Rollover method (if any), from N-Key rollover to 6-Key rollover. Seems that MacOS has some problems in recognizing correct characters while using N-Key rollover.

## Credits

- @Dortania for the guide
- @HackintoshItalia colleagues for the various help.
- And all the other people that made this hackintosh life easier!
