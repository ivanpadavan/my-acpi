/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8-CB-01.aml, Tue Jul 10 03:38:13 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000010D2 (4306)
 *     Revision         0x02
 *     Checksum         0x12
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.CSMI, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CCI0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CCI1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CCI2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CCI3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL4, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL5, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL6, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.CTL7, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECRU, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.ECWT, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI4, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI5, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI6, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI7, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI8, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGI9, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIA, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIB, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIC, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGID, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIE, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGIF, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO0, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO1, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO2, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO3, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO4, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO5, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO6, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO7, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO8, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGO9, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOA, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOB, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOC, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOD, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOE, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC0_.MGOF, IntObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PXSX.TBDU.XHC_.RHUB.TPLD, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (UBCB, UnknownObj)    // (from opcode)
    External (USTC, UnknownObj)    // (from opcode)
    External (XDCE, UnknownObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y34)
            })
            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    If (LEqual (USTC, One))
                    {
                        Return (\_SB.PCI0.RP09.PXSX.TBDU.XHC.RHUB.TPLD (One, One))
                    }
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y34._BAS, CBAS)  // _BAS: Base Address
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

            OperationRegion (USMM, SystemMemory, 0xFF000D80, 0x10)
            Field (USMM, ByteAcc, Lock, Preserve)
            {
                UCB0,   8, 
                UCB1,   8, 
                UCB2,   8, 
                UCB3,   8, 
                UCB4,   8, 
                UCB5,   8, 
                UCB6,   8, 
                UCB7,   8, 
                UCB8,   8, 
                UCB9,   8, 
                UCBA,   8, 
                UCBB,   8, 
                UCBC,   8, 
                UCBD,   8, 
                UCBE,   8, 
                UCBF,   8
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
                If (LEqual (Arg0, ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        Case (One)
                        {
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO0, RefOf (\_SB.PCI0.LPCB.EC0.MGO0))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO1, RefOf (\_SB.PCI0.LPCB.EC0.MGO1))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO2, RefOf (\_SB.PCI0.LPCB.EC0.MGO2))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO3, RefOf (\_SB.PCI0.LPCB.EC0.MGO3))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO4, RefOf (\_SB.PCI0.LPCB.EC0.MGO4))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO5, RefOf (\_SB.PCI0.LPCB.EC0.MGO5))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO6, RefOf (\_SB.PCI0.LPCB.EC0.MGO6))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO7, RefOf (\_SB.PCI0.LPCB.EC0.MGO7))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO8, RefOf (\_SB.PCI0.LPCB.EC0.MGO8))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGO9, RefOf (\_SB.PCI0.LPCB.EC0.MGO9))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGOA, RefOf (\_SB.PCI0.LPCB.EC0.MGOA))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGOB, RefOf (\_SB.PCI0.LPCB.EC0.MGOB))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGOC, RefOf (\_SB.PCI0.LPCB.EC0.MGOC))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGOD, RefOf (\_SB.PCI0.LPCB.EC0.MGOD))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGOE, RefOf (\_SB.PCI0.LPCB.EC0.MGOE))
                            \_SB.PCI0.LPCB.EC0.ECWT (MGOF, RefOf (\_SB.PCI0.LPCB.EC0.MGOF))
                            \_SB.PCI0.LPCB.EC0.ECWT (CTL0, RefOf (\_SB.PCI0.LPCB.EC0.CTL0))
                            \_SB.PCI0.LPCB.EC0.ECWT (CTL1, RefOf (\_SB.PCI0.LPCB.EC0.CTL1))
                            \_SB.PCI0.LPCB.EC0.ECWT (CTL2, RefOf (\_SB.PCI0.LPCB.EC0.CTL2))
                            \_SB.PCI0.LPCB.EC0.ECWT (CTL3, RefOf (\_SB.PCI0.LPCB.EC0.CTL3))
                            \_SB.PCI0.LPCB.EC0.ECWT (CTL4, RefOf (\_SB.PCI0.LPCB.EC0.CTL4))
                            \_SB.PCI0.LPCB.EC0.ECWT (CTL5, RefOf (\_SB.PCI0.LPCB.EC0.CTL5))
                            \_SB.PCI0.LPCB.EC0.ECWT (CTL6, RefOf (\_SB.PCI0.LPCB.EC0.CTL6))
                            \_SB.PCI0.LPCB.EC0.ECWT (CTL7, RefOf (\_SB.PCI0.LPCB.EC0.CTL7))
                            \_SB.CSMI (0xB2, 0xE1)
                            P8XH (Zero, 0xE0)
                        }
                        Case (0x02)
                        {
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI0)), MGI0)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI1)), MGI1)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI2)), MGI2)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI3)), MGI3)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI4)), MGI4)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI5)), MGI5)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI6)), MGI6)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI7)), MGI7)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI8)), MGI8)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGI9)), MGI9)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGIA)), MGIA)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGIB)), MGIB)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGIC)), MGIC)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGID)), MGID)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGIE)), MGIE)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.MGIF)), MGIF)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.CCI0)), CCI0)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.CCI1)), CCI1)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.CCI2)), CCI2)
                            Store (\_SB.PCI0.LPCB.EC0.ECRU (RefOf (\_SB.PCI0.LPCB.EC0.CCI3)), CCI3)
                        }
                        Case (0x03)
                        {
                            Return (XDCE)
                        }

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

