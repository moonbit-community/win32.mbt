///|
/// Metadata identity: Windows.Win32.System.JobObjects.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f4531f8b65a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f4531f8b65a9_size : Int = 4

///|
pub let anonymous_e_struct_f4531f8b65a9_alignment : Int = 2

///|
pub fn AnonymousEStruct_f4531f8b65a9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f4531f8b65a9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f4531f8b65a9::bytes(
  self : AnonymousEStruct_f4531f8b65a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.AnonymousEUnion.
pub(all) struct AnonymousEUnion_dfbe0e8b288f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_dfbe0e8b288f_size : Int = 4

///|
pub let anonymous_e_union_dfbe0e8b288f_alignment : Int = 4

///|
pub fn AnonymousEUnion_dfbe0e8b288f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_dfbe0e8b288f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_dfbe0e8b288f::bytes(
  self : AnonymousEUnion_dfbe0e8b288f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_1ad130d3de41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_1ad130d3de41_size : Int = 8

///|
pub let anonymous1_e_union_1ad130d3de41_alignment : Int = 8

///|
pub fn Anonymous1EUnion_1ad130d3de41::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_1ad130d3de41 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_1ad130d3de41::bytes(
  self : Anonymous1EUnion_1ad130d3de41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_b06abb185385 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_b06abb185385_size : Int = 4

///|
pub let anonymous2_e_union_b06abb185385_alignment : Int = 4

///|
pub fn Anonymous2EUnion_b06abb185385::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_b06abb185385 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_b06abb185385::bytes(
  self : Anonymous2EUnion_b06abb185385,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_4f51bca963f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_4f51bca963f5_size : Int = 4

///|
pub let anonymous3_e_union_4f51bca963f5_alignment : Int = 4

///|
pub fn Anonymous3EUnion_4f51bca963f5::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_4f51bca963f5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.Anonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_4f51bca963f5::bytes(
  self : Anonymous3EUnion_4f51bca963f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_c36dbc853a0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_c36dbc853a0a_size : Int = 8

///|
pub let anonymous1_e_union_c36dbc853a0a_alignment : Int = 8

///|
pub fn Anonymous1EUnion_c36dbc853a0a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_c36dbc853a0a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_c36dbc853a0a::bytes(
  self : Anonymous1EUnion_c36dbc853a0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_95e5b9efd20a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_95e5b9efd20a_size : Int = 4

///|
pub let anonymous2_e_union_95e5b9efd20a_alignment : Int = 4

///|
pub fn Anonymous2EUnion_95e5b9efd20a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_95e5b9efd20a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_95e5b9efd20a::bytes(
  self : Anonymous2EUnion_95e5b9efd20a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_b0edcfe15a26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_b0edcfe15a26_size : Int = 4

///|
pub let anonymous3_e_union_b0edcfe15a26_alignment : Int = 4

///|
pub fn Anonymous3EUnion_b0edcfe15a26::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_b0edcfe15a26 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.Anonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_b0edcfe15a26::bytes(
  self : Anonymous3EUnion_b0edcfe15a26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTINFOCLASS.
pub(all) struct JOBOBJECTINFOCLASS_51d0708a064a(Int) derive(Debug, Eq, Compare)

///|
pub fn JOBOBJECTINFOCLASS_51d0708a064a::from_int(
  value : Int,
) -> JOBOBJECTINFOCLASS_51d0708a064a {
  JOBOBJECTINFOCLASS_51d0708a064a(value)
}

///|
pub fn JOBOBJECTINFOCLASS_51d0708a064a::to_int(
  self : JOBOBJECTINFOCLASS_51d0708a064a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTASSOCIATECOMPLETIONPORT.
pub(all) struct JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectassociatecompletionport_1fa93df76905_size : Int = 16

///|
pub let jobobjectassociatecompletionport_1fa93df76905_alignment : Int = 8

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTASSOCIATECOMPLETIONPORT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905::bytes(
  self : JOBOBJECTASSOCIATECOMPLETIONPORT_1fa93df76905,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICACCOUNTINGINFORMATION.
pub(all) struct JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectbasicaccountinginformation_eaeb551d8887_size : Int = 56

///|
pub let jobobjectbasicaccountinginformation_eaeb551d8887_alignment : Int = 8

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICACCOUNTINGINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887::bytes(
  self : JOBOBJECTBASICACCOUNTINGINFORMATION_eaeb551d8887,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICANDIOACCOUNTINGINFORMATION.
pub(all) struct JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectbasicandioaccountinginformation_d55f2a302627_size : Int = 104

///|
pub let jobobjectbasicandioaccountinginformation_d55f2a302627_alignment : Int = 8

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICANDIOACCOUNTINGINFORMATION requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627::bytes(
  self : JOBOBJECTBASICANDIOACCOUNTINGINFORMATION_d55f2a302627,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICLIMITINFORMATION.
pub(all) struct JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectbasiclimitinformation_dc5a3c5da1fe_size : Int = 56

///|
pub let jobobjectbasiclimitinformation_dc5a3c5da1fe_alignment : Int = 8

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICLIMITINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe::bytes(
  self : JOBOBJECTBASICLIMITINFORMATION_dc5a3c5da1fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICPROCESSIDLIST.
pub(all) struct JOBOBJECTBASICPROCESSIDLIST_16f81715476c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectbasicprocessidlist_16f81715476c_size : Int = 16

///|
pub let jobobjectbasicprocessidlist_16f81715476c_alignment : Int = 8

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICPROCESSIDLIST_16f81715476c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICPROCESSIDLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTBASICPROCESSIDLIST_16f81715476c::bytes(
  self : JOBOBJECTBASICPROCESSIDLIST_16f81715476c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTBASICUIRESTRICTIONS.
pub(all) struct JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectbasicuirestrictions_1383d03be1de_size : Int = 4

///|
pub let jobobjectbasicuirestrictions_1383d03be1de_alignment : Int = 4

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTBASICUIRESTRICTIONS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de::bytes(
  self : JOBOBJECTBASICUIRESTRICTIONS_1383d03be1de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROLINFORMATION.
pub(all) struct JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectcpuratecontrolinformation_25553138e36f_size : Int = 8

///|
pub let jobobjectcpuratecontrolinformation_25553138e36f_alignment : Int = 4

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROLINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f::bytes(
  self : JOBOBJECTCPURATECONTROLINFORMATION_25553138e36f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTENDOFJOBTIMEINFORMATION.
pub(all) struct JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectendofjobtimeinformation_2c0666f64cd0_size : Int = 4

///|
pub let jobobjectendofjobtimeinformation_2c0666f64cd0_alignment : Int = 4

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTENDOFJOBTIMEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0::bytes(
  self : JOBOBJECTENDOFJOBTIMEINFORMATION_2c0666f64cd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTEXTENDEDLIMITINFORMATION.
pub(all) struct JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectextendedlimitinformation_3400fd6222a2_size : Int = 136

///|
pub let jobobjectextendedlimitinformation_3400fd6222a2_alignment : Int = 8

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTEXTENDEDLIMITINFORMATION requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2::bytes(
  self : JOBOBJECTEXTENDEDLIMITINFORMATION_3400fd6222a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONCONTROLFLAGS.
pub(all) struct JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4::from_int(
  value : Int,
) -> JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4 {
  JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4(value)
}

///|
pub fn JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4::to_int(
  self : JOBOBJECTIOATTRIBUTIONCONTROLFLAGS_331198cba4f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONINFORMATION.
pub(all) struct JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectioattributioninformation_ac8489cf25c8_size : Int = 72

///|
pub let jobobjectioattributioninformation_ac8489cf25c8_alignment : Int = 8

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8::bytes(
  self : JOBOBJECTIOATTRIBUTIONINFORMATION_ac8489cf25c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONSTATS.
pub(all) struct JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectioattributionstats_fe45d00cb667_size : Int = 32

///|
pub let jobobjectioattributionstats_fe45d00cb667_alignment : Int = 8

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIOATTRIBUTIONSTATS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667::bytes(
  self : JOBOBJECTIOATTRIBUTIONSTATS_fe45d00cb667,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATION.
pub(all) struct JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectioratecontrolinformation_d887bed277f0_size : Int = 48

///|
pub let jobobjectioratecontrolinformation_d887bed277f0_alignment : Int = 8

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0::bytes(
  self : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1.
pub(all) struct JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectioratecontrolinformationnativev1_0d7b058bf47f_size : Int = 56

///|
pub let jobobjectioratecontrolinformationnativev1_0d7b058bf47f_alignment : Int = 8

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f::bytes(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV1_0d7b058bf47f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2.
pub(all) struct JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectioratecontrolinformationnativev2_284ce9e48f31_size : Int = 104

///|
pub let jobobjectioratecontrolinformationnativev2_284ce9e48f31_alignment : Int = 8

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31::bytes(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV2_284ce9e48f31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3.
pub(all) struct JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectioratecontrolinformationnativev3_16f15872b9fb_size : Int = 152

///|
pub let jobobjectioratecontrolinformationnativev3_16f15872b9fb_alignment : Int = 8

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3 requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb::bytes(
  self : JOBOBJECTIORATECONTROLINFORMATIONNATIVEV3_16f15872b9fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTJOBSETINFORMATION.
pub(all) struct JOBOBJECTJOBSETINFORMATION_2306d92d745b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectjobsetinformation_2306d92d745b_size : Int = 4

///|
pub let jobobjectjobsetinformation_2306d92d745b_alignment : Int = 4

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTJOBSETINFORMATION_2306d92d745b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTJOBSETINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTJOBSETINFORMATION_2306d92d745b::bytes(
  self : JOBOBJECTJOBSETINFORMATION_2306d92d745b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION.
pub(all) struct JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectlimitviolationinformation_eae5c333d48f_size : Int = 88

///|
pub let jobobjectlimitviolationinformation_eae5c333d48f_alignment : Int = 8

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f::bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION_eae5c333d48f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2.
pub(all) struct JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectlimitviolationinformation2_3daefa1e92e7_size : Int = 112

///|
pub let jobobjectlimitviolationinformation2_3daefa1e92e7_alignment : Int = 8

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTLIMITVIOLATIONINFORMATION2 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7::bytes(
  self : JOBOBJECTLIMITVIOLATIONINFORMATION2_3daefa1e92e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNETRATECONTROLINFORMATION.
pub(all) struct JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectnetratecontrolinformation_aef6bd7482f6_size : Int = 16

///|
pub let jobobjectnetratecontrolinformation_aef6bd7482f6_alignment : Int = 8

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTNETRATECONTROLINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6::bytes(
  self : JOBOBJECTNETRATECONTROLINFORMATION_aef6bd7482f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION.
pub(all) struct JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectnotificationlimitinformation_c1d28117499a_size : Int = 48

///|
pub let jobobjectnotificationlimitinformation_c1d28117499a_alignment : Int = 8

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a::bytes(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION_c1d28117499a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2.
pub(all) struct JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectnotificationlimitinformation2_8f7771914a43_size : Int = 72

///|
pub let jobobjectnotificationlimitinformation2_8f7771914a43_alignment : Int = 8

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTNOTIFICATIONLIMITINFORMATION2 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43::bytes(
  self : JOBOBJECTNOTIFICATIONLIMITINFORMATION2_8f7771914a43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTRATECONTROLTOLERANCE.
pub(all) struct JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::from_int(
  value : Int,
) -> JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35 {
  JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35(value)
}

///|
pub fn JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35::to_int(
  self : JOBOBJECTRATECONTROLTOLERANCE_2e806e9c3a35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTRATECONTROLTOLERANCEINTERVAL.
pub(all) struct JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03::from_int(
  value : Int,
) -> JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03 {
  JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03(value)
}

///|
pub fn JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03::to_int(
  self : JOBOBJECTRATECONTROLTOLERANCEINTERVAL_0c65f5b6ae03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTSECURITYLIMITINFORMATION.
pub(all) struct JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectsecuritylimitinformation_a46c945c59ed_size : Int = 40

///|
pub let jobobjectsecuritylimitinformation_a46c945c59ed_alignment : Int = 8

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBOBJECTSECURITYLIMITINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed::bytes(
  self : JOBOBJECTSECURITYLIMITINFORMATION_a46c945c59ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTCPURATECONTROL.
pub(all) struct JOBOBJECTCPURATECONTROL_9008720f8720(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTCPURATECONTROL_9008720f8720::from_int(
  value : Int,
) -> JOBOBJECTCPURATECONTROL_9008720f8720 {
  JOBOBJECTCPURATECONTROL_9008720f8720(value)
}

///|
pub fn JOBOBJECTCPURATECONTROL_9008720f8720::to_int(
  self : JOBOBJECTCPURATECONTROL_9008720f8720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTIORATECONTROLFLAGS.
pub(all) struct JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2::from_int(
  value : Int,
) -> JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2 {
  JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2(value)
}

///|
pub fn JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2::to_int(
  self : JOBOBJECTIORATECONTROLFLAGS_1e03b68154b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTLIMIT.
pub(all) struct JOBOBJECTLIMIT_0afb05001175(Int) derive(Debug, Eq, Compare)

///|
pub fn JOBOBJECTLIMIT_0afb05001175::from_int(
  value : Int,
) -> JOBOBJECTLIMIT_0afb05001175 {
  JOBOBJECTLIMIT_0afb05001175(value)
}

///|
pub fn JOBOBJECTLIMIT_0afb05001175::to_int(
  self : JOBOBJECTLIMIT_0afb05001175,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTNETRATECONTROLFLAGS.
pub(all) struct JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1::from_int(
  value : Int,
) -> JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1 {
  JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1(value)
}

///|
pub fn JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1::to_int(
  self : JOBOBJECTNETRATECONTROLFLAGS_a4366e50f3d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTSECURITY.
pub(all) struct JOBOBJECTSECURITY_e5f11403be94(Int) derive(Debug, Eq, Compare)

///|
pub fn JOBOBJECTSECURITY_e5f11403be94::from_int(
  value : Int,
) -> JOBOBJECTSECURITY_e5f11403be94 {
  JOBOBJECTSECURITY_e5f11403be94(value)
}

///|
pub fn JOBOBJECTSECURITY_e5f11403be94::to_int(
  self : JOBOBJECTSECURITY_e5f11403be94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTTERMINATEATENDACTION.
pub(all) struct JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf::from_int(
  value : Int,
) -> JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf {
  JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf(value)
}

///|
pub fn JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf::to_int(
  self : JOBOBJECTTERMINATEATENDACTION_cf83ee1f51bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBOBJECTUILIMIT.
pub(all) struct JOBOBJECTUILIMIT_941907e13e3d(Int) derive(Debug, Eq, Compare)

///|
pub fn JOBOBJECTUILIMIT_941907e13e3d::from_int(
  value : Int,
) -> JOBOBJECTUILIMIT_941907e13e3d {
  JOBOBJECTUILIMIT_941907e13e3d(value)
}

///|
pub fn JOBOBJECTUILIMIT_941907e13e3d::to_int(
  self : JOBOBJECTUILIMIT_941907e13e3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.JobObjects.JOBSETARRAY.
pub(all) struct JOBSETARRAY_8dc2a6a9d013 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobsetarray_8dc2a6a9d013_size : Int = 24

///|
pub let jobsetarray_8dc2a6a9d013_alignment : Int = 8

///|
pub fn JOBSETARRAY_8dc2a6a9d013::from_bytes(
  raw_bytes : Bytes,
) -> JOBSETARRAY_8dc2a6a9d013 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.JobObjects.JOBSETARRAY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBSETARRAY_8dc2a6a9d013::bytes(
  self : JOBSETARRAY_8dc2a6a9d013,
) -> Bytes {
  self.raw_bytes
}
