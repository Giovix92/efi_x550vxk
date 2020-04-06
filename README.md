<h1 align="center">EFI for X550VXK, MacOS Catalina</h1>

<h3>What's working:</h3>

- GPU (full QE/CI)
- Audio
- Brightness
- Sleep and resume
- Battery percentage
- Keyboard
- USB
- HDMI
- Trackpad (with gestures)

<h3>What's NOT working:</h3>

- WiFi (buy a different card)
- HDMI audio

<h1 align="center">How to use it</h1>

- Make sure you're on the latest bios (exact model: K550VXK-GO405T)
- Download this repo as a zip file and put it in your EFI/CLOVER folder!
- Reboot in Clover, open the UEFI Shell (the 1st button in the 2nd line)
- Go into your EFI folder. You'll need to search it using cd and ls. In order to switch partitions, use <b>FS0:</b>, <b>FS1:</b> and so on.
- CD into EFI/CLOVER/tools, then type "VerifyMsrE2.efi" without quotes. It should output something like "LOCKED". If it shows "UNLOCKED", then skip this process.
- Now type "modGRUBShell.efi" without quotes, and afterwards type "setup_var 0x503 0x0", still without quotes.
- Reboot twice
<p align="center">&nbsp;</p>

<h1 align="center">Useful informations</h1>
If you can't type proper characters using your USB keyboard, try switching Key Rollover method (if any), from N-Key rollover to 6-Key rollover. Seems that MacOS has some problems in recognizing correct characters while using N-Key rollover.
<p align="center">&nbsp;</p>
This will be updated as soon as I'll find some fixes.
<p align="center">&nbsp;</p>
Current clover version: v5107
If you need an android hotspot, try <a href="https://github.com/jwise/HoRNDIS/issues/102#issuecomment-541237232">this HoRNDIS package</a>, designed for Catalina. Tested w/ Xiaomi Mi A1, running Android 10.
<p align="center">&nbsp;</p>

<h1 align="center">Credits</h1>
<b>Huge thanks</b> to <a href="https://github.com/dreamwhite">Dreamwhite</a>, he helped me in making this efi and explaining every single process.
