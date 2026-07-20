///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.UGuidEUnion.
pub(all) struct UGuidEUnion_b2e0bfc58676 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_guid_e_union_b2e0bfc58676_size : Int = 16

///|
pub let u_guid_e_union_b2e0bfc58676_alignment : Int = 8

///|
pub fn UGuidEUnion_b2e0bfc58676::from_bytes(
  raw_bytes : Bytes,
) -> UGuidEUnion_b2e0bfc58676 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.UGuidEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UGuidEUnion_b2e0bfc58676::bytes(
  self : UGuidEUnion_b2e0bfc58676,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.UNameEUnion.
pub(all) struct UNameEUnion_fafbe83f917f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_name_e_union_fafbe83f917f_size : Int = 8

///|
pub let u_name_e_union_fafbe83f917f_alignment : Int = 8

///|
pub fn UNameEUnion_fafbe83f917f::from_bytes(
  raw_bytes : Bytes,
) -> UNameEUnion_fafbe83f917f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.UNameEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNameEUnion_fafbe83f917f::bytes(
  self : UNameEUnion_fafbe83f917f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.CHUNKSTATE.
pub(all) struct CHUNKSTATE_5739db3e003b(Int) derive(Debug, Eq, Compare)

///|
pub fn CHUNKSTATE_5739db3e003b::from_int(
  value : Int,
) -> CHUNKSTATE_5739db3e003b {
  CHUNKSTATE_5739db3e003b(value)
}

///|
pub fn CHUNKSTATE_5739db3e003b::to_int(self : CHUNKSTATE_5739db3e003b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.CHUNKBREAKTYPE.
pub(all) struct CHUNKBREAKTYPE_043011478898(Int) derive(Debug, Eq, Compare)

///|
pub fn CHUNKBREAKTYPE_043011478898::from_int(
  value : Int,
) -> CHUNKBREAKTYPE_043011478898 {
  CHUNKBREAKTYPE_043011478898(value)
}

///|
pub fn CHUNKBREAKTYPE_043011478898::to_int(
  self : CHUNKBREAKTYPE_043011478898,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.CISTATE.
pub(all) struct CISTATE_1198bfdf6c08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cistate_1198bfdf6c08_size : Int = 60

///|
pub let cistate_1198bfdf6c08_alignment : Int = 4

///|
pub fn CISTATE_1198bfdf6c08::from_bytes(
  raw_bytes : Bytes,
) -> CISTATE_1198bfdf6c08 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.CISTATE requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CISTATE_1198bfdf6c08::bytes(self : CISTATE_1198bfdf6c08) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.DBID.
pub(all) struct DBID_4de6241415e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbid_4de6241415e9_size : Int = 0

///|
pub let dbid_4de6241415e9_alignment : Int = 1

///|
pub fn DBID_4de6241415e9::from_bytes(
  raw_bytes : Bytes,
) -> DBID_4de6241415e9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.DBID requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBID_4de6241415e9::bytes(self : DBID_4de6241415e9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.DBKINDENUM.
pub(all) struct DBKINDENUM_7f591778ad86(Int) derive(Debug, Eq, Compare)

///|
pub fn DBKINDENUM_7f591778ad86::from_int(
  value : Int,
) -> DBKINDENUM_7f591778ad86 {
  DBKINDENUM_7f591778ad86(value)
}

///|
pub fn DBKINDENUM_7f591778ad86::to_int(self : DBKINDENUM_7f591778ad86) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.FILTERREGION.
pub(all) struct FILTERREGION_0ee9e3faa98d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filterregion_0ee9e3faa98d_size : Int = 12

///|
pub let filterregion_0ee9e3faa98d_alignment : Int = 4

///|
pub fn FILTERREGION_0ee9e3faa98d::from_bytes(
  raw_bytes : Bytes,
) -> FILTERREGION_0ee9e3faa98d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.FILTERREGION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILTERREGION_0ee9e3faa98d::bytes(
  self : FILTERREGION_0ee9e3faa98d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.FULLPROPSPEC.
pub(all) struct FULLPROPSPEC_2f942e2cc49d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fullpropspec_2f942e2cc49d_size : Int = 32

///|
pub let fullpropspec_2f942e2cc49d_alignment : Int = 8

///|
pub fn FULLPROPSPEC_2f942e2cc49d::from_bytes(
  raw_bytes : Bytes,
) -> FULLPROPSPEC_2f942e2cc49d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.FULLPROPSPEC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FULLPROPSPEC_2f942e2cc49d::bytes(
  self : FULLPROPSPEC_2f942e2cc49d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IFILTERFLAGS.
pub(all) struct IFILTERFLAGS_cc8f5b48fea5(Int) derive(Debug, Eq, Compare)

///|
pub fn IFILTERFLAGS_cc8f5b48fea5::from_int(
  value : Int,
) -> IFILTERFLAGS_cc8f5b48fea5 {
  IFILTERFLAGS_cc8f5b48fea5(value)
}

///|
pub fn IFILTERFLAGS_cc8f5b48fea5::to_int(
  self : IFILTERFLAGS_cc8f5b48fea5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IFILTERINIT.
pub(all) struct IFILTERINIT_34c3a61ca34e(Int) derive(Debug, Eq, Compare)

///|
pub fn IFILTERINIT_34c3a61ca34e::from_int(
  value : Int,
) -> IFILTERINIT_34c3a61ca34e {
  IFILTERINIT_34c3a61ca34e(value)
}

///|
pub fn IFILTERINIT_34c3a61ca34e::to_int(self : IFILTERINIT_34c3a61ca34e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IFilter.
pub type IFilter_8ab05365a84e

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IMAGEINFO.
pub(all) struct IMAGEINFO_307ebc41f5bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageinfo_307ebc41f5bd_size : Int = 12

///|
pub let imageinfo_307ebc41f5bd_alignment : Int = 4

///|
pub fn IMAGEINFO_307ebc41f5bd::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEINFO_307ebc41f5bd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.IMAGEINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEINFO_307ebc41f5bd::bytes(self : IMAGEINFO_307ebc41f5bd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IMAGEPIXELFORMAT.
pub(all) struct IMAGEPIXELFORMAT_014f1e2a26e3(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGEPIXELFORMAT_014f1e2a26e3::from_int(
  value : Int,
) -> IMAGEPIXELFORMAT_014f1e2a26e3 {
  IMAGEPIXELFORMAT_014f1e2a26e3(value)
}

///|
pub fn IMAGEPIXELFORMAT_014f1e2a26e3::to_int(
  self : IMAGEPIXELFORMAT_014f1e2a26e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IPhraseSink.
pub type IPhraseSink_38ff885c726e

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IPixelFilter.
pub type IPixelFilter_68d3b2ffe4e5

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.STATCHUNK.
pub(all) struct STATCHUNK_794f7c78a729 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let statchunk_794f7c78a729_size : Int = 64

///|
pub let statchunk_794f7c78a729_alignment : Int = 8

///|
pub fn STATCHUNK_794f7c78a729::from_bytes(
  raw_bytes : Bytes,
) -> STATCHUNK_794f7c78a729 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.STATCHUNK requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STATCHUNK_794f7c78a729::bytes(self : STATCHUNK_794f7c78a729) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.WORDREPBREAKTYPE.
pub(all) struct WORDREPBREAKTYPE_9aaf036156ff(Int) derive(Debug, Eq, Compare)

///|
pub fn WORDREPBREAKTYPE_9aaf036156ff::from_int(
  value : Int,
) -> WORDREPBREAKTYPE_9aaf036156ff {
  WORDREPBREAKTYPE_9aaf036156ff(value)
}

///|
pub fn WORDREPBREAKTYPE_9aaf036156ff::to_int(
  self : WORDREPBREAKTYPE_9aaf036156ff,
) -> Int {
  self.0
}
