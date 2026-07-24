///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.AnonymousEStruct.
pub(all) struct AnonymousEStruct_df881a544744 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_df881a544744_size : Int = 64

///|
pub let anonymous_e_struct_df881a544744_alignment : Int = 4

///|
pub fn AnonymousEStruct_df881a544744::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_df881a544744 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.AnonymousEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_df881a544744::bytes(
  self : AnonymousEStruct_df881a544744,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.AnonymousEUnion.
pub(all) struct AnonymousEUnion_29ef6b784a6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_29ef6b784a6d_size : Int = 64

///|
pub let anonymous_e_union_29ef6b784a6d_alignment : Int = 4

///|
pub fn AnonymousEUnion_29ef6b784a6d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_29ef6b784a6d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_29ef6b784a6d::bytes(
  self : AnonymousEUnion_29ef6b784a6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.AnonymousEUnion.
pub(all) struct AnonymousEUnion_23925e55d552 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_23925e55d552_size : Int = 144

///|
pub let anonymous_e_union_23925e55d552_alignment : Int = 8

///|
pub fn AnonymousEUnion_23925e55d552::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_23925e55d552 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.AnonymousEUnion requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_23925e55d552::bytes(
  self : AnonymousEUnion_23925e55d552,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.HSYNTHETICPOINTERDEVICE.
pub(all) struct HSYNTHETICPOINTERDEVICE_8f0ce5791407 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hsyntheticpointerdevice_8f0ce5791407_size : Int = 8

///|
pub let hsyntheticpointerdevice_8f0ce5791407_alignment : Int = 8

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::from_bytes(
  raw_bytes : Bytes,
) -> HSYNTHETICPOINTERDEVICE_8f0ce5791407 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.HSYNTHETICPOINTERDEVICE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::bytes(
  self : HSYNTHETICPOINTERDEVICE_8f0ce5791407,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.INPUTINJECTIONVALUE.
pub(all) struct INPUTINJECTIONVALUE_87dfdce01ab5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inputinjectionvalue_87dfdce01ab5_size : Int = 12

///|
pub let inputinjectionvalue_87dfdce01ab5_alignment : Int = 4

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::from_bytes(
  raw_bytes : Bytes,
) -> INPUTINJECTIONVALUE_87dfdce01ab5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.INPUTINJECTIONVALUE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::bytes(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.INPUTTRANSFORM.
pub(all) struct INPUTTRANSFORM_cf07d9320a39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inputtransform_cf07d9320a39_size : Int = 64

///|
pub let inputtransform_cf07d9320a39_alignment : Int = 4

///|
pub fn INPUTTRANSFORM_cf07d9320a39::from_bytes(
  raw_bytes : Bytes,
) -> INPUTTRANSFORM_cf07d9320a39 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.INPUTTRANSFORM requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INPUTTRANSFORM_cf07d9320a39::bytes(
  self : INPUTTRANSFORM_cf07d9320a39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERBUTTONCHANGETYPE.
pub(all) struct POINTERBUTTONCHANGETYPE_223a7386b826(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POINTERBUTTONCHANGETYPE_223a7386b826::from_int(
  value : Int,
) -> POINTERBUTTONCHANGETYPE_223a7386b826 {
  POINTERBUTTONCHANGETYPE_223a7386b826(value)
}

///|
pub fn POINTERBUTTONCHANGETYPE_223a7386b826::to_int(
  self : POINTERBUTTONCHANGETYPE_223a7386b826,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICECURSORINFO.
pub(all) struct POINTERDEVICECURSORINFO_035fe6085259 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointerdevicecursorinfo_035fe6085259_size : Int = 8

///|
pub let pointerdevicecursorinfo_035fe6085259_alignment : Int = 4

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::from_bytes(
  raw_bytes : Bytes,
) -> POINTERDEVICECURSORINFO_035fe6085259 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERDEVICECURSORINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::bytes(
  self : POINTERDEVICECURSORINFO_035fe6085259,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICECURSORTYPE.
pub(all) struct POINTERDEVICECURSORTYPE_c5515a77e92b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POINTERDEVICECURSORTYPE_c5515a77e92b::from_int(
  value : Int,
) -> POINTERDEVICECURSORTYPE_c5515a77e92b {
  POINTERDEVICECURSORTYPE_c5515a77e92b(value)
}

///|
pub fn POINTERDEVICECURSORTYPE_c5515a77e92b::to_int(
  self : POINTERDEVICECURSORTYPE_c5515a77e92b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICEINFO.
pub(all) struct POINTERDEVICEINFO_4ad5e0696f4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointerdeviceinfo_4ad5e0696f4e_size : Int = 1072

///|
pub let pointerdeviceinfo_4ad5e0696f4e_alignment : Int = 8

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::from_bytes(
  raw_bytes : Bytes,
) -> POINTERDEVICEINFO_4ad5e0696f4e raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERDEVICEINFO requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::bytes(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICEPROPERTY.
pub(all) struct POINTERDEVICEPROPERTY_09de8c090a7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointerdeviceproperty_09de8c090a7c_size : Int = 32

///|
pub let pointerdeviceproperty_09de8c090a7c_alignment : Int = 4

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::from_bytes(
  raw_bytes : Bytes,
) -> POINTERDEVICEPROPERTY_09de8c090a7c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERDEVICEPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::bytes(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICETYPE.
pub(all) struct POINTERDEVICETYPE_e514b3222fe5(Int) derive(Debug, Eq, Compare)

///|
pub fn POINTERDEVICETYPE_e514b3222fe5::from_int(
  value : Int,
) -> POINTERDEVICETYPE_e514b3222fe5 {
  POINTERDEVICETYPE_e514b3222fe5(value)
}

///|
pub fn POINTERDEVICETYPE_e514b3222fe5::to_int(
  self : POINTERDEVICETYPE_e514b3222fe5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERFEEDBACKMODE.
pub(all) struct POINTERFEEDBACKMODE_0347c62648d5(Int) derive(Debug, Eq, Compare)

///|
pub fn POINTERFEEDBACKMODE_0347c62648d5::from_int(
  value : Int,
) -> POINTERFEEDBACKMODE_0347c62648d5 {
  POINTERFEEDBACKMODE_0347c62648d5(value)
}

///|
pub fn POINTERFEEDBACKMODE_0347c62648d5::to_int(
  self : POINTERFEEDBACKMODE_0347c62648d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERFLAGS.
pub(all) struct POINTERFLAGS_b5c7378a5532(Int) derive(Debug, Eq, Compare)

///|
pub fn POINTERFLAGS_b5c7378a5532::from_int(
  value : Int,
) -> POINTERFLAGS_b5c7378a5532 {
  POINTERFLAGS_b5c7378a5532(value)
}

///|
pub fn POINTERFLAGS_b5c7378a5532::to_int(
  self : POINTERFLAGS_b5c7378a5532,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERINFO.
pub(all) struct POINTERINFO_f5cd042efc0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointerinfo_f5cd042efc0e_size : Int = 96

///|
pub let pointerinfo_f5cd042efc0e_alignment : Int = 8

///|
pub fn POINTERINFO_f5cd042efc0e::from_bytes(
  raw_bytes : Bytes,
) -> POINTERINFO_f5cd042efc0e raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERINFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTERINFO_f5cd042efc0e::bytes(
  self : POINTERINFO_f5cd042efc0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERPENINFO.
pub(all) struct POINTERPENINFO_ba7fcfa9a8b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointerpeninfo_ba7fcfa9a8b5_size : Int = 120

///|
pub let pointerpeninfo_ba7fcfa9a8b5_alignment : Int = 8

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::from_bytes(
  raw_bytes : Bytes,
) -> POINTERPENINFO_ba7fcfa9a8b5 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERPENINFO requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::bytes(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERTOUCHINFO.
pub(all) struct POINTERTOUCHINFO_10e791130a60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointertouchinfo_10e791130a60_size : Int = 144

///|
pub let pointertouchinfo_10e791130a60_alignment : Int = 8

///|
pub fn POINTERTOUCHINFO_10e791130a60::from_bytes(
  raw_bytes : Bytes,
) -> POINTERTOUCHINFO_10e791130a60 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERTOUCHINFO requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::bytes(
  self : POINTERTOUCHINFO_10e791130a60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERTYPEINFO.
pub(all) struct POINTERTYPEINFO_26352c1c28a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointertypeinfo_26352c1c28a3_size : Int = 152

///|
pub let pointertypeinfo_26352c1c28a3_alignment : Int = 8

///|
pub fn POINTERTYPEINFO_26352c1c28a3::from_bytes(
  raw_bytes : Bytes,
) -> POINTERTYPEINFO_26352c1c28a3 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERTYPEINFO requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::bytes(
  self : POINTERTYPEINFO_26352c1c28a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.TOUCHFEEDBACKMODE.
pub(all) struct TOUCHFEEDBACKMODE_fddf5e7bd592(Int) derive(Debug, Eq, Compare)

///|
pub fn TOUCHFEEDBACKMODE_fddf5e7bd592::from_int(
  value : Int,
) -> TOUCHFEEDBACKMODE_fddf5e7bd592 {
  TOUCHFEEDBACKMODE_fddf5e7bd592(value)
}

///|
pub fn TOUCHFEEDBACKMODE_fddf5e7bd592::to_int(
  self : TOUCHFEEDBACKMODE_fddf5e7bd592,
) -> Int {
  self.0
}
