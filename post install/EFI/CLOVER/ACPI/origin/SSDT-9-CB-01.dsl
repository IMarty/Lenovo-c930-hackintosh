/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-9-CB-01.aml, Sun Jan  6 16:53:05 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000F94 (3988)
 *     Revision         0x02
 *     Checksum         0x02
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.LPCB.H_EC, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.CCI0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CCI1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CCI2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CCI3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CMDR, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTL0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTL1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTL2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTL3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTL4, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTL5, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTL6, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTL7, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI4, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI5, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI6, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI7, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI8, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGI9, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGIA, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGIB, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGIC, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGID, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGIE, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGIF, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO4, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO5, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO6, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO7, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO8, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGO9, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGOA, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGOB, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGOC, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGOD, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGOE, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.MGOF, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TCRD, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TCWT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.TPLD, MethodObj)    // 2 Arguments (from opcode)
    External (BID_, IntObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (UBCB, UnknownObj)    // (from opcode)
    External (UCRT, IntObj)    // (from opcode)
    External (USTC, UnknownObj)    // (from opcode)
    External (UTCM, UnknownObj)    // (from opcode)
    External (XDCE, UnknownObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, 0x04)  // _ADR: Address
            If (LEqual (UCRT, One))
            {
                Name (_DEP, Package (0x01)  // _DEP: Dependencies
                {
                    \_SB.PCI0.LPCB.H_EC
                })
            }

            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y3B)
            })
            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    If (LEqual (USTC, One))
                    {
                        Return (\_SB.PCI0.XHC.RHUB.TPLD (One, 0x03))
                    }
                }
            }

            Device (CR02)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (\_SB.PCI0.XHC.RHUB.TPLD (One, 0x06))
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y3B._BAS, CBAS)  // _BAS: Base Address
                Store (UBCB, CBAS)
                Return (CRS)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (USTC, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (ECUC, 0, Serialized)
            {
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x14), MGI0)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x15), MGI1)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x16), MGI2)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x17), MGI3)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x18), MGI4)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x19), MGI5)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1A), MGI6)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1B), MGI7)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1C), MGI8)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1D), MGI9)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1E), MGIA)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1F), MGIB)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x20), MGIC)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x21), MGID)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x22), MGIE)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x23), MGIF)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x10), CCI0)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x11), CCI1)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x12), CCI2)
                Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x13), CCI3)
                \_SB.PCI0.LPCB.H_EC.TCWT (0xE1, 0x51)
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg2), _T_0)
                        If (LEqual (_T_0, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        ElseIf (LEqual (_T_0, One))
                        {
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO0, 0x24)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO1, 0x25)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO2, 0x26)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO3, 0x27)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO4, 0x28)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO5, 0x29)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO6, 0x2A)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO7, 0x2B)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO8, 0x2C)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGO9, 0x2D)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGOA, 0x2E)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGOB, 0x2F)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGOC, 0x30)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGOD, 0x31)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGOE, 0x32)
                            \_SB.PCI0.LPCB.H_EC.TCWT (MGOF, 0x33)
                            If (LEqual (UCRT, One)) {}
                            Else
                            {
                                \_SB.PCI0.LPCB.H_EC.TCWT (CTL0, 0x34)
                                \_SB.PCI0.LPCB.H_EC.TCWT (CTL1, 0x35)
                                \_SB.PCI0.LPCB.H_EC.TCWT (CTL2, 0x36)
                                \_SB.PCI0.LPCB.H_EC.TCWT (CTL3, 0x37)
                                \_SB.PCI0.LPCB.H_EC.TCWT (CTL4, 0x38)
                                \_SB.PCI0.LPCB.H_EC.TCWT (CTL5, 0x39)
                                \_SB.PCI0.LPCB.H_EC.TCWT (CTL6, 0x3A)
                                \_SB.PCI0.LPCB.H_EC.TCWT (CTL7, 0x3B)
                                \_SB.PCI0.LPCB.H_EC.TCWT (0xE0, 0x50)
                            }

                            P8XH (Zero, 0xE0)
                        }
                        ElseIf (LEqual (_T_0, 0x02))
                        {
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x14), MGI0)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x15), MGI1)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x16), MGI2)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x17), MGI3)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x18), MGI4)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x19), MGI5)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1A), MGI6)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1B), MGI7)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1C), MGI8)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1D), MGI9)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1E), MGIA)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x1F), MGIB)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x20), MGIC)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x21), MGID)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x22), MGIE)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x23), MGIF)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x10), CCI0)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x11), CCI1)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x12), CCI2)
                            Store (\_SB.PCI0.LPCB.H_EC.TCRD (0x13), CCI3)
                        }
                        ElseIf (LEqual (_T_0, 0x03))
                        {
                            Return (XDCE)
                        }

                        Break
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }
}

