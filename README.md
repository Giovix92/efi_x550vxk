# EFI for X550VX(K)

## Hardware specs

|    Specifications     |                           Details                            |
| :-------------------: | :----------------------------------------------------------: |
|      Audio Codec      |                  Realtek ALC255 (alcid=13)                   |
|   Bluetooth - Stock   |                  Realtek RTL8821AE BT4.0***                  |
| Bluetooth - Suggested |                   Broadcom BCM20702A0****                    |
|          CPU          | Intel Core [i7-7700HQ](https://ark.intel.com/content/www/it/it/ark/products/97185/intel-core-i7-7700hq-processor-6m-cache-up-to-3-80-ghz.html) |
|        Chipset        |                      Intel HM170/HM175                       |
|       Ethernet        |                 Realtek RTL8111 GbE Adapter                  |
|      HDMI Audio       |               Intel CM238 HD Audio Controller                |
|         iGPU          |                    Intel HD 630 (1536MB)                     |
|         dGPU          |                     nVidia GTX 950M 2GB*                     |
|       Keyboard        |                Asus Standard Keyboard (PS/2)                 |
|          RAM          |             4GB DDR4 2400MHz, up to 20GB (16+4)              |
|    SD Card Reader     |              Realtek RTL8411B PCIe Card Reader               |
|       Trackpad        |                       FTC1010 (PS/2)**                       |
|     WLAN - Stock      |                Realtek RTL8821AE 802.11ac***                 |
|   WLAN - Suggested    |              Broadcom BCM94352HMB 802.11ac****               |

Notes: 

- \* dGPU is NOT supported on macOS due to the Optimus configuration, hence it's disabled by the `-wegnoegpu` boot flag. HDMI is wired through iGPU, though.
- \** The kext `ApplePS2SmartTouchPad.kext` actually covers all the Synaptics/Focaltech/etc. trackpads.
- \*** Those are NOT supported on macOS, and they're replaced by the "suggested" counterpart.
- \**** Proper patches/kexts are already added in this EFI. If you have a different card, remember to remove those!

## Tested on

- macOS Big Sur (11.6 - 11.6.1)
- macOS Monterey (12.0.1 - ?)

## What's working:

- Audio (Speakers + External devices)
- Battery percentage (Optimized charging too)
- Bluetooth*
- Boot through HDMI**
- Brightness (including brightness keys)
- Ethernet
- FN Keys (except F2 and F9 unless you use AsusSMCDaemon)
- HDMI plug-and-play
- HDMI audio
- iGPU (full QE/CI)
- Internal microphone
- Keyboard
- Sleep/Resume
- Trackpad (with some gestures)
- USB (both 2.0 and 3.1 gen2)
- WIFI*

#### Notes: 

- \* refers to the BCM94352HMB card.
- \** After booting through HDMI, you'll experience a "glitch". Just open/close the lid and the issue disappears.

## What's not working

- In-call low mic

## How to use it

- Download the latest version of OpenCore from [here](https://github.com/acidanthera/OpenCorePkg/releases/latest)
- Place those files inside OC folder
- Remember to generate a new SMBIOS through [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS) and put it using [ProperTree](https://github.com/corpnewt/ProperTree) following [this](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/kaby-lake.html#platforminfo) guide.
  Remember to put an AppleROM too! It's important in order to let macOS recognize properly the device.
- Put both OC and BOOT folders inside a new EFI folder
- Lastly put the EFI folder inside your USB/drive EFI partition and reboot!

## Useful infos

- I've already added the latest HoRNDIS kext in order to use an Android phone (via USB tethering) for connecting to internet.
- If you can't type proper characters using your USB keyboard, try switching Key Rollover method (if any), from N-Key rollover to 6-Key rollover. Seems that macOS has some problems in recognizing correct characters while using N-Key rollover.
- The EFI does actually boot across all tested versions. Bluetooth with the mentioned card works too in all versions.
- `AppleXcpmCfgLock` is set to true for better compatibility across all BIOS versions. Though, after unlocking the `MSR 0xE2 register` (aka CFG Unlock), you can disable it for better performances.
- Virtualisation is enabled by default, you can keep VT-d on.
- The kext `ApplePS2SmartTouchPad.kext` has been tuned properly to work with a natural scrolling method, plus some gestures has been enabled. You can tune it by yourself by editing the `Info.plist` file inside the kext itself.

## Credits

- @Dortania for the guide
- @HackintoshItalia colleagues for the various help.
- And all the other people that made this hackintosh life easier!
