/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4-CB-01.aml, Sun Jan  6 16:53:05 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000029F (671)
 *     Revision         0x02
 *     Checksum         0x79
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.GGOV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.I2C0.DFUD, DeviceObj)    // (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (GPBS, UnknownObj)    // (from opcode)
    External (SDS0, UnknownObj)    // (from opcode)
    External (SHAP, UnknownObj)    // (from opcode)
    External (USBH, UnknownObj)    // (from opcode)

    Scope (\)
    {
        Device (SHAD)
        {
            Name (_HID, EisaId ("INT33D0"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LOr (And (SDS0, One), And (USBH, One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (PGCE, Zero)
                Name (PGCD, Zero)
                Name (PGCG, 0x2E)
                Name (DFUE, Zero)
                Name (DFUD, Zero)
                Name (OLDV, Zero)
                Name (PGCV, Zero)
                Name (DFUV, Zero)
                If (LEqual (Arg0, ToUUID ("03c868d5-563f-42a8-9f57-9a18d949b7cb")))
                {
                    If (LEqual (SHAP, One))
                    {
                        Store (0x3A, PGCG)
                    }

                    If (LGreaterEqual (ToInteger (Arg1), One))
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
                                Store (DerefOf (Index (Arg3, Zero)), PGCE)
                                Store (DerefOf (Index (Arg3, One)), PGCD)
                                Store (\_SB.GGOV (0x02010016), OLDV)
                                \_SB.SGOV (0x02010016, PGCE)
                                If (LGreater (PGCD, Zero))
                                {
                                    Sleep (PGCD)
                                    \_SB.GGOV (0x02010016)
                                    OLDV
                                }

                                If (LEqual (\_SB.GGOV (0x02010016), One))
                                {
                                    Sleep (0x96)
                                    If (LEqual (\_SB.GGOV (0x02010014), One)) {}
                                    Else
                                    {
                                        Notify (\_SB.PCI0.I2C0.DFUD, One)
                                    }
                                }

                                Return (Zero)
                            }
                            ElseIf (LEqual (_T_0, 0x02))
                            {
                                Store (DerefOf (Index (Arg3, Zero)), DFUE)
                                Store (DerefOf (Index (Arg3, One)), DFUD)
                                Store (\_SB.GGOV (0x02010014), OLDV)
                                \_SB.GGOV (0x02010014)
                                DFUE
                                If (LGreater (DFUD, Zero))
                                {
                                    Sleep (DFUD)
                                    \_SB.GGOV (0x02010014)
                                    OLDV
                                }

                                Return (Zero)
                            }
                            ElseIf (LEqual (_T_0, 0x03))
                            {
                                Store (\_SB.GGOV (0x02010014), DFUV)
                                Store (\_SB.GGOV (0x02010016), PGCV)
                                Return (Package (0x02)
                                {
                                    PGCV, 
                                    DFUV
                                })
                            }

                            Break
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }
}

