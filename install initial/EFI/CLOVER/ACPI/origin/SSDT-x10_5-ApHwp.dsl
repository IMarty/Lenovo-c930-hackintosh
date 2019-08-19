/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-x10_5-ApHwp.aml, Sun Jan  6 16:53:05 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000317 (791)
 *     Revision         0x02
 *     Checksum         0x80
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApHwp"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApHwp", 0x00003000)
{
    External (_PR_.PR00, ProcessorObj)    // (from opcode)
    External (_PR_.PR00._CPC, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.PR01, DeviceObj)    // (from opcode)
    External (_PR_.PR02, DeviceObj)    // (from opcode)
    External (_PR_.PR03, DeviceObj)    // (from opcode)
    External (_PR_.PR04, DeviceObj)    // (from opcode)
    External (_PR_.PR05, DeviceObj)    // (from opcode)
    External (_PR_.PR06, DeviceObj)    // (from opcode)
    External (_PR_.PR07, DeviceObj)    // (from opcode)
    External (_PR_.PR08, DeviceObj)    // (from opcode)
    External (_PR_.PR09, DeviceObj)    // (from opcode)
    External (_PR_.PR10, DeviceObj)    // (from opcode)
    External (_PR_.PR11, DeviceObj)    // (from opcode)
    External (_PR_.PR12, DeviceObj)    // (from opcode)
    External (_PR_.PR13, DeviceObj)    // (from opcode)
    External (_PR_.PR14, DeviceObj)    // (from opcode)
    External (_PR_.PR15, DeviceObj)    // (from opcode)

    Scope (\_PR.PR01)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR02)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR03)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR04)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR05)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR06)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR07)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR08)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR09)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR10)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR11)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR12)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR13)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR14)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }

    Scope (\_PR.PR15)
    {
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            Return (\_PR.PR00._CPC ())
        }
    }
}

