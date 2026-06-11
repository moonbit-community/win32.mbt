///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.GetNumVadsEStruct.
pub(all) struct GetNumVadsEStruct_72802546c772 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_num_vads_e_struct_72802546c772_size : Int = 4

///|
pub let get_num_vads_e_struct_72802546c772_alignment : Int = 4

///|
pub fn GetNumVadsEStruct_72802546c772::from_bytes(
  raw_bytes : Bytes,
) -> GetNumVadsEStruct_72802546c772 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.GetNumVadsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetNumVadsEStruct_72802546c772::bytes(
  self : GetNumVadsEStruct_72802546c772,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3b79f01f359e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3b79f01f359e_size : Int = 4

///|
pub let anonymous_e_struct_3b79f01f359e_alignment : Int = 4

///|
pub fn AnonymousEStruct_3b79f01f359e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3b79f01f359e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3b79f01f359e::bytes(
  self : AnonymousEStruct_3b79f01f359e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FlagsEStruct.
pub(all) struct FlagsEStruct_af2ff6ac8177 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_struct_af2ff6ac8177_size : Int = 4

///|
pub let flags_e_struct_af2ff6ac8177_alignment : Int = 4

///|
pub fn FlagsEStruct_af2ff6ac8177::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEStruct_af2ff6ac8177 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FlagsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEStruct_af2ff6ac8177::bytes(
  self : FlagsEStruct_af2ff6ac8177,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7c38f1cade08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7c38f1cade08_size : Int = 72

///|
pub let anonymous_e_union_7c38f1cade08_alignment : Int = 4

///|
pub fn AnonymousEUnion_7c38f1cade08::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7c38f1cade08 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7c38f1cade08::bytes(
  self : AnonymousEUnion_7c38f1cade08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_5bcc394b43ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_5bcc394b43ae_size : Int = 1072

///|
pub let anonymous_e_union_5bcc394b43ae_alignment : Int = 8

///|
pub fn AnonymousEUnion_5bcc394b43ae::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_5bcc394b43ae raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_5bcc394b43ae::bytes(
  self : AnonymousEUnion_5bcc394b43ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f9ff0896626d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f9ff0896626d_size : Int = 4

///|
pub let anonymous_e_union_f9ff0896626d_alignment : Int = 4

///|
pub fn AnonymousEUnion_f9ff0896626d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f9ff0896626d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f9ff0896626d::bytes(
  self : AnonymousEUnion_f9ff0896626d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_dfae397e844b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_dfae397e844b_size : Int = 4

///|
pub let anonymous_e_union_dfae397e844b_alignment : Int = 4

///|
pub fn AnonymousEUnion_dfae397e844b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_dfae397e844b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_dfae397e844b::bytes(
  self : AnonymousEUnion_dfae397e844b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_fd186b75219b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_fd186b75219b_size : Int = 4

///|
pub let anonymous_e_struct_fd186b75219b_alignment : Int = 4

///|
pub fn AnonymousEStruct_fd186b75219b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_fd186b75219b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_fd186b75219b::bytes(
  self : AnonymousEStruct_fd186b75219b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1ebf5a33e6c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1ebf5a33e6c2_size : Int = 4

///|
pub let anonymous_e_struct_1ebf5a33e6c2_alignment : Int = 4

///|
pub fn AnonymousEStruct_1ebf5a33e6c2::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1ebf5a33e6c2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1ebf5a33e6c2::bytes(
  self : AnonymousEStruct_1ebf5a33e6c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_7fa193226471 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_7fa193226471_size : Int = 4

///|
pub let anonymous_e_struct_7fa193226471_alignment : Int = 4

///|
pub fn AnonymousEStruct_7fa193226471::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_7fa193226471 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_7fa193226471::bytes(
  self : AnonymousEStruct_7fa193226471,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_fcc6c341cac4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_fcc6c341cac4_size : Int = 4

///|
pub let anonymous_e_struct_fcc6c341cac4_alignment : Int = 4

///|
pub fn AnonymousEStruct_fcc6c341cac4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_fcc6c341cac4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_fcc6c341cac4::bytes(
  self : AnonymousEStruct_fcc6c341cac4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_874080ceca2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_874080ceca2e_size : Int = 8

///|
pub let anonymous_e_struct_874080ceca2e_alignment : Int = 8

///|
pub fn AnonymousEStruct_874080ceca2e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_874080ceca2e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_874080ceca2e::bytes(
  self : AnonymousEStruct_874080ceca2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c9882b47e0aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c9882b47e0aa_size : Int = 4

///|
pub let anonymous_e_struct_c9882b47e0aa_alignment : Int = 4

///|
pub fn AnonymousEStruct_c9882b47e0aa::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c9882b47e0aa raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c9882b47e0aa::bytes(
  self : AnonymousEStruct_c9882b47e0aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_bd57dfda8f09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_bd57dfda8f09_size : Int = 4

///|
pub let anonymous_e_struct_bd57dfda8f09_alignment : Int = 4

///|
pub fn AnonymousEStruct_bd57dfda8f09::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_bd57dfda8f09 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_bd57dfda8f09::bytes(
  self : AnonymousEStruct_bd57dfda8f09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e1bc5561c7c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e1bc5561c7c2_size : Int = 4

///|
pub let anonymous_e_struct_e1bc5561c7c2_alignment : Int = 4

///|
pub fn AnonymousEStruct_e1bc5561c7c2::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e1bc5561c7c2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e1bc5561c7c2::bytes(
  self : AnonymousEStruct_e1bc5561c7c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e192a37f458c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e192a37f458c_size : Int = 4

///|
pub let anonymous_e_struct_e192a37f458c_alignment : Int = 4

///|
pub fn AnonymousEStruct_e192a37f458c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e192a37f458c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e192a37f458c::bytes(
  self : AnonymousEStruct_e192a37f458c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9bc439e38668 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9bc439e38668_size : Int = 4

///|
pub let anonymous_e_struct_9bc439e38668_alignment : Int = 4

///|
pub fn AnonymousEStruct_9bc439e38668::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9bc439e38668 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9bc439e38668::bytes(
  self : AnonymousEStruct_9bc439e38668,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_fb041d797819 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_fb041d797819_size : Int = 4

///|
pub let anonymous_e_struct_fb041d797819_alignment : Int = 4

///|
pub fn AnonymousEStruct_fb041d797819::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_fb041d797819 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_fb041d797819::bytes(
  self : AnonymousEStruct_fb041d797819,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8bfe21c9e860 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8bfe21c9e860_size : Int = 4

///|
pub let anonymous_e_struct_8bfe21c9e860_alignment : Int = 4

///|
pub fn AnonymousEStruct_8bfe21c9e860::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8bfe21c9e860 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8bfe21c9e860::bytes(
  self : AnonymousEStruct_8bfe21c9e860,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ecde660ca3ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ecde660ca3ee_size : Int = 4

///|
pub let anonymous_e_struct_ecde660ca3ee_alignment : Int = 4

///|
pub fn AnonymousEStruct_ecde660ca3ee::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ecde660ca3ee raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ecde660ca3ee::bytes(
  self : AnonymousEStruct_ecde660ca3ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_18e4a6a338ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_18e4a6a338ba_size : Int = 4

///|
pub let anonymous_e_struct_18e4a6a338ba_alignment : Int = 4

///|
pub fn AnonymousEStruct_18e4a6a338ba::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_18e4a6a338ba raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_18e4a6a338ba::bytes(
  self : AnonymousEStruct_18e4a6a338ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_95997249ea87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_95997249ea87_size : Int = 4

///|
pub let anonymous_e_struct_95997249ea87_alignment : Int = 4

///|
pub fn AnonymousEStruct_95997249ea87::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_95997249ea87 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_95997249ea87::bytes(
  self : AnonymousEStruct_95997249ea87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_88713e93fd04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_88713e93fd04_size : Int = 4

///|
pub let anonymous_e_struct_88713e93fd04_alignment : Int = 4

///|
pub fn AnonymousEStruct_88713e93fd04::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_88713e93fd04 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_88713e93fd04::bytes(
  self : AnonymousEStruct_88713e93fd04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1c2f2a5e0be0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1c2f2a5e0be0_size : Int = 4

///|
pub let anonymous_e_struct_1c2f2a5e0be0_alignment : Int = 4

///|
pub fn AnonymousEStruct_1c2f2a5e0be0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1c2f2a5e0be0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1c2f2a5e0be0::bytes(
  self : AnonymousEStruct_1c2f2a5e0be0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_0b2c479c3069 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_0b2c479c3069_size : Int = 4

///|
pub let anonymous_e_struct_0b2c479c3069_alignment : Int = 4

///|
pub fn AnonymousEStruct_0b2c479c3069::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_0b2c479c3069 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_0b2c479c3069::bytes(
  self : AnonymousEStruct_0b2c479c3069,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d104847d1354 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d104847d1354_size : Int = 4

///|
pub let anonymous_e_struct_d104847d1354_alignment : Int = 4

///|
pub fn AnonymousEStruct_d104847d1354::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d104847d1354 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d104847d1354::bytes(
  self : AnonymousEStruct_d104847d1354,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e89a2664b06e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e89a2664b06e_size : Int = 4

///|
pub let anonymous_e_struct_e89a2664b06e_alignment : Int = 4

///|
pub fn AnonymousEStruct_e89a2664b06e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e89a2664b06e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e89a2664b06e::bytes(
  self : AnonymousEStruct_e89a2664b06e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.ReservedEStruct.
pub(all) struct ReservedEStruct_be6ae6341f6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reserved_e_struct_be6ae6341f6c_size : Int = 64

///|
pub let reserved_e_struct_be6ae6341f6c_alignment : Int = 4

///|
pub fn ReservedEStruct_be6ae6341f6c::from_bytes(
  raw_bytes : Bytes,
) -> ReservedEStruct_be6ae6341f6c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.ReservedEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReservedEStruct_be6ae6341f6c::bytes(
  self : ReservedEStruct_be6ae6341f6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.SemaphoreEStruct.
pub(all) struct SemaphoreEStruct_0ba847da1f69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let semaphore_e_struct_0ba847da1f69_size : Int = 8

///|
pub let semaphore_e_struct_0ba847da1f69_alignment : Int = 4

///|
pub fn SemaphoreEStruct_0ba847da1f69::from_bytes(
  raw_bytes : Bytes,
) -> SemaphoreEStruct_0ba847da1f69 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.SemaphoreEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SemaphoreEStruct_0ba847da1f69::bytes(
  self : SemaphoreEStruct_0ba847da1f69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.SynchronizationMutexEStruct.
pub(all) struct SynchronizationMutexEStruct_6ec1db348f6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let synchronization_mutex_e_struct_6ec1db348f6d_size : Int = 4

///|
pub let synchronization_mutex_e_struct_6ec1db348f6d_alignment : Int = 4

///|
pub fn SynchronizationMutexEStruct_6ec1db348f6d::from_bytes(
  raw_bytes : Bytes,
) -> SynchronizationMutexEStruct_6ec1db348f6d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.SynchronizationMutexEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SynchronizationMutexEStruct_6ec1db348f6d::bytes(
  self : SynchronizationMutexEStruct_6ec1db348f6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.CPUNotificationEStruct.
pub(all) struct CPUNotificationEStruct_b94daf89fd9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpu_notification_e_struct_b94daf89fd9e_size : Int = 8

///|
pub let cpu_notification_e_struct_b94daf89fd9e_alignment : Int = 8

///|
pub fn CPUNotificationEStruct_b94daf89fd9e::from_bytes(
  raw_bytes : Bytes,
) -> CPUNotificationEStruct_b94daf89fd9e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.CPUNotificationEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPUNotificationEStruct_b94daf89fd9e::bytes(
  self : CPUNotificationEStruct_b94daf89fd9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FenceEStruct.
pub(all) struct FenceEStruct_e780d8e31373 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fence_e_struct_e780d8e31373_size : Int = 8

///|
pub let fence_e_struct_e780d8e31373_alignment : Int = 8

///|
pub fn FenceEStruct_e780d8e31373::from_bytes(
  raw_bytes : Bytes,
) -> FenceEStruct_e780d8e31373 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FenceEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FenceEStruct_e780d8e31373::bytes(
  self : FenceEStruct_e780d8e31373,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.MonitoredFenceEStruct.
pub(all) struct MonitoredFenceEStruct_eeeffd30a627 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitored_fence_e_struct_eeeffd30a627_size : Int = 32

///|
pub let monitored_fence_e_struct_eeeffd30a627_alignment : Int = 8

///|
pub fn MonitoredFenceEStruct_eeeffd30a627::from_bytes(
  raw_bytes : Bytes,
) -> MonitoredFenceEStruct_eeeffd30a627 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.MonitoredFenceEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MonitoredFenceEStruct_eeeffd30a627::bytes(
  self : MonitoredFenceEStruct_eeeffd30a627,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PeriodicMonitoredFenceEStruct.
pub(all) struct PeriodicMonitoredFenceEStruct_1a8cf247d8dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let periodic_monitored_fence_e_struct_1a8cf247d8dc_size : Int = 40

///|
pub let periodic_monitored_fence_e_struct_1a8cf247d8dc_alignment : Int = 8

///|
pub fn PeriodicMonitoredFenceEStruct_1a8cf247d8dc::from_bytes(
  raw_bytes : Bytes,
) -> PeriodicMonitoredFenceEStruct_1a8cf247d8dc raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.PeriodicMonitoredFenceEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PeriodicMonitoredFenceEStruct_1a8cf247d8dc::bytes(
  self : PeriodicMonitoredFenceEStruct_1a8cf247d8dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.ReservedEStruct.
pub(all) struct ReservedEStruct_661f7b9c96f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reserved_e_struct_661f7b9c96f6_size : Int = 64

///|
pub let reserved_e_struct_661f7b9c96f6_alignment : Int = 8

///|
pub fn ReservedEStruct_661f7b9c96f6::from_bytes(
  raw_bytes : Bytes,
) -> ReservedEStruct_661f7b9c96f6 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.ReservedEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReservedEStruct_661f7b9c96f6::bytes(
  self : ReservedEStruct_661f7b9c96f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.SemaphoreEStruct.
pub(all) struct SemaphoreEStruct_49dd6fef0349 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let semaphore_e_struct_49dd6fef0349_size : Int = 8

///|
pub let semaphore_e_struct_49dd6fef0349_alignment : Int = 4

///|
pub fn SemaphoreEStruct_49dd6fef0349::from_bytes(
  raw_bytes : Bytes,
) -> SemaphoreEStruct_49dd6fef0349 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.SemaphoreEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SemaphoreEStruct_49dd6fef0349::bytes(
  self : SemaphoreEStruct_49dd6fef0349,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.SynchronizationMutexEStruct.
pub(all) struct SynchronizationMutexEStruct_dbed9562117d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let synchronization_mutex_e_struct_dbed9562117d_size : Int = 4

///|
pub let synchronization_mutex_e_struct_dbed9562117d_alignment : Int = 4

///|
pub fn SynchronizationMutexEStruct_dbed9562117d::from_bytes(
  raw_bytes : Bytes,
) -> SynchronizationMutexEStruct_dbed9562117d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.SynchronizationMutexEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SynchronizationMutexEStruct_dbed9562117d::bytes(
  self : SynchronizationMutexEStruct_dbed9562117d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_53492cf405d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_53492cf405d6_size : Int = 4

///|
pub let anonymous_e_struct_53492cf405d6_alignment : Int = 4

///|
pub fn AnonymousEStruct_53492cf405d6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_53492cf405d6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_53492cf405d6::bytes(
  self : AnonymousEStruct_53492cf405d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_bc76b42bd3fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_bc76b42bd3fb_size : Int = 4

///|
pub let anonymous_e_struct_bc76b42bd3fb_alignment : Int = 4

///|
pub fn AnonymousEStruct_bc76b42bd3fb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_bc76b42bd3fb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_bc76b42bd3fb::bytes(
  self : AnonymousEStruct_bc76b42bd3fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ee504d1b4d23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ee504d1b4d23_size : Int = 4

///|
pub let anonymous_e_struct_ee504d1b4d23_alignment : Int = 4

///|
pub fn AnonymousEStruct_ee504d1b4d23::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ee504d1b4d23 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ee504d1b4d23::bytes(
  self : AnonymousEStruct_ee504d1b4d23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_6871aa356374 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_6871aa356374_size : Int = 4

///|
pub let anonymous_e_struct_6871aa356374_alignment : Int = 4

///|
pub fn AnonymousEStruct_6871aa356374::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_6871aa356374 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_6871aa356374::bytes(
  self : AnonymousEStruct_6871aa356374,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.CopyEStruct.
pub(all) struct CopyEStruct_a75d47c77281 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let copy_e_struct_a75d47c77281_size : Int = 24

///|
pub let copy_e_struct_a75d47c77281_alignment : Int = 8

///|
pub fn CopyEStruct_a75d47c77281::from_bytes(
  raw_bytes : Bytes,
) -> CopyEStruct_a75d47c77281 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.CopyEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CopyEStruct_a75d47c77281::bytes(
  self : CopyEStruct_a75d47c77281,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.MapProtectEStruct.
pub(all) struct MapProtectEStruct_b4dae4ca2d7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let map_protect_e_struct_b4dae4ca2d7f_size : Int = 56

///|
pub let map_protect_e_struct_b4dae4ca2d7f_alignment : Int = 8

///|
pub fn MapProtectEStruct_b4dae4ca2d7f::from_bytes(
  raw_bytes : Bytes,
) -> MapProtectEStruct_b4dae4ca2d7f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.MapProtectEStruct requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MapProtectEStruct_b4dae4ca2d7f::bytes(
  self : MapProtectEStruct_b4dae4ca2d7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.MapEStruct.
pub(all) struct MapEStruct_2e29099e3048 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let map_e_struct_2e29099e3048_size : Int = 40

///|
pub let map_e_struct_2e29099e3048_alignment : Int = 8

///|
pub fn MapEStruct_2e29099e3048::from_bytes(
  raw_bytes : Bytes,
) -> MapEStruct_2e29099e3048 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.MapEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MapEStruct_2e29099e3048::bytes(self : MapEStruct_2e29099e3048) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.UnmapEStruct.
pub(all) struct UnmapEStruct_8be6c04465c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unmap_e_struct_8be6c04465c2_size : Int = 24

///|
pub let unmap_e_struct_8be6c04465c2_alignment : Int = 8

///|
pub fn UnmapEStruct_8be6c04465c2::from_bytes(
  raw_bytes : Bytes,
) -> UnmapEStruct_8be6c04465c2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.UnmapEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UnmapEStruct_8be6c04465c2::bytes(
  self : UnmapEStruct_8be6c04465c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8462c305cf7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8462c305cf7d_size : Int = 4

///|
pub let anonymous_e_struct_8462c305cf7d_alignment : Int = 4

///|
pub fn AnonymousEStruct_8462c305cf7d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8462c305cf7d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8462c305cf7d::bytes(
  self : AnonymousEStruct_8462c305cf7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_c603c80c59d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_c603c80c59d1_size : Int = 4

///|
pub let anonymous_e_struct_c603c80c59d1_alignment : Int = 4

///|
pub fn AnonymousEStruct_c603c80c59d1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_c603c80c59d1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_c603c80c59d1::bytes(
  self : AnonymousEStruct_c603c80c59d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AdditionalSignalInfoEStruct.
pub(all) struct AdditionalSignalInfoEStruct_6ebedf9c7aad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let additional_signal_info_e_struct_6ebedf9c7aad_size : Int = 4

///|
pub let additional_signal_info_e_struct_6ebedf9c7aad_alignment : Int = 4

///|
pub fn AdditionalSignalInfoEStruct_6ebedf9c7aad::from_bytes(
  raw_bytes : Bytes,
) -> AdditionalSignalInfoEStruct_6ebedf9c7aad raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AdditionalSignalInfoEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AdditionalSignalInfoEStruct_6ebedf9c7aad::bytes(
  self : AdditionalSignalInfoEStruct_6ebedf9c7aad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_aa79a0690e02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_aa79a0690e02_size : Int = 4

///|
pub let anonymous_e_struct_aa79a0690e02_alignment : Int = 4

///|
pub fn AnonymousEStruct_aa79a0690e02::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_aa79a0690e02 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_aa79a0690e02::bytes(
  self : AnonymousEStruct_aa79a0690e02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b281282f6ffb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b281282f6ffb_size : Int = 4

///|
pub let anonymous_e_struct_b281282f6ffb_alignment : Int = 4

///|
pub fn AnonymousEStruct_b281282f6ffb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b281282f6ffb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b281282f6ffb::bytes(
  self : AnonymousEStruct_b281282f6ffb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.ReprogramInterruptEStruct.
pub(all) struct ReprogramInterruptEStruct_7ba78aca3cfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reprogram_interrupt_e_struct_7ba78aca3cfc_size : Int = 4

///|
pub let reprogram_interrupt_e_struct_7ba78aca3cfc_alignment : Int = 4

///|
pub fn ReprogramInterruptEStruct_7ba78aca3cfc::from_bytes(
  raw_bytes : Bytes,
) -> ReprogramInterruptEStruct_7ba78aca3cfc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.ReprogramInterruptEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ReprogramInterruptEStruct_7ba78aca3cfc::bytes(
  self : ReprogramInterruptEStruct_7ba78aca3cfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_29ab6f544168 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_29ab6f544168_size : Int = 4

///|
pub let anonymous_e_struct_29ab6f544168_alignment : Int = 4

///|
pub fn AnonymousEStruct_29ab6f544168::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_29ab6f544168 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_29ab6f544168::bytes(
  self : AnonymousEStruct_29ab6f544168,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3fd6683ac1ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3fd6683ac1ac_size : Int = 4

///|
pub let anonymous_e_struct_3fd6683ac1ac_alignment : Int = 4

///|
pub fn AnonymousEStruct_3fd6683ac1ac::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3fd6683ac1ac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3fd6683ac1ac::bytes(
  self : AnonymousEStruct_3fd6683ac1ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_6e00ab05b0e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_6e00ab05b0e5_size : Int = 4

///|
pub let anonymous_e_struct_6e00ab05b0e5_alignment : Int = 4

///|
pub fn AnonymousEStruct_6e00ab05b0e5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_6e00ab05b0e5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_6e00ab05b0e5::bytes(
  self : AnonymousEStruct_6e00ab05b0e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f2ba50b4a374 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f2ba50b4a374_size : Int = 4

///|
pub let anonymous_e_struct_f2ba50b4a374_alignment : Int = 4

///|
pub fn AnonymousEStruct_f2ba50b4a374::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f2ba50b4a374 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f2ba50b4a374::bytes(
  self : AnonymousEStruct_f2ba50b4a374,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3400d6cad9fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3400d6cad9fe_size : Int = 4

///|
pub let anonymous_e_struct_3400d6cad9fe_alignment : Int = 4

///|
pub fn AnonymousEStruct_3400d6cad9fe::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3400d6cad9fe raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3400d6cad9fe::bytes(
  self : AnonymousEStruct_3400d6cad9fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_11bf2976df04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_11bf2976df04_size : Int = 4

///|
pub let anonymous_e_struct_11bf2976df04_alignment : Int = 4

///|
pub fn AnonymousEStruct_11bf2976df04::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_11bf2976df04 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_11bf2976df04::bytes(
  self : AnonymousEStruct_11bf2976df04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.VidPnFromAllocationEStruct.
pub(all) struct VidPnFromAllocationEStruct_0c18647c34f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vid_pn_from_allocation_e_struct_0c18647c34f4_size : Int = 8

///|
pub let vid_pn_from_allocation_e_struct_0c18647c34f4_alignment : Int = 4

///|
pub fn VidPnFromAllocationEStruct_0c18647c34f4::from_bytes(
  raw_bytes : Bytes,
) -> VidPnFromAllocationEStruct_0c18647c34f4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.VidPnFromAllocationEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VidPnFromAllocationEStruct_0c18647c34f4::bytes(
  self : VidPnFromAllocationEStruct_0c18647c34f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_6aa72836ac7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_6aa72836ac7c_size : Int = 8

///|
pub let anonymous_e_struct_6aa72836ac7c_alignment : Int = 1

///|
pub fn AnonymousEStruct_6aa72836ac7c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_6aa72836ac7c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_6aa72836ac7c::bytes(
  self : AnonymousEStruct_6aa72836ac7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e0bc00c28b84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e0bc00c28b84_size : Int = 4

///|
pub let anonymous_e_struct_e0bc00c28b84_alignment : Int = 1

///|
pub fn AnonymousEStruct_e0bc00c28b84::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e0bc00c28b84 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e0bc00c28b84::bytes(
  self : AnonymousEStruct_e0bc00c28b84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8ea0e1aa73c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8ea0e1aa73c5_size : Int = 4

///|
pub let anonymous_e_union_8ea0e1aa73c5_alignment : Int = 4

///|
pub fn AnonymousEUnion_8ea0e1aa73c5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8ea0e1aa73c5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8ea0e1aa73c5::bytes(
  self : AnonymousEUnion_8ea0e1aa73c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a23f78e71777 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a23f78e71777_size : Int = 4

///|
pub let anonymous_e_struct_a23f78e71777_alignment : Int = 4

///|
pub fn AnonymousEStruct_a23f78e71777::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a23f78e71777 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a23f78e71777::bytes(
  self : AnonymousEStruct_a23f78e71777,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d0dc30481891 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d0dc30481891_size : Int = 88

///|
pub let anonymous_e_struct_d0dc30481891_alignment : Int = 8

///|
pub fn AnonymousEStruct_d0dc30481891::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d0dc30481891 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d0dc30481891::bytes(
  self : AnonymousEStruct_d0dc30481891,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_0e4d12fddd0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_0e4d12fddd0a_size : Int = 4

///|
pub let anonymous_e_struct_0e4d12fddd0a_alignment : Int = 4

///|
pub fn AnonymousEStruct_0e4d12fddd0a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_0e4d12fddd0a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_0e4d12fddd0a::bytes(
  self : AnonymousEStruct_0e4d12fddd0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_706638fdd0f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_706638fdd0f8_size : Int = 4

///|
pub let anonymous_e_struct_706638fdd0f8_alignment : Int = 4

///|
pub fn AnonymousEStruct_706638fdd0f8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_706638fdd0f8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_706638fdd0f8::bytes(
  self : AnonymousEStruct_706638fdd0f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e00b05e3f3e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e00b05e3f3e1_size : Int = 4

///|
pub let anonymous_e_struct_e00b05e3f3e1_alignment : Int = 4

///|
pub fn AnonymousEStruct_e00b05e3f3e1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e00b05e3f3e1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e00b05e3f3e1::bytes(
  self : AnonymousEStruct_e00b05e3f3e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_0f21ec7853f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_0f21ec7853f6_size : Int = 4

///|
pub let anonymous_e_struct_0f21ec7853f6_alignment : Int = 4

///|
pub fn AnonymousEStruct_0f21ec7853f6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_0f21ec7853f6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_0f21ec7853f6::bytes(
  self : AnonymousEStruct_0f21ec7853f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_52acd95162af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_52acd95162af_size : Int = 4

///|
pub let anonymous_e_struct_52acd95162af_alignment : Int = 4

///|
pub fn AnonymousEStruct_52acd95162af::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_52acd95162af raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_52acd95162af::bytes(
  self : AnonymousEStruct_52acd95162af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_62456c6b74c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_62456c6b74c6_size : Int = 4

///|
pub let anonymous_e_struct_62456c6b74c6_alignment : Int = 4

///|
pub fn AnonymousEStruct_62456c6b74c6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_62456c6b74c6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_62456c6b74c6::bytes(
  self : AnonymousEStruct_62456c6b74c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.MonitoredFenceEStruct.
pub(all) struct MonitoredFenceEStruct_42987aee789e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let monitored_fence_e_struct_42987aee789e_size : Int = 24

///|
pub let monitored_fence_e_struct_42987aee789e_alignment : Int = 8

///|
pub fn MonitoredFenceEStruct_42987aee789e::from_bytes(
  raw_bytes : Bytes,
) -> MonitoredFenceEStruct_42987aee789e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.MonitoredFenceEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MonitoredFenceEStruct_42987aee789e::bytes(
  self : MonitoredFenceEStruct_42987aee789e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_308b3709ad36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_308b3709ad36_size : Int = 4

///|
pub let anonymous_e_struct_308b3709ad36_alignment : Int = 4

///|
pub fn AnonymousEStruct_308b3709ad36::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_308b3709ad36 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_308b3709ad36::bytes(
  self : AnonymousEStruct_308b3709ad36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_22368d188282 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_22368d188282_size : Int = 4

///|
pub let anonymous_e_struct_22368d188282_alignment : Int = 4

///|
pub fn AnonymousEStruct_22368d188282::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_22368d188282 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_22368d188282::bytes(
  self : AnonymousEStruct_22368d188282,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5ac4a8cd2a42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5ac4a8cd2a42_size : Int = 4

///|
pub let anonymous_e_struct_5ac4a8cd2a42_alignment : Int = 4

///|
pub fn AnonymousEStruct_5ac4a8cd2a42::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5ac4a8cd2a42 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5ac4a8cd2a42::bytes(
  self : AnonymousEStruct_5ac4a8cd2a42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_776453bd9029 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_776453bd9029_size : Int = 4

///|
pub let anonymous_e_struct_776453bd9029_alignment : Int = 4

///|
pub fn AnonymousEStruct_776453bd9029::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_776453bd9029 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_776453bd9029::bytes(
  self : AnonymousEStruct_776453bd9029,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_4b7b74a10f40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_4b7b74a10f40_size : Int = 4

///|
pub let anonymous_e_struct_4b7b74a10f40_alignment : Int = 4

///|
pub fn AnonymousEStruct_4b7b74a10f40::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_4b7b74a10f40 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_4b7b74a10f40::bytes(
  self : AnonymousEStruct_4b7b74a10f40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_adb3d6d95122 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_adb3d6d95122_size : Int = 4

///|
pub let anonymous_e_struct_adb3d6d95122_alignment : Int = 4

///|
pub fn AnonymousEStruct_adb3d6d95122::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_adb3d6d95122 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_adb3d6d95122::bytes(
  self : AnonymousEStruct_adb3d6d95122,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_43cdea3d9d8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_43cdea3d9d8e_size : Int = 4

///|
pub let anonymous_e_struct_43cdea3d9d8e_alignment : Int = 4

///|
pub fn AnonymousEStruct_43cdea3d9d8e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_43cdea3d9d8e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_43cdea3d9d8e::bytes(
  self : AnonymousEStruct_43cdea3d9d8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9f290b2e6d57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9f290b2e6d57_size : Int = 8

///|
pub let anonymous_e_struct_9f290b2e6d57_alignment : Int = 8

///|
pub fn AnonymousEStruct_9f290b2e6d57::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9f290b2e6d57 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9f290b2e6d57::bytes(
  self : AnonymousEStruct_9f290b2e6d57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9295baa439c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9295baa439c0_size : Int = 8

///|
pub let anonymous_e_struct_9295baa439c0_alignment : Int = 4

///|
pub fn AnonymousEStruct_9295baa439c0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9295baa439c0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9295baa439c0::bytes(
  self : AnonymousEStruct_9295baa439c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FenceEStruct.
pub(all) struct FenceEStruct_a0d31e11f7b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fence_e_struct_a0d31e11f7b7_size : Int = 8

///|
pub let fence_e_struct_a0d31e11f7b7_alignment : Int = 8

///|
pub fn FenceEStruct_a0d31e11f7b7::from_bytes(
  raw_bytes : Bytes,
) -> FenceEStruct_a0d31e11f7b7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FenceEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FenceEStruct_a0d31e11f7b7::bytes(
  self : FenceEStruct_a0d31e11f7b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5c501323892d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5c501323892d_size : Int = 4

///|
pub let anonymous_e_struct_5c501323892d_alignment : Int = 4

///|
pub fn AnonymousEStruct_5c501323892d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5c501323892d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5c501323892d::bytes(
  self : AnonymousEStruct_5c501323892d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DefragEStruct.
pub(all) struct DefragEStruct_8f7a50f5badf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let defrag_e_struct_8f7a50f5badf_size : Int = 40

///|
pub let defrag_e_struct_8f7a50f5badf_alignment : Int = 8

///|
pub fn DefragEStruct_8f7a50f5badf::from_bytes(
  raw_bytes : Bytes,
) -> DefragEStruct_8f7a50f5badf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DefragEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DefragEStruct_8f7a50f5badf::bytes(
  self : DefragEStruct_8f7a50f5badf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DelayExecutionEStruct.
pub(all) struct DelayExecutionEStruct_652c435c95c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let delay_execution_e_struct_652c435c95c0_size : Int = 24

///|
pub let delay_execution_e_struct_652c435c95c0_alignment : Int = 8

///|
pub fn DelayExecutionEStruct_652c435c95c0::from_bytes(
  raw_bytes : Bytes,
) -> DelayExecutionEStruct_652c435c95c0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DelayExecutionEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DelayExecutionEStruct_652c435c95c0::bytes(
  self : DelayExecutionEStruct_652c435c95c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DelayedEvictionConfigEStruct.
pub(all) struct DelayedEvictionConfigEStruct_1d3e8ee24c76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let delayed_eviction_config_e_struct_1d3e8ee24c76_size : Int = 8

///|
pub let delayed_eviction_config_e_struct_1d3e8ee24c76_alignment : Int = 8

///|
pub fn DelayedEvictionConfigEStruct_1d3e8ee24c76::from_bytes(
  raw_bytes : Bytes,
) -> DelayedEvictionConfigEStruct_1d3e8ee24c76 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DelayedEvictionConfigEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DelayedEvictionConfigEStruct_1d3e8ee24c76::bytes(
  self : DelayedEvictionConfigEStruct_1d3e8ee24c76,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.EvictByNtHandleEStruct.
pub(all) struct EvictByNtHandleEStruct_b0bae42036e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let evict_by_nt_handle_e_struct_b0bae42036e4_size : Int = 8

///|
pub let evict_by_nt_handle_e_struct_b0bae42036e4_alignment : Int = 8

///|
pub fn EvictByNtHandleEStruct_b0bae42036e4::from_bytes(
  raw_bytes : Bytes,
) -> EvictByNtHandleEStruct_b0bae42036e4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.EvictByNtHandleEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EvictByNtHandleEStruct_b0bae42036e4::bytes(
  self : EvictByNtHandleEStruct_b0bae42036e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.EvictEStruct.
pub(all) struct EvictEStruct_2c6941f5579c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let evict_e_struct_2c6941f5579c_size : Int = 16

///|
pub let evict_e_struct_2c6941f5579c_alignment : Int = 8

///|
pub fn EvictEStruct_2c6941f5579c::from_bytes(
  raw_bytes : Bytes,
) -> EvictEStruct_2c6941f5579c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.EvictEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EvictEStruct_2c6941f5579c::bytes(
  self : EvictEStruct_2c6941f5579c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.GetBudgetEStruct.
pub(all) struct GetBudgetEStruct_1d24ad5f6d8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_budget_e_struct_1d24ad5f6d8a_size : Int = 8

///|
pub let get_budget_e_struct_1d24ad5f6d8a_alignment : Int = 8

///|
pub fn GetBudgetEStruct_1d24ad5f6d8a::from_bytes(
  raw_bytes : Bytes,
) -> GetBudgetEStruct_1d24ad5f6d8a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.GetBudgetEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetBudgetEStruct_1d24ad5f6d8a::bytes(
  self : GetBudgetEStruct_1d24ad5f6d8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.GetVadsEStruct.
pub(all) struct GetVadsEStruct_ce4469032786 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let get_vads_e_struct_ce4469032786_size : Int = 1080

///|
pub let get_vads_e_struct_ce4469032786_alignment : Int = 8

///|
pub fn GetVadsEStruct_ce4469032786::from_bytes(
  raw_bytes : Bytes,
) -> GetVadsEStruct_ce4469032786 raise @win32_core.WindowsError {
  if 1080 > 0 && raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.GetVadsEStruct requires 1080 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GetVadsEStruct_ce4469032786::bytes(
  self : GetVadsEStruct_ce4469032786,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.ResumeProcessEStruct.
pub(all) struct ResumeProcessEStruct_c4ef57555f45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resume_process_e_struct_c4ef57555f45_size : Int = 8

///|
pub let resume_process_e_struct_c4ef57555f45_alignment : Int = 8

///|
pub fn ResumeProcessEStruct_c4ef57555f45::from_bytes(
  raw_bytes : Bytes,
) -> ResumeProcessEStruct_c4ef57555f45 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.ResumeProcessEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ResumeProcessEStruct_c4ef57555f45::bytes(
  self : ResumeProcessEStruct_c4ef57555f45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.SetBudgetEStruct.
pub(all) struct SetBudgetEStruct_bcb78fecb1a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_budget_e_struct_bcb78fecb1a8_size : Int = 16

///|
pub let set_budget_e_struct_bcb78fecb1a8_alignment : Int = 8

///|
pub fn SetBudgetEStruct_bcb78fecb1a8::from_bytes(
  raw_bytes : Bytes,
) -> SetBudgetEStruct_bcb78fecb1a8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.SetBudgetEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetBudgetEStruct_bcb78fecb1a8::bytes(
  self : SetBudgetEStruct_bcb78fecb1a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.SetFaultEStruct.
pub(all) struct SetFaultEStruct_5f3644947711 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_fault_e_struct_5f3644947711_size : Int = 4

///|
pub let set_fault_e_struct_5f3644947711_alignment : Int = 4

///|
pub fn SetFaultEStruct_5f3644947711::from_bytes(
  raw_bytes : Bytes,
) -> SetFaultEStruct_5f3644947711 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.SetFaultEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetFaultEStruct_5f3644947711::bytes(
  self : SetFaultEStruct_5f3644947711,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.SetTrimIntervalsEStruct.
pub(all) struct SetTrimIntervalsEStruct_c418d7be0bd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let set_trim_intervals_e_struct_c418d7be0bd0_size : Int = 12

///|
pub let set_trim_intervals_e_struct_c418d7be0bd0_alignment : Int = 4

///|
pub fn SetTrimIntervalsEStruct_c418d7be0bd0::from_bytes(
  raw_bytes : Bytes,
) -> SetTrimIntervalsEStruct_c418d7be0bd0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.SetTrimIntervalsEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SetTrimIntervalsEStruct_c418d7be0bd0::bytes(
  self : SetTrimIntervalsEStruct_c418d7be0bd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.SuspendProcessEStruct.
pub(all) struct SuspendProcessEStruct_bb5eae97c941 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let suspend_process_e_struct_bb5eae97c941_size : Int = 16

///|
pub let suspend_process_e_struct_bb5eae97c941_alignment : Int = 8

///|
pub fn SuspendProcessEStruct_bb5eae97c941::from_bytes(
  raw_bytes : Bytes,
) -> SuspendProcessEStruct_bb5eae97c941 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.SuspendProcessEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SuspendProcessEStruct_bb5eae97c941::bytes(
  self : SuspendProcessEStruct_bb5eae97c941,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.VerifyIntegrityEStruct.
pub(all) struct VerifyIntegrityEStruct_c9c31391c959 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let verify_integrity_e_struct_c9c31391c959_size : Int = 4

///|
pub let verify_integrity_e_struct_c9c31391c959_alignment : Int = 4

///|
pub fn VerifyIntegrityEStruct_c9c31391c959::from_bytes(
  raw_bytes : Bytes,
) -> VerifyIntegrityEStruct_c9c31391c959 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.VerifyIntegrityEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VerifyIntegrityEStruct_c9c31391c959::bytes(
  self : VerifyIntegrityEStruct_c9c31391c959,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.WakeEStruct.
pub(all) struct WakeEStruct_163d584a0bca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wake_e_struct_163d584a0bca_size : Int = 4

///|
pub let wake_e_struct_163d584a0bca_alignment : Int = 4

///|
pub fn WakeEStruct_163d584a0bca::from_bytes(
  raw_bytes : Bytes,
) -> WakeEStruct_163d584a0bca raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.WakeEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WakeEStruct_163d584a0bca::bytes(
  self : WakeEStruct_163d584a0bca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_adca9d65f641 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_adca9d65f641_size : Int = 4

///|
pub let anonymous_e_struct_adca9d65f641_alignment : Int = 4

///|
pub fn AnonymousEStruct_adca9d65f641::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_adca9d65f641 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_adca9d65f641::bytes(
  self : AnonymousEStruct_adca9d65f641,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.TdrControl2EStruct.
pub(all) struct TdrControl2EStruct_d1842d0fd8c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tdr_control2_e_struct_d1842d0fd8c4_size : Int = 8

///|
pub let tdr_control2_e_struct_d1842d0fd8c4_alignment : Int = 4

///|
pub fn TdrControl2EStruct_d1842d0fd8c4::from_bytes(
  raw_bytes : Bytes,
) -> TdrControl2EStruct_d1842d0fd8c4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.TdrControl2EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TdrControl2EStruct_d1842d0fd8c4::bytes(
  self : TdrControl2EStruct_d1842d0fd8c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.TdrLimitEStruct.
pub(all) struct TdrLimitEStruct_47689ee10d56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tdr_limit_e_struct_47689ee10d56_size : Int = 8

///|
pub let tdr_limit_e_struct_47689ee10d56_alignment : Int = 4

///|
pub fn TdrLimitEStruct_47689ee10d56::from_bytes(
  raw_bytes : Bytes,
) -> TdrLimitEStruct_47689ee10d56 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.TdrLimitEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TdrLimitEStruct_47689ee10d56::bytes(
  self : TdrLimitEStruct_47689ee10d56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FenceEStruct.
pub(all) struct FenceEStruct_c277e3898dc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fence_e_struct_c277e3898dc3_size : Int = 8

///|
pub let fence_e_struct_c277e3898dc3_alignment : Int = 8

///|
pub fn FenceEStruct_c277e3898dc3::from_bytes(
  raw_bytes : Bytes,
) -> FenceEStruct_c277e3898dc3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FenceEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FenceEStruct_c277e3898dc3::bytes(
  self : FenceEStruct_c277e3898dc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b6bcdfc6686e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b6bcdfc6686e_size : Int = 4

///|
pub let anonymous_e_struct_b6bcdfc6686e_alignment : Int = 4

///|
pub fn AnonymousEStruct_b6bcdfc6686e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b6bcdfc6686e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b6bcdfc6686e::bytes(
  self : AnonymousEStruct_b6bcdfc6686e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5b11c73b3ffb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5b11c73b3ffb_size : Int = 4

///|
pub let anonymous_e_struct_5b11c73b3ffb_alignment : Int = 1

///|
pub fn AnonymousEStruct_5b11c73b3ffb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5b11c73b3ffb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5b11c73b3ffb::bytes(
  self : AnonymousEStruct_5b11c73b3ffb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_559ad9f3b152 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_559ad9f3b152_size : Int = 4

///|
pub let anonymous_e_struct_559ad9f3b152_alignment : Int = 1

///|
pub fn AnonymousEStruct_559ad9f3b152::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_559ad9f3b152 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_559ad9f3b152::bytes(
  self : AnonymousEStruct_559ad9f3b152,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_62d47c56a430 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_62d47c56a430_size : Int = 4

///|
pub let anonymous_e_struct_62d47c56a430_alignment : Int = 1

///|
pub fn AnonymousEStruct_62d47c56a430::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_62d47c56a430 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_62d47c56a430::bytes(
  self : AnonymousEStruct_62d47c56a430,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b640b6c666b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b640b6c666b1_size : Int = 4

///|
pub let anonymous_e_struct_b640b6c666b1_alignment : Int = 1

///|
pub fn AnonymousEStruct_b640b6c666b1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b640b6c666b1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b640b6c666b1::bytes(
  self : AnonymousEStruct_b640b6c666b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1bc031630df5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1bc031630df5_size : Int = 4

///|
pub let anonymous_e_struct_1bc031630df5_alignment : Int = 1

///|
pub fn AnonymousEStruct_1bc031630df5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1bc031630df5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1bc031630df5::bytes(
  self : AnonymousEStruct_1bc031630df5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_7356a2331450 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_7356a2331450_size : Int = 4

///|
pub let anonymous_e_struct_7356a2331450_alignment : Int = 1

///|
pub fn AnonymousEStruct_7356a2331450::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_7356a2331450 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_7356a2331450::bytes(
  self : AnonymousEStruct_7356a2331450,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_e102989eddf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_e102989eddf4_size : Int = 4

///|
pub let anonymous_e_struct_e102989eddf4_alignment : Int = 4

///|
pub fn AnonymousEStruct_e102989eddf4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_e102989eddf4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_e102989eddf4::bytes(
  self : AnonymousEStruct_e102989eddf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_bd07362114ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_bd07362114ec_size : Int = 4

///|
pub let anonymous_e_struct_bd07362114ec_alignment : Int = 1

///|
pub fn AnonymousEStruct_bd07362114ec::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_bd07362114ec raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_bd07362114ec::bytes(
  self : AnonymousEStruct_bd07362114ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FlagsEStruct.
pub(all) struct FlagsEStruct_ecb43c329a99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_struct_ecb43c329a99_size : Int = 4

///|
pub let flags_e_struct_ecb43c329a99_alignment : Int = 1

///|
pub fn FlagsEStruct_ecb43c329a99::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEStruct_ecb43c329a99 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FlagsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEStruct_ecb43c329a99::bytes(
  self : FlagsEStruct_ecb43c329a99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_ed903ce9467b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_ed903ce9467b_size : Int = 4

///|
pub let anonymous_e_struct_ed903ce9467b_alignment : Int = 1

///|
pub fn AnonymousEStruct_ed903ce9467b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_ed903ce9467b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_ed903ce9467b::bytes(
  self : AnonymousEStruct_ed903ce9467b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_e176cdc8f56f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_e176cdc8f56f_size : Int = 4

///|
pub let anonymous1_e_struct_e176cdc8f56f_alignment : Int = 1

///|
pub fn Anonymous1EStruct_e176cdc8f56f::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_e176cdc8f56f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_e176cdc8f56f::bytes(
  self : Anonymous1EStruct_e176cdc8f56f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_9a50bce268a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_9a50bce268a6_size : Int = 4

///|
pub let anonymous2_e_struct_9a50bce268a6_alignment : Int = 1

///|
pub fn Anonymous2EStruct_9a50bce268a6::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_9a50bce268a6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_9a50bce268a6::bytes(
  self : Anonymous2EStruct_9a50bce268a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_100e1e43de74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_100e1e43de74_size : Int = 4

///|
pub let anonymous_e_struct_100e1e43de74_alignment : Int = 1

///|
pub fn AnonymousEStruct_100e1e43de74::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_100e1e43de74 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_100e1e43de74::bytes(
  self : AnonymousEStruct_100e1e43de74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_d3e1baff33bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_d3e1baff33bf_size : Int = 4

///|
pub let anonymous_e_struct_d3e1baff33bf_alignment : Int = 1

///|
pub fn AnonymousEStruct_d3e1baff33bf::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_d3e1baff33bf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_d3e1baff33bf::bytes(
  self : AnonymousEStruct_d3e1baff33bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b1122273c8a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b1122273c8a7_size : Int = 8

///|
pub let anonymous_e_struct_b1122273c8a7_alignment : Int = 8

///|
pub fn AnonymousEStruct_b1122273c8a7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b1122273c8a7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b1122273c8a7::bytes(
  self : AnonymousEStruct_b1122273c8a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_18b6148b8cd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_18b6148b8cd7_size : Int = 4

///|
pub let anonymous_e_union_18b6148b8cd7_alignment : Int = 4

///|
pub fn AnonymousEUnion_18b6148b8cd7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_18b6148b8cd7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_18b6148b8cd7::bytes(
  self : AnonymousEUnion_18b6148b8cd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e491d891ad18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e491d891ad18_size : Int = 4

///|
pub let anonymous_e_union_e491d891ad18_alignment : Int = 4

///|
pub fn AnonymousEUnion_e491d891ad18::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e491d891ad18 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e491d891ad18::bytes(
  self : AnonymousEUnion_e491d891ad18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4531dac8abdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4531dac8abdb_size : Int = 4

///|
pub let anonymous_e_union_4531dac8abdb_alignment : Int = 4

///|
pub fn AnonymousEUnion_4531dac8abdb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4531dac8abdb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4531dac8abdb::bytes(
  self : AnonymousEUnion_4531dac8abdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e3ede3e5505d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e3ede3e5505d_size : Int = 4

///|
pub let anonymous_e_union_e3ede3e5505d_alignment : Int = 4

///|
pub fn AnonymousEUnion_e3ede3e5505d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e3ede3e5505d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e3ede3e5505d::bytes(
  self : AnonymousEUnion_e3ede3e5505d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_9d01dd0cf4c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_9d01dd0cf4c1_size : Int = 8

///|
pub let anonymous_e_union_9d01dd0cf4c1_alignment : Int = 8

///|
pub fn AnonymousEUnion_9d01dd0cf4c1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_9d01dd0cf4c1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_9d01dd0cf4c1::bytes(
  self : AnonymousEUnion_9d01dd0cf4c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FlagsEUnion.
pub(all) struct FlagsEUnion_432a16ad1363 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_432a16ad1363_size : Int = 4

///|
pub let flags_e_union_432a16ad1363_alignment : Int = 4

///|
pub fn FlagsEUnion_432a16ad1363::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_432a16ad1363 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_432a16ad1363::bytes(
  self : FlagsEUnion_432a16ad1363,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_6fc631de106c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_6fc631de106c_size : Int = 8

///|
pub let anonymous1_e_union_6fc631de106c_alignment : Int = 8

///|
pub fn Anonymous1EUnion_6fc631de106c::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_6fc631de106c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_6fc631de106c::bytes(
  self : Anonymous1EUnion_6fc631de106c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_f4469771d050 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_f4469771d050_size : Int = 8

///|
pub let anonymous2_e_union_f4469771d050_alignment : Int = 8

///|
pub fn Anonymous2EUnion_f4469771d050::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_f4469771d050 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_f4469771d050::bytes(
  self : Anonymous2EUnion_f4469771d050,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FlagsEUnion.
pub(all) struct FlagsEUnion_63a19c9cd598 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_63a19c9cd598_size : Int = 4

///|
pub let flags_e_union_63a19c9cd598_alignment : Int = 4

///|
pub fn FlagsEUnion_63a19c9cd598::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_63a19c9cd598 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_63a19c9cd598::bytes(
  self : FlagsEUnion_63a19c9cd598,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ff135b2eb352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ff135b2eb352_size : Int = 4

///|
pub let anonymous_e_union_ff135b2eb352_alignment : Int = 4

///|
pub fn AnonymousEUnion_ff135b2eb352::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ff135b2eb352 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ff135b2eb352::bytes(
  self : AnonymousEUnion_ff135b2eb352,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_1c3346486785 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_1c3346486785_size : Int = 4

///|
pub let anonymous_e_union_1c3346486785_alignment : Int = 4

///|
pub fn AnonymousEUnion_1c3346486785::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_1c3346486785 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_1c3346486785::bytes(
  self : AnonymousEUnion_1c3346486785,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_49bdee741814 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_49bdee741814_size : Int = 4

///|
pub let anonymous_e_union_49bdee741814_alignment : Int = 4

///|
pub fn AnonymousEUnion_49bdee741814::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_49bdee741814 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_49bdee741814::bytes(
  self : AnonymousEUnion_49bdee741814,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a37cbcbf2ecb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a37cbcbf2ecb_size : Int = 4

///|
pub let anonymous_e_union_a37cbcbf2ecb_alignment : Int = 4

///|
pub fn AnonymousEUnion_a37cbcbf2ecb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a37cbcbf2ecb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a37cbcbf2ecb::bytes(
  self : AnonymousEUnion_a37cbcbf2ecb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_02eb2c70bee1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_02eb2c70bee1_size : Int = 4

///|
pub let anonymous_e_union_02eb2c70bee1_alignment : Int = 4

///|
pub fn AnonymousEUnion_02eb2c70bee1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_02eb2c70bee1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_02eb2c70bee1::bytes(
  self : AnonymousEUnion_02eb2c70bee1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_82381cf35f00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_82381cf35f00_size : Int = 4

///|
pub let anonymous_e_union_82381cf35f00_alignment : Int = 4

///|
pub fn AnonymousEUnion_82381cf35f00::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_82381cf35f00 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_82381cf35f00::bytes(
  self : AnonymousEUnion_82381cf35f00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_5ee3aa6e8bd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_5ee3aa6e8bd9_size : Int = 4

///|
pub let anonymous_e_union_5ee3aa6e8bd9_alignment : Int = 4

///|
pub fn AnonymousEUnion_5ee3aa6e8bd9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_5ee3aa6e8bd9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_5ee3aa6e8bd9::bytes(
  self : AnonymousEUnion_5ee3aa6e8bd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a46840b7ab52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a46840b7ab52_size : Int = 4

///|
pub let anonymous_e_union_a46840b7ab52_alignment : Int = 4

///|
pub fn AnonymousEUnion_a46840b7ab52::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a46840b7ab52 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a46840b7ab52::bytes(
  self : AnonymousEUnion_a46840b7ab52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7bbaf3bbb18c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7bbaf3bbb18c_size : Int = 4

///|
pub let anonymous_e_union_7bbaf3bbb18c_alignment : Int = 4

///|
pub fn AnonymousEUnion_7bbaf3bbb18c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7bbaf3bbb18c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7bbaf3bbb18c::bytes(
  self : AnonymousEUnion_7bbaf3bbb18c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a35cc891590f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a35cc891590f_size : Int = 4

///|
pub let anonymous_e_union_a35cc891590f_alignment : Int = 4

///|
pub fn AnonymousEUnion_a35cc891590f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a35cc891590f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a35cc891590f::bytes(
  self : AnonymousEUnion_a35cc891590f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_285b26e422df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_285b26e422df_size : Int = 8

///|
pub let anonymous_e_union_285b26e422df_alignment : Int = 8

///|
pub fn AnonymousEUnion_285b26e422df::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_285b26e422df raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_285b26e422df::bytes(
  self : AnonymousEUnion_285b26e422df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_fd3c9a54bc70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_fd3c9a54bc70_size : Int = 4

///|
pub let anonymous1_e_union_fd3c9a54bc70_alignment : Int = 4

///|
pub fn Anonymous1EUnion_fd3c9a54bc70::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_fd3c9a54bc70 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_fd3c9a54bc70::bytes(
  self : Anonymous1EUnion_fd3c9a54bc70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_71c0deb3971f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_71c0deb3971f_size : Int = 4

///|
pub let anonymous2_e_union_71c0deb3971f_alignment : Int = 4

///|
pub fn Anonymous2EUnion_71c0deb3971f::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_71c0deb3971f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_71c0deb3971f::bytes(
  self : Anonymous2EUnion_71c0deb3971f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_833ad28e7570 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_833ad28e7570_size : Int = 8

///|
pub let anonymous3_e_union_833ad28e7570_alignment : Int = 8

///|
pub fn Anonymous3EUnion_833ad28e7570::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_833ad28e7570 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_833ad28e7570::bytes(
  self : Anonymous3EUnion_833ad28e7570,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous4EUnion.
pub(all) struct Anonymous4EUnion_0a80ecc68341 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous4_e_union_0a80ecc68341_size : Int = 8

///|
pub let anonymous4_e_union_0a80ecc68341_alignment : Int = 8

///|
pub fn Anonymous4EUnion_0a80ecc68341::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous4EUnion_0a80ecc68341 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous4EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous4EUnion_0a80ecc68341::bytes(
  self : Anonymous4EUnion_0a80ecc68341,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8f9812c14eb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8f9812c14eb7_size : Int = 4

///|
pub let anonymous_e_union_8f9812c14eb7_alignment : Int = 4

///|
pub fn AnonymousEUnion_8f9812c14eb7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8f9812c14eb7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8f9812c14eb7::bytes(
  self : AnonymousEUnion_8f9812c14eb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8dee68bdac31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8dee68bdac31_size : Int = 4

///|
pub let anonymous_e_union_8dee68bdac31_alignment : Int = 4

///|
pub fn AnonymousEUnion_8dee68bdac31::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8dee68bdac31 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8dee68bdac31::bytes(
  self : AnonymousEUnion_8dee68bdac31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8d0d81737d6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8d0d81737d6f_size : Int = 4

///|
pub let anonymous_e_union_8d0d81737d6f_alignment : Int = 4

///|
pub fn AnonymousEUnion_8d0d81737d6f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8d0d81737d6f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8d0d81737d6f::bytes(
  self : AnonymousEUnion_8d0d81737d6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d92fcc9be235 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d92fcc9be235_size : Int = 64

///|
pub let anonymous_e_union_d92fcc9be235_alignment : Int = 4

///|
pub fn AnonymousEUnion_d92fcc9be235::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d92fcc9be235 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d92fcc9be235::bytes(
  self : AnonymousEUnion_d92fcc9be235,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a8376bf1b96d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a8376bf1b96d_size : Int = 64

///|
pub let anonymous_e_union_a8376bf1b96d_alignment : Int = 8

///|
pub fn AnonymousEUnion_a8376bf1b96d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a8376bf1b96d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a8376bf1b96d::bytes(
  self : AnonymousEUnion_a8376bf1b96d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c7d5335302aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c7d5335302aa_size : Int = 4

///|
pub let anonymous_e_union_c7d5335302aa_alignment : Int = 4

///|
pub fn AnonymousEUnion_c7d5335302aa::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c7d5335302aa raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c7d5335302aa::bytes(
  self : AnonymousEUnion_c7d5335302aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_abd755bbf27d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_abd755bbf27d_size : Int = 4

///|
pub let anonymous_e_union_abd755bbf27d_alignment : Int = 4

///|
pub fn AnonymousEUnion_abd755bbf27d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_abd755bbf27d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_abd755bbf27d::bytes(
  self : AnonymousEUnion_abd755bbf27d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ef2698569623 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ef2698569623_size : Int = 4

///|
pub let anonymous_e_union_ef2698569623_alignment : Int = 4

///|
pub fn AnonymousEUnion_ef2698569623::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ef2698569623 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ef2698569623::bytes(
  self : AnonymousEUnion_ef2698569623,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_247e9bab0b69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_247e9bab0b69_size : Int = 4

///|
pub let anonymous_e_union_247e9bab0b69_alignment : Int = 4

///|
pub fn AnonymousEUnion_247e9bab0b69::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_247e9bab0b69 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_247e9bab0b69::bytes(
  self : AnonymousEUnion_247e9bab0b69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_cb47443678c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_cb47443678c0_size : Int = 56

///|
pub let anonymous_e_union_cb47443678c0_alignment : Int = 8

///|
pub fn AnonymousEUnion_cb47443678c0::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_cb47443678c0 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_cb47443678c0::bytes(
  self : AnonymousEUnion_cb47443678c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_34361874237e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_34361874237e_size : Int = 4

///|
pub let anonymous_e_union_34361874237e_alignment : Int = 4

///|
pub fn AnonymousEUnion_34361874237e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_34361874237e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_34361874237e::bytes(
  self : AnonymousEUnion_34361874237e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_171f1bf6462a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_171f1bf6462a_size : Int = 8

///|
pub let anonymous1_e_union_171f1bf6462a_alignment : Int = 8

///|
pub fn Anonymous1EUnion_171f1bf6462a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_171f1bf6462a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_171f1bf6462a::bytes(
  self : Anonymous1EUnion_171f1bf6462a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_137d5ecebd08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_137d5ecebd08_size : Int = 8

///|
pub let anonymous2_e_union_137d5ecebd08_alignment : Int = 8

///|
pub fn Anonymous2EUnion_137d5ecebd08::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_137d5ecebd08 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_137d5ecebd08::bytes(
  self : Anonymous2EUnion_137d5ecebd08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_9e45e0f793e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_9e45e0f793e4_size : Int = 8

///|
pub let anonymous3_e_union_9e45e0f793e4_alignment : Int = 8

///|
pub fn Anonymous3EUnion_9e45e0f793e4::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_9e45e0f793e4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_9e45e0f793e4::bytes(
  self : Anonymous3EUnion_9e45e0f793e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous4EUnion.
pub(all) struct Anonymous4EUnion_d1670fd62778 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous4_e_union_d1670fd62778_size : Int = 8

///|
pub let anonymous4_e_union_d1670fd62778_alignment : Int = 8

///|
pub fn Anonymous4EUnion_d1670fd62778::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous4EUnion_d1670fd62778 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous4EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous4EUnion_d1670fd62778::bytes(
  self : Anonymous4EUnion_d1670fd62778,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6b1cbf023fc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6b1cbf023fc6_size : Int = 2

///|
pub let anonymous_e_union_6b1cbf023fc6_alignment : Int = 2

///|
pub fn AnonymousEUnion_6b1cbf023fc6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6b1cbf023fc6 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6b1cbf023fc6::bytes(
  self : AnonymousEUnion_6b1cbf023fc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_48600522d294 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_48600522d294_size : Int = 4

///|
pub let anonymous_e_union_48600522d294_alignment : Int = 4

///|
pub fn AnonymousEUnion_48600522d294::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_48600522d294 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_48600522d294::bytes(
  self : AnonymousEUnion_48600522d294,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8be828bbf574 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8be828bbf574_size : Int = 4

///|
pub let anonymous_e_union_8be828bbf574_alignment : Int = 4

///|
pub fn AnonymousEUnion_8be828bbf574::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8be828bbf574 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8be828bbf574::bytes(
  self : AnonymousEUnion_8be828bbf574,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7c803cbaf5ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7c803cbaf5ac_size : Int = 4

///|
pub let anonymous_e_union_7c803cbaf5ac_alignment : Int = 4

///|
pub fn AnonymousEUnion_7c803cbaf5ac::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7c803cbaf5ac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7c803cbaf5ac::bytes(
  self : AnonymousEUnion_7c803cbaf5ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_01bf062b44dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_01bf062b44dc_size : Int = 8

///|
pub let anonymous1_e_union_01bf062b44dc_alignment : Int = 8

///|
pub fn Anonymous1EUnion_01bf062b44dc::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_01bf062b44dc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_01bf062b44dc::bytes(
  self : Anonymous1EUnion_01bf062b44dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_53981f3d550e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_53981f3d550e_size : Int = 4

///|
pub let anonymous2_e_union_53981f3d550e_alignment : Int = 4

///|
pub fn Anonymous2EUnion_53981f3d550e::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_53981f3d550e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_53981f3d550e::bytes(
  self : Anonymous2EUnion_53981f3d550e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_18721ae5baf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_18721ae5baf4_size : Int = 8

///|
pub let anonymous1_e_union_18721ae5baf4_alignment : Int = 8

///|
pub fn Anonymous1EUnion_18721ae5baf4::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_18721ae5baf4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_18721ae5baf4::bytes(
  self : Anonymous1EUnion_18721ae5baf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_84a076971a9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_84a076971a9e_size : Int = 8

///|
pub let anonymous2_e_union_84a076971a9e_alignment : Int = 8

///|
pub fn Anonymous2EUnion_84a076971a9e::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_84a076971a9e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_84a076971a9e::bytes(
  self : Anonymous2EUnion_84a076971a9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DataEUnion.
pub(all) struct DataEUnion_a7cf9b23ce7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_a7cf9b23ce7b_size : Int = 8

///|
pub let data_e_union_a7cf9b23ce7b_alignment : Int = 8

///|
pub fn DataEUnion_a7cf9b23ce7b::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_a7cf9b23ce7b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DataEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_a7cf9b23ce7b::bytes(self : DataEUnion_a7cf9b23ce7b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_57a6debf8f97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_57a6debf8f97_size : Int = 4

///|
pub let anonymous_e_union_57a6debf8f97_alignment : Int = 4

///|
pub fn AnonymousEUnion_57a6debf8f97::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_57a6debf8f97 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_57a6debf8f97::bytes(
  self : AnonymousEUnion_57a6debf8f97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.ConstraintEUnion.
pub(all) struct ConstraintEUnion_1ae41cbc326d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let constraint_e_union_1ae41cbc326d_size : Int = 8

///|
pub let constraint_e_union_1ae41cbc326d_alignment : Int = 8

///|
pub fn ConstraintEUnion_1ae41cbc326d::from_bytes(
  raw_bytes : Bytes,
) -> ConstraintEUnion_1ae41cbc326d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.ConstraintEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ConstraintEUnion_1ae41cbc326d::bytes(
  self : ConstraintEUnion_1ae41cbc326d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b2392a9e5bdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b2392a9e5bdb_size : Int = 4

///|
pub let anonymous_e_union_b2392a9e5bdb_alignment : Int = 4

///|
pub fn AnonymousEUnion_b2392a9e5bdb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b2392a9e5bdb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b2392a9e5bdb::bytes(
  self : AnonymousEUnion_b2392a9e5bdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FormatEUnion.
pub(all) struct FormatEUnion_75f5b6642d8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let format_e_union_75f5b6642d8a_size : Int = 32

///|
pub let format_e_union_75f5b6642d8a_alignment : Int = 4

///|
pub fn FormatEUnion_75f5b6642d8a::from_bytes(
  raw_bytes : Bytes,
) -> FormatEUnion_75f5b6642d8a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FormatEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FormatEUnion_75f5b6642d8a::bytes(
  self : FormatEUnion_75f5b6642d8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7e227e89ea2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7e227e89ea2f_size : Int = 4

///|
pub let anonymous_e_union_7e227e89ea2f_alignment : Int = 4

///|
pub fn AnonymousEUnion_7e227e89ea2f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7e227e89ea2f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7e227e89ea2f::bytes(
  self : AnonymousEUnion_7e227e89ea2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_abb76ded54ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_abb76ded54ac_size : Int = 4

///|
pub let anonymous_e_struct_abb76ded54ac_alignment : Int = 4

///|
pub fn AnonymousEStruct_abb76ded54ac::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_abb76ded54ac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_abb76ded54ac::bytes(
  self : AnonymousEStruct_abb76ded54ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4fb98df41235 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4fb98df41235_size : Int = 4

///|
pub let anonymous_e_union_4fb98df41235_alignment : Int = 4

///|
pub fn AnonymousEUnion_4fb98df41235::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4fb98df41235 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4fb98df41235::bytes(
  self : AnonymousEUnion_4fb98df41235,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b5f8db25c735 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b5f8db25c735_size : Int = 4

///|
pub let anonymous_e_struct_b5f8db25c735_alignment : Int = 4

///|
pub fn AnonymousEStruct_b5f8db25c735::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b5f8db25c735 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b5f8db25c735::bytes(
  self : AnonymousEStruct_b5f8db25c735,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0e980a924101 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0e980a924101_size : Int = 1540

///|
pub let anonymous_e_union_0e980a924101_alignment : Int = 4

///|
pub fn AnonymousEUnion_0e980a924101::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0e980a924101 raise @win32_core.WindowsError {
  if 1540 > 0 && raw_bytes.length() != 1540 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 1540 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0e980a924101::bytes(
  self : AnonymousEUnion_0e980a924101,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_922519f3c83f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_922519f3c83f_size : Int = 4

///|
pub let anonymous_e_union_922519f3c83f_alignment : Int = 4

///|
pub fn AnonymousEUnion_922519f3c83f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_922519f3c83f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_922519f3c83f::bytes(
  self : AnonymousEUnion_922519f3c83f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_525427c90584 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_525427c90584_size : Int = 4

///|
pub let anonymous_e_union_525427c90584_alignment : Int = 4

///|
pub fn AnonymousEUnion_525427c90584::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_525427c90584 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_525427c90584::bytes(
  self : AnonymousEUnion_525427c90584,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_85ac39eec579 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_85ac39eec579_size : Int = 4

///|
pub let anonymous_e_union_85ac39eec579_alignment : Int = 4

///|
pub fn AnonymousEUnion_85ac39eec579::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_85ac39eec579 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_85ac39eec579::bytes(
  self : AnonymousEUnion_85ac39eec579,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_113924a101b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_113924a101b0_size : Int = 8

///|
pub let anonymous1_e_union_113924a101b0_alignment : Int = 8

///|
pub fn Anonymous1EUnion_113924a101b0::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_113924a101b0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_113924a101b0::bytes(
  self : Anonymous1EUnion_113924a101b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_81d7455cdff6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_81d7455cdff6_size : Int = 8

///|
pub let anonymous2_e_union_81d7455cdff6_alignment : Int = 8

///|
pub fn Anonymous2EUnion_81d7455cdff6::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_81d7455cdff6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_81d7455cdff6::bytes(
  self : Anonymous2EUnion_81d7455cdff6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_566d06386875 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_566d06386875_size : Int = 8

///|
pub let anonymous_e_union_566d06386875_alignment : Int = 8

///|
pub fn AnonymousEUnion_566d06386875::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_566d06386875 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_566d06386875::bytes(
  self : AnonymousEUnion_566d06386875,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8493860a8c2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8493860a8c2d_size : Int = 4

///|
pub let anonymous_e_union_8493860a8c2d_alignment : Int = 4

///|
pub fn AnonymousEUnion_8493860a8c2d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8493860a8c2d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8493860a8c2d::bytes(
  self : AnonymousEUnion_8493860a8c2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_9762c8e6457a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_9762c8e6457a_size : Int = 8

///|
pub let anonymous_e_union_9762c8e6457a_alignment : Int = 8

///|
pub fn AnonymousEUnion_9762c8e6457a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_9762c8e6457a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_9762c8e6457a::bytes(
  self : AnonymousEUnion_9762c8e6457a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d4b0f8f7419e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d4b0f8f7419e_size : Int = 4

///|
pub let anonymous_e_union_d4b0f8f7419e_alignment : Int = 4

///|
pub fn AnonymousEUnion_d4b0f8f7419e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d4b0f8f7419e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d4b0f8f7419e::bytes(
  self : AnonymousEUnion_d4b0f8f7419e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_695b6d658338 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_695b6d658338_size : Int = 4

///|
pub let anonymous_e_union_695b6d658338_alignment : Int = 4

///|
pub fn AnonymousEUnion_695b6d658338::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_695b6d658338 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_695b6d658338::bytes(
  self : AnonymousEUnion_695b6d658338,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c59f02ff8ecb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c59f02ff8ecb_size : Int = 4

///|
pub let anonymous_e_union_c59f02ff8ecb_alignment : Int = 4

///|
pub fn AnonymousEUnion_c59f02ff8ecb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c59f02ff8ecb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c59f02ff8ecb::bytes(
  self : AnonymousEUnion_c59f02ff8ecb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4152e0e7fb3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4152e0e7fb3f_size : Int = 8

///|
pub let anonymous_e_union_4152e0e7fb3f_alignment : Int = 4

///|
pub fn AnonymousEUnion_4152e0e7fb3f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4152e0e7fb3f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4152e0e7fb3f::bytes(
  self : AnonymousEUnion_4152e0e7fb3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_393806c1025a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_393806c1025a_size : Int = 8

///|
pub let anonymous_e_union_393806c1025a_alignment : Int = 1

///|
pub fn AnonymousEUnion_393806c1025a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_393806c1025a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_393806c1025a::bytes(
  self : AnonymousEUnion_393806c1025a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c0bc75b589bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c0bc75b589bb_size : Int = 4

///|
pub let anonymous_e_union_c0bc75b589bb_alignment : Int = 1

///|
pub fn AnonymousEUnion_c0bc75b589bb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c0bc75b589bb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c0bc75b589bb::bytes(
  self : AnonymousEUnion_c0bc75b589bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_563cf1936fb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_563cf1936fb6_size : Int = 8

///|
pub let anonymous_e_struct_563cf1936fb6_alignment : Int = 8

///|
pub fn AnonymousEStruct_563cf1936fb6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_563cf1936fb6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_563cf1936fb6::bytes(
  self : AnonymousEStruct_563cf1936fb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9150fb512ce8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9150fb512ce8_size : Int = 4

///|
pub let anonymous_e_struct_9150fb512ce8_alignment : Int = 4

///|
pub fn AnonymousEStruct_9150fb512ce8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9150fb512ce8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9150fb512ce8::bytes(
  self : AnonymousEStruct_9150fb512ce8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FlagsEUnion.
pub(all) struct FlagsEUnion_efa0198a4218 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_efa0198a4218_size : Int = 4

///|
pub let flags_e_union_efa0198a4218_alignment : Int = 4

///|
pub fn FlagsEUnion_efa0198a4218::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_efa0198a4218 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_efa0198a4218::bytes(
  self : FlagsEUnion_efa0198a4218,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e6cdeda44cf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e6cdeda44cf1_size : Int = 584

///|
pub let anonymous_e_union_e6cdeda44cf1_alignment : Int = 8

///|
pub fn AnonymousEUnion_e6cdeda44cf1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e6cdeda44cf1 raise @win32_core.WindowsError {
  if 584 > 0 && raw_bytes.length() != 584 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 584 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e6cdeda44cf1::bytes(
  self : AnonymousEUnion_e6cdeda44cf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b347c4911cf8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b347c4911cf8_size : Int = 4

///|
pub let anonymous_e_union_b347c4911cf8_alignment : Int = 4

///|
pub fn AnonymousEUnion_b347c4911cf8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b347c4911cf8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b347c4911cf8::bytes(
  self : AnonymousEUnion_b347c4911cf8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_46ea747bff7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_46ea747bff7c_size : Int = 48

///|
pub let anonymous_e_union_46ea747bff7c_alignment : Int = 8

///|
pub fn AnonymousEUnion_46ea747bff7c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_46ea747bff7c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_46ea747bff7c::bytes(
  self : AnonymousEUnion_46ea747bff7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FlagsEUnion.
pub(all) struct FlagsEUnion_91922b404ae7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_91922b404ae7_size : Int = 4

///|
pub let flags_e_union_91922b404ae7_alignment : Int = 4

///|
pub fn FlagsEUnion_91922b404ae7::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_91922b404ae7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_91922b404ae7::bytes(
  self : FlagsEUnion_91922b404ae7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_de0cffd10b2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_de0cffd10b2f_size : Int = 4

///|
pub let anonymous_e_union_de0cffd10b2f_alignment : Int = 4

///|
pub fn AnonymousEUnion_de0cffd10b2f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_de0cffd10b2f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_de0cffd10b2f::bytes(
  self : AnonymousEUnion_de0cffd10b2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_279c8b9eeaa5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_279c8b9eeaa5_size : Int = 4

///|
pub let anonymous_e_union_279c8b9eeaa5_alignment : Int = 4

///|
pub fn AnonymousEUnion_279c8b9eeaa5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_279c8b9eeaa5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_279c8b9eeaa5::bytes(
  self : AnonymousEUnion_279c8b9eeaa5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_df7795c1e778 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_df7795c1e778_size : Int = 4

///|
pub let anonymous_e_union_df7795c1e778_alignment : Int = 4

///|
pub fn AnonymousEUnion_df7795c1e778::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_df7795c1e778 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_df7795c1e778::bytes(
  self : AnonymousEUnion_df7795c1e778,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_70169709a369 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_70169709a369_size : Int = 4

///|
pub let anonymous_e_union_70169709a369_alignment : Int = 4

///|
pub fn AnonymousEUnion_70169709a369::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_70169709a369 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_70169709a369::bytes(
  self : AnonymousEUnion_70169709a369,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b29404424d53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b29404424d53_size : Int = 8

///|
pub let anonymous_e_union_b29404424d53_alignment : Int = 8

///|
pub fn AnonymousEUnion_b29404424d53::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b29404424d53 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b29404424d53::bytes(
  self : AnonymousEUnion_b29404424d53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_205049023d75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_205049023d75_size : Int = 64

///|
pub let anonymous_e_union_205049023d75_alignment : Int = 8

///|
pub fn AnonymousEUnion_205049023d75::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_205049023d75 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_205049023d75::bytes(
  self : AnonymousEUnion_205049023d75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_469b9a8a9f0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_469b9a8a9f0b_size : Int = 4

///|
pub let anonymous_e_union_469b9a8a9f0b_alignment : Int = 4

///|
pub fn AnonymousEUnion_469b9a8a9f0b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_469b9a8a9f0b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_469b9a8a9f0b::bytes(
  self : AnonymousEUnion_469b9a8a9f0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_81f36bbbb473 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_81f36bbbb473_size : Int = 4

///|
pub let anonymous_e_union_81f36bbbb473_alignment : Int = 4

///|
pub fn AnonymousEUnion_81f36bbbb473::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_81f36bbbb473 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_81f36bbbb473::bytes(
  self : AnonymousEUnion_81f36bbbb473,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8a0d73b412eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8a0d73b412eb_size : Int = 4

///|
pub let anonymous_e_union_8a0d73b412eb_alignment : Int = 4

///|
pub fn AnonymousEUnion_8a0d73b412eb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8a0d73b412eb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8a0d73b412eb::bytes(
  self : AnonymousEUnion_8a0d73b412eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8a3399216246 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8a3399216246_size : Int = 4

///|
pub let anonymous_e_union_8a3399216246_alignment : Int = 4

///|
pub fn AnonymousEUnion_8a3399216246::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8a3399216246 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8a3399216246::bytes(
  self : AnonymousEUnion_8a3399216246,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_261e40f6d99b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_261e40f6d99b_size : Int = 4

///|
pub let anonymous1_e_union_261e40f6d99b_alignment : Int = 4

///|
pub fn Anonymous1EUnion_261e40f6d99b::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_261e40f6d99b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_261e40f6d99b::bytes(
  self : Anonymous1EUnion_261e40f6d99b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_48120953384f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_48120953384f_size : Int = 4

///|
pub let anonymous2_e_union_48120953384f_alignment : Int = 4

///|
pub fn Anonymous2EUnion_48120953384f::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_48120953384f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_48120953384f::bytes(
  self : Anonymous2EUnion_48120953384f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_60c8c9982a49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_60c8c9982a49_size : Int = 4

///|
pub let anonymous_e_union_60c8c9982a49_alignment : Int = 4

///|
pub fn AnonymousEUnion_60c8c9982a49::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_60c8c9982a49 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_60c8c9982a49::bytes(
  self : AnonymousEUnion_60c8c9982a49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.TokenEUnion.
pub(all) struct TokenEUnion_7035469feae9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let token_e_union_7035469feae9_size : Int = 1072

///|
pub let token_e_union_7035469feae9_alignment : Int = 8

///|
pub fn TokenEUnion_7035469feae9::from_bytes(
  raw_bytes : Bytes,
) -> TokenEUnion_7035469feae9 raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.TokenEUnion requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TokenEUnion_7035469feae9::bytes(
  self : TokenEUnion_7035469feae9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e22b0fed9ce3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e22b0fed9ce3_size : Int = 4

///|
pub let anonymous_e_union_e22b0fed9ce3_alignment : Int = 4

///|
pub fn AnonymousEUnion_e22b0fed9ce3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e22b0fed9ce3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e22b0fed9ce3::bytes(
  self : AnonymousEUnion_e22b0fed9ce3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_fb69756454f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_fb69756454f5_size : Int = 4

///|
pub let anonymous_e_union_fb69756454f5_alignment : Int = 4

///|
pub fn AnonymousEUnion_fb69756454f5::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_fb69756454f5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_fb69756454f5::bytes(
  self : AnonymousEUnion_fb69756454f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4b829d01f700 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4b829d01f700_size : Int = 4

///|
pub let anonymous_e_union_4b829d01f700_alignment : Int = 4

///|
pub fn AnonymousEUnion_4b829d01f700::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4b829d01f700 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4b829d01f700::bytes(
  self : AnonymousEUnion_4b829d01f700,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3a93e4a31b27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3a93e4a31b27_size : Int = 4

///|
pub let anonymous_e_union_3a93e4a31b27_alignment : Int = 4

///|
pub fn AnonymousEUnion_3a93e4a31b27::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3a93e4a31b27 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3a93e4a31b27::bytes(
  self : AnonymousEUnion_3a93e4a31b27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_01ee190d9970 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_01ee190d9970_size : Int = 4

///|
pub let anonymous_e_struct_01ee190d9970_alignment : Int = 4

///|
pub fn AnonymousEStruct_01ee190d9970::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_01ee190d9970 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_01ee190d9970::bytes(
  self : AnonymousEStruct_01ee190d9970,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_dfe497cdd38e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_dfe497cdd38e_size : Int = 4

///|
pub let anonymous_e_struct_dfe497cdd38e_alignment : Int = 4

///|
pub fn AnonymousEStruct_dfe497cdd38e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_dfe497cdd38e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_dfe497cdd38e::bytes(
  self : AnonymousEStruct_dfe497cdd38e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d4c847f0ff5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d4c847f0ff5d_size : Int = 4

///|
pub let anonymous_e_union_d4c847f0ff5d_alignment : Int = 4

///|
pub fn AnonymousEUnion_d4c847f0ff5d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d4c847f0ff5d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d4c847f0ff5d::bytes(
  self : AnonymousEUnion_d4c847f0ff5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0cd9d25c7d43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0cd9d25c7d43_size : Int = 8

///|
pub let anonymous_e_union_0cd9d25c7d43_alignment : Int = 8

///|
pub fn AnonymousEUnion_0cd9d25c7d43::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0cd9d25c7d43 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0cd9d25c7d43::bytes(
  self : AnonymousEUnion_0cd9d25c7d43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PowerFlagsEStruct.
pub(all) struct PowerFlagsEStruct_e41ce94fc6dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let power_flags_e_struct_e41ce94fc6dc_size : Int = 8

///|
pub let power_flags_e_struct_e41ce94fc6dc_alignment : Int = 8

///|
pub fn PowerFlagsEStruct_e41ce94fc6dc::from_bytes(
  raw_bytes : Bytes,
) -> PowerFlagsEStruct_e41ce94fc6dc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.PowerFlagsEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PowerFlagsEStruct_e41ce94fc6dc::bytes(
  self : PowerFlagsEStruct_e41ce94fc6dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.SegmentPropertiesEStruct.
pub(all) struct SegmentPropertiesEStruct_a46474fde8b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let segment_properties_e_struct_a46474fde8b6_size : Int = 8

///|
pub let segment_properties_e_struct_a46474fde8b6_alignment : Int = 8

///|
pub fn SegmentPropertiesEStruct_a46474fde8b6::from_bytes(
  raw_bytes : Bytes,
) -> SegmentPropertiesEStruct_a46474fde8b6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.SegmentPropertiesEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SegmentPropertiesEStruct_a46474fde8b6::bytes(
  self : SegmentPropertiesEStruct_a46474fde8b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4aa2336bbc8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4aa2336bbc8f_size : Int = 8

///|
pub let anonymous_e_union_4aa2336bbc8f_alignment : Int = 8

///|
pub fn AnonymousEUnion_4aa2336bbc8f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4aa2336bbc8f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4aa2336bbc8f::bytes(
  self : AnonymousEUnion_4aa2336bbc8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ba16f19a6a52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ba16f19a6a52_size : Int = 4

///|
pub let anonymous_e_union_ba16f19a6a52_alignment : Int = 4

///|
pub fn AnonymousEUnion_ba16f19a6a52::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ba16f19a6a52 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ba16f19a6a52::bytes(
  self : AnonymousEUnion_ba16f19a6a52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f630f6250321 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f630f6250321_size : Int = 4

///|
pub let anonymous_e_struct_f630f6250321_alignment : Int = 4

///|
pub fn AnonymousEStruct_f630f6250321::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f630f6250321 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f630f6250321::bytes(
  self : AnonymousEStruct_f630f6250321,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_135a5b6c5533 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_135a5b6c5533_size : Int = 8

///|
pub let anonymous_e_union_135a5b6c5533_alignment : Int = 8

///|
pub fn AnonymousEUnion_135a5b6c5533::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_135a5b6c5533 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_135a5b6c5533::bytes(
  self : AnonymousEUnion_135a5b6c5533,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_28b4ddfac923 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_28b4ddfac923_size : Int = 8

///|
pub let anonymous_e_union_28b4ddfac923_alignment : Int = 4

///|
pub fn AnonymousEUnion_28b4ddfac923::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_28b4ddfac923 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_28b4ddfac923::bytes(
  self : AnonymousEUnion_28b4ddfac923,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_20b1adb9868d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_20b1adb9868d_size : Int = 8

///|
pub let anonymous_e_union_20b1adb9868d_alignment : Int = 8

///|
pub fn AnonymousEUnion_20b1adb9868d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_20b1adb9868d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_20b1adb9868d::bytes(
  self : AnonymousEUnion_20b1adb9868d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c99f5d3e263d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c99f5d3e263d_size : Int = 64

///|
pub let anonymous_e_union_c99f5d3e263d_alignment : Int = 8

///|
pub fn AnonymousEUnion_c99f5d3e263d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c99f5d3e263d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c99f5d3e263d::bytes(
  self : AnonymousEUnion_c99f5d3e263d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_cf356d01708c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_cf356d01708c_size : Int = 64

///|
pub let anonymous_e_union_cf356d01708c_alignment : Int = 8

///|
pub fn AnonymousEUnion_cf356d01708c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_cf356d01708c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_cf356d01708c::bytes(
  self : AnonymousEUnion_cf356d01708c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6112644bb856 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6112644bb856_size : Int = 64

///|
pub let anonymous_e_union_6112644bb856_alignment : Int = 8

///|
pub fn AnonymousEUnion_6112644bb856::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6112644bb856 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6112644bb856::bytes(
  self : AnonymousEUnion_6112644bb856,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b64574f57a91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b64574f57a91_size : Int = 4

///|
pub let anonymous_e_union_b64574f57a91_alignment : Int = 4

///|
pub fn AnonymousEUnion_b64574f57a91::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b64574f57a91 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b64574f57a91::bytes(
  self : AnonymousEUnion_b64574f57a91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_850eeaede10b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_850eeaede10b_size : Int = 4

///|
pub let anonymous_e_struct_850eeaede10b_alignment : Int = 4

///|
pub fn AnonymousEStruct_850eeaede10b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_850eeaede10b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_850eeaede10b::bytes(
  self : AnonymousEStruct_850eeaede10b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.FlagsEUnion.
pub(all) struct FlagsEUnion_f67964d26faf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_f67964d26faf_size : Int = 4

///|
pub let flags_e_union_f67964d26faf_alignment : Int = 4

///|
pub fn FlagsEUnion_f67964d26faf::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_f67964d26faf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.FlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_f67964d26faf::bytes(
  self : FlagsEUnion_f67964d26faf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0902a51fc5fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0902a51fc5fe_size : Int = 1080

///|
pub let anonymous_e_union_0902a51fc5fe_alignment : Int = 8

///|
pub fn AnonymousEUnion_0902a51fc5fe::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0902a51fc5fe raise @win32_core.WindowsError {
  if 1080 > 0 && raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 1080 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0902a51fc5fe::bytes(
  self : AnonymousEUnion_0902a51fc5fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_721a7d3fd042 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_721a7d3fd042_size : Int = 4

///|
pub let anonymous_e_union_721a7d3fd042_alignment : Int = 4

///|
pub fn AnonymousEUnion_721a7d3fd042::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_721a7d3fd042 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_721a7d3fd042::bytes(
  self : AnonymousEUnion_721a7d3fd042,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f96c9199c9af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f96c9199c9af_size : Int = 8

///|
pub let anonymous_e_union_f96c9199c9af_alignment : Int = 4

///|
pub fn AnonymousEUnion_f96c9199c9af::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f96c9199c9af raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f96c9199c9af::bytes(
  self : AnonymousEUnion_f96c9199c9af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3a54203fd2f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3a54203fd2f3_size : Int = 64

///|
pub let anonymous_e_union_3a54203fd2f3_alignment : Int = 8

///|
pub fn AnonymousEUnion_3a54203fd2f3::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3a54203fd2f3 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3a54203fd2f3::bytes(
  self : AnonymousEUnion_3a54203fd2f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3cce456f1b28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3cce456f1b28_size : Int = 64

///|
pub let anonymous_e_union_3cce456f1b28_alignment : Int = 8

///|
pub fn AnonymousEUnion_3cce456f1b28::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3cce456f1b28 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3cce456f1b28::bytes(
  self : AnonymousEUnion_3cce456f1b28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_330c180ca096 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_330c180ca096_size : Int = 4

///|
pub let anonymous_e_union_330c180ca096_alignment : Int = 4

///|
pub fn AnonymousEUnion_330c180ca096::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_330c180ca096 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_330c180ca096::bytes(
  self : AnonymousEUnion_330c180ca096,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_537f9f729dc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_537f9f729dc8_size : Int = 4

///|
pub let anonymous_e_union_537f9f729dc8_alignment : Int = 1

///|
pub fn AnonymousEUnion_537f9f729dc8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_537f9f729dc8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_537f9f729dc8::bytes(
  self : AnonymousEUnion_537f9f729dc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_9d10586fb60a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_9d10586fb60a_size : Int = 4

///|
pub let anonymous_e_union_9d10586fb60a_alignment : Int = 1

///|
pub fn AnonymousEUnion_9d10586fb60a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_9d10586fb60a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_9d10586fb60a::bytes(
  self : AnonymousEUnion_9d10586fb60a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_20aea2e3e5be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_20aea2e3e5be_size : Int = 4

///|
pub let anonymous_e_union_20aea2e3e5be_alignment : Int = 1

///|
pub fn AnonymousEUnion_20aea2e3e5be::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_20aea2e3e5be raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_20aea2e3e5be::bytes(
  self : AnonymousEUnion_20aea2e3e5be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_942c5af99d87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_942c5af99d87_size : Int = 4

///|
pub let anonymous_e_union_942c5af99d87_alignment : Int = 1

///|
pub fn AnonymousEUnion_942c5af99d87::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_942c5af99d87 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_942c5af99d87::bytes(
  self : AnonymousEUnion_942c5af99d87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_71a70477f41d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_71a70477f41d_size : Int = 4

///|
pub let anonymous_e_union_71a70477f41d_alignment : Int = 1

///|
pub fn AnonymousEUnion_71a70477f41d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_71a70477f41d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_71a70477f41d::bytes(
  self : AnonymousEUnion_71a70477f41d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_55bacced3fa9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_55bacced3fa9_size : Int = 4

///|
pub let anonymous_e_union_55bacced3fa9_alignment : Int = 1

///|
pub fn AnonymousEUnion_55bacced3fa9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_55bacced3fa9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_55bacced3fa9::bytes(
  self : AnonymousEUnion_55bacced3fa9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_4e72ddc64a91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_4e72ddc64a91_size : Int = 8

///|
pub let anonymous1_e_union_4e72ddc64a91_alignment : Int = 8

///|
pub fn Anonymous1EUnion_4e72ddc64a91::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_4e72ddc64a91 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_4e72ddc64a91::bytes(
  self : Anonymous1EUnion_4e72ddc64a91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_276c7be0f660 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_276c7be0f660_size : Int = 8

///|
pub let anonymous2_e_union_276c7be0f660_alignment : Int = 8

///|
pub fn Anonymous2EUnion_276c7be0f660::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_276c7be0f660 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_276c7be0f660::bytes(
  self : Anonymous2EUnion_276c7be0f660,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_3128cb95b7c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_3128cb95b7c2_size : Int = 8

///|
pub let anonymous3_e_union_3128cb95b7c2_alignment : Int = 8

///|
pub fn Anonymous3EUnion_3128cb95b7c2::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_3128cb95b7c2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_3128cb95b7c2::bytes(
  self : Anonymous3EUnion_3128cb95b7c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_89dba1474e22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_89dba1474e22_size : Int = 2

///|
pub let anonymous_e_union_89dba1474e22_alignment : Int = 2

///|
pub fn AnonymousEUnion_89dba1474e22::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_89dba1474e22 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_89dba1474e22::bytes(
  self : AnonymousEUnion_89dba1474e22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7ce50d16bb40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7ce50d16bb40_size : Int = 4

///|
pub let anonymous_e_union_7ce50d16bb40_alignment : Int = 4

///|
pub fn AnonymousEUnion_7ce50d16bb40::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7ce50d16bb40 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7ce50d16bb40::bytes(
  self : AnonymousEUnion_7ce50d16bb40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6f3fe0dead85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6f3fe0dead85_size : Int = 4

///|
pub let anonymous_e_union_6f3fe0dead85_alignment : Int = 4

///|
pub fn AnonymousEUnion_6f3fe0dead85::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6f3fe0dead85 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6f3fe0dead85::bytes(
  self : AnonymousEUnion_6f3fe0dead85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_534ffa5862d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_534ffa5862d6_size : Int = 8

///|
pub let anonymous1_e_union_534ffa5862d6_alignment : Int = 8

///|
pub fn Anonymous1EUnion_534ffa5862d6::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_534ffa5862d6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_534ffa5862d6::bytes(
  self : Anonymous1EUnion_534ffa5862d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_e8fddf167509 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_e8fddf167509_size : Int = 4

///|
pub let anonymous2_e_union_e8fddf167509_alignment : Int = 4

///|
pub fn Anonymous2EUnion_e8fddf167509::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_e8fddf167509 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_e8fddf167509::bytes(
  self : Anonymous2EUnion_e8fddf167509,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a6a9aef5d853 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a6a9aef5d853_size : Int = 4

///|
pub let anonymous_e_union_a6a9aef5d853_alignment : Int = 4

///|
pub fn AnonymousEUnion_a6a9aef5d853::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a6a9aef5d853 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a6a9aef5d853::bytes(
  self : AnonymousEUnion_a6a9aef5d853,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_05dcdae5b207 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_05dcdae5b207_size : Int = 4

///|
pub let anonymous_e_union_05dcdae5b207_alignment : Int = 4

///|
pub fn AnonymousEUnion_05dcdae5b207::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_05dcdae5b207 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_05dcdae5b207::bytes(
  self : AnonymousEUnion_05dcdae5b207,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_2b740802eff4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_2b740802eff4_size : Int = 4

///|
pub let anonymous1_e_struct_2b740802eff4_alignment : Int = 1

///|
pub fn Anonymous1EStruct_2b740802eff4::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_2b740802eff4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_2b740802eff4::bytes(
  self : Anonymous1EStruct_2b740802eff4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_71e13b11d7c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_71e13b11d7c3_size : Int = 2

///|
pub let anonymous2_e_struct_71e13b11d7c3_alignment : Int = 1

///|
pub fn Anonymous2EStruct_71e13b11d7c3::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_71e13b11d7c3 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_71e13b11d7c3::bytes(
  self : Anonymous2EStruct_71e13b11d7c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous3EStruct.
pub(all) struct Anonymous3EStruct_833f79f7f91a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_struct_833f79f7f91a_size : Int = 2

///|
pub let anonymous3_e_struct_833f79f7f91a_alignment : Int = 1

///|
pub fn Anonymous3EStruct_833f79f7f91a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EStruct_833f79f7f91a raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous3EStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EStruct_833f79f7f91a::bytes(
  self : Anonymous3EStruct_833f79f7f91a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b2e863d6aabb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b2e863d6aabb_size : Int = 4

///|
pub let anonymous_e_union_b2e863d6aabb_alignment : Int = 4

///|
pub fn AnonymousEUnion_b2e863d6aabb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b2e863d6aabb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b2e863d6aabb::bytes(
  self : AnonymousEUnion_b2e863d6aabb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_282e585fcd74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_282e585fcd74_size : Int = 4

///|
pub let anonymous_e_union_282e585fcd74_alignment : Int = 1

///|
pub fn AnonymousEUnion_282e585fcd74::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_282e585fcd74 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_282e585fcd74::bytes(
  self : AnonymousEUnion_282e585fcd74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_28fb6c176461 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_28fb6c176461_size : Int = 4

///|
pub let anonymous_e_union_28fb6c176461_alignment : Int = 1

///|
pub fn AnonymousEUnion_28fb6c176461::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_28fb6c176461 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_28fb6c176461::bytes(
  self : AnonymousEUnion_28fb6c176461,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_cb4bc7fc75dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_cb4bc7fc75dd_size : Int = 4

///|
pub let anonymous_e_union_cb4bc7fc75dd_alignment : Int = 1

///|
pub fn AnonymousEUnion_cb4bc7fc75dd::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_cb4bc7fc75dd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_cb4bc7fc75dd::bytes(
  self : AnonymousEUnion_cb4bc7fc75dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_884c433f9258 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_884c433f9258_size : Int = 4

///|
pub let anonymous_e_union_884c433f9258_alignment : Int = 4

///|
pub fn AnonymousEUnion_884c433f9258::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_884c433f9258 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_884c433f9258::bytes(
  self : AnonymousEUnion_884c433f9258,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_346669b1f37a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_346669b1f37a_size : Int = 4

///|
pub let anonymous_e_union_346669b1f37a_alignment : Int = 1

///|
pub fn AnonymousEUnion_346669b1f37a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_346669b1f37a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_346669b1f37a::bytes(
  self : AnonymousEUnion_346669b1f37a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_2cbbb5212be7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_2cbbb5212be7_size : Int = 8

///|
pub let anonymous_e_struct_2cbbb5212be7_alignment : Int = 8

///|
pub fn AnonymousEStruct_2cbbb5212be7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_2cbbb5212be7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_2cbbb5212be7::bytes(
  self : AnonymousEStruct_2cbbb5212be7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_17ca5f58532b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_17ca5f58532b_size : Int = 4

///|
pub let anonymous_e_struct_17ca5f58532b_alignment : Int = 1

///|
pub fn AnonymousEStruct_17ca5f58532b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_17ca5f58532b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_17ca5f58532b::bytes(
  self : AnonymousEStruct_17ca5f58532b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEStruct.
pub(all) struct AnonymousEStruct_31d993c930ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_31d993c930ac_size : Int = 4

///|
pub let anonymous_e_struct_31d993c930ac_alignment : Int = 1

///|
pub fn AnonymousEStruct_31d993c930ac::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_31d993c930ac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_31d993c930ac::bytes(
  self : AnonymousEStruct_31d993c930ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.AnonymousEUnion.
pub(all) struct AnonymousEUnion_cc0091feab61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_cc0091feab61_size : Int = 4

///|
pub let anonymous_e_union_cc0091feab61_alignment : Int = 1

///|
pub fn AnonymousEUnion_cc0091feab61::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_cc0091feab61 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_cc0091feab61::bytes(
  self : AnonymousEUnion_cc0091feab61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_6a024649163b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_6a024649163b_size : Int = 8

///|
pub let anonymous1_e_union_6a024649163b_alignment : Int = 8

///|
pub fn Anonymous1EUnion_6a024649163b::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_6a024649163b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_6a024649163b::bytes(
  self : Anonymous1EUnion_6a024649163b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_73628476c5e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_73628476c5e0_size : Int = 8

///|
pub let anonymous2_e_union_73628476c5e0_alignment : Int = 8

///|
pub fn Anonymous2EUnion_73628476c5e0::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_73628476c5e0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_73628476c5e0::bytes(
  self : Anonymous2EUnion_73628476c5e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DCAPS8.
pub(all) struct D3DCAPS8_60a859303134 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dcaps8_60a859303134_size : Int = 212

///|
pub let d3_dcaps8_60a859303134_alignment : Int = 4

///|
pub fn D3DCAPS8_60a859303134::from_bytes(
  raw_bytes : Bytes,
) -> D3DCAPS8_60a859303134 raise @win32_core.WindowsError {
  if 212 > 0 && raw_bytes.length() != 212 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DCAPS8 requires 212 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DCAPS8_60a859303134::bytes(self : D3DCAPS8_60a859303134) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIARGCREATERESOURCE.
pub(all) struct D3DDDIARGCREATERESOURCE_22a7eee08973 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiargcreateresource_22a7eee08973_size : Int = 72

///|
pub let d3_dddiargcreateresource_22a7eee08973_alignment : Int = 8

///|
pub fn D3DDDIARGCREATERESOURCE_22a7eee08973::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIARGCREATERESOURCE_22a7eee08973 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIARGCREATERESOURCE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIARGCREATERESOURCE_22a7eee08973::bytes(
  self : D3DDDIARGCREATERESOURCE_22a7eee08973,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIARGCREATERESOURCE2.
pub(all) struct D3DDDIARGCREATERESOURCE2_525e32daa45d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiargcreateresource2_525e32daa45d_size : Int = 72

///|
pub let d3_dddiargcreateresource2_525e32daa45d_alignment : Int = 8

///|
pub fn D3DDDIARGCREATERESOURCE2_525e32daa45d::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIARGCREATERESOURCE2_525e32daa45d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIARGCREATERESOURCE2 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIARGCREATERESOURCE2_525e32daa45d::bytes(
  self : D3DDDIARGCREATERESOURCE2_525e32daa45d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDICBDESTROYALLOCATION2FLAGS.
pub(all) struct D3DDDICBDESTROYALLOCATION2FLAGS_eacda64a86a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddicbdestroyallocation2_flags_eacda64a86a2_size : Int = 4

///|
pub let d3_dddicbdestroyallocation2_flags_eacda64a86a2_alignment : Int = 4

///|
pub fn D3DDDICBDESTROYALLOCATION2FLAGS_eacda64a86a2::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDICBDESTROYALLOCATION2FLAGS_eacda64a86a2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDICBDESTROYALLOCATION2FLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDICBDESTROYALLOCATION2FLAGS_eacda64a86a2::bytes(
  self : D3DDDICBDESTROYALLOCATION2FLAGS_eacda64a86a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDICBLOCK2FLAGS.
pub(all) struct D3DDDICBLOCK2FLAGS_56a5f4b88ad5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddicblock2_flags_56a5f4b88ad5_size : Int = 4

///|
pub let d3_dddicblock2_flags_56a5f4b88ad5_alignment : Int = 4

///|
pub fn D3DDDICBLOCK2FLAGS_56a5f4b88ad5::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDICBLOCK2FLAGS_56a5f4b88ad5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDICBLOCK2FLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDICBLOCK2FLAGS_56a5f4b88ad5::bytes(
  self : D3DDDICBLOCK2FLAGS_56a5f4b88ad5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDICBLOCKFLAGS.
pub(all) struct D3DDDICBLOCKFLAGS_ecf320add215 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddicblockflags_ecf320add215_size : Int = 4

///|
pub let d3_dddicblockflags_ecf320add215_alignment : Int = 4

///|
pub fn D3DDDICBLOCKFLAGS_ecf320add215::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDICBLOCKFLAGS_ecf320add215 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDICBLOCKFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDICBLOCKFLAGS_ecf320add215::bytes(
  self : D3DDDICBLOCKFLAGS_ecf320add215,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDICBSIGNALFLAGS.
pub(all) struct D3DDDICBSIGNALFLAGS_0d7173ae5f16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddicbsignalflags_0d7173ae5f16_size : Int = 4

///|
pub let d3_dddicbsignalflags_0d7173ae5f16_alignment : Int = 4

///|
pub fn D3DDDICBSIGNALFLAGS_0d7173ae5f16::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDICBSIGNALFLAGS_0d7173ae5f16 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDICBSIGNALFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDICBSIGNALFLAGS_0d7173ae5f16::bytes(
  self : D3DDDICBSIGNALFLAGS_0d7173ae5f16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIFORMAT.
pub(all) struct D3DDDIFORMAT_1cfb4fdc293b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDDIFORMAT_1cfb4fdc293b::from_int(
  value : Int,
) -> D3DDDIFORMAT_1cfb4fdc293b {
  D3DDDIFORMAT_1cfb4fdc293b(value)
}

///|
pub fn D3DDDIFORMAT_1cfb4fdc293b::to_int(
  self : D3DDDIFORMAT_1cfb4fdc293b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIGPUVIRTUALADDRESSPROTECTIONTYPE.
pub(all) struct D3DDDIGPUVIRTUALADDRESSPROTECTIONTYPE_5c57f3fa134b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddigpuvirtualaddressprotectiontype_5c57f3fa134b_size : Int = 8

///|
pub let d3_dddigpuvirtualaddressprotectiontype_5c57f3fa134b_alignment : Int = 8

///|
pub fn D3DDDIGPUVIRTUALADDRESSPROTECTIONTYPE_5c57f3fa134b::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIGPUVIRTUALADDRESSPROTECTIONTYPE_5c57f3fa134b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIGPUVIRTUALADDRESSPROTECTIONTYPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIGPUVIRTUALADDRESSPROTECTIONTYPE_5c57f3fa134b::bytes(
  self : D3DDDIGPUVIRTUALADDRESSPROTECTIONTYPE_5c57f3fa134b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIGPUVIRTUALADDRESSRESERVATIONTYPE.
pub(all) struct D3DDDIGPUVIRTUALADDRESSRESERVATIONTYPE_b3918710b60c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIGPUVIRTUALADDRESSRESERVATIONTYPE_b3918710b60c::from_int(
  value : Int,
) -> D3DDDIGPUVIRTUALADDRESSRESERVATIONTYPE_b3918710b60c {
  D3DDDIGPUVIRTUALADDRESSRESERVATIONTYPE_b3918710b60c(value)
}

///|
pub fn D3DDDIGPUVIRTUALADDRESSRESERVATIONTYPE_b3918710b60c::to_int(
  self : D3DDDIGPUVIRTUALADDRESSRESERVATIONTYPE_b3918710b60c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIMULTISAMPLETYPE.
pub(all) struct D3DDDIMULTISAMPLETYPE_6b47bcca58e3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIMULTISAMPLETYPE_6b47bcca58e3::from_int(
  value : Int,
) -> D3DDDIMULTISAMPLETYPE_6b47bcca58e3 {
  D3DDDIMULTISAMPLETYPE_6b47bcca58e3(value)
}

///|
pub fn D3DDDIMULTISAMPLETYPE_6b47bcca58e3::to_int(
  self : D3DDDIMULTISAMPLETYPE_6b47bcca58e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIRECT.
pub(all) struct D3DDDIRECT_56ab95cc23b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddirect_56ab95cc23b1_size : Int = 16

///|
pub let d3_dddirect_56ab95cc23b1_alignment : Int = 4

///|
pub fn D3DDDIRECT_56ab95cc23b1::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIRECT_56ab95cc23b1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIRECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIRECT_56ab95cc23b1::bytes(self : D3DDDIRECT_56ab95cc23b1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIALLOCATIONINFO.
pub(all) struct D3DDDIALLOCATIONINFO_ab23f83d8530 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiallocationinfo_ab23f83d8530_size : Int = 40

///|
pub let d3_dddiallocationinfo_ab23f83d8530_alignment : Int = 8

///|
pub fn D3DDDIALLOCATIONINFO_ab23f83d8530::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIALLOCATIONINFO_ab23f83d8530 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIALLOCATIONINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIALLOCATIONINFO_ab23f83d8530::bytes(
  self : D3DDDIALLOCATIONINFO_ab23f83d8530,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIALLOCATIONINFO2.
pub(all) struct D3DDDIALLOCATIONINFO2_c38522faf04d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiallocationinfo2_c38522faf04d_size : Int = 96

///|
pub let d3_dddiallocationinfo2_c38522faf04d_alignment : Int = 8

///|
pub fn D3DDDIALLOCATIONINFO2_c38522faf04d::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIALLOCATIONINFO2_c38522faf04d raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIALLOCATIONINFO2 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIALLOCATIONINFO2_c38522faf04d::bytes(
  self : D3DDDIALLOCATIONINFO2_c38522faf04d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIALLOCATIONLIST.
pub(all) struct D3DDDIALLOCATIONLIST_4fc66ac78786 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiallocationlist_4fc66ac78786_size : Int = 8

///|
pub let d3_dddiallocationlist_4fc66ac78786_alignment : Int = 4

///|
pub fn D3DDDIALLOCATIONLIST_4fc66ac78786::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIALLOCATIONLIST_4fc66ac78786 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIALLOCATIONLIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIALLOCATIONLIST_4fc66ac78786::bytes(
  self : D3DDDIALLOCATIONLIST_4fc66ac78786,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDICOLORSPACETYPE.
pub(all) struct D3DDDICOLORSPACETYPE_b7256798c841(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDDICOLORSPACETYPE_b7256798c841::from_int(
  value : Int,
) -> D3DDDICOLORSPACETYPE_b7256798c841 {
  D3DDDICOLORSPACETYPE_b7256798c841(value)
}

///|
pub fn D3DDDICOLORSPACETYPE_b7256798c841::to_int(
  self : D3DDDICOLORSPACETYPE_b7256798c841,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDICREATECONTEXTFLAGS.
pub(all) struct D3DDDICREATECONTEXTFLAGS_c072b358431f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddicreatecontextflags_c072b358431f_size : Int = 4

///|
pub let d3_dddicreatecontextflags_c072b358431f_alignment : Int = 4

///|
pub fn D3DDDICREATECONTEXTFLAGS_c072b358431f::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDICREATECONTEXTFLAGS_c072b358431f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDICREATECONTEXTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDICREATECONTEXTFLAGS_c072b358431f::bytes(
  self : D3DDDICREATECONTEXTFLAGS_c072b358431f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDICREATEHWCONTEXTFLAGS.
pub(all) struct D3DDDICREATEHWCONTEXTFLAGS_6fb113a61fe2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddicreatehwcontextflags_6fb113a61fe2_size : Int = 4

///|
pub let d3_dddicreatehwcontextflags_6fb113a61fe2_alignment : Int = 4

///|
pub fn D3DDDICREATEHWCONTEXTFLAGS_6fb113a61fe2::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDICREATEHWCONTEXTFLAGS_6fb113a61fe2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDICREATEHWCONTEXTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDICREATEHWCONTEXTFLAGS_6fb113a61fe2::bytes(
  self : D3DDDICREATEHWCONTEXTFLAGS_6fb113a61fe2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDICREATEHWQUEUEFLAGS.
pub(all) struct D3DDDICREATEHWQUEUEFLAGS_6e8eabdf5d02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddicreatehwqueueflags_6e8eabdf5d02_size : Int = 4

///|
pub let d3_dddicreatehwqueueflags_6e8eabdf5d02_alignment : Int = 4

///|
pub fn D3DDDICREATEHWQUEUEFLAGS_6e8eabdf5d02::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDICREATEHWQUEUEFLAGS_6e8eabdf5d02 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDICREATEHWQUEUEFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDICREATEHWQUEUEFLAGS_6e8eabdf5d02::bytes(
  self : D3DDDICREATEHWQUEUEFLAGS_6e8eabdf5d02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDICREATENATIVEFENCEINFO.
pub(all) struct D3DDDICREATENATIVEFENCEINFO_b353d839857d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddicreatenativefenceinfo_b353d839857d_size : Int = 64

///|
pub let d3_dddicreatenativefenceinfo_b353d839857d_alignment : Int = 8

///|
pub fn D3DDDICREATENATIVEFENCEINFO_b353d839857d::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDICREATENATIVEFENCEINFO_b353d839857d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDICREATENATIVEFENCEINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDICREATENATIVEFENCEINFO_b353d839857d::bytes(
  self : D3DDDICREATENATIVEFENCEINFO_b353d839857d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIDESTROYPAGINGQUEUE.
pub(all) struct D3DDDIDESTROYPAGINGQUEUE_b99a9bab27e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddidestroypagingqueue_b99a9bab27e2_size : Int = 4

///|
pub let d3_dddidestroypagingqueue_b99a9bab27e2_alignment : Int = 4

///|
pub fn D3DDDIDESTROYPAGINGQUEUE_b99a9bab27e2::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIDESTROYPAGINGQUEUE_b99a9bab27e2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIDESTROYPAGINGQUEUE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIDESTROYPAGINGQUEUE_b99a9bab27e2::bytes(
  self : D3DDDIDESTROYPAGINGQUEUE_b99a9bab27e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIDOORBELLSTATUS.
pub(all) struct D3DDDIDOORBELLSTATUS_8d2dbce36ee7(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDDIDOORBELLSTATUS_8d2dbce36ee7::from_int(
  value : Int,
) -> D3DDDIDOORBELLSTATUS_8d2dbce36ee7 {
  D3DDDIDOORBELLSTATUS_8d2dbce36ee7(value)
}

///|
pub fn D3DDDIDOORBELLSTATUS_8d2dbce36ee7::to_int(
  self : D3DDDIDOORBELLSTATUS_8d2dbce36ee7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIDRIVERESCAPETYPE.
pub(all) struct D3DDDIDRIVERESCAPETYPE_4d695878c5e3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIDRIVERESCAPETYPE_4d695878c5e3::from_int(
  value : Int,
) -> D3DDDIDRIVERESCAPETYPE_4d695878c5e3 {
  D3DDDIDRIVERESCAPETYPE_4d695878c5e3(value)
}

///|
pub fn D3DDDIDRIVERESCAPETYPE_4d695878c5e3::to_int(
  self : D3DDDIDRIVERESCAPETYPE_4d695878c5e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIDRIVERESCAPECPUEVENTUSAGE.
pub(all) struct D3DDDIDRIVERESCAPECPUEVENTUSAGE_374706d3dbcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddidriverescapecpueventusage_374706d3dbcf_size : Int = 48

///|
pub let d3_dddidriverescapecpueventusage_374706d3dbcf_alignment : Int = 8

///|
pub fn D3DDDIDRIVERESCAPECPUEVENTUSAGE_374706d3dbcf::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIDRIVERESCAPECPUEVENTUSAGE_374706d3dbcf raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIDRIVERESCAPECPUEVENTUSAGE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIDRIVERESCAPECPUEVENTUSAGE_374706d3dbcf::bytes(
  self : D3DDDIDRIVERESCAPECPUEVENTUSAGE_374706d3dbcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIDRIVERESCAPETRANSLATEALLOCATIONEHANDLE.
pub(all) struct D3DDDIDRIVERESCAPETRANSLATEALLOCATIONEHANDLE_214bdac812d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddidriverescapetranslateallocationehandle_214bdac812d0_size : Int = 8

///|
pub let d3_dddidriverescapetranslateallocationehandle_214bdac812d0_alignment : Int = 4

///|
pub fn D3DDDIDRIVERESCAPETRANSLATEALLOCATIONEHANDLE_214bdac812d0::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIDRIVERESCAPETRANSLATEALLOCATIONEHANDLE_214bdac812d0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIDRIVERESCAPETRANSLATEALLOCATIONEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIDRIVERESCAPETRANSLATEALLOCATIONEHANDLE_214bdac812d0::bytes(
  self : D3DDDIDRIVERESCAPETRANSLATEALLOCATIONEHANDLE_214bdac812d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIDRIVERESCAPETRANSLATERESOURCEHANDLE.
pub(all) struct D3DDDIDRIVERESCAPETRANSLATERESOURCEHANDLE_e5226b4ffcbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddidriverescapetranslateresourcehandle_e5226b4ffcbc_size : Int = 8

///|
pub let d3_dddidriverescapetranslateresourcehandle_e5226b4ffcbc_alignment : Int = 4

///|
pub fn D3DDDIDRIVERESCAPETRANSLATERESOURCEHANDLE_e5226b4ffcbc::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIDRIVERESCAPETRANSLATERESOURCEHANDLE_e5226b4ffcbc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIDRIVERESCAPETRANSLATERESOURCEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIDRIVERESCAPETRANSLATERESOURCEHANDLE_e5226b4ffcbc::bytes(
  self : D3DDDIDRIVERESCAPETRANSLATERESOURCEHANDLE_e5226b4ffcbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIDXGIRGB.
pub(all) struct D3DDDIDXGIRGB_c8cace9fa949 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddidxgirgb_c8cace9fa949_size : Int = 12

///|
pub let d3_dddidxgirgb_c8cace9fa949_alignment : Int = 4

///|
pub fn D3DDDIDXGIRGB_c8cace9fa949::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIDXGIRGB_c8cace9fa949 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIDXGIRGB requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIDXGIRGB_c8cace9fa949::bytes(
  self : D3DDDIDXGIRGB_c8cace9fa949,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIESCAPEFLAGS.
pub(all) struct D3DDDIESCAPEFLAGS_9b046edd59c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiescapeflags_9b046edd59c2_size : Int = 4

///|
pub let d3_dddiescapeflags_9b046edd59c2_alignment : Int = 4

///|
pub fn D3DDDIESCAPEFLAGS_9b046edd59c2::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIESCAPEFLAGS_9b046edd59c2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIESCAPEFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIESCAPEFLAGS_9b046edd59c2::bytes(
  self : D3DDDIESCAPEFLAGS_9b046edd59c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIEVICTFLAGS.
pub(all) struct D3DDDIEVICTFLAGS_1dab1f2a63c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddievictflags_1dab1f2a63c3_size : Int = 4

///|
pub let d3_dddievictflags_1dab1f2a63c3_alignment : Int = 4

///|
pub fn D3DDDIEVICTFLAGS_1dab1f2a63c3::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIEVICTFLAGS_1dab1f2a63c3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIEVICTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIEVICTFLAGS_1dab1f2a63c3::bytes(
  self : D3DDDIEVICTFLAGS_1dab1f2a63c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIFLIPINTERVALTYPE.
pub(all) struct D3DDDIFLIPINTERVALTYPE_0631b941fb86(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIFLIPINTERVALTYPE_0631b941fb86::from_int(
  value : Int,
) -> D3DDDIFLIPINTERVALTYPE_0631b941fb86 {
  D3DDDIFLIPINTERVALTYPE_0631b941fb86(value)
}

///|
pub fn D3DDDIFLIPINTERVALTYPE_0631b941fb86::to_int(
  self : D3DDDIFLIPINTERVALTYPE_0631b941fb86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIGAMMARAMPTYPE.
pub(all) struct D3DDDIGAMMARAMPTYPE_479f2941d17c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDDIGAMMARAMPTYPE_479f2941d17c::from_int(
  value : Int,
) -> D3DDDIGAMMARAMPTYPE_479f2941d17c {
  D3DDDIGAMMARAMPTYPE_479f2941d17c(value)
}

///|
pub fn D3DDDIGAMMARAMPTYPE_479f2941d17c::to_int(
  self : D3DDDIGAMMARAMPTYPE_479f2941d17c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIGAMMARAMPDXGI1.
pub(all) struct D3DDDIGAMMARAMPDXGI1_1d8d14417dce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddigammarampdxgi1_1d8d14417dce_size : Int = 12324

///|
pub let d3_dddigammarampdxgi1_1d8d14417dce_alignment : Int = 4

///|
pub fn D3DDDIGAMMARAMPDXGI1_1d8d14417dce::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIGAMMARAMPDXGI1_1d8d14417dce raise @win32_core.WindowsError {
  if 12324 > 0 && raw_bytes.length() != 12324 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIGAMMARAMPDXGI1 requires 12324 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIGAMMARAMPDXGI1_1d8d14417dce::bytes(
  self : D3DDDIGAMMARAMPDXGI1_1d8d14417dce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIGAMMARAMPRGB256x3x16.
pub(all) struct D3DDDIGAMMARAMPRGB256x3x16_f5704f5c992e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddigammaramprgb256x3x16_f5704f5c992e_size : Int = 1536

///|
pub let d3_dddigammaramprgb256x3x16_f5704f5c992e_alignment : Int = 2

///|
pub fn D3DDDIGAMMARAMPRGB256x3x16_f5704f5c992e::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIGAMMARAMPRGB256x3x16_f5704f5c992e raise @win32_core.WindowsError {
  if 1536 > 0 && raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIGAMMARAMPRGB256x3x16 requires 1536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIGAMMARAMPRGB256x3x16_f5704f5c992e::bytes(
  self : D3DDDIGAMMARAMPRGB256x3x16_f5704f5c992e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIGETRESOURCEPRESENTPRIVATEDRIVERDATA.
pub(all) struct D3DDDIGETRESOURCEPRESENTPRIVATEDRIVERDATA_0f1d89485831 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddigetresourcepresentprivatedriverdata_0f1d89485831_size : Int = 24

///|
pub let d3_dddigetresourcepresentprivatedriverdata_0f1d89485831_alignment : Int = 8

///|
pub fn D3DDDIGETRESOURCEPRESENTPRIVATEDRIVERDATA_0f1d89485831::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIGETRESOURCEPRESENTPRIVATEDRIVERDATA_0f1d89485831 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIGETRESOURCEPRESENTPRIVATEDRIVERDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIGETRESOURCEPRESENTPRIVATEDRIVERDATA_0f1d89485831::bytes(
  self : D3DDDIGETRESOURCEPRESENTPRIVATEDRIVERDATA_0f1d89485831,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIHDRMETADATAHDR10.
pub(all) struct D3DDDIHDRMETADATAHDR10_df997bc95544 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddihdrmetadatahdr10_df997bc95544_size : Int = 32

///|
pub let d3_dddihdrmetadatahdr10_df997bc95544_alignment : Int = 4

///|
pub fn D3DDDIHDRMETADATAHDR10_df997bc95544::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIHDRMETADATAHDR10_df997bc95544 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIHDRMETADATAHDR10 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIHDRMETADATAHDR10_df997bc95544::bytes(
  self : D3DDDIHDRMETADATAHDR10_df997bc95544,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIHDRMETADATAHDR10PLUS.
pub(all) struct D3DDDIHDRMETADATAHDR10PLUS_19b4a75c5f89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddihdrmetadatahdr10_plus_19b4a75c5f89_size : Int = 72

///|
pub let d3_dddihdrmetadatahdr10_plus_19b4a75c5f89_alignment : Int = 1

///|
pub fn D3DDDIHDRMETADATAHDR10PLUS_19b4a75c5f89::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIHDRMETADATAHDR10PLUS_19b4a75c5f89 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIHDRMETADATAHDR10PLUS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIHDRMETADATAHDR10PLUS_19b4a75c5f89::bytes(
  self : D3DDDIHDRMETADATAHDR10PLUS_19b4a75c5f89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIHDRMETADATATYPE.
pub(all) struct D3DDDIHDRMETADATATYPE_7aa61eb16963(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIHDRMETADATATYPE_7aa61eb16963::from_int(
  value : Int,
) -> D3DDDIHDRMETADATATYPE_7aa61eb16963 {
  D3DDDIHDRMETADATATYPE_7aa61eb16963(value)
}

///|
pub fn D3DDDIHDRMETADATATYPE_7aa61eb16963::to_int(
  self : D3DDDIHDRMETADATATYPE_7aa61eb16963,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIKERNELOVERLAYINFO.
pub(all) struct D3DDDIKERNELOVERLAYINFO_b853655d3224 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddikerneloverlayinfo_b853655d3224_size : Int = 56

///|
pub let d3_dddikerneloverlayinfo_b853655d3224_alignment : Int = 8

///|
pub fn D3DDDIKERNELOVERLAYINFO_b853655d3224::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIKERNELOVERLAYINFO_b853655d3224 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIKERNELOVERLAYINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIKERNELOVERLAYINFO_b853655d3224::bytes(
  self : D3DDDIKERNELOVERLAYINFO_b853655d3224,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIMAKERESIDENT.
pub(all) struct D3DDDIMAKERESIDENT_5e31f15d3e52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddimakeresident_5e31f15d3e52_size : Int = 56

///|
pub let d3_dddimakeresident_5e31f15d3e52_alignment : Int = 8

///|
pub fn D3DDDIMAKERESIDENT_5e31f15d3e52::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIMAKERESIDENT_5e31f15d3e52 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIMAKERESIDENT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIMAKERESIDENT_5e31f15d3e52::bytes(
  self : D3DDDIMAKERESIDENT_5e31f15d3e52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIMAKERESIDENTFLAGS.
pub(all) struct D3DDDIMAKERESIDENTFLAGS_f3aad7c15915 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddimakeresidentflags_f3aad7c15915_size : Int = 4

///|
pub let d3_dddimakeresidentflags_f3aad7c15915_alignment : Int = 4

///|
pub fn D3DDDIMAKERESIDENTFLAGS_f3aad7c15915::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIMAKERESIDENTFLAGS_f3aad7c15915 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIMAKERESIDENTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIMAKERESIDENTFLAGS_f3aad7c15915::bytes(
  self : D3DDDIMAKERESIDENTFLAGS_f3aad7c15915,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIMAPGPUVIRTUALADDRESS.
pub(all) struct D3DDDIMAPGPUVIRTUALADDRESS_7e93d61ddcd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddimapgpuvirtualaddress_7e93d61ddcd7_size : Int = 96

///|
pub let d3_dddimapgpuvirtualaddress_7e93d61ddcd7_alignment : Int = 8

///|
pub fn D3DDDIMAPGPUVIRTUALADDRESS_7e93d61ddcd7::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIMAPGPUVIRTUALADDRESS_7e93d61ddcd7 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIMAPGPUVIRTUALADDRESS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIMAPGPUVIRTUALADDRESS_7e93d61ddcd7::bytes(
  self : D3DDDIMAPGPUVIRTUALADDRESS_7e93d61ddcd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIMULTISAMPLINGMETHOD.
pub(all) struct D3DDDIMULTISAMPLINGMETHOD_30d60957beef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddimultisamplingmethod_30d60957beef_size : Int = 8

///|
pub let d3_dddimultisamplingmethod_30d60957beef_alignment : Int = 4

///|
pub fn D3DDDIMULTISAMPLINGMETHOD_30d60957beef::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIMULTISAMPLINGMETHOD_30d60957beef raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIMULTISAMPLINGMETHOD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIMULTISAMPLINGMETHOD_30d60957beef::bytes(
  self : D3DDDIMULTISAMPLINGMETHOD_30d60957beef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDINATIVEFENCEMAPPING.
pub(all) struct D3DDDINATIVEFENCEMAPPING_a07bf96f82f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddinativefencemapping_a07bf96f82f3_size : Int = 24

///|
pub let d3_dddinativefencemapping_a07bf96f82f3_alignment : Int = 8

///|
pub fn D3DDDINATIVEFENCEMAPPING_a07bf96f82f3::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDINATIVEFENCEMAPPING_a07bf96f82f3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDINATIVEFENCEMAPPING requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDINATIVEFENCEMAPPING_a07bf96f82f3::bytes(
  self : D3DDDINATIVEFENCEMAPPING_a07bf96f82f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIOFFERFLAGS.
pub(all) struct D3DDDIOFFERFLAGS_11b4224faaab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiofferflags_11b4224faaab_size : Int = 4

///|
pub let d3_dddiofferflags_11b4224faaab_alignment : Int = 4

///|
pub fn D3DDDIOFFERFLAGS_11b4224faaab::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIOFFERFLAGS_11b4224faaab raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIOFFERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIOFFERFLAGS_11b4224faaab::bytes(
  self : D3DDDIOFFERFLAGS_11b4224faaab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIOFFERPRIORITY.
pub(all) struct D3DDDIOFFERPRIORITY_37e962243bad(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDDIOFFERPRIORITY_37e962243bad::from_int(
  value : Int,
) -> D3DDDIOFFERPRIORITY_37e962243bad {
  D3DDDIOFFERPRIORITY_37e962243bad(value)
}

///|
pub fn D3DDDIOFFERPRIORITY_37e962243bad::to_int(
  self : D3DDDIOFFERPRIORITY_37e962243bad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIOPENALLOCATIONINFO.
pub(all) struct D3DDDIOPENALLOCATIONINFO_1a4070f112f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiopenallocationinfo_1a4070f112f2_size : Int = 24

///|
pub let d3_dddiopenallocationinfo_1a4070f112f2_alignment : Int = 8

///|
pub fn D3DDDIOPENALLOCATIONINFO_1a4070f112f2::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIOPENALLOCATIONINFO_1a4070f112f2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIOPENALLOCATIONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIOPENALLOCATIONINFO_1a4070f112f2::bytes(
  self : D3DDDIOPENALLOCATIONINFO_1a4070f112f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIOPENALLOCATIONINFO2.
pub(all) struct D3DDDIOPENALLOCATIONINFO2_d7336379fc50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiopenallocationinfo2_d7336379fc50_size : Int = 80

///|
pub let d3_dddiopenallocationinfo2_d7336379fc50_alignment : Int = 8

///|
pub fn D3DDDIOPENALLOCATIONINFO2_d7336379fc50::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIOPENALLOCATIONINFO2_d7336379fc50 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIOPENALLOCATIONINFO2 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIOPENALLOCATIONINFO2_d7336379fc50::bytes(
  self : D3DDDIOPENALLOCATIONINFO2_d7336379fc50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIOUTPUTWIRECOLORSPACETYPE.
pub(all) struct D3DDDIOUTPUTWIRECOLORSPACETYPE_a0050fc47333(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIOUTPUTWIRECOLORSPACETYPE_a0050fc47333::from_int(
  value : Int,
) -> D3DDDIOUTPUTWIRECOLORSPACETYPE_a0050fc47333 {
  D3DDDIOUTPUTWIRECOLORSPACETYPE_a0050fc47333(value)
}

///|
pub fn D3DDDIOUTPUTWIRECOLORSPACETYPE_a0050fc47333::to_int(
  self : D3DDDIOUTPUTWIRECOLORSPACETYPE_a0050fc47333,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIPAGINGQUEUEPRIORITY.
pub(all) struct D3DDDIPAGINGQUEUEPRIORITY_fc9f2e77a833(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIPAGINGQUEUEPRIORITY_fc9f2e77a833::from_int(
  value : Int,
) -> D3DDDIPAGINGQUEUEPRIORITY_fc9f2e77a833 {
  D3DDDIPAGINGQUEUEPRIORITY_fc9f2e77a833(value)
}

///|
pub fn D3DDDIPAGINGQUEUEPRIORITY_fc9f2e77a833::to_int(
  self : D3DDDIPAGINGQUEUEPRIORITY_fc9f2e77a833,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIPATCHLOCATIONLIST.
pub(all) struct D3DDDIPATCHLOCATIONLIST_ff8b6effd157 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddipatchlocationlist_ff8b6effd157_size : Int = 24

///|
pub let d3_dddipatchlocationlist_ff8b6effd157_alignment : Int = 4

///|
pub fn D3DDDIPATCHLOCATIONLIST_ff8b6effd157::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIPATCHLOCATIONLIST_ff8b6effd157 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIPATCHLOCATIONLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIPATCHLOCATIONLIST_ff8b6effd157::bytes(
  self : D3DDDIPATCHLOCATIONLIST_ff8b6effd157,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIPOOL.
pub(all) struct D3DDDIPOOL_3a70b800b4a5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDDIPOOL_3a70b800b4a5::from_int(
  value : Int,
) -> D3DDDIPOOL_3a70b800b4a5 {
  D3DDDIPOOL_3a70b800b4a5(value)
}

///|
pub fn D3DDDIPOOL_3a70b800b4a5::to_int(self : D3DDDIPOOL_3a70b800b4a5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIQUERYREGISTRYFLAGS.
pub(all) struct D3DDDIQUERYREGISTRYFLAGS_775b63d3c9dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiqueryregistryflags_775b63d3c9dc_size : Int = 4

///|
pub let d3_dddiqueryregistryflags_775b63d3c9dc_alignment : Int = 4

///|
pub fn D3DDDIQUERYREGISTRYFLAGS_775b63d3c9dc::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIQUERYREGISTRYFLAGS_775b63d3c9dc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIQUERYREGISTRYFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIQUERYREGISTRYFLAGS_775b63d3c9dc::bytes(
  self : D3DDDIQUERYREGISTRYFLAGS_775b63d3c9dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIQUERYREGISTRYINFO.
pub(all) struct D3DDDIQUERYREGISTRYINFO_688a62c93be8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiqueryregistryinfo_688a62c93be8_size : Int = 560

///|
pub let d3_dddiqueryregistryinfo_688a62c93be8_alignment : Int = 8

///|
pub fn D3DDDIQUERYREGISTRYINFO_688a62c93be8::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIQUERYREGISTRYINFO_688a62c93be8 raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIQUERYREGISTRYINFO requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIQUERYREGISTRYINFO_688a62c93be8::bytes(
  self : D3DDDIQUERYREGISTRYINFO_688a62c93be8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIQUERYREGISTRYSTATUS.
pub(all) struct D3DDDIQUERYREGISTRYSTATUS_139311994441(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIQUERYREGISTRYSTATUS_139311994441::from_int(
  value : Int,
) -> D3DDDIQUERYREGISTRYSTATUS_139311994441 {
  D3DDDIQUERYREGISTRYSTATUS_139311994441(value)
}

///|
pub fn D3DDDIQUERYREGISTRYSTATUS_139311994441::to_int(
  self : D3DDDIQUERYREGISTRYSTATUS_139311994441,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIQUERYREGISTRYTYPE.
pub(all) struct D3DDDIQUERYREGISTRYTYPE_2d7269c4d891(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIQUERYREGISTRYTYPE_2d7269c4d891::from_int(
  value : Int,
) -> D3DDDIQUERYREGISTRYTYPE_2d7269c4d891 {
  D3DDDIQUERYREGISTRYTYPE_2d7269c4d891(value)
}

///|
pub fn D3DDDIQUERYREGISTRYTYPE_2d7269c4d891::to_int(
  self : D3DDDIQUERYREGISTRYTYPE_2d7269c4d891,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIRATIONAL.
pub(all) struct D3DDDIRATIONAL_4ba236c95931 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddirational_4ba236c95931_size : Int = 8

///|
pub let d3_dddirational_4ba236c95931_alignment : Int = 4

///|
pub fn D3DDDIRATIONAL_4ba236c95931::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIRATIONAL_4ba236c95931 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIRATIONAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIRATIONAL_4ba236c95931::bytes(
  self : D3DDDIRATIONAL_4ba236c95931,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIRECLAIMRESULT.
pub(all) struct D3DDDIRECLAIMRESULT_e23a36a1226a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDDIRECLAIMRESULT_e23a36a1226a::from_int(
  value : Int,
) -> D3DDDIRECLAIMRESULT_e23a36a1226a {
  D3DDDIRECLAIMRESULT_e23a36a1226a(value)
}

///|
pub fn D3DDDIRECLAIMRESULT_e23a36a1226a::to_int(
  self : D3DDDIRECLAIMRESULT_e23a36a1226a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIRESERVEGPUVIRTUALADDRESS.
pub(all) struct D3DDDIRESERVEGPUVIRTUALADDRESS_b903a17ebbe7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddireservegpuvirtualaddress_b903a17ebbe7_size : Int = 64

///|
pub let d3_dddireservegpuvirtualaddress_b903a17ebbe7_alignment : Int = 8

///|
pub fn D3DDDIRESERVEGPUVIRTUALADDRESS_b903a17ebbe7::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIRESERVEGPUVIRTUALADDRESS_b903a17ebbe7 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIRESERVEGPUVIRTUALADDRESS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIRESERVEGPUVIRTUALADDRESS_b903a17ebbe7::bytes(
  self : D3DDDIRESERVEGPUVIRTUALADDRESS_b903a17ebbe7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIRESOURCEFLAGS.
pub(all) struct D3DDDIRESOURCEFLAGS_c211fe2567bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiresourceflags_c211fe2567bf_size : Int = 4

///|
pub let d3_dddiresourceflags_c211fe2567bf_alignment : Int = 4

///|
pub fn D3DDDIRESOURCEFLAGS_c211fe2567bf::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIRESOURCEFLAGS_c211fe2567bf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIRESOURCEFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIRESOURCEFLAGS_c211fe2567bf::bytes(
  self : D3DDDIRESOURCEFLAGS_c211fe2567bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIRESOURCEFLAGS2.
pub(all) struct D3DDDIRESOURCEFLAGS2_cc3112eb1822 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiresourceflags2_cc3112eb1822_size : Int = 4

///|
pub let d3_dddiresourceflags2_cc3112eb1822_alignment : Int = 4

///|
pub fn D3DDDIRESOURCEFLAGS2_cc3112eb1822::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIRESOURCEFLAGS2_cc3112eb1822 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIRESOURCEFLAGS2 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIRESOURCEFLAGS2_cc3112eb1822::bytes(
  self : D3DDDIRESOURCEFLAGS2_cc3112eb1822,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIROTATION.
pub(all) struct D3DDDIROTATION_939fdb3f195b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DDDIROTATION_939fdb3f195b::from_int(
  value : Int,
) -> D3DDDIROTATION_939fdb3f195b {
  D3DDDIROTATION_939fdb3f195b(value)
}

///|
pub fn D3DDDIROTATION_939fdb3f195b::to_int(
  self : D3DDDIROTATION_939fdb3f195b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDISCANLINEORDERING.
pub(all) struct D3DDDISCANLINEORDERING_86d49ba925fd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDISCANLINEORDERING_86d49ba925fd::from_int(
  value : Int,
) -> D3DDDISCANLINEORDERING_86d49ba925fd {
  D3DDDISCANLINEORDERING_86d49ba925fd(value)
}

///|
pub fn D3DDDISCANLINEORDERING_86d49ba925fd::to_int(
  self : D3DDDISCANLINEORDERING_86d49ba925fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDISEGMENTPREFERENCE.
pub(all) struct D3DDDISEGMENTPREFERENCE_326cc71f1c17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddisegmentpreference_326cc71f1c17_size : Int = 4

///|
pub let d3_dddisegmentpreference_326cc71f1c17_alignment : Int = 4

///|
pub fn D3DDDISEGMENTPREFERENCE_326cc71f1c17::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDISEGMENTPREFERENCE_326cc71f1c17 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDISEGMENTPREFERENCE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDISEGMENTPREFERENCE_326cc71f1c17::bytes(
  self : D3DDDISEGMENTPREFERENCE_326cc71f1c17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDISURFACEINFO.
pub(all) struct D3DDDISURFACEINFO_eea72b70bc36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddisurfaceinfo_eea72b70bc36_size : Int = 32

///|
pub let d3_dddisurfaceinfo_eea72b70bc36_alignment : Int = 8

///|
pub fn D3DDDISURFACEINFO_eea72b70bc36::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDISURFACEINFO_eea72b70bc36 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDISURFACEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDISURFACEINFO_eea72b70bc36::bytes(
  self : D3DDDISURFACEINFO_eea72b70bc36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDISYNCHRONIZATIONOBJECTINFO.
pub(all) struct D3DDDISYNCHRONIZATIONOBJECTINFO_896c08528786 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddisynchronizationobjectinfo_896c08528786_size : Int = 68

///|
pub let d3_dddisynchronizationobjectinfo_896c08528786_alignment : Int = 4

///|
pub fn D3DDDISYNCHRONIZATIONOBJECTINFO_896c08528786::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDISYNCHRONIZATIONOBJECTINFO_896c08528786 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDISYNCHRONIZATIONOBJECTINFO requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDISYNCHRONIZATIONOBJECTINFO_896c08528786::bytes(
  self : D3DDDISYNCHRONIZATIONOBJECTINFO_896c08528786,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDISYNCHRONIZATIONOBJECTINFO2.
pub(all) struct D3DDDISYNCHRONIZATIONOBJECTINFO2_81a99c3cfd60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddisynchronizationobjectinfo2_81a99c3cfd60_size : Int = 80

///|
pub let d3_dddisynchronizationobjectinfo2_81a99c3cfd60_alignment : Int = 8

///|
pub fn D3DDDISYNCHRONIZATIONOBJECTINFO2_81a99c3cfd60::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDISYNCHRONIZATIONOBJECTINFO2_81a99c3cfd60 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDISYNCHRONIZATIONOBJECTINFO2 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDISYNCHRONIZATIONOBJECTINFO2_81a99c3cfd60::bytes(
  self : D3DDDISYNCHRONIZATIONOBJECTINFO2_81a99c3cfd60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDISYNCHRONIZATIONOBJECTFLAGS.
pub(all) struct D3DDDISYNCHRONIZATIONOBJECTFLAGS_f32d45a8d479 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddisynchronizationobjectflags_f32d45a8d479_size : Int = 4

///|
pub let d3_dddisynchronizationobjectflags_f32d45a8d479_alignment : Int = 4

///|
pub fn D3DDDISYNCHRONIZATIONOBJECTFLAGS_f32d45a8d479::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDISYNCHRONIZATIONOBJECTFLAGS_f32d45a8d479 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDISYNCHRONIZATIONOBJECTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDISYNCHRONIZATIONOBJECTFLAGS_f32d45a8d479::bytes(
  self : D3DDDISYNCHRONIZATIONOBJECTFLAGS_f32d45a8d479,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDISYNCHRONIZATIONOBJECTTYPE.
pub(all) struct D3DDDISYNCHRONIZATIONOBJECTTYPE_d08f14fe7853(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDISYNCHRONIZATIONOBJECTTYPE_d08f14fe7853::from_int(
  value : Int,
) -> D3DDDISYNCHRONIZATIONOBJECTTYPE_d08f14fe7853 {
  D3DDDISYNCHRONIZATIONOBJECTTYPE_d08f14fe7853(value)
}

///|
pub fn D3DDDISYNCHRONIZATIONOBJECTTYPE_d08f14fe7853::to_int(
  self : D3DDDISYNCHRONIZATIONOBJECTTYPE_d08f14fe7853,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDITRIMRESIDENCYSETFLAGS.
pub(all) struct D3DDDITRIMRESIDENCYSETFLAGS_800ce2b35350 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_ddditrimresidencysetflags_800ce2b35350_size : Int = 4

///|
pub let d3_ddditrimresidencysetflags_800ce2b35350_alignment : Int = 4

///|
pub fn D3DDDITRIMRESIDENCYSETFLAGS_800ce2b35350::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDITRIMRESIDENCYSETFLAGS_800ce2b35350 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDITRIMRESIDENCYSETFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDITRIMRESIDENCYSETFLAGS_800ce2b35350::bytes(
  self : D3DDDITRIMRESIDENCYSETFLAGS_800ce2b35350,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIUPDATEALLOCPROPERTY.
pub(all) struct D3DDDIUPDATEALLOCPROPERTY_577f54c76cb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiupdateallocproperty_577f54c76cb3_size : Int = 32

///|
pub let d3_dddiupdateallocproperty_577f54c76cb3_alignment : Int = 8

///|
pub fn D3DDDIUPDATEALLOCPROPERTY_577f54c76cb3::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIUPDATEALLOCPROPERTY_577f54c76cb3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIUPDATEALLOCPROPERTY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIUPDATEALLOCPROPERTY_577f54c76cb3::bytes(
  self : D3DDDIUPDATEALLOCPROPERTY_577f54c76cb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIUPDATEALLOCPROPERTYFLAGS.
pub(all) struct D3DDDIUPDATEALLOCPROPERTYFLAGS_302977cc5e72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiupdateallocpropertyflags_302977cc5e72_size : Int = 4

///|
pub let d3_dddiupdateallocpropertyflags_302977cc5e72_alignment : Int = 4

///|
pub fn D3DDDIUPDATEALLOCPROPERTYFLAGS_302977cc5e72::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIUPDATEALLOCPROPERTYFLAGS_302977cc5e72 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIUPDATEALLOCPROPERTYFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIUPDATEALLOCPROPERTYFLAGS_302977cc5e72::bytes(
  self : D3DDDIUPDATEALLOCPROPERTYFLAGS_302977cc5e72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIUPDATEGPUVIRTUALADDRESSOPERATION.
pub(all) struct D3DDDIUPDATEGPUVIRTUALADDRESSOPERATION_463c01cd095c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiupdategpuvirtualaddressoperation_463c01cd095c_size : Int = 64

///|
pub let d3_dddiupdategpuvirtualaddressoperation_463c01cd095c_alignment : Int = 8

///|
pub fn D3DDDIUPDATEGPUVIRTUALADDRESSOPERATION_463c01cd095c::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIUPDATEGPUVIRTUALADDRESSOPERATION_463c01cd095c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIUPDATEGPUVIRTUALADDRESSOPERATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIUPDATEGPUVIRTUALADDRESSOPERATION_463c01cd095c::bytes(
  self : D3DDDIUPDATEGPUVIRTUALADDRESSOPERATION_463c01cd095c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIUPDATEGPUVIRTUALADDRESSOPERATIONTYPE.
pub(all) struct D3DDDIUPDATEGPUVIRTUALADDRESSOPERATIONTYPE_a9f36185cd18(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIUPDATEGPUVIRTUALADDRESSOPERATIONTYPE_a9f36185cd18::from_int(
  value : Int,
) -> D3DDDIUPDATEGPUVIRTUALADDRESSOPERATIONTYPE_a9f36185cd18 {
  D3DDDIUPDATEGPUVIRTUALADDRESSOPERATIONTYPE_a9f36185cd18(value)
}

///|
pub fn D3DDDIUPDATEGPUVIRTUALADDRESSOPERATIONTYPE_a9f36185cd18::to_int(
  self : D3DDDIUPDATEGPUVIRTUALADDRESSOPERATIONTYPE_a9f36185cd18,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIVIDEOSIGNALSCANLINEORDERING.
pub(all) struct D3DDDIVIDEOSIGNALSCANLINEORDERING_878ab5ca8705(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DDDIVIDEOSIGNALSCANLINEORDERING_878ab5ca8705::from_int(
  value : Int,
) -> D3DDDIVIDEOSIGNALSCANLINEORDERING_878ab5ca8705 {
  D3DDDIVIDEOSIGNALSCANLINEORDERING_878ab5ca8705(value)
}

///|
pub fn D3DDDIVIDEOSIGNALSCANLINEORDERING_878ab5ca8705::to_int(
  self : D3DDDIVIDEOSIGNALSCANLINEORDERING_878ab5ca8705,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDDIWAITFORSYNCHRONIZATIONOBJECTFROMCPUFLAGS.
pub(all) struct D3DDDIWAITFORSYNCHRONIZATIONOBJECTFROMCPUFLAGS_887eb38af3d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dddiwaitforsynchronizationobjectfromcpuflags_887eb38af3d1_size : Int = 4

///|
pub let d3_dddiwaitforsynchronizationobjectfromcpuflags_887eb38af3d1_alignment : Int = 4

///|
pub fn D3DDDIWAITFORSYNCHRONIZATIONOBJECTFROMCPUFLAGS_887eb38af3d1::from_bytes(
  raw_bytes : Bytes,
) -> D3DDDIWAITFORSYNCHRONIZATIONOBJECTFROMCPUFLAGS_887eb38af3d1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDDIWAITFORSYNCHRONIZATIONOBJECTFROMCPUFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDDIWAITFORSYNCHRONIZATIONOBJECTFROMCPUFLAGS_887eb38af3d1::bytes(
  self : D3DDDIWAITFORSYNCHRONIZATIONOBJECTFROMCPUFLAGS_887eb38af3d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDEVICEDESCV1.
pub(all) struct D3DDEVICEDESCV1_3a321673fbcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_ddevicedescv1_3a321673fbcf_size : Int = 172

///|
pub let d3_ddevicedescv1_3a321673fbcf_alignment : Int = 4

///|
pub fn D3DDEVICEDESCV1_3a321673fbcf::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVICEDESCV1_3a321673fbcf raise @win32_core.WindowsError {
  if 172 > 0 && raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDEVICEDESCV1 requires 172 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDEVICEDESCV1_3a321673fbcf::bytes(
  self : D3DDEVICEDESCV1_3a321673fbcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDEVICEDESCV2.
pub(all) struct D3DDEVICEDESCV2_03bb9d73dc6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_ddevicedescv2_03bb9d73dc6e_size : Int = 204

///|
pub let d3_ddevicedescv2_03bb9d73dc6e_alignment : Int = 4

///|
pub fn D3DDEVICEDESCV2_03bb9d73dc6e::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVICEDESCV2_03bb9d73dc6e raise @win32_core.WindowsError {
  if 204 > 0 && raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDEVICEDESCV2 requires 204 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDEVICEDESCV2_03bb9d73dc6e::bytes(
  self : D3DDEVICEDESCV2_03bb9d73dc6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DDEVICEDESCV3.
pub(all) struct D3DDEVICEDESCV3_ea990dd99a3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_ddevicedescv3_ea990dd99a3e_size : Int = 256

///|
pub let d3_ddevicedescv3_ea990dd99a3e_alignment : Int = 4

///|
pub fn D3DDEVICEDESCV3_ea990dd99a3e::from_bytes(
  raw_bytes : Bytes,
) -> D3DDEVICEDESCV3_ea990dd99a3e raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DDEVICEDESCV3 requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DDEVICEDESCV3_ea990dd99a3e::bytes(
  self : D3DDEVICEDESCV3_ea990dd99a3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DGPUPHYSICALADDRESS.
pub(all) struct D3DGPUPHYSICALADDRESS_1011d3c4fd16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dgpuphysicaladdress_1011d3c4fd16_size : Int = 16

///|
pub let d3_dgpuphysicaladdress_1011d3c4fd16_alignment : Int = 8

///|
pub fn D3DGPUPHYSICALADDRESS_1011d3c4fd16::from_bytes(
  raw_bytes : Bytes,
) -> D3DGPUPHYSICALADDRESS_1011d3c4fd16 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DGPUPHYSICALADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DGPUPHYSICALADDRESS_1011d3c4fd16::bytes(
  self : D3DGPUPHYSICALADDRESS_1011d3c4fd16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALCALLBACKS.
pub(all) struct D3DHALCALLBACKS_96096fdb3846 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalcallbacks_96096fdb3846_size : Int = 240

///|
pub let d3_dhalcallbacks_96096fdb3846_alignment : Int = 8

///|
pub fn D3DHALCALLBACKS_96096fdb3846::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALCALLBACKS_96096fdb3846 raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALCALLBACKS requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALCALLBACKS_96096fdb3846::bytes(
  self : D3DHALCALLBACKS_96096fdb3846,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALCALLBACKS2.
pub(all) struct D3DHALCALLBACKS2_43d9472cc7fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalcallbacks2_43d9472cc7fc_size : Int = 48

///|
pub let d3_dhalcallbacks2_43d9472cc7fc_alignment : Int = 8

///|
pub fn D3DHALCALLBACKS2_43d9472cc7fc::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALCALLBACKS2_43d9472cc7fc raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALCALLBACKS2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALCALLBACKS2_43d9472cc7fc::bytes(
  self : D3DHALCALLBACKS2_43d9472cc7fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALCALLBACKS3.
pub(all) struct D3DHALCALLBACKS3_6f3b0517bf83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalcallbacks3_6f3b0517bf83_size : Int = 40

///|
pub let d3_dhalcallbacks3_6f3b0517bf83_alignment : Int = 8

///|
pub fn D3DHALCALLBACKS3_6f3b0517bf83::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALCALLBACKS3_6f3b0517bf83 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALCALLBACKS3 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALCALLBACKS3_6f3b0517bf83::bytes(
  self : D3DHALCALLBACKS3_6f3b0517bf83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALCLEAR2DATA.
pub(all) struct D3DHALCLEAR2DATA_98593c6edd3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalclear2_data_98593c6edd3c_size : Int = 48

///|
pub let d3_dhalclear2_data_98593c6edd3c_alignment : Int = 8

///|
pub fn D3DHALCLEAR2DATA_98593c6edd3c::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALCLEAR2DATA_98593c6edd3c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALCLEAR2DATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALCLEAR2DATA_98593c6edd3c::bytes(
  self : D3DHALCLEAR2DATA_98593c6edd3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALCLEARDATA.
pub(all) struct D3DHALCLEARDATA_ec349f2a3f23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalcleardata_ec349f2a3f23_size : Int = 40

///|
pub let d3_dhalcleardata_ec349f2a3f23_alignment : Int = 8

///|
pub fn D3DHALCLEARDATA_ec349f2a3f23::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALCLEARDATA_ec349f2a3f23 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALCLEARDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALCLEARDATA_ec349f2a3f23::bytes(
  self : D3DHALCLEARDATA_ec349f2a3f23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALCLIPPEDTRIANGLEFAN.
pub(all) struct D3DHALCLIPPEDTRIANGLEFAN_f9e8f25d9132 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalclippedtrianglefan_f9e8f25d9132_size : Int = 12

///|
pub let d3_dhalclippedtrianglefan_f9e8f25d9132_alignment : Int = 4

///|
pub fn D3DHALCLIPPEDTRIANGLEFAN_f9e8f25d9132::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALCLIPPEDTRIANGLEFAN_f9e8f25d9132 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALCLIPPEDTRIANGLEFAN requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALCLIPPEDTRIANGLEFAN_f9e8f25d9132::bytes(
  self : D3DHALCLIPPEDTRIANGLEFAN_f9e8f25d9132,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALCONTEXTCREATEDATA.
pub(all) struct D3DHALCONTEXTCREATEDATA_01e3a78fd815 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalcontextcreatedata_01e3a78fd815_size : Int = 48

///|
pub let d3_dhalcontextcreatedata_01e3a78fd815_alignment : Int = 8

///|
pub fn D3DHALCONTEXTCREATEDATA_01e3a78fd815::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALCONTEXTCREATEDATA_01e3a78fd815 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALCONTEXTCREATEDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALCONTEXTCREATEDATA_01e3a78fd815::bytes(
  self : D3DHALCONTEXTCREATEDATA_01e3a78fd815,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALCONTEXTDESTROYALLDATA.
pub(all) struct D3DHALCONTEXTDESTROYALLDATA_eb604516123b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalcontextdestroyalldata_eb604516123b_size : Int = 8

///|
pub let d3_dhalcontextdestroyalldata_eb604516123b_alignment : Int = 4

///|
pub fn D3DHALCONTEXTDESTROYALLDATA_eb604516123b::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALCONTEXTDESTROYALLDATA_eb604516123b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALCONTEXTDESTROYALLDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALCONTEXTDESTROYALLDATA_eb604516123b::bytes(
  self : D3DHALCONTEXTDESTROYALLDATA_eb604516123b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALCONTEXTDESTROYDATA.
pub(all) struct D3DHALCONTEXTDESTROYDATA_e9429f062004 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalcontextdestroydata_e9429f062004_size : Int = 16

///|
pub let d3_dhalcontextdestroydata_e9429f062004_alignment : Int = 8

///|
pub fn D3DHALCONTEXTDESTROYDATA_e9429f062004::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALCONTEXTDESTROYDATA_e9429f062004 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALCONTEXTDESTROYDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALCONTEXTDESTROYDATA_e9429f062004::bytes(
  self : D3DHALCONTEXTDESTROYDATA_e9429f062004,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALD3DDX6EXTENDEDCAPS.
pub(all) struct D3DHALD3DDX6EXTENDEDCAPS_dd2cd03dd9ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhald3_ddx6_extendedcaps_dd2cd03dd9ea_size : Int = 88

///|
pub let d3_dhald3_ddx6_extendedcaps_dd2cd03dd9ea_alignment : Int = 4

///|
pub fn D3DHALD3DDX6EXTENDEDCAPS_dd2cd03dd9ea::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALD3DDX6EXTENDEDCAPS_dd2cd03dd9ea raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALD3DDX6EXTENDEDCAPS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALD3DDX6EXTENDEDCAPS_dd2cd03dd9ea::bytes(
  self : D3DHALD3DDX6EXTENDEDCAPS_dd2cd03dd9ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALD3DEXTENDEDCAPS.
pub(all) struct D3DHALD3DEXTENDEDCAPS_8811fb6dbba9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhald3_dextendedcaps_8811fb6dbba9_size : Int = 120

///|
pub let d3_dhald3_dextendedcaps_8811fb6dbba9_alignment : Int = 4

///|
pub fn D3DHALD3DEXTENDEDCAPS_8811fb6dbba9::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALD3DEXTENDEDCAPS_8811fb6dbba9 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALD3DEXTENDEDCAPS requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALD3DEXTENDEDCAPS_8811fb6dbba9::bytes(
  self : D3DHALD3DEXTENDEDCAPS_8811fb6dbba9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2ADDDIRTYBOX.
pub(all) struct D3DHALDP2ADDDIRTYBOX_f4a0082b563e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_adddirtybox_f4a0082b563e_size : Int = 28

///|
pub let d3_dhaldp2_adddirtybox_f4a0082b563e_alignment : Int = 4

///|
pub fn D3DHALDP2ADDDIRTYBOX_f4a0082b563e::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2ADDDIRTYBOX_f4a0082b563e raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2ADDDIRTYBOX requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2ADDDIRTYBOX_f4a0082b563e::bytes(
  self : D3DHALDP2ADDDIRTYBOX_f4a0082b563e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2ADDDIRTYRECT.
pub(all) struct D3DHALDP2ADDDIRTYRECT_c31557924626 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_adddirtyrect_c31557924626_size : Int = 20

///|
pub let d3_dhaldp2_adddirtyrect_c31557924626_alignment : Int = 4

///|
pub fn D3DHALDP2ADDDIRTYRECT_c31557924626::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2ADDDIRTYRECT_c31557924626 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2ADDDIRTYRECT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2ADDDIRTYRECT_c31557924626::bytes(
  self : D3DHALDP2ADDDIRTYRECT_c31557924626,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2BLT.
pub(all) struct D3DHALDP2BLT_6f39b7bf10df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_blt_6f39b7bf10df_size : Int = 52

///|
pub let d3_dhaldp2_blt_6f39b7bf10df_alignment : Int = 4

///|
pub fn D3DHALDP2BLT_6f39b7bf10df::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2BLT_6f39b7bf10df raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2BLT requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2BLT_6f39b7bf10df::bytes(
  self : D3DHALDP2BLT_6f39b7bf10df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2BUFFERBLT.
pub(all) struct D3DHALDP2BUFFERBLT_136ca87419c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_bufferblt_136ca87419c3_size : Int = 24

///|
pub let d3_dhaldp2_bufferblt_136ca87419c3_alignment : Int = 4

///|
pub fn D3DHALDP2BUFFERBLT_136ca87419c3::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2BUFFERBLT_136ca87419c3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2BUFFERBLT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2BUFFERBLT_136ca87419c3::bytes(
  self : D3DHALDP2BUFFERBLT_136ca87419c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2CLEAR.
pub(all) struct D3DHALDP2CLEAR_140c17531847 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_clear_140c17531847_size : Int = 32

///|
pub let d3_dhaldp2_clear_140c17531847_alignment : Int = 4

///|
pub fn D3DHALDP2CLEAR_140c17531847::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2CLEAR_140c17531847 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2CLEAR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2CLEAR_140c17531847::bytes(
  self : D3DHALDP2CLEAR_140c17531847,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2COLORFILL.
pub(all) struct D3DHALDP2COLORFILL_7dec1d91cc66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_colorfill_7dec1d91cc66_size : Int = 24

///|
pub let d3_dhaldp2_colorfill_7dec1d91cc66_alignment : Int = 4

///|
pub fn D3DHALDP2COLORFILL_7dec1d91cc66::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2COLORFILL_7dec1d91cc66 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2COLORFILL requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2COLORFILL_7dec1d91cc66::bytes(
  self : D3DHALDP2COLORFILL_7dec1d91cc66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2COMMAND.
pub(all) struct D3DHALDP2COMMAND_b3263aeab4fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_command_b3263aeab4fb_size : Int = 6

///|
pub let d3_dhaldp2_command_b3263aeab4fb_alignment : Int = 2

///|
pub fn D3DHALDP2COMMAND_b3263aeab4fb::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2COMMAND_b3263aeab4fb raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2COMMAND requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2COMMAND_b3263aeab4fb::bytes(
  self : D3DHALDP2COMMAND_b3263aeab4fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2COMPOSERECTS.
pub(all) struct D3DHALDP2COMPOSERECTS_7f3fc139de85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_composerects_7f3fc139de85_size : Int = 32

///|
pub let d3_dhaldp2_composerects_7f3fc139de85_alignment : Int = 4

///|
pub fn D3DHALDP2COMPOSERECTS_7f3fc139de85::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2COMPOSERECTS_7f3fc139de85 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2COMPOSERECTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2COMPOSERECTS_7f3fc139de85::bytes(
  self : D3DHALDP2COMPOSERECTS_7f3fc139de85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATELIGHT.
pub(all) struct D3DHALDP2CREATELIGHT_176623d1fbf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_createlight_176623d1fbf1_size : Int = 4

///|
pub let d3_dhaldp2_createlight_176623d1fbf1_alignment : Int = 4

///|
pub fn D3DHALDP2CREATELIGHT_176623d1fbf1::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2CREATELIGHT_176623d1fbf1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATELIGHT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2CREATELIGHT_176623d1fbf1::bytes(
  self : D3DHALDP2CREATELIGHT_176623d1fbf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEPIXELSHADER.
pub(all) struct D3DHALDP2CREATEPIXELSHADER_46ad5acad57f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_createpixelshader_46ad5acad57f_size : Int = 8

///|
pub let d3_dhaldp2_createpixelshader_46ad5acad57f_alignment : Int = 4

///|
pub fn D3DHALDP2CREATEPIXELSHADER_46ad5acad57f::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2CREATEPIXELSHADER_46ad5acad57f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEPIXELSHADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2CREATEPIXELSHADER_46ad5acad57f::bytes(
  self : D3DHALDP2CREATEPIXELSHADER_46ad5acad57f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEQUERY.
pub(all) struct D3DHALDP2CREATEQUERY_595629ed2579 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_createquery_595629ed2579_size : Int = 8

///|
pub let d3_dhaldp2_createquery_595629ed2579_alignment : Int = 4

///|
pub fn D3DHALDP2CREATEQUERY_595629ed2579::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2CREATEQUERY_595629ed2579 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEQUERY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2CREATEQUERY_595629ed2579::bytes(
  self : D3DHALDP2CREATEQUERY_595629ed2579,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEVERTEXSHADER.
pub(all) struct D3DHALDP2CREATEVERTEXSHADER_c73c83ab2cfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_createvertexshader_c73c83ab2cfc_size : Int = 12

///|
pub let d3_dhaldp2_createvertexshader_c73c83ab2cfc_alignment : Int = 4

///|
pub fn D3DHALDP2CREATEVERTEXSHADER_c73c83ab2cfc::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2CREATEVERTEXSHADER_c73c83ab2cfc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEVERTEXSHADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2CREATEVERTEXSHADER_c73c83ab2cfc::bytes(
  self : D3DHALDP2CREATEVERTEXSHADER_c73c83ab2cfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEVERTEXSHADERDECL.
pub(all) struct D3DHALDP2CREATEVERTEXSHADERDECL_ed39ddd07cf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_createvertexshaderdecl_ed39ddd07cf5_size : Int = 8

///|
pub let d3_dhaldp2_createvertexshaderdecl_ed39ddd07cf5_alignment : Int = 4

///|
pub fn D3DHALDP2CREATEVERTEXSHADERDECL_ed39ddd07cf5::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2CREATEVERTEXSHADERDECL_ed39ddd07cf5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEVERTEXSHADERDECL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2CREATEVERTEXSHADERDECL_ed39ddd07cf5::bytes(
  self : D3DHALDP2CREATEVERTEXSHADERDECL_ed39ddd07cf5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEVERTEXSHADERFUNC.
pub(all) struct D3DHALDP2CREATEVERTEXSHADERFUNC_927a772b9e99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_createvertexshaderfunc_927a772b9e99_size : Int = 8

///|
pub let d3_dhaldp2_createvertexshaderfunc_927a772b9e99_alignment : Int = 4

///|
pub fn D3DHALDP2CREATEVERTEXSHADERFUNC_927a772b9e99::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2CREATEVERTEXSHADERFUNC_927a772b9e99 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2CREATEVERTEXSHADERFUNC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2CREATEVERTEXSHADERFUNC_927a772b9e99::bytes(
  self : D3DHALDP2CREATEVERTEXSHADERFUNC_927a772b9e99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2DELETEQUERY.
pub(all) struct D3DHALDP2DELETEQUERY_c5c24c2aec9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_deletequery_c5c24c2aec9e_size : Int = 4

///|
pub let d3_dhaldp2_deletequery_c5c24c2aec9e_alignment : Int = 4

///|
pub fn D3DHALDP2DELETEQUERY_c5c24c2aec9e::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2DELETEQUERY_c5c24c2aec9e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2DELETEQUERY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2DELETEQUERY_c5c24c2aec9e::bytes(
  self : D3DHALDP2DELETEQUERY_c5c24c2aec9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWINDEXEDPRIMITIVE.
pub(all) struct D3DHALDP2DRAWINDEXEDPRIMITIVE_18ea8db935d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_drawindexedprimitive_18ea8db935d0_size : Int = 24

///|
pub let d3_dhaldp2_drawindexedprimitive_18ea8db935d0_alignment : Int = 4

///|
pub fn D3DHALDP2DRAWINDEXEDPRIMITIVE_18ea8db935d0::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2DRAWINDEXEDPRIMITIVE_18ea8db935d0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWINDEXEDPRIMITIVE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2DRAWINDEXEDPRIMITIVE_18ea8db935d0::bytes(
  self : D3DHALDP2DRAWINDEXEDPRIMITIVE_18ea8db935d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWINDEXEDPRIMITIVE2.
pub(all) struct D3DHALDP2DRAWINDEXEDPRIMITIVE2_6dde83091c35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_drawindexedprimitive2_6dde83091c35_size : Int = 24

///|
pub let d3_dhaldp2_drawindexedprimitive2_6dde83091c35_alignment : Int = 4

///|
pub fn D3DHALDP2DRAWINDEXEDPRIMITIVE2_6dde83091c35::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2DRAWINDEXEDPRIMITIVE2_6dde83091c35 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWINDEXEDPRIMITIVE2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2DRAWINDEXEDPRIMITIVE2_6dde83091c35::bytes(
  self : D3DHALDP2DRAWINDEXEDPRIMITIVE2_6dde83091c35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWPRIMITIVE.
pub(all) struct D3DHALDP2DRAWPRIMITIVE_9cbe49d8cb7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_drawprimitive_9cbe49d8cb7e_size : Int = 12

///|
pub let d3_dhaldp2_drawprimitive_9cbe49d8cb7e_alignment : Int = 4

///|
pub fn D3DHALDP2DRAWPRIMITIVE_9cbe49d8cb7e::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2DRAWPRIMITIVE_9cbe49d8cb7e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWPRIMITIVE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2DRAWPRIMITIVE_9cbe49d8cb7e::bytes(
  self : D3DHALDP2DRAWPRIMITIVE_9cbe49d8cb7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWPRIMITIVE2.
pub(all) struct D3DHALDP2DRAWPRIMITIVE2_2ea1f5140703 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_drawprimitive2_2ea1f5140703_size : Int = 12

///|
pub let d3_dhaldp2_drawprimitive2_2ea1f5140703_alignment : Int = 4

///|
pub fn D3DHALDP2DRAWPRIMITIVE2_2ea1f5140703::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2DRAWPRIMITIVE2_2ea1f5140703 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWPRIMITIVE2 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2DRAWPRIMITIVE2_2ea1f5140703::bytes(
  self : D3DHALDP2DRAWPRIMITIVE2_2ea1f5140703,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWRECTPATCH.
pub(all) struct D3DHALDP2DRAWRECTPATCH_2677fd57d737 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_drawrectpatch_2677fd57d737_size : Int = 8

///|
pub let d3_dhaldp2_drawrectpatch_2677fd57d737_alignment : Int = 4

///|
pub fn D3DHALDP2DRAWRECTPATCH_2677fd57d737::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2DRAWRECTPATCH_2677fd57d737 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWRECTPATCH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2DRAWRECTPATCH_2677fd57d737::bytes(
  self : D3DHALDP2DRAWRECTPATCH_2677fd57d737,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWTRIPATCH.
pub(all) struct D3DHALDP2DRAWTRIPATCH_173a8149cafc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_drawtripatch_173a8149cafc_size : Int = 8

///|
pub let d3_dhaldp2_drawtripatch_173a8149cafc_alignment : Int = 4

///|
pub fn D3DHALDP2DRAWTRIPATCH_173a8149cafc::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2DRAWTRIPATCH_173a8149cafc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2DRAWTRIPATCH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2DRAWTRIPATCH_173a8149cafc::bytes(
  self : D3DHALDP2DRAWTRIPATCH_173a8149cafc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2EXT.
pub(all) struct D3DHALDP2EXT_ff0d6cc65d27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_ext_ff0d6cc65d27_size : Int = 8

///|
pub let d3_dhaldp2_ext_ff0d6cc65d27_alignment : Int = 4

///|
pub fn D3DHALDP2EXT_ff0d6cc65d27::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2EXT_ff0d6cc65d27 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2EXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2EXT_ff0d6cc65d27::bytes(
  self : D3DHALDP2EXT_ff0d6cc65d27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2GENERATEMIPSUBLEVELS.
pub(all) struct D3DHALDP2GENERATEMIPSUBLEVELS_3491e72b11a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_generatemipsublevels_3491e72b11a5_size : Int = 8

///|
pub let d3_dhaldp2_generatemipsublevels_3491e72b11a5_alignment : Int = 4

///|
pub fn D3DHALDP2GENERATEMIPSUBLEVELS_3491e72b11a5::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2GENERATEMIPSUBLEVELS_3491e72b11a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2GENERATEMIPSUBLEVELS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2GENERATEMIPSUBLEVELS_3491e72b11a5::bytes(
  self : D3DHALDP2GENERATEMIPSUBLEVELS_3491e72b11a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDLINELIST.
pub(all) struct D3DHALDP2INDEXEDLINELIST_edea0f48af5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_indexedlinelist_edea0f48af5e_size : Int = 4

///|
pub let d3_dhaldp2_indexedlinelist_edea0f48af5e_alignment : Int = 2

///|
pub fn D3DHALDP2INDEXEDLINELIST_edea0f48af5e::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2INDEXEDLINELIST_edea0f48af5e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDLINELIST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2INDEXEDLINELIST_edea0f48af5e::bytes(
  self : D3DHALDP2INDEXEDLINELIST_edea0f48af5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDLINESTRIP.
pub(all) struct D3DHALDP2INDEXEDLINESTRIP_2adf3e11435e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_indexedlinestrip_2adf3e11435e_size : Int = 4

///|
pub let d3_dhaldp2_indexedlinestrip_2adf3e11435e_alignment : Int = 2

///|
pub fn D3DHALDP2INDEXEDLINESTRIP_2adf3e11435e::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2INDEXEDLINESTRIP_2adf3e11435e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDLINESTRIP requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2INDEXEDLINESTRIP_2adf3e11435e::bytes(
  self : D3DHALDP2INDEXEDLINESTRIP_2adf3e11435e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDTRIANGLEFAN.
pub(all) struct D3DHALDP2INDEXEDTRIANGLEFAN_51beeffb5f9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_indexedtrianglefan_51beeffb5f9b_size : Int = 6

///|
pub let d3_dhaldp2_indexedtrianglefan_51beeffb5f9b_alignment : Int = 2

///|
pub fn D3DHALDP2INDEXEDTRIANGLEFAN_51beeffb5f9b::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2INDEXEDTRIANGLEFAN_51beeffb5f9b raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDTRIANGLEFAN requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2INDEXEDTRIANGLEFAN_51beeffb5f9b::bytes(
  self : D3DHALDP2INDEXEDTRIANGLEFAN_51beeffb5f9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDTRIANGLELIST.
pub(all) struct D3DHALDP2INDEXEDTRIANGLELIST_9a5443e28228 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_indexedtrianglelist_9a5443e28228_size : Int = 8

///|
pub let d3_dhaldp2_indexedtrianglelist_9a5443e28228_alignment : Int = 2

///|
pub fn D3DHALDP2INDEXEDTRIANGLELIST_9a5443e28228::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2INDEXEDTRIANGLELIST_9a5443e28228 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDTRIANGLELIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2INDEXEDTRIANGLELIST_9a5443e28228::bytes(
  self : D3DHALDP2INDEXEDTRIANGLELIST_9a5443e28228,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDTRIANGLELIST2.
pub(all) struct D3DHALDP2INDEXEDTRIANGLELIST2_28b25bd91307 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_indexedtrianglelist2_28b25bd91307_size : Int = 6

///|
pub let d3_dhaldp2_indexedtrianglelist2_28b25bd91307_alignment : Int = 2

///|
pub fn D3DHALDP2INDEXEDTRIANGLELIST2_28b25bd91307::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2INDEXEDTRIANGLELIST2_28b25bd91307 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDTRIANGLELIST2 requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2INDEXEDTRIANGLELIST2_28b25bd91307::bytes(
  self : D3DHALDP2INDEXEDTRIANGLELIST2_28b25bd91307,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDTRIANGLESTRIP.
pub(all) struct D3DHALDP2INDEXEDTRIANGLESTRIP_e1795037091b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_indexedtrianglestrip_e1795037091b_size : Int = 6

///|
pub let d3_dhaldp2_indexedtrianglestrip_e1795037091b_alignment : Int = 2

///|
pub fn D3DHALDP2INDEXEDTRIANGLESTRIP_e1795037091b::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2INDEXEDTRIANGLESTRIP_e1795037091b raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2INDEXEDTRIANGLESTRIP requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2INDEXEDTRIANGLESTRIP_e1795037091b::bytes(
  self : D3DHALDP2INDEXEDTRIANGLESTRIP_e1795037091b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2ISSUEQUERY.
pub(all) struct D3DHALDP2ISSUEQUERY_2f7d95aef517 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_issuequery_2f7d95aef517_size : Int = 8

///|
pub let d3_dhaldp2_issuequery_2f7d95aef517_alignment : Int = 4

///|
pub fn D3DHALDP2ISSUEQUERY_2f7d95aef517::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2ISSUEQUERY_2f7d95aef517 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2ISSUEQUERY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2ISSUEQUERY_2f7d95aef517::bytes(
  self : D3DHALDP2ISSUEQUERY_2f7d95aef517,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2LINELIST.
pub(all) struct D3DHALDP2LINELIST_41eb2d51d022 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_linelist_41eb2d51d022_size : Int = 2

///|
pub let d3_dhaldp2_linelist_41eb2d51d022_alignment : Int = 2

///|
pub fn D3DHALDP2LINELIST_41eb2d51d022::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2LINELIST_41eb2d51d022 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2LINELIST requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2LINELIST_41eb2d51d022::bytes(
  self : D3DHALDP2LINELIST_41eb2d51d022,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2LINESTRIP.
pub(all) struct D3DHALDP2LINESTRIP_8b12cd1af246 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_linestrip_8b12cd1af246_size : Int = 2

///|
pub let d3_dhaldp2_linestrip_8b12cd1af246_alignment : Int = 2

///|
pub fn D3DHALDP2LINESTRIP_8b12cd1af246::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2LINESTRIP_8b12cd1af246 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2LINESTRIP requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2LINESTRIP_8b12cd1af246::bytes(
  self : D3DHALDP2LINESTRIP_8b12cd1af246,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2MULTIPLYTRANSFORM.
pub(all) struct D3DHALDP2MULTIPLYTRANSFORM_c5d8c0160efd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_multiplytransform_c5d8c0160efd_size : Int = 68

///|
pub let d3_dhaldp2_multiplytransform_c5d8c0160efd_alignment : Int = 4

///|
pub fn D3DHALDP2MULTIPLYTRANSFORM_c5d8c0160efd::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2MULTIPLYTRANSFORM_c5d8c0160efd raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2MULTIPLYTRANSFORM requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2MULTIPLYTRANSFORM_c5d8c0160efd::bytes(
  self : D3DHALDP2MULTIPLYTRANSFORM_c5d8c0160efd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2OPERATION.
pub(all) struct D3DHALDP2OPERATION_f86458447d35(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DHALDP2OPERATION_f86458447d35::from_int(
  value : Int,
) -> D3DHALDP2OPERATION_f86458447d35 {
  D3DHALDP2OPERATION_f86458447d35(value)
}

///|
pub fn D3DHALDP2OPERATION_f86458447d35::to_int(
  self : D3DHALDP2OPERATION_f86458447d35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2PIXELSHADER.
pub(all) struct D3DHALDP2PIXELSHADER_c2491d989bc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_pixelshader_c2491d989bc6_size : Int = 4

///|
pub let d3_dhaldp2_pixelshader_c2491d989bc6_alignment : Int = 4

///|
pub fn D3DHALDP2PIXELSHADER_c2491d989bc6::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2PIXELSHADER_c2491d989bc6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2PIXELSHADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2PIXELSHADER_c2491d989bc6::bytes(
  self : D3DHALDP2PIXELSHADER_c2491d989bc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2POINTS.
pub(all) struct D3DHALDP2POINTS_a61dcea1f8d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_points_a61dcea1f8d5_size : Int = 4

///|
pub let d3_dhaldp2_points_a61dcea1f8d5_alignment : Int = 2

///|
pub fn D3DHALDP2POINTS_a61dcea1f8d5::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2POINTS_a61dcea1f8d5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2POINTS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2POINTS_a61dcea1f8d5::bytes(
  self : D3DHALDP2POINTS_a61dcea1f8d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2RENDERSTATE.
pub(all) struct D3DHALDP2RENDERSTATE_6b76ed141aca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_renderstate_6b76ed141aca_size : Int = 8

///|
pub let d3_dhaldp2_renderstate_6b76ed141aca_alignment : Int = 4

///|
pub fn D3DHALDP2RENDERSTATE_6b76ed141aca::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2RENDERSTATE_6b76ed141aca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2RENDERSTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2RENDERSTATE_6b76ed141aca::bytes(
  self : D3DHALDP2RENDERSTATE_6b76ed141aca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2RESPONSE.
pub(all) struct D3DHALDP2RESPONSE_f955614abc91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_response_f955614abc91_size : Int = 12

///|
pub let d3_dhaldp2_response_f955614abc91_alignment : Int = 4

///|
pub fn D3DHALDP2RESPONSE_f955614abc91::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2RESPONSE_f955614abc91 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2RESPONSE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2RESPONSE_f955614abc91::bytes(
  self : D3DHALDP2RESPONSE_f955614abc91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2RESPONSEQUERY.
pub(all) struct D3DHALDP2RESPONSEQUERY_8558b7b5901b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_responsequery_8558b7b5901b_size : Int = 8

///|
pub let d3_dhaldp2_responsequery_8558b7b5901b_alignment : Int = 4

///|
pub fn D3DHALDP2RESPONSEQUERY_8558b7b5901b::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2RESPONSEQUERY_8558b7b5901b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2RESPONSEQUERY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2RESPONSEQUERY_8558b7b5901b::bytes(
  self : D3DHALDP2RESPONSEQUERY_8558b7b5901b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETCLIPPLANE.
pub(all) struct D3DHALDP2SETCLIPPLANE_e42580adbdbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setclipplane_e42580adbdbc_size : Int = 20

///|
pub let d3_dhaldp2_setclipplane_e42580adbdbc_alignment : Int = 4

///|
pub fn D3DHALDP2SETCLIPPLANE_e42580adbdbc::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETCLIPPLANE_e42580adbdbc raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETCLIPPLANE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETCLIPPLANE_e42580adbdbc::bytes(
  self : D3DHALDP2SETCLIPPLANE_e42580adbdbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETCONVOLUTIONKERNELMONO.
pub(all) struct D3DHALDP2SETCONVOLUTIONKERNELMONO_98a2432ac9ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setconvolutionkernelmono_98a2432ac9ea_size : Int = 12

///|
pub let d3_dhaldp2_setconvolutionkernelmono_98a2432ac9ea_alignment : Int = 4

///|
pub fn D3DHALDP2SETCONVOLUTIONKERNELMONO_98a2432ac9ea::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETCONVOLUTIONKERNELMONO_98a2432ac9ea raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETCONVOLUTIONKERNELMONO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETCONVOLUTIONKERNELMONO_98a2432ac9ea::bytes(
  self : D3DHALDP2SETCONVOLUTIONKERNELMONO_98a2432ac9ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETDEPTHSTENCIL.
pub(all) struct D3DHALDP2SETDEPTHSTENCIL_01d57dd28fac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setdepthstencil_01d57dd28fac_size : Int = 4

///|
pub let d3_dhaldp2_setdepthstencil_01d57dd28fac_alignment : Int = 4

///|
pub fn D3DHALDP2SETDEPTHSTENCIL_01d57dd28fac::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETDEPTHSTENCIL_01d57dd28fac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETDEPTHSTENCIL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETDEPTHSTENCIL_01d57dd28fac::bytes(
  self : D3DHALDP2SETDEPTHSTENCIL_01d57dd28fac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETINDICES.
pub(all) struct D3DHALDP2SETINDICES_c66564ed0c05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setindices_c66564ed0c05_size : Int = 8

///|
pub let d3_dhaldp2_setindices_c66564ed0c05_alignment : Int = 4

///|
pub fn D3DHALDP2SETINDICES_c66564ed0c05::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETINDICES_c66564ed0c05 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETINDICES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETINDICES_c66564ed0c05::bytes(
  self : D3DHALDP2SETINDICES_c66564ed0c05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETLIGHT.
pub(all) struct D3DHALDP2SETLIGHT_3a0ac86f8176 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setlight_3a0ac86f8176_size : Int = 8

///|
pub let d3_dhaldp2_setlight_3a0ac86f8176_alignment : Int = 4

///|
pub fn D3DHALDP2SETLIGHT_3a0ac86f8176::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETLIGHT_3a0ac86f8176 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETLIGHT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETLIGHT_3a0ac86f8176::bytes(
  self : D3DHALDP2SETLIGHT_3a0ac86f8176,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETPALETTE.
pub(all) struct D3DHALDP2SETPALETTE_ef8a8554cfe8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setpalette_ef8a8554cfe8_size : Int = 12

///|
pub let d3_dhaldp2_setpalette_ef8a8554cfe8_alignment : Int = 4

///|
pub fn D3DHALDP2SETPALETTE_ef8a8554cfe8::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETPALETTE_ef8a8554cfe8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETPALETTE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETPALETTE_ef8a8554cfe8::bytes(
  self : D3DHALDP2SETPALETTE_ef8a8554cfe8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETPIXELSHADERCONST.
pub(all) struct D3DHALDP2SETPIXELSHADERCONST_c7487eda21a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setpixelshaderconst_c7487eda21a1_size : Int = 8

///|
pub let d3_dhaldp2_setpixelshaderconst_c7487eda21a1_alignment : Int = 4

///|
pub fn D3DHALDP2SETPIXELSHADERCONST_c7487eda21a1::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETPIXELSHADERCONST_c7487eda21a1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETPIXELSHADERCONST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETPIXELSHADERCONST_c7487eda21a1::bytes(
  self : D3DHALDP2SETPIXELSHADERCONST_c7487eda21a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETPRIORITY.
pub(all) struct D3DHALDP2SETPRIORITY_538aff48fc98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setpriority_538aff48fc98_size : Int = 8

///|
pub let d3_dhaldp2_setpriority_538aff48fc98_alignment : Int = 4

///|
pub fn D3DHALDP2SETPRIORITY_538aff48fc98::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETPRIORITY_538aff48fc98 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETPRIORITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETPRIORITY_538aff48fc98::bytes(
  self : D3DHALDP2SETPRIORITY_538aff48fc98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETRENDERTARGET.
pub(all) struct D3DHALDP2SETRENDERTARGET_d21f8c32f643 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setrendertarget_d21f8c32f643_size : Int = 8

///|
pub let d3_dhaldp2_setrendertarget_d21f8c32f643_alignment : Int = 4

///|
pub fn D3DHALDP2SETRENDERTARGET_d21f8c32f643::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETRENDERTARGET_d21f8c32f643 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETRENDERTARGET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETRENDERTARGET_d21f8c32f643::bytes(
  self : D3DHALDP2SETRENDERTARGET_d21f8c32f643,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETRENDERTARGET2.
pub(all) struct D3DHALDP2SETRENDERTARGET2_6b3a3cd7236f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setrendertarget2_6b3a3cd7236f_size : Int = 8

///|
pub let d3_dhaldp2_setrendertarget2_6b3a3cd7236f_alignment : Int = 4

///|
pub fn D3DHALDP2SETRENDERTARGET2_6b3a3cd7236f::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETRENDERTARGET2_6b3a3cd7236f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETRENDERTARGET2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETRENDERTARGET2_6b3a3cd7236f::bytes(
  self : D3DHALDP2SETRENDERTARGET2_6b3a3cd7236f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETSTREAMSOURCE.
pub(all) struct D3DHALDP2SETSTREAMSOURCE_a21150cbe8a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setstreamsource_a21150cbe8a4_size : Int = 12

///|
pub let d3_dhaldp2_setstreamsource_a21150cbe8a4_alignment : Int = 4

///|
pub fn D3DHALDP2SETSTREAMSOURCE_a21150cbe8a4::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETSTREAMSOURCE_a21150cbe8a4 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETSTREAMSOURCE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETSTREAMSOURCE_a21150cbe8a4::bytes(
  self : D3DHALDP2SETSTREAMSOURCE_a21150cbe8a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETSTREAMSOURCE2.
pub(all) struct D3DHALDP2SETSTREAMSOURCE2_3068a86a4c26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setstreamsource2_3068a86a4c26_size : Int = 16

///|
pub let d3_dhaldp2_setstreamsource2_3068a86a4c26_alignment : Int = 4

///|
pub fn D3DHALDP2SETSTREAMSOURCE2_3068a86a4c26::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETSTREAMSOURCE2_3068a86a4c26 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETSTREAMSOURCE2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETSTREAMSOURCE2_3068a86a4c26::bytes(
  self : D3DHALDP2SETSTREAMSOURCE2_3068a86a4c26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETSTREAMSOURCEFREQ.
pub(all) struct D3DHALDP2SETSTREAMSOURCEFREQ_7e9d2ab8c382 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setstreamsourcefreq_7e9d2ab8c382_size : Int = 8

///|
pub let d3_dhaldp2_setstreamsourcefreq_7e9d2ab8c382_alignment : Int = 4

///|
pub fn D3DHALDP2SETSTREAMSOURCEFREQ_7e9d2ab8c382::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETSTREAMSOURCEFREQ_7e9d2ab8c382 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETSTREAMSOURCEFREQ requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETSTREAMSOURCEFREQ_7e9d2ab8c382::bytes(
  self : D3DHALDP2SETSTREAMSOURCEFREQ_7e9d2ab8c382,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETSTREAMSOURCEUM.
pub(all) struct D3DHALDP2SETSTREAMSOURCEUM_1a1e015ef66d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setstreamsourceum_1a1e015ef66d_size : Int = 8

///|
pub let d3_dhaldp2_setstreamsourceum_1a1e015ef66d_alignment : Int = 4

///|
pub fn D3DHALDP2SETSTREAMSOURCEUM_1a1e015ef66d::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETSTREAMSOURCEUM_1a1e015ef66d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETSTREAMSOURCEUM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETSTREAMSOURCEUM_1a1e015ef66d::bytes(
  self : D3DHALDP2SETSTREAMSOURCEUM_1a1e015ef66d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETTEXLOD.
pub(all) struct D3DHALDP2SETTEXLOD_a3418ba50aa6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_settexlod_a3418ba50aa6_size : Int = 8

///|
pub let d3_dhaldp2_settexlod_a3418ba50aa6_alignment : Int = 4

///|
pub fn D3DHALDP2SETTEXLOD_a3418ba50aa6::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETTEXLOD_a3418ba50aa6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETTEXLOD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETTEXLOD_a3418ba50aa6::bytes(
  self : D3DHALDP2SETTEXLOD_a3418ba50aa6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETTRANSFORM.
pub(all) struct D3DHALDP2SETTRANSFORM_615243bed876 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_settransform_615243bed876_size : Int = 68

///|
pub let d3_dhaldp2_settransform_615243bed876_alignment : Int = 4

///|
pub fn D3DHALDP2SETTRANSFORM_615243bed876::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETTRANSFORM_615243bed876 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETTRANSFORM requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETTRANSFORM_615243bed876::bytes(
  self : D3DHALDP2SETTRANSFORM_615243bed876,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETVERTEXSHADERCONST.
pub(all) struct D3DHALDP2SETVERTEXSHADERCONST_3b569151e099 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_setvertexshaderconst_3b569151e099_size : Int = 8

///|
pub let d3_dhaldp2_setvertexshaderconst_3b569151e099_alignment : Int = 4

///|
pub fn D3DHALDP2SETVERTEXSHADERCONST_3b569151e099::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SETVERTEXSHADERCONST_3b569151e099 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SETVERTEXSHADERCONST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SETVERTEXSHADERCONST_3b569151e099::bytes(
  self : D3DHALDP2SETVERTEXSHADERCONST_3b569151e099,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2STARTVERTEX.
pub(all) struct D3DHALDP2STARTVERTEX_da77330b1fc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_startvertex_da77330b1fc8_size : Int = 2

///|
pub let d3_dhaldp2_startvertex_da77330b1fc8_alignment : Int = 2

///|
pub fn D3DHALDP2STARTVERTEX_da77330b1fc8::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2STARTVERTEX_da77330b1fc8 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2STARTVERTEX requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2STARTVERTEX_da77330b1fc8::bytes(
  self : D3DHALDP2STARTVERTEX_da77330b1fc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2STATESET.
pub(all) struct D3DHALDP2STATESET_50c0225e5f8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_stateset_50c0225e5f8e_size : Int = 12

///|
pub let d3_dhaldp2_stateset_50c0225e5f8e_alignment : Int = 4

///|
pub fn D3DHALDP2STATESET_50c0225e5f8e::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2STATESET_50c0225e5f8e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2STATESET requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2STATESET_50c0225e5f8e::bytes(
  self : D3DHALDP2STATESET_50c0225e5f8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2SURFACEBLT.
pub(all) struct D3DHALDP2SURFACEBLT_177fb203d16d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_surfaceblt_177fb203d16d_size : Int = 52

///|
pub let d3_dhaldp2_surfaceblt_177fb203d16d_alignment : Int = 4

///|
pub fn D3DHALDP2SURFACEBLT_177fb203d16d::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2SURFACEBLT_177fb203d16d raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2SURFACEBLT requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2SURFACEBLT_177fb203d16d::bytes(
  self : D3DHALDP2SURFACEBLT_177fb203d16d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2TEXBLT.
pub(all) struct D3DHALDP2TEXBLT_c7ff31bb8a55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_texblt_c7ff31bb8a55_size : Int = 36

///|
pub let d3_dhaldp2_texblt_c7ff31bb8a55_alignment : Int = 4

///|
pub fn D3DHALDP2TEXBLT_c7ff31bb8a55::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2TEXBLT_c7ff31bb8a55 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2TEXBLT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2TEXBLT_c7ff31bb8a55::bytes(
  self : D3DHALDP2TEXBLT_c7ff31bb8a55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2TEXTURESTAGESTATE.
pub(all) struct D3DHALDP2TEXTURESTAGESTATE_11a85fc93650 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_texturestagestate_11a85fc93650_size : Int = 8

///|
pub let d3_dhaldp2_texturestagestate_11a85fc93650_alignment : Int = 4

///|
pub fn D3DHALDP2TEXTURESTAGESTATE_11a85fc93650::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2TEXTURESTAGESTATE_11a85fc93650 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2TEXTURESTAGESTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2TEXTURESTAGESTATE_11a85fc93650::bytes(
  self : D3DHALDP2TEXTURESTAGESTATE_11a85fc93650,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2TRIANGLEFAN.
pub(all) struct D3DHALDP2TRIANGLEFAN_46fc3ca3cf58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_trianglefan_46fc3ca3cf58_size : Int = 2

///|
pub let d3_dhaldp2_trianglefan_46fc3ca3cf58_alignment : Int = 2

///|
pub fn D3DHALDP2TRIANGLEFAN_46fc3ca3cf58::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2TRIANGLEFAN_46fc3ca3cf58 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2TRIANGLEFAN requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2TRIANGLEFAN_46fc3ca3cf58::bytes(
  self : D3DHALDP2TRIANGLEFAN_46fc3ca3cf58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2TRIANGLEFANIMM.
pub(all) struct D3DHALDP2TRIANGLEFANIMM_c0cafde46edf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_trianglefanimm_c0cafde46edf_size : Int = 4

///|
pub let d3_dhaldp2_trianglefanimm_c0cafde46edf_alignment : Int = 4

///|
pub fn D3DHALDP2TRIANGLEFANIMM_c0cafde46edf::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2TRIANGLEFANIMM_c0cafde46edf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2TRIANGLEFANIMM requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2TRIANGLEFANIMM_c0cafde46edf::bytes(
  self : D3DHALDP2TRIANGLEFANIMM_c0cafde46edf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2TRIANGLELIST.
pub(all) struct D3DHALDP2TRIANGLELIST_83702ef90957 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_trianglelist_83702ef90957_size : Int = 2

///|
pub let d3_dhaldp2_trianglelist_83702ef90957_alignment : Int = 2

///|
pub fn D3DHALDP2TRIANGLELIST_83702ef90957::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2TRIANGLELIST_83702ef90957 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2TRIANGLELIST requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2TRIANGLELIST_83702ef90957::bytes(
  self : D3DHALDP2TRIANGLELIST_83702ef90957,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2TRIANGLESTRIP.
pub(all) struct D3DHALDP2TRIANGLESTRIP_d7bf2613b865 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_trianglestrip_d7bf2613b865_size : Int = 2

///|
pub let d3_dhaldp2_trianglestrip_d7bf2613b865_alignment : Int = 2

///|
pub fn D3DHALDP2TRIANGLESTRIP_d7bf2613b865::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2TRIANGLESTRIP_d7bf2613b865 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2TRIANGLESTRIP requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2TRIANGLESTRIP_d7bf2613b865::bytes(
  self : D3DHALDP2TRIANGLESTRIP_d7bf2613b865,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2UPDATEPALETTE.
pub(all) struct D3DHALDP2UPDATEPALETTE_a13253d547c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_updatepalette_a13253d547c2_size : Int = 8

///|
pub let d3_dhaldp2_updatepalette_a13253d547c2_alignment : Int = 4

///|
pub fn D3DHALDP2UPDATEPALETTE_a13253d547c2::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2UPDATEPALETTE_a13253d547c2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2UPDATEPALETTE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2UPDATEPALETTE_a13253d547c2::bytes(
  self : D3DHALDP2UPDATEPALETTE_a13253d547c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2VERTEXSHADER.
pub(all) struct D3DHALDP2VERTEXSHADER_a99cefc5b93d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_vertexshader_a99cefc5b93d_size : Int = 4

///|
pub let d3_dhaldp2_vertexshader_a99cefc5b93d_alignment : Int = 4

///|
pub fn D3DHALDP2VERTEXSHADER_a99cefc5b93d::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2VERTEXSHADER_a99cefc5b93d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2VERTEXSHADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2VERTEXSHADER_a99cefc5b93d::bytes(
  self : D3DHALDP2VERTEXSHADER_a99cefc5b93d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2VIEWPORTINFO.
pub(all) struct D3DHALDP2VIEWPORTINFO_5b0aee078083 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_viewportinfo_5b0aee078083_size : Int = 16

///|
pub let d3_dhaldp2_viewportinfo_5b0aee078083_alignment : Int = 4

///|
pub fn D3DHALDP2VIEWPORTINFO_5b0aee078083::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2VIEWPORTINFO_5b0aee078083 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2VIEWPORTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2VIEWPORTINFO_5b0aee078083::bytes(
  self : D3DHALDP2VIEWPORTINFO_5b0aee078083,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2VOLUMEBLT.
pub(all) struct D3DHALDP2VOLUMEBLT_fd6a3ae51e5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_volumeblt_fd6a3ae51e5b_size : Int = 48

///|
pub let d3_dhaldp2_volumeblt_fd6a3ae51e5b_alignment : Int = 4

///|
pub fn D3DHALDP2VOLUMEBLT_fd6a3ae51e5b::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2VOLUMEBLT_fd6a3ae51e5b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2VOLUMEBLT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2VOLUMEBLT_fd6a3ae51e5b::bytes(
  self : D3DHALDP2VOLUMEBLT_fd6a3ae51e5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2WINFO.
pub(all) struct D3DHALDP2WINFO_375190e744ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_winfo_375190e744ca_size : Int = 8

///|
pub let d3_dhaldp2_winfo_375190e744ca_alignment : Int = 4

///|
pub fn D3DHALDP2WINFO_375190e744ca::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2WINFO_375190e744ca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2WINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2WINFO_375190e744ca::bytes(
  self : D3DHALDP2WINFO_375190e744ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDP2ZRANGE.
pub(all) struct D3DHALDP2ZRANGE_79417cf9c2c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldp2_zrange_79417cf9c2c2_size : Int = 8

///|
pub let d3_dhaldp2_zrange_79417cf9c2c2_alignment : Int = 4

///|
pub fn D3DHALDP2ZRANGE_79417cf9c2c2::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDP2ZRANGE_79417cf9c2c2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDP2ZRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDP2ZRANGE_79417cf9c2c2::bytes(
  self : D3DHALDP2ZRANGE_79417cf9c2c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDRAWONEINDEXEDPRIMITIVEDATA.
pub(all) struct D3DHALDRAWONEINDEXEDPRIMITIVEDATA_3b9705b1ca53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldrawoneindexedprimitivedata_3b9705b1ca53_size : Int = 56

///|
pub let d3_dhaldrawoneindexedprimitivedata_3b9705b1ca53_alignment : Int = 8

///|
pub fn D3DHALDRAWONEINDEXEDPRIMITIVEDATA_3b9705b1ca53::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDRAWONEINDEXEDPRIMITIVEDATA_3b9705b1ca53 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDRAWONEINDEXEDPRIMITIVEDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDRAWONEINDEXEDPRIMITIVEDATA_3b9705b1ca53::bytes(
  self : D3DHALDRAWONEINDEXEDPRIMITIVEDATA_3b9705b1ca53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDRAWONEPRIMITIVEDATA.
pub(all) struct D3DHALDRAWONEPRIMITIVEDATA_c51ba9e26add {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldrawoneprimitivedata_c51ba9e26add_size : Int = 40

///|
pub let d3_dhaldrawoneprimitivedata_c51ba9e26add_alignment : Int = 8

///|
pub fn D3DHALDRAWONEPRIMITIVEDATA_c51ba9e26add::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDRAWONEPRIMITIVEDATA_c51ba9e26add raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDRAWONEPRIMITIVEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDRAWONEPRIMITIVEDATA_c51ba9e26add::bytes(
  self : D3DHALDRAWONEPRIMITIVEDATA_c51ba9e26add,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDRAWPRIMCOUNTS.
pub(all) struct D3DHALDRAWPRIMCOUNTS_1aff2bbfd8a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldrawprimcounts_1aff2bbfd8a9_size : Int = 8

///|
pub let d3_dhaldrawprimcounts_1aff2bbfd8a9_alignment : Int = 2

///|
pub fn D3DHALDRAWPRIMCOUNTS_1aff2bbfd8a9::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDRAWPRIMCOUNTS_1aff2bbfd8a9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDRAWPRIMCOUNTS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDRAWPRIMCOUNTS_1aff2bbfd8a9::bytes(
  self : D3DHALDRAWPRIMCOUNTS_1aff2bbfd8a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDRAWPRIMITIVES2DATA.
pub(all) struct D3DHALDRAWPRIMITIVES2DATA_0b355c219c98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldrawprimitives2_data_0b355c219c98_size : Int = 88

///|
pub let d3_dhaldrawprimitives2_data_0b355c219c98_alignment : Int = 8

///|
pub fn D3DHALDRAWPRIMITIVES2DATA_0b355c219c98::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDRAWPRIMITIVES2DATA_0b355c219c98 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDRAWPRIMITIVES2DATA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDRAWPRIMITIVES2DATA_0b355c219c98::bytes(
  self : D3DHALDRAWPRIMITIVES2DATA_0b355c219c98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALDRAWPRIMITIVESDATA.
pub(all) struct D3DHALDRAWPRIMITIVESDATA_b71e1405a782 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaldrawprimitivesdata_b71e1405a782_size : Int = 32

///|
pub let d3_dhaldrawprimitivesdata_b71e1405a782_alignment : Int = 8

///|
pub fn D3DHALDRAWPRIMITIVESDATA_b71e1405a782::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALDRAWPRIMITIVESDATA_b71e1405a782 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALDRAWPRIMITIVESDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALDRAWPRIMITIVESDATA_b71e1405a782::bytes(
  self : D3DHALDRAWPRIMITIVESDATA_b71e1405a782,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALGETSTATEDATA.
pub(all) struct D3DHALGETSTATEDATA_7b23d37ebc1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalgetstatedata_7b23d37ebc1a_size : Int = 24

///|
pub let d3_dhalgetstatedata_7b23d37ebc1a_alignment : Int = 8

///|
pub fn D3DHALGETSTATEDATA_7b23d37ebc1a::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALGETSTATEDATA_7b23d37ebc1a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALGETSTATEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALGETSTATEDATA_7b23d37ebc1a::bytes(
  self : D3DHALGETSTATEDATA_7b23d37ebc1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALGLOBALDRIVERDATA.
pub(all) struct D3DHALGLOBALDRIVERDATA_eea1e5743a8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalglobaldriverdata_eea1e5743a8e_size : Int = 200

///|
pub let d3_dhalglobaldriverdata_eea1e5743a8e_alignment : Int = 8

///|
pub fn D3DHALGLOBALDRIVERDATA_eea1e5743a8e::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALGLOBALDRIVERDATA_eea1e5743a8e raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALGLOBALDRIVERDATA requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALGLOBALDRIVERDATA_eea1e5743a8e::bytes(
  self : D3DHALGLOBALDRIVERDATA_eea1e5743a8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALRENDERPRIMITIVEDATA.
pub(all) struct D3DHALRENDERPRIMITIVEDATA_cada18e9e8c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalrenderprimitivedata_cada18e9e8c7_size : Int = 56

///|
pub let d3_dhalrenderprimitivedata_cada18e9e8c7_alignment : Int = 8

///|
pub fn D3DHALRENDERPRIMITIVEDATA_cada18e9e8c7::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALRENDERPRIMITIVEDATA_cada18e9e8c7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALRENDERPRIMITIVEDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALRENDERPRIMITIVEDATA_cada18e9e8c7::bytes(
  self : D3DHALRENDERPRIMITIVEDATA_cada18e9e8c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALRENDERSTATEDATA.
pub(all) struct D3DHALRENDERSTATEDATA_59687385bd58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalrenderstatedata_59687385bd58_size : Int = 32

///|
pub let d3_dhalrenderstatedata_59687385bd58_alignment : Int = 8

///|
pub fn D3DHALRENDERSTATEDATA_59687385bd58::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALRENDERSTATEDATA_59687385bd58 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALRENDERSTATEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALRENDERSTATEDATA_59687385bd58::bytes(
  self : D3DHALRENDERSTATEDATA_59687385bd58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALSCENECAPTUREDATA.
pub(all) struct D3DHALSCENECAPTUREDATA_4aa9a4b7d7be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalscenecapturedata_4aa9a4b7d7be_size : Int = 16

///|
pub let d3_dhalscenecapturedata_4aa9a4b7d7be_alignment : Int = 8

///|
pub fn D3DHALSCENECAPTUREDATA_4aa9a4b7d7be::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALSCENECAPTUREDATA_4aa9a4b7d7be raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALSCENECAPTUREDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALSCENECAPTUREDATA_4aa9a4b7d7be::bytes(
  self : D3DHALSCENECAPTUREDATA_4aa9a4b7d7be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALSETRENDERTARGETDATA.
pub(all) struct D3DHALSETRENDERTARGETDATA_b725eeee4353 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalsetrendertargetdata_b725eeee4353_size : Int = 32

///|
pub let d3_dhalsetrendertargetdata_b725eeee4353_alignment : Int = 8

///|
pub fn D3DHALSETRENDERTARGETDATA_b725eeee4353::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALSETRENDERTARGETDATA_b725eeee4353 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALSETRENDERTARGETDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALSETRENDERTARGETDATA_b725eeee4353::bytes(
  self : D3DHALSETRENDERTARGETDATA_b725eeee4353,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALTEXTURECREATEDATA.
pub(all) struct D3DHALTEXTURECREATEDATA_0242cf18239e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaltexturecreatedata_0242cf18239e_size : Int = 24

///|
pub let d3_dhaltexturecreatedata_0242cf18239e_alignment : Int = 8

///|
pub fn D3DHALTEXTURECREATEDATA_0242cf18239e::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALTEXTURECREATEDATA_0242cf18239e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALTEXTURECREATEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALTEXTURECREATEDATA_0242cf18239e::bytes(
  self : D3DHALTEXTURECREATEDATA_0242cf18239e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALTEXTUREDESTROYDATA.
pub(all) struct D3DHALTEXTUREDESTROYDATA_c210402480e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaltexturedestroydata_c210402480e2_size : Int = 16

///|
pub let d3_dhaltexturedestroydata_c210402480e2_alignment : Int = 8

///|
pub fn D3DHALTEXTUREDESTROYDATA_c210402480e2::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALTEXTUREDESTROYDATA_c210402480e2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALTEXTUREDESTROYDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALTEXTUREDESTROYDATA_c210402480e2::bytes(
  self : D3DHALTEXTUREDESTROYDATA_c210402480e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALTEXTUREGETSURFDATA.
pub(all) struct D3DHALTEXTUREGETSURFDATA_ad7c5e5de4be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaltexturegetsurfdata_ad7c5e5de4be_size : Int = 24

///|
pub let d3_dhaltexturegetsurfdata_ad7c5e5de4be_alignment : Int = 8

///|
pub fn D3DHALTEXTUREGETSURFDATA_ad7c5e5de4be::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALTEXTUREGETSURFDATA_ad7c5e5de4be raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALTEXTUREGETSURFDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALTEXTUREGETSURFDATA_ad7c5e5de4be::bytes(
  self : D3DHALTEXTUREGETSURFDATA_ad7c5e5de4be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALTEXTURESWAPDATA.
pub(all) struct D3DHALTEXTURESWAPDATA_8733f1e1962c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhaltextureswapdata_8733f1e1962c_size : Int = 24

///|
pub let d3_dhaltextureswapdata_8733f1e1962c_alignment : Int = 8

///|
pub fn D3DHALTEXTURESWAPDATA_8733f1e1962c::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALTEXTURESWAPDATA_8733f1e1962c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALTEXTURESWAPDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALTEXTURESWAPDATA_8733f1e1962c::bytes(
  self : D3DHALTEXTURESWAPDATA_8733f1e1962c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DHALVALIDATETEXTURESTAGESTATEDATA.
pub(all) struct D3DHALVALIDATETEXTURESTAGESTATEDATA_d7d904f900fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dhalvalidatetexturestagestatedata_d7d904f900fc_size : Int = 32

///|
pub let d3_dhalvalidatetexturestagestatedata_d7d904f900fc_alignment : Int = 8

///|
pub fn D3DHALVALIDATETEXTURESTAGESTATEDATA_d7d904f900fc::from_bytes(
  raw_bytes : Bytes,
) -> D3DHALVALIDATETEXTURESTAGESTATEDATA_d7d904f900fc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DHALVALIDATETEXTURESTAGESTATEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DHALVALIDATETEXTURESTAGESTATEDATA_d7d904f900fc::bytes(
  self : D3DHALVALIDATETEXTURESTAGESTATEDATA_d7d904f900fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDT2DREGION.
pub(all) struct D3DKMDT2DREGION_7418e1e45ca9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdt2_dregion_7418e1e45ca9_size : Int = 8

///|
pub let d3_dkmdt2_dregion_7418e1e45ca9_alignment : Int = 4

///|
pub fn D3DKMDT2DREGION_7418e1e45ca9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDT2DREGION_7418e1e45ca9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDT2DREGION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDT2DREGION_7418e1e45ca9::bytes(
  self : D3DKMDT2DREGION_7418e1e45ca9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDT3x4COLORSPACETRANSFORM.
pub(all) struct D3DKMDT3x4COLORSPACETRANSFORM_2df6828aced9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdt3x4_colorspacetransform_2df6828aced9_size : Int = 49204

///|
pub let d3_dkmdt3x4_colorspacetransform_2df6828aced9_alignment : Int = 4

///|
pub fn D3DKMDT3x4COLORSPACETRANSFORM_2df6828aced9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDT3x4COLORSPACETRANSFORM_2df6828aced9 raise @win32_core.WindowsError {
  if 49204 > 0 && raw_bytes.length() != 49204 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDT3x4COLORSPACETRANSFORM requires 49204 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDT3x4COLORSPACETRANSFORM_2df6828aced9::bytes(
  self : D3DKMDT3x4COLORSPACETRANSFORM_2df6828aced9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTCOLORSPACETRANSFORMMATRIXV2.
pub(all) struct D3DKMDTCOLORSPACETRANSFORMMATRIXV2_2060a783e472 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtcolorspacetransformmatrixv2_2060a783e472_size : Int = 98352

///|
pub let d3_dkmdtcolorspacetransformmatrixv2_2060a783e472_alignment : Int = 4

///|
pub fn D3DKMDTCOLORSPACETRANSFORMMATRIXV2_2060a783e472::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTCOLORSPACETRANSFORMMATRIXV2_2060a783e472 raise @win32_core.WindowsError {
  if 98352 > 0 && raw_bytes.length() != 98352 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTCOLORSPACETRANSFORMMATRIXV2 requires 98352 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTCOLORSPACETRANSFORMMATRIXV2_2060a783e472::bytes(
  self : D3DKMDTCOLORSPACETRANSFORMMATRIXV2_2060a783e472,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTCOLORSPACETRANSFORMSTAGECONTROL.
pub(all) struct D3DKMDTCOLORSPACETRANSFORMSTAGECONTROL_f23be8d3a2aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTCOLORSPACETRANSFORMSTAGECONTROL_f23be8d3a2aa::from_int(
  value : Int,
) -> D3DKMDTCOLORSPACETRANSFORMSTAGECONTROL_f23be8d3a2aa {
  D3DKMDTCOLORSPACETRANSFORMSTAGECONTROL_f23be8d3a2aa(value)
}

///|
pub fn D3DKMDTCOLORSPACETRANSFORMSTAGECONTROL_f23be8d3a2aa::to_int(
  self : D3DKMDTCOLORSPACETRANSFORMSTAGECONTROL_f23be8d3a2aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTCOLORBASIS.
pub(all) struct D3DKMDTCOLORBASIS_c9dd3732982a(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMDTCOLORBASIS_c9dd3732982a::from_int(
  value : Int,
) -> D3DKMDTCOLORBASIS_c9dd3732982a {
  D3DKMDTCOLORBASIS_c9dd3732982a(value)
}

///|
pub fn D3DKMDTCOLORBASIS_c9dd3732982a::to_int(
  self : D3DKMDTCOLORBASIS_c9dd3732982a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTCOLORCOEFFDYNAMICRANGES.
pub(all) struct D3DKMDTCOLORCOEFFDYNAMICRANGES_240fb6171400 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtcolorcoeffdynamicranges_240fb6171400_size : Int = 16

///|
pub let d3_dkmdtcolorcoeffdynamicranges_240fb6171400_alignment : Int = 4

///|
pub fn D3DKMDTCOLORCOEFFDYNAMICRANGES_240fb6171400::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTCOLORCOEFFDYNAMICRANGES_240fb6171400 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTCOLORCOEFFDYNAMICRANGES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTCOLORCOEFFDYNAMICRANGES_240fb6171400::bytes(
  self : D3DKMDTCOLORCOEFFDYNAMICRANGES_240fb6171400,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTCOMPUTEPREEMPTIONGRANULARITY.
pub(all) struct D3DKMDTCOMPUTEPREEMPTIONGRANULARITY_a1e7e6e76260(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTCOMPUTEPREEMPTIONGRANULARITY_a1e7e6e76260::from_int(
  value : Int,
) -> D3DKMDTCOMPUTEPREEMPTIONGRANULARITY_a1e7e6e76260 {
  D3DKMDTCOMPUTEPREEMPTIONGRANULARITY_a1e7e6e76260(value)
}

///|
pub fn D3DKMDTCOMPUTEPREEMPTIONGRANULARITY_a1e7e6e76260::to_int(
  self : D3DKMDTCOMPUTEPREEMPTIONGRANULARITY_a1e7e6e76260,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTDISPLAYMODEFLAGS.
pub(all) struct D3DKMDTDISPLAYMODEFLAGS_3cd0c4176ff1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtdisplaymodeflags_3cd0c4176ff1_size : Int = 8

///|
pub let d3_dkmdtdisplaymodeflags_3cd0c4176ff1_alignment : Int = 4

///|
pub fn D3DKMDTDISPLAYMODEFLAGS_3cd0c4176ff1::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTDISPLAYMODEFLAGS_3cd0c4176ff1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTDISPLAYMODEFLAGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTDISPLAYMODEFLAGS_3cd0c4176ff1::bytes(
  self : D3DKMDTDISPLAYMODEFLAGS_3cd0c4176ff1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTENUMCOFUNCMODALITYPIVOTTYPE.
pub(all) struct D3DKMDTENUMCOFUNCMODALITYPIVOTTYPE_ec20c81e543d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTENUMCOFUNCMODALITYPIVOTTYPE_ec20c81e543d::from_int(
  value : Int,
) -> D3DKMDTENUMCOFUNCMODALITYPIVOTTYPE_ec20c81e543d {
  D3DKMDTENUMCOFUNCMODALITYPIVOTTYPE_ec20c81e543d(value)
}

///|
pub fn D3DKMDTENUMCOFUNCMODALITYPIVOTTYPE_ec20c81e543d::to_int(
  self : D3DKMDTENUMCOFUNCMODALITYPIVOTTYPE_ec20c81e543d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTFREQUENCYRANGE.
pub(all) struct D3DKMDTFREQUENCYRANGE_4a97bbe48ae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtfrequencyrange_4a97bbe48ae4_size : Int = 32

///|
pub let d3_dkmdtfrequencyrange_4a97bbe48ae4_alignment : Int = 4

///|
pub fn D3DKMDTFREQUENCYRANGE_4a97bbe48ae4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTFREQUENCYRANGE_4a97bbe48ae4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTFREQUENCYRANGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTFREQUENCYRANGE_4a97bbe48ae4::bytes(
  self : D3DKMDTFREQUENCYRANGE_4a97bbe48ae4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTGAMMARAMP.
pub(all) struct D3DKMDTGAMMARAMP_7e13cf6d688a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtgammaramp_7e13cf6d688a_size : Int = 24

///|
pub let d3_dkmdtgammaramp_7e13cf6d688a_alignment : Int = 8

///|
pub fn D3DKMDTGAMMARAMP_7e13cf6d688a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTGAMMARAMP_7e13cf6d688a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTGAMMARAMP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTGAMMARAMP_7e13cf6d688a::bytes(
  self : D3DKMDTGAMMARAMP_7e13cf6d688a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTGDISURFACEDATA.
pub(all) struct D3DKMDTGDISURFACEDATA_f0b7ccb67978 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtgdisurfacedata_f0b7ccb67978_size : Int = 24

///|
pub let d3_dkmdtgdisurfacedata_f0b7ccb67978_alignment : Int = 4

///|
pub fn D3DKMDTGDISURFACEDATA_f0b7ccb67978::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTGDISURFACEDATA_f0b7ccb67978 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTGDISURFACEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTGDISURFACEDATA_f0b7ccb67978::bytes(
  self : D3DKMDTGDISURFACEDATA_f0b7ccb67978,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTGDISURFACEFLAGS.
pub(all) struct D3DKMDTGDISURFACEFLAGS_4ac3d2077ab9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtgdisurfaceflags_4ac3d2077ab9_size : Int = 4

///|
pub let d3_dkmdtgdisurfaceflags_4ac3d2077ab9_alignment : Int = 4

///|
pub fn D3DKMDTGDISURFACEFLAGS_4ac3d2077ab9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTGDISURFACEFLAGS_4ac3d2077ab9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTGDISURFACEFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTGDISURFACEFLAGS_4ac3d2077ab9::bytes(
  self : D3DKMDTGDISURFACEFLAGS_4ac3d2077ab9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTGDISURFACETYPE.
pub(all) struct D3DKMDTGDISURFACETYPE_d0b5a716bbf6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTGDISURFACETYPE_d0b5a716bbf6::from_int(
  value : Int,
) -> D3DKMDTGDISURFACETYPE_d0b5a716bbf6 {
  D3DKMDTGDISURFACETYPE_d0b5a716bbf6(value)
}

///|
pub fn D3DKMDTGDISURFACETYPE_d0b5a716bbf6::to_int(
  self : D3DKMDTGDISURFACETYPE_d0b5a716bbf6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTGRAPHICSPREEMPTIONGRANULARITY.
pub(all) struct D3DKMDTGRAPHICSPREEMPTIONGRANULARITY_b4c9760f60b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTGRAPHICSPREEMPTIONGRANULARITY_b4c9760f60b2::from_int(
  value : Int,
) -> D3DKMDTGRAPHICSPREEMPTIONGRANULARITY_b4c9760f60b2 {
  D3DKMDTGRAPHICSPREEMPTIONGRANULARITY_b4c9760f60b2(value)
}

///|
pub fn D3DKMDTGRAPHICSPREEMPTIONGRANULARITY_b4c9760f60b2::to_int(
  self : D3DKMDTGRAPHICSPREEMPTIONGRANULARITY_b4c9760f60b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTGRAPHICSRENDERINGFORMAT.
pub(all) struct D3DKMDTGRAPHICSRENDERINGFORMAT_e248efdf7ed4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtgraphicsrenderingformat_e248efdf7ed4_size : Int = 32

///|
pub let d3_dkmdtgraphicsrenderingformat_e248efdf7ed4_alignment : Int = 4

///|
pub fn D3DKMDTGRAPHICSRENDERINGFORMAT_e248efdf7ed4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTGRAPHICSRENDERINGFORMAT_e248efdf7ed4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTGRAPHICSRENDERINGFORMAT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTGRAPHICSRENDERINGFORMAT_e248efdf7ed4::bytes(
  self : D3DKMDTGRAPHICSRENDERINGFORMAT_e248efdf7ed4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTGTFCOMPLIANCE.
pub(all) struct D3DKMDTGTFCOMPLIANCE_6b2e148821e9(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMDTGTFCOMPLIANCE_6b2e148821e9::from_int(
  value : Int,
) -> D3DKMDTGTFCOMPLIANCE_6b2e148821e9 {
  D3DKMDTGTFCOMPLIANCE_6b2e148821e9(value)
}

///|
pub fn D3DKMDTGTFCOMPLIANCE_6b2e148821e9::to_int(
  self : D3DKMDTGTFCOMPLIANCE_6b2e148821e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMODEPREFERENCE.
pub(all) struct D3DKMDTMODEPREFERENCE_d2403e7bceb2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTMODEPREFERENCE_d2403e7bceb2::from_int(
  value : Int,
) -> D3DKMDTMODEPREFERENCE_d2403e7bceb2 {
  D3DKMDTMODEPREFERENCE_d2403e7bceb2(value)
}

///|
pub fn D3DKMDTMODEPREFERENCE_d2403e7bceb2::to_int(
  self : D3DKMDTMODEPREFERENCE_d2403e7bceb2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMODEPRUNINGREASON.
pub(all) struct D3DKMDTMODEPRUNINGREASON_78af1c776e98(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTMODEPRUNINGREASON_78af1c776e98::from_int(
  value : Int,
) -> D3DKMDTMODEPRUNINGREASON_78af1c776e98 {
  D3DKMDTMODEPRUNINGREASON_78af1c776e98(value)
}

///|
pub fn D3DKMDTMODEPRUNINGREASON_78af1c776e98::to_int(
  self : D3DKMDTMODEPRUNINGREASON_78af1c776e98,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORCAPABILITIESORIGIN.
pub(all) struct D3DKMDTMONITORCAPABILITIESORIGIN_8243991623ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTMONITORCAPABILITIESORIGIN_8243991623ba::from_int(
  value : Int,
) -> D3DKMDTMONITORCAPABILITIESORIGIN_8243991623ba {
  D3DKMDTMONITORCAPABILITIESORIGIN_8243991623ba(value)
}

///|
pub fn D3DKMDTMONITORCAPABILITIESORIGIN_8243991623ba::to_int(
  self : D3DKMDTMONITORCAPABILITIESORIGIN_8243991623ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORCONNECTIVITYCHECKS.
pub(all) struct D3DKMDTMONITORCONNECTIVITYCHECKS_5344ca86ddff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTMONITORCONNECTIVITYCHECKS_5344ca86ddff::from_int(
  value : Int,
) -> D3DKMDTMONITORCONNECTIVITYCHECKS_5344ca86ddff {
  D3DKMDTMONITORCONNECTIVITYCHECKS_5344ca86ddff(value)
}

///|
pub fn D3DKMDTMONITORCONNECTIVITYCHECKS_5344ca86ddff::to_int(
  self : D3DKMDTMONITORCONNECTIVITYCHECKS_5344ca86ddff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORDESCRIPTOR.
pub(all) struct D3DKMDTMONITORDESCRIPTOR_72b4162d23dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtmonitordescriptor_72b4162d23dd_size : Int = 32

///|
pub let d3_dkmdtmonitordescriptor_72b4162d23dd_alignment : Int = 8

///|
pub fn D3DKMDTMONITORDESCRIPTOR_72b4162d23dd::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTMONITORDESCRIPTOR_72b4162d23dd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTMONITORDESCRIPTOR_72b4162d23dd::bytes(
  self : D3DKMDTMONITORDESCRIPTOR_72b4162d23dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORDESCRIPTORTYPE.
pub(all) struct D3DKMDTMONITORDESCRIPTORTYPE_ff071b8c92c7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTMONITORDESCRIPTORTYPE_ff071b8c92c7::from_int(
  value : Int,
) -> D3DKMDTMONITORDESCRIPTORTYPE_ff071b8c92c7 {
  D3DKMDTMONITORDESCRIPTORTYPE_ff071b8c92c7(value)
}

///|
pub fn D3DKMDTMONITORDESCRIPTORTYPE_ff071b8c92c7::to_int(
  self : D3DKMDTMONITORDESCRIPTORTYPE_ff071b8c92c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORFREQUENCYRANGE.
pub(all) struct D3DKMDTMONITORFREQUENCYRANGE_71d0056d2df7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtmonitorfrequencyrange_71d0056d2df7_size : Int = 56

///|
pub let d3_dkmdtmonitorfrequencyrange_71d0056d2df7_alignment : Int = 8

///|
pub fn D3DKMDTMONITORFREQUENCYRANGE_71d0056d2df7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTMONITORFREQUENCYRANGE_71d0056d2df7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORFREQUENCYRANGE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTMONITORFREQUENCYRANGE_71d0056d2df7::bytes(
  self : D3DKMDTMONITORFREQUENCYRANGE_71d0056d2df7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORFREQUENCYRANGECONSTRAINT.
pub(all) struct D3DKMDTMONITORFREQUENCYRANGECONSTRAINT_0fbbe62692ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTMONITORFREQUENCYRANGECONSTRAINT_0fbbe62692ac::from_int(
  value : Int,
) -> D3DKMDTMONITORFREQUENCYRANGECONSTRAINT_0fbbe62692ac {
  D3DKMDTMONITORFREQUENCYRANGECONSTRAINT_0fbbe62692ac(value)
}

///|
pub fn D3DKMDTMONITORFREQUENCYRANGECONSTRAINT_0fbbe62692ac::to_int(
  self : D3DKMDTMONITORFREQUENCYRANGECONSTRAINT_0fbbe62692ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORORIENTATION.
pub(all) struct D3DKMDTMONITORORIENTATION_b1eee0711fd5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTMONITORORIENTATION_b1eee0711fd5::from_int(
  value : Int,
) -> D3DKMDTMONITORORIENTATION_b1eee0711fd5 {
  D3DKMDTMONITORORIENTATION_b1eee0711fd5(value)
}

///|
pub fn D3DKMDTMONITORORIENTATION_b1eee0711fd5::to_int(
  self : D3DKMDTMONITORORIENTATION_b1eee0711fd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORORIENTATIONAWARENESS.
pub(all) struct D3DKMDTMONITORORIENTATIONAWARENESS_97bbe5555524(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTMONITORORIENTATIONAWARENESS_97bbe5555524::from_int(
  value : Int,
) -> D3DKMDTMONITORORIENTATIONAWARENESS_97bbe5555524 {
  D3DKMDTMONITORORIENTATIONAWARENESS_97bbe5555524(value)
}

///|
pub fn D3DKMDTMONITORORIENTATIONAWARENESS_97bbe5555524::to_int(
  self : D3DKMDTMONITORORIENTATIONAWARENESS_97bbe5555524,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORSOURCEMODE.
pub(all) struct D3DKMDTMONITORSOURCEMODE_a6d9f526ce9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtmonitorsourcemode_a6d9f526ce9e_size : Int = 88

///|
pub let d3_dkmdtmonitorsourcemode_a6d9f526ce9e_alignment : Int = 8

///|
pub fn D3DKMDTMONITORSOURCEMODE_a6d9f526ce9e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTMONITORSOURCEMODE_a6d9f526ce9e raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORSOURCEMODE requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTMONITORSOURCEMODE_a6d9f526ce9e::bytes(
  self : D3DKMDTMONITORSOURCEMODE_a6d9f526ce9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTMONITORTIMINGTYPE.
pub(all) struct D3DKMDTMONITORTIMINGTYPE_8de62857622d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTMONITORTIMINGTYPE_8de62857622d::from_int(
  value : Int,
) -> D3DKMDTMONITORTIMINGTYPE_8de62857622d {
  D3DKMDTMONITORTIMINGTYPE_8de62857622d(value)
}

///|
pub fn D3DKMDTMONITORTIMINGTYPE_8de62857622d::to_int(
  self : D3DKMDTMONITORTIMINGTYPE_8de62857622d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTPALETTEDATA.
pub(all) struct D3DKMDTPALETTEDATA_ff0295d20a54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtpalettedata_ff0295d20a54_size : Int = 4

///|
pub let d3_dkmdtpalettedata_ff0295d20a54_alignment : Int = 1

///|
pub fn D3DKMDTPALETTEDATA_ff0295d20a54::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTPALETTEDATA_ff0295d20a54 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTPALETTEDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTPALETTEDATA_ff0295d20a54::bytes(
  self : D3DKMDTPALETTEDATA_ff0295d20a54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTPIXELVALUEACCESSMODE.
pub(all) struct D3DKMDTPIXELVALUEACCESSMODE_2f63516d6ea3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTPIXELVALUEACCESSMODE_2f63516d6ea3::from_int(
  value : Int,
) -> D3DKMDTPIXELVALUEACCESSMODE_2f63516d6ea3 {
  D3DKMDTPIXELVALUEACCESSMODE_2f63516d6ea3(value)
}

///|
pub fn D3DKMDTPIXELVALUEACCESSMODE_2f63516d6ea3::to_int(
  self : D3DKMDTPIXELVALUEACCESSMODE_2f63516d6ea3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTPREEMPTIONCAPS.
pub(all) struct D3DKMDTPREEMPTIONCAPS_abfbe50f1df3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtpreemptioncaps_abfbe50f1df3_size : Int = 8

///|
pub let d3_dkmdtpreemptioncaps_abfbe50f1df3_alignment : Int = 4

///|
pub fn D3DKMDTPREEMPTIONCAPS_abfbe50f1df3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTPREEMPTIONCAPS_abfbe50f1df3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTPREEMPTIONCAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTPREEMPTIONCAPS_abfbe50f1df3::bytes(
  self : D3DKMDTPREEMPTIONCAPS_abfbe50f1df3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTSHADOWSURFACEDATA.
pub(all) struct D3DKMDTSHADOWSURFACEDATA_d7e78e337262 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtshadowsurfacedata_d7e78e337262_size : Int = 16

///|
pub let d3_dkmdtshadowsurfacedata_d7e78e337262_alignment : Int = 4

///|
pub fn D3DKMDTSHADOWSURFACEDATA_d7e78e337262::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTSHADOWSURFACEDATA_d7e78e337262 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTSHADOWSURFACEDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTSHADOWSURFACEDATA_d7e78e337262::bytes(
  self : D3DKMDTSHADOWSURFACEDATA_d7e78e337262,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTSHAREDPRIMARYSURFACEDATA.
pub(all) struct D3DKMDTSHAREDPRIMARYSURFACEDATA_af660f2ae50c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtsharedprimarysurfacedata_af660f2ae50c_size : Int = 24

///|
pub let d3_dkmdtsharedprimarysurfacedata_af660f2ae50c_alignment : Int = 4

///|
pub fn D3DKMDTSHAREDPRIMARYSURFACEDATA_af660f2ae50c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTSHAREDPRIMARYSURFACEDATA_af660f2ae50c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTSHAREDPRIMARYSURFACEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTSHAREDPRIMARYSURFACEDATA_af660f2ae50c::bytes(
  self : D3DKMDTSHAREDPRIMARYSURFACEDATA_af660f2ae50c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTSTAGINGSURFACEDATA.
pub(all) struct D3DKMDTSTAGINGSURFACEDATA_8c2e3dde9dc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtstagingsurfacedata_8c2e3dde9dc7_size : Int = 12

///|
pub let d3_dkmdtstagingsurfacedata_8c2e3dde9dc7_alignment : Int = 4

///|
pub fn D3DKMDTSTAGINGSURFACEDATA_8c2e3dde9dc7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTSTAGINGSURFACEDATA_8c2e3dde9dc7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTSTAGINGSURFACEDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTSTAGINGSURFACEDATA_8c2e3dde9dc7::bytes(
  self : D3DKMDTSTAGINGSURFACEDATA_8c2e3dde9dc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTSTANDARDALLOCATIONTYPE.
pub(all) struct D3DKMDTSTANDARDALLOCATIONTYPE_4d59c0c0f45e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTSTANDARDALLOCATIONTYPE_4d59c0c0f45e::from_int(
  value : Int,
) -> D3DKMDTSTANDARDALLOCATIONTYPE_4d59c0c0f45e {
  D3DKMDTSTANDARDALLOCATIONTYPE_4d59c0c0f45e(value)
}

///|
pub fn D3DKMDTSTANDARDALLOCATIONTYPE_4d59c0c0f45e::to_int(
  self : D3DKMDTSTANDARDALLOCATIONTYPE_4d59c0c0f45e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTTEXTRENDERINGFORMAT.
pub(all) struct D3DKMDTTEXTRENDERINGFORMAT_35af5d584fd5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTTEXTRENDERINGFORMAT_35af5d584fd5::from_int(
  value : Int,
) -> D3DKMDTTEXTRENDERINGFORMAT_35af5d584fd5 {
  D3DKMDTTEXTRENDERINGFORMAT_35af5d584fd5(value)
}

///|
pub fn D3DKMDTTEXTRENDERINGFORMAT_35af5d584fd5::to_int(
  self : D3DKMDTTEXTRENDERINGFORMAT_35af5d584fd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDEOOUTPUTTECHNOLOGY.
pub(all) struct D3DKMDTVIDEOOUTPUTTECHNOLOGY_abeba6d12874(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTVIDEOOUTPUTTECHNOLOGY_abeba6d12874::from_int(
  value : Int,
) -> D3DKMDTVIDEOOUTPUTTECHNOLOGY_abeba6d12874 {
  D3DKMDTVIDEOOUTPUTTECHNOLOGY_abeba6d12874(value)
}

///|
pub fn D3DKMDTVIDEOOUTPUTTECHNOLOGY_abeba6d12874::to_int(
  self : D3DKMDTVIDEOOUTPUTTECHNOLOGY_abeba6d12874,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDEOPRESENTSOURCE.
pub(all) struct D3DKMDTVIDEOPRESENTSOURCE_731ee6a8f3b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvideopresentsource_731ee6a8f3b3_size : Int = 8

///|
pub let d3_dkmdtvideopresentsource_731ee6a8f3b3_alignment : Int = 4

///|
pub fn D3DKMDTVIDEOPRESENTSOURCE_731ee6a8f3b3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDEOPRESENTSOURCE_731ee6a8f3b3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDEOPRESENTSOURCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDEOPRESENTSOURCE_731ee6a8f3b3::bytes(
  self : D3DKMDTVIDEOPRESENTSOURCE_731ee6a8f3b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDEOPRESENTTARGET.
pub(all) struct D3DKMDTVIDEOPRESENTTARGET_055ca53ccf69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvideopresenttarget_055ca53ccf69_size : Int = 20

///|
pub let d3_dkmdtvideopresenttarget_055ca53ccf69_alignment : Int = 4

///|
pub fn D3DKMDTVIDEOPRESENTTARGET_055ca53ccf69::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDEOPRESENTTARGET_055ca53ccf69 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDEOPRESENTTARGET requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDEOPRESENTTARGET_055ca53ccf69::bytes(
  self : D3DKMDTVIDEOPRESENTTARGET_055ca53ccf69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDEOSIGNALINFO.
pub(all) struct D3DKMDTVIDEOSIGNALINFO_f728827c430e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvideosignalinfo_f728827c430e_size : Int = 56

///|
pub let d3_dkmdtvideosignalinfo_f728827c430e_alignment : Int = 8

///|
pub fn D3DKMDTVIDEOSIGNALINFO_f728827c430e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDEOSIGNALINFO_f728827c430e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDEOSIGNALINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDEOSIGNALINFO_f728827c430e::bytes(
  self : D3DKMDTVIDEOSIGNALINFO_f728827c430e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDEOSIGNALSTANDARD.
pub(all) struct D3DKMDTVIDEOSIGNALSTANDARD_7c042d722ffb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTVIDEOSIGNALSTANDARD_7c042d722ffb::from_int(
  value : Int,
) -> D3DKMDTVIDEOSIGNALSTANDARD_7c042d722ffb {
  D3DKMDTVIDEOSIGNALSTANDARD_7c042d722ffb(value)
}

///|
pub fn D3DKMDTVIDEOSIGNALSTANDARD_7c042d722ffb::to_int(
  self : D3DKMDTVIDEOSIGNALSTANDARD_7c042d722ffb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNHWCAPABILITY.
pub(all) struct D3DKMDTVIDPNHWCAPABILITY_489030f81ac0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvidpnhwcapability_489030f81ac0_size : Int = 4

///|
pub let d3_dkmdtvidpnhwcapability_489030f81ac0_alignment : Int = 4

///|
pub fn D3DKMDTVIDPNHWCAPABILITY_489030f81ac0::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDPNHWCAPABILITY_489030f81ac0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNHWCAPABILITY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDPNHWCAPABILITY_489030f81ac0::bytes(
  self : D3DKMDTVIDPNHWCAPABILITY_489030f81ac0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATH.
pub(all) struct D3DKMDTVIDPNPRESENTPATH_8d871e3d8d1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvidpnpresentpath_8d871e3d8d1d_size : Int = 368

///|
pub let d3_dkmdtvidpnpresentpath_8d871e3d8d1d_alignment : Int = 8

///|
pub fn D3DKMDTVIDPNPRESENTPATH_8d871e3d8d1d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDPNPRESENTPATH_8d871e3d8d1d raise @win32_core.WindowsError {
  if 368 > 0 && raw_bytes.length() != 368 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATH requires 368 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDPNPRESENTPATH_8d871e3d8d1d::bytes(
  self : D3DKMDTVIDPNPRESENTPATH_8d871e3d8d1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHCONTENT.
pub(all) struct D3DKMDTVIDPNPRESENTPATHCONTENT_cdf3c9d81334(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTVIDPNPRESENTPATHCONTENT_cdf3c9d81334::from_int(
  value : Int,
) -> D3DKMDTVIDPNPRESENTPATHCONTENT_cdf3c9d81334 {
  D3DKMDTVIDPNPRESENTPATHCONTENT_cdf3c9d81334(value)
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHCONTENT_cdf3c9d81334::to_int(
  self : D3DKMDTVIDPNPRESENTPATHCONTENT_cdf3c9d81334,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHCOPYPROTECTION.
pub(all) struct D3DKMDTVIDPNPRESENTPATHCOPYPROTECTION_a0e7b97aed56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvidpnpresentpathcopyprotection_a0e7b97aed56_size : Int = 268

///|
pub let d3_dkmdtvidpnpresentpathcopyprotection_a0e7b97aed56_alignment : Int = 4

///|
pub fn D3DKMDTVIDPNPRESENTPATHCOPYPROTECTION_a0e7b97aed56::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDPNPRESENTPATHCOPYPROTECTION_a0e7b97aed56 raise @win32_core.WindowsError {
  if 268 > 0 && raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHCOPYPROTECTION requires 268 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHCOPYPROTECTION_a0e7b97aed56::bytes(
  self : D3DKMDTVIDPNPRESENTPATHCOPYPROTECTION_a0e7b97aed56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONSUPPORT.
pub(all) struct D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONSUPPORT_5c5883788ffe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvidpnpresentpathcopyprotectionsupport_5c5883788ffe_size : Int = 4

///|
pub let d3_dkmdtvidpnpresentpathcopyprotectionsupport_5c5883788ffe_alignment : Int = 4

///|
pub fn D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONSUPPORT_5c5883788ffe::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONSUPPORT_5c5883788ffe raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONSUPPORT_5c5883788ffe::bytes(
  self : D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONSUPPORT_5c5883788ffe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONTYPE.
pub(all) struct D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONTYPE_f2ba3a136291(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONTYPE_f2ba3a136291::from_int(
  value : Int,
) -> D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONTYPE_f2ba3a136291 {
  D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONTYPE_f2ba3a136291(value)
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONTYPE_f2ba3a136291::to_int(
  self : D3DKMDTVIDPNPRESENTPATHCOPYPROTECTIONTYPE_f2ba3a136291,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHIMPORTANCE.
pub(all) struct D3DKMDTVIDPNPRESENTPATHIMPORTANCE_bc96f3d363ed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTVIDPNPRESENTPATHIMPORTANCE_bc96f3d363ed::from_int(
  value : Int,
) -> D3DKMDTVIDPNPRESENTPATHIMPORTANCE_bc96f3d363ed {
  D3DKMDTVIDPNPRESENTPATHIMPORTANCE_bc96f3d363ed(value)
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHIMPORTANCE_bc96f3d363ed::to_int(
  self : D3DKMDTVIDPNPRESENTPATHIMPORTANCE_bc96f3d363ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHROTATION.
pub(all) struct D3DKMDTVIDPNPRESENTPATHROTATION_b84577195870(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTVIDPNPRESENTPATHROTATION_b84577195870::from_int(
  value : Int,
) -> D3DKMDTVIDPNPRESENTPATHROTATION_b84577195870 {
  D3DKMDTVIDPNPRESENTPATHROTATION_b84577195870(value)
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHROTATION_b84577195870::to_int(
  self : D3DKMDTVIDPNPRESENTPATHROTATION_b84577195870,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHROTATIONSUPPORT.
pub(all) struct D3DKMDTVIDPNPRESENTPATHROTATIONSUPPORT_ca9a340c02f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvidpnpresentpathrotationsupport_ca9a340c02f7_size : Int = 4

///|
pub let d3_dkmdtvidpnpresentpathrotationsupport_ca9a340c02f7_alignment : Int = 4

///|
pub fn D3DKMDTVIDPNPRESENTPATHROTATIONSUPPORT_ca9a340c02f7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDPNPRESENTPATHROTATIONSUPPORT_ca9a340c02f7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHROTATIONSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHROTATIONSUPPORT_ca9a340c02f7::bytes(
  self : D3DKMDTVIDPNPRESENTPATHROTATIONSUPPORT_ca9a340c02f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHSCALING.
pub(all) struct D3DKMDTVIDPNPRESENTPATHSCALING_5d911c93d95d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTVIDPNPRESENTPATHSCALING_5d911c93d95d::from_int(
  value : Int,
) -> D3DKMDTVIDPNPRESENTPATHSCALING_5d911c93d95d {
  D3DKMDTVIDPNPRESENTPATHSCALING_5d911c93d95d(value)
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHSCALING_5d911c93d95d::to_int(
  self : D3DKMDTVIDPNPRESENTPATHSCALING_5d911c93d95d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHSCALINGSUPPORT.
pub(all) struct D3DKMDTVIDPNPRESENTPATHSCALINGSUPPORT_a1c41a7467de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvidpnpresentpathscalingsupport_a1c41a7467de_size : Int = 4

///|
pub let d3_dkmdtvidpnpresentpathscalingsupport_a1c41a7467de_alignment : Int = 4

///|
pub fn D3DKMDTVIDPNPRESENTPATHSCALINGSUPPORT_a1c41a7467de::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDPNPRESENTPATHSCALINGSUPPORT_a1c41a7467de raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHSCALINGSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHSCALINGSUPPORT_a1c41a7467de::bytes(
  self : D3DKMDTVIDPNPRESENTPATHSCALINGSUPPORT_a1c41a7467de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHTRANSFORMATION.
pub(all) struct D3DKMDTVIDPNPRESENTPATHTRANSFORMATION_64bb9bdbf002 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvidpnpresentpathtransformation_64bb9bdbf002_size : Int = 16

///|
pub let d3_dkmdtvidpnpresentpathtransformation_64bb9bdbf002_alignment : Int = 4

///|
pub fn D3DKMDTVIDPNPRESENTPATHTRANSFORMATION_64bb9bdbf002::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDPNPRESENTPATHTRANSFORMATION_64bb9bdbf002 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNPRESENTPATHTRANSFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDPNPRESENTPATHTRANSFORMATION_64bb9bdbf002::bytes(
  self : D3DKMDTVIDPNPRESENTPATHTRANSFORMATION_64bb9bdbf002,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNSOURCEMODE.
pub(all) struct D3DKMDTVIDPNSOURCEMODE_d11ecf87cd73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvidpnsourcemode_d11ecf87cd73_size : Int = 40

///|
pub let d3_dkmdtvidpnsourcemode_d11ecf87cd73_alignment : Int = 4

///|
pub fn D3DKMDTVIDPNSOURCEMODE_d11ecf87cd73::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDPNSOURCEMODE_d11ecf87cd73 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNSOURCEMODE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDPNSOURCEMODE_d11ecf87cd73::bytes(
  self : D3DKMDTVIDPNSOURCEMODE_d11ecf87cd73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNSOURCEMODETYPE.
pub(all) struct D3DKMDTVIDPNSOURCEMODETYPE_fa4c53bbe6db(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMDTVIDPNSOURCEMODETYPE_fa4c53bbe6db::from_int(
  value : Int,
) -> D3DKMDTVIDPNSOURCEMODETYPE_fa4c53bbe6db {
  D3DKMDTVIDPNSOURCEMODETYPE_fa4c53bbe6db(value)
}

///|
pub fn D3DKMDTVIDPNSOURCEMODETYPE_fa4c53bbe6db::to_int(
  self : D3DKMDTVIDPNSOURCEMODETYPE_fa4c53bbe6db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNTARGETMODE.
pub(all) struct D3DKMDTVIDPNTARGETMODE_a43a1b98585f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvidpntargetmode_a43a1b98585f_size : Int = 72

///|
pub let d3_dkmdtvidpntargetmode_a43a1b98585f_alignment : Int = 8

///|
pub fn D3DKMDTVIDPNTARGETMODE_a43a1b98585f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIDPNTARGETMODE_a43a1b98585f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIDPNTARGETMODE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIDPNTARGETMODE_a43a1b98585f::bytes(
  self : D3DKMDTVIDPNTARGETMODE_a43a1b98585f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTVIRTUALGPUSURFACEDATA.
pub(all) struct D3DKMDTVIRTUALGPUSURFACEDATA_70dfb1b8bd26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtvirtualgpusurfacedata_70dfb1b8bd26_size : Int = 24

///|
pub let d3_dkmdtvirtualgpusurfacedata_70dfb1b8bd26_alignment : Int = 8

///|
pub fn D3DKMDTVIRTUALGPUSURFACEDATA_70dfb1b8bd26::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTVIRTUALGPUSURFACEDATA_70dfb1b8bd26 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTVIRTUALGPUSURFACEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTVIRTUALGPUSURFACEDATA_70dfb1b8bd26::bytes(
  self : D3DKMDTVIRTUALGPUSURFACEDATA_70dfb1b8bd26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMDTWIREFORMATANDPREFERENCE.
pub(all) struct D3DKMDTWIREFORMATANDPREFERENCE_d0c878ed979c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmdtwireformatandpreference_d0c878ed979c_size : Int = 4

///|
pub let d3_dkmdtwireformatandpreference_d0c878ed979c_alignment : Int = 4

///|
pub fn D3DKMDTWIREFORMATANDPREFERENCE_d0c878ed979c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMDTWIREFORMATANDPREFERENCE_d0c878ed979c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMDTWIREFORMATANDPREFERENCE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMDTWIREFORMATANDPREFERENCE_d0c878ed979c::bytes(
  self : D3DKMDTWIREFORMATANDPREFERENCE_d0c878ed979c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTACQUIREKEYEDMUTEX.
pub(all) struct D3DKMTACQUIREKEYEDMUTEX_aef4d401630b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtacquirekeyedmutex_aef4d401630b_size : Int = 32

///|
pub let d3_dkmtacquirekeyedmutex_aef4d401630b_alignment : Int = 8

///|
pub fn D3DKMTACQUIREKEYEDMUTEX_aef4d401630b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTACQUIREKEYEDMUTEX_aef4d401630b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTACQUIREKEYEDMUTEX requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTACQUIREKEYEDMUTEX_aef4d401630b::bytes(
  self : D3DKMTACQUIREKEYEDMUTEX_aef4d401630b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTACQUIREKEYEDMUTEX2.
pub(all) struct D3DKMTACQUIREKEYEDMUTEX2_d6b65d5b33ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtacquirekeyedmutex2_d6b65d5b33ad_size : Int = 48

///|
pub let d3_dkmtacquirekeyedmutex2_d6b65d5b33ad_alignment : Int = 8

///|
pub fn D3DKMTACQUIREKEYEDMUTEX2_d6b65d5b33ad::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTACQUIREKEYEDMUTEX2_d6b65d5b33ad raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTACQUIREKEYEDMUTEX2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTACQUIREKEYEDMUTEX2_d6b65d5b33ad::bytes(
  self : D3DKMTACQUIREKEYEDMUTEX2_d6b65d5b33ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTACTIVATESPECIFICDIAGESCAPE.
pub(all) struct D3DKMTACTIVATESPECIFICDIAGESCAPE_873afd3bd328 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtactivatespecificdiagescape_873afd3bd328_size : Int = 8

///|
pub let d3_dkmtactivatespecificdiagescape_873afd3bd328_alignment : Int = 4

///|
pub fn D3DKMTACTIVATESPECIFICDIAGESCAPE_873afd3bd328::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTACTIVATESPECIFICDIAGESCAPE_873afd3bd328 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTACTIVATESPECIFICDIAGESCAPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTACTIVATESPECIFICDIAGESCAPE_873afd3bd328::bytes(
  self : D3DKMTACTIVATESPECIFICDIAGESCAPE_873afd3bd328,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTACTIVATESPECIFICDIAGTYPE.
pub(all) struct D3DKMTACTIVATESPECIFICDIAGTYPE_08a5c9b5e1f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTACTIVATESPECIFICDIAGTYPE_08a5c9b5e1f6::from_int(
  value : Int,
) -> D3DKMTACTIVATESPECIFICDIAGTYPE_08a5c9b5e1f6 {
  D3DKMTACTIVATESPECIFICDIAGTYPE_08a5c9b5e1f6(value)
}

///|
pub fn D3DKMTACTIVATESPECIFICDIAGTYPE_08a5c9b5e1f6::to_int(
  self : D3DKMTACTIVATESPECIFICDIAGTYPE_08a5c9b5e1f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERADDRESS.
pub(all) struct D3DKMTADAPTERADDRESS_86c2004f7e4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadapteraddress_86c2004f7e4c_size : Int = 12

///|
pub let d3_dkmtadapteraddress_86c2004f7e4c_alignment : Int = 4

///|
pub fn D3DKMTADAPTERADDRESS_86c2004f7e4c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERADDRESS_86c2004f7e4c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERADDRESS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERADDRESS_86c2004f7e4c::bytes(
  self : D3DKMTADAPTERADDRESS_86c2004f7e4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERINFO.
pub(all) struct D3DKMTADAPTERINFO_f6dcc25b6cfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadapterinfo_f6dcc25b6cfb_size : Int = 20

///|
pub let d3_dkmtadapterinfo_f6dcc25b6cfb_alignment : Int = 4

///|
pub fn D3DKMTADAPTERINFO_f6dcc25b6cfb::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERINFO_f6dcc25b6cfb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERINFO_f6dcc25b6cfb::bytes(
  self : D3DKMTADAPTERINFO_f6dcc25b6cfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERREGISTRYINFO.
pub(all) struct D3DKMTADAPTERREGISTRYINFO_ce2c2a5572cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadapterregistryinfo_ce2c2a5572cc_size : Int = 2080

///|
pub let d3_dkmtadapterregistryinfo_ce2c2a5572cc_alignment : Int = 2

///|
pub fn D3DKMTADAPTERREGISTRYINFO_ce2c2a5572cc::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERREGISTRYINFO_ce2c2a5572cc raise @win32_core.WindowsError {
  if 2080 > 0 && raw_bytes.length() != 2080 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERREGISTRYINFO requires 2080 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERREGISTRYINFO_ce2c2a5572cc::bytes(
  self : D3DKMTADAPTERREGISTRYINFO_ce2c2a5572cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERTYPE.
pub(all) struct D3DKMTADAPTERTYPE_4da4ac49e018 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadaptertype_4da4ac49e018_size : Int = 4

///|
pub let d3_dkmtadaptertype_4da4ac49e018_alignment : Int = 4

///|
pub fn D3DKMTADAPTERTYPE_4da4ac49e018::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERTYPE_4da4ac49e018 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERTYPE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERTYPE_4da4ac49e018::bytes(
  self : D3DKMTADAPTERTYPE_4da4ac49e018,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERPERFDATA.
pub(all) struct D3DKMTADAPTERPERFDATA_7cb8039a6b44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadapterperfdata_7cb8039a6b44_size : Int = 72

///|
pub let d3_dkmtadapterperfdata_7cb8039a6b44_alignment : Int = 8

///|
pub fn D3DKMTADAPTERPERFDATA_7cb8039a6b44::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERPERFDATA_7cb8039a6b44 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERPERFDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERPERFDATA_7cb8039a6b44::bytes(
  self : D3DKMTADAPTERPERFDATA_7cb8039a6b44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERPERFDATACAPS.
pub(all) struct D3DKMTADAPTERPERFDATACAPS_295ea44a8eef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadapterperfdatacaps_295ea44a8eef_size : Int = 32

///|
pub let d3_dkmtadapterperfdatacaps_295ea44a8eef_alignment : Int = 8

///|
pub fn D3DKMTADAPTERPERFDATACAPS_295ea44a8eef::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERPERFDATACAPS_295ea44a8eef raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERPERFDATACAPS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERPERFDATACAPS_295ea44a8eef::bytes(
  self : D3DKMTADAPTERPERFDATACAPS_295ea44a8eef,
) -> Bytes {
  self.raw_bytes
}
