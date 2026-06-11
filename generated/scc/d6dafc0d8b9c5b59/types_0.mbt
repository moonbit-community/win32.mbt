///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVIDERDATAAnonymousEUnion.
pub(all) struct CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptproviderdata_anonymous_e_union_b0c75de86920_size : Int = 8

///|
pub let cryptproviderdata_anonymous_e_union_b0c75de86920_alignment : Int = 8

///|
pub fn CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920::new() -> CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920 raise @win32_core.WindowsError {
  let value_ : CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVIDERDATAAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920::bytes(
  self : CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920::abi_size() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920::raw_address(
  self : CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920::with_raw_address(
  self : CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920 with fn equal(
  self : CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920,
  other : CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920 with fn to_repr(
  self : CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920,
) -> Repr {
  Repr::opaque_(
    "CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920::p_pd_sip_raw(
  self : CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920::set_p_pd_sip_raw(
  self : CRYPTPROVIDERDATAAnonymousEUnion_b0c75de86920,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCLINKAnonymousEUnion.
pub(all) struct SPCLINKAnonymousEUnion_c413324b176e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_url : @win32_strings.PWStrBuffer?
  mut root_pwsz_file : @win32_strings.PWStrBuffer?
}

///|
pub let spclink_anonymous_e_union_c413324b176e_size : Int = 32

///|
pub let spclink_anonymous_e_union_c413324b176e_alignment : Int = 8

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::new() -> SPCLINKAnonymousEUnion_c413324b176e raise @win32_core.WindowsError {
  let value_ : SPCLINKAnonymousEUnion_c413324b176e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_url: None,
    root_pwsz_file: None,
  }
  value_
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::from_bytes(
  raw_bytes : Bytes,
) -> SPCLINKAnonymousEUnion_c413324b176e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCLINKAnonymousEUnion requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_url: None,
    root_pwsz_file: None,
  }
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::bytes(
  self : SPCLINKAnonymousEUnion_c413324b176e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::abi_size() -> Int {
  32
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::abi_alignment() -> Int {
  8
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::raw_address(
  self : SPCLINKAnonymousEUnion_c413324b176e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCLINKAnonymousEUnion_c413324b176e::with_raw_address(
  self : SPCLINKAnonymousEUnion_c413324b176e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCLINKAnonymousEUnion_c413324b176e with fn equal(
  self : SPCLINKAnonymousEUnion_c413324b176e,
  other : SPCLINKAnonymousEUnion_c413324b176e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCLINKAnonymousEUnion_c413324b176e with fn to_repr(
  self : SPCLINKAnonymousEUnion_c413324b176e,
) -> Repr {
  Repr::opaque_("SPCLINKAnonymousEUnion_c413324b176e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPCLINKAnonymousEUnion_c413324b176e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::pwsz_url_raw(
  self : SPCLINKAnonymousEUnion_c413324b176e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::set_pwsz_url_raw(
  self : SPCLINKAnonymousEUnion_c413324b176e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::set_pwsz_url(
  self : SPCLINKAnonymousEUnion_c413324b176e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_url = Some(value)
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::clear_pwsz_url(
  self : SPCLINKAnonymousEUnion_c413324b176e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_url = None
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::moniker(
  self : SPCLINKAnonymousEUnion_c413324b176e,
) -> SPCSERIALIZEDOBJECT_d64476b644a3 raise @win32_core.WindowsError {
  SPCSERIALIZEDOBJECT_d64476b644a3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::set_moniker(
  self : SPCLINKAnonymousEUnion_c413324b176e,
  value : SPCSERIALIZEDOBJECT_d64476b644a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::pwsz_file_raw(
  self : SPCLINKAnonymousEUnion_c413324b176e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::set_pwsz_file_raw(
  self : SPCLINKAnonymousEUnion_c413324b176e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::set_pwsz_file(
  self : SPCLINKAnonymousEUnion_c413324b176e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_file = Some(value)
}

///|
pub fn SPCLINKAnonymousEUnion_c413324b176e::clear_pwsz_file(
  self : SPCLINKAnonymousEUnion_c413324b176e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_file = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDATAAnonymousEUnion.
pub(all) struct WINTRUSTDATAAnonymousEUnion_f471dc8da4dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wintrustdata_anonymous_e_union_f471dc8da4dd_size : Int = 8

///|
pub let wintrustdata_anonymous_e_union_f471dc8da4dd_alignment : Int = 8

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::new() -> WINTRUSTDATAAnonymousEUnion_f471dc8da4dd raise @win32_core.WindowsError {
  let value_ : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTDATAAnonymousEUnion_f471dc8da4dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTDATAAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::bytes(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::abi_size() -> Int {
  8
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::raw_address(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::with_raw_address(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTDATAAnonymousEUnion_f471dc8da4dd with fn equal(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
  other : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTDATAAnonymousEUnion_f471dc8da4dd with fn to_repr(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> Repr {
  Repr::opaque_("WINTRUSTDATAAnonymousEUnion_f471dc8da4dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTDATAAnonymousEUnion_f471dc8da4dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::p_file_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::set_p_file_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::p_catalog_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::set_p_catalog_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::p_blob_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::set_p_blob_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::p_sgnr_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::set_p_sgnr_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::p_cert_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::set_p_cert_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::p_detached_sig_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::set_p_detached_sig_raw(
  self : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDETACHEDSIGINFOAnonymousEUnion.
pub(all) struct WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wintrustdetachedsiginfo_anonymous_e_union_03d6bd3a9e77_size : Int = 8

///|
pub let wintrustdetachedsiginfo_anonymous_e_union_03d6bd3a9e77_alignment : Int = 8

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::new() -> WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77 raise @win32_core.WindowsError {
  let value_ : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTDETACHEDSIGINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::bytes(
  self : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::abi_size() -> Int {
  8
}

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::raw_address(
  self : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::with_raw_address(
  self : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77 with fn equal(
  self : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
  other : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77 with fn to_repr(
  self : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
) -> Repr {
  Repr::opaque_(
    "WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::p_detached_sig_handles_raw(
  self : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::set_p_detached_sig_handles_raw(
  self : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::p_detached_sig_blobs_raw(
  self : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::set_p_detached_sig_blobs_raw(
  self : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion.
pub(all) struct WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtdgenericchainpolicycreateinfo_anonymous_e_union_e0e579aa7fe4_size : Int = 4

///|
pub let wtdgenericchainpolicycreateinfo_anonymous_e_union_e0e579aa7fe4_alignment : Int = 4

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::new() -> WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4 raise @win32_core.WindowsError {
  let value_ : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::from_bytes(
  raw_bytes : Bytes,
) -> WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::bytes(
  self : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::abi_size() -> Int {
  4
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::abi_alignment() -> Int {
  4
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::raw_address(
  self : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::with_raw_address(
  self : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4 with fn equal(
  self : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
  other : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4 with fn to_repr(
  self : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
) -> Repr {
  Repr::opaque_(
    "WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::cb_struct(
  self : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::set_cb_struct(
  self : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::cb_size(
  self : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::set_cb_size(
  self : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYDATAAnonymousEUnion.
pub(all) struct WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtdgenericchainpolicydata_anonymous_e_union_e474365002f9_size : Int = 4

///|
pub let wtdgenericchainpolicydata_anonymous_e_union_e474365002f9_alignment : Int = 4

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::new() -> WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9 raise @win32_core.WindowsError {
  let value_ : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::from_bytes(
  raw_bytes : Bytes,
) -> WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYDATAAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::bytes(
  self : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::abi_size() -> Int {
  4
}

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::abi_alignment() -> Int {
  4
}

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::raw_address(
  self : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::with_raw_address(
  self : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9 with fn equal(
  self : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
  other : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9 with fn to_repr(
  self : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
) -> Repr {
  Repr::opaque_(
    "WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::cb_struct(
  self : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::set_cb_struct(
  self : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::cb_size(
  self : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::set_cb_size(
  self : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion.
pub(all) struct WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtdgenericchainpolicysignerinfo_anonymous_e_union_7e739a9d4dd9_size : Int = 4

///|
pub let wtdgenericchainpolicysignerinfo_anonymous_e_union_7e739a9d4dd9_alignment : Int = 4

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::new() -> WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9 raise @win32_core.WindowsError {
  let value_ : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::from_bytes(
  raw_bytes : Bytes,
) -> WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::bytes(
  self : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::abi_size() -> Int {
  4
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::abi_alignment() -> Int {
  4
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::raw_address(
  self : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::with_raw_address(
  self : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9 with fn equal(
  self : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
  other : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9 with fn to_repr(
  self : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
) -> Repr {
  Repr::opaque_(
    "WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::cb_struct(
  self : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::set_cb_struct(
  self : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::cb_size(
  self : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::set_cb_size(
  self : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CATMEMBERINFO.
pub(all) struct CATMEMBERINFO_785cb2a0fd63 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_subj_guid : @win32_strings.PWStrBuffer?
}

///|
pub let catmemberinfo_785cb2a0fd63_size : Int = 16

///|
pub let catmemberinfo_785cb2a0fd63_alignment : Int = 8

///|
pub fn CATMEMBERINFO_785cb2a0fd63::new() -> CATMEMBERINFO_785cb2a0fd63 raise @win32_core.WindowsError {
  let value_ : CATMEMBERINFO_785cb2a0fd63 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_subj_guid: None,
  }
  value_
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::from_bytes(
  raw_bytes : Bytes,
) -> CATMEMBERINFO_785cb2a0fd63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CATMEMBERINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_subj_guid: None,
  }
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::bytes(
  self : CATMEMBERINFO_785cb2a0fd63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::abi_size() -> Int {
  16
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::abi_alignment() -> Int {
  8
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::raw_address(
  self : CATMEMBERINFO_785cb2a0fd63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CATMEMBERINFO_785cb2a0fd63::with_raw_address(
  self : CATMEMBERINFO_785cb2a0fd63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CATMEMBERINFO_785cb2a0fd63 with fn equal(
  self : CATMEMBERINFO_785cb2a0fd63,
  other : CATMEMBERINFO_785cb2a0fd63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CATMEMBERINFO_785cb2a0fd63 with fn to_repr(
  self : CATMEMBERINFO_785cb2a0fd63,
) -> Repr {
  Repr::opaque_("CATMEMBERINFO_785cb2a0fd63", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CATMEMBERINFO_785cb2a0fd63", Repr::literal("<closed>"))
  }
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::pwsz_subj_guid_raw(
  self : CATMEMBERINFO_785cb2a0fd63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::set_pwsz_subj_guid_raw(
  self : CATMEMBERINFO_785cb2a0fd63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::set_pwsz_subj_guid(
  self : CATMEMBERINFO_785cb2a0fd63,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_subj_guid = Some(value)
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::clear_pwsz_subj_guid(
  self : CATMEMBERINFO_785cb2a0fd63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_subj_guid = None
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::dw_cert_version(
  self : CATMEMBERINFO_785cb2a0fd63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CATMEMBERINFO_785cb2a0fd63::set_dw_cert_version(
  self : CATMEMBERINFO_785cb2a0fd63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CATMEMBERINFO2.
pub(all) struct CATMEMBERINFO2_a8ccd9b1c165 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let catmemberinfo2_a8ccd9b1c165_size : Int = 20

///|
pub let catmemberinfo2_a8ccd9b1c165_alignment : Int = 4

///|
pub fn CATMEMBERINFO2_a8ccd9b1c165::new() -> CATMEMBERINFO2_a8ccd9b1c165 raise @win32_core.WindowsError {
  let value_ : CATMEMBERINFO2_a8ccd9b1c165 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CATMEMBERINFO2_a8ccd9b1c165::from_bytes(
  raw_bytes : Bytes,
) -> CATMEMBERINFO2_a8ccd9b1c165 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CATMEMBERINFO2 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CATMEMBERINFO2_a8ccd9b1c165::bytes(
  self : CATMEMBERINFO2_a8ccd9b1c165,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CATMEMBERINFO2_a8ccd9b1c165::abi_size() -> Int {
  20
}

///|
pub fn CATMEMBERINFO2_a8ccd9b1c165::abi_alignment() -> Int {
  4
}

///|
pub fn CATMEMBERINFO2_a8ccd9b1c165::raw_address(
  self : CATMEMBERINFO2_a8ccd9b1c165,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CATMEMBERINFO2_a8ccd9b1c165::with_raw_address(
  self : CATMEMBERINFO2_a8ccd9b1c165,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CATMEMBERINFO2_a8ccd9b1c165 with fn equal(
  self : CATMEMBERINFO2_a8ccd9b1c165,
  other : CATMEMBERINFO2_a8ccd9b1c165,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CATMEMBERINFO2_a8ccd9b1c165 with fn to_repr(
  self : CATMEMBERINFO2_a8ccd9b1c165,
) -> Repr {
  Repr::opaque_("CATMEMBERINFO2_a8ccd9b1c165", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CATMEMBERINFO2_a8ccd9b1c165", Repr::literal("<closed>"))
  }
}

///|
pub fn CATMEMBERINFO2_a8ccd9b1c165::dw_cert_version(
  self : CATMEMBERINFO2_a8ccd9b1c165,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CATMEMBERINFO2_a8ccd9b1c165::set_dw_cert_version(
  self : CATMEMBERINFO2_a8ccd9b1c165,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CATNAMEVALUE.
pub(all) struct CATNAMEVALUE_8b6bfcf1caab {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_tag : @win32_strings.PWStrBuffer?
}

///|
pub let catnamevalue_8b6bfcf1caab_size : Int = 32

///|
pub let catnamevalue_8b6bfcf1caab_alignment : Int = 8

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::new() -> CATNAMEVALUE_8b6bfcf1caab raise @win32_core.WindowsError {
  let value_ : CATNAMEVALUE_8b6bfcf1caab = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_tag: None,
  }
  value_
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::from_bytes(
  raw_bytes : Bytes,
) -> CATNAMEVALUE_8b6bfcf1caab raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CATNAMEVALUE requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_tag: None,
  }
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::bytes(
  self : CATNAMEVALUE_8b6bfcf1caab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::abi_size() -> Int {
  32
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::abi_alignment() -> Int {
  8
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::raw_address(
  self : CATNAMEVALUE_8b6bfcf1caab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CATNAMEVALUE_8b6bfcf1caab::with_raw_address(
  self : CATNAMEVALUE_8b6bfcf1caab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CATNAMEVALUE_8b6bfcf1caab with fn equal(
  self : CATNAMEVALUE_8b6bfcf1caab,
  other : CATNAMEVALUE_8b6bfcf1caab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CATNAMEVALUE_8b6bfcf1caab with fn to_repr(
  self : CATNAMEVALUE_8b6bfcf1caab,
) -> Repr {
  Repr::opaque_("CATNAMEVALUE_8b6bfcf1caab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CATNAMEVALUE_8b6bfcf1caab", Repr::literal("<closed>"))
  }
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::pwsz_tag_raw(
  self : CATNAMEVALUE_8b6bfcf1caab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::set_pwsz_tag_raw(
  self : CATNAMEVALUE_8b6bfcf1caab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::set_pwsz_tag(
  self : CATNAMEVALUE_8b6bfcf1caab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_tag = Some(value)
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::clear_pwsz_tag(
  self : CATNAMEVALUE_8b6bfcf1caab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_tag = None
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::fdw_flags(
  self : CATNAMEVALUE_8b6bfcf1caab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::set_fdw_flags(
  self : CATNAMEVALUE_8b6bfcf1caab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::value(
  self : CATNAMEVALUE_8b6bfcf1caab,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn CATNAMEVALUE_8b6bfcf1caab::set_value(
  self : CATNAMEVALUE_8b6bfcf1caab,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CONFIGCIPROVINFO.
pub(all) struct CONFIGCIPROVINFO_721571ee71a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let configciprovinfo_721571ee71a0_size : Int = 48

///|
pub let configciprovinfo_721571ee71a0_alignment : Int = 8

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::new() -> CONFIGCIPROVINFO_721571ee71a0 raise @win32_core.WindowsError {
  let value_ : CONFIGCIPROVINFO_721571ee71a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::from_bytes(
  raw_bytes : Bytes,
) -> CONFIGCIPROVINFO_721571ee71a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CONFIGCIPROVINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::bytes(
  self : CONFIGCIPROVINFO_721571ee71a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::abi_size() -> Int {
  48
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::abi_alignment() -> Int {
  8
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::raw_address(
  self : CONFIGCIPROVINFO_721571ee71a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONFIGCIPROVINFO_721571ee71a0::with_raw_address(
  self : CONFIGCIPROVINFO_721571ee71a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONFIGCIPROVINFO_721571ee71a0 with fn equal(
  self : CONFIGCIPROVINFO_721571ee71a0,
  other : CONFIGCIPROVINFO_721571ee71a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONFIGCIPROVINFO_721571ee71a0 with fn to_repr(
  self : CONFIGCIPROVINFO_721571ee71a0,
) -> Repr {
  Repr::opaque_("CONFIGCIPROVINFO_721571ee71a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONFIGCIPROVINFO_721571ee71a0", Repr::literal("<closed>"))
  }
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::cb_size(
  self : CONFIGCIPROVINFO_721571ee71a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::set_cb_size(
  self : CONFIGCIPROVINFO_721571ee71a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::dw_policies(
  self : CONFIGCIPROVINFO_721571ee71a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::set_dw_policies(
  self : CONFIGCIPROVINFO_721571ee71a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::p_policies_raw(
  self : CONFIGCIPROVINFO_721571ee71a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::set_p_policies_raw(
  self : CONFIGCIPROVINFO_721571ee71a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::result(
  self : CONFIGCIPROVINFO_721571ee71a0,
) -> CONFIGCIPROVINFORESULT_31a4e6ce8999 raise @win32_core.WindowsError {
  CONFIGCIPROVINFORESULT_31a4e6ce8999::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::set_result(
  self : CONFIGCIPROVINFO_721571ee71a0,
  value : CONFIGCIPROVINFORESULT_31a4e6ce8999,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::dw_scenario(
  self : CONFIGCIPROVINFO_721571ee71a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::set_dw_scenario(
  self : CONFIGCIPROVINFO_721571ee71a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::result2_raw(
  self : CONFIGCIPROVINFO_721571ee71a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CONFIGCIPROVINFO_721571ee71a0::set_result2_raw(
  self : CONFIGCIPROVINFO_721571ee71a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CONFIGCIPROVINFORESULT.
pub(all) struct CONFIGCIPROVINFORESULT_31a4e6ce8999 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let configciprovinforesult_31a4e6ce8999_size : Int = 16

///|
pub let configciprovinforesult_31a4e6ce8999_alignment : Int = 4

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::new() -> CONFIGCIPROVINFORESULT_31a4e6ce8999 raise @win32_core.WindowsError {
  let value_ : CONFIGCIPROVINFORESULT_31a4e6ce8999 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::from_bytes(
  raw_bytes : Bytes,
) -> CONFIGCIPROVINFORESULT_31a4e6ce8999 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CONFIGCIPROVINFORESULT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::bytes(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::abi_size() -> Int {
  16
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::abi_alignment() -> Int {
  4
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::raw_address(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONFIGCIPROVINFORESULT_31a4e6ce8999::with_raw_address(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONFIGCIPROVINFORESULT_31a4e6ce8999 with fn equal(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
  other : CONFIGCIPROVINFORESULT_31a4e6ce8999,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONFIGCIPROVINFORESULT_31a4e6ce8999 with fn to_repr(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
) -> Repr {
  Repr::opaque_("CONFIGCIPROVINFORESULT_31a4e6ce8999", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONFIGCIPROVINFORESULT_31a4e6ce8999",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::hr(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::set_hr(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::dw_result(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::set_dw_result(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::dw_policy_index(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::set_dw_policy_index(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::f_is_explicit_deny(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn CONFIGCIPROVINFORESULT_31a4e6ce8999::set_f_is_explicit_deny(
  self : CONFIGCIPROVINFORESULT_31a4e6ce8999,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CONFIGCIPROVINFORESULT2.
pub(all) struct CONFIGCIPROVINFORESULT2_12f48785a4ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let configciprovinforesult2_12f48785a4ed_size : Int = 32

///|
pub let configciprovinforesult2_12f48785a4ed_alignment : Int = 8

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::new() -> CONFIGCIPROVINFORESULT2_12f48785a4ed raise @win32_core.WindowsError {
  let value_ : CONFIGCIPROVINFORESULT2_12f48785a4ed = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::from_bytes(
  raw_bytes : Bytes,
) -> CONFIGCIPROVINFORESULT2_12f48785a4ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CONFIGCIPROVINFORESULT2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::bytes(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::abi_size() -> Int {
  32
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::abi_alignment() -> Int {
  8
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::raw_address(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONFIGCIPROVINFORESULT2_12f48785a4ed::with_raw_address(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONFIGCIPROVINFORESULT2_12f48785a4ed with fn equal(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
  other : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONFIGCIPROVINFORESULT2_12f48785a4ed with fn to_repr(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> Repr {
  Repr::opaque_("CONFIGCIPROVINFORESULT2_12f48785a4ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONFIGCIPROVINFORESULT2_12f48785a4ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::cb_size(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::set_cb_size(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::hr(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::set_hr(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::dw_result(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::set_dw_result(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::dw_policy_index(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::set_dw_policy_index(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::f_is_explicit_deny(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::set_f_is_explicit_deny(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::cb_calculated_file_hash(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::set_cb_calculated_file_hash(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::pb_calculated_file_hash_raw(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CONFIGCIPROVINFORESULT2_12f48785a4ed::set_pb_calculated_file_hash_raw(
  self : CONFIGCIPROVINFORESULT2_12f48785a4ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVIDERCERT.
pub(all) struct CRYPTPROVIDERCERT_18859cdd30d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptprovidercert_18859cdd30d0_size : Int = 88

///|
pub let cryptprovidercert_18859cdd30d0_alignment : Int = 8

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::new() -> CRYPTPROVIDERCERT_18859cdd30d0 raise @win32_core.WindowsError {
  let value_ : CRYPTPROVIDERCERT_18859cdd30d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVIDERCERT_18859cdd30d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVIDERCERT requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::bytes(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::abi_size() -> Int {
  88
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::raw_address(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVIDERCERT_18859cdd30d0::with_raw_address(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVIDERCERT_18859cdd30d0 with fn equal(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  other : CRYPTPROVIDERCERT_18859cdd30d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVIDERCERT_18859cdd30d0 with fn to_repr(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> Repr {
  Repr::opaque_("CRYPTPROVIDERCERT_18859cdd30d0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CRYPTPROVIDERCERT_18859cdd30d0", Repr::literal("<closed>"))
  }
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::cb_struct(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_cb_struct(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::p_cert_raw(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_p_cert_raw(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::f_commercial(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_f_commercial(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::f_trusted_root(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_f_trusted_root(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::f_self_signed(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_f_self_signed(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::f_test_cert(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_f_test_cert(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::dw_revoked_reason(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_dw_revoked_reason(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::dw_confidence(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_dw_confidence(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::dw_error(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_dw_error(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::p_trust_list_context_raw(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_p_trust_list_context_raw(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::f_trust_list_signer_cert(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_f_trust_list_signer_cert(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::p_ctl_context_raw(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_p_ctl_context_raw(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::dw_ctl_error(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_dw_ctl_error(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::f_is_cyclic(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_f_is_cyclic(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::p_chain_element_raw(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CRYPTPROVIDERCERT_18859cdd30d0::set_p_chain_element_raw(
  self : CRYPTPROVIDERCERT_18859cdd30d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVIDERDATA.
pub(all) struct CRYPTPROVIDERDATA_55f577be745c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptproviderdata_55f577be745c_size : Int = 240

///|
pub let cryptproviderdata_55f577be745c_alignment : Int = 8

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::new() -> CRYPTPROVIDERDATA_55f577be745c raise @win32_core.WindowsError {
  let value_ : CRYPTPROVIDERDATA_55f577be745c = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
  }
  value_
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVIDERDATA_55f577be745c raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVIDERDATA requires 240 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::bytes(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::abi_size() -> Int {
  240
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::raw_address(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVIDERDATA_55f577be745c::with_raw_address(
  self : CRYPTPROVIDERDATA_55f577be745c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVIDERDATA_55f577be745c with fn equal(
  self : CRYPTPROVIDERDATA_55f577be745c,
  other : CRYPTPROVIDERDATA_55f577be745c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVIDERDATA_55f577be745c with fn to_repr(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> Repr {
  Repr::opaque_("CRYPTPROVIDERDATA_55f577be745c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CRYPTPROVIDERDATA_55f577be745c", Repr::literal("<closed>"))
  }
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::cb_struct(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_cb_struct(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::p_wintrust_data_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_p_wintrust_data_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::f_opened_file(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_f_opened_file(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::h_wnd_parent_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_h_wnd_parent_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::pg_action_id_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_pg_action_id_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::h_prov(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_h_prov(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::dw_error(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_dw_error(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::dw_reg_security_settings(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_dw_reg_security_settings(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::dw_reg_policy_settings(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_dw_reg_policy_settings(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::ps_pfns_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_ps_pfns_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::cdw_trust_step_errors(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_cdw_trust_step_errors(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::padw_trust_step_errors_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_padw_trust_step_errors_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::ch_stores(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_ch_stores(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::pah_stores_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_pah_stores_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::dw_encoding(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_dw_encoding(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::h_msg_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_h_msg_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::cs_signers(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_cs_signers(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::pas_signers_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_pas_signers_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::cs_prov_priv_data(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_cs_prov_priv_data(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::pas_prov_priv_data_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_pas_prov_priv_data_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::dw_subject_choice(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_dw_subject_choice(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::anonymous_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_anonymous_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::psz_usage_oid_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_psz_usage_oid_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::f_recall_with_state(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(176)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_f_recall_with_state(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(176, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::sft_system_time(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=180, length=8),
  )
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_sft_system_time(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=180,
    length=8,
  )
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::psz_ctl_signer_usage_oid_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_psz_ctl_signer_usage_oid_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::dw_prov_flags(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(200)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_dw_prov_flags(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(200, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::dw_final_error(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(204)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_dw_final_error(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(204, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::p_request_usage_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_p_request_usage_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::dw_trust_pub_settings(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(216)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_dw_trust_pub_settings(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(216, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::dw_ui_state_flags(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(220)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_dw_ui_state_flags(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(220, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::p_sig_state_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_p_sig_state_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::p_sig_settings_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn CRYPTPROVIDERDATA_55f577be745c::set_p_sig_settings_raw(
  self : CRYPTPROVIDERDATA_55f577be745c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVIDERDEFUSAGE.
pub(all) struct CRYPTPROVIDERDEFUSAGE_71c58d5dd80c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptproviderdefusage_71c58d5dd80c_size : Int = 40

///|
pub let cryptproviderdefusage_71c58d5dd80c_alignment : Int = 8

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::new() -> CRYPTPROVIDERDEFUSAGE_71c58d5dd80c raise @win32_core.WindowsError {
  let value_ : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVIDERDEFUSAGE_71c58d5dd80c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVIDERDEFUSAGE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::bytes(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::abi_size() -> Int {
  40
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::raw_address(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::with_raw_address(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVIDERDEFUSAGE_71c58d5dd80c with fn equal(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
  other : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVIDERDEFUSAGE_71c58d5dd80c with fn to_repr(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
) -> Repr {
  Repr::opaque_("CRYPTPROVIDERDEFUSAGE_71c58d5dd80c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTPROVIDERDEFUSAGE_71c58d5dd80c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::cb_struct(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::set_cb_struct(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::p_def_policy_callback_data_raw(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::set_p_def_policy_callback_data_raw(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::p_def_sip_client_data_raw(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTPROVIDERDEFUSAGE_71c58d5dd80c::set_p_def_sip_client_data_raw(
  self : CRYPTPROVIDERDEFUSAGE_71c58d5dd80c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVIDERFUNCTIONS.
pub(all) struct CRYPTPROVIDERFUNCTIONS_99f3690dc658 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptproviderfunctions_99f3690dc658_size : Int = 128

///|
pub let cryptproviderfunctions_99f3690dc658_alignment : Int = 8

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::new() -> CRYPTPROVIDERFUNCTIONS_99f3690dc658 raise @win32_core.WindowsError {
  let value_ : CRYPTPROVIDERFUNCTIONS_99f3690dc658 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVIDERFUNCTIONS_99f3690dc658 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVIDERFUNCTIONS requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::bytes(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::abi_size() -> Int {
  128
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::raw_address(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVIDERFUNCTIONS_99f3690dc658::with_raw_address(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVIDERFUNCTIONS_99f3690dc658 with fn equal(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  other : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVIDERFUNCTIONS_99f3690dc658 with fn to_repr(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> Repr {
  Repr::opaque_("CRYPTPROVIDERFUNCTIONS_99f3690dc658", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTPROVIDERFUNCTIONS_99f3690dc658",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::cb_struct(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_cb_struct(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_alloc_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_alloc_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_free_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_free_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_add_store2_chain_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_add_store2_chain_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_add_sgnr2_chain_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_add_sgnr2_chain_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_add_cert2_chain_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_add_cert2_chain_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_add_priv_data2_chain_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_add_priv_data2_chain_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_initialize_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_initialize_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_object_trust_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_object_trust_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_signature_trust_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_signature_trust_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_certificate_trust_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_certificate_trust_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_final_policy_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_final_policy_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_cert_check_policy_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_cert_check_policy_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_test_final_policy_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_test_final_policy_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::ps_u_ipfns_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_ps_u_ipfns_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::pfn_cleanup_policy_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn CRYPTPROVIDERFUNCTIONS_99f3690dc658::set_pfn_cleanup_policy_raw(
  self : CRYPTPROVIDERFUNCTIONS_99f3690dc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVIDERPRIVDATA.
pub(all) struct CRYPTPROVIDERPRIVDATA_0e0525a8b0b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptproviderprivdata_0e0525a8b0b7_size : Int = 32

///|
pub let cryptproviderprivdata_0e0525a8b0b7_alignment : Int = 8

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::new() -> CRYPTPROVIDERPRIVDATA_0e0525a8b0b7 raise @win32_core.WindowsError {
  let value_ : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVIDERPRIVDATA_0e0525a8b0b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVIDERPRIVDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::bytes(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::abi_size() -> Int {
  32
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::raw_address(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::with_raw_address(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVIDERPRIVDATA_0e0525a8b0b7 with fn equal(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
  other : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVIDERPRIVDATA_0e0525a8b0b7 with fn to_repr(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
) -> Repr {
  Repr::opaque_("CRYPTPROVIDERPRIVDATA_0e0525a8b0b7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTPROVIDERPRIVDATA_0e0525a8b0b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::cb_struct(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::set_cb_struct(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::cb_prov_data(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::set_cb_prov_data(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::pv_prov_data_raw(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTPROVIDERPRIVDATA_0e0525a8b0b7::set_pv_prov_data_raw(
  self : CRYPTPROVIDERPRIVDATA_0e0525a8b0b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVIDERREGDEFUSAGE.
pub(all) struct CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_dll_name : @win32_strings.PWStrBuffer?
}

///|
pub let cryptproviderregdefusage_bcc7644c3e10_size : Int = 40

///|
pub let cryptproviderregdefusage_bcc7644c3e10_alignment : Int = 8

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::new() -> CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10 raise @win32_core.WindowsError {
  let value_ : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_dll_name: None,
  }
  value_
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVIDERREGDEFUSAGE requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_dll_name: None,
  }
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::bytes(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::abi_size() -> Int {
  40
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::raw_address(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::with_raw_address(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10 with fn equal(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
  other : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10 with fn to_repr(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> Repr {
  Repr::opaque_("CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::cb_struct(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::set_cb_struct(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::pg_action_id_raw(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::set_pg_action_id_raw(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::pwsz_dll_name_raw(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::set_pwsz_dll_name_raw(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::set_pwsz_dll_name(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_dll_name = Some(value)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::clear_pwsz_dll_name(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_dll_name = None
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::pwsz_load_callback_data_function_name_raw(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::set_pwsz_load_callback_data_function_name_raw(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::pwsz_free_callback_data_function_name_raw(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10::set_pwsz_free_callback_data_function_name_raw(
  self : CRYPTPROVIDERREGDEFUSAGE_bcc7644c3e10,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVIDERSGNR.
pub(all) struct CRYPTPROVIDERSGNR_2bc0a25d11a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptprovidersgnr_2bc0a25d11a1_size : Int = 64

///|
pub let cryptprovidersgnr_2bc0a25d11a1_alignment : Int = 8

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::new() -> CRYPTPROVIDERSGNR_2bc0a25d11a1 raise @win32_core.WindowsError {
  let value_ : CRYPTPROVIDERSGNR_2bc0a25d11a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVIDERSGNR_2bc0a25d11a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVIDERSGNR requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::bytes(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::abi_size() -> Int {
  64
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::raw_address(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVIDERSGNR_2bc0a25d11a1::with_raw_address(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVIDERSGNR_2bc0a25d11a1 with fn equal(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  other : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVIDERSGNR_2bc0a25d11a1 with fn to_repr(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> Repr {
  Repr::opaque_("CRYPTPROVIDERSGNR_2bc0a25d11a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CRYPTPROVIDERSGNR_2bc0a25d11a1", Repr::literal("<closed>"))
  }
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::cb_struct(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_cb_struct(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::sft_verify_as_of(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_sft_verify_as_of(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::cs_cert_chain(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_cs_cert_chain(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::pas_cert_chain_raw(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_pas_cert_chain_raw(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::dw_signer_type(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_dw_signer_type(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::ps_signer_raw(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_ps_signer_raw(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::dw_error(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_dw_error(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::cs_counter_signers(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_cs_counter_signers(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::pas_counter_signers_raw(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_pas_counter_signers_raw(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::p_chain_context_raw(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CRYPTPROVIDERSGNR_2bc0a25d11a1::set_p_chain_context_raw(
  self : CRYPTPROVIDERSGNR_2bc0a25d11a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVIDERSIGSTATE.
pub(all) struct CRYPTPROVIDERSIGSTATE_cef409c58951 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptprovidersigstate_cef409c58951_size : Int = 64

///|
pub let cryptprovidersigstate_cef409c58951_alignment : Int = 8

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::new() -> CRYPTPROVIDERSIGSTATE_cef409c58951 raise @win32_core.WindowsError {
  let value_ : CRYPTPROVIDERSIGSTATE_cef409c58951 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVIDERSIGSTATE_cef409c58951 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVIDERSIGSTATE requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::bytes(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::abi_size() -> Int {
  64
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::raw_address(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVIDERSIGSTATE_cef409c58951::with_raw_address(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVIDERSIGSTATE_cef409c58951 with fn equal(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  other : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVIDERSIGSTATE_cef409c58951 with fn to_repr(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> Repr {
  Repr::opaque_("CRYPTPROVIDERSIGSTATE_cef409c58951", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTPROVIDERSIGSTATE_cef409c58951",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::cb_struct(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_cb_struct(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::rh_secondary_sigs_raw(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_rh_secondary_sigs_raw(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::h_primary_sig_raw(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_h_primary_sig_raw(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::f_first_attempt_made(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_f_first_attempt_made(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::f_no_more_sigs(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_f_no_more_sigs(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::c_secondary_sigs(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_c_secondary_sigs(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::dw_current_index(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_dw_current_index(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::f_support_multi_sig(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_f_support_multi_sig(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::dw_crypto_policy_support(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_dw_crypto_policy_support(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::i_attempt_count(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_i_attempt_count(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::f_checked_sealing(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_f_checked_sealing(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::p_sealing_signature_raw(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CRYPTPROVIDERSIGSTATE_cef409c58951::set_p_sealing_signature_raw(
  self : CRYPTPROVIDERSIGSTATE_cef409c58951,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVUIDATA.
pub(all) struct CRYPTPROVUIDATA_e390f1873a7c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_yes_button_text : @win32_strings.PWStrBuffer?
  mut root_p_no_button_text : @win32_strings.PWStrBuffer?
  mut root_p_more_info_button_text : @win32_strings.PWStrBuffer?
  mut root_p_advanced_link_text : @win32_strings.PWStrBuffer?
  mut root_p_copy_action_text : @win32_strings.PWStrBuffer?
  mut root_p_copy_action_text_no_ts : @win32_strings.PWStrBuffer?
  mut root_p_copy_action_text_not_signed : @win32_strings.PWStrBuffer?
}

///|
pub let cryptprovuidata_e390f1873a7c_size : Int = 64

///|
pub let cryptprovuidata_e390f1873a7c_alignment : Int = 8

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::new() -> CRYPTPROVUIDATA_e390f1873a7c raise @win32_core.WindowsError {
  let value_ : CRYPTPROVUIDATA_e390f1873a7c = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_p_yes_button_text: None,
    root_p_no_button_text: None,
    root_p_more_info_button_text: None,
    root_p_advanced_link_text: None,
    root_p_copy_action_text: None,
    root_p_copy_action_text_no_ts: None,
    root_p_copy_action_text_not_signed: None,
  }
  value_
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVUIDATA_e390f1873a7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVUIDATA requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_yes_button_text: None,
    root_p_no_button_text: None,
    root_p_more_info_button_text: None,
    root_p_advanced_link_text: None,
    root_p_copy_action_text: None,
    root_p_copy_action_text_no_ts: None,
    root_p_copy_action_text_not_signed: None,
  }
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::bytes(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::abi_size() -> Int {
  64
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::raw_address(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVUIDATA_e390f1873a7c::with_raw_address(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVUIDATA_e390f1873a7c with fn equal(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  other : CRYPTPROVUIDATA_e390f1873a7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVUIDATA_e390f1873a7c with fn to_repr(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> Repr {
  Repr::opaque_("CRYPTPROVUIDATA_e390f1873a7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CRYPTPROVUIDATA_e390f1873a7c", Repr::literal("<closed>"))
  }
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::cb_struct(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_cb_struct(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::dw_final_error(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_dw_final_error(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::p_yes_button_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_yes_button_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_yes_button_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_yes_button_text = Some(value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::clear_p_yes_button_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_yes_button_text = None
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::p_no_button_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_no_button_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_no_button_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_p_no_button_text = Some(value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::clear_p_no_button_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_no_button_text = None
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::p_more_info_button_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_more_info_button_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_more_info_button_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_p_more_info_button_text = Some(value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::clear_p_more_info_button_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_more_info_button_text = None
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::p_advanced_link_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_advanced_link_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_advanced_link_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_p_advanced_link_text = Some(value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::clear_p_advanced_link_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_advanced_link_text = None
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::p_copy_action_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_copy_action_text_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_copy_action_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_p_copy_action_text = Some(value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::clear_p_copy_action_text(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_p_copy_action_text = None
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::p_copy_action_text_no_ts_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_copy_action_text_no_ts_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_copy_action_text_no_ts(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_p_copy_action_text_no_ts = Some(value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::clear_p_copy_action_text_no_ts(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_p_copy_action_text_no_ts = None
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::p_copy_action_text_not_signed_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_copy_action_text_not_signed_raw(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::set_p_copy_action_text_not_signed(
  self : CRYPTPROVUIDATA_e390f1873a7c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_p_copy_action_text_not_signed = Some(value)
}

///|
pub fn CRYPTPROVUIDATA_e390f1873a7c::clear_p_copy_action_text_not_signed(
  self : CRYPTPROVUIDATA_e390f1873a7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_p_copy_action_text_not_signed = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTPROVUIFUNCS.
pub(all) struct CRYPTPROVUIFUNCS_12d0f16582ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptprovuifuncs_12d0f16582ab_size : Int = 48

///|
pub let cryptprovuifuncs_12d0f16582ab_alignment : Int = 8

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::new() -> CRYPTPROVUIFUNCS_12d0f16582ab raise @win32_core.WindowsError {
  let value_ : CRYPTPROVUIFUNCS_12d0f16582ab = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTPROVUIFUNCS_12d0f16582ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTPROVUIFUNCS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::bytes(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::abi_size() -> Int {
  48
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::raw_address(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTPROVUIFUNCS_12d0f16582ab::with_raw_address(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTPROVUIFUNCS_12d0f16582ab with fn equal(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
  other : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTPROVUIFUNCS_12d0f16582ab with fn to_repr(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> Repr {
  Repr::opaque_("CRYPTPROVUIFUNCS_12d0f16582ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CRYPTPROVUIFUNCS_12d0f16582ab", Repr::literal("<closed>"))
  }
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::cb_struct(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::set_cb_struct(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::ps_ui_data_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::set_ps_ui_data_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::pfn_on_more_info_click_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::set_pfn_on_more_info_click_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::pfn_on_more_info_click_default_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::set_pfn_on_more_info_click_default_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::pfn_on_advanced_click_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::set_pfn_on_advanced_click_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::pfn_on_advanced_click_default_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CRYPTPROVUIFUNCS_12d0f16582ab::set_pfn_on_advanced_click_default_raw(
  self : CRYPTPROVUIFUNCS_12d0f16582ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTREGISTERACTIONID.
pub(all) struct CRYPTREGISTERACTIONID_3d4b9c191600 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cryptregisteractionid_3d4b9c191600_size : Int = 200

///|
pub let cryptregisteractionid_3d4b9c191600_alignment : Int = 8

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::new() -> CRYPTREGISTERACTIONID_3d4b9c191600 raise @win32_core.WindowsError {
  let value_ : CRYPTREGISTERACTIONID_3d4b9c191600 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTREGISTERACTIONID_3d4b9c191600 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTREGISTERACTIONID requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::bytes(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::abi_size() -> Int {
  200
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::raw_address(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTREGISTERACTIONID_3d4b9c191600::with_raw_address(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTREGISTERACTIONID_3d4b9c191600 with fn equal(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  other : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTREGISTERACTIONID_3d4b9c191600 with fn to_repr(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> Repr {
  Repr::opaque_("CRYPTREGISTERACTIONID_3d4b9c191600", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTREGISTERACTIONID_3d4b9c191600",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::cb_struct(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::set_cb_struct(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::s_init_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  CRYPTTRUSTREGENTRY_de7d02a52737::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::set_s_init_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  value : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::s_object_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  CRYPTTRUSTREGENTRY_de7d02a52737::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=24),
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::set_s_object_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  value : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=24,
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::s_signature_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  CRYPTTRUSTREGENTRY_de7d02a52737::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=24),
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::set_s_signature_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  value : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=24,
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::s_certificate_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  CRYPTTRUSTREGENTRY_de7d02a52737::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=24),
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::set_s_certificate_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  value : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=24,
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::s_certificate_policy_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  CRYPTTRUSTREGENTRY_de7d02a52737::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=24),
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::set_s_certificate_policy_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  value : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=24,
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::s_final_policy_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  CRYPTTRUSTREGENTRY_de7d02a52737::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=24),
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::set_s_final_policy_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  value : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=24,
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::s_test_policy_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  CRYPTTRUSTREGENTRY_de7d02a52737::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=152, length=24),
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::set_s_test_policy_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  value : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=152,
    length=24,
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::s_cleanup_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
) -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  CRYPTTRUSTREGENTRY_de7d02a52737::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=24),
  )
}

///|
pub fn CRYPTREGISTERACTIONID_3d4b9c191600::set_s_cleanup_provider(
  self : CRYPTREGISTERACTIONID_3d4b9c191600,
  value : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.CRYPTTRUSTREGENTRY.
pub(all) struct CRYPTTRUSTREGENTRY_de7d02a52737 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_dll_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_function_name : @win32_strings.PWStrBuffer?
}

///|
pub let crypttrustregentry_de7d02a52737_size : Int = 24

///|
pub let crypttrustregentry_de7d02a52737_alignment : Int = 8

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::new() -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  let value_ : CRYPTTRUSTREGENTRY_de7d02a52737 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_dll_name: None,
    root_pwsz_function_name: None,
  }
  value_
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTTRUSTREGENTRY_de7d02a52737 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.CRYPTTRUSTREGENTRY requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_dll_name: None,
    root_pwsz_function_name: None,
  }
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::bytes(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::abi_size() -> Int {
  24
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::raw_address(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTTRUSTREGENTRY_de7d02a52737::with_raw_address(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTTRUSTREGENTRY_de7d02a52737 with fn equal(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
  other : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTTRUSTREGENTRY_de7d02a52737 with fn to_repr(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Repr {
  Repr::opaque_("CRYPTTRUSTREGENTRY_de7d02a52737", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CRYPTTRUSTREGENTRY_de7d02a52737",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::cb_struct(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::set_cb_struct(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::pwsz_dll_name_raw(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::set_pwsz_dll_name_raw(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::set_pwsz_dll_name(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_dll_name = Some(value)
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::clear_pwsz_dll_name(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_dll_name = None
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::pwsz_function_name_raw(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::set_pwsz_function_name_raw(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::set_pwsz_function_name(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_function_name = Some(value)
}

///|
pub fn CRYPTTRUSTREGENTRY_de7d02a52737::clear_pwsz_function_name(
  self : CRYPTTRUSTREGENTRY_de7d02a52737,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_function_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.DRIVERVERINFO.
pub(all) struct DRIVERVERINFO_6e449e554e65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let driververinfo_6e449e554e65_size : Int = 1104

///|
pub let driververinfo_6e449e554e65_alignment : Int = 8

///|
pub fn DRIVERVERINFO_6e449e554e65::new() -> DRIVERVERINFO_6e449e554e65 raise @win32_core.WindowsError {
  let value_ : DRIVERVERINFO_6e449e554e65 = {
    raw_buffer: @win32_core.NativeBuffer::new(1104, alignment=8),
  }
  value_
}

///|
pub fn DRIVERVERINFO_6e449e554e65::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERVERINFO_6e449e554e65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1104 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.DRIVERVERINFO requires 1104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRIVERVERINFO_6e449e554e65::bytes(
  self : DRIVERVERINFO_6e449e554e65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRIVERVERINFO_6e449e554e65::abi_size() -> Int {
  1104
}

///|
pub fn DRIVERVERINFO_6e449e554e65::abi_alignment() -> Int {
  8
}

///|
pub fn DRIVERVERINFO_6e449e554e65::raw_address(
  self : DRIVERVERINFO_6e449e554e65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRIVERVERINFO_6e449e554e65::with_raw_address(
  self : DRIVERVERINFO_6e449e554e65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRIVERVERINFO_6e449e554e65 with fn equal(
  self : DRIVERVERINFO_6e449e554e65,
  other : DRIVERVERINFO_6e449e554e65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRIVERVERINFO_6e449e554e65 with fn to_repr(
  self : DRIVERVERINFO_6e449e554e65,
) -> Repr {
  Repr::opaque_("DRIVERVERINFO_6e449e554e65", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRIVERVERINFO_6e449e554e65", Repr::literal("<closed>"))
  }
}

///|
pub fn DRIVERVERINFO_6e449e554e65::cb_struct(
  self : DRIVERVERINFO_6e449e554e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_cb_struct(
  self : DRIVERVERINFO_6e449e554e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::dw_reserved1(
  self : DRIVERVERINFO_6e449e554e65,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_dw_reserved1(
  self : DRIVERVERINFO_6e449e554e65,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::dw_reserved2(
  self : DRIVERVERINFO_6e449e554e65,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_dw_reserved2(
  self : DRIVERVERINFO_6e449e554e65,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::dw_platform(
  self : DRIVERVERINFO_6e449e554e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_dw_platform(
  self : DRIVERVERINFO_6e449e554e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::dw_version(
  self : DRIVERVERINFO_6e449e554e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_dw_version(
  self : DRIVERVERINFO_6e449e554e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::pc_signer_cert_context_raw(
  self : DRIVERVERINFO_6e449e554e65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1072)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_pc_signer_cert_context_raw(
  self : DRIVERVERINFO_6e449e554e65,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1072, value)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::s_os_version_low(
  self : DRIVERVERINFO_6e449e554e65,
) -> DRIVERVERMAJORMINOR_0dbeb6794486 raise @win32_core.WindowsError {
  DRIVERVERMAJORMINOR_0dbeb6794486::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1080, length=8),
  )
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_s_os_version_low(
  self : DRIVERVERINFO_6e449e554e65,
  value : DRIVERVERMAJORMINOR_0dbeb6794486,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1080,
    length=8,
  )
}

///|
pub fn DRIVERVERINFO_6e449e554e65::s_os_version_high(
  self : DRIVERVERINFO_6e449e554e65,
) -> DRIVERVERMAJORMINOR_0dbeb6794486 raise @win32_core.WindowsError {
  DRIVERVERMAJORMINOR_0dbeb6794486::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1088, length=8),
  )
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_s_os_version_high(
  self : DRIVERVERINFO_6e449e554e65,
  value : DRIVERVERMAJORMINOR_0dbeb6794486,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1088,
    length=8,
  )
}

///|
pub fn DRIVERVERINFO_6e449e554e65::dw_build_number_low(
  self : DRIVERVERINFO_6e449e554e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1096)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_dw_build_number_low(
  self : DRIVERVERINFO_6e449e554e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1096, value)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::dw_build_number_high(
  self : DRIVERVERINFO_6e449e554e65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1100)
}

///|
pub fn DRIVERVERINFO_6e449e554e65::set_dw_build_number_high(
  self : DRIVERVERINFO_6e449e554e65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1100, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.DRIVERVERMAJORMINOR.
pub(all) struct DRIVERVERMAJORMINOR_0dbeb6794486 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let driververmajorminor_0dbeb6794486_size : Int = 8

///|
pub let driververmajorminor_0dbeb6794486_alignment : Int = 4

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::new() -> DRIVERVERMAJORMINOR_0dbeb6794486 raise @win32_core.WindowsError {
  let value_ : DRIVERVERMAJORMINOR_0dbeb6794486 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERVERMAJORMINOR_0dbeb6794486 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.DRIVERVERMAJORMINOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::bytes(
  self : DRIVERVERMAJORMINOR_0dbeb6794486,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::abi_size() -> Int {
  8
}

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::abi_alignment() -> Int {
  4
}

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::raw_address(
  self : DRIVERVERMAJORMINOR_0dbeb6794486,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRIVERVERMAJORMINOR_0dbeb6794486::with_raw_address(
  self : DRIVERVERMAJORMINOR_0dbeb6794486,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRIVERVERMAJORMINOR_0dbeb6794486 with fn equal(
  self : DRIVERVERMAJORMINOR_0dbeb6794486,
  other : DRIVERVERMAJORMINOR_0dbeb6794486,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRIVERVERMAJORMINOR_0dbeb6794486 with fn to_repr(
  self : DRIVERVERMAJORMINOR_0dbeb6794486,
) -> Repr {
  Repr::opaque_("DRIVERVERMAJORMINOR_0dbeb6794486", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DRIVERVERMAJORMINOR_0dbeb6794486",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::dw_major(
  self : DRIVERVERMAJORMINOR_0dbeb6794486,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::set_dw_major(
  self : DRIVERVERMAJORMINOR_0dbeb6794486,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::dw_minor(
  self : DRIVERVERMAJORMINOR_0dbeb6794486,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DRIVERVERMAJORMINOR_0dbeb6794486::set_dw_minor(
  self : DRIVERVERMAJORMINOR_0dbeb6794486,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.INTENTTOSEALATTRIBUTE.
pub(all) struct INTENTTOSEALATTRIBUTE_1295fc70dba4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let intenttosealattribute_1295fc70dba4_size : Int = 8

///|
pub let intenttosealattribute_1295fc70dba4_alignment : Int = 4

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::new() -> INTENTTOSEALATTRIBUTE_1295fc70dba4 raise @win32_core.WindowsError {
  let value_ : INTENTTOSEALATTRIBUTE_1295fc70dba4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::from_bytes(
  raw_bytes : Bytes,
) -> INTENTTOSEALATTRIBUTE_1295fc70dba4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.INTENTTOSEALATTRIBUTE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::bytes(
  self : INTENTTOSEALATTRIBUTE_1295fc70dba4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::abi_size() -> Int {
  8
}

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::abi_alignment() -> Int {
  4
}

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::raw_address(
  self : INTENTTOSEALATTRIBUTE_1295fc70dba4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INTENTTOSEALATTRIBUTE_1295fc70dba4::with_raw_address(
  self : INTENTTOSEALATTRIBUTE_1295fc70dba4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INTENTTOSEALATTRIBUTE_1295fc70dba4 with fn equal(
  self : INTENTTOSEALATTRIBUTE_1295fc70dba4,
  other : INTENTTOSEALATTRIBUTE_1295fc70dba4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INTENTTOSEALATTRIBUTE_1295fc70dba4 with fn to_repr(
  self : INTENTTOSEALATTRIBUTE_1295fc70dba4,
) -> Repr {
  Repr::opaque_("INTENTTOSEALATTRIBUTE_1295fc70dba4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INTENTTOSEALATTRIBUTE_1295fc70dba4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::version(
  self : INTENTTOSEALATTRIBUTE_1295fc70dba4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::set_version(
  self : INTENTTOSEALATTRIBUTE_1295fc70dba4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::seal(
  self : INTENTTOSEALATTRIBUTE_1295fc70dba4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn INTENTTOSEALATTRIBUTE_1295fc70dba4::set_seal(
  self : INTENTTOSEALATTRIBUTE_1295fc70dba4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNALLOCANDFILLDEFUSAGE.
pub type PFNALLOCANDFILLDEFUSAGE_39bbe2ec5b77

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNCPDADDCERT.
pub type PFNCPDADDCERT_f07ce5599ad9

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNCPDADDPRIVDATA.
pub type PFNCPDADDPRIVDATA_379bdb0679b5

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNCPDADDSGNR.
pub type PFNCPDADDSGNR_ecf4951b827a

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNCPDADDSTORE.
pub type PFNCPDADDSTORE_6ee321f002ba

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNCPDMEMALLOC.
pub type PFNCPDMEMALLOC_903961bf9d08

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNCPDMEMFREE.
pub type PFNCPDMEMFREE_61715f8b72ec

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNFREEDEFUSAGE.
pub type PFNFREEDEFUSAGE_2648f339da72

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNPROVIDERCERTCHKPOLICYCALL.
pub type PFNPROVIDERCERTCHKPOLICYCALL_a6cc23ba4c31

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNPROVIDERCERTTRUSTCALL.
pub type PFNPROVIDERCERTTRUSTCALL_476f52d25c1c

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNPROVIDERCLEANUPCALL.
pub type PFNPROVIDERCLEANUPCALL_25736f0342ca

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNPROVIDERFINALPOLICYCALL.
pub type PFNPROVIDERFINALPOLICYCALL_b439f03bab12

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNPROVIDERINITCALL.
pub type PFNPROVIDERINITCALL_162b3c8a79e4

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNPROVIDEROBJTRUSTCALL.
pub type PFNPROVIDEROBJTRUSTCALL_0c81a1e4c0ca

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNPROVIDERSIGTRUSTCALL.
pub type PFNPROVIDERSIGTRUSTCALL_72f03d1b57e8

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNPROVIDERTESTFINALPOLICYCALL.
pub type PFNPROVIDERTESTFINALPOLICYCALL_2c158c507a6c

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNPROVUICALL.
pub type PFNPROVUICALL_c587002e4df4

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PFNWTDGENERICCHAINPOLICYCALLBACK.
pub type PFNWTDGENERICCHAINPOLICYCALLBACK_afbd12ea1aa7

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.PROVDATASIP.
pub(all) struct PROVDATASIP_edcdbf073b57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let provdatasip_edcdbf073b57_size : Int = 64

///|
pub let provdatasip_edcdbf073b57_alignment : Int = 8

///|
pub fn PROVDATASIP_edcdbf073b57::new() -> PROVDATASIP_edcdbf073b57 raise @win32_core.WindowsError {
  let value_ : PROVDATASIP_edcdbf073b57 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn PROVDATASIP_edcdbf073b57::from_bytes(
  raw_bytes : Bytes,
) -> PROVDATASIP_edcdbf073b57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.PROVDATASIP requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROVDATASIP_edcdbf073b57::bytes(
  self : PROVDATASIP_edcdbf073b57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROVDATASIP_edcdbf073b57::abi_size() -> Int {
  64
}

///|
pub fn PROVDATASIP_edcdbf073b57::abi_alignment() -> Int {
  8
}

///|
pub fn PROVDATASIP_edcdbf073b57::raw_address(
  self : PROVDATASIP_edcdbf073b57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROVDATASIP_edcdbf073b57::with_raw_address(
  self : PROVDATASIP_edcdbf073b57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROVDATASIP_edcdbf073b57 with fn equal(
  self : PROVDATASIP_edcdbf073b57,
  other : PROVDATASIP_edcdbf073b57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROVDATASIP_edcdbf073b57 with fn to_repr(
  self : PROVDATASIP_edcdbf073b57,
) -> Repr {
  Repr::opaque_("PROVDATASIP_edcdbf073b57", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROVDATASIP_edcdbf073b57", Repr::literal("<closed>"))
  }
}

///|
pub fn PROVDATASIP_edcdbf073b57::cb_struct(
  self : PROVDATASIP_edcdbf073b57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROVDATASIP_edcdbf073b57::set_cb_struct(
  self : PROVDATASIP_edcdbf073b57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROVDATASIP_edcdbf073b57::p_sip_raw(
  self : PROVDATASIP_edcdbf073b57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PROVDATASIP_edcdbf073b57::set_p_sip_raw(
  self : PROVDATASIP_edcdbf073b57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PROVDATASIP_edcdbf073b57::p_cat_sip_raw(
  self : PROVDATASIP_edcdbf073b57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PROVDATASIP_edcdbf073b57::set_p_cat_sip_raw(
  self : PROVDATASIP_edcdbf073b57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PROVDATASIP_edcdbf073b57::ps_sip_subject_info_raw(
  self : PROVDATASIP_edcdbf073b57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PROVDATASIP_edcdbf073b57::set_ps_sip_subject_info_raw(
  self : PROVDATASIP_edcdbf073b57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PROVDATASIP_edcdbf073b57::ps_sip_cat_subject_info_raw(
  self : PROVDATASIP_edcdbf073b57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PROVDATASIP_edcdbf073b57::set_ps_sip_cat_subject_info_raw(
  self : PROVDATASIP_edcdbf073b57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PROVDATASIP_edcdbf073b57::ps_indirect_data_raw(
  self : PROVDATASIP_edcdbf073b57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PROVDATASIP_edcdbf073b57::set_ps_indirect_data_raw(
  self : PROVDATASIP_edcdbf073b57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SEALINGSIGNATUREATTRIBUTE.
pub(all) struct SEALINGSIGNATUREATTRIBUTE_9437bc97dda8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sealingsignatureattribute_9437bc97dda8_size : Int = 48

///|
pub let sealingsignatureattribute_9437bc97dda8_alignment : Int = 8

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::new() -> SEALINGSIGNATUREATTRIBUTE_9437bc97dda8 raise @win32_core.WindowsError {
  let value_ : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::from_bytes(
  raw_bytes : Bytes,
) -> SEALINGSIGNATUREATTRIBUTE_9437bc97dda8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SEALINGSIGNATUREATTRIBUTE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::bytes(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::abi_size() -> Int {
  48
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::abi_alignment() -> Int {
  8
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::raw_address(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::with_raw_address(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEALINGSIGNATUREATTRIBUTE_9437bc97dda8 with fn equal(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
  other : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEALINGSIGNATUREATTRIBUTE_9437bc97dda8 with fn to_repr(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
) -> Repr {
  Repr::opaque_("SEALINGSIGNATUREATTRIBUTE_9437bc97dda8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SEALINGSIGNATUREATTRIBUTE_9437bc97dda8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::version(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::set_version(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::signer_index(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::set_signer_index(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::signature_algorithm(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
) -> @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97 raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::set_signature_algorithm(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
  value : @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::encrypted_digest(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn SEALINGSIGNATUREATTRIBUTE_9437bc97dda8::set_encrypted_digest(
  self : SEALINGSIGNATUREATTRIBUTE_9437bc97dda8,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SEALINGTIMESTAMPATTRIBUTE.
pub(all) struct SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sealingtimestampattribute_d9c8fdf3d36a_size : Int = 24

///|
pub let sealingtimestampattribute_d9c8fdf3d36a_alignment : Int = 8

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::new() -> SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a raise @win32_core.WindowsError {
  let value_ : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::from_bytes(
  raw_bytes : Bytes,
) -> SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SEALINGTIMESTAMPATTRIBUTE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::bytes(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::abi_size() -> Int {
  24
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::abi_alignment() -> Int {
  8
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::raw_address(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::with_raw_address(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a with fn equal(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
  other : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a with fn to_repr(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
) -> Repr {
  Repr::opaque_("SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::version(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::set_version(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::signer_index(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::set_signer_index(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::seal_time_stamp_token(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a::set_seal_time_stamp_token(
  self : SEALINGTIMESTAMPATTRIBUTE_d9c8fdf3d36a,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCFINANCIALCRITERIA.
pub(all) struct SPCFINANCIALCRITERIA_c0aabcdd4340 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spcfinancialcriteria_c0aabcdd4340_size : Int = 8

///|
pub let spcfinancialcriteria_c0aabcdd4340_alignment : Int = 4

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::new() -> SPCFINANCIALCRITERIA_c0aabcdd4340 raise @win32_core.WindowsError {
  let value_ : SPCFINANCIALCRITERIA_c0aabcdd4340 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::from_bytes(
  raw_bytes : Bytes,
) -> SPCFINANCIALCRITERIA_c0aabcdd4340 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCFINANCIALCRITERIA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::bytes(
  self : SPCFINANCIALCRITERIA_c0aabcdd4340,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::abi_size() -> Int {
  8
}

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::abi_alignment() -> Int {
  4
}

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::raw_address(
  self : SPCFINANCIALCRITERIA_c0aabcdd4340,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCFINANCIALCRITERIA_c0aabcdd4340::with_raw_address(
  self : SPCFINANCIALCRITERIA_c0aabcdd4340,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCFINANCIALCRITERIA_c0aabcdd4340 with fn equal(
  self : SPCFINANCIALCRITERIA_c0aabcdd4340,
  other : SPCFINANCIALCRITERIA_c0aabcdd4340,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCFINANCIALCRITERIA_c0aabcdd4340 with fn to_repr(
  self : SPCFINANCIALCRITERIA_c0aabcdd4340,
) -> Repr {
  Repr::opaque_("SPCFINANCIALCRITERIA_c0aabcdd4340", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPCFINANCIALCRITERIA_c0aabcdd4340",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::f_financial_info_available(
  self : SPCFINANCIALCRITERIA_c0aabcdd4340,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::set_f_financial_info_available(
  self : SPCFINANCIALCRITERIA_c0aabcdd4340,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::f_meets_criteria(
  self : SPCFINANCIALCRITERIA_c0aabcdd4340,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SPCFINANCIALCRITERIA_c0aabcdd4340::set_f_meets_criteria(
  self : SPCFINANCIALCRITERIA_c0aabcdd4340,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCIMAGE.
pub(all) struct SPCIMAGE_1dbcc60d624f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spcimage_1dbcc60d624f_size : Int = 72

///|
pub let spcimage_1dbcc60d624f_alignment : Int = 8

///|
pub fn SPCIMAGE_1dbcc60d624f::new() -> SPCIMAGE_1dbcc60d624f raise @win32_core.WindowsError {
  let value_ : SPCIMAGE_1dbcc60d624f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn SPCIMAGE_1dbcc60d624f::from_bytes(
  raw_bytes : Bytes,
) -> SPCIMAGE_1dbcc60d624f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCIMAGE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCIMAGE_1dbcc60d624f::bytes(
  self : SPCIMAGE_1dbcc60d624f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCIMAGE_1dbcc60d624f::abi_size() -> Int {
  72
}

///|
pub fn SPCIMAGE_1dbcc60d624f::abi_alignment() -> Int {
  8
}

///|
pub fn SPCIMAGE_1dbcc60d624f::raw_address(
  self : SPCIMAGE_1dbcc60d624f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCIMAGE_1dbcc60d624f::with_raw_address(
  self : SPCIMAGE_1dbcc60d624f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCIMAGE_1dbcc60d624f with fn equal(
  self : SPCIMAGE_1dbcc60d624f,
  other : SPCIMAGE_1dbcc60d624f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCIMAGE_1dbcc60d624f with fn to_repr(
  self : SPCIMAGE_1dbcc60d624f,
) -> Repr {
  Repr::opaque_("SPCIMAGE_1dbcc60d624f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPCIMAGE_1dbcc60d624f", Repr::literal("<closed>"))
  }
}

///|
pub fn SPCIMAGE_1dbcc60d624f::p_image_link_raw(
  self : SPCIMAGE_1dbcc60d624f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPCIMAGE_1dbcc60d624f::set_p_image_link_raw(
  self : SPCIMAGE_1dbcc60d624f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPCIMAGE_1dbcc60d624f::bitmap(
  self : SPCIMAGE_1dbcc60d624f,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn SPCIMAGE_1dbcc60d624f::set_bitmap(
  self : SPCIMAGE_1dbcc60d624f,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn SPCIMAGE_1dbcc60d624f::metafile(
  self : SPCIMAGE_1dbcc60d624f,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn SPCIMAGE_1dbcc60d624f::set_metafile(
  self : SPCIMAGE_1dbcc60d624f,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn SPCIMAGE_1dbcc60d624f::enhanced_metafile(
  self : SPCIMAGE_1dbcc60d624f,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn SPCIMAGE_1dbcc60d624f::set_enhanced_metafile(
  self : SPCIMAGE_1dbcc60d624f,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn SPCIMAGE_1dbcc60d624f::gif_file(
  self : SPCIMAGE_1dbcc60d624f,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn SPCIMAGE_1dbcc60d624f::set_gif_file(
  self : SPCIMAGE_1dbcc60d624f,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCINDIRECTDATACONTENT.
pub(all) struct SPCINDIRECTDATACONTENT_372d220b30f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spcindirectdatacontent_372d220b30f8_size : Int = 64

///|
pub let spcindirectdatacontent_372d220b30f8_alignment : Int = 8

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::new() -> SPCINDIRECTDATACONTENT_372d220b30f8 raise @win32_core.WindowsError {
  let value_ : SPCINDIRECTDATACONTENT_372d220b30f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::from_bytes(
  raw_bytes : Bytes,
) -> SPCINDIRECTDATACONTENT_372d220b30f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCINDIRECTDATACONTENT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::bytes(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::abi_size() -> Int {
  64
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::abi_alignment() -> Int {
  8
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::raw_address(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCINDIRECTDATACONTENT_372d220b30f8::with_raw_address(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCINDIRECTDATACONTENT_372d220b30f8 with fn equal(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
  other : SPCINDIRECTDATACONTENT_372d220b30f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCINDIRECTDATACONTENT_372d220b30f8 with fn to_repr(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
) -> Repr {
  Repr::opaque_("SPCINDIRECTDATACONTENT_372d220b30f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPCINDIRECTDATACONTENT_372d220b30f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::data(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
) -> @dep_5cbff2abd092.CRYPTATTRIBUTETYPEVALUE_e34e64ead081 raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTATTRIBUTETYPEVALUE_e34e64ead081::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::set_data(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
  value : @dep_5cbff2abd092.CRYPTATTRIBUTETYPEVALUE_e34e64ead081,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::digest_algorithm(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
) -> @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97 raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::set_digest_algorithm(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
  value : @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::digest(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn SPCINDIRECTDATACONTENT_372d220b30f8::set_digest(
  self : SPCINDIRECTDATACONTENT_372d220b30f8,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCLINK.
pub(all) struct SPCLINK_8c45160fbca8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spclink_8c45160fbca8_size : Int = 40

///|
pub let spclink_8c45160fbca8_alignment : Int = 8

///|
pub fn SPCLINK_8c45160fbca8::new() -> SPCLINK_8c45160fbca8 raise @win32_core.WindowsError {
  let value_ : SPCLINK_8c45160fbca8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SPCLINK_8c45160fbca8::from_bytes(
  raw_bytes : Bytes,
) -> SPCLINK_8c45160fbca8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCLINK requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCLINK_8c45160fbca8::bytes(
  self : SPCLINK_8c45160fbca8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCLINK_8c45160fbca8::abi_size() -> Int {
  40
}

///|
pub fn SPCLINK_8c45160fbca8::abi_alignment() -> Int {
  8
}

///|
pub fn SPCLINK_8c45160fbca8::raw_address(
  self : SPCLINK_8c45160fbca8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCLINK_8c45160fbca8::with_raw_address(
  self : SPCLINK_8c45160fbca8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCLINK_8c45160fbca8 with fn equal(
  self : SPCLINK_8c45160fbca8,
  other : SPCLINK_8c45160fbca8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCLINK_8c45160fbca8 with fn to_repr(
  self : SPCLINK_8c45160fbca8,
) -> Repr {
  Repr::opaque_("SPCLINK_8c45160fbca8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPCLINK_8c45160fbca8", Repr::literal("<closed>"))
  }
}

///|
pub fn SPCLINK_8c45160fbca8::dw_link_choice(
  self : SPCLINK_8c45160fbca8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPCLINK_8c45160fbca8::set_dw_link_choice(
  self : SPCLINK_8c45160fbca8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPCLINK_8c45160fbca8::anonymous(
  self : SPCLINK_8c45160fbca8,
) -> SPCLINKAnonymousEUnion_c413324b176e raise @win32_core.WindowsError {
  SPCLINKAnonymousEUnion_c413324b176e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn SPCLINK_8c45160fbca8::set_anonymous(
  self : SPCLINK_8c45160fbca8,
  value : SPCLINKAnonymousEUnion_c413324b176e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCPEIMAGEDATA.
pub(all) struct SPCPEIMAGEDATA_25c5ddfa6f24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spcpeimagedata_25c5ddfa6f24_size : Int = 32

///|
pub let spcpeimagedata_25c5ddfa6f24_alignment : Int = 8

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::new() -> SPCPEIMAGEDATA_25c5ddfa6f24 raise @win32_core.WindowsError {
  let value_ : SPCPEIMAGEDATA_25c5ddfa6f24 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::from_bytes(
  raw_bytes : Bytes,
) -> SPCPEIMAGEDATA_25c5ddfa6f24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCPEIMAGEDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::bytes(
  self : SPCPEIMAGEDATA_25c5ddfa6f24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::abi_size() -> Int {
  32
}

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::abi_alignment() -> Int {
  8
}

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::raw_address(
  self : SPCPEIMAGEDATA_25c5ddfa6f24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCPEIMAGEDATA_25c5ddfa6f24::with_raw_address(
  self : SPCPEIMAGEDATA_25c5ddfa6f24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCPEIMAGEDATA_25c5ddfa6f24 with fn equal(
  self : SPCPEIMAGEDATA_25c5ddfa6f24,
  other : SPCPEIMAGEDATA_25c5ddfa6f24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCPEIMAGEDATA_25c5ddfa6f24 with fn to_repr(
  self : SPCPEIMAGEDATA_25c5ddfa6f24,
) -> Repr {
  Repr::opaque_("SPCPEIMAGEDATA_25c5ddfa6f24", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPCPEIMAGEDATA_25c5ddfa6f24", Repr::literal("<closed>"))
  }
}

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::flags(
  self : SPCPEIMAGEDATA_25c5ddfa6f24,
) -> @dep_5cbff2abd092.CRYPTBITBLOB_7b94af6fc85e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTBITBLOB_7b94af6fc85e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::set_flags(
  self : SPCPEIMAGEDATA_25c5ddfa6f24,
  value : @dep_5cbff2abd092.CRYPTBITBLOB_7b94af6fc85e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::p_file_raw(
  self : SPCPEIMAGEDATA_25c5ddfa6f24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPCPEIMAGEDATA_25c5ddfa6f24::set_p_file_raw(
  self : SPCPEIMAGEDATA_25c5ddfa6f24,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCSERIALIZEDOBJECT.
pub(all) struct SPCSERIALIZEDOBJECT_d64476b644a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spcserializedobject_d64476b644a3_size : Int = 32

///|
pub let spcserializedobject_d64476b644a3_alignment : Int = 8

///|
pub fn SPCSERIALIZEDOBJECT_d64476b644a3::new() -> SPCSERIALIZEDOBJECT_d64476b644a3 raise @win32_core.WindowsError {
  let value_ : SPCSERIALIZEDOBJECT_d64476b644a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SPCSERIALIZEDOBJECT_d64476b644a3::from_bytes(
  raw_bytes : Bytes,
) -> SPCSERIALIZEDOBJECT_d64476b644a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCSERIALIZEDOBJECT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCSERIALIZEDOBJECT_d64476b644a3::bytes(
  self : SPCSERIALIZEDOBJECT_d64476b644a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCSERIALIZEDOBJECT_d64476b644a3::abi_size() -> Int {
  32
}

///|
pub fn SPCSERIALIZEDOBJECT_d64476b644a3::abi_alignment() -> Int {
  8
}

///|
pub fn SPCSERIALIZEDOBJECT_d64476b644a3::raw_address(
  self : SPCSERIALIZEDOBJECT_d64476b644a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCSERIALIZEDOBJECT_d64476b644a3::with_raw_address(
  self : SPCSERIALIZEDOBJECT_d64476b644a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCSERIALIZEDOBJECT_d64476b644a3 with fn equal(
  self : SPCSERIALIZEDOBJECT_d64476b644a3,
  other : SPCSERIALIZEDOBJECT_d64476b644a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCSERIALIZEDOBJECT_d64476b644a3 with fn to_repr(
  self : SPCSERIALIZEDOBJECT_d64476b644a3,
) -> Repr {
  Repr::opaque_("SPCSERIALIZEDOBJECT_d64476b644a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPCSERIALIZEDOBJECT_d64476b644a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPCSERIALIZEDOBJECT_d64476b644a3::serialized_data(
  self : SPCSERIALIZEDOBJECT_d64476b644a3,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn SPCSERIALIZEDOBJECT_d64476b644a3::set_serialized_data(
  self : SPCSERIALIZEDOBJECT_d64476b644a3,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCSIGINFO.
pub(all) struct SPCSIGINFO_c977ca4605a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spcsiginfo_c977ca4605a5_size : Int = 40

///|
pub let spcsiginfo_c977ca4605a5_alignment : Int = 4

///|
pub fn SPCSIGINFO_c977ca4605a5::new() -> SPCSIGINFO_c977ca4605a5 raise @win32_core.WindowsError {
  let value_ : SPCSIGINFO_c977ca4605a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SPCSIGINFO_c977ca4605a5::from_bytes(
  raw_bytes : Bytes,
) -> SPCSIGINFO_c977ca4605a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCSIGINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCSIGINFO_c977ca4605a5::bytes(
  self : SPCSIGINFO_c977ca4605a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCSIGINFO_c977ca4605a5::abi_size() -> Int {
  40
}

///|
pub fn SPCSIGINFO_c977ca4605a5::abi_alignment() -> Int {
  4
}

///|
pub fn SPCSIGINFO_c977ca4605a5::raw_address(
  self : SPCSIGINFO_c977ca4605a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCSIGINFO_c977ca4605a5::with_raw_address(
  self : SPCSIGINFO_c977ca4605a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCSIGINFO_c977ca4605a5 with fn equal(
  self : SPCSIGINFO_c977ca4605a5,
  other : SPCSIGINFO_c977ca4605a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCSIGINFO_c977ca4605a5 with fn to_repr(
  self : SPCSIGINFO_c977ca4605a5,
) -> Repr {
  Repr::opaque_("SPCSIGINFO_c977ca4605a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPCSIGINFO_c977ca4605a5", Repr::literal("<closed>"))
  }
}

///|
pub fn SPCSIGINFO_c977ca4605a5::dw_sip_version(
  self : SPCSIGINFO_c977ca4605a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::set_dw_sip_version(
  self : SPCSIGINFO_c977ca4605a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::dw_reserved1(
  self : SPCSIGINFO_c977ca4605a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::set_dw_reserved1(
  self : SPCSIGINFO_c977ca4605a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::dw_reserved2(
  self : SPCSIGINFO_c977ca4605a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::set_dw_reserved2(
  self : SPCSIGINFO_c977ca4605a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::dw_reserved3(
  self : SPCSIGINFO_c977ca4605a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::set_dw_reserved3(
  self : SPCSIGINFO_c977ca4605a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::dw_reserved4(
  self : SPCSIGINFO_c977ca4605a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::set_dw_reserved4(
  self : SPCSIGINFO_c977ca4605a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::dw_reserved5(
  self : SPCSIGINFO_c977ca4605a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SPCSIGINFO_c977ca4605a5::set_dw_reserved5(
  self : SPCSIGINFO_c977ca4605a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCSPAGENCYINFO.
pub(all) struct SPCSPAGENCYINFO_c5122fca9110 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_policy_display_text : @win32_strings.PWStrBuffer?
}

///|
pub let spcspagencyinfo_c5122fca9110_size : Int = 32

///|
pub let spcspagencyinfo_c5122fca9110_alignment : Int = 8

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::new() -> SPCSPAGENCYINFO_c5122fca9110 raise @win32_core.WindowsError {
  let value_ : SPCSPAGENCYINFO_c5122fca9110 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_policy_display_text: None,
  }
  value_
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::from_bytes(
  raw_bytes : Bytes,
) -> SPCSPAGENCYINFO_c5122fca9110 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCSPAGENCYINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_policy_display_text: None,
  }
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::bytes(
  self : SPCSPAGENCYINFO_c5122fca9110,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::abi_size() -> Int {
  32
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::abi_alignment() -> Int {
  8
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::raw_address(
  self : SPCSPAGENCYINFO_c5122fca9110,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCSPAGENCYINFO_c5122fca9110::with_raw_address(
  self : SPCSPAGENCYINFO_c5122fca9110,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCSPAGENCYINFO_c5122fca9110 with fn equal(
  self : SPCSPAGENCYINFO_c5122fca9110,
  other : SPCSPAGENCYINFO_c5122fca9110,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCSPAGENCYINFO_c5122fca9110 with fn to_repr(
  self : SPCSPAGENCYINFO_c5122fca9110,
) -> Repr {
  Repr::opaque_("SPCSPAGENCYINFO_c5122fca9110", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPCSPAGENCYINFO_c5122fca9110", Repr::literal("<closed>"))
  }
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::p_policy_information_raw(
  self : SPCSPAGENCYINFO_c5122fca9110,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::set_p_policy_information_raw(
  self : SPCSPAGENCYINFO_c5122fca9110,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::pwsz_policy_display_text_raw(
  self : SPCSPAGENCYINFO_c5122fca9110,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::set_pwsz_policy_display_text_raw(
  self : SPCSPAGENCYINFO_c5122fca9110,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::set_pwsz_policy_display_text(
  self : SPCSPAGENCYINFO_c5122fca9110,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_policy_display_text = Some(value)
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::clear_pwsz_policy_display_text(
  self : SPCSPAGENCYINFO_c5122fca9110,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_policy_display_text = None
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::p_logo_image_raw(
  self : SPCSPAGENCYINFO_c5122fca9110,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::set_p_logo_image_raw(
  self : SPCSPAGENCYINFO_c5122fca9110,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::p_logo_link_raw(
  self : SPCSPAGENCYINFO_c5122fca9110,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPCSPAGENCYINFO_c5122fca9110::set_p_logo_link_raw(
  self : SPCSPAGENCYINFO_c5122fca9110,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCSPOPUSINFO.
pub(all) struct SPCSPOPUSINFO_de89b55ce407 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_program_name : @win32_core.NativeBuffer?
}

///|
pub let spcspopusinfo_de89b55ce407_size : Int = 24

///|
pub let spcspopusinfo_de89b55ce407_alignment : Int = 8

///|
pub fn SPCSPOPUSINFO_de89b55ce407::new() -> SPCSPOPUSINFO_de89b55ce407 raise @win32_core.WindowsError {
  let value_ : SPCSPOPUSINFO_de89b55ce407 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_program_name: None,
  }
  value_
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::from_bytes(
  raw_bytes : Bytes,
) -> SPCSPOPUSINFO_de89b55ce407 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCSPOPUSINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_program_name: None,
  }
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::bytes(
  self : SPCSPOPUSINFO_de89b55ce407,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::abi_size() -> Int {
  24
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::abi_alignment() -> Int {
  8
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::raw_address(
  self : SPCSPOPUSINFO_de89b55ce407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCSPOPUSINFO_de89b55ce407::with_raw_address(
  self : SPCSPOPUSINFO_de89b55ce407,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCSPOPUSINFO_de89b55ce407 with fn equal(
  self : SPCSPOPUSINFO_de89b55ce407,
  other : SPCSPOPUSINFO_de89b55ce407,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCSPOPUSINFO_de89b55ce407 with fn to_repr(
  self : SPCSPOPUSINFO_de89b55ce407,
) -> Repr {
  Repr::opaque_("SPCSPOPUSINFO_de89b55ce407", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPCSPOPUSINFO_de89b55ce407", Repr::literal("<closed>"))
  }
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::pwsz_program_name_raw(
  self : SPCSPOPUSINFO_de89b55ce407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::set_pwsz_program_name_raw(
  self : SPCSPOPUSINFO_de89b55ce407,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::set_pwsz_program_name(
  self : SPCSPOPUSINFO_de89b55ce407,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_program_name = Some(root_)
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::clear_pwsz_program_name(
  self : SPCSPOPUSINFO_de89b55ce407,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_program_name = None
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::p_more_info_raw(
  self : SPCSPOPUSINFO_de89b55ce407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::set_p_more_info_raw(
  self : SPCSPOPUSINFO_de89b55ce407,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::p_publisher_info_raw(
  self : SPCSPOPUSINFO_de89b55ce407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPCSPOPUSINFO_de89b55ce407::set_p_publisher_info_raw(
  self : SPCSPOPUSINFO_de89b55ce407,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.SPCSTATEMENTTYPE.
pub(all) struct SPCSTATEMENTTYPE_d306e5597c75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spcstatementtype_d306e5597c75_size : Int = 16

///|
pub let spcstatementtype_d306e5597c75_alignment : Int = 8

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::new() -> SPCSTATEMENTTYPE_d306e5597c75 raise @win32_core.WindowsError {
  let value_ : SPCSTATEMENTTYPE_d306e5597c75 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::from_bytes(
  raw_bytes : Bytes,
) -> SPCSTATEMENTTYPE_d306e5597c75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.SPCSTATEMENTTYPE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::bytes(
  self : SPCSTATEMENTTYPE_d306e5597c75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::abi_size() -> Int {
  16
}

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::abi_alignment() -> Int {
  8
}

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::raw_address(
  self : SPCSTATEMENTTYPE_d306e5597c75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPCSTATEMENTTYPE_d306e5597c75::with_raw_address(
  self : SPCSTATEMENTTYPE_d306e5597c75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPCSTATEMENTTYPE_d306e5597c75 with fn equal(
  self : SPCSTATEMENTTYPE_d306e5597c75,
  other : SPCSTATEMENTTYPE_d306e5597c75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPCSTATEMENTTYPE_d306e5597c75 with fn to_repr(
  self : SPCSTATEMENTTYPE_d306e5597c75,
) -> Repr {
  Repr::opaque_("SPCSTATEMENTTYPE_d306e5597c75", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPCSTATEMENTTYPE_d306e5597c75", Repr::literal("<closed>"))
  }
}

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::c_key_purpose_id(
  self : SPCSTATEMENTTYPE_d306e5597c75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::set_c_key_purpose_id(
  self : SPCSTATEMENTTYPE_d306e5597c75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::rgpsz_key_purpose_id_raw(
  self : SPCSTATEMENTTYPE_d306e5597c75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPCSTATEMENTTYPE_d306e5597c75::set_rgpsz_key_purpose_id_raw(
  self : SPCSTATEMENTTYPE_d306e5597c75,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTBLOBINFO.
pub(all) struct WINTRUSTBLOBINFO_5c3f711fbaec {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_display_name : @win32_core.NativeBuffer?
}

///|
pub let wintrustblobinfo_5c3f711fbaec_size : Int = 64

///|
pub let wintrustblobinfo_5c3f711fbaec_alignment : Int = 8

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::new() -> WINTRUSTBLOBINFO_5c3f711fbaec raise @win32_core.WindowsError {
  let value_ : WINTRUSTBLOBINFO_5c3f711fbaec = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pcwsz_display_name: None,
  }
  value_
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTBLOBINFO_5c3f711fbaec raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTBLOBINFO requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_display_name: None,
  }
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::bytes(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::abi_size() -> Int {
  64
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::raw_address(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTBLOBINFO_5c3f711fbaec::with_raw_address(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTBLOBINFO_5c3f711fbaec with fn equal(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
  other : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTBLOBINFO_5c3f711fbaec with fn to_repr(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> Repr {
  Repr::opaque_("WINTRUSTBLOBINFO_5c3f711fbaec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINTRUSTBLOBINFO_5c3f711fbaec", Repr::literal("<closed>"))
  }
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::cb_struct(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::set_cb_struct(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::pcwsz_display_name_raw(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::set_pcwsz_display_name_raw(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::set_pcwsz_display_name(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pcwsz_display_name = Some(root_)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::clear_pcwsz_display_name(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pcwsz_display_name = None
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::cb_mem_object(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::set_cb_mem_object(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::pb_mem_object_raw(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::set_pb_mem_object_raw(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::cb_mem_signed_msg(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::set_cb_mem_signed_msg(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::pb_mem_signed_msg_raw(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINTRUSTBLOBINFO_5c3f711fbaec::set_pb_mem_signed_msg_raw(
  self : WINTRUSTBLOBINFO_5c3f711fbaec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTCATALOGINFO.
pub(all) struct WINTRUSTCATALOGINFO_9fbf9697ade9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_catalog_file_path : @win32_core.NativeBuffer?
  mut root_pcwsz_member_tag : @win32_core.NativeBuffer?
  mut root_pcwsz_member_file_path : @win32_core.NativeBuffer?
}

///|
pub let wintrustcataloginfo_9fbf9697ade9_size : Int = 72

///|
pub let wintrustcataloginfo_9fbf9697ade9_alignment : Int = 8

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::new() -> WINTRUSTCATALOGINFO_9fbf9697ade9 raise @win32_core.WindowsError {
  let value_ : WINTRUSTCATALOGINFO_9fbf9697ade9 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pcwsz_catalog_file_path: None,
    root_pcwsz_member_tag: None,
    root_pcwsz_member_file_path: None,
  }
  value_
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTCATALOGINFO_9fbf9697ade9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTCATALOGINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_catalog_file_path: None,
    root_pcwsz_member_tag: None,
    root_pcwsz_member_file_path: None,
  }
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::bytes(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::abi_size() -> Int {
  72
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::raw_address(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTCATALOGINFO_9fbf9697ade9::with_raw_address(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTCATALOGINFO_9fbf9697ade9 with fn equal(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  other : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTCATALOGINFO_9fbf9697ade9 with fn to_repr(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> Repr {
  Repr::opaque_("WINTRUSTCATALOGINFO_9fbf9697ade9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTCATALOGINFO_9fbf9697ade9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::cb_struct(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_cb_struct(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::dw_catalog_version(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_dw_catalog_version(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::pcwsz_catalog_file_path_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_pcwsz_catalog_file_path_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_pcwsz_catalog_file_path(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcwsz_catalog_file_path = Some(root_)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::clear_pcwsz_catalog_file_path(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcwsz_catalog_file_path = None
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::pcwsz_member_tag_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_pcwsz_member_tag_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_pcwsz_member_tag(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pcwsz_member_tag = Some(root_)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::clear_pcwsz_member_tag(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pcwsz_member_tag = None
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::pcwsz_member_file_path_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_pcwsz_member_file_path_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_pcwsz_member_file_path(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pcwsz_member_file_path = Some(root_)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::clear_pcwsz_member_file_path(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pcwsz_member_file_path = None
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::h_member_file_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_h_member_file_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::pb_calculated_file_hash_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_pb_calculated_file_hash_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::cb_calculated_file_hash(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_cb_calculated_file_hash(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::pc_catalog_context_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_pc_catalog_context_raw(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::h_cat_admin(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn WINTRUSTCATALOGINFO_9fbf9697ade9::set_h_cat_admin(
  self : WINTRUSTCATALOGINFO_9fbf9697ade9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTCERTINFO.
pub(all) struct WINTRUSTCERTINFO_8fb800cc1b40 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_display_name : @win32_core.NativeBuffer?
}

///|
pub let wintrustcertinfo_8fb800cc1b40_size : Int = 56

///|
pub let wintrustcertinfo_8fb800cc1b40_alignment : Int = 8

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::new() -> WINTRUSTCERTINFO_8fb800cc1b40 raise @win32_core.WindowsError {
  let value_ : WINTRUSTCERTINFO_8fb800cc1b40 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pcwsz_display_name: None,
  }
  value_
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTCERTINFO_8fb800cc1b40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTCERTINFO requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_display_name: None,
  }
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::bytes(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::abi_size() -> Int {
  56
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::raw_address(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTCERTINFO_8fb800cc1b40::with_raw_address(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTCERTINFO_8fb800cc1b40 with fn equal(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  other : WINTRUSTCERTINFO_8fb800cc1b40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTCERTINFO_8fb800cc1b40 with fn to_repr(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> Repr {
  Repr::opaque_("WINTRUSTCERTINFO_8fb800cc1b40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINTRUSTCERTINFO_8fb800cc1b40", Repr::literal("<closed>"))
  }
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::cb_struct(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::set_cb_struct(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::pcwsz_display_name_raw(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::set_pcwsz_display_name_raw(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::set_pcwsz_display_name(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcwsz_display_name = Some(root_)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::clear_pcwsz_display_name(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcwsz_display_name = None
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::ps_cert_context_raw(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::set_ps_cert_context_raw(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::ch_stores(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::set_ch_stores(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::pah_stores_raw(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::set_pah_stores_raw(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::dw_flags(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::set_dw_flags(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::psft_verify_as_of_raw(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINTRUSTCERTINFO_8fb800cc1b40::set_psft_verify_as_of_raw(
  self : WINTRUSTCERTINFO_8fb800cc1b40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDATA.
pub(all) struct WINTRUSTDATA_63764fb82661 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_url_reference : @win32_strings.PWStrBuffer?
}

///|
pub let wintrustdata_63764fb82661_size : Int = 88

///|
pub let wintrustdata_63764fb82661_alignment : Int = 8

///|
pub fn WINTRUSTDATA_63764fb82661::new() -> WINTRUSTDATA_63764fb82661 raise @win32_core.WindowsError {
  let value_ : WINTRUSTDATA_63764fb82661 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_pwsz_url_reference: None,
  }
  value_
}

///|
pub fn WINTRUSTDATA_63764fb82661::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTDATA_63764fb82661 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTDATA requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_url_reference: None,
  }
}

///|
pub fn WINTRUSTDATA_63764fb82661::bytes(
  self : WINTRUSTDATA_63764fb82661,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTDATA_63764fb82661::abi_size() -> Int {
  88
}

///|
pub fn WINTRUSTDATA_63764fb82661::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTDATA_63764fb82661::raw_address(
  self : WINTRUSTDATA_63764fb82661,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTDATA_63764fb82661::with_raw_address(
  self : WINTRUSTDATA_63764fb82661,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTDATA_63764fb82661 with fn equal(
  self : WINTRUSTDATA_63764fb82661,
  other : WINTRUSTDATA_63764fb82661,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTDATA_63764fb82661 with fn to_repr(
  self : WINTRUSTDATA_63764fb82661,
) -> Repr {
  Repr::opaque_("WINTRUSTDATA_63764fb82661", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINTRUSTDATA_63764fb82661", Repr::literal("<closed>"))
  }
}

///|
pub fn WINTRUSTDATA_63764fb82661::cb_struct(
  self : WINTRUSTDATA_63764fb82661,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_cb_struct(
  self : WINTRUSTDATA_63764fb82661,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINTRUSTDATA_63764fb82661::p_policy_callback_data_raw(
  self : WINTRUSTDATA_63764fb82661,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_p_policy_callback_data_raw(
  self : WINTRUSTDATA_63764fb82661,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINTRUSTDATA_63764fb82661::p_sip_client_data_raw(
  self : WINTRUSTDATA_63764fb82661,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_p_sip_client_data_raw(
  self : WINTRUSTDATA_63764fb82661,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINTRUSTDATA_63764fb82661::dw_ui_choice(
  self : WINTRUSTDATA_63764fb82661,
) -> WINTRUSTDATAUICHOICE_2d0b14832ea8 raise @win32_core.WindowsError {
  WINTRUSTDATAUICHOICE_2d0b14832ea8::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_dw_ui_choice(
  self : WINTRUSTDATA_63764fb82661,
  value : WINTRUSTDATAUICHOICE_2d0b14832ea8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINTRUSTDATA_63764fb82661::fdw_revocation_checks(
  self : WINTRUSTDATA_63764fb82661,
) -> WINTRUSTDATAREVOCATIONCHECKS_062bf053d1f1 raise @win32_core.WindowsError {
  WINTRUSTDATAREVOCATIONCHECKS_062bf053d1f1::from_int(
    self.raw_buffer.read_u32(28).reinterpret_as_int(),
  )
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_fdw_revocation_checks(
  self : WINTRUSTDATA_63764fb82661,
  value : WINTRUSTDATAREVOCATIONCHECKS_062bf053d1f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINTRUSTDATA_63764fb82661::dw_union_choice(
  self : WINTRUSTDATA_63764fb82661,
) -> WINTRUSTDATAUNIONCHOICE_0e65ed88e2c3 raise @win32_core.WindowsError {
  WINTRUSTDATAUNIONCHOICE_0e65ed88e2c3::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_dw_union_choice(
  self : WINTRUSTDATA_63764fb82661,
  value : WINTRUSTDATAUNIONCHOICE_0e65ed88e2c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINTRUSTDATA_63764fb82661::anonymous(
  self : WINTRUSTDATA_63764fb82661,
) -> WINTRUSTDATAAnonymousEUnion_f471dc8da4dd raise @win32_core.WindowsError {
  WINTRUSTDATAAnonymousEUnion_f471dc8da4dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_anonymous(
  self : WINTRUSTDATA_63764fb82661,
  value : WINTRUSTDATAAnonymousEUnion_f471dc8da4dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn WINTRUSTDATA_63764fb82661::dw_state_action(
  self : WINTRUSTDATA_63764fb82661,
) -> WINTRUSTDATASTATEACTION_dbeae04296b8 raise @win32_core.WindowsError {
  WINTRUSTDATASTATEACTION_dbeae04296b8::from_int(
    self.raw_buffer.read_u32(48).reinterpret_as_int(),
  )
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_dw_state_action(
  self : WINTRUSTDATA_63764fb82661,
  value : WINTRUSTDATASTATEACTION_dbeae04296b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINTRUSTDATA_63764fb82661::h_wvt_state_data_raw(
  self : WINTRUSTDATA_63764fb82661,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_h_wvt_state_data_raw(
  self : WINTRUSTDATA_63764fb82661,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINTRUSTDATA_63764fb82661::pwsz_url_reference_raw(
  self : WINTRUSTDATA_63764fb82661,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_pwsz_url_reference_raw(
  self : WINTRUSTDATA_63764fb82661,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_pwsz_url_reference(
  self : WINTRUSTDATA_63764fb82661,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_pwsz_url_reference = Some(value)
}

///|
pub fn WINTRUSTDATA_63764fb82661::clear_pwsz_url_reference(
  self : WINTRUSTDATA_63764fb82661,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_pwsz_url_reference = None
}

///|
pub fn WINTRUSTDATA_63764fb82661::dw_prov_flags(
  self : WINTRUSTDATA_63764fb82661,
) -> WINTRUSTDATAPROVIDERFLAGS_0082392a7f6f raise @win32_core.WindowsError {
  WINTRUSTDATAPROVIDERFLAGS_0082392a7f6f::from_int(
    self.raw_buffer.read_u32(72).reinterpret_as_int(),
  )
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_dw_prov_flags(
  self : WINTRUSTDATA_63764fb82661,
  value : WINTRUSTDATAPROVIDERFLAGS_0082392a7f6f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINTRUSTDATA_63764fb82661::dw_ui_context(
  self : WINTRUSTDATA_63764fb82661,
) -> WINTRUSTDATAUICONTEXT_43a2d00e7d58 raise @win32_core.WindowsError {
  WINTRUSTDATAUICONTEXT_43a2d00e7d58::from_int(
    self.raw_buffer.read_u32(76).reinterpret_as_int(),
  )
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_dw_ui_context(
  self : WINTRUSTDATA_63764fb82661,
  value : WINTRUSTDATAUICONTEXT_43a2d00e7d58,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINTRUSTDATA_63764fb82661::p_signature_settings_raw(
  self : WINTRUSTDATA_63764fb82661,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WINTRUSTDATA_63764fb82661::set_p_signature_settings_raw(
  self : WINTRUSTDATA_63764fb82661,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDATAPROVIDERFLAGS.
pub(all) struct WINTRUSTDATAPROVIDERFLAGS_0082392a7f6f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINTRUSTDATAPROVIDERFLAGS_0082392a7f6f::from_int(
  value : Int,
) -> WINTRUSTDATAPROVIDERFLAGS_0082392a7f6f {
  WINTRUSTDATAPROVIDERFLAGS_0082392a7f6f(value)
}

///|
pub fn WINTRUSTDATAPROVIDERFLAGS_0082392a7f6f::to_int(
  self : WINTRUSTDATAPROVIDERFLAGS_0082392a7f6f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDATAREVOCATIONCHECKS.
pub(all) struct WINTRUSTDATAREVOCATIONCHECKS_062bf053d1f1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINTRUSTDATAREVOCATIONCHECKS_062bf053d1f1::from_int(
  value : Int,
) -> WINTRUSTDATAREVOCATIONCHECKS_062bf053d1f1 {
  WINTRUSTDATAREVOCATIONCHECKS_062bf053d1f1(value)
}

///|
pub fn WINTRUSTDATAREVOCATIONCHECKS_062bf053d1f1::to_int(
  self : WINTRUSTDATAREVOCATIONCHECKS_062bf053d1f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDATASTATEACTION.
pub(all) struct WINTRUSTDATASTATEACTION_dbeae04296b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINTRUSTDATASTATEACTION_dbeae04296b8::from_int(
  value : Int,
) -> WINTRUSTDATASTATEACTION_dbeae04296b8 {
  WINTRUSTDATASTATEACTION_dbeae04296b8(value)
}

///|
pub fn WINTRUSTDATASTATEACTION_dbeae04296b8::to_int(
  self : WINTRUSTDATASTATEACTION_dbeae04296b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDATAUICHOICE.
pub(all) struct WINTRUSTDATAUICHOICE_2d0b14832ea8(Int) derive(Debug, Eq, Compare)

///|
pub fn WINTRUSTDATAUICHOICE_2d0b14832ea8::from_int(
  value : Int,
) -> WINTRUSTDATAUICHOICE_2d0b14832ea8 {
  WINTRUSTDATAUICHOICE_2d0b14832ea8(value)
}

///|
pub fn WINTRUSTDATAUICHOICE_2d0b14832ea8::to_int(
  self : WINTRUSTDATAUICHOICE_2d0b14832ea8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDATAUICONTEXT.
pub(all) struct WINTRUSTDATAUICONTEXT_43a2d00e7d58(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINTRUSTDATAUICONTEXT_43a2d00e7d58::from_int(
  value : Int,
) -> WINTRUSTDATAUICONTEXT_43a2d00e7d58 {
  WINTRUSTDATAUICONTEXT_43a2d00e7d58(value)
}

///|
pub fn WINTRUSTDATAUICONTEXT_43a2d00e7d58::to_int(
  self : WINTRUSTDATAUICONTEXT_43a2d00e7d58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDATAUNIONCHOICE.
pub(all) struct WINTRUSTDATAUNIONCHOICE_0e65ed88e2c3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINTRUSTDATAUNIONCHOICE_0e65ed88e2c3::from_int(
  value : Int,
) -> WINTRUSTDATAUNIONCHOICE_0e65ed88e2c3 {
  WINTRUSTDATAUNIONCHOICE_0e65ed88e2c3(value)
}

///|
pub fn WINTRUSTDATAUNIONCHOICE_0e65ed88e2c3::to_int(
  self : WINTRUSTDATAUNIONCHOICE_0e65ed88e2c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDETACHEDSIGBLOBS.
pub(all) struct WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wintrustdetachedsigblobs_25d18aa895e4_size : Int = 32

///|
pub let wintrustdetachedsigblobs_25d18aa895e4_alignment : Int = 8

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::new() -> WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4 raise @win32_core.WindowsError {
  let value_ : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTDETACHEDSIGBLOBS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::bytes(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::abi_size() -> Int {
  32
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::raw_address(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::with_raw_address(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4 with fn equal(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
  other : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4 with fn to_repr(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
) -> Repr {
  Repr::opaque_("WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::cb_content_object(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::set_cb_content_object(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::pb_content_object_raw(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::set_pb_content_object_raw(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::cb_signature_object(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::set_cb_signature_object(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::pb_signature_object_raw(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4::set_pb_signature_object_raw(
  self : WINTRUSTDETACHEDSIGBLOBS_25d18aa895e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDETACHEDSIGFILEHANDLES.
pub(all) struct WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wintrustdetachedsigfilehandles_9f32ee2f70e3_size : Int = 16

///|
pub let wintrustdetachedsigfilehandles_9f32ee2f70e3_alignment : Int = 8

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::new() -> WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3 raise @win32_core.WindowsError {
  let value_ : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTDETACHEDSIGFILEHANDLES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::bytes(
  self : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::abi_size() -> Int {
  16
}

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::raw_address(
  self : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::with_raw_address(
  self : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3 with fn equal(
  self : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
  other : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3 with fn to_repr(
  self : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
) -> Repr {
  Repr::opaque_(
    "WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::h_content_file_raw(
  self : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::set_h_content_file_raw(
  self : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::h_signature_file_raw(
  self : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3::set_h_signature_file_raw(
  self : WINTRUSTDETACHEDSIGFILEHANDLES_9f32ee2f70e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTDETACHEDSIGINFO.
pub(all) struct WINTRUSTDETACHEDSIGINFO_497bee57e037 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wintrustdetachedsiginfo_497bee57e037_size : Int = 16

///|
pub let wintrustdetachedsiginfo_497bee57e037_alignment : Int = 8

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::new() -> WINTRUSTDETACHEDSIGINFO_497bee57e037 raise @win32_core.WindowsError {
  let value_ : WINTRUSTDETACHEDSIGINFO_497bee57e037 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTDETACHEDSIGINFO_497bee57e037 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTDETACHEDSIGINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::bytes(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::abi_size() -> Int {
  16
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::raw_address(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTDETACHEDSIGINFO_497bee57e037::with_raw_address(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTDETACHEDSIGINFO_497bee57e037 with fn equal(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
  other : WINTRUSTDETACHEDSIGINFO_497bee57e037,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTDETACHEDSIGINFO_497bee57e037 with fn to_repr(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
) -> Repr {
  Repr::opaque_("WINTRUSTDETACHEDSIGINFO_497bee57e037", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTDETACHEDSIGINFO_497bee57e037",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::cb_struct(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::set_cb_struct(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::dw_union_choice(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::set_dw_union_choice(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::anonymous(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
) -> WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77 raise @win32_core.WindowsError {
  WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WINTRUSTDETACHEDSIGINFO_497bee57e037::set_anonymous(
  self : WINTRUSTDETACHEDSIGINFO_497bee57e037,
  value : WINTRUSTDETACHEDSIGINFOAnonymousEUnion_03d6bd3a9e77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTFILEINFO.
pub(all) struct WINTRUSTFILEINFO_063e7256e024 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_file_path : @win32_core.NativeBuffer?
}

///|
pub let wintrustfileinfo_063e7256e024_size : Int = 32

///|
pub let wintrustfileinfo_063e7256e024_alignment : Int = 8

///|
pub fn WINTRUSTFILEINFO_063e7256e024::new() -> WINTRUSTFILEINFO_063e7256e024 raise @win32_core.WindowsError {
  let value_ : WINTRUSTFILEINFO_063e7256e024 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pcwsz_file_path: None,
  }
  value_
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTFILEINFO_063e7256e024 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTFILEINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_file_path: None,
  }
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::bytes(
  self : WINTRUSTFILEINFO_063e7256e024,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::abi_size() -> Int {
  32
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::raw_address(
  self : WINTRUSTFILEINFO_063e7256e024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTFILEINFO_063e7256e024::with_raw_address(
  self : WINTRUSTFILEINFO_063e7256e024,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTFILEINFO_063e7256e024 with fn equal(
  self : WINTRUSTFILEINFO_063e7256e024,
  other : WINTRUSTFILEINFO_063e7256e024,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTFILEINFO_063e7256e024 with fn to_repr(
  self : WINTRUSTFILEINFO_063e7256e024,
) -> Repr {
  Repr::opaque_("WINTRUSTFILEINFO_063e7256e024", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINTRUSTFILEINFO_063e7256e024", Repr::literal("<closed>"))
  }
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::cb_struct(
  self : WINTRUSTFILEINFO_063e7256e024,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::set_cb_struct(
  self : WINTRUSTFILEINFO_063e7256e024,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::pcwsz_file_path_raw(
  self : WINTRUSTFILEINFO_063e7256e024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::set_pcwsz_file_path_raw(
  self : WINTRUSTFILEINFO_063e7256e024,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::set_pcwsz_file_path(
  self : WINTRUSTFILEINFO_063e7256e024,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcwsz_file_path = Some(root_)
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::clear_pcwsz_file_path(
  self : WINTRUSTFILEINFO_063e7256e024,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcwsz_file_path = None
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::h_file_raw(
  self : WINTRUSTFILEINFO_063e7256e024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::set_h_file_raw(
  self : WINTRUSTFILEINFO_063e7256e024,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::pg_known_subject_raw(
  self : WINTRUSTFILEINFO_063e7256e024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINTRUSTFILEINFO_063e7256e024::set_pg_known_subject_raw(
  self : WINTRUSTFILEINFO_063e7256e024,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTGETDEFAULTFORUSAGEACTION.
pub(all) struct WINTRUSTGETDEFAULTFORUSAGEACTION_26bac3e50877(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINTRUSTGETDEFAULTFORUSAGEACTION_26bac3e50877::from_int(
  value : Int,
) -> WINTRUSTGETDEFAULTFORUSAGEACTION_26bac3e50877 {
  WINTRUSTGETDEFAULTFORUSAGEACTION_26bac3e50877(value)
}

///|
pub fn WINTRUSTGETDEFAULTFORUSAGEACTION_26bac3e50877::to_int(
  self : WINTRUSTGETDEFAULTFORUSAGEACTION_26bac3e50877,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTPOLICYFLAGS.
pub(all) struct WINTRUSTPOLICYFLAGS_ba88f3f13b55(Int) derive(Debug, Eq, Compare)

///|
pub fn WINTRUSTPOLICYFLAGS_ba88f3f13b55::from_int(
  value : Int,
) -> WINTRUSTPOLICYFLAGS_ba88f3f13b55 {
  WINTRUSTPOLICYFLAGS_ba88f3f13b55(value)
}

///|
pub fn WINTRUSTPOLICYFLAGS_ba88f3f13b55::to_int(
  self : WINTRUSTPOLICYFLAGS_ba88f3f13b55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTSGNRINFO.
pub(all) struct WINTRUSTSGNRINFO_8dcef9a50b62 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pcwsz_display_name : @win32_core.NativeBuffer?
}

///|
pub let wintrustsgnrinfo_8dcef9a50b62_size : Int = 40

///|
pub let wintrustsgnrinfo_8dcef9a50b62_alignment : Int = 8

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::new() -> WINTRUSTSGNRINFO_8dcef9a50b62 raise @win32_core.WindowsError {
  let value_ : WINTRUSTSGNRINFO_8dcef9a50b62 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pcwsz_display_name: None,
  }
  value_
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTSGNRINFO_8dcef9a50b62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTSGNRINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pcwsz_display_name: None,
  }
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::bytes(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::abi_size() -> Int {
  40
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::raw_address(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTSGNRINFO_8dcef9a50b62::with_raw_address(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTSGNRINFO_8dcef9a50b62 with fn equal(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
  other : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTSGNRINFO_8dcef9a50b62 with fn to_repr(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> Repr {
  Repr::opaque_("WINTRUSTSGNRINFO_8dcef9a50b62", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINTRUSTSGNRINFO_8dcef9a50b62", Repr::literal("<closed>"))
  }
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::cb_struct(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::set_cb_struct(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::pcwsz_display_name_raw(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::set_pcwsz_display_name_raw(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::set_pcwsz_display_name(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pcwsz_display_name = Some(root_)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::clear_pcwsz_display_name(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pcwsz_display_name = None
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::ps_signer_info_raw(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::set_ps_signer_info_raw(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::ch_stores(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::set_ch_stores(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::pah_stores_raw(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINTRUSTSGNRINFO_8dcef9a50b62::set_pah_stores_raw(
  self : WINTRUSTSGNRINFO_8dcef9a50b62,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTSIGNATURESETTINGS.
pub(all) struct WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wintrustsignaturesettings_5fea1a18a4f4_size : Int = 32

///|
pub let wintrustsignaturesettings_5fea1a18a4f4_alignment : Int = 8

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::new() -> WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4 raise @win32_core.WindowsError {
  let value_ : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTSIGNATURESETTINGS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::bytes(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::abi_size() -> Int {
  32
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::raw_address(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::with_raw_address(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4 with fn equal(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
  other : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4 with fn to_repr(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> Repr {
  Repr::opaque_("WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::cb_struct(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::set_cb_struct(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::dw_index(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::set_dw_index(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::dw_flags(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> WINTRUSTSIGNATURESETTINGSFLAGS_388a0aedb401 raise @win32_core.WindowsError {
  WINTRUSTSIGNATURESETTINGSFLAGS_388a0aedb401::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::set_dw_flags(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
  value : WINTRUSTSIGNATURESETTINGSFLAGS_388a0aedb401,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::c_secondary_sigs(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::set_c_secondary_sigs(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::dw_verified_sig_index(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::set_dw_verified_sig_index(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::p_crypto_policy_raw(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4::set_p_crypto_policy_raw(
  self : WINTRUSTSIGNATURESETTINGS_5fea1a18a4f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTSIGNATURESETTINGSFLAGS.
pub(all) struct WINTRUSTSIGNATURESETTINGSFLAGS_388a0aedb401(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINTRUSTSIGNATURESETTINGSFLAGS_388a0aedb401::from_int(
  value : Int,
) -> WINTRUSTSIGNATURESETTINGSFLAGS_388a0aedb401 {
  WINTRUSTSIGNATURESETTINGSFLAGS_388a0aedb401(value)
}

///|
pub fn WINTRUSTSIGNATURESETTINGSFLAGS_388a0aedb401::to_int(
  self : WINTRUSTSIGNATURESETTINGSFLAGS_388a0aedb401,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINCERTIFICATE.
pub(all) struct WINCERTIFICATE_4b951ce6b6d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wincertificate_4b951ce6b6d8_size : Int = 12

///|
pub let wincertificate_4b951ce6b6d8_alignment : Int = 4

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::new() -> WINCERTIFICATE_4b951ce6b6d8 raise @win32_core.WindowsError {
  let value_ : WINCERTIFICATE_4b951ce6b6d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::from_bytes(
  raw_bytes : Bytes,
) -> WINCERTIFICATE_4b951ce6b6d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINCERTIFICATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::bytes(
  self : WINCERTIFICATE_4b951ce6b6d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::abi_size() -> Int {
  12
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::abi_alignment() -> Int {
  4
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::raw_address(
  self : WINCERTIFICATE_4b951ce6b6d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINCERTIFICATE_4b951ce6b6d8::with_raw_address(
  self : WINCERTIFICATE_4b951ce6b6d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINCERTIFICATE_4b951ce6b6d8 with fn equal(
  self : WINCERTIFICATE_4b951ce6b6d8,
  other : WINCERTIFICATE_4b951ce6b6d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINCERTIFICATE_4b951ce6b6d8 with fn to_repr(
  self : WINCERTIFICATE_4b951ce6b6d8,
) -> Repr {
  Repr::opaque_("WINCERTIFICATE_4b951ce6b6d8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINCERTIFICATE_4b951ce6b6d8", Repr::literal("<closed>"))
  }
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::dw_length(
  self : WINCERTIFICATE_4b951ce6b6d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::set_dw_length(
  self : WINCERTIFICATE_4b951ce6b6d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::w_revision(
  self : WINCERTIFICATE_4b951ce6b6d8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::set_w_revision(
  self : WINCERTIFICATE_4b951ce6b6d8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::w_certificate_type(
  self : WINCERTIFICATE_4b951ce6b6d8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WINCERTIFICATE_4b951ce6b6d8::set_w_certificate_type(
  self : WINCERTIFICATE_4b951ce6b6d8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINSPUBTRUSTEDPUBLISHERDATA.
pub(all) struct WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winspubtrustedpublisherdata_4294ea571bfa_size : Int = 16

///|
pub let winspubtrustedpublisherdata_4294ea571bfa_alignment : Int = 8

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::new() -> WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa raise @win32_core.WindowsError {
  let value_ : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::from_bytes(
  raw_bytes : Bytes,
) -> WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINSPUBTRUSTEDPUBLISHERDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::bytes(
  self : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::abi_size() -> Int {
  16
}

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::abi_alignment() -> Int {
  8
}

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::raw_address(
  self : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::with_raw_address(
  self : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa with fn equal(
  self : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
  other : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa with fn to_repr(
  self : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
) -> Repr {
  Repr::opaque_("WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::h_client_token_raw(
  self : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::set_h_client_token_raw(
  self : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::lp_certificate_raw(
  self : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa::set_lp_certificate_raw(
  self : WINSPUBTRUSTEDPUBLISHERDATA_4294ea571bfa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTACTDATACONTEXTWITHSUBJECT.
pub(all) struct WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wintrustactdatacontextwithsubject_be10e73cb306_size : Int = 24

///|
pub let wintrustactdatacontextwithsubject_be10e73cb306_alignment : Int = 8

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::new() -> WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306 raise @win32_core.WindowsError {
  let value_ : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTACTDATACONTEXTWITHSUBJECT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::bytes(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::abi_size() -> Int {
  24
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::raw_address(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::with_raw_address(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306 with fn equal(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
  other : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306 with fn to_repr(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
) -> Repr {
  Repr::opaque_(
    "WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::h_client_token_raw(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::set_h_client_token_raw(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::subject_type_raw(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::set_subject_type_raw(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::subject_raw(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306::set_subject_raw(
  self : WINTRUSTACTDATACONTEXTWITHSUBJECT_be10e73cb306,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTACTDATASUBJECTONLY.
pub(all) struct WINTRUSTACTDATASUBJECTONLY_03b890bdec32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wintrustactdatasubjectonly_03b890bdec32_size : Int = 16

///|
pub let wintrustactdatasubjectonly_03b890bdec32_alignment : Int = 8

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::new() -> WINTRUSTACTDATASUBJECTONLY_03b890bdec32 raise @win32_core.WindowsError {
  let value_ : WINTRUSTACTDATASUBJECTONLY_03b890bdec32 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTACTDATASUBJECTONLY_03b890bdec32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTACTDATASUBJECTONLY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::bytes(
  self : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::abi_size() -> Int {
  16
}

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::raw_address(
  self : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTACTDATASUBJECTONLY_03b890bdec32::with_raw_address(
  self : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTACTDATASUBJECTONLY_03b890bdec32 with fn equal(
  self : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
  other : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTACTDATASUBJECTONLY_03b890bdec32 with fn to_repr(
  self : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
) -> Repr {
  Repr::opaque_("WINTRUSTACTDATASUBJECTONLY_03b890bdec32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTACTDATASUBJECTONLY_03b890bdec32",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::subject_type_raw(
  self : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::set_subject_type_raw(
  self : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::subject_raw(
  self : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTACTDATASUBJECTONLY_03b890bdec32::set_subject_raw(
  self : WINTRUSTACTDATASUBJECTONLY_03b890bdec32,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTSUBJECTFILE.
pub(all) struct WINTRUSTSUBJECTFILE_81ecc54b477d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_path : @win32_core.NativeBuffer?
}

///|
pub let wintrustsubjectfile_81ecc54b477d_size : Int = 16

///|
pub let wintrustsubjectfile_81ecc54b477d_alignment : Int = 8

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::new() -> WINTRUSTSUBJECTFILE_81ecc54b477d raise @win32_core.WindowsError {
  let value_ : WINTRUSTSUBJECTFILE_81ecc54b477d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lp_path: None,
  }
  value_
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTSUBJECTFILE_81ecc54b477d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTSUBJECTFILE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_path: None,
  }
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::bytes(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::abi_size() -> Int {
  16
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::raw_address(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTSUBJECTFILE_81ecc54b477d::with_raw_address(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTSUBJECTFILE_81ecc54b477d with fn equal(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
  other : WINTRUSTSUBJECTFILE_81ecc54b477d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTSUBJECTFILE_81ecc54b477d with fn to_repr(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
) -> Repr {
  Repr::opaque_("WINTRUSTSUBJECTFILE_81ecc54b477d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTSUBJECTFILE_81ecc54b477d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::h_file_raw(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::set_h_file_raw(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::lp_path_raw(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::set_lp_path_raw(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::set_lp_path(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lp_path = Some(root_)
}

///|
pub fn WINTRUSTSUBJECTFILE_81ecc54b477d::clear_lp_path(
  self : WINTRUSTSUBJECTFILE_81ecc54b477d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_path = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WINTRUSTSUBJECTFILEANDDISPLAY.
pub(all) struct WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_path : @win32_core.NativeBuffer?
  mut root_lp_display_name : @win32_core.NativeBuffer?
}

///|
pub let wintrustsubjectfileanddisplay_6588bea6be26_size : Int = 24

///|
pub let wintrustsubjectfileanddisplay_6588bea6be26_alignment : Int = 8

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::new() -> WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26 raise @win32_core.WindowsError {
  let value_ : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lp_path: None,
    root_lp_display_name: None,
  }
  value_
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::from_bytes(
  raw_bytes : Bytes,
) -> WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WINTRUSTSUBJECTFILEANDDISPLAY requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_path: None,
    root_lp_display_name: None,
  }
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::bytes(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::abi_size() -> Int {
  24
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::abi_alignment() -> Int {
  8
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::raw_address(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::with_raw_address(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26 with fn equal(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
  other : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26 with fn to_repr(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
) -> Repr {
  Repr::opaque_(
    "WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::h_file_raw(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::set_h_file_raw(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::lp_path_raw(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::set_lp_path_raw(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::set_lp_path(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lp_path = Some(root_)
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::clear_lp_path(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_path = None
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::lp_display_name_raw(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::set_lp_display_name_raw(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::set_lp_display_name(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lp_display_name = Some(root_)
}

///|
pub fn WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26::clear_lp_display_name(
  self : WINTRUSTSUBJECTFILEANDDISPLAY_6588bea6be26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_display_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYCREATEINFO.
pub(all) struct WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtdgenericchainpolicycreateinfo_f8ea83a0a0a1_size : Int = 40

///|
pub let wtdgenericchainpolicycreateinfo_f8ea83a0a0a1_alignment : Int = 8

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::new() -> WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1 raise @win32_core.WindowsError {
  let value_ : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::from_bytes(
  raw_bytes : Bytes,
) -> WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYCREATEINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::bytes(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::abi_size() -> Int {
  40
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::abi_alignment() -> Int {
  8
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::raw_address(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::with_raw_address(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1 with fn equal(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
  other : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1 with fn to_repr(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
) -> Repr {
  Repr::opaque_(
    "WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::anonymous(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
) -> WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4 raise @win32_core.WindowsError {
  WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::set_anonymous(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
  value : WTDGENERICCHAINPOLICYCREATEINFOAnonymousEUnion_e0e579aa7fe4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::h_chain_engine_raw(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::set_h_chain_engine_raw(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::p_chain_para_raw(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::set_p_chain_para_raw(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::dw_flags(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::set_dw_flags(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::pv_reserved_raw(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1::set_pv_reserved_raw(
  self : WTDGENERICCHAINPOLICYCREATEINFO_f8ea83a0a0a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYDATA.
pub(all) struct WTDGENERICCHAINPOLICYDATA_bc5449697282 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtdgenericchainpolicydata_bc5449697282_size : Int = 40

///|
pub let wtdgenericchainpolicydata_bc5449697282_alignment : Int = 8

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::new() -> WTDGENERICCHAINPOLICYDATA_bc5449697282 raise @win32_core.WindowsError {
  let value_ : WTDGENERICCHAINPOLICYDATA_bc5449697282 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::from_bytes(
  raw_bytes : Bytes,
) -> WTDGENERICCHAINPOLICYDATA_bc5449697282 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::bytes(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::abi_size() -> Int {
  40
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::abi_alignment() -> Int {
  8
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::raw_address(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTDGENERICCHAINPOLICYDATA_bc5449697282::with_raw_address(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTDGENERICCHAINPOLICYDATA_bc5449697282 with fn equal(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
  other : WTDGENERICCHAINPOLICYDATA_bc5449697282,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTDGENERICCHAINPOLICYDATA_bc5449697282 with fn to_repr(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
) -> Repr {
  Repr::opaque_("WTDGENERICCHAINPOLICYDATA_bc5449697282", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WTDGENERICCHAINPOLICYDATA_bc5449697282",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::anonymous(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
) -> WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9 raise @win32_core.WindowsError {
  WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::set_anonymous(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
  value : WTDGENERICCHAINPOLICYDATAAnonymousEUnion_e474365002f9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::p_signer_chain_info_raw(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::set_p_signer_chain_info_raw(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::p_counter_signer_chain_info_raw(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::set_p_counter_signer_chain_info_raw(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::pfn_policy_callback_raw(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::set_pfn_policy_callback_raw(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::pv_policy_arg_raw(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WTDGENERICCHAINPOLICYDATA_bc5449697282::set_pv_policy_arg_raw(
  self : WTDGENERICCHAINPOLICYDATA_bc5449697282,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYSIGNERINFO.
pub(all) struct WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wtdgenericchainpolicysignerinfo_69078bd37bdb_size : Int = 48

///|
pub let wtdgenericchainpolicysignerinfo_69078bd37bdb_alignment : Int = 8

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::new() -> WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb raise @win32_core.WindowsError {
  let value_ : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::from_bytes(
  raw_bytes : Bytes,
) -> WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinTrust.WTDGENERICCHAINPOLICYSIGNERINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::bytes(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::abi_size() -> Int {
  48
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::abi_alignment() -> Int {
  8
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::raw_address(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::with_raw_address(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb with fn equal(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
  other : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb with fn to_repr(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> Repr {
  Repr::opaque_(
    "WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::anonymous(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9 raise @win32_core.WindowsError {
  WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::set_anonymous(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
  value : WTDGENERICCHAINPOLICYSIGNERINFOAnonymousEUnion_7e739a9d4dd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::p_chain_context_raw(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::set_p_chain_context_raw(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::dw_signer_type(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::set_dw_signer_type(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::p_msg_signer_info_raw(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::set_p_msg_signer_info_raw(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::dw_error(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::set_dw_error(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::c_counter_signer(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::set_c_counter_signer(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::rgp_counter_signer_raw(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb::set_rgp_counter_signer_raw(
  self : WTDGENERICCHAINPOLICYSIGNERINFO_69078bd37bdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}
