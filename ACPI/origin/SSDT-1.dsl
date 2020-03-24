/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190405 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of /Volumes/EFIMACOS/EFI/CLOVER/ACPI/origin/SSDT-1.aml, Tue Mar 24 01:40:49 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00005D48 (23880)
 *     Revision         0x02
 *     Checksum         0x11
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_PR_.AAC0, FieldUnitObj)
    External (_PR_.ACRT, FieldUnitObj)
    External (_PR_.APSV, FieldUnitObj)
    External (_PR_.CBMI, FieldUnitObj)
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CLVL, FieldUnitObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU0._PSS, MethodObj)    // 0 Arguments
    External (_PR_.CPU0._TPC, IntObj)
    External (_PR_.CPU0._TSD, MethodObj)    // 0 Arguments
    External (_PR_.CPU0._TSS, MethodObj)    // 0 Arguments
    External (_PR_.CPU0.LPSS, PkgObj)
    External (_PR_.CPU0.TPSS, PkgObj)
    External (_PR_.CPU0.TSMC, PkgObj)
    External (_PR_.CPU0.TSMF, PkgObj)
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (_PR_.CTC0, FieldUnitObj)
    External (_PR_.CTC1, FieldUnitObj)
    External (_PR_.CTC2, FieldUnitObj)
    External (_PR_.HDCE, FieldUnitObj)
    External (_PR_.PL10, FieldUnitObj)
    External (_PR_.PL11, FieldUnitObj)
    External (_PR_.PL12, FieldUnitObj)
    External (_PR_.PL20, FieldUnitObj)
    External (_PR_.PL21, FieldUnitObj)
    External (_PR_.PL22, FieldUnitObj)
    External (_PR_.PLW0, FieldUnitObj)
    External (_PR_.PLW1, FieldUnitObj)
    External (_PR_.PLW2, FieldUnitObj)
    External (_PR_.TAR0, FieldUnitObj)
    External (_PR_.TAR1, FieldUnitObj)
    External (_PR_.TAR2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.ECAV, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC0_.RP2E, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.WP2E, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC, DeviceObj)
    External (_SB_.PCI0.LPCB.H_EC.B1FC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.B1RC, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.BMAX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CFAN, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CHGR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CMDR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CPAP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.CPUP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ECAV, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.ECF2, OpRegionObj)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.HYST, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PBSS, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PECH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PENV, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PINV, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PLMX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PPSH, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PPSL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PPWR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PSTP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.PWRT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TER1, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TER2, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TER3, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TER4, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TER5, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TER6, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TESR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSHT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSI_, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSLT, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR1, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR2, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR3, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR4, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR5, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR6, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSR7, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.TSSR, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.VGBI, DeviceObj)
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.SLPB, DeviceObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.THRM, ThermalZoneObj)
    External (ACTT, IntObj)
    External (APPE, IntObj)
    External (ATMC, IntObj)
    External (ATPC, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CRTT, IntObj)
    External (CTDP, IntObj)
    External (DCFE, IntObj)
    External (DCMP, IntObj)
    External (DISE, IntObj)
    External (DPAP, IntObj)
    External (DPCP, IntObj)
    External (DPHL, IntObj)
    External (DPLL, IntObj)
    External (DPPP, IntObj)
    External (DPTF, IntObj)
    External (ECEU, IntObj)
    External (FND1, IntObj)
    External (FND2, IntObj)
    External (G1AT, IntObj)
    External (G1C3, IntObj)
    External (G1CT, IntObj)
    External (G1HT, IntObj)
    External (G1PT, IntObj)
    External (G2AT, IntObj)
    External (G2C3, IntObj)
    External (G2CT, IntObj)
    External (G2HT, IntObj)
    External (G2PT, IntObj)
    External (G3AT, IntObj)
    External (G3C3, IntObj)
    External (G3CT, IntObj)
    External (G3HT, IntObj)
    External (G3PT, IntObj)
    External (G4AT, IntObj)
    External (G4C3, IntObj)
    External (G4CT, IntObj)
    External (G4HT, IntObj)
    External (G4PT, IntObj)
    External (G5AT, IntObj)
    External (G5C3, IntObj)
    External (G5CT, IntObj)
    External (G5HT, IntObj)
    External (G5PT, IntObj)
    External (G6AT, IntObj)
    External (G6C3, IntObj)
    External (G6CT, IntObj)
    External (G6HT, IntObj)
    External (G6PT, IntObj)
    External (G7AT, IntObj)
    External (G7C3, IntObj)
    External (G7CT, IntObj)
    External (G7HT, IntObj)
    External (G7PT, IntObj)
    External (G8AT, IntObj)
    External (G8C3, IntObj)
    External (G8CT, IntObj)
    External (G8HT, IntObj)
    External (G8PT, IntObj)
    External (GN1E, IntObj)
    External (GN2E, IntObj)
    External (GN3E, IntObj)
    External (GN4E, IntObj)
    External (GN5E, IntObj)
    External (GN6E, IntObj)
    External (GN7E, IntObj)
    External (GN8E, IntObj)
    External (ICAE, IntObj)
    External (ICAT, IntObj)
    External (ICC3, IntObj)
    External (ICCR, IntObj)
    External (ICHT, IntObj)
    External (ICPV, IntObj)
    External (LPER, IntObj)
    External (LPMP, IntObj)
    External (LPMV, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PBPE, IntObj)
    External (PDC0, IntObj)
    External (PEAT, IntObj)
    External (PEC3, IntObj)
    External (PECR, IntObj)
    External (PEHT, IntObj)
    External (PEPV, IntObj)
    External (PERE, IntObj)
    External (PIDE, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTMC, IntObj)
    External (PTPC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S1AT, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1S3, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (S5AT, IntObj)
    External (S5CT, IntObj)
    External (S5DE, IntObj)
    External (S5HT, IntObj)
    External (S5PT, IntObj)
    External (S5S3, IntObj)
    External (S6AT, IntObj)
    External (S6CT, IntObj)
    External (S6DE, IntObj)
    External (S6HT, IntObj)
    External (S6PT, IntObj)
    External (S6S3, IntObj)
    External (S7AT, IntObj)
    External (S7CT, IntObj)
    External (S7DE, IntObj)
    External (S7HT, IntObj)
    External (S7PT, IntObj)
    External (S7S3, IntObj)
    External (S8AT, IntObj)
    External (S8CT, IntObj)
    External (S8DE, IntObj)
    External (S8HT, IntObj)
    External (S8PT, IntObj)
    External (S8S3, IntObj)
    External (SAC3, IntObj)
    External (SACR, IntObj)
    External (SADE, IntObj)
    External (SAHT, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (SSP6, IntObj)
    External (SSP7, IntObj)
    External (SSP8, IntObj)
    External (STAT, IntObj)
    External (STC3, IntObj)
    External (STCT, IntObj)
    External (STGE, IntObj)
    External (STHT, IntObj)
    External (STPT, IntObj)
    External (TCNT, IntObj)
    External (TGFG, IntObj)
    External (TRTV, IntObj)
    External (TSOD, IntObj)
    External (TSP1, IntObj)
    External (TSP2, IntObj)
    External (TSP3, IntObj)
    External (TSP4, IntObj)
    External (TSP5, IntObj)
    External (TSP6, IntObj)
    External (TSP7, IntObj)
    External (TSP8, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (VSPE, IntObj)
    External (WAND, IntObj)
    External (WFAT, IntObj)
    External (WFC3, IntObj)
    External (WFCT, IntObj)
    External (WFHT, IntObj)
    External (WFPT, IntObj)
    External (WIFD, IntObj)
    External (WTSP, IntObj)
    External (WWAT, IntObj)
    External (WWC3, IntObj)
    External (WWCT, IntObj)
    External (WWHT, IntObj)
    External (WWPT, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DPTF == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0D)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (((\DPPP == 0x02) && CondRefOf (DP2P)))
                {
                    TMPP [TMPI] = DerefOf (DP2P [Zero])
                    TMPI++
                }

                If (((\DPPP == One) && CondRefOf (DPSP)))
                {
                    TMPP [TMPI] = DerefOf (DPSP [Zero])
                    TMPI++
                }

                If (((\DPAP == One) && CondRefOf (DASP)))
                {
                    TMPP [TMPI] = DerefOf (DASP [Zero])
                    TMPI++
                }

                If (((\DPCP == One) && CondRefOf (DCSP)))
                {
                    TMPP [TMPI] = DerefOf (DCSP [Zero])
                    TMPI++
                }

                If (((\DCMP == One) && CondRefOf (DMSP)))
                {
                    TMPP [TMPI] = DerefOf (DMSP [Zero])
                    TMPI++
                }

                If (CondRefOf (LPSP))
                {
                    If (((\SADE == One) && (\LPMP == One)))
                    {
                        TMPP [TMPI] = DerefOf (LPSP [Zero])
                        TMPI++
                    }
                }

                If (CondRefOf (CTSP))
                {
                    If (((\SADE == One) && (\CTDP == One)))
                    {
                        TMPP [TMPI] = DerefOf (CTSP [Zero])
                        TMPI++
                    }
                }

                If (((\PBPE == One) && CondRefOf (POBP)))
                {
                    TMPP [TMPI] = DerefOf (POBP [Zero])
                    TMPI++
                }

                If (((\_PR.HDCE == One) && CondRefOf (HDCP)))
                {
                    TMPP [TMPI] = DerefOf (HDCP [Zero])
                    TMPI++
                }

                If (((\APPE == One) && CondRefOf (DAPP)))
                {
                    TMPP [TMPI] = DerefOf (DAPP [Zero])
                    TMPI++
                }

                If (((\VSPE == One) && CondRefOf (DVSP)))
                {
                    TMPP [TMPI] = DerefOf (DVSP [Zero])
                    TMPI++
                }

                If (((\PIDE == One) && CondRefOf (DPID)))
                {
                    TMPP [TMPI] = DerefOf (DPID [Zero])
                    TMPI++
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                NUMP = SizeOf (TMPP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    UID2 = DerefOf (TMPP [(NUMP - One)])
                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        Break
                    }

                    NUMP--
                }

                If ((NUMP == Zero))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x06
                    Return (Arg3)
                }

                If ((Arg1 != One))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x0A
                    Return (Arg3)
                }

                If ((Arg2 != 0x02))
                {
                    STS1 &= 0xFFFFFF00
                    STS1 |= 0x02
                    Return (Arg3)
                }

                If (((\DPPP == 0x02) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
                    }

                    If (CondRefOf (DP2P))
                    {
                        UID2 = DerefOf (DP2P [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPPP == One) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
                    }

                    If (CondRefOf (DPSP))
                    {
                        UID2 = DerefOf (DPSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\PIDE == One) && CondRefOf (\_PR.APSV)))
                {
                    If ((PSEM == Zero))
                    {
                        PSEM = One
                        PTRP = \_PR.APSV /* External reference */
                    }

                    If (CondRefOf (DPID))
                    {
                        UID2 = DerefOf (DPID [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.APSV = 0x6E
                            }
                            Else
                            {
                                \_PR.APSV = PTRP /* \_SB_.IETM.PTRP */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPAP == One) && CondRefOf (\_PR.AAC0)))
                {
                    If ((ASEM == Zero))
                    {
                        ASEM = One
                        ATRP = \_PR.AAC0 /* External reference */
                    }

                    If (CondRefOf (DASP))
                    {
                        UID2 = DerefOf (DASP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.AAC0 = 0x6E
                                \_TZ.ETMD = Zero
                            }
                            Else
                            {
                                \_PR.AAC0 = ATRP /* \_SB_.IETM.ATRP */
                                \_TZ.ETMD = One
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (((\DPCP == One) && CondRefOf (\_PR.ACRT)))
                {
                    If ((YSEM == Zero))
                    {
                        YSEM = One
                        YTRP = \_PR.ACRT /* External reference */
                    }

                    If (CondRefOf (DCSP))
                    {
                        UID2 = DerefOf (DCSP [Zero])
                    }

                    If ((((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == 
                        EID2) && (IID3 == EID3))))
                    {
                        If (~(STS1 & One))
                        {
                            If ((CAP1 & One))
                            {
                                \_PR.ACRT = 0xD2
                            }
                            Else
                            {
                                \_PR.ACRT = YTRP /* \_SB_.IETM.YTRP */
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }

                            If (CondRefOf (\TZ.THRM))
                            {
                                Notify (\_TZ.THRM, 0x81) // Information Change
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If ((Arg0 > 0x0AAC))
                {
                    Return (((Arg0 - 0x0AAC) / 0x0A))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (((Arg0 * 0x0A) + 0x0AAC))
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If ((Arg0 != Zero))
                {
                    Return (Zero)
                }

                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }
                }

                If (((Arg2 >= Zero) || (Arg2 <= 0x05)))
                {
                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }
                }

                If (((Arg3 >= Zero) || (Arg3 <= 0x05)))
                {
                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }
                }

                If ((Arg4 != WKLD))
                {
                    CHNG = One
                    WKLD = Arg4
                }

                If ((Arg5 != DSTA))
                {
                    CHNG = One
                    DSTA = Arg5
                }

                If ((Arg6 != RES1))
                {
                    CHNG = One
                    RES1 = Arg6
                }

                If (CHNG)
                {
                    If ((\DPPP == One))
                    {
                        Notify (\_SB.IETM, 0x83) // Device-Specific Change
                    }

                    If ((\DPPP == 0x02))
                    {
                        Notify (\_SB.IETM, 0x87) // Device-Specific
                    }

                    If ((\DPAP == One))
                    {
                        Notify (\_SB.IETM, 0x84) // Reserved
                    }
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                ODVX [Zero] = \ODV0 /* External reference */
                ODVX [One] = \ODV1 /* External reference */
                ODVX [0x02] = \ODV2 /* External reference */
                ODVX [0x03] = \ODV3 /* External reference */
                ODVX [0x04] = \ODV4 /* External reference */
                ODVX [0x05] = \ODV5 /* External reference */
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((\SADE == One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (((XPCC == Zero) && CondRefOf (\_PR.CBMI)))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        If (((\_PR.CLVL >= One) && (\_PR.CLVL <= 0x03)))
                        {
                            CPL0 ()
                            XPCC = One
                        }
                    }
                    Case (One)
                    {
                        If (((\_PR.CLVL == 0x02) || (\_PR.CLVL == 0x03)))
                        {
                            CPL1 ()
                            XPCC = One
                        }
                    }
                    Case (0x02)
                    {
                        If ((\_PR.CLVL == 0x03))
                        {
                            CPL2 ()
                            XPCC = One
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If ((Arg1 == Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                CNVT *= 0x03E8
                RMDR *= 0x03E8
                RMDR /= PPUU
                CNVT += RMDR /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL0 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_PR.PL10, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_PR.PLW0 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_PR.PLW0 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_PR.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_PR.PL20, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL1, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL1 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_PR.PL11, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_PR.PLW1 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_PR.PLW1 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_PR.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_PR.PL21, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Method (CPL2, 0, NotSerialized)
        {
            \_SB.PCI0.B0D4.NPCC [Zero] = 0x02
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [Zero] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [One] = \MPL2 /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x02] = CPNU (\_PR.PL12, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x03] = (\_PR.PLW2 * 0x03E8)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x04] = ((\_PR.PLW2 * 0x03E8
                ) + 0x0FA0)
            DerefOf (\_SB.PCI0.B0D4.NPCC [One]) [0x05] = PPSZ /* External reference */
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [Zero] = One
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [One] = CPNU (\_PR.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x02] = CPNU (\_PR.PL22, One)
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x03] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x04] = Zero
            DerefOf (\_SB.PCI0.B0D4.NPCC [0x02]) [0x05] = PPSZ /* External reference */
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_PR.CPPC))
            {
                \_PR.CPPC = Arg0
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x08)
                {
                    Notify (\_PR.CPU0, 0x80) // Status Change
                    Notify (\_PR.CPU1, 0x80) // Status Change
                    Notify (\_PR.CPU2, 0x80) // Status Change
                    Notify (\_PR.CPU3, 0x80) // Status Change
                    Notify (\_PR.CPU4, 0x80) // Status Change
                    Notify (\_PR.CPU5, 0x80) // Status Change
                    Notify (\_PR.CPU6, 0x80) // Status Change
                    Notify (\_PR.CPU7, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_PR.CPU0, 0x80) // Status Change
                    Notify (\_PR.CPU1, 0x80) // Status Change
                    Notify (\_PR.CPU2, 0x80) // Status Change
                    Notify (\_PR.CPU3, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_PR.CPU0, 0x80) // Status Change
                    Notify (\_PR.CPU1, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_PR.CPU0, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            TLPO [One] = LPOE /* External reference */
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Local1 = SizeOf (\_PR.CPU0.TPSS)
                }
                Else
                {
                    Local1 = SizeOf (\_PR.CPU0.LPSS)
                }
            }
            Else
            {
                Local1 = Zero
            }

            If ((LPOP < Local1))
            {
                TLPO [0x02] = LPOP /* External reference */
            }
            Else
            {
                Local1--
                TLPO [0x02] = Local1
            }

            TLPO [0x03] = LPOS /* External reference */
            TLPO [0x04] = LPOW /* External reference */
            TLPO [0x05] = LPER /* External reference */
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If ((Arg0 <= \TCNT))
            {
                If ((\_SB.PAGD._STA () == 0x0F))
                {
                    \_SB.PAGD._PUR [One] = Arg0
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            PCCX [Zero] = One
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    DerefOf (PCCX [One]) [Zero] = 0xA7F8
                    DerefOf (PCCX [One]) [One] = 0x00017318
                }
                Case (0x2F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x9858
                    DerefOf (PCCX [One]) [One] = 0x00014C08
                }
                Case (0x25)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x7148
                    DerefOf (PCCX [One]) [One] = 0xD6D8
                }
                Case (0x19)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x3E80
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0F)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x7D00
                }
                Case (0x0B)
                {
                    DerefOf (PCCX [One]) [Zero] = 0x36B0
                    DerefOf (PCCX [One]) [One] = 0x61A8
                }
                Default
                {
                    DerefOf (PCCX [One]) [Zero] = 0xFF
                    DerefOf (PCCX [One]) [One] = 0xFF
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            CEUP [Zero] = One
            CEUP [One] = ECEU /* External reference */
            CEUP [0x02] = TGFG /* External reference */
            CEUP [0x03] = 0x28
            CEUP [0x04] = 0x14
            CEUP [0x05] = 0x14
            Return (CEUP) /* \_SB_.PCI0.B0D4.CEUP */
        }

        Method (TMPX, 0, Serialized)
        {
            Return (\_SB.IETM.CTOK (PCTP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            LSTM = Arg0
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                Return (\_PR.CPU0._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_PR.CPU0._TSS))
            {
                Return (\_PR.CPU0._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.CPU0._TPC))
            {
                Return (\_PR.CPU0._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If ((CondRefOf (\PDC0) && (\PDC0 != 0x80000000)))
            {
                If ((\PDC0 & 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.CPU0._TSD))
            {
                Return (\_PR.CPU0._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If ((CondRefOf (\_PR.CPU0._TSS) && CondRefOf (\_PR.CFGD)))
            {
                If ((\_PR.CFGD & 0x2000))
                {
                    Return ((SizeOf (\_PR.CPU0.TSMF) - One))
                }
                Else
                {
                    Return ((SizeOf (\_PR.CPU0.TSMC) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.CPU0._PSS))
            {
                If ((\_SB.OSCP & 0x0400))
                {
                    Return ((SizeOf (\_PR.CPU0.TPSS) - One))
                }
                Else
                {
                    Return ((SizeOf (\_PR.CPU0.LPSS) - One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS) /* External reference */
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (CTYP)
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\PTMC)
            }
            Else
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local1 = \_SB.IETM.CTOK (\ATMC)
            }

            If ((LSTM >= Local1))
            {
                Return ((Local1 - 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
        {
            If (CTYP)
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local0 = \_SB.IETM.CTOK (\PTMC)
            }
            Else
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Local0 = \_SB.IETM.CTOK (\ATMC)
            }

            Local0 -= 0x32
            If ((LSTM >= Local0))
            {
                Return ((Local0 - 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                If ((\ATMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ATMC))
            }
            Else
            {
                If ((\PTMC == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PTMC))
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If ((\SACR == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACR))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If ((\SAC3 == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If ((\SAHT == Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (((Arg0 == Zero) || (Arg0 == One)))
            {
                CTYP = Arg0
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }

        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (DSCP, 7, Serialized)
        {
            If (((Arg1 == Zero) || (Arg1 == One)))
            {
                VERS = Arg0
                CTYP = Arg1
                ALMT = Arg2
                PLMT = Arg3
                WKLD = Arg4
                DSTA = Arg5
                RES1 = Arg6
                P8XH (Zero, Arg2)
                P8XH (One, Arg3)
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Local0 = CTNL /* \_SB_.PCI0.B0D4.CTNL */
            If (((Local0 == One) || (Local0 == 0x02)))
            {
                Local0 = \_PR.CLVL /* External reference */
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((CLCK == One))
            {
                Local0 = One
            }

            AAAA = CPNU (\_PR.PL10, One)
            BBBB = CPNU (\_PR.PL11, One)
            CCCC = CPNU (\_PR.PL12, One)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If ((Local0 == 0x03))
            {
                If ((AAAA > BBBB))
                {
                    If ((AAAA > CCCC))
                    {
                        If ((BBBB > CCCC))
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local4 = One
                            LEV1 = One
                            Local5 = 0x02
                            LEV2 = 0x02
                        }
                        Else
                        {
                            Local3 = Zero
                            LEV0 = Zero
                            Local5 = One
                            LEV1 = 0x02
                            Local4 = 0x02
                            LEV2 = One
                        }
                    }
                    Else
                    {
                        Local5 = Zero
                        LEV0 = 0x02
                        Local3 = One
                        LEV1 = Zero
                        Local4 = 0x02
                        LEV2 = One
                    }
                }
                ElseIf ((BBBB > CCCC))
                {
                    If ((AAAA > CCCC))
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local3 = One
                        LEV1 = Zero
                        Local5 = 0x02
                        LEV2 = 0x02
                    }
                    Else
                    {
                        Local4 = Zero
                        LEV0 = One
                        Local5 = One
                        LEV1 = 0x02
                        Local3 = 0x02
                        LEV2 = Zero
                    }
                }
                Else
                {
                    Local5 = Zero
                    LEV0 = 0x02
                    Local4 = One
                    LEV1 = One
                    Local3 = 0x02
                    LEV2 = Zero
                }

                Local1 = (\_PR.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP3 [Local3]) [One] = Local2
                DerefOf (TMP3 [Local3]) [0x02] = \_PR.CTC0 /* External reference */
                DerefOf (TMP3 [Local3]) [0x03] = Local1
                DerefOf (TMP3 [Local3]) [0x04] = Zero
                Local1 = (\_PR.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP3 [Local4]) [One] = Local2
                DerefOf (TMP3 [Local4]) [0x02] = \_PR.CTC1 /* External reference */
                DerefOf (TMP3 [Local4]) [0x03] = Local1
                DerefOf (TMP3 [Local4]) [0x04] = Zero
                Local1 = (\_PR.TAR2 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP3 [Local5]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                DerefOf (TMP3 [Local5]) [One] = Local2
                DerefOf (TMP3 [Local5]) [0x02] = \_PR.CTC2 /* External reference */
                DerefOf (TMP3 [Local5]) [0x03] = Local1
                DerefOf (TMP3 [Local5]) [0x04] = Zero
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If ((Local0 == 0x02))
            {
                If ((AAAA > BBBB))
                {
                    Local3 = Zero
                    Local4 = One
                    LEV0 = Zero
                    LEV1 = One
                    LEV2 = Zero
                }
                Else
                {
                    Local4 = Zero
                    Local3 = One
                    LEV0 = One
                    LEV1 = Zero
                    LEV2 = Zero
                }

                Local1 = (\_PR.TAR0 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local3]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                DerefOf (TMP2 [Local3]) [One] = Local2
                DerefOf (TMP2 [Local3]) [0x02] = \_PR.CTC0 /* External reference */
                DerefOf (TMP2 [Local3]) [0x03] = Local1
                DerefOf (TMP2 [Local3]) [0x04] = Zero
                Local1 = (\_PR.TAR1 + One)
                Local2 = (Local1 * 0x64)
                DerefOf (TMP2 [Local4]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                DerefOf (TMP2 [Local4]) [One] = Local2
                DerefOf (TMP2 [Local4]) [0x02] = \_PR.CTC1 /* External reference */
                DerefOf (TMP2 [Local4]) [0x03] = Local1
                DerefOf (TMP2 [Local4]) [0x04] = Zero
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If ((Local0 == One))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        Local1 = (\_PR.TAR0 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = AAAA /* \_SB_.PCI0.B0D4.TDPL.AAAA */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_PR.CTC0 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = Zero
                        LEV1 = Zero
                        LEV2 = Zero
                    }
                    Case (One)
                    {
                        Local1 = (\_PR.TAR1 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = BBBB /* \_SB_.PCI0.B0D4.TDPL.BBBB */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_PR.CTC1 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = One
                        LEV1 = One
                        LEV2 = One
                    }
                    Case (0x02)
                    {
                        Local1 = (\_PR.TAR2 + One)
                        Local2 = (Local1 * 0x64)
                        DerefOf (TMP1 [Zero]) [Zero] = CCCC /* \_SB_.PCI0.B0D4.TDPL.CCCC */
                        DerefOf (TMP1 [Zero]) [One] = Local2
                        DerefOf (TMP1 [Zero]) [0x02] = \_PR.CTC2 /* External reference */
                        DerefOf (TMP1 [Zero]) [0x03] = Local1
                        DerefOf (TMP1 [Zero]) [0x04] = Zero
                        LEV0 = 0x02
                        LEV1 = 0x02
                        LEV2 = 0x02
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If ((Arg0 >= \_PR.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Local0 = LEV0 /* \_SB_.PCI0.B0D4.LEV0 */
                }
                Case (One)
                {
                    Local0 = LEV1 /* \_SB_.PCI0.B0D4.LEV1 */
                }
                Case (0x02)
                {
                    Local0 = LEV2 /* \_SB_.PCI0.B0D4.LEV2 */
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If ((\_SB.PCI0.B0D4.LPMS == Zero))
            {
                Return (Zero)
            }

            Return (LPMV) /* External reference */
        }

        Name (LPMT, Package (0x05)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00040000, 
                0x02, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                One, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB)
    {
        Device (WRLS)
        {
            Name (_HID, EisaId ("INT3408"))  // _HID: Hardware ID
            Name (_UID, "WRLS")  // _UID: Unique ID
            Name (_STR, Unicode ("Intel DPTF Wireless Participant Device"))  // _STR: Description String
            Name (PTYP, 0x07)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((WIFD == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.WRLS, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\WTSP) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((WFPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (WFPT)
                }
                Else
                {
                    If ((WFAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (WFAT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - GTSH))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((WFAT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WFAT))
                }
                Else
                {
                    If ((WFPT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (WFPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((WFCT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WFCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((WFC3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WFC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((WFHT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (WFHT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.WRLS, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.WRLS, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (GEN1)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor 1 SDRAM_hotspot_RT5B1"))  // _STR: Description String
            Name (PTYP, 0x12)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN1E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    Return ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TER1)) << 0x02))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LPAT, Package (0x30)
            {
                0x0A47, 
                0x03AC, 
                0x0A79, 
                0x0394, 
                0x0AAB, 
                0x0374, 
                0x0ADD, 
                0x0354, 
                0x0B0F, 
                0x032C, 
                0x0B41, 
                0x0300, 
                0x0B73, 
                0x02D0, 
                0x0BA5, 
                0x029C, 
                0x0BD7, 
                0x0264, 
                0x0C09, 
                0x0230, 
                0x0C3B, 
                0x01FC, 
                0x0C6D, 
                0x01C8, 
                0x0C9F, 
                0x0194, 
                0x0CD1, 
                0x0164, 
                0x0D03, 
                0x0138, 
                0x0D35, 
                0x0114, 
                0x0D67, 
                0xF0, 
                0x0D99, 
                0xD4, 
                0x0DCB, 
                0xB8, 
                0x0DFD, 
                0xA0, 
                0x0E2F, 
                0x8C, 
                0x0E61, 
                0x7C, 
                0x0E93, 
                0x68, 
                0x0EC5, 
                0x58
            })
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP1) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G1PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G1PT)
                }
                Else
                {
                    If ((G1AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G1AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G1AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G1AT))
                }
                Else
                {
                    If ((G1PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G1CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G1C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G1C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G1HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN1, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN1, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (GEN2)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor 2 NGFF_slot_RT6G1"))  // _STR: Description String
            Name (PTYP, 0x12)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    Return ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TER2)) << 0x02))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LPAT, Package (0x30)
            {
                0x0A47, 
                0x03AC, 
                0x0A79, 
                0x0394, 
                0x0AAB, 
                0x0374, 
                0x0ADD, 
                0x0354, 
                0x0B0F, 
                0x032C, 
                0x0B41, 
                0x0300, 
                0x0B73, 
                0x02D0, 
                0x0BA5, 
                0x029C, 
                0x0BD7, 
                0x0264, 
                0x0C09, 
                0x0230, 
                0x0C3B, 
                0x01FC, 
                0x0C6D, 
                0x01C8, 
                0x0C9F, 
                0x0194, 
                0x0CD1, 
                0x0164, 
                0x0D03, 
                0x0138, 
                0x0D35, 
                0x0114, 
                0x0D67, 
                0xF0, 
                0x0D99, 
                0xD4, 
                0x0DCB, 
                0xB8, 
                0x0DFD, 
                0xA0, 
                0x0E2F, 
                0x8C, 
                0x0E61, 
                0x7C, 
                0x0E93, 
                0x68, 
                0x0EC5, 
                0x58
            })
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP2) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G2PT)
                }
                Else
                {
                    If ((G2AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G2AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G2AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G2AT))
                }
                Else
                {
                    If ((G2PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G2CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G2C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G2C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G2HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN2, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN2, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (GEN3)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor 3 IMVP_conn_RT7D1"))  // _STR: Description String
            Name (PTYP, 0x12)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN3E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    Return ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TER3)) << 0x02))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LPAT, Package (0x30)
            {
                0x0A47, 
                0x03AC, 
                0x0A79, 
                0x0394, 
                0x0AAB, 
                0x0374, 
                0x0ADD, 
                0x0354, 
                0x0B0F, 
                0x032C, 
                0x0B41, 
                0x0300, 
                0x0B73, 
                0x02D0, 
                0x0BA5, 
                0x029C, 
                0x0BD7, 
                0x0264, 
                0x0C09, 
                0x0230, 
                0x0C3B, 
                0x01FC, 
                0x0C6D, 
                0x01C8, 
                0x0C9F, 
                0x0194, 
                0x0CD1, 
                0x0164, 
                0x0D03, 
                0x0138, 
                0x0D35, 
                0x0114, 
                0x0D67, 
                0xF0, 
                0x0D99, 
                0xD4, 
                0x0DCB, 
                0xB8, 
                0x0DFD, 
                0xA0, 
                0x0E2F, 
                0x8C, 
                0x0E61, 
                0x7C, 
                0x0E93, 
                0x68, 
                0x0EC5, 
                0x58
            })
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP3) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G3PT)
                }
                Else
                {
                    If ((G3AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G3AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G3AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G3AT))
                }
                Else
                {
                    If ((G3PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G3CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G3C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G3C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G3HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G3HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN3, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN3, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.H_EC)
    {
        Device (GEN4)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "GEN4")  // _UID: Unique ID
            Name (_STR, Unicode ("Thermistor 4 board_hotspot3_RT8F1"))  // _STR: Description String
            Name (PTYP, 0x12)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (GN4E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If ((\_SB.PCI0.LPCB.H_EC.ECAV == One))
                {
                    Return ((\_SB.PCI0.LPCB.H_EC.ECRD (RefOf (\_SB.PCI0.LPCB.H_EC.TER4)) << 0x02))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (LPAT, Package (0x30)
            {
                0x0A47, 
                0x03AC, 
                0x0A79, 
                0x0394, 
                0x0AAB, 
                0x0374, 
                0x0ADD, 
                0x0354, 
                0x0B0F, 
                0x032C, 
                0x0B41, 
                0x0300, 
                0x0B73, 
                0x02D0, 
                0x0BA5, 
                0x029C, 
                0x0BD7, 
                0x0264, 
                0x0C09, 
                0x0230, 
                0x0C3B, 
                0x01FC, 
                0x0C6D, 
                0x01C8, 
                0x0C9F, 
                0x0194, 
                0x0CD1, 
                0x0164, 
                0x0D03, 
                0x0138, 
                0x0D35, 
                0x0114, 
                0x0D67, 
                0xF0, 
                0x0D99, 
                0xD4, 
                0x0DCB, 
                0xB8, 
                0x0DFD, 
                0xA0, 
                0x0E2F, 
                0x8C, 
                0x0E61, 
                0x7C, 
                0x0E93, 
                0x68, 
                0x0EC5, 
                0x58
            })
            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\TSP4) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    If ((G4PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G4PT)
                }
                Else
                {
                    If ((G4AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Local1 = \_SB.IETM.CTOK (G4AT)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If ((G4AT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G4AT))
                }
                Else
                {
                    If ((G4PT == Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (G4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((G4CT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If ((G4C3 == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G4C3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If ((G4HT == Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (G4HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN4, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.H_EC.GEN4, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x01)
        {
            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_1903", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRTD, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x24, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT7, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x1E, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT1, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x13, 
                0x33, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Name (TRT0, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x12, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV) /* External reference */
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            If ((WKLD == One))
            {
                Return (TRTD) /* \_SB_.IETM.TRTD */
            }

            If ((WKLD == 0x02))
            {
                Return (TRT7) /* \_SB_.IETM.TRT7 */
            }

            Local5 = (DSTA >> 0x08)
            Local5 &= 0xFF
            If (Local5)
            {
                Return (TRT1) /* \_SB_.IETM.TRT1 */
            }
            Else
            {
                Return (TRT0) /* \_SB_.IETM.TRT0 */
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x32, 
                0x0DCC, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (DACP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS0 Local Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S1DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x73)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Name (AT0, Ones)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PCI0.LPCB.EC0.WP2E (0x75, FAUX)
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (AT1, Ones)
            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PCI0.LPCB.EC0.WP2E (0x74, SAUX)
                    Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x70)
                    If (!Local1 = (Local0 & 0x80))
                    {
                        Local0 |= 0x80
                        \_SB.PCI0.LPCB.EC0.WP2E (0x70, Local0)
                        Local2 = \_SB.PCI0.LPCB.EC0.RP2E (0x71)
                        Local2 &= 0x3F
                        Local2 |= 0x80
                        \_SB.PCI0.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (S1PT)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (S1AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S1AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S1HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS0 Remote Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S2DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x79)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PCI0.LPCB.EC0.WP2E (0x7B, FAUX)
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PCI0.LPCB.EC0.WP2E (0x7A, SAUX)
                    Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x70)
                    If (!Local1 = (Local0 & 0x20))
                    {
                        Local0 |= 0x20
                        \_SB.PCI0.LPCB.EC0.WP2E (0x70, Local0)
                        Local2 = \_SB.PCI0.LPCB.EC0.RP2E (0x71)
                        Local2 &= 0xCF
                        Local2 |= 0x10
                        \_SB.PCI0.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (S2PT)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (S2AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC0 () - 0x32))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC1 () - 0x32))
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC2 () - 0x32))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S2AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S2HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS1 Local Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S3DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x7F)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PCI0.LPCB.EC0.WP2E (0x81, FAUX)
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PCI0.LPCB.EC0.WP2E (0x80, SAUX)
                    Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x70)
                    If (!Local1 = (Local0 & 0x08))
                    {
                        Local0 |= 0x08
                        \_SB.PCI0.LPCB.EC0.WP2E (0x70, Local0)
                        Local2 = \_SB.PCI0.LPCB.EC0.RP2E (0x71)
                        Local2 &= 0xF3
                        Local2 |= 0x08
                        \_SB.PCI0.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3) /* External reference */
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (S3PT)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (S3AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC3 () - 0x32))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                Return ((_AC3 () - 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S3AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S3HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    If ((Arg0 != VERS))
                    {
                        CHNG = One
                        VERS = Arg0
                    }

                    If ((Arg1 != CTYP))
                    {
                        CHNG = One
                        CTYP = Arg1
                    }

                    If ((Arg2 != ALMT))
                    {
                        CHNG = One
                        ALMT = Arg2
                    }

                    If ((Arg3 != PLMT))
                    {
                        CHNG = One
                        PLMT = Arg3
                    }

                    If ((Arg4 != WKLD))
                    {
                        CHNG = One
                        WKLD = Arg4
                    }

                    If ((Arg5 != DSTA))
                    {
                        CHNG = One
                        DSTA = Arg5
                    }

                    If ((Arg6 != RES1))
                    {
                        CHNG = One
                        RES1 = Arg6
                    }

                    If (CHNG)
                    {
                        Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x91) // Device-Specific
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Device (SEN4)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN4")  // _UID: Unique ID
            Name (FAUX, Zero)
            Name (SAUX, Zero)
            Name (_STR, Unicode ("TS1 Remote Participant"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((S4DE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x85)
                    Return (\_SB.IETM.CTOK (Local0))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    FAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PCI0.LPCB.EC0.WP2E (0x87, FAUX)
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\_SB.PCI0.LPCB.EC0.ECAV ())
                {
                    SAUX = \_SB.IETM.KTOC (Arg0)
                    \_SB.PCI0.LPCB.EC0.WP2E (0x86, SAUX)
                    Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x70)
                    If (!Local1 = (Local0 & 0x02))
                    {
                        Local0 |= 0x02
                        \_SB.PCI0.LPCB.EC0.WP2E (0x70, Local0)
                        Local2 = \_SB.PCI0.LPCB.EC0.RP2E (0x71)
                        Local2 &= 0xFC
                        Local2 |= One
                        \_SB.PCI0.LPCB.EC0.WP2E (0x71, Local2)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                LSTM = Arg0
                Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x91) // Device-Specific
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP4) /* External reference */
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling, x=0-9
            {
                If (CTYP)
                {
                    Local1 = \_SB.IETM.CTOK (S4PT)
                }
                Else
                {
                    Local1 = \_SB.IETM.CTOK (S4AT)
                }

                If ((LSTM >= Local1))
                {
                    Return ((Local1 - 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    Return (\_SB.IETM.CTOK (S4AT))
                }
                Else
                {
                    Return (\_SB.IETM.CTOK (S4PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.IETM.CTOK (S4CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                Return (\_SB.IETM.CTOK (S4S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (\_SB.IETM.CTOK (S4HT))
            }

            Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
            {
                If (((Arg0 == Zero) || (Arg0 == One)))
                {
                    CTYP = Arg0
                    P8XH (Zero, Arg1)
                    P8XH (One, Arg2)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x91) // Device-Specific
                }
            }

            Name (VERS, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                If (((Arg1 == Zero) || (Arg1 == One)))
                {
                    VERS = Arg0
                    CTYP = Arg1
                    ALMT = Arg2
                    PLMT = Arg3
                    WKLD = Arg4
                    DSTA = Arg5
                    RES1 = Arg6
                    P8XH (Zero, Arg2)
                    P8XH (One, Arg3)
                    Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x91) // Device-Specific
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Method (_QE1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x72)
            If (Local2 = (Local0 & One))
            {
                If ((S1DE == One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x90) // Device-Specific
                }
            }

            If (Local2 = (Local0 & 0x02))
            {
                If ((S1DE == One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN1, 0x90) // Device-Specific
                }
            }

            \_SB.PCI0.LPCB.EC0.WP2E (0x72, Zero)
        }

        Method (_QE3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x78)
            If (Local2 = (Local0 & One))
            {
                If ((S2DE == One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x90) // Device-Specific
                }
            }

            If (Local2 = (Local0 & 0x02))
            {
                If ((S2DE == One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN2, 0x90) // Device-Specific
                }
            }

            \_SB.PCI0.LPCB.EC0.WP2E (0x78, Zero)
        }

        Method (_QE5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x7E)
            If (Local2 = (Local0 & One))
            {
                If ((S3DE == One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x90) // Device-Specific
                }
            }

            If (Local2 = (Local0 & 0x02))
            {
                If ((S3DE == One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN3, 0x90) // Device-Specific
                }
            }

            \_SB.PCI0.LPCB.EC0.WP2E (0x7E, Zero)
        }

        Method (_QE7, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RP2E (0x84)
            If (Local2 = (Local0 & One))
            {
                If ((S4DE == One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x90) // Device-Specific
                }
            }

            If (Local2 = (Local0 & 0x02))
            {
                If ((S4DE == One))
                {
                    Notify (\_SB.PCI0.LPCB.EC0.SEN4, 0x90) // Device-Specific
                }
            }

            \_SB.PCI0.LPCB.EC0.WP2E (0x84, Zero)
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            Return (Package (0x01)
            {
                Buffer (0x0232)
                {
                    /* 0000 */  0xE5, 0x1F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // ........
                    /* 0010 */  0x1B, 0x00, 0x00, 0x00, 0x2F, 0x70, 0x61, 0x72,  // ..../par
                    /* 0018 */  0x74, 0x69, 0x63, 0x69, 0x70, 0x61, 0x6E, 0x74,  // ticipant
                    /* 0020 */  0x73, 0x2F, 0x49, 0x45, 0x54, 0x4D, 0x2E, 0x44,  // s/IETM.D
                    /* 0028 */  0x30, 0x2F, 0x70, 0x73, 0x76, 0x74, 0x00, 0x07,  // 0/psvt..
                    /* 0030 */  0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x04,  // ........
                    /* 0038 */  0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0040 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10,  // ........
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5C,  // .......\
                    /* 0050 */  0x5F, 0x53, 0x42, 0x5F, 0x2E, 0x50, 0x43, 0x49,  // _SB_.PCI
                    /* 0058 */  0x30, 0x2E, 0x42, 0x30, 0x44, 0x34, 0x00, 0x08,  // 0.B0D4..
                    /* 0060 */  0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0068 */  0x00, 0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x5F,  // ...\_SB_
                    /* 0070 */  0x2E, 0x50, 0x43, 0x49, 0x30, 0x2E, 0x42, 0x30,  // .PCI0.B0
                    /* 0078 */  0x44, 0x34, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01,  // D4......
                    /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,  // ........
                    /* 0088 */  0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00,  // ...2....
                    /* 0090 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x30,  // .......0
                    /* 0098 */  0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,  // ........
                    /* 00A0 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 00A8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 00B0 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08,  // ........
                    /* 00B8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 00C0 */  0x00, 0x00, 0x00, 0x4D, 0x41, 0x58, 0x00, 0x04,  // ...MAX..
                    /* 00C8 */  0x00, 0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00,  // ........
                    /* 00D0 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0A,  // ........
                    /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,  // ........
                    /* 00E0 */  0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 00E8 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                    /* 00F8 */  0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00, 0x2F,  // ...&.../
                    /* 0100 */  0x70, 0x61, 0x72, 0x74, 0x69, 0x63, 0x69, 0x70,  // particip
                    /* 0108 */  0x61, 0x6E, 0x74, 0x73, 0x2F, 0x54, 0x43, 0x50,  // ants/TCP
                    /* 0110 */  0x55, 0x2E, 0x44, 0x30, 0x2F, 0x6C, 0x61, 0x73,  // U.D0/las
                    /* 0118 */  0x74, 0x5F, 0x65, 0x77, 0x6D, 0x61, 0x5F, 0x70,  // t_ewma_p
                    /* 0120 */  0x6F, 0x77, 0x65, 0x72, 0x00, 0x1A, 0x00, 0x00,  // ower....
                    /* 0128 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x7A, 0x5E, 0x00,  // .....z^.
                    /* 0130 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00,  // .....&..
                    /* 0138 */  0x00, 0x2F, 0x70, 0x61, 0x72, 0x74, 0x69, 0x63,  // ./partic
                    /* 0140 */  0x69, 0x70, 0x61, 0x6E, 0x74, 0x73, 0x2F, 0x54,  // ipants/T
                    /* 0148 */  0x43, 0x50, 0x55, 0x2E, 0x44, 0x30, 0x2F, 0x6C,  // CPU.D0/l
                    /* 0150 */  0x61, 0x73, 0x74, 0x5F, 0x70, 0x6F, 0x77, 0x65,  // ast_powe
                    /* 0158 */  0x72, 0x5F, 0x75, 0x73, 0x65, 0x64, 0x00, 0x1A,  // r_used..
                    /* 0160 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xDD,  // ........
                    /* 0168 */  0x77, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x1B,  // w.......
                    /* 0170 */  0x00, 0x00, 0x00, 0x2F, 0x70, 0x61, 0x72, 0x74,  // .../part
                    /* 0178 */  0x69, 0x63, 0x69, 0x70, 0x61, 0x6E, 0x74, 0x73,  // icipants
                    /* 0180 */  0x2F, 0x54, 0x43, 0x50, 0x55, 0x2E, 0x44, 0x30,  // /TCPU.D0
                    /* 0188 */  0x2F, 0x70, 0x70, 0x63, 0x63, 0x00, 0x07, 0x00,  // /ppcc...
                    /* 0190 */  0x00, 0x00, 0x9C, 0x00, 0x00, 0x00, 0x04, 0x00,  // ........
                    /* 0198 */  0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 01A0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 01A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,  // ........
                    /* 01B0 */  0x00, 0x00, 0xB8, 0x88, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 01B8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xC8, 0xAF,  // ........
                    /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,  // ........
                    /* 01C8 */  0x00, 0x00, 0x60, 0x6D, 0x00, 0x00, 0x00, 0x00,  // ..`m....
                    /* 01D0 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7D,  // .......}
                    /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,  // ........
                    /* 01E0 */  0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 01E8 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00,  // ........
                    /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,  // ........
                    /* 01F8 */  0x00, 0x00, 0x60, 0xEA, 0x00, 0x00, 0x00, 0x00,  // ..`.....
                    /* 0200 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x60, 0xEA,  // ......`.
                    /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,  // ........
                    /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0218 */  0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00,  // ........
                    /* 0228 */  0x00, 0x00, 0xF4, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0230 */  0x00, 0x00                                       // ..
                }
            })
        }
    }
}

