///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC.
pub(all) struct DXGIADAPTERDESC_b9d0c7f8f372 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiadapterdesc_b9d0c7f8f372_size : Int = 304

///|
pub let dxgiadapterdesc_b9d0c7f8f372_alignment : Int = 8

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::from_bytes(
  raw_bytes : Bytes,
) -> DXGIADAPTERDESC_b9d0c7f8f372 raise @win32_core.WindowsError {
  if 304 > 0 && raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC requires 304 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIADAPTERDESC_b9d0c7f8f372::bytes(
  self : DXGIADAPTERDESC_b9d0c7f8f372,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC1.
pub(all) struct DXGIADAPTERDESC1_98ebfa548f99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiadapterdesc1_98ebfa548f99_size : Int = 312

///|
pub let dxgiadapterdesc1_98ebfa548f99_alignment : Int = 8

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::from_bytes(
  raw_bytes : Bytes,
) -> DXGIADAPTERDESC1_98ebfa548f99 raise @win32_core.WindowsError {
  if 312 > 0 && raw_bytes.length() != 312 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC1 requires 312 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIADAPTERDESC1_98ebfa548f99::bytes(
  self : DXGIADAPTERDESC1_98ebfa548f99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC2.
pub(all) struct DXGIADAPTERDESC2_a660e023dbfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiadapterdesc2_a660e023dbfc_size : Int = 320

///|
pub let dxgiadapterdesc2_a660e023dbfc_alignment : Int = 8

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::from_bytes(
  raw_bytes : Bytes,
) -> DXGIADAPTERDESC2_a660e023dbfc raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC2 requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIADAPTERDESC2_a660e023dbfc::bytes(
  self : DXGIADAPTERDESC2_a660e023dbfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC3.
pub(all) struct DXGIADAPTERDESC3_215dfe0620a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiadapterdesc3_215dfe0620a1_size : Int = 320

///|
pub let dxgiadapterdesc3_215dfe0620a1_alignment : Int = 8

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::from_bytes(
  raw_bytes : Bytes,
) -> DXGIADAPTERDESC3_215dfe0620a1 raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIADAPTERDESC3 requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIADAPTERDESC3_215dfe0620a1::bytes(
  self : DXGIADAPTERDESC3_215dfe0620a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERFLAG.
pub(all) struct DXGIADAPTERFLAG_247276647d8b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIADAPTERFLAG_247276647d8b::from_int(
  value : Int,
) -> DXGIADAPTERFLAG_247276647d8b {
  DXGIADAPTERFLAG_247276647d8b(value)
}

///|
pub fn DXGIADAPTERFLAG_247276647d8b::to_int(
  self : DXGIADAPTERFLAG_247276647d8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIADAPTERFLAG3.
pub(all) struct DXGIADAPTERFLAG3_0e99b9ba1031(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIADAPTERFLAG3_0e99b9ba1031::from_int(
  value : Int,
) -> DXGIADAPTERFLAG3_0e99b9ba1031 {
  DXGIADAPTERFLAG3_0e99b9ba1031(value)
}

///|
pub fn DXGIADAPTERFLAG3_0e99b9ba1031::to_int(
  self : DXGIADAPTERFLAG3_0e99b9ba1031,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGICOMPUTEPREEMPTIONGRANULARITY.
pub(all) struct DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e::from_int(
  value : Int,
) -> DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e {
  DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e(value)
}

///|
pub fn DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e::to_int(
  self : DXGICOMPUTEPREEMPTIONGRANULARITY_75184ca7f14e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGICREATEFACTORYFLAGS.
pub(all) struct DXGICREATEFACTORYFLAGS_edd7cdede2e0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGICREATEFACTORYFLAGS_edd7cdede2e0::from_int(
  value : Int,
) -> DXGICREATEFACTORYFLAGS_edd7cdede2e0 {
  DXGICREATEFACTORYFLAGS_edd7cdede2e0(value)
}

///|
pub fn DXGICREATEFACTORYFLAGS_edd7cdede2e0::to_int(
  self : DXGICREATEFACTORYFLAGS_edd7cdede2e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIDEBUGRLOFLAGS.
pub(all) struct DXGIDEBUGRLOFLAGS_53ccc9ab7322(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIDEBUGRLOFLAGS_53ccc9ab7322::from_int(
  value : Int,
) -> DXGIDEBUGRLOFLAGS_53ccc9ab7322 {
  DXGIDEBUGRLOFLAGS_53ccc9ab7322(value)
}

///|
pub fn DXGIDEBUGRLOFLAGS_53ccc9ab7322::to_int(
  self : DXGIDEBUGRLOFLAGS_53ccc9ab7322,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIDECODESWAPCHAINDESC.
pub(all) struct DXGIDECODESWAPCHAINDESC_76df47685283 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgidecodeswapchaindesc_76df47685283_size : Int = 4

///|
pub let dxgidecodeswapchaindesc_76df47685283_alignment : Int = 4

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::from_bytes(
  raw_bytes : Bytes,
) -> DXGIDECODESWAPCHAINDESC_76df47685283 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIDECODESWAPCHAINDESC requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIDECODESWAPCHAINDESC_76df47685283::bytes(
  self : DXGIDECODESWAPCHAINDESC_76df47685283,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIDISPLAYCOLORSPACE.
pub(all) struct DXGIDISPLAYCOLORSPACE_ee33e9662af5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgidisplaycolorspace_ee33e9662af5_size : Int = 192

///|
pub let dxgidisplaycolorspace_ee33e9662af5_alignment : Int = 4

///|
pub fn DXGIDISPLAYCOLORSPACE_ee33e9662af5::from_bytes(
  raw_bytes : Bytes,
) -> DXGIDISPLAYCOLORSPACE_ee33e9662af5 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIDISPLAYCOLORSPACE requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIDISPLAYCOLORSPACE_ee33e9662af5::bytes(
  self : DXGIDISPLAYCOLORSPACE_ee33e9662af5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIENUMMODES.
pub(all) struct DXGIENUMMODES_d1ba1cfcab37(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIENUMMODES_d1ba1cfcab37::from_int(
  value : Int,
) -> DXGIENUMMODES_d1ba1cfcab37 {
  DXGIENUMMODES_d1ba1cfcab37(value)
}

///|
pub fn DXGIENUMMODES_d1ba1cfcab37::to_int(
  self : DXGIENUMMODES_d1ba1cfcab37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIFEATURE.
pub(all) struct DXGIFEATURE_d49378d50475(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIFEATURE_d49378d50475::from_int(
  value : Int,
) -> DXGIFEATURE_d49378d50475 {
  DXGIFEATURE_d49378d50475(value)
}

///|
pub fn DXGIFEATURE_d49378d50475::to_int(self : DXGIFEATURE_d49378d50475) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIFRAMEPRESENTATIONMODE.
pub(all) struct DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907::from_int(
  value : Int,
) -> DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907 {
  DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907(value)
}

///|
pub fn DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907::to_int(
  self : DXGIFRAMEPRESENTATIONMODE_6f4d2e97d907,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIFRAMESTATISTICS.
pub(all) struct DXGIFRAMESTATISTICS_4f4fdeae4106 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiframestatistics_4f4fdeae4106_size : Int = 32

///|
pub let dxgiframestatistics_4f4fdeae4106_alignment : Int = 8

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::from_bytes(
  raw_bytes : Bytes,
) -> DXGIFRAMESTATISTICS_4f4fdeae4106 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIFRAMESTATISTICS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIFRAMESTATISTICS_4f4fdeae4106::bytes(
  self : DXGIFRAMESTATISTICS_4f4fdeae4106,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIFRAMESTATISTICSMEDIA.
pub(all) struct DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiframestatisticsmedia_ff81cba4fbf3_size : Int = 40

///|
pub let dxgiframestatisticsmedia_ff81cba4fbf3_alignment : Int = 8

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::from_bytes(
  raw_bytes : Bytes,
) -> DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIFRAMESTATISTICSMEDIA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3::bytes(
  self : DXGIFRAMESTATISTICSMEDIA_ff81cba4fbf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIGPUPREFERENCE.
pub(all) struct DXGIGPUPREFERENCE_4e82e7ec53d3(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIGPUPREFERENCE_4e82e7ec53d3::from_int(
  value : Int,
) -> DXGIGPUPREFERENCE_4e82e7ec53d3 {
  DXGIGPUPREFERENCE_4e82e7ec53d3(value)
}

///|
pub fn DXGIGPUPREFERENCE_4e82e7ec53d3::to_int(
  self : DXGIGPUPREFERENCE_4e82e7ec53d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIGRAPHICSPREEMPTIONGRANULARITY.
pub(all) struct DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94::from_int(
  value : Int,
) -> DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94 {
  DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94(value)
}

///|
pub fn DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94::to_int(
  self : DXGIGRAPHICSPREEMPTIONGRANULARITY_de3f20b16d94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIHARDWARECOMPOSITIONSUPPORTFLAGS.
pub(all) struct DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d::from_int(
  value : Int,
) -> DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d {
  DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d(value)
}

///|
pub fn DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d::to_int(
  self : DXGIHARDWARECOMPOSITIONSUPPORTFLAGS_1aec00ebeb9d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATAHDR10.
pub(all) struct DXGIHDRMETADATAHDR10_bf3ce6c57fd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgihdrmetadatahdr10_bf3ce6c57fd4_size : Int = 32

///|
pub let dxgihdrmetadatahdr10_bf3ce6c57fd4_alignment : Int = 4

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::from_bytes(
  raw_bytes : Bytes,
) -> DXGIHDRMETADATAHDR10_bf3ce6c57fd4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATAHDR10 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIHDRMETADATAHDR10_bf3ce6c57fd4::bytes(
  self : DXGIHDRMETADATAHDR10_bf3ce6c57fd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATAHDR10PLUS.
pub(all) struct DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgihdrmetadatahdr10_plus_1df41c3aa5df_size : Int = 72

///|
pub let dxgihdrmetadatahdr10_plus_1df41c3aa5df_alignment : Int = 1

///|
pub fn DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df::from_bytes(
  raw_bytes : Bytes,
) -> DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATAHDR10PLUS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df::bytes(
  self : DXGIHDRMETADATAHDR10PLUS_1df41c3aa5df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIHDRMETADATATYPE.
pub(all) struct DXGIHDRMETADATATYPE_c6d01cbdb28b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIHDRMETADATATYPE_c6d01cbdb28b::from_int(
  value : Int,
) -> DXGIHDRMETADATATYPE_c6d01cbdb28b {
  DXGIHDRMETADATATYPE_c6d01cbdb28b(value)
}

///|
pub fn DXGIHDRMETADATATYPE_c6d01cbdb28b::to_int(
  self : DXGIHDRMETADATATYPE_c6d01cbdb28b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEFILTER.
pub(all) struct DXGIINFOQUEUEFILTER_5565fc16585e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiinfoqueuefilter_5565fc16585e_size : Int = 80

///|
pub let dxgiinfoqueuefilter_5565fc16585e_alignment : Int = 8

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::from_bytes(
  raw_bytes : Bytes,
) -> DXGIINFOQUEUEFILTER_5565fc16585e raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEFILTER requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIINFOQUEUEFILTER_5565fc16585e::bytes(
  self : DXGIINFOQUEUEFILTER_5565fc16585e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEFILTERDESC.
pub(all) struct DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiinfoqueuefilterdesc_05a8ad1bac4f_size : Int = 40

///|
pub let dxgiinfoqueuefilterdesc_05a8ad1bac4f_alignment : Int = 8

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::from_bytes(
  raw_bytes : Bytes,
) -> DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEFILTERDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f::bytes(
  self : DXGIINFOQUEUEFILTERDESC_05a8ad1bac4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEMESSAGE.
pub(all) struct DXGIINFOQUEUEMESSAGE_9744fadc4de2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiinfoqueuemessage_9744fadc4de2_size : Int = 48

///|
pub let dxgiinfoqueuemessage_9744fadc4de2_alignment : Int = 8

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::from_bytes(
  raw_bytes : Bytes,
) -> DXGIINFOQUEUEMESSAGE_9744fadc4de2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEMESSAGE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIINFOQUEUEMESSAGE_9744fadc4de2::bytes(
  self : DXGIINFOQUEUEMESSAGE_9744fadc4de2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEMESSAGECATEGORY.
pub(all) struct DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50::from_int(
  value : Int,
) -> DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50 {
  DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50(value)
}

///|
pub fn DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50::to_int(
  self : DXGIINFOQUEUEMESSAGECATEGORY_5c528a2c3a50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIINFOQUEUEMESSAGESEVERITY.
pub(all) struct DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397::from_int(
  value : Int,
) -> DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397 {
  DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397(value)
}

///|
pub fn DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397::to_int(
  self : DXGIINFOQUEUEMESSAGESEVERITY_efa1a79be397,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMAPPEDRECT.
pub(all) struct DXGIMAPPEDRECT_f92d95ce7024 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgimappedrect_f92d95ce7024_size : Int = 16

///|
pub let dxgimappedrect_f92d95ce7024_alignment : Int = 8

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::from_bytes(
  raw_bytes : Bytes,
) -> DXGIMAPPEDRECT_f92d95ce7024 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIMAPPEDRECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIMAPPEDRECT_f92d95ce7024::bytes(
  self : DXGIMAPPEDRECT_f92d95ce7024,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMAPFLAGS.
pub(all) struct DXGIMAPFLAGS_fc7e42e0e7e1(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMAPFLAGS_fc7e42e0e7e1::from_int(
  value : Int,
) -> DXGIMAPFLAGS_fc7e42e0e7e1 {
  DXGIMAPFLAGS_fc7e42e0e7e1(value)
}

///|
pub fn DXGIMAPFLAGS_fc7e42e0e7e1::to_int(
  self : DXGIMAPFLAGS_fc7e42e0e7e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMATRIX3X2F.
pub(all) struct DXGIMATRIX3X2F_15ddda5862ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgimatrix3_x2_f_15ddda5862ea_size : Int = 24

///|
pub let dxgimatrix3_x2_f_15ddda5862ea_alignment : Int = 4

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::from_bytes(
  raw_bytes : Bytes,
) -> DXGIMATRIX3X2F_15ddda5862ea raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIMATRIX3X2F requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIMATRIX3X2F_15ddda5862ea::bytes(
  self : DXGIMATRIX3X2F_15ddda5862ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMEMORYSEGMENTGROUP.
pub(all) struct DXGIMEMORYSEGMENTGROUP_6c104b2b8f90(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIMEMORYSEGMENTGROUP_6c104b2b8f90::from_int(
  value : Int,
) -> DXGIMEMORYSEGMENTGROUP_6c104b2b8f90 {
  DXGIMEMORYSEGMENTGROUP_6c104b2b8f90(value)
}

///|
pub fn DXGIMEMORYSEGMENTGROUP_6c104b2b8f90::to_int(
  self : DXGIMEMORYSEGMENTGROUP_6c104b2b8f90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMODEDESC1.
pub(all) struct DXGIMODEDESC1_545fad177a59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgimodedesc1_545fad177a59_size : Int = 32

///|
pub let dxgimodedesc1_545fad177a59_alignment : Int = 4

///|
pub fn DXGIMODEDESC1_545fad177a59::from_bytes(
  raw_bytes : Bytes,
) -> DXGIMODEDESC1_545fad177a59 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIMODEDESC1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIMODEDESC1_545fad177a59::bytes(
  self : DXGIMODEDESC1_545fad177a59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMULTIPLANEOVERLAYYCbCrFLAGS.
pub(all) struct DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c::from_int(
  value : Int,
) -> DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c {
  DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c(value)
}

///|
pub fn DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c::to_int(
  self : DXGIMULTIPLANEOVERLAYYCbCrFLAGS_e3d86057b81c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMWAFLAGS.
pub(all) struct DXGIMWAFLAGS_7c9d337a70d6(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMWAFLAGS_7c9d337a70d6::from_int(
  value : Int,
) -> DXGIMWAFLAGS_7c9d337a70d6 {
  DXGIMWAFLAGS_7c9d337a70d6(value)
}

///|
pub fn DXGIMWAFLAGS_7c9d337a70d6::to_int(
  self : DXGIMWAFLAGS_7c9d337a70d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIMessageId.
pub(all) struct DXGIMessageId_f0bf78600e86(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIMessageId_f0bf78600e86::from_int(
  value : Int,
) -> DXGIMessageId_f0bf78600e86 {
  DXGIMessageId_f0bf78600e86(value)
}

///|
pub fn DXGIMessageId_f0bf78600e86::to_int(
  self : DXGIMessageId_f0bf78600e86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOFFERRESOURCEFLAGS.
pub(all) struct DXGIOFFERRESOURCEFLAGS_e525f4d06e99(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOFFERRESOURCEFLAGS_e525f4d06e99::from_int(
  value : Int,
) -> DXGIOFFERRESOURCEFLAGS_e525f4d06e99 {
  DXGIOFFERRESOURCEFLAGS_e525f4d06e99(value)
}

///|
pub fn DXGIOFFERRESOURCEFLAGS_e525f4d06e99::to_int(
  self : DXGIOFFERRESOURCEFLAGS_e525f4d06e99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOFFERRESOURCEPRIORITY.
pub(all) struct DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0::from_int(
  value : Int,
) -> DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0 {
  DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0(value)
}

///|
pub fn DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0::to_int(
  self : DXGIOFFERRESOURCEPRIORITY_d574ff9d05d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLDESC.
pub(all) struct DXGIOUTDUPLDESC_f81df596dbcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgioutdupldesc_f81df596dbcd_size : Int = 36

///|
pub let dxgioutdupldesc_f81df596dbcd_alignment : Int = 4

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLDESC_f81df596dbcd raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLDESC requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIOUTDUPLDESC_f81df596dbcd::bytes(
  self : DXGIOUTDUPLDESC_f81df596dbcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLFLAG.
pub(all) struct DXGIOUTDUPLFLAG_18f2c4ceac35(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIOUTDUPLFLAG_18f2c4ceac35::from_int(
  value : Int,
) -> DXGIOUTDUPLFLAG_18f2c4ceac35 {
  DXGIOUTDUPLFLAG_18f2c4ceac35(value)
}

///|
pub fn DXGIOUTDUPLFLAG_18f2c4ceac35::to_int(
  self : DXGIOUTDUPLFLAG_18f2c4ceac35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLFRAMEINFO.
pub(all) struct DXGIOUTDUPLFRAMEINFO_d20ca73628be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgioutduplframeinfo_d20ca73628be_size : Int = 56

///|
pub let dxgioutduplframeinfo_d20ca73628be_alignment : Int = 8

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLFRAMEINFO_d20ca73628be raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLFRAMEINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIOUTDUPLFRAMEINFO_d20ca73628be::bytes(
  self : DXGIOUTDUPLFRAMEINFO_d20ca73628be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLMOVERECT.
pub(all) struct DXGIOUTDUPLMOVERECT_95c08d194db2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgioutduplmoverect_95c08d194db2_size : Int = 24

///|
pub let dxgioutduplmoverect_95c08d194db2_alignment : Int = 4

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLMOVERECT_95c08d194db2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLMOVERECT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIOUTDUPLMOVERECT_95c08d194db2::bytes(
  self : DXGIOUTDUPLMOVERECT_95c08d194db2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERPOSITION.
pub(all) struct DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgioutduplpointerposition_99aa976c0f73_size : Int = 12

///|
pub let dxgioutduplpointerposition_99aa976c0f73_alignment : Int = 4

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERPOSITION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73::bytes(
  self : DXGIOUTDUPLPOINTERPOSITION_99aa976c0f73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERSHAPEINFO.
pub(all) struct DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgioutduplpointershapeinfo_92a8fc39399c_size : Int = 24

///|
pub let dxgioutduplpointershapeinfo_92a8fc39399c_alignment : Int = 4

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERSHAPEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c::bytes(
  self : DXGIOUTDUPLPOINTERSHAPEINFO_92a8fc39399c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTDUPLPOINTERSHAPETYPE.
pub(all) struct DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4::from_int(
  value : Int,
) -> DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4 {
  DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4(value)
}

///|
pub fn DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4::to_int(
  self : DXGIOUTDUPLPOINTERSHAPETYPE_6b616bd1ccc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTPUTDESC.
pub(all) struct DXGIOUTPUTDESC_942c61681110 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgioutputdesc_942c61681110_size : Int = 96

///|
pub let dxgioutputdesc_942c61681110_alignment : Int = 8

///|
pub fn DXGIOUTPUTDESC_942c61681110::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTPUTDESC_942c61681110 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTPUTDESC requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIOUTPUTDESC_942c61681110::bytes(
  self : DXGIOUTPUTDESC_942c61681110,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOUTPUTDESC1.
pub(all) struct DXGIOUTPUTDESC1_eaa74910e39b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgioutputdesc1_eaa74910e39b_size : Int = 152

///|
pub let dxgioutputdesc1_eaa74910e39b_alignment : Int = 8

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::from_bytes(
  raw_bytes : Bytes,
) -> DXGIOUTPUTDESC1_eaa74910e39b raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIOUTPUTDESC1 requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIOUTPUTDESC1_eaa74910e39b::bytes(
  self : DXGIOUTPUTDESC1_eaa74910e39b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOVERLAYCOLORSPACESUPPORTFLAG.
pub(all) struct DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21::from_int(
  value : Int,
) -> DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21 {
  DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21(value)
}

///|
pub fn DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21::to_int(
  self : DXGIOVERLAYCOLORSPACESUPPORTFLAG_001306206f21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIOVERLAYSUPPORTFLAG.
pub(all) struct DXGIOVERLAYSUPPORTFLAG_438cc3384e99(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIOVERLAYSUPPORTFLAG_438cc3384e99::from_int(
  value : Int,
) -> DXGIOVERLAYSUPPORTFLAG_438cc3384e99 {
  DXGIOVERLAYSUPPORTFLAG_438cc3384e99(value)
}

///|
pub fn DXGIOVERLAYSUPPORTFLAG_438cc3384e99::to_int(
  self : DXGIOVERLAYSUPPORTFLAG_438cc3384e99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIPRESENT.
pub(all) struct DXGIPRESENT_aadc84f31337(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIPRESENT_aadc84f31337::from_int(
  value : Int,
) -> DXGIPRESENT_aadc84f31337 {
  DXGIPRESENT_aadc84f31337(value)
}

///|
pub fn DXGIPRESENT_aadc84f31337::to_int(self : DXGIPRESENT_aadc84f31337) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIPRESENTPARAMETERS.
pub(all) struct DXGIPRESENTPARAMETERS_dc51802ab54a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgipresentparameters_dc51802ab54a_size : Int = 32

///|
pub let dxgipresentparameters_dc51802ab54a_alignment : Int = 8

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::from_bytes(
  raw_bytes : Bytes,
) -> DXGIPRESENTPARAMETERS_dc51802ab54a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIPRESENTPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIPRESENTPARAMETERS_dc51802ab54a::bytes(
  self : DXGIPRESENTPARAMETERS_dc51802ab54a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIQUERYVIDEOMEMORYINFO.
pub(all) struct DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiqueryvideomemoryinfo_7c63b52f2592_size : Int = 32

///|
pub let dxgiqueryvideomemoryinfo_7c63b52f2592_alignment : Int = 8

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::from_bytes(
  raw_bytes : Bytes,
) -> DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIQUERYVIDEOMEMORYINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592::bytes(
  self : DXGIQUERYVIDEOMEMORYINFO_7c63b52f2592,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIRECLAIMRESOURCERESULTS.
pub(all) struct DXGIRECLAIMRESOURCERESULTS_2ad216f538b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGIRECLAIMRESOURCERESULTS_2ad216f538b4::from_int(
  value : Int,
) -> DXGIRECLAIMRESOURCERESULTS_2ad216f538b4 {
  DXGIRECLAIMRESOURCERESULTS_2ad216f538b4(value)
}

///|
pub fn DXGIRECLAIMRESOURCERESULTS_2ad216f538b4::to_int(
  self : DXGIRECLAIMRESOURCERESULTS_2ad216f538b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIRESIDENCY.
pub(all) struct DXGIRESIDENCY_4c9344550558(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIRESIDENCY_4c9344550558::from_int(
  value : Int,
) -> DXGIRESIDENCY_4c9344550558 {
  DXGIRESIDENCY_4c9344550558(value)
}

///|
pub fn DXGIRESIDENCY_4c9344550558::to_int(
  self : DXGIRESIDENCY_4c9344550558,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIRESOURCEPRIORITY.
pub(all) struct DXGIRESOURCEPRIORITY_7760cc21a80b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIRESOURCEPRIORITY_7760cc21a80b::from_int(
  value : Int,
) -> DXGIRESOURCEPRIORITY_7760cc21a80b {
  DXGIRESOURCEPRIORITY_7760cc21a80b(value)
}

///|
pub fn DXGIRESOURCEPRIORITY_7760cc21a80b::to_int(
  self : DXGIRESOURCEPRIORITY_7760cc21a80b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIRGBA.
pub(all) struct DXGIRGBA_9ec6d9ad72cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgirgba_9ec6d9ad72cc_size : Int = 16

///|
pub let dxgirgba_9ec6d9ad72cc_alignment : Int = 4

///|
pub fn DXGIRGBA_9ec6d9ad72cc::from_bytes(
  raw_bytes : Bytes,
) -> DXGIRGBA_9ec6d9ad72cc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGIRGBA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGIRGBA_9ec6d9ad72cc::bytes(self : DXGIRGBA_9ec6d9ad72cc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISCALING.
pub(all) struct DXGISCALING_0a557c4367c9(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGISCALING_0a557c4367c9::from_int(
  value : Int,
) -> DXGISCALING_0a557c4367c9 {
  DXGISCALING_0a557c4367c9(value)
}

///|
pub fn DXGISCALING_0a557c4367c9::to_int(self : DXGISCALING_0a557c4367c9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISHAREDRESOURCE.
pub(all) struct DXGISHAREDRESOURCE_53daa93858c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgisharedresource_53daa93858c9_size : Int = 8

///|
pub let dxgisharedresource_53daa93858c9_alignment : Int = 8

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::from_bytes(
  raw_bytes : Bytes,
) -> DXGISHAREDRESOURCE_53daa93858c9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISHAREDRESOURCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGISHAREDRESOURCE_53daa93858c9::bytes(
  self : DXGISHAREDRESOURCE_53daa93858c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISHAREDRESOURCERW.
pub(all) struct DXGISHAREDRESOURCERW_af6aa7047cb8(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGISHAREDRESOURCERW_af6aa7047cb8::from_int(
  value : Int,
) -> DXGISHAREDRESOURCERW_af6aa7047cb8 {
  DXGISHAREDRESOURCERW_af6aa7047cb8(value)
}

///|
pub fn DXGISHAREDRESOURCERW_af6aa7047cb8::to_int(
  self : DXGISHAREDRESOURCERW_af6aa7047cb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISURFACEDESC.
pub(all) struct DXGISURFACEDESC_289b3acf48f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgisurfacedesc_289b3acf48f5_size : Int = 20

///|
pub let dxgisurfacedesc_289b3acf48f5_alignment : Int = 4

///|
pub fn DXGISURFACEDESC_289b3acf48f5::from_bytes(
  raw_bytes : Bytes,
) -> DXGISURFACEDESC_289b3acf48f5 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISURFACEDESC requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGISURFACEDESC_289b3acf48f5::bytes(
  self : DXGISURFACEDESC_289b3acf48f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINCOLORSPACESUPPORTFLAG.
pub(all) struct DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc::from_int(
  value : Int,
) -> DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc {
  DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc(value)
}

///|
pub fn DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc::to_int(
  self : DXGISWAPCHAINCOLORSPACESUPPORTFLAG_c78206f7d9dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINDESC.
pub(all) struct DXGISWAPCHAINDESC_fc3b0b14cb35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiswapchaindesc_fc3b0b14cb35_size : Int = 64

///|
pub let dxgiswapchaindesc_fc3b0b14cb35_alignment : Int = 8

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::from_bytes(
  raw_bytes : Bytes,
) -> DXGISWAPCHAINDESC_fc3b0b14cb35 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINDESC requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGISWAPCHAINDESC_fc3b0b14cb35::bytes(
  self : DXGISWAPCHAINDESC_fc3b0b14cb35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINDESC1.
pub(all) struct DXGISWAPCHAINDESC1_03bb819f84c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiswapchaindesc1_03bb819f84c1_size : Int = 48

///|
pub let dxgiswapchaindesc1_03bb819f84c1_alignment : Int = 4

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::from_bytes(
  raw_bytes : Bytes,
) -> DXGISWAPCHAINDESC1_03bb819f84c1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINDESC1 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGISWAPCHAINDESC1_03bb819f84c1::bytes(
  self : DXGISWAPCHAINDESC1_03bb819f84c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINFLAG.
pub(all) struct DXGISWAPCHAINFLAG_658fe7bdbb8b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGISWAPCHAINFLAG_658fe7bdbb8b::from_int(
  value : Int,
) -> DXGISWAPCHAINFLAG_658fe7bdbb8b {
  DXGISWAPCHAINFLAG_658fe7bdbb8b(value)
}

///|
pub fn DXGISWAPCHAINFLAG_658fe7bdbb8b::to_int(
  self : DXGISWAPCHAINFLAG_658fe7bdbb8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINFULLSCREENDESC.
pub(all) struct DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxgiswapchainfullscreendesc_6c18015c4d73_size : Int = 20

///|
pub let dxgiswapchainfullscreendesc_6c18015c4d73_alignment : Int = 4

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::from_bytes(
  raw_bytes : Bytes,
) -> DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dxgi.DXGISWAPCHAINFULLSCREENDESC requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73::bytes(
  self : DXGISWAPCHAINFULLSCREENDESC_6c18015c4d73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGISWAPEFFECT.
pub(all) struct DXGISWAPEFFECT_209dd2b5adf1(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGISWAPEFFECT_209dd2b5adf1::from_int(
  value : Int,
) -> DXGISWAPEFFECT_209dd2b5adf1 {
  DXGISWAPEFFECT_209dd2b5adf1(value)
}

///|
pub fn DXGISWAPEFFECT_209dd2b5adf1::to_int(
  self : DXGISWAPEFFECT_209dd2b5adf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.DXGIUSAGE.
pub(all) struct DXGIUSAGE_db055d2dcc21(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGIUSAGE_db055d2dcc21::from_int(value : Int) -> DXGIUSAGE_db055d2dcc21 {
  DXGIUSAGE_db055d2dcc21(value)
}

///|
pub fn DXGIUSAGE_db055d2dcc21::to_int(self : DXGIUSAGE_db055d2dcc21) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter.
pub type IDXGIAdapter_38ceb70610d4

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter1.
pub type IDXGIAdapter1_b5f793cb3a4c

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter2.
pub type IDXGIAdapter2_b11da0106429

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter3.
pub type IDXGIAdapter3_57fc4f5a65ea

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIAdapter4.
pub type IDXGIAdapter4_ca5e0f686198

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDebug.
pub type IDXGIDebug_eb92adaa3656

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDebug1.
pub type IDXGIDebug1_ac79bb3c9505

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDecodeSwapChain.
pub type IDXGIDecodeSwapChain_285d2a673dcc

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice.
pub type IDXGIDevice_2bcfbf953681

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice1.
pub type IDXGIDevice1_1a0fb0af8cc8

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice2.
pub type IDXGIDevice2_bb7ec9c52e21

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice3.
pub type IDXGIDevice3_2bc6b1c4122e

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDevice4.
pub type IDXGIDevice4_c19d8ed17e03

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDeviceSubObject.
pub type IDXGIDeviceSubObject_87c2a76452b9

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIDisplayControl.
pub type IDXGIDisplayControl_f2f7c2bc30f8

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory.
pub type IDXGIFactory_0b2d3fd37907

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory1.
pub type IDXGIFactory1_d6bfb5575724

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory2.
pub type IDXGIFactory2_e9fb24171737

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory3.
pub type IDXGIFactory3_82ac6fce611d

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory4.
pub type IDXGIFactory4_64f819a0c6f7

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory5.
pub type IDXGIFactory5_7928e31b790f

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory6.
pub type IDXGIFactory6_dbfa1002e4ca

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactory7.
pub type IDXGIFactory7_4a528770d324

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIFactoryMedia.
pub type IDXGIFactoryMedia_7d33299fa949

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIInfoQueue.
pub type IDXGIInfoQueue_3f4d65514737

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIKeyedMutex.
pub type IDXGIKeyedMutex_012d29a66b07

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIObject.
pub type IDXGIObject_7453da546971

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput.
pub type IDXGIOutput_2556b6f8d1d7

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput1.
pub type IDXGIOutput1_d93cb877514e

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput2.
pub type IDXGIOutput2_f4baa7c3f5b0

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput3.
pub type IDXGIOutput3_78575a893ac1

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput4.
pub type IDXGIOutput4_f52782a994f1

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput5.
pub type IDXGIOutput5_9fb0a49ffeb5

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutput6.
pub type IDXGIOutput6_4dcbb4b092c7

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIOutputDuplication.
pub type IDXGIOutputDuplication_196ccd31d45a

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIResource.
pub type IDXGIResource_51a5db53873d

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGIResource1.
pub type IDXGIResource1_40a68d61fbb6

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISurface.
pub type IDXGISurface_e848faa54b9a

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISurface1.
pub type IDXGISurface1_154666e53b19

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISurface2.
pub type IDXGISurface2_5b2fb58667c4

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain.
pub type IDXGISwapChain_d432e67145ff

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain1.
pub type IDXGISwapChain1_c75d56129da3

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain2.
pub type IDXGISwapChain2_c689353ca143

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain3.
pub type IDXGISwapChain3_04dd4139bb6b

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChain4.
pub type IDXGISwapChain4_791bd949688f

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGISwapChainMedia.
pub type IDXGISwapChainMedia_6ed1a65212a8

///|
/// Metadata identity: Windows.Win32.Graphics.Dxgi.IDXGraphicsAnalysis.
pub type IDXGraphicsAnalysis_03d0aadf360f
