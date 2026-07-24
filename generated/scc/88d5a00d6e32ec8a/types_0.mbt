///|
/// Metadata identity: Windows.Win32.Foundation.AnonymousEStruct.
pub(all) struct AnonymousEStruct_7129431a685f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_7129431a685f_size : Int = 2

///|
pub let anonymous_e_struct_7129431a685f_alignment : Int = 1

///|
pub fn AnonymousEStruct_7129431a685f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_7129431a685f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_7129431a685f::bytes(
  self : AnonymousEStruct_7129431a685f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.AnonymousEStruct.
pub(all) struct AnonymousEStruct_7dc0e0d90183 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_7dc0e0d90183_size : Int = 8

///|
pub let anonymous_e_struct_7dc0e0d90183_alignment : Int = 4

///|
pub fn AnonymousEStruct_7dc0e0d90183::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_7dc0e0d90183 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_7dc0e0d90183::bytes(
  self : AnonymousEStruct_7dc0e0d90183,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_aa3f0b20ee37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_aa3f0b20ee37_size : Int = 2

///|
pub let anonymous1_e_union_aa3f0b20ee37_alignment : Int = 2

///|
pub fn Anonymous1EUnion_aa3f0b20ee37::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_aa3f0b20ee37 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.Anonymous1EUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_aa3f0b20ee37::bytes(
  self : Anonymous1EUnion_aa3f0b20ee37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_d7e364c02f1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_d7e364c02f1a_size : Int = 8

///|
pub let anonymous2_e_union_d7e364c02f1a_alignment : Int = 8

///|
pub fn Anonymous2EUnion_d7e364c02f1a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_d7e364c02f1a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_d7e364c02f1a::bytes(
  self : Anonymous2EUnion_d7e364c02f1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.APPLOCALDEVICEID.
pub(all) struct APPLOCALDEVICEID_76c045b9be43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let applocaldeviceid_76c045b9be43_size : Int = 32

///|
pub let applocaldeviceid_76c045b9be43_alignment : Int = 1

///|
pub fn APPLOCALDEVICEID_76c045b9be43::from_bytes(
  raw_bytes : Bytes,
) -> APPLOCALDEVICEID_76c045b9be43 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.APPLOCALDEVICEID requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPLOCALDEVICEID_76c045b9be43::bytes(
  self : APPLOCALDEVICEID_76c045b9be43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.BOOL.
pub(all) struct BOOL_822067654db5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bool_822067654db5_size : Int = 4

///|
pub let bool_822067654db5_alignment : Int = 4

///|
pub fn BOOL_822067654db5::from_bytes(
  raw_bytes : Bytes,
) -> BOOL_822067654db5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument("Windows.Win32.Foundation.BOOL requires 4 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn BOOL_822067654db5::bytes(self : BOOL_822067654db5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.BOOLEAN.
pub(all) struct BOOLEAN_edfd2e61fa87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let boolean_edfd2e61fa87_size : Int = 1

///|
pub let boolean_edfd2e61fa87_alignment : Int = 1

///|
pub fn BOOLEAN_edfd2e61fa87::from_bytes(
  raw_bytes : Bytes,
) -> BOOLEAN_edfd2e61fa87 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.BOOLEAN requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BOOLEAN_edfd2e61fa87::bytes(self : BOOLEAN_edfd2e61fa87) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.BSTR.
pub(all) struct BSTR_f9587b6b2faf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bstr_f9587b6b2faf_size : Int = 8

///|
pub let bstr_f9587b6b2faf_alignment : Int = 8

///|
pub fn BSTR_f9587b6b2faf::from_bytes(
  raw_bytes : Bytes,
) -> BSTR_f9587b6b2faf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.BSTR requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn BSTR_f9587b6b2faf::bytes(self : BSTR_f9587b6b2faf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.CHAR.
pub(all) struct CHAR_45835f9d5eb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let char_45835f9d5eb2_size : Int = 1

///|
pub let char_45835f9d5eb2_alignment : Int = 1

///|
pub fn CHAR_45835f9d5eb2::from_bytes(
  raw_bytes : Bytes,
) -> CHAR_45835f9d5eb2 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument("Windows.Win32.Foundation.CHAR requires 1 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn CHAR_45835f9d5eb2::bytes(self : CHAR_45835f9d5eb2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.COLORREF.
pub(all) struct COLORREF_14b913c541ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let colorref_14b913c541ea_size : Int = 4

///|
pub let colorref_14b913c541ea_alignment : Int = 4

///|
pub fn COLORREF_14b913c541ea::from_bytes(
  raw_bytes : Bytes,
) -> COLORREF_14b913c541ea raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.COLORREF requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COLORREF_14b913c541ea::bytes(self : COLORREF_14b913c541ea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.DECIMAL.
pub(all) struct DECIMAL_7d6ebf799827 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let decimal_7d6ebf799827_size : Int = 16

///|
pub let decimal_7d6ebf799827_alignment : Int = 8

///|
pub fn DECIMAL_7d6ebf799827::from_bytes(
  raw_bytes : Bytes,
) -> DECIMAL_7d6ebf799827 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.DECIMAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DECIMAL_7d6ebf799827::bytes(self : DECIMAL_7d6ebf799827) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.DEVPROPKEY.
pub(all) struct DEVPROPKEY_85400926a224 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devpropkey_85400926a224_size : Int = 20

///|
pub let devpropkey_85400926a224_alignment : Int = 4

///|
pub fn DEVPROPKEY_85400926a224::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPKEY_85400926a224 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.DEVPROPKEY requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVPROPKEY_85400926a224::bytes(self : DEVPROPKEY_85400926a224) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.DUPLICATEHANDLEOPTIONS.
pub(all) struct DUPLICATEHANDLEOPTIONS_1a23f2753e6d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DUPLICATEHANDLEOPTIONS_1a23f2753e6d::from_int(
  value : Int,
) -> DUPLICATEHANDLEOPTIONS_1a23f2753e6d {
  DUPLICATEHANDLEOPTIONS_1a23f2753e6d(value)
}

///|
pub fn DUPLICATEHANDLEOPTIONS_1a23f2753e6d::to_int(
  self : DUPLICATEHANDLEOPTIONS_1a23f2753e6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.FARPROC.
pub type FARPROC_60b8cab0e3df

///|
/// Metadata identity: Windows.Win32.Foundation.FILETIME.
pub(all) struct FILETIME_255c209c37ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filetime_255c209c37ca_size : Int = 8

///|
pub let filetime_255c209c37ca_alignment : Int = 4

///|
pub fn FILETIME_255c209c37ca::from_bytes(
  raw_bytes : Bytes,
) -> FILETIME_255c209c37ca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.FILETIME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILETIME_255c209c37ca::bytes(self : FILETIME_255c209c37ca) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.FLOAT128.
pub(all) struct FLOAT128_a01695a86255 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let float128_a01695a86255_size : Int = 16

///|
pub let float128_a01695a86255_alignment : Int = 8

///|
pub fn FLOAT128_a01695a86255::from_bytes(
  raw_bytes : Bytes,
) -> FLOAT128_a01695a86255 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.FLOAT128 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLOAT128_a01695a86255::bytes(self : FLOAT128_a01695a86255) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.GENERICACCESSRIGHTS.
pub(all) struct GENERICACCESSRIGHTS_7957b774dfb9(Int) derive(Debug, Eq, Compare)

///|
pub fn GENERICACCESSRIGHTS_7957b774dfb9::from_int(
  value : Int,
) -> GENERICACCESSRIGHTS_7957b774dfb9 {
  GENERICACCESSRIGHTS_7957b774dfb9(value)
}

///|
pub fn GENERICACCESSRIGHTS_7957b774dfb9::to_int(
  self : GENERICACCESSRIGHTS_7957b774dfb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.HANDLE.
pub(all) struct HANDLE_c01d3b9aaab0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let handle_c01d3b9aaab0_size : Int = 8

///|
pub let handle_c01d3b9aaab0_alignment : Int = 8

///|
pub fn HANDLE_c01d3b9aaab0::from_bytes(
  raw_bytes : Bytes,
) -> HANDLE_c01d3b9aaab0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HANDLE_c01d3b9aaab0::bytes(self : HANDLE_c01d3b9aaab0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HANDLEFLAGS.
pub(all) struct HANDLEFLAGS_e7d125a4f34c(Int) derive(Debug, Eq, Compare)

///|
pub fn HANDLEFLAGS_e7d125a4f34c::from_int(
  value : Int,
) -> HANDLEFLAGS_e7d125a4f34c {
  HANDLEFLAGS_e7d125a4f34c(value)
}

///|
pub fn HANDLEFLAGS_e7d125a4f34c::to_int(self : HANDLEFLAGS_e7d125a4f34c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.HANDLEPTR.
pub(all) struct HANDLEPTR_81f7d7c89321 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let handleptr_81f7d7c89321_size : Int = 8

///|
pub let handleptr_81f7d7c89321_alignment : Int = 8

///|
pub fn HANDLEPTR_81f7d7c89321::from_bytes(
  raw_bytes : Bytes,
) -> HANDLEPTR_81f7d7c89321 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HANDLEPTR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HANDLEPTR_81f7d7c89321::bytes(self : HANDLEPTR_81f7d7c89321) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HGLOBAL.
pub(all) struct HGLOBAL_ee99a0bf647d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hglobal_ee99a0bf647d_size : Int = 8

///|
pub let hglobal_ee99a0bf647d_alignment : Int = 8

///|
pub fn HGLOBAL_ee99a0bf647d::from_bytes(
  raw_bytes : Bytes,
) -> HGLOBAL_ee99a0bf647d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HGLOBAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HGLOBAL_ee99a0bf647d::bytes(self : HGLOBAL_ee99a0bf647d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HINSTANCE.
pub(all) struct HINSTANCE_3655dbd7da99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hinstance_3655dbd7da99_size : Int = 8

///|
pub let hinstance_3655dbd7da99_alignment : Int = 8

///|
pub fn HINSTANCE_3655dbd7da99::from_bytes(
  raw_bytes : Bytes,
) -> HINSTANCE_3655dbd7da99 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HINSTANCE_3655dbd7da99::bytes(self : HINSTANCE_3655dbd7da99) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HLOCAL.
pub(all) struct HLOCAL_ca135860c648 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hlocal_ca135860c648_size : Int = 8

///|
pub let hlocal_ca135860c648_alignment : Int = 8

///|
pub fn HLOCAL_ca135860c648::from_bytes(
  raw_bytes : Bytes,
) -> HLOCAL_ca135860c648 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HLOCAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HLOCAL_ca135860c648::bytes(self : HLOCAL_ca135860c648) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HLSURF.
pub(all) struct HLSURF_9e92a8549f4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hlsurf_9e92a8549f4d_size : Int = 8

///|
pub let hlsurf_9e92a8549f4d_alignment : Int = 8

///|
pub fn HLSURF_9e92a8549f4d::from_bytes(
  raw_bytes : Bytes,
) -> HLSURF_9e92a8549f4d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HLSURF requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HLSURF_9e92a8549f4d::bytes(self : HLSURF_9e92a8549f4d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HMODULE.
pub(all) struct HMODULE_939f38f9ed5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmodule_939f38f9ed5e_size : Int = 8

///|
pub let hmodule_939f38f9ed5e_alignment : Int = 8

///|
pub fn HMODULE_939f38f9ed5e::from_bytes(
  raw_bytes : Bytes,
) -> HMODULE_939f38f9ed5e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HMODULE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMODULE_939f38f9ed5e::bytes(self : HMODULE_939f38f9ed5e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HRESULT.
pub(all) struct HRESULT_7d7bba34bb64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hresult_7d7bba34bb64_size : Int = 4

///|
pub let hresult_7d7bba34bb64_alignment : Int = 4

///|
pub fn HRESULT_7d7bba34bb64::from_bytes(
  raw_bytes : Bytes,
) -> HRESULT_7d7bba34bb64 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HRESULT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HRESULT_7d7bba34bb64::bytes(self : HRESULT_7d7bba34bb64) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HRSRC.
pub(all) struct HRSRC_432465ce5358 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrsrc_432465ce5358_size : Int = 8

///|
pub let hrsrc_432465ce5358_alignment : Int = 8

///|
pub fn HRSRC_432465ce5358::from_bytes(
  raw_bytes : Bytes,
) -> HRSRC_432465ce5358 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HRSRC requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HRSRC_432465ce5358::bytes(self : HRSRC_432465ce5358) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HSPRITE.
pub(all) struct HSPRITE_24699446b6a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hsprite_24699446b6a8_size : Int = 8

///|
pub let hsprite_24699446b6a8_alignment : Int = 8

///|
pub fn HSPRITE_24699446b6a8::from_bytes(
  raw_bytes : Bytes,
) -> HSPRITE_24699446b6a8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.HSPRITE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSPRITE_24699446b6a8::bytes(self : HSPRITE_24699446b6a8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HSTR.
pub(all) struct HSTR_f941e61c62f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hstr_f941e61c62f2_size : Int = 8

///|
pub let hstr_f941e61c62f2_alignment : Int = 8

///|
pub fn HSTR_f941e61c62f2::from_bytes(
  raw_bytes : Bytes,
) -> HSTR_f941e61c62f2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HSTR requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HSTR_f941e61c62f2::bytes(self : HSTR_f941e61c62f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HTASK.
pub(all) struct HTASK_21b5d9544577 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htask_21b5d9544577_size : Int = 8

///|
pub let htask_21b5d9544577_alignment : Int = 8

///|
pub fn HTASK_21b5d9544577::from_bytes(
  raw_bytes : Bytes,
) -> HTASK_21b5d9544577 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HTASK requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HTASK_21b5d9544577::bytes(self : HTASK_21b5d9544577) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HUMPD.
pub(all) struct HUMPD_9e0f42c0b927 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let humpd_9e0f42c0b927_size : Int = 8

///|
pub let humpd_9e0f42c0b927_alignment : Int = 8

///|
pub fn HUMPD_9e0f42c0b927::from_bytes(
  raw_bytes : Bytes,
) -> HUMPD_9e0f42c0b927 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HUMPD requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HUMPD_9e0f42c0b927::bytes(self : HUMPD_9e0f42c0b927) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.HWND.
pub(all) struct HWND_65a583616106 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hwnd_65a583616106_size : Int = 8

///|
pub let hwnd_65a583616106_alignment : Int = 8

///|
pub fn HWND_65a583616106::from_bytes(
  raw_bytes : Bytes,
) -> HWND_65a583616106 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.HWND requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HWND_65a583616106::bytes(self : HWND_65a583616106) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.LPARAM.
pub(all) struct LPARAM_6977dec02298 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lparam_6977dec02298_size : Int = 8

///|
pub let lparam_6977dec02298_alignment : Int = 8

///|
pub fn LPARAM_6977dec02298::from_bytes(
  raw_bytes : Bytes,
) -> LPARAM_6977dec02298 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.LPARAM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LPARAM_6977dec02298::bytes(self : LPARAM_6977dec02298) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.LRESULT.
pub(all) struct LRESULT_122bec4ec380 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lresult_122bec4ec380_size : Int = 8

///|
pub let lresult_122bec4ec380_alignment : Int = 8

///|
pub fn LRESULT_122bec4ec380::from_bytes(
  raw_bytes : Bytes,
) -> LRESULT_122bec4ec380 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.LRESULT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LRESULT_122bec4ec380::bytes(self : LRESULT_122bec4ec380) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.LUID.
pub(all) struct LUID_d126dd202e2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let luid_d126dd202e2a_size : Int = 8

///|
pub let luid_d126dd202e2a_alignment : Int = 4

///|
pub fn LUID_d126dd202e2a::from_bytes(
  raw_bytes : Bytes,
) -> LUID_d126dd202e2a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.LUID requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn LUID_d126dd202e2a::bytes(self : LUID_d126dd202e2a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.NEARPROC.
pub type NEARPROC_240b93c3ced2

///|
/// Metadata identity: Windows.Win32.Foundation.NTSTATUS.
pub(all) struct NTSTATUS_aea4e3a01449 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntstatus_aea4e3a01449_size : Int = 4

///|
pub let ntstatus_aea4e3a01449_alignment : Int = 4

///|
pub fn NTSTATUS_aea4e3a01449::from_bytes(
  raw_bytes : Bytes,
) -> NTSTATUS_aea4e3a01449 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.NTSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTSTATUS_aea4e3a01449::bytes(self : NTSTATUS_aea4e3a01449) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.NTSTATUSFACILITYCODE.
pub(all) struct NTSTATUSFACILITYCODE_c532d0e12305(Int) derive(Debug, Eq, Compare)

///|
pub fn NTSTATUSFACILITYCODE_c532d0e12305::from_int(
  value : Int,
) -> NTSTATUSFACILITYCODE_c532d0e12305 {
  NTSTATUSFACILITYCODE_c532d0e12305(value)
}

///|
pub fn NTSTATUSFACILITYCODE_c532d0e12305::to_int(
  self : NTSTATUSFACILITYCODE_c532d0e12305,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.NTSTATUSSEVERITYCODE.
pub(all) struct NTSTATUSSEVERITYCODE_b683b6f8ee76(Int) derive(Debug, Eq, Compare)

///|
pub fn NTSTATUSSEVERITYCODE_b683b6f8ee76::from_int(
  value : Int,
) -> NTSTATUSSEVERITYCODE_b683b6f8ee76 {
  NTSTATUSSEVERITYCODE_b683b6f8ee76(value)
}

///|
pub fn NTSTATUSSEVERITYCODE_b683b6f8ee76::to_int(
  self : NTSTATUSSEVERITYCODE_b683b6f8ee76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.OBJECTATTRIBUTEFLAGS.
pub(all) struct OBJECTATTRIBUTEFLAGS_3d4c44cefc7e(Int) derive(Debug, Eq, Compare)

///|
pub fn OBJECTATTRIBUTEFLAGS_3d4c44cefc7e::from_int(
  value : Int,
) -> OBJECTATTRIBUTEFLAGS_3d4c44cefc7e {
  OBJECTATTRIBUTEFLAGS_3d4c44cefc7e(value)
}

///|
pub fn OBJECTATTRIBUTEFLAGS_3d4c44cefc7e::to_int(
  self : OBJECTATTRIBUTEFLAGS_3d4c44cefc7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.PAPCFUNC.
pub type PAPCFUNC_419ed0a980ec

///|
/// Metadata identity: Windows.Win32.Foundation.POINT.
pub(all) struct POINT_48d934d62b68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let point_48d934d62b68_size : Int = 8

///|
pub let point_48d934d62b68_alignment : Int = 4

///|
pub fn POINT_48d934d62b68::from_bytes(
  raw_bytes : Bytes,
) -> POINT_48d934d62b68 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.POINT requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn POINT_48d934d62b68::bytes(self : POINT_48d934d62b68) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.POINTL.
pub(all) struct POINTL_441e33686183 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointl_441e33686183_size : Int = 8

///|
pub let pointl_441e33686183_alignment : Int = 4

///|
pub fn POINTL_441e33686183::from_bytes(
  raw_bytes : Bytes,
) -> POINTL_441e33686183 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.POINTL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTL_441e33686183::bytes(self : POINTL_441e33686183) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.POINTS.
pub(all) struct POINTS_fda91da298c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let points_fda91da298c3_size : Int = 4

///|
pub let points_fda91da298c3_alignment : Int = 2

///|
pub fn POINTS_fda91da298c3::from_bytes(
  raw_bytes : Bytes,
) -> POINTS_fda91da298c3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.POINTS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTS_fda91da298c3::bytes(self : POINTS_fda91da298c3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.PROC.
pub type PROC_b2e1f0ada96c

///|
/// Metadata identity: Windows.Win32.Foundation.PROPERTYKEY.
pub(all) struct PROPERTYKEY_97b524be3499 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propertykey_97b524be3499_size : Int = 20

///|
pub let propertykey_97b524be3499_alignment : Int = 4

///|
pub fn PROPERTYKEY_97b524be3499::from_bytes(
  raw_bytes : Bytes,
) -> PROPERTYKEY_97b524be3499 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.PROPERTYKEY requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPERTYKEY_97b524be3499::bytes(
  self : PROPERTYKEY_97b524be3499,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.PSTR.
pub(all) struct PSTR_821cfb27bc02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pstr_821cfb27bc02_size : Int = 8

///|
pub let pstr_821cfb27bc02_alignment : Int = 8

///|
pub fn PSTR_821cfb27bc02::from_bytes(
  raw_bytes : Bytes,
) -> PSTR_821cfb27bc02 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.PSTR requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn PSTR_821cfb27bc02::bytes(self : PSTR_821cfb27bc02) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.PWSTR.
pub(all) struct PWSTR_998cedf43c53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pwstr_998cedf43c53_size : Int = 8

///|
pub let pwstr_998cedf43c53_alignment : Int = 8

///|
pub fn PWSTR_998cedf43c53::from_bytes(
  raw_bytes : Bytes,
) -> PWSTR_998cedf43c53 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.PWSTR requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn PWSTR_998cedf43c53::bytes(self : PWSTR_998cedf43c53) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.RECT.
pub(all) struct RECT_dc5b788d9702 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rect_dc5b788d9702_size : Int = 16

///|
pub let rect_dc5b788d9702_alignment : Int = 4

///|
pub fn RECT_dc5b788d9702::from_bytes(
  raw_bytes : Bytes,
) -> RECT_dc5b788d9702 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Win32.Foundation.RECT requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn RECT_dc5b788d9702::bytes(self : RECT_dc5b788d9702) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.RECTL.
pub(all) struct RECTL_6d189eb51220 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rectl_6d189eb51220_size : Int = 16

///|
pub let rectl_6d189eb51220_alignment : Int = 4

///|
pub fn RECTL_6d189eb51220::from_bytes(
  raw_bytes : Bytes,
) -> RECTL_6d189eb51220 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.RECTL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECTL_6d189eb51220::bytes(self : RECTL_6d189eb51220) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.SHANDLEPTR.
pub(all) struct SHANDLEPTR_17708d6649dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shandleptr_17708d6649dc_size : Int = 8

///|
pub let shandleptr_17708d6649dc_alignment : Int = 8

///|
pub fn SHANDLEPTR_17708d6649dc::from_bytes(
  raw_bytes : Bytes,
) -> SHANDLEPTR_17708d6649dc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.SHANDLEPTR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHANDLEPTR_17708d6649dc::bytes(self : SHANDLEPTR_17708d6649dc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.SIZE.
pub(all) struct SIZE_11175f7b4ee1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let size_11175f7b4ee1_size : Int = 8

///|
pub let size_11175f7b4ee1_alignment : Int = 4

///|
pub fn SIZE_11175f7b4ee1::from_bytes(
  raw_bytes : Bytes,
) -> SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Foundation.SIZE requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn SIZE_11175f7b4ee1::bytes(self : SIZE_11175f7b4ee1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.SYSTEMTIME.
pub(all) struct SYSTEMTIME_312dc00e2237 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemtime_312dc00e2237_size : Int = 16

///|
pub let systemtime_312dc00e2237_alignment : Int = 2

///|
pub fn SYSTEMTIME_312dc00e2237::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.SYSTEMTIME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMTIME_312dc00e2237::bytes(self : SYSTEMTIME_312dc00e2237) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.UNICODESTRING.
pub(all) struct UNICODESTRING_0417e7817c14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unicodestring_0417e7817c14_size : Int = 16

///|
pub let unicodestring_0417e7817c14_alignment : Int = 8

///|
pub fn UNICODESTRING_0417e7817c14::from_bytes(
  raw_bytes : Bytes,
) -> UNICODESTRING_0417e7817c14 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.UNICODESTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNICODESTRING_0417e7817c14::bytes(
  self : UNICODESTRING_0417e7817c14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.VARIANTBOOL.
pub(all) struct VARIANTBOOL_dc75592bd0b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let variantbool_dc75592bd0b4_size : Int = 2

///|
pub let variantbool_dc75592bd0b4_alignment : Int = 2

///|
pub fn VARIANTBOOL_dc75592bd0b4::from_bytes(
  raw_bytes : Bytes,
) -> VARIANTBOOL_dc75592bd0b4 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.VARIANTBOOL requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VARIANTBOOL_dc75592bd0b4::bytes(
  self : VARIANTBOOL_dc75592bd0b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Foundation.WAITEVENT.
pub(all) struct WAITEVENT_9181782125e2(Int) derive(Debug, Eq, Compare)

///|
pub fn WAITEVENT_9181782125e2::from_int(value : Int) -> WAITEVENT_9181782125e2 {
  WAITEVENT_9181782125e2(value)
}

///|
pub fn WAITEVENT_9181782125e2::to_int(self : WAITEVENT_9181782125e2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.WIN32ERROR.
pub(all) struct WIN32ERROR_de7527e5f234(Int) derive(Debug, Eq, Compare)

///|
pub fn WIN32ERROR_de7527e5f234::from_int(
  value : Int,
) -> WIN32ERROR_de7527e5f234 {
  WIN32ERROR_de7527e5f234(value)
}

///|
pub fn WIN32ERROR_de7527e5f234::to_int(self : WIN32ERROR_de7527e5f234) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Foundation.WPARAM.
pub(all) struct WPARAM_10f66973c9ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wparam_10f66973c9ca_size : Int = 8

///|
pub let wparam_10f66973c9ca_alignment : Int = 8

///|
pub fn WPARAM_10f66973c9ca::from_bytes(
  raw_bytes : Bytes,
) -> WPARAM_10f66973c9ca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Foundation.WPARAM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WPARAM_10f66973c9ca::bytes(self : WPARAM_10f66973c9ca) -> Bytes {
  self.raw_bytes
}
