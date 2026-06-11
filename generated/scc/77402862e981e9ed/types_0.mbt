///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.DELTAINPUTAnonymousEUnion.
pub(all) struct DELTAINPUTAnonymousEUnion_3a703733b376 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deltainput_anonymous_e_union_3a703733b376_size : Int = 8

///|
pub let deltainput_anonymous_e_union_3a703733b376_alignment : Int = 8

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::new() -> DELTAINPUTAnonymousEUnion_3a703733b376 raise @win32_core.WindowsError {
  let value_ : DELTAINPUTAnonymousEUnion_3a703733b376 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::from_bytes(
  raw_bytes : Bytes,
) -> DELTAINPUTAnonymousEUnion_3a703733b376 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.DELTAINPUTAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::bytes(
  self : DELTAINPUTAnonymousEUnion_3a703733b376,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::abi_size() -> Int {
  8
}

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::abi_alignment() -> Int {
  8
}

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::raw_address(
  self : DELTAINPUTAnonymousEUnion_3a703733b376,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELTAINPUTAnonymousEUnion_3a703733b376::with_raw_address(
  self : DELTAINPUTAnonymousEUnion_3a703733b376,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELTAINPUTAnonymousEUnion_3a703733b376 with fn equal(
  self : DELTAINPUTAnonymousEUnion_3a703733b376,
  other : DELTAINPUTAnonymousEUnion_3a703733b376,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELTAINPUTAnonymousEUnion_3a703733b376 with fn to_repr(
  self : DELTAINPUTAnonymousEUnion_3a703733b376,
) -> Repr {
  Repr::opaque_("DELTAINPUTAnonymousEUnion_3a703733b376", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DELTAINPUTAnonymousEUnion_3a703733b376",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::lpc_start_raw(
  self : DELTAINPUTAnonymousEUnion_3a703733b376,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::set_lpc_start_raw(
  self : DELTAINPUTAnonymousEUnion_3a703733b376,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::lp_start_raw(
  self : DELTAINPUTAnonymousEUnion_3a703733b376,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DELTAINPUTAnonymousEUnion_3a703733b376::set_lp_start_raw(
  self : DELTAINPUTAnonymousEUnion_3a703733b376,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHINTERLEAVEMAPAnonymousEStruct.
pub(all) struct PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let patchinterleavemap_anonymous_e_struct_1bc0e29ec536_size : Int = 12

///|
pub let patchinterleavemap_anonymous_e_struct_1bc0e29ec536_alignment : Int = 4

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::new() -> PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536 raise @win32_core.WindowsError {
  let value_ : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::from_bytes(
  raw_bytes : Bytes,
) -> PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHINTERLEAVEMAPAnonymousEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::bytes(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::abi_size() -> Int {
  12
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::abi_alignment() -> Int {
  4
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::raw_address(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::with_raw_address(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536 with fn equal(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
  other : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536 with fn to_repr(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
) -> Repr {
  Repr::opaque_(
    "PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::old_offset(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::set_old_offset(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::old_length(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::set_old_length(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::new_length(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536::set_new_length(
  self : PATCHINTERLEAVEMAPAnonymousEStruct_1bc0e29ec536,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOAnonymousEUnion.
pub(all) struct PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_old_file_name_a : @win32_core.NativeBuffer?
  mut root_old_file_name_w : @win32_core.NativeBuffer?
}

///|
pub let patcholdfileinfo_anonymous_e_union_688ca9aa6d3c_size : Int = 8

///|
pub let patcholdfileinfo_anonymous_e_union_688ca9aa6d3c_alignment : Int = 8

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::new() -> PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c raise @win32_core.WindowsError {
  let value_ : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_old_file_name_a: None,
    root_old_file_name_w: None,
  }
  value_
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_old_file_name_a: None,
    root_old_file_name_w: None,
  }
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::bytes(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::abi_size() -> Int {
  8
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::abi_alignment() -> Int {
  8
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::raw_address(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::with_raw_address(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c with fn equal(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
  other : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c with fn to_repr(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> Repr {
  Repr::opaque_(
    "PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::old_file_name_a_raw(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::set_old_file_name_a_raw(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::set_old_file_name_a(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_old_file_name_a = Some(root_)
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::clear_old_file_name_a(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_old_file_name_a = None
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::old_file_name_w_raw(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::set_old_file_name_w_raw(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::set_old_file_name_w(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_old_file_name_w = Some(root_)
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::clear_old_file_name_w(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_old_file_name_w = None
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::old_file_handle_raw(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::set_old_file_handle_raw(
  self : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMFILTERFilterParameterEUnion.
pub(all) struct PMENUMFILTERFilterParameterEUnion_f6961593952a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_protocol_name : @win32_strings.PWStrBuffer?
  mut root_file_type : @win32_strings.PWStrBuffer?
  mut root_content_type : @win32_strings.PWStrBuffer?
  mut root_share_target_file_type : @win32_strings.PWStrBuffer?
}

///|
pub let pmenumfilter_filter_parameter_e_union_f6961593952a_size : Int = 24

///|
pub let pmenumfilter_filter_parameter_e_union_f6961593952a_alignment : Int = 8

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::new() -> PMENUMFILTERFilterParameterEUnion_f6961593952a raise @win32_core.WindowsError {
  let value_ : PMENUMFILTERFilterParameterEUnion_f6961593952a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_protocol_name: None,
    root_file_type: None,
    root_content_type: None,
    root_share_target_file_type: None,
  }
  value_
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::from_bytes(
  raw_bytes : Bytes,
) -> PMENUMFILTERFilterParameterEUnion_f6961593952a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMFILTERFilterParameterEUnion requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_protocol_name: None,
    root_file_type: None,
    root_content_type: None,
    root_share_target_file_type: None,
  }
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::bytes(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::abi_size() -> Int {
  24
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::abi_alignment() -> Int {
  8
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::raw_address(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMENUMFILTERFilterParameterEUnion_f6961593952a::with_raw_address(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMENUMFILTERFilterParameterEUnion_f6961593952a with fn equal(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  other : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMENUMFILTERFilterParameterEUnion_f6961593952a with fn to_repr(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> Repr {
  Repr::opaque_(
    "PMENUMFILTERFilterParameterEUnion_f6961593952a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PMENUMFILTERFilterParameterEUnion_f6961593952a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::dummy(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_dummy(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::genre(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> PMAPPGENRE_40e89760c770 raise @win32_core.WindowsError {
  PMAPPGENRE_40e89760c770::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_genre(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : PMAPPGENRE_40e89760c770,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::app_hub_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> PMAPPLICATIONHUBTYPE_642c7368b6ca raise @win32_core.WindowsError {
  PMAPPLICATIONHUBTYPE_642c7368b6ca::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_app_hub_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : PMAPPLICATIONHUBTYPE_642c7368b6ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::hub_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> PMTILEHUBTYPE_c09c50fbf7e9 raise @win32_core.WindowsError {
  PMTILEHUBTYPE_c09c50fbf7e9::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_hub_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : PMTILEHUBTYPE_c09c50fbf7e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::tasktype(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> PMTASKTYPE_769b7cb65ea2 raise @win32_core.WindowsError {
  PMTASKTYPE_769b7cb65ea2::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_tasktype(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : PMTASKTYPE_769b7cb65ea2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::app_task_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> PMAPPTASKTYPE_75eeda008842 raise @win32_core.WindowsError {
  PMAPPTASKTYPE_75eeda008842::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_app_task_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : PMAPPTASKTYPE_75eeda008842,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::consumer(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> PMEXTENSIONCONSUMER_78f3ef021070 raise @win32_core.WindowsError {
  PMEXTENSIONCONSUMER_78f3ef021070::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_consumer(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : PMEXTENSIONCONSUMER_78f3ef021070,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::bsa_task(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> PMBSATASKID_a93c9cb9ecba raise @win32_core.WindowsError {
  PMBSATASKID_a93c9cb9ecba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_bsa_task(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : PMBSATASKID_a93c9cb9ecba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::bw_task(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> PMBWTASKID_5a8255cbf5ff raise @win32_core.WindowsError {
  PMBWTASKID_5a8255cbf5ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_bw_task(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : PMBWTASKID_5a8255cbf5ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::protocol_name_raw(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_protocol_name_raw(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_protocol_name(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_protocol_name = Some(value)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::clear_protocol_name(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_protocol_name = None
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::file_type_raw(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_file_type_raw(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_file_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_file_type = Some(value)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::clear_file_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_file_type = None
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::content_type_raw(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_content_type_raw(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_content_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_content_type = Some(value)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::clear_content_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_content_type = None
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::share_target_file_type_raw(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_share_target_file_type_raw(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::set_share_target_file_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_share_target_file_type = Some(value)
}

///|
pub fn PMENUMFILTERFilterParameterEUnion_f6961593952a::clear_share_target_file_type(
  self : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_share_target_file_type = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXA.
pub(all) struct ACTCTXA_b14670efd82d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_source : @win32_core.NativeBuffer?
  mut root_lp_assembly_directory : @win32_core.NativeBuffer?
  mut root_lp_resource_name : @win32_core.NativeBuffer?
  mut root_lp_application_name : @win32_core.NativeBuffer?
}

///|
pub let actctxa_b14670efd82d_size : Int = 56

///|
pub let actctxa_b14670efd82d_alignment : Int = 8

///|
pub fn ACTCTXA_b14670efd82d::new() -> ACTCTXA_b14670efd82d raise @win32_core.WindowsError {
  let value_ : ACTCTXA_b14670efd82d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lp_source: None,
    root_lp_assembly_directory: None,
    root_lp_resource_name: None,
    root_lp_application_name: None,
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn ACTCTXA_b14670efd82d::from_bytes(
  raw_bytes : Bytes,
) -> ACTCTXA_b14670efd82d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXA requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_source: None,
    root_lp_assembly_directory: None,
    root_lp_resource_name: None,
    root_lp_application_name: None,
  }
}

///|
pub fn ACTCTXA_b14670efd82d::bytes(
  self : ACTCTXA_b14670efd82d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTCTXA_b14670efd82d::abi_size() -> Int {
  56
}

///|
pub fn ACTCTXA_b14670efd82d::abi_alignment() -> Int {
  8
}

///|
pub fn ACTCTXA_b14670efd82d::raw_address(
  self : ACTCTXA_b14670efd82d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTCTXA_b14670efd82d::with_raw_address(
  self : ACTCTXA_b14670efd82d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTCTXA_b14670efd82d with fn equal(
  self : ACTCTXA_b14670efd82d,
  other : ACTCTXA_b14670efd82d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTCTXA_b14670efd82d with fn to_repr(
  self : ACTCTXA_b14670efd82d,
) -> Repr {
  Repr::opaque_("ACTCTXA_b14670efd82d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACTCTXA_b14670efd82d", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTCTXA_b14670efd82d::cb_size(
  self : ACTCTXA_b14670efd82d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTCTXA_b14670efd82d::set_cb_size(
  self : ACTCTXA_b14670efd82d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTCTXA_b14670efd82d::dw_flags(
  self : ACTCTXA_b14670efd82d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACTCTXA_b14670efd82d::set_dw_flags(
  self : ACTCTXA_b14670efd82d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACTCTXA_b14670efd82d::lp_source_raw(
  self : ACTCTXA_b14670efd82d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTCTXA_b14670efd82d::set_lp_source_raw(
  self : ACTCTXA_b14670efd82d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACTCTXA_b14670efd82d::set_lp_source(
  self : ACTCTXA_b14670efd82d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lp_source = Some(root_)
}

///|
pub fn ACTCTXA_b14670efd82d::clear_lp_source(
  self : ACTCTXA_b14670efd82d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_source = None
}

///|
pub fn ACTCTXA_b14670efd82d::w_processor_architecture(
  self : ACTCTXA_b14670efd82d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn ACTCTXA_b14670efd82d::set_w_processor_architecture(
  self : ACTCTXA_b14670efd82d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn ACTCTXA_b14670efd82d::w_lang_id(
  self : ACTCTXA_b14670efd82d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn ACTCTXA_b14670efd82d::set_w_lang_id(
  self : ACTCTXA_b14670efd82d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn ACTCTXA_b14670efd82d::lp_assembly_directory_raw(
  self : ACTCTXA_b14670efd82d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ACTCTXA_b14670efd82d::set_lp_assembly_directory_raw(
  self : ACTCTXA_b14670efd82d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ACTCTXA_b14670efd82d::set_lp_assembly_directory(
  self : ACTCTXA_b14670efd82d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lp_assembly_directory = Some(root_)
}

///|
pub fn ACTCTXA_b14670efd82d::clear_lp_assembly_directory(
  self : ACTCTXA_b14670efd82d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_assembly_directory = None
}

///|
pub fn ACTCTXA_b14670efd82d::lp_resource_name_raw(
  self : ACTCTXA_b14670efd82d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ACTCTXA_b14670efd82d::set_lp_resource_name_raw(
  self : ACTCTXA_b14670efd82d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ACTCTXA_b14670efd82d::set_lp_resource_name(
  self : ACTCTXA_b14670efd82d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_lp_resource_name = Some(root_)
}

///|
pub fn ACTCTXA_b14670efd82d::clear_lp_resource_name(
  self : ACTCTXA_b14670efd82d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lp_resource_name = None
}

///|
pub fn ACTCTXA_b14670efd82d::lp_application_name_raw(
  self : ACTCTXA_b14670efd82d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ACTCTXA_b14670efd82d::set_lp_application_name_raw(
  self : ACTCTXA_b14670efd82d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ACTCTXA_b14670efd82d::set_lp_application_name(
  self : ACTCTXA_b14670efd82d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_lp_application_name = Some(root_)
}

///|
pub fn ACTCTXA_b14670efd82d::clear_lp_application_name(
  self : ACTCTXA_b14670efd82d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lp_application_name = None
}

///|
pub fn ACTCTXA_b14670efd82d::h_module_raw(
  self : ACTCTXA_b14670efd82d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ACTCTXA_b14670efd82d::set_h_module_raw(
  self : ACTCTXA_b14670efd82d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXW.
pub(all) struct ACTCTXW_3a5b274a0fcd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_source : @win32_core.NativeBuffer?
  mut root_lp_assembly_directory : @win32_core.NativeBuffer?
  mut root_lp_resource_name : @win32_core.NativeBuffer?
  mut root_lp_application_name : @win32_core.NativeBuffer?
}

///|
pub let actctxw_3a5b274a0fcd_size : Int = 56

///|
pub let actctxw_3a5b274a0fcd_alignment : Int = 8

///|
pub fn ACTCTXW_3a5b274a0fcd::new() -> ACTCTXW_3a5b274a0fcd raise @win32_core.WindowsError {
  let value_ : ACTCTXW_3a5b274a0fcd = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lp_source: None,
    root_lp_assembly_directory: None,
    root_lp_resource_name: None,
    root_lp_application_name: None,
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn ACTCTXW_3a5b274a0fcd::from_bytes(
  raw_bytes : Bytes,
) -> ACTCTXW_3a5b274a0fcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_source: None,
    root_lp_assembly_directory: None,
    root_lp_resource_name: None,
    root_lp_application_name: None,
  }
}

///|
pub fn ACTCTXW_3a5b274a0fcd::bytes(
  self : ACTCTXW_3a5b274a0fcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTCTXW_3a5b274a0fcd::abi_size() -> Int {
  56
}

///|
pub fn ACTCTXW_3a5b274a0fcd::abi_alignment() -> Int {
  8
}

///|
pub fn ACTCTXW_3a5b274a0fcd::raw_address(
  self : ACTCTXW_3a5b274a0fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTCTXW_3a5b274a0fcd::with_raw_address(
  self : ACTCTXW_3a5b274a0fcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTCTXW_3a5b274a0fcd with fn equal(
  self : ACTCTXW_3a5b274a0fcd,
  other : ACTCTXW_3a5b274a0fcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTCTXW_3a5b274a0fcd with fn to_repr(
  self : ACTCTXW_3a5b274a0fcd,
) -> Repr {
  Repr::opaque_("ACTCTXW_3a5b274a0fcd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACTCTXW_3a5b274a0fcd", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTCTXW_3a5b274a0fcd::cb_size(
  self : ACTCTXW_3a5b274a0fcd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_cb_size(
  self : ACTCTXW_3a5b274a0fcd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::dw_flags(
  self : ACTCTXW_3a5b274a0fcd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_dw_flags(
  self : ACTCTXW_3a5b274a0fcd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::lp_source_raw(
  self : ACTCTXW_3a5b274a0fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_lp_source_raw(
  self : ACTCTXW_3a5b274a0fcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_lp_source(
  self : ACTCTXW_3a5b274a0fcd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lp_source = Some(root_)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::clear_lp_source(
  self : ACTCTXW_3a5b274a0fcd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_source = None
}

///|
pub fn ACTCTXW_3a5b274a0fcd::w_processor_architecture(
  self : ACTCTXW_3a5b274a0fcd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_w_processor_architecture(
  self : ACTCTXW_3a5b274a0fcd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::w_lang_id(
  self : ACTCTXW_3a5b274a0fcd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_w_lang_id(
  self : ACTCTXW_3a5b274a0fcd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::lp_assembly_directory_raw(
  self : ACTCTXW_3a5b274a0fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_lp_assembly_directory_raw(
  self : ACTCTXW_3a5b274a0fcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_lp_assembly_directory(
  self : ACTCTXW_3a5b274a0fcd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lp_assembly_directory = Some(root_)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::clear_lp_assembly_directory(
  self : ACTCTXW_3a5b274a0fcd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_assembly_directory = None
}

///|
pub fn ACTCTXW_3a5b274a0fcd::lp_resource_name_raw(
  self : ACTCTXW_3a5b274a0fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_lp_resource_name_raw(
  self : ACTCTXW_3a5b274a0fcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_lp_resource_name(
  self : ACTCTXW_3a5b274a0fcd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_lp_resource_name = Some(root_)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::clear_lp_resource_name(
  self : ACTCTXW_3a5b274a0fcd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lp_resource_name = None
}

///|
pub fn ACTCTXW_3a5b274a0fcd::lp_application_name_raw(
  self : ACTCTXW_3a5b274a0fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_lp_application_name_raw(
  self : ACTCTXW_3a5b274a0fcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_lp_application_name(
  self : ACTCTXW_3a5b274a0fcd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_lp_application_name = Some(root_)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::clear_lp_application_name(
  self : ACTCTXW_3a5b274a0fcd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lp_application_name = None
}

///|
pub fn ACTCTXW_3a5b274a0fcd::h_module_raw(
  self : ACTCTXW_3a5b274a0fcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ACTCTXW_3a5b274a0fcd::set_h_module_raw(
  self : ACTCTXW_3a5b274a0fcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXCOMPATIBILITYELEMENTTYPE.
pub(all) struct ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d::from_int(
  value : Int,
) -> ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d {
  ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d(value)
}

///|
pub fn ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d::to_int(
  self : ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXREQUESTEDRUNLEVEL.
pub(all) struct ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e::from_int(
  value : Int,
) -> ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e {
  ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e(value)
}

///|
pub fn ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e::to_int(
  self : ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXSECTIONKEYEDDATA.
pub(all) struct ACTCTXSECTIONKEYEDDATA_08cf53a50a84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actctxsectionkeyeddata_08cf53a50a84_size : Int = 112

///|
pub let actctxsectionkeyeddata_08cf53a50a84_alignment : Int = 8

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::new() -> ACTCTXSECTIONKEYEDDATA_08cf53a50a84 raise @win32_core.WindowsError {
  let value_ : ACTCTXSECTIONKEYEDDATA_08cf53a50a84 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 112U)
  value_
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::from_bytes(
  raw_bytes : Bytes,
) -> ACTCTXSECTIONKEYEDDATA_08cf53a50a84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXSECTIONKEYEDDATA requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::bytes(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::abi_size() -> Int {
  112
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::abi_alignment() -> Int {
  8
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::raw_address(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTCTXSECTIONKEYEDDATA_08cf53a50a84::with_raw_address(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTCTXSECTIONKEYEDDATA_08cf53a50a84 with fn equal(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  other : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTCTXSECTIONKEYEDDATA_08cf53a50a84 with fn to_repr(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> Repr {
  Repr::opaque_("ACTCTXSECTIONKEYEDDATA_08cf53a50a84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACTCTXSECTIONKEYEDDATA_08cf53a50a84",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::cb_size(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_cb_size(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::ul_data_format_version(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_ul_data_format_version(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::lp_data_raw(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_lp_data_raw(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::ul_length(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_ul_length(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::lp_section_global_data_raw(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_lp_section_global_data_raw(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::ul_section_global_data_length(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_ul_section_global_data_length(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::lp_section_base_raw(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_lp_section_base_raw(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::ul_section_total_length(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_ul_section_total_length(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::h_act_ctx_raw(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_h_act_ctx_raw(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::ul_assembly_roster_index(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_ul_assembly_roster_index(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::ul_flags(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_ul_flags(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::assembly_metadata(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> @dep_7262a52b59df.ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6 raise @win32_core.WindowsError {
  @dep_7262a52b59df.ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=40),
  )
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::set_assembly_metadata(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
  value : @dep_7262a52b59df.ACTCTXSECTIONKEYEDDATAASSEMBLYMETADATA_a86bba16aec6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION.
pub(all) struct ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_assembly_encoded_assembly_identity : @win32_core.NativeBuffer?
  mut root_lp_assembly_manifest_path : @win32_core.NativeBuffer?
  mut root_lp_assembly_policy_path : @win32_core.NativeBuffer?
  mut root_lp_assembly_directory_name : @win32_core.NativeBuffer?
}

///|
pub let activationcontextassemblydetailedinformation_68355080dae3_size : Int = 104

///|
pub let activationcontextassemblydetailedinformation_68355080dae3_alignment : Int = 8

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::new() -> ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3 raise @win32_core.WindowsError {
  let value_ : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_lp_assembly_encoded_assembly_identity: None,
    root_lp_assembly_manifest_path: None,
    root_lp_assembly_policy_path: None,
    root_lp_assembly_directory_name: None,
  }
  value_
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_assembly_encoded_assembly_identity: None,
    root_lp_assembly_manifest_path: None,
    root_lp_assembly_policy_path: None,
    root_lp_assembly_directory_name: None,
  }
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::bytes(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::abi_size() -> Int {
  104
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::abi_alignment() -> Int {
  8
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::raw_address(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::with_raw_address(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3 with fn equal(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  other : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3 with fn to_repr(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Repr {
  Repr::opaque_(
    "ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_flags(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_flags(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_encoded_assembly_identity_length(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_encoded_assembly_identity_length(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_manifest_path_type(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_manifest_path_type(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_manifest_path_length(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_manifest_path_length(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::li_manifest_last_write_time(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_li_manifest_last_write_time(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_policy_path_type(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_policy_path_type(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_policy_path_length(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_policy_path_length(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::li_policy_last_write_time(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_li_policy_last_write_time(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_metadata_satellite_roster_index(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_metadata_satellite_roster_index(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_manifest_version_major(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_manifest_version_major(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_manifest_version_minor(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_manifest_version_minor(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_policy_version_major(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_policy_version_major(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_policy_version_minor(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_policy_version_minor(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_assembly_directory_name_length(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_assembly_directory_name_length(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::lp_assembly_encoded_assembly_identity_raw(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_lp_assembly_encoded_assembly_identity_raw(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_lp_assembly_encoded_assembly_identity(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_lp_assembly_encoded_assembly_identity = Some(root_)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::clear_lp_assembly_encoded_assembly_identity(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_lp_assembly_encoded_assembly_identity = None
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::lp_assembly_manifest_path_raw(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_lp_assembly_manifest_path_raw(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_lp_assembly_manifest_path(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_lp_assembly_manifest_path = Some(root_)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::clear_lp_assembly_manifest_path(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_lp_assembly_manifest_path = None
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::lp_assembly_policy_path_raw(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_lp_assembly_policy_path_raw(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_lp_assembly_policy_path(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_lp_assembly_policy_path = Some(root_)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::clear_lp_assembly_policy_path(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_lp_assembly_policy_path = None
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::lp_assembly_directory_name_raw(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_lp_assembly_directory_name_raw(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_lp_assembly_directory_name(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_lp_assembly_directory_name = Some(root_)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::clear_lp_assembly_directory_name(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_lp_assembly_directory_name = None
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::ul_file_count(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::set_ul_file_count(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION.
pub(all) struct ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let activationcontextcompatibilityinformation_71e14f365860_size : Int = 40

///|
pub let activationcontextcompatibilityinformation_71e14f365860_alignment : Int = 8

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::new() -> ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860 raise @win32_core.WindowsError {
  let value_ : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::bytes(
  self : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::abi_size() -> Int {
  40
}

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::abi_alignment() -> Int {
  8
}

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::raw_address(
  self : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::with_raw_address(
  self : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860 with fn equal(
  self : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860,
  other : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860 with fn to_repr(
  self : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860,
) -> Repr {
  Repr::opaque_(
    "ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::element_count(
  self : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::set_element_count(
  self : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTDETAILEDINFORMATION.
pub(all) struct ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_root_manifest_path : @win32_core.NativeBuffer?
  mut root_lp_root_configuration_path : @win32_core.NativeBuffer?
  mut root_lp_app_dir_path : @win32_core.NativeBuffer?
}

///|
pub let activationcontextdetailedinformation_e0cd3e0d1b6a_size : Int = 64

///|
pub let activationcontextdetailedinformation_e0cd3e0d1b6a_alignment : Int = 8

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::new() -> ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a raise @win32_core.WindowsError {
  let value_ : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_lp_root_manifest_path: None,
    root_lp_root_configuration_path: None,
    root_lp_app_dir_path: None,
  }
  value_
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTDETAILEDINFORMATION requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_root_manifest_path: None,
    root_lp_root_configuration_path: None,
    root_lp_app_dir_path: None,
  }
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::bytes(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::abi_size() -> Int {
  64
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::abi_alignment() -> Int {
  8
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::raw_address(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::with_raw_address(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a with fn equal(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  other : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a with fn to_repr(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> Repr {
  Repr::opaque_(
    "ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::dw_flags(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_dw_flags(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::ul_format_version(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_ul_format_version(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::ul_assembly_count(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_ul_assembly_count(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::ul_root_manifest_path_type(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_ul_root_manifest_path_type(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::ul_root_manifest_path_chars(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_ul_root_manifest_path_chars(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::ul_root_configuration_path_type(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_ul_root_configuration_path_type(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::ul_root_configuration_path_chars(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_ul_root_configuration_path_chars(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::ul_app_dir_path_type(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_ul_app_dir_path_type(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::ul_app_dir_path_chars(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_ul_app_dir_path_chars(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::lp_root_manifest_path_raw(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_lp_root_manifest_path_raw(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_lp_root_manifest_path(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_lp_root_manifest_path = Some(root_)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::clear_lp_root_manifest_path(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lp_root_manifest_path = None
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::lp_root_configuration_path_raw(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_lp_root_configuration_path_raw(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_lp_root_configuration_path(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_lp_root_configuration_path = Some(root_)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::clear_lp_root_configuration_path(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lp_root_configuration_path = None
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::lp_app_dir_path_raw(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_lp_app_dir_path_raw(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::set_lp_app_dir_path(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_lp_app_dir_path = Some(root_)
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::clear_lp_app_dir_path(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_lp_app_dir_path = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTQUERYINDEX.
pub(all) struct ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let activationcontextqueryindex_1a8280834ae5_size : Int = 8

///|
pub let activationcontextqueryindex_1a8280834ae5_alignment : Int = 4

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::new() -> ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5 raise @win32_core.WindowsError {
  let value_ : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTQUERYINDEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::bytes(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::abi_size() -> Int {
  8
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::abi_alignment() -> Int {
  4
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::raw_address(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::with_raw_address(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5 with fn equal(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
  other : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5 with fn to_repr(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
) -> Repr {
  Repr::opaque_("ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::ul_assembly_index(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::set_ul_assembly_index(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::ul_file_index_in_assembly(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::set_ul_file_index_in_assembly(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTRUNLEVELINFORMATION.
pub(all) struct ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let activationcontextrunlevelinformation_8265477dad82_size : Int = 12

///|
pub let activationcontextrunlevelinformation_8265477dad82_alignment : Int = 4

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::new() -> ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82 raise @win32_core.WindowsError {
  let value_ : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTRUNLEVELINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::bytes(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::abi_size() -> Int {
  12
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::abi_alignment() -> Int {
  4
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::raw_address(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::with_raw_address(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82 with fn equal(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
  other : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82 with fn to_repr(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
) -> Repr {
  Repr::opaque_(
    "ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::ul_flags(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::set_ul_flags(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::run_level(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
) -> ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e raise @win32_core.WindowsError {
  ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::set_run_level(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
  value : ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::ui_access(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::set_ui_access(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ADVERTISEFLAGS.
pub(all) struct ADVERTISEFLAGS_870e0ec640d6(Int) derive(Debug, Eq, Compare)

///|
pub fn ADVERTISEFLAGS_870e0ec640d6::from_int(
  value : Int,
) -> ADVERTISEFLAGS_870e0ec640d6 {
  ADVERTISEFLAGS_870e0ec640d6(value)
}

///|
pub fn ADVERTISEFLAGS_870e0ec640d6::to_int(
  self : ADVERTISEFLAGS_870e0ec640d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASMBINDFLAGS.
pub(all) struct ASMBINDFLAGS_0f529bf5588c(Int) derive(Debug, Eq, Compare)

///|
pub fn ASMBINDFLAGS_0f529bf5588c::from_int(
  value : Int,
) -> ASMBINDFLAGS_0f529bf5588c {
  ASMBINDFLAGS_0f529bf5588c(value)
}

///|
pub fn ASMBINDFLAGS_0f529bf5588c::to_int(
  self : ASMBINDFLAGS_0f529bf5588c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASMCMPFLAGS.
pub(all) struct ASMCMPFLAGS_3f6c026f0859(Int) derive(Debug, Eq, Compare)

///|
pub fn ASMCMPFLAGS_3f6c026f0859::from_int(
  value : Int,
) -> ASMCMPFLAGS_3f6c026f0859 {
  ASMCMPFLAGS_3f6c026f0859(value)
}

///|
pub fn ASMCMPFLAGS_3f6c026f0859::to_int(self : ASMCMPFLAGS_3f6c026f0859) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASMDISPLAYFLAGS.
pub(all) struct ASMDISPLAYFLAGS_79ee563f5ecd(Int) derive(Debug, Eq, Compare)

///|
pub fn ASMDISPLAYFLAGS_79ee563f5ecd::from_int(
  value : Int,
) -> ASMDISPLAYFLAGS_79ee563f5ecd {
  ASMDISPLAYFLAGS_79ee563f5ecd(value)
}

///|
pub fn ASMDISPLAYFLAGS_79ee563f5ecd::to_int(
  self : ASMDISPLAYFLAGS_79ee563f5ecd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASMNAME.
pub(all) struct ASMNAME_95928bf1661d(Int) derive(Debug, Eq, Compare)

///|
pub fn ASMNAME_95928bf1661d::from_int(value : Int) -> ASMNAME_95928bf1661d {
  ASMNAME_95928bf1661d(value)
}

///|
pub fn ASMNAME_95928bf1661d::to_int(self : ASMNAME_95928bf1661d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASSEMBLYFILEDETAILEDINFORMATION.
pub(all) struct ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_file_name : @win32_core.NativeBuffer?
  mut root_lp_file_path : @win32_core.NativeBuffer?
}

///|
pub let assemblyfiledetailedinformation_8559fcf822ed_size : Int = 32

///|
pub let assemblyfiledetailedinformation_8559fcf822ed_alignment : Int = 8

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::new() -> ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed raise @win32_core.WindowsError {
  let value_ : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lp_file_name: None,
    root_lp_file_path: None,
  }
  value_
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::from_bytes(
  raw_bytes : Bytes,
) -> ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ASSEMBLYFILEDETAILEDINFORMATION requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_file_name: None,
    root_lp_file_path: None,
  }
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::bytes(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::abi_size() -> Int {
  32
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::abi_alignment() -> Int {
  8
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::raw_address(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::with_raw_address(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed with fn equal(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
  other : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed with fn to_repr(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> Repr {
  Repr::opaque_(
    "ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::ul_flags(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::set_ul_flags(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::ul_filename_length(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::set_ul_filename_length(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::ul_path_length(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::set_ul_path_length(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::lp_file_name_raw(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::set_lp_file_name_raw(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::set_lp_file_name(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_lp_file_name = Some(root_)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::clear_lp_file_name(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_file_name = None
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::lp_file_path_raw(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::set_lp_file_path_raw(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::set_lp_file_path(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_lp_file_path = Some(root_)
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::clear_lp_file_path(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_file_path = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASSEMBLYINFO.
pub(all) struct ASSEMBLYINFO_1f13b948d01b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_current_assembly_path_buf : @win32_strings.PWStrBuffer?
}

///|
pub let assemblyinfo_1f13b948d01b_size : Int = 32

///|
pub let assemblyinfo_1f13b948d01b_alignment : Int = 8

///|
pub fn ASSEMBLYINFO_1f13b948d01b::new() -> ASSEMBLYINFO_1f13b948d01b raise @win32_core.WindowsError {
  let value_ : ASSEMBLYINFO_1f13b948d01b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_current_assembly_path_buf: None,
  }
  value_
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::from_bytes(
  raw_bytes : Bytes,
) -> ASSEMBLYINFO_1f13b948d01b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ASSEMBLYINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_current_assembly_path_buf: None,
  }
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::bytes(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::abi_size() -> Int {
  32
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::abi_alignment() -> Int {
  8
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::raw_address(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ASSEMBLYINFO_1f13b948d01b::with_raw_address(
  self : ASSEMBLYINFO_1f13b948d01b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ASSEMBLYINFO_1f13b948d01b with fn equal(
  self : ASSEMBLYINFO_1f13b948d01b,
  other : ASSEMBLYINFO_1f13b948d01b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ASSEMBLYINFO_1f13b948d01b with fn to_repr(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> Repr {
  Repr::opaque_("ASSEMBLYINFO_1f13b948d01b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ASSEMBLYINFO_1f13b948d01b", Repr::literal("<closed>"))
  }
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::cb_assembly_info(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::set_cb_assembly_info(
  self : ASSEMBLYINFO_1f13b948d01b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::dw_assembly_flags(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::set_dw_assembly_flags(
  self : ASSEMBLYINFO_1f13b948d01b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::uli_assembly_size_in_kb(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::set_uli_assembly_size_in_kb(
  self : ASSEMBLYINFO_1f13b948d01b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::psz_current_assembly_path_buf_raw(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::set_psz_current_assembly_path_buf_raw(
  self : ASSEMBLYINFO_1f13b948d01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::set_psz_current_assembly_path_buf(
  self : ASSEMBLYINFO_1f13b948d01b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_current_assembly_path_buf = Some(value)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::clear_psz_current_assembly_path_buf(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_current_assembly_path_buf = None
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::cch_buf(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::set_cch_buf(
  self : ASSEMBLYINFO_1f13b948d01b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.COMPATIBILITYCONTEXTELEMENT.
pub(all) struct COMPATIBILITYCONTEXTELEMENT_320f10c4d205 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compatibilitycontextelement_320f10c4d205_size : Int = 32

///|
pub let compatibilitycontextelement_320f10c4d205_alignment : Int = 8

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::new() -> COMPATIBILITYCONTEXTELEMENT_320f10c4d205 raise @win32_core.WindowsError {
  let value_ : COMPATIBILITYCONTEXTELEMENT_320f10c4d205 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::from_bytes(
  raw_bytes : Bytes,
) -> COMPATIBILITYCONTEXTELEMENT_320f10c4d205 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.COMPATIBILITYCONTEXTELEMENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::bytes(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::abi_size() -> Int {
  32
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::abi_alignment() -> Int {
  8
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::raw_address(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPATIBILITYCONTEXTELEMENT_320f10c4d205::with_raw_address(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPATIBILITYCONTEXTELEMENT_320f10c4d205 with fn equal(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
  other : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPATIBILITYCONTEXTELEMENT_320f10c4d205 with fn to_repr(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
) -> Repr {
  Repr::opaque_("COMPATIBILITYCONTEXTELEMENT_320f10c4d205", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "COMPATIBILITYCONTEXTELEMENT_320f10c4d205",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::type_(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
) -> ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d raise @win32_core.WindowsError {
  ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::set_type_(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
  value : ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::max_version_tested(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::set_max_version_tested(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.CREATEASMNAMEOBJFLAGS.
pub(all) struct CREATEASMNAMEOBJFLAGS_2cb78639ae33(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATEASMNAMEOBJFLAGS_2cb78639ae33::from_int(
  value : Int,
) -> CREATEASMNAMEOBJFLAGS_2cb78639ae33 {
  CREATEASMNAMEOBJFLAGS_2cb78639ae33(value)
}

///|
pub fn CREATEASMNAMEOBJFLAGS_2cb78639ae33::to_int(
  self : CREATEASMNAMEOBJFLAGS_2cb78639ae33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.DELTAHASH.
pub(all) struct DELTAHASH_ea2369b381c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deltahash_ea2369b381c0_size : Int = 36

///|
pub let deltahash_ea2369b381c0_alignment : Int = 4

///|
pub fn DELTAHASH_ea2369b381c0::new() -> DELTAHASH_ea2369b381c0 raise @win32_core.WindowsError {
  let value_ : DELTAHASH_ea2369b381c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DELTAHASH_ea2369b381c0::from_bytes(
  raw_bytes : Bytes,
) -> DELTAHASH_ea2369b381c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.DELTAHASH requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DELTAHASH_ea2369b381c0::bytes(
  self : DELTAHASH_ea2369b381c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELTAHASH_ea2369b381c0::abi_size() -> Int {
  36
}

///|
pub fn DELTAHASH_ea2369b381c0::abi_alignment() -> Int {
  4
}

///|
pub fn DELTAHASH_ea2369b381c0::raw_address(
  self : DELTAHASH_ea2369b381c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELTAHASH_ea2369b381c0::with_raw_address(
  self : DELTAHASH_ea2369b381c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELTAHASH_ea2369b381c0 with fn equal(
  self : DELTAHASH_ea2369b381c0,
  other : DELTAHASH_ea2369b381c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELTAHASH_ea2369b381c0 with fn to_repr(
  self : DELTAHASH_ea2369b381c0,
) -> Repr {
  Repr::opaque_("DELTAHASH_ea2369b381c0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DELTAHASH_ea2369b381c0", Repr::literal("<closed>"))
  }
}

///|
pub fn DELTAHASH_ea2369b381c0::hash_size(
  self : DELTAHASH_ea2369b381c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DELTAHASH_ea2369b381c0::set_hash_size(
  self : DELTAHASH_ea2369b381c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.DELTAHEADERINFO.
pub(all) struct DELTAHEADERINFO_bb631d4ca014 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deltaheaderinfo_bb631d4ca014_size : Int = 80

///|
pub let deltaheaderinfo_bb631d4ca014_alignment : Int = 8

///|
pub fn DELTAHEADERINFO_bb631d4ca014::new() -> DELTAHEADERINFO_bb631d4ca014 raise @win32_core.WindowsError {
  let value_ : DELTAHEADERINFO_bb631d4ca014 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::from_bytes(
  raw_bytes : Bytes,
) -> DELTAHEADERINFO_bb631d4ca014 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.DELTAHEADERINFO requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::bytes(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::abi_size() -> Int {
  80
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::abi_alignment() -> Int {
  8
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::raw_address(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELTAHEADERINFO_bb631d4ca014::with_raw_address(
  self : DELTAHEADERINFO_bb631d4ca014,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELTAHEADERINFO_bb631d4ca014 with fn equal(
  self : DELTAHEADERINFO_bb631d4ca014,
  other : DELTAHEADERINFO_bb631d4ca014,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELTAHEADERINFO_bb631d4ca014 with fn to_repr(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> Repr {
  Repr::opaque_("DELTAHEADERINFO_bb631d4ca014", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DELTAHEADERINFO_bb631d4ca014", Repr::literal("<closed>"))
  }
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::file_type_set(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::set_file_type_set(
  self : DELTAHEADERINFO_bb631d4ca014,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::file_type(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::set_file_type(
  self : DELTAHEADERINFO_bb631d4ca014,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::flags(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::set_flags(
  self : DELTAHEADERINFO_bb631d4ca014,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::target_size(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::set_target_size(
  self : DELTAHEADERINFO_bb631d4ca014,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::target_file_time(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::set_target_file_time(
  self : DELTAHEADERINFO_bb631d4ca014,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::target_hash_alg_id(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> @dep_5cbff2abd092.ALGID_17eba7dd7b4c raise @win32_core.WindowsError {
  @dep_5cbff2abd092.ALGID_17eba7dd7b4c::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::set_target_hash_alg_id(
  self : DELTAHEADERINFO_bb631d4ca014,
  value : @dep_5cbff2abd092.ALGID_17eba7dd7b4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::target_hash(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> DELTAHASH_ea2369b381c0 raise @win32_core.WindowsError {
  DELTAHASH_ea2369b381c0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=36),
  )
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::set_target_hash(
  self : DELTAHEADERINFO_bb631d4ca014,
  value : DELTAHASH_ea2369b381c0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.DELTAINPUT.
pub(all) struct DELTAINPUT_a9afec60bf2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deltainput_a9afec60bf2b_size : Int = 24

///|
pub let deltainput_a9afec60bf2b_alignment : Int = 8

///|
pub fn DELTAINPUT_a9afec60bf2b::new() -> DELTAINPUT_a9afec60bf2b raise @win32_core.WindowsError {
  let value_ : DELTAINPUT_a9afec60bf2b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DELTAINPUT_a9afec60bf2b::from_bytes(
  raw_bytes : Bytes,
) -> DELTAINPUT_a9afec60bf2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.DELTAINPUT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DELTAINPUT_a9afec60bf2b::bytes(
  self : DELTAINPUT_a9afec60bf2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELTAINPUT_a9afec60bf2b::abi_size() -> Int {
  24
}

///|
pub fn DELTAINPUT_a9afec60bf2b::abi_alignment() -> Int {
  8
}

///|
pub fn DELTAINPUT_a9afec60bf2b::raw_address(
  self : DELTAINPUT_a9afec60bf2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELTAINPUT_a9afec60bf2b::with_raw_address(
  self : DELTAINPUT_a9afec60bf2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELTAINPUT_a9afec60bf2b with fn equal(
  self : DELTAINPUT_a9afec60bf2b,
  other : DELTAINPUT_a9afec60bf2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELTAINPUT_a9afec60bf2b with fn to_repr(
  self : DELTAINPUT_a9afec60bf2b,
) -> Repr {
  Repr::opaque_("DELTAINPUT_a9afec60bf2b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DELTAINPUT_a9afec60bf2b", Repr::literal("<closed>"))
  }
}

///|
pub fn DELTAINPUT_a9afec60bf2b::anonymous(
  self : DELTAINPUT_a9afec60bf2b,
) -> DELTAINPUTAnonymousEUnion_3a703733b376 raise @win32_core.WindowsError {
  DELTAINPUTAnonymousEUnion_3a703733b376::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DELTAINPUT_a9afec60bf2b::set_anonymous(
  self : DELTAINPUT_a9afec60bf2b,
  value : DELTAINPUTAnonymousEUnion_3a703733b376,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DELTAINPUT_a9afec60bf2b::u_size(
  self : DELTAINPUT_a9afec60bf2b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DELTAINPUT_a9afec60bf2b::set_u_size(
  self : DELTAINPUT_a9afec60bf2b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DELTAINPUT_a9afec60bf2b::editable(
  self : DELTAINPUT_a9afec60bf2b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DELTAINPUT_a9afec60bf2b::set_editable(
  self : DELTAINPUT_a9afec60bf2b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.DELTAOUTPUT.
pub(all) struct DELTAOUTPUT_1f8774d97756 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deltaoutput_1f8774d97756_size : Int = 16

///|
pub let deltaoutput_1f8774d97756_alignment : Int = 8

///|
pub fn DELTAOUTPUT_1f8774d97756::new() -> DELTAOUTPUT_1f8774d97756 raise @win32_core.WindowsError {
  let value_ : DELTAOUTPUT_1f8774d97756 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DELTAOUTPUT_1f8774d97756::from_bytes(
  raw_bytes : Bytes,
) -> DELTAOUTPUT_1f8774d97756 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.DELTAOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DELTAOUTPUT_1f8774d97756::bytes(
  self : DELTAOUTPUT_1f8774d97756,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DELTAOUTPUT_1f8774d97756::abi_size() -> Int {
  16
}

///|
pub fn DELTAOUTPUT_1f8774d97756::abi_alignment() -> Int {
  8
}

///|
pub fn DELTAOUTPUT_1f8774d97756::raw_address(
  self : DELTAOUTPUT_1f8774d97756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DELTAOUTPUT_1f8774d97756::with_raw_address(
  self : DELTAOUTPUT_1f8774d97756,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DELTAOUTPUT_1f8774d97756 with fn equal(
  self : DELTAOUTPUT_1f8774d97756,
  other : DELTAOUTPUT_1f8774d97756,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DELTAOUTPUT_1f8774d97756 with fn to_repr(
  self : DELTAOUTPUT_1f8774d97756,
) -> Repr {
  Repr::opaque_("DELTAOUTPUT_1f8774d97756", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DELTAOUTPUT_1f8774d97756", Repr::literal("<closed>"))
  }
}

///|
pub fn DELTAOUTPUT_1f8774d97756::lp_start_raw(
  self : DELTAOUTPUT_1f8774d97756,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DELTAOUTPUT_1f8774d97756::set_lp_start_raw(
  self : DELTAOUTPUT_1f8774d97756,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DELTAOUTPUT_1f8774d97756::u_size(
  self : DELTAOUTPUT_1f8774d97756,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DELTAOUTPUT_1f8774d97756::set_u_size(
  self : DELTAOUTPUT_1f8774d97756,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.FUSIONINSTALLREFERENCE.
pub(all) struct FUSIONINSTALLREFERENCE_59073936c055 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_identifier : @win32_core.NativeBuffer?
  mut root_sz_non_cannonical_data : @win32_core.NativeBuffer?
}

///|
pub let fusioninstallreference_59073936c055_size : Int = 40

///|
pub let fusioninstallreference_59073936c055_alignment : Int = 8

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::new() -> FUSIONINSTALLREFERENCE_59073936c055 raise @win32_core.WindowsError {
  let value_ : FUSIONINSTALLREFERENCE_59073936c055 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_sz_identifier: None,
    root_sz_non_cannonical_data: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::from_bytes(
  raw_bytes : Bytes,
) -> FUSIONINSTALLREFERENCE_59073936c055 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.FUSIONINSTALLREFERENCE requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_identifier: None,
    root_sz_non_cannonical_data: None,
  }
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::bytes(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::abi_size() -> Int {
  40
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::abi_alignment() -> Int {
  8
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::raw_address(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FUSIONINSTALLREFERENCE_59073936c055::with_raw_address(
  self : FUSIONINSTALLREFERENCE_59073936c055,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FUSIONINSTALLREFERENCE_59073936c055 with fn equal(
  self : FUSIONINSTALLREFERENCE_59073936c055,
  other : FUSIONINSTALLREFERENCE_59073936c055,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FUSIONINSTALLREFERENCE_59073936c055 with fn to_repr(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> Repr {
  Repr::opaque_("FUSIONINSTALLREFERENCE_59073936c055", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FUSIONINSTALLREFERENCE_59073936c055",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::cb_size(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::set_cb_size(
  self : FUSIONINSTALLREFERENCE_59073936c055,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::dw_flags(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::set_dw_flags(
  self : FUSIONINSTALLREFERENCE_59073936c055,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::sz_identifier_raw(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::set_sz_identifier_raw(
  self : FUSIONINSTALLREFERENCE_59073936c055,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::set_sz_identifier(
  self : FUSIONINSTALLREFERENCE_59073936c055,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_sz_identifier = Some(root_)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::clear_sz_identifier(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_identifier = None
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::sz_non_cannonical_data_raw(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::set_sz_non_cannonical_data_raw(
  self : FUSIONINSTALLREFERENCE_59073936c055,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::set_sz_non_cannonical_data(
  self : FUSIONINSTALLREFERENCE_59073936c055,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_sz_non_cannonical_data = Some(root_)
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::clear_sz_non_cannonical_data(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sz_non_cannonical_data = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IASSEMBLYCACHEUNINSTALLDISPOSITION.
pub(all) struct IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f::from_int(
  value : Int,
) -> IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f {
  IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f(value)
}

///|
pub fn IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f::to_int(
  self : IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IAssemblyCache.
pub type IAssemblyCache_3422d80f5925

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IAssemblyCacheItem.
pub type IAssemblyCacheItem_f4722e5b4843

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IAssemblyName.
pub type IAssemblyName_74ad5baadf50

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IEnumMsmDependency.
pub type IEnumMsmDependency_f92f111df0d1

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IEnumMsmError.
pub type IEnumMsmError_e9a0eaf3ed6a

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IEnumMsmString.
pub type IEnumMsmString_30f792ead86c

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmDependencies.
pub type IMsmDependencies_aef50a16cab8

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmDependency.
pub type IMsmDependency_c72609dac405

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmError.
pub type IMsmError_92b349615d80

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmErrors.
pub type IMsmErrors_0e2c00b1c073

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmGetFiles.
pub type IMsmGetFiles_33cd44e30f26

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmMerge.
pub type IMsmMerge_59bb8195bfaf

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmStrings.
pub type IMsmStrings_73126738c953

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLFEATUREATTRIBUTE.
pub(all) struct INSTALLFEATUREATTRIBUTE_1bafbdfcff8f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INSTALLFEATUREATTRIBUTE_1bafbdfcff8f::from_int(
  value : Int,
) -> INSTALLFEATUREATTRIBUTE_1bafbdfcff8f {
  INSTALLFEATUREATTRIBUTE_1bafbdfcff8f(value)
}

///|
pub fn INSTALLFEATUREATTRIBUTE_1bafbdfcff8f::to_int(
  self : INSTALLFEATUREATTRIBUTE_1bafbdfcff8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLLEVEL.
pub(all) struct INSTALLLEVEL_b53236f12e91(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLLEVEL_b53236f12e91::from_int(
  value : Int,
) -> INSTALLLEVEL_b53236f12e91 {
  INSTALLLEVEL_b53236f12e91(value)
}

///|
pub fn INSTALLLEVEL_b53236f12e91::to_int(
  self : INSTALLLEVEL_b53236f12e91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLLOGATTRIBUTES.
pub(all) struct INSTALLLOGATTRIBUTES_2f454e6b4f43(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLLOGATTRIBUTES_2f454e6b4f43::from_int(
  value : Int,
) -> INSTALLLOGATTRIBUTES_2f454e6b4f43 {
  INSTALLLOGATTRIBUTES_2f454e6b4f43(value)
}

///|
pub fn INSTALLLOGATTRIBUTES_2f454e6b4f43::to_int(
  self : INSTALLLOGATTRIBUTES_2f454e6b4f43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLLOGMODE.
pub(all) struct INSTALLLOGMODE_8138b83b3122(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLLOGMODE_8138b83b3122::from_int(
  value : Int,
) -> INSTALLLOGMODE_8138b83b3122 {
  INSTALLLOGMODE_8138b83b3122(value)
}

///|
pub fn INSTALLLOGMODE_8138b83b3122::to_int(
  self : INSTALLLOGMODE_8138b83b3122,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLMESSAGE.
pub(all) struct INSTALLMESSAGE_7460b56f6c4e(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLMESSAGE_7460b56f6c4e::from_int(
  value : Int,
) -> INSTALLMESSAGE_7460b56f6c4e {
  INSTALLMESSAGE_7460b56f6c4e(value)
}

///|
pub fn INSTALLMESSAGE_7460b56f6c4e::to_int(
  self : INSTALLMESSAGE_7460b56f6c4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLMODE.
pub(all) struct INSTALLMODE_c01ed006dd16(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLMODE_c01ed006dd16::from_int(
  value : Int,
) -> INSTALLMODE_c01ed006dd16 {
  INSTALLMODE_c01ed006dd16(value)
}

///|
pub fn INSTALLMODE_c01ed006dd16::to_int(self : INSTALLMODE_c01ed006dd16) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLSTATE.
pub(all) struct INSTALLSTATE_6f5139c979ec(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLSTATE_6f5139c979ec::from_int(
  value : Int,
) -> INSTALLSTATE_6f5139c979ec {
  INSTALLSTATE_6f5139c979ec(value)
}

///|
pub fn INSTALLSTATE_6f5139c979ec::to_int(
  self : INSTALLSTATE_6f5139c979ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLTYPE.
pub(all) struct INSTALLTYPE_9dec20557a44(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLTYPE_9dec20557a44::from_int(
  value : Int,
) -> INSTALLTYPE_9dec20557a44 {
  INSTALLTYPE_9dec20557a44(value)
}

///|
pub fn INSTALLTYPE_9dec20557a44::to_int(self : INSTALLTYPE_9dec20557a44) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLUILEVEL.
pub(all) struct INSTALLUILEVEL_088dcee90f3a(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLUILEVEL_088dcee90f3a::from_int(
  value : Int,
) -> INSTALLUILEVEL_088dcee90f3a {
  INSTALLUILEVEL_088dcee90f3a(value)
}

///|
pub fn INSTALLUILEVEL_088dcee90f3a::to_int(
  self : INSTALLUILEVEL_088dcee90f3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLUIHANDLERA.
pub type INSTALLUIHANDLERA_47dbd52753b5

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLUIHANDLERW.
pub type INSTALLUIHANDLERW_8fd31f4f2809

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMApplicationInfo.
pub type IPMApplicationInfo_615ec6d35ab5

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMApplicationInfoEnumerator.
pub type IPMApplicationInfoEnumerator_ed49aa10bcc2

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMBackgroundServiceAgentInfo.
pub type IPMBackgroundServiceAgentInfo_416c05220c8e

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMBackgroundServiceAgentInfoEnumerator.
pub type IPMBackgroundServiceAgentInfoEnumerator_d8397d0c7995

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMBackgroundWorkerInfo.
pub type IPMBackgroundWorkerInfo_9db59b06391d

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMBackgroundWorkerInfoEnumerator.
pub type IPMBackgroundWorkerInfoEnumerator_4237fe77efe8

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMDeploymentManager.
pub type IPMDeploymentManager_f4dfba556360

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMEnumerationManager.
pub type IPMEnumerationManager_aa73ad4daf29

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionCachedFileUpdaterInfo.
pub type IPMExtensionCachedFileUpdaterInfo_761a5bcb2c05

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionContractInfo.
pub type IPMExtensionContractInfo_66ee17235c4c

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionFileExtensionInfo.
pub type IPMExtensionFileExtensionInfo_dbc835b0b74f

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionFileOpenPickerInfo.
pub type IPMExtensionFileOpenPickerInfo_12a6bce4773f

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionFileSavePickerInfo.
pub type IPMExtensionFileSavePickerInfo_1dce6281e52f

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionInfo.
pub type IPMExtensionInfo_c8d335c610b8

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionInfoEnumerator.
pub type IPMExtensionInfoEnumerator_e83f3bec19e4

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionProtocolInfo.
pub type IPMExtensionProtocolInfo_b674a771aa71

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionShareTargetInfo.
pub type IPMExtensionShareTargetInfo_39d012972712

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMLiveTileJobInfo.
pub type IPMLiveTileJobInfo_51455e0e0aa1

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMLiveTileJobInfoEnumerator.
pub type IPMLiveTileJobInfoEnumerator_61ba61c0290e

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTaskInfo.
pub type IPMTaskInfo_2c2655ec6520

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTaskInfoEnumerator.
pub type IPMTaskInfoEnumerator_ce05fee5845d

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTileInfo.
pub type IPMTileInfo_45b7052bc0d8

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTileInfoEnumerator.
pub type IPMTileInfoEnumerator_ac379614dd41

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTilePropertyEnumerator.
pub type IPMTilePropertyEnumerator_3306b267256e

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTilePropertyInfo.
pub type IPMTilePropertyInfo_77b79db2ae41

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IValidate.
pub type IValidate_8c7861b8b2fc

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.LPDISPLAYVAL.
pub type LPDISPLAYVAL_3b7e89039c3c

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.LPEVALCOMCALLBACK.
pub type LPEVALCOMCALLBACK_473bb6cc55df

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIADVERTISEOPTIONFLAGS.
pub(all) struct MSIADVERTISEOPTIONFLAGS_ef62fa609607(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSIADVERTISEOPTIONFLAGS_ef62fa609607::from_int(
  value : Int,
) -> MSIADVERTISEOPTIONFLAGS_ef62fa609607 {
  MSIADVERTISEOPTIONFLAGS_ef62fa609607(value)
}

///|
pub fn MSIADVERTISEOPTIONFLAGS_ef62fa609607::to_int(
  self : MSIADVERTISEOPTIONFLAGS_ef62fa609607,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIARCHITECTUREFLAGS.
pub(all) struct MSIARCHITECTUREFLAGS_1a56db475720(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIARCHITECTUREFLAGS_1a56db475720::from_int(
  value : Int,
) -> MSIARCHITECTUREFLAGS_1a56db475720 {
  MSIARCHITECTUREFLAGS_1a56db475720(value)
}

///|
pub fn MSIARCHITECTUREFLAGS_1a56db475720::to_int(
  self : MSIARCHITECTUREFLAGS_1a56db475720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIASSEMBLYINFO.
pub(all) struct MSIASSEMBLYINFO_02e1e9ca1b21(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIASSEMBLYINFO_02e1e9ca1b21::from_int(
  value : Int,
) -> MSIASSEMBLYINFO_02e1e9ca1b21 {
  MSIASSEMBLYINFO_02e1e9ca1b21(value)
}

///|
pub fn MSIASSEMBLYINFO_02e1e9ca1b21::to_int(
  self : MSIASSEMBLYINFO_02e1e9ca1b21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSICODE.
pub(all) struct MSICODE_29f10a1bd6c4(Int) derive(Debug, Eq, Compare)

///|
pub fn MSICODE_29f10a1bd6c4::from_int(value : Int) -> MSICODE_29f10a1bd6c4 {
  MSICODE_29f10a1bd6c4(value)
}

///|
pub fn MSICODE_29f10a1bd6c4::to_int(self : MSICODE_29f10a1bd6c4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSICOLINFO.
pub(all) struct MSICOLINFO_aed66a827cc9(Int) derive(Debug, Eq, Compare)

///|
pub fn MSICOLINFO_aed66a827cc9::from_int(
  value : Int,
) -> MSICOLINFO_aed66a827cc9 {
  MSICOLINFO_aed66a827cc9(value)
}

///|
pub fn MSICOLINFO_aed66a827cc9::to_int(self : MSICOLINFO_aed66a827cc9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSICONDITION.
pub(all) struct MSICONDITION_2242dfb52e2f(Int) derive(Debug, Eq, Compare)

///|
pub fn MSICONDITION_2242dfb52e2f::from_int(
  value : Int,
) -> MSICONDITION_2242dfb52e2f {
  MSICONDITION_2242dfb52e2f(value)
}

///|
pub fn MSICONDITION_2242dfb52e2f::to_int(
  self : MSICONDITION_2242dfb52e2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSICOSTTREE.
pub(all) struct MSICOSTTREE_9e33371e01d9(Int) derive(Debug, Eq, Compare)

///|
pub fn MSICOSTTREE_9e33371e01d9::from_int(
  value : Int,
) -> MSICOSTTREE_9e33371e01d9 {
  MSICOSTTREE_9e33371e01d9(value)
}

///|
pub fn MSICOSTTREE_9e33371e01d9::to_int(self : MSICOSTTREE_9e33371e01d9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIDBERROR.
pub(all) struct MSIDBERROR_60df9cc6d56d(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIDBERROR_60df9cc6d56d::from_int(
  value : Int,
) -> MSIDBERROR_60df9cc6d56d {
  MSIDBERROR_60df9cc6d56d(value)
}

///|
pub fn MSIDBERROR_60df9cc6d56d::to_int(self : MSIDBERROR_60df9cc6d56d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIDBSTATE.
pub(all) struct MSIDBSTATE_dd7e9bc810fc(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIDBSTATE_dd7e9bc810fc::from_int(
  value : Int,
) -> MSIDBSTATE_dd7e9bc810fc {
  MSIDBSTATE_dd7e9bc810fc(value)
}

///|
pub fn MSIDBSTATE_dd7e9bc810fc::to_int(self : MSIDBSTATE_dd7e9bc810fc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIFILEHASHINFO.
pub(all) struct MSIFILEHASHINFO_538a2b324354 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msifilehashinfo_538a2b324354_size : Int = 20

///|
pub let msifilehashinfo_538a2b324354_alignment : Int = 4

///|
pub fn MSIFILEHASHINFO_538a2b324354::new() -> MSIFILEHASHINFO_538a2b324354 raise @win32_core.WindowsError {
  let value_ : MSIFILEHASHINFO_538a2b324354 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MSIFILEHASHINFO_538a2b324354::from_bytes(
  raw_bytes : Bytes,
) -> MSIFILEHASHINFO_538a2b324354 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MSIFILEHASHINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSIFILEHASHINFO_538a2b324354::bytes(
  self : MSIFILEHASHINFO_538a2b324354,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSIFILEHASHINFO_538a2b324354::abi_size() -> Int {
  20
}

///|
pub fn MSIFILEHASHINFO_538a2b324354::abi_alignment() -> Int {
  4
}

///|
pub fn MSIFILEHASHINFO_538a2b324354::raw_address(
  self : MSIFILEHASHINFO_538a2b324354,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSIFILEHASHINFO_538a2b324354::with_raw_address(
  self : MSIFILEHASHINFO_538a2b324354,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSIFILEHASHINFO_538a2b324354 with fn equal(
  self : MSIFILEHASHINFO_538a2b324354,
  other : MSIFILEHASHINFO_538a2b324354,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSIFILEHASHINFO_538a2b324354 with fn to_repr(
  self : MSIFILEHASHINFO_538a2b324354,
) -> Repr {
  Repr::opaque_("MSIFILEHASHINFO_538a2b324354", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MSIFILEHASHINFO_538a2b324354", Repr::literal("<closed>"))
  }
}

///|
pub fn MSIFILEHASHINFO_538a2b324354::dw_file_hash_info_size(
  self : MSIFILEHASHINFO_538a2b324354,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSIFILEHASHINFO_538a2b324354::set_dw_file_hash_info_size(
  self : MSIFILEHASHINFO_538a2b324354,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIHANDLE.
pub(all) struct MSIHANDLE_6357f8b0da69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msihandle_6357f8b0da69_size : Int = 4

///|
pub let msihandle_6357f8b0da69_alignment : Int = 4

///|
pub fn MSIHANDLE_6357f8b0da69::new() -> MSIHANDLE_6357f8b0da69 raise @win32_core.WindowsError {
  let value_ : MSIHANDLE_6357f8b0da69 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MSIHANDLE_6357f8b0da69::from_bytes(
  raw_bytes : Bytes,
) -> MSIHANDLE_6357f8b0da69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MSIHANDLE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSIHANDLE_6357f8b0da69::bytes(
  self : MSIHANDLE_6357f8b0da69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSIHANDLE_6357f8b0da69::abi_size() -> Int {
  4
}

///|
pub fn MSIHANDLE_6357f8b0da69::abi_alignment() -> Int {
  4
}

///|
pub fn MSIHANDLE_6357f8b0da69::raw_address(
  self : MSIHANDLE_6357f8b0da69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSIHANDLE_6357f8b0da69::with_raw_address(
  self : MSIHANDLE_6357f8b0da69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSIHANDLE_6357f8b0da69 with fn equal(
  self : MSIHANDLE_6357f8b0da69,
  other : MSIHANDLE_6357f8b0da69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSIHANDLE_6357f8b0da69 with fn to_repr(
  self : MSIHANDLE_6357f8b0da69,
) -> Repr {
  Repr::opaque_("MSIHANDLE_6357f8b0da69", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSIHANDLE_6357f8b0da69", Repr::literal("<closed>"))
  }
}

///|
pub fn MSIHANDLE_6357f8b0da69::value(
  self : MSIHANDLE_6357f8b0da69,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSIHANDLE_6357f8b0da69::set_value(
  self : MSIHANDLE_6357f8b0da69,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIINSTALLCONTEXT.
pub(all) struct MSIINSTALLCONTEXT_36c917967573(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIINSTALLCONTEXT_36c917967573::from_int(
  value : Int,
) -> MSIINSTALLCONTEXT_36c917967573 {
  MSIINSTALLCONTEXT_36c917967573(value)
}

///|
pub fn MSIINSTALLCONTEXT_36c917967573::to_int(
  self : MSIINSTALLCONTEXT_36c917967573,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIMODIFY.
pub(all) struct MSIMODIFY_5479a9200123(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIMODIFY_5479a9200123::from_int(value : Int) -> MSIMODIFY_5479a9200123 {
  MSIMODIFY_5479a9200123(value)
}

///|
pub fn MSIMODIFY_5479a9200123::to_int(self : MSIMODIFY_5479a9200123) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIOPENPACKAGEFLAGS.
pub(all) struct MSIOPENPACKAGEFLAGS_0ff4169a1d59(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIOPENPACKAGEFLAGS_0ff4169a1d59::from_int(
  value : Int,
) -> MSIOPENPACKAGEFLAGS_0ff4169a1d59 {
  MSIOPENPACKAGEFLAGS_0ff4169a1d59(value)
}

///|
pub fn MSIOPENPACKAGEFLAGS_0ff4169a1d59::to_int(
  self : MSIOPENPACKAGEFLAGS_0ff4169a1d59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHDATATYPE.
pub(all) struct MSIPATCHDATATYPE_b7a1017ee1aa(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIPATCHDATATYPE_b7a1017ee1aa::from_int(
  value : Int,
) -> MSIPATCHDATATYPE_b7a1017ee1aa {
  MSIPATCHDATATYPE_b7a1017ee1aa(value)
}

///|
pub fn MSIPATCHDATATYPE_b7a1017ee1aa::to_int(
  self : MSIPATCHDATATYPE_b7a1017ee1aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSEQUENCEINFOA.
pub(all) struct MSIPATCHSEQUENCEINFOA_67e7cdb691b9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_patch_data : @win32_core.NativeBuffer?
}

///|
pub let msipatchsequenceinfoa_67e7cdb691b9_size : Int = 24

///|
pub let msipatchsequenceinfoa_67e7cdb691b9_alignment : Int = 8

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::new() -> MSIPATCHSEQUENCEINFOA_67e7cdb691b9 raise @win32_core.WindowsError {
  let value_ : MSIPATCHSEQUENCEINFOA_67e7cdb691b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_sz_patch_data: None,
  }
  value_
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::from_bytes(
  raw_bytes : Bytes,
) -> MSIPATCHSEQUENCEINFOA_67e7cdb691b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSEQUENCEINFOA requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_patch_data: None,
  }
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::bytes(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::abi_size() -> Int {
  24
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::abi_alignment() -> Int {
  8
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::raw_address(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSIPATCHSEQUENCEINFOA_67e7cdb691b9::with_raw_address(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSIPATCHSEQUENCEINFOA_67e7cdb691b9 with fn equal(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
  other : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSIPATCHSEQUENCEINFOA_67e7cdb691b9 with fn to_repr(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> Repr {
  Repr::opaque_("MSIPATCHSEQUENCEINFOA_67e7cdb691b9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSIPATCHSEQUENCEINFOA_67e7cdb691b9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::sz_patch_data_raw(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::set_sz_patch_data_raw(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::set_sz_patch_data(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sz_patch_data = Some(root_)
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::clear_sz_patch_data(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_patch_data = None
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::e_patch_data_type(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> MSIPATCHDATATYPE_b7a1017ee1aa raise @win32_core.WindowsError {
  MSIPATCHDATATYPE_b7a1017ee1aa::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::set_e_patch_data_type(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
  value : MSIPATCHDATATYPE_b7a1017ee1aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::dw_order(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::set_dw_order(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::u_status(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::set_u_status(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSEQUENCEINFOW.
pub(all) struct MSIPATCHSEQUENCEINFOW_2d88d702b9ef {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_patch_data : @win32_core.NativeBuffer?
}

///|
pub let msipatchsequenceinfow_2d88d702b9ef_size : Int = 24

///|
pub let msipatchsequenceinfow_2d88d702b9ef_alignment : Int = 8

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::new() -> MSIPATCHSEQUENCEINFOW_2d88d702b9ef raise @win32_core.WindowsError {
  let value_ : MSIPATCHSEQUENCEINFOW_2d88d702b9ef = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_sz_patch_data: None,
  }
  value_
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::from_bytes(
  raw_bytes : Bytes,
) -> MSIPATCHSEQUENCEINFOW_2d88d702b9ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSEQUENCEINFOW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_patch_data: None,
  }
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::bytes(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::abi_size() -> Int {
  24
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::abi_alignment() -> Int {
  8
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::raw_address(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSIPATCHSEQUENCEINFOW_2d88d702b9ef::with_raw_address(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSIPATCHSEQUENCEINFOW_2d88d702b9ef with fn equal(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
  other : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSIPATCHSEQUENCEINFOW_2d88d702b9ef with fn to_repr(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> Repr {
  Repr::opaque_("MSIPATCHSEQUENCEINFOW_2d88d702b9ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSIPATCHSEQUENCEINFOW_2d88d702b9ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::sz_patch_data_raw(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::set_sz_patch_data_raw(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::set_sz_patch_data(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sz_patch_data = Some(root_)
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::clear_sz_patch_data(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_patch_data = None
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::e_patch_data_type(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> MSIPATCHDATATYPE_b7a1017ee1aa raise @win32_core.WindowsError {
  MSIPATCHDATATYPE_b7a1017ee1aa::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::set_e_patch_data_type(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
  value : MSIPATCHDATATYPE_b7a1017ee1aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::dw_order(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::set_dw_order(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::u_status(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::set_u_status(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSTATE.
pub(all) struct MSIPATCHSTATE_5cf5ab30d248(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIPATCHSTATE_5cf5ab30d248::from_int(
  value : Int,
) -> MSIPATCHSTATE_5cf5ab30d248 {
  MSIPATCHSTATE_5cf5ab30d248(value)
}

///|
pub fn MSIPATCHSTATE_5cf5ab30d248::to_int(
  self : MSIPATCHSTATE_5cf5ab30d248,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIRUNMODE.
pub(all) struct MSIRUNMODE_c16231ecf5a2(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIRUNMODE_c16231ecf5a2::from_int(
  value : Int,
) -> MSIRUNMODE_c16231ecf5a2 {
  MSIRUNMODE_c16231ecf5a2(value)
}

///|
pub fn MSIRUNMODE_c16231ecf5a2::to_int(self : MSIRUNMODE_c16231ecf5a2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSISOURCETYPE.
pub(all) struct MSISOURCETYPE_ade87c179a4b(Int) derive(Debug, Eq, Compare)

///|
pub fn MSISOURCETYPE_ade87c179a4b::from_int(
  value : Int,
) -> MSISOURCETYPE_ade87c179a4b {
  MSISOURCETYPE_ade87c179a4b(value)
}

///|
pub fn MSISOURCETYPE_ade87c179a4b::to_int(
  self : MSISOURCETYPE_ade87c179a4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSITRANSACTION.
pub(all) struct MSITRANSACTION_b11dfd060729(Int) derive(Debug, Eq, Compare)

///|
pub fn MSITRANSACTION_b11dfd060729::from_int(
  value : Int,
) -> MSITRANSACTION_b11dfd060729 {
  MSITRANSACTION_b11dfd060729(value)
}

///|
pub fn MSITRANSACTION_b11dfd060729::to_int(
  self : MSITRANSACTION_b11dfd060729,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSITRANSACTIONSTATE.
pub(all) struct MSITRANSACTIONSTATE_95f77e61baf5(Int) derive(Debug, Eq, Compare)

///|
pub fn MSITRANSACTIONSTATE_95f77e61baf5::from_int(
  value : Int,
) -> MSITRANSACTIONSTATE_95f77e61baf5 {
  MSITRANSACTIONSTATE_95f77e61baf5(value)
}

///|
pub fn MSITRANSACTIONSTATE_95f77e61baf5::to_int(
  self : MSITRANSACTIONSTATE_95f77e61baf5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSITRANSFORMERROR.
pub(all) struct MSITRANSFORMERROR_31bded3dce49(Int) derive(Debug, Eq, Compare)

///|
pub fn MSITRANSFORMERROR_31bded3dce49::from_int(
  value : Int,
) -> MSITRANSFORMERROR_31bded3dce49 {
  MSITRANSFORMERROR_31bded3dce49(value)
}

///|
pub fn MSITRANSFORMERROR_31bded3dce49::to_int(
  self : MSITRANSFORMERROR_31bded3dce49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSITRANSFORMVALIDATE.
pub(all) struct MSITRANSFORMVALIDATE_b64eb92c8040(Int) derive(Debug, Eq, Compare)

///|
pub fn MSITRANSFORMVALIDATE_b64eb92c8040::from_int(
  value : Int,
) -> MSITRANSFORMVALIDATE_b64eb92c8040 {
  MSITRANSFORMVALIDATE_b64eb92c8040(value)
}

///|
pub fn MSITRANSFORMVALIDATE_b64eb92c8040::to_int(
  self : MSITRANSFORMVALIDATE_b64eb92c8040,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsmMerge.
pub(all) struct MsmMerge_3d5b371677e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msm_merge_3d5b371677e1_size : Int = 0

///|
pub let msm_merge_3d5b371677e1_alignment : Int = 1

///|
pub fn MsmMerge_3d5b371677e1::new() -> MsmMerge_3d5b371677e1 raise @win32_core.WindowsError {
  let value_ : MsmMerge_3d5b371677e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MsmMerge_3d5b371677e1::from_bytes(
  raw_bytes : Bytes,
) -> MsmMerge_3d5b371677e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MsmMerge requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MsmMerge_3d5b371677e1::bytes(
  self : MsmMerge_3d5b371677e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MsmMerge_3d5b371677e1::abi_size() -> Int {
  0
}

///|
pub fn MsmMerge_3d5b371677e1::abi_alignment() -> Int {
  1
}

///|
pub fn MsmMerge_3d5b371677e1::raw_address(
  self : MsmMerge_3d5b371677e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MsmMerge_3d5b371677e1::with_raw_address(
  self : MsmMerge_3d5b371677e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MsmMerge_3d5b371677e1 with fn equal(
  self : MsmMerge_3d5b371677e1,
  other : MsmMerge_3d5b371677e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MsmMerge_3d5b371677e1 with fn to_repr(
  self : MsmMerge_3d5b371677e1,
) -> Repr {
  Repr::opaque_("MsmMerge_3d5b371677e1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MsmMerge_3d5b371677e1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PACKMANRUNTIME.
pub(all) struct PACKMANRUNTIME_a3cc3d47d1b1(Int) derive(Debug, Eq, Compare)

///|
pub fn PACKMANRUNTIME_a3cc3d47d1b1::from_int(
  value : Int,
) -> PACKMANRUNTIME_a3cc3d47d1b1 {
  PACKMANRUNTIME_a3cc3d47d1b1(value)
}

///|
pub fn PACKMANRUNTIME_a3cc3d47d1b1::to_int(
  self : PACKMANRUNTIME_a3cc3d47d1b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHIGNORERANGE.
pub(all) struct PATCHIGNORERANGE_52157d5479c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let patchignorerange_52157d5479c2_size : Int = 8

///|
pub let patchignorerange_52157d5479c2_alignment : Int = 4

///|
pub fn PATCHIGNORERANGE_52157d5479c2::new() -> PATCHIGNORERANGE_52157d5479c2 raise @win32_core.WindowsError {
  let value_ : PATCHIGNORERANGE_52157d5479c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::from_bytes(
  raw_bytes : Bytes,
) -> PATCHIGNORERANGE_52157d5479c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHIGNORERANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::bytes(
  self : PATCHIGNORERANGE_52157d5479c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::abi_size() -> Int {
  8
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::abi_alignment() -> Int {
  4
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::raw_address(
  self : PATCHIGNORERANGE_52157d5479c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHIGNORERANGE_52157d5479c2::with_raw_address(
  self : PATCHIGNORERANGE_52157d5479c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHIGNORERANGE_52157d5479c2 with fn equal(
  self : PATCHIGNORERANGE_52157d5479c2,
  other : PATCHIGNORERANGE_52157d5479c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHIGNORERANGE_52157d5479c2 with fn to_repr(
  self : PATCHIGNORERANGE_52157d5479c2,
) -> Repr {
  Repr::opaque_("PATCHIGNORERANGE_52157d5479c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PATCHIGNORERANGE_52157d5479c2", Repr::literal("<closed>"))
  }
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::offset_in_old_file(
  self : PATCHIGNORERANGE_52157d5479c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::set_offset_in_old_file(
  self : PATCHIGNORERANGE_52157d5479c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::length_in_bytes(
  self : PATCHIGNORERANGE_52157d5479c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::set_length_in_bytes(
  self : PATCHIGNORERANGE_52157d5479c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHINTERLEAVEMAP.
pub(all) struct PATCHINTERLEAVEMAP_2498e2531234 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let patchinterleavemap_2498e2531234_size : Int = 16

///|
pub let patchinterleavemap_2498e2531234_alignment : Int = 4

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::new() -> PATCHINTERLEAVEMAP_2498e2531234 raise @win32_core.WindowsError {
  let value_ : PATCHINTERLEAVEMAP_2498e2531234 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::from_bytes(
  raw_bytes : Bytes,
) -> PATCHINTERLEAVEMAP_2498e2531234 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHINTERLEAVEMAP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::bytes(
  self : PATCHINTERLEAVEMAP_2498e2531234,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::abi_size() -> Int {
  16
}

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::abi_alignment() -> Int {
  4
}

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::raw_address(
  self : PATCHINTERLEAVEMAP_2498e2531234,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHINTERLEAVEMAP_2498e2531234::with_raw_address(
  self : PATCHINTERLEAVEMAP_2498e2531234,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHINTERLEAVEMAP_2498e2531234 with fn equal(
  self : PATCHINTERLEAVEMAP_2498e2531234,
  other : PATCHINTERLEAVEMAP_2498e2531234,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHINTERLEAVEMAP_2498e2531234 with fn to_repr(
  self : PATCHINTERLEAVEMAP_2498e2531234,
) -> Repr {
  Repr::opaque_("PATCHINTERLEAVEMAP_2498e2531234", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PATCHINTERLEAVEMAP_2498e2531234",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::count_ranges(
  self : PATCHINTERLEAVEMAP_2498e2531234,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::set_count_ranges(
  self : PATCHINTERLEAVEMAP_2498e2531234,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFO.
pub(all) struct PATCHOLDFILEINFO_c8a77c92fda3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let patcholdfileinfo_c8a77c92fda3_size : Int = 48

///|
pub let patcholdfileinfo_c8a77c92fda3_alignment : Int = 8

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::new() -> PATCHOLDFILEINFO_c8a77c92fda3 raise @win32_core.WindowsError {
  let value_ : PATCHOLDFILEINFO_c8a77c92fda3 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOLDFILEINFO_c8a77c92fda3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::bytes(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::abi_size() -> Int {
  48
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::abi_alignment() -> Int {
  8
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::raw_address(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHOLDFILEINFO_c8a77c92fda3::with_raw_address(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHOLDFILEINFO_c8a77c92fda3 with fn equal(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
  other : PATCHOLDFILEINFO_c8a77c92fda3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHOLDFILEINFO_c8a77c92fda3 with fn to_repr(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> Repr {
  Repr::opaque_("PATCHOLDFILEINFO_c8a77c92fda3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PATCHOLDFILEINFO_c8a77c92fda3", Repr::literal("<closed>"))
  }
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::size_of_this_struct(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::set_size_of_this_struct(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::anonymous(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c raise @win32_core.WindowsError {
  PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::set_anonymous(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
  value : PATCHOLDFILEINFOAnonymousEUnion_688ca9aa6d3c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::ignore_range_count(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::set_ignore_range_count(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::ignore_range_array_raw(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::set_ignore_range_array_raw(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::retain_range_count(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::set_retain_range_count(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::retain_range_array_raw(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::set_retain_range_array_raw(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOA.
pub(all) struct PATCHOLDFILEINFOA_b403a7bff5be {
  raw_buffer : @win32_core.NativeBuffer
  mut root_old_file_name : @win32_core.NativeBuffer?
}

///|
pub let patcholdfileinfoa_b403a7bff5be_size : Int = 48

///|
pub let patcholdfileinfoa_b403a7bff5be_alignment : Int = 8

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::new() -> PATCHOLDFILEINFOA_b403a7bff5be raise @win32_core.WindowsError {
  let value_ : PATCHOLDFILEINFOA_b403a7bff5be = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_old_file_name: None,
  }
  value_
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOLDFILEINFOA_b403a7bff5be raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOA requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_old_file_name: None,
  }
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::bytes(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::abi_size() -> Int {
  48
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::abi_alignment() -> Int {
  8
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::raw_address(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHOLDFILEINFOA_b403a7bff5be::with_raw_address(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHOLDFILEINFOA_b403a7bff5be with fn equal(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
  other : PATCHOLDFILEINFOA_b403a7bff5be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHOLDFILEINFOA_b403a7bff5be with fn to_repr(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> Repr {
  Repr::opaque_("PATCHOLDFILEINFOA_b403a7bff5be", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PATCHOLDFILEINFOA_b403a7bff5be", Repr::literal("<closed>"))
  }
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::size_of_this_struct(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::set_size_of_this_struct(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::old_file_name_raw(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::set_old_file_name_raw(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::set_old_file_name(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_old_file_name = Some(root_)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::clear_old_file_name(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_old_file_name = None
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::ignore_range_count(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::set_ignore_range_count(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::ignore_range_array_raw(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::set_ignore_range_array_raw(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::retain_range_count(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::set_retain_range_count(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::retain_range_array_raw(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::set_retain_range_array_raw(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOH.
pub(all) struct PATCHOLDFILEINFOH_17717d114891 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let patcholdfileinfoh_17717d114891_size : Int = 48

///|
pub let patcholdfileinfoh_17717d114891_alignment : Int = 8

///|
pub fn PATCHOLDFILEINFOH_17717d114891::new() -> PATCHOLDFILEINFOH_17717d114891 raise @win32_core.WindowsError {
  let value_ : PATCHOLDFILEINFOH_17717d114891 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOLDFILEINFOH_17717d114891 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOH requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::bytes(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::abi_size() -> Int {
  48
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::abi_alignment() -> Int {
  8
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::raw_address(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHOLDFILEINFOH_17717d114891::with_raw_address(
  self : PATCHOLDFILEINFOH_17717d114891,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHOLDFILEINFOH_17717d114891 with fn equal(
  self : PATCHOLDFILEINFOH_17717d114891,
  other : PATCHOLDFILEINFOH_17717d114891,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHOLDFILEINFOH_17717d114891 with fn to_repr(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> Repr {
  Repr::opaque_("PATCHOLDFILEINFOH_17717d114891", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PATCHOLDFILEINFOH_17717d114891", Repr::literal("<closed>"))
  }
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::size_of_this_struct(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::set_size_of_this_struct(
  self : PATCHOLDFILEINFOH_17717d114891,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::old_file_handle_raw(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::set_old_file_handle_raw(
  self : PATCHOLDFILEINFOH_17717d114891,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::ignore_range_count(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::set_ignore_range_count(
  self : PATCHOLDFILEINFOH_17717d114891,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::ignore_range_array_raw(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::set_ignore_range_array_raw(
  self : PATCHOLDFILEINFOH_17717d114891,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::retain_range_count(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::set_retain_range_count(
  self : PATCHOLDFILEINFOH_17717d114891,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::retain_range_array_raw(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::set_retain_range_array_raw(
  self : PATCHOLDFILEINFOH_17717d114891,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOW.
pub(all) struct PATCHOLDFILEINFOW_1487703922bb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_old_file_name : @win32_core.NativeBuffer?
}

///|
pub let patcholdfileinfow_1487703922bb_size : Int = 48

///|
pub let patcholdfileinfow_1487703922bb_alignment : Int = 8

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::new() -> PATCHOLDFILEINFOW_1487703922bb raise @win32_core.WindowsError {
  let value_ : PATCHOLDFILEINFOW_1487703922bb = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_old_file_name: None,
  }
  value_
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOLDFILEINFOW_1487703922bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_old_file_name: None,
  }
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::bytes(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::abi_size() -> Int {
  48
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::abi_alignment() -> Int {
  8
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::raw_address(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHOLDFILEINFOW_1487703922bb::with_raw_address(
  self : PATCHOLDFILEINFOW_1487703922bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHOLDFILEINFOW_1487703922bb with fn equal(
  self : PATCHOLDFILEINFOW_1487703922bb,
  other : PATCHOLDFILEINFOW_1487703922bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHOLDFILEINFOW_1487703922bb with fn to_repr(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> Repr {
  Repr::opaque_("PATCHOLDFILEINFOW_1487703922bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PATCHOLDFILEINFOW_1487703922bb", Repr::literal("<closed>"))
  }
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::size_of_this_struct(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::set_size_of_this_struct(
  self : PATCHOLDFILEINFOW_1487703922bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::old_file_name_raw(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::set_old_file_name_raw(
  self : PATCHOLDFILEINFOW_1487703922bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::set_old_file_name(
  self : PATCHOLDFILEINFOW_1487703922bb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_old_file_name = Some(root_)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::clear_old_file_name(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_old_file_name = None
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::ignore_range_count(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::set_ignore_range_count(
  self : PATCHOLDFILEINFOW_1487703922bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::ignore_range_array_raw(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::set_ignore_range_array_raw(
  self : PATCHOLDFILEINFOW_1487703922bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::retain_range_count(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::set_retain_range_count(
  self : PATCHOLDFILEINFOW_1487703922bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::retain_range_array_raw(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::set_retain_range_array_raw(
  self : PATCHOLDFILEINFOW_1487703922bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOPTIONDATA.
pub(all) struct PATCHOPTIONDATA_c2cabdd155bd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_new_file_symbol_path : @win32_core.NativeBuffer?
  mut root_old_file_symbol_path_array : @win32_core.NativeBuffer?
}

///|
pub let patchoptiondata_c2cabdd155bd_size : Int = 64

///|
pub let patchoptiondata_c2cabdd155bd_alignment : Int = 8

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::new() -> PATCHOPTIONDATA_c2cabdd155bd raise @win32_core.WindowsError {
  let value_ : PATCHOPTIONDATA_c2cabdd155bd = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_new_file_symbol_path: None,
    root_old_file_symbol_path_array: None,
  }
  value_
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOPTIONDATA_c2cabdd155bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOPTIONDATA requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_new_file_symbol_path: None,
    root_old_file_symbol_path_array: None,
  }
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::bytes(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::abi_size() -> Int {
  64
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::abi_alignment() -> Int {
  8
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::raw_address(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHOPTIONDATA_c2cabdd155bd::with_raw_address(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHOPTIONDATA_c2cabdd155bd with fn equal(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  other : PATCHOPTIONDATA_c2cabdd155bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHOPTIONDATA_c2cabdd155bd with fn to_repr(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> Repr {
  Repr::opaque_("PATCHOPTIONDATA_c2cabdd155bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PATCHOPTIONDATA_c2cabdd155bd", Repr::literal("<closed>"))
  }
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::size_of_this_struct(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_size_of_this_struct(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::symbol_option_flags(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_symbol_option_flags(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::new_file_symbol_path_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_new_file_symbol_path_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_new_file_symbol_path(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_new_file_symbol_path = Some(root_)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::clear_new_file_symbol_path(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_new_file_symbol_path = None
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::old_file_symbol_path_array_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_old_file_symbol_path_array_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_old_file_symbol_path_array(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_old_file_symbol_path_array = Some(root_)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::clear_old_file_symbol_path_array(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_old_file_symbol_path_array = None
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::extended_option_flags(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_extended_option_flags(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::sym_load_callback_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_sym_load_callback_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::sym_load_context_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_sym_load_context_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::interleave_map_array_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_interleave_map_array_raw(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::max_lzx_window_size(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::set_max_lzx_window_size(
  self : PATCHOPTIONDATA_c2cabdd155bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHRETAINRANGE.
pub(all) struct PATCHRETAINRANGE_89ec2c374faf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let patchretainrange_89ec2c374faf_size : Int = 12

///|
pub let patchretainrange_89ec2c374faf_alignment : Int = 4

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::new() -> PATCHRETAINRANGE_89ec2c374faf raise @win32_core.WindowsError {
  let value_ : PATCHRETAINRANGE_89ec2c374faf = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::from_bytes(
  raw_bytes : Bytes,
) -> PATCHRETAINRANGE_89ec2c374faf raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHRETAINRANGE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::bytes(
  self : PATCHRETAINRANGE_89ec2c374faf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::abi_size() -> Int {
  12
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::abi_alignment() -> Int {
  4
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::raw_address(
  self : PATCHRETAINRANGE_89ec2c374faf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PATCHRETAINRANGE_89ec2c374faf::with_raw_address(
  self : PATCHRETAINRANGE_89ec2c374faf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PATCHRETAINRANGE_89ec2c374faf with fn equal(
  self : PATCHRETAINRANGE_89ec2c374faf,
  other : PATCHRETAINRANGE_89ec2c374faf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PATCHRETAINRANGE_89ec2c374faf with fn to_repr(
  self : PATCHRETAINRANGE_89ec2c374faf,
) -> Repr {
  Repr::opaque_("PATCHRETAINRANGE_89ec2c374faf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PATCHRETAINRANGE_89ec2c374faf", Repr::literal("<closed>"))
  }
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::offset_in_old_file(
  self : PATCHRETAINRANGE_89ec2c374faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::set_offset_in_old_file(
  self : PATCHRETAINRANGE_89ec2c374faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::length_in_bytes(
  self : PATCHRETAINRANGE_89ec2c374faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::set_length_in_bytes(
  self : PATCHRETAINRANGE_89ec2c374faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::offset_in_new_file(
  self : PATCHRETAINRANGE_89ec2c374faf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::set_offset_in_new_file(
  self : PATCHRETAINRANGE_89ec2c374faf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PINSTALLUIHANDLERRECORD.
pub type PINSTALLUIHANDLERRECORD_075a01985e0c

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSIHANDLE.
pub(all) struct PMSIHANDLE_f97ef77e1bee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pmsihandle_f97ef77e1bee_size : Int = 4

///|
pub let pmsihandle_f97ef77e1bee_alignment : Int = 4

///|
pub fn PMSIHANDLE_f97ef77e1bee::new() -> PMSIHANDLE_f97ef77e1bee raise @win32_core.WindowsError {
  let value_ : PMSIHANDLE_f97ef77e1bee = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PMSIHANDLE_f97ef77e1bee::from_bytes(
  raw_bytes : Bytes,
) -> PMSIHANDLE_f97ef77e1bee raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMSIHANDLE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PMSIHANDLE_f97ef77e1bee::bytes(
  self : PMSIHANDLE_f97ef77e1bee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMSIHANDLE_f97ef77e1bee::abi_size() -> Int {
  4
}

///|
pub fn PMSIHANDLE_f97ef77e1bee::abi_alignment() -> Int {
  4
}

///|
pub fn PMSIHANDLE_f97ef77e1bee::raw_address(
  self : PMSIHANDLE_f97ef77e1bee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMSIHANDLE_f97ef77e1bee::with_raw_address(
  self : PMSIHANDLE_f97ef77e1bee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMSIHANDLE_f97ef77e1bee with fn equal(
  self : PMSIHANDLE_f97ef77e1bee,
  other : PMSIHANDLE_f97ef77e1bee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMSIHANDLE_f97ef77e1bee with fn to_repr(
  self : PMSIHANDLE_f97ef77e1bee,
) -> Repr {
  Repr::opaque_("PMSIHANDLE_f97ef77e1bee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMSIHANDLE_f97ef77e1bee", Repr::literal("<closed>"))
  }
}

///|
pub fn PMSIHANDLE_f97ef77e1bee::m_h(
  self : PMSIHANDLE_f97ef77e1bee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PMSIHANDLE_f97ef77e1bee::set_m_h(
  self : PMSIHANDLE_f97ef77e1bee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSvc.
pub(all) struct PMSvc_3ef26f0800a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pm_svc_3ef26f0800a6_size : Int = 0

///|
pub let pm_svc_3ef26f0800a6_alignment : Int = 1

///|
pub fn PMSvc_3ef26f0800a6::new() -> PMSvc_3ef26f0800a6 raise @win32_core.WindowsError {
  let value_ : PMSvc_3ef26f0800a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PMSvc_3ef26f0800a6::from_bytes(
  raw_bytes : Bytes,
) -> PMSvc_3ef26f0800a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMSvc requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PMSvc_3ef26f0800a6::bytes(
  self : PMSvc_3ef26f0800a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMSvc_3ef26f0800a6::abi_size() -> Int {
  0
}

///|
pub fn PMSvc_3ef26f0800a6::abi_alignment() -> Int {
  1
}

///|
pub fn PMSvc_3ef26f0800a6::raw_address(
  self : PMSvc_3ef26f0800a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMSvc_3ef26f0800a6::with_raw_address(
  self : PMSvc_3ef26f0800a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMSvc_3ef26f0800a6 with fn equal(
  self : PMSvc_3ef26f0800a6,
  other : PMSvc_3ef26f0800a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMSvc_3ef26f0800a6 with fn to_repr(self : PMSvc_3ef26f0800a6) -> Repr {
  Repr::opaque_("PMSvc_3ef26f0800a6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMSvc_3ef26f0800a6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMACTIVATIONPOLICY.
pub(all) struct PMACTIVATIONPOLICY_174caac1902c(Int) derive(Debug, Eq, Compare)

///|
pub fn PMACTIVATIONPOLICY_174caac1902c::from_int(
  value : Int,
) -> PMACTIVATIONPOLICY_174caac1902c {
  PMACTIVATIONPOLICY_174caac1902c(value)
}

///|
pub fn PMACTIVATIONPOLICY_174caac1902c::to_int(
  self : PMACTIVATIONPOLICY_174caac1902c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPLICATIONHUBTYPE.
pub(all) struct PMAPPLICATIONHUBTYPE_642c7368b6ca(Int) derive(Debug, Eq, Compare)

///|
pub fn PMAPPLICATIONHUBTYPE_642c7368b6ca::from_int(
  value : Int,
) -> PMAPPLICATIONHUBTYPE_642c7368b6ca {
  PMAPPLICATIONHUBTYPE_642c7368b6ca(value)
}

///|
pub fn PMAPPLICATIONHUBTYPE_642c7368b6ca::to_int(
  self : PMAPPLICATIONHUBTYPE_642c7368b6ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPLICATIONINSTALLTYPE.
pub(all) struct PMAPPLICATIONINSTALLTYPE_9190657a6f2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PMAPPLICATIONINSTALLTYPE_9190657a6f2a::from_int(
  value : Int,
) -> PMAPPLICATIONINSTALLTYPE_9190657a6f2a {
  PMAPPLICATIONINSTALLTYPE_9190657a6f2a(value)
}

///|
pub fn PMAPPLICATIONINSTALLTYPE_9190657a6f2a::to_int(
  self : PMAPPLICATIONINSTALLTYPE_9190657a6f2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPLICATIONSTATE.
pub(all) struct PMAPPLICATIONSTATE_73d6c11c3e45(Int) derive(Debug, Eq, Compare)

///|
pub fn PMAPPLICATIONSTATE_73d6c11c3e45::from_int(
  value : Int,
) -> PMAPPLICATIONSTATE_73d6c11c3e45 {
  PMAPPLICATIONSTATE_73d6c11c3e45(value)
}

///|
pub fn PMAPPLICATIONSTATE_73d6c11c3e45::to_int(
  self : PMAPPLICATIONSTATE_73d6c11c3e45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPTASKTYPE.
pub(all) struct PMAPPTASKTYPE_75eeda008842 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pmapptasktype_75eeda008842_size : Int = 20

///|
pub let pmapptasktype_75eeda008842_alignment : Int = 4

///|
pub fn PMAPPTASKTYPE_75eeda008842::new() -> PMAPPTASKTYPE_75eeda008842 raise @win32_core.WindowsError {
  let value_ : PMAPPTASKTYPE_75eeda008842 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PMAPPTASKTYPE_75eeda008842::from_bytes(
  raw_bytes : Bytes,
) -> PMAPPTASKTYPE_75eeda008842 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPTASKTYPE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PMAPPTASKTYPE_75eeda008842::bytes(
  self : PMAPPTASKTYPE_75eeda008842,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMAPPTASKTYPE_75eeda008842::abi_size() -> Int {
  20
}

///|
pub fn PMAPPTASKTYPE_75eeda008842::abi_alignment() -> Int {
  4
}

///|
pub fn PMAPPTASKTYPE_75eeda008842::raw_address(
  self : PMAPPTASKTYPE_75eeda008842,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMAPPTASKTYPE_75eeda008842::with_raw_address(
  self : PMAPPTASKTYPE_75eeda008842,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMAPPTASKTYPE_75eeda008842 with fn equal(
  self : PMAPPTASKTYPE_75eeda008842,
  other : PMAPPTASKTYPE_75eeda008842,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMAPPTASKTYPE_75eeda008842 with fn to_repr(
  self : PMAPPTASKTYPE_75eeda008842,
) -> Repr {
  Repr::opaque_("PMAPPTASKTYPE_75eeda008842", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMAPPTASKTYPE_75eeda008842", Repr::literal("<closed>"))
  }
}

///|
pub fn PMAPPTASKTYPE_75eeda008842::task_type(
  self : PMAPPTASKTYPE_75eeda008842,
) -> PMTASKTYPE_769b7cb65ea2 raise @win32_core.WindowsError {
  PMTASKTYPE_769b7cb65ea2::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn PMAPPTASKTYPE_75eeda008842::set_task_type(
  self : PMAPPTASKTYPE_75eeda008842,
  value : PMTASKTYPE_769b7cb65ea2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPGENRE.
pub(all) struct PMAPPGENRE_40e89760c770(Int) derive(Debug, Eq, Compare)

///|
pub fn PMAPPGENRE_40e89760c770::from_int(
  value : Int,
) -> PMAPPGENRE_40e89760c770 {
  PMAPPGENRE_40e89760c770(value)
}

///|
pub fn PMAPPGENRE_40e89760c770::to_int(self : PMAPPGENRE_40e89760c770) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMBSATASKID.
pub(all) struct PMBSATASKID_a93c9cb9ecba {
  raw_buffer : @win32_core.NativeBuffer
  mut root_task_id : @win32_strings.PWStrBuffer?
}

///|
pub let pmbsataskid_a93c9cb9ecba_size : Int = 24

///|
pub let pmbsataskid_a93c9cb9ecba_alignment : Int = 8

///|
pub fn PMBSATASKID_a93c9cb9ecba::new() -> PMBSATASKID_a93c9cb9ecba raise @win32_core.WindowsError {
  let value_ : PMBSATASKID_a93c9cb9ecba = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_task_id: None,
  }
  value_
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::from_bytes(
  raw_bytes : Bytes,
) -> PMBSATASKID_a93c9cb9ecba raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMBSATASKID requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_task_id: None,
  }
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::bytes(
  self : PMBSATASKID_a93c9cb9ecba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::abi_size() -> Int {
  24
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::abi_alignment() -> Int {
  8
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::raw_address(
  self : PMBSATASKID_a93c9cb9ecba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMBSATASKID_a93c9cb9ecba::with_raw_address(
  self : PMBSATASKID_a93c9cb9ecba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMBSATASKID_a93c9cb9ecba with fn equal(
  self : PMBSATASKID_a93c9cb9ecba,
  other : PMBSATASKID_a93c9cb9ecba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMBSATASKID_a93c9cb9ecba with fn to_repr(
  self : PMBSATASKID_a93c9cb9ecba,
) -> Repr {
  Repr::opaque_("PMBSATASKID_a93c9cb9ecba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMBSATASKID_a93c9cb9ecba", Repr::literal("<closed>"))
  }
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::task_id_raw(
  self : PMBSATASKID_a93c9cb9ecba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::set_task_id_raw(
  self : PMBSATASKID_a93c9cb9ecba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::set_task_id(
  self : PMBSATASKID_a93c9cb9ecba,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_task_id = Some(value)
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::clear_task_id(
  self : PMBSATASKID_a93c9cb9ecba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_task_id = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMBWTASKID.
pub(all) struct PMBWTASKID_5a8255cbf5ff {
  raw_buffer : @win32_core.NativeBuffer
  mut root_task_id : @win32_strings.PWStrBuffer?
}

///|
pub let pmbwtaskid_5a8255cbf5ff_size : Int = 24

///|
pub let pmbwtaskid_5a8255cbf5ff_alignment : Int = 8

///|
pub fn PMBWTASKID_5a8255cbf5ff::new() -> PMBWTASKID_5a8255cbf5ff raise @win32_core.WindowsError {
  let value_ : PMBWTASKID_5a8255cbf5ff = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_task_id: None,
  }
  value_
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::from_bytes(
  raw_bytes : Bytes,
) -> PMBWTASKID_5a8255cbf5ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMBWTASKID requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_task_id: None,
  }
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::bytes(
  self : PMBWTASKID_5a8255cbf5ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::abi_size() -> Int {
  24
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::abi_alignment() -> Int {
  8
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::raw_address(
  self : PMBWTASKID_5a8255cbf5ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMBWTASKID_5a8255cbf5ff::with_raw_address(
  self : PMBWTASKID_5a8255cbf5ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMBWTASKID_5a8255cbf5ff with fn equal(
  self : PMBWTASKID_5a8255cbf5ff,
  other : PMBWTASKID_5a8255cbf5ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMBWTASKID_5a8255cbf5ff with fn to_repr(
  self : PMBWTASKID_5a8255cbf5ff,
) -> Repr {
  Repr::opaque_("PMBWTASKID_5a8255cbf5ff", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMBWTASKID_5a8255cbf5ff", Repr::literal("<closed>"))
  }
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::task_id_raw(
  self : PMBWTASKID_5a8255cbf5ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::set_task_id_raw(
  self : PMBWTASKID_5a8255cbf5ff,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::set_task_id(
  self : PMBWTASKID_5a8255cbf5ff,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_task_id = Some(value)
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::clear_task_id(
  self : PMBWTASKID_5a8255cbf5ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_task_id = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMAPPFILTER.
pub(all) struct PMENUMAPPFILTER_fc3e40c907aa(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMAPPFILTER_fc3e40c907aa::from_int(
  value : Int,
) -> PMENUMAPPFILTER_fc3e40c907aa {
  PMENUMAPPFILTER_fc3e40c907aa(value)
}

///|
pub fn PMENUMAPPFILTER_fc3e40c907aa::to_int(
  self : PMENUMAPPFILTER_fc3e40c907aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMBSAFILTER.
pub(all) struct PMENUMBSAFILTER_dcd7023506e4(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMBSAFILTER_dcd7023506e4::from_int(
  value : Int,
) -> PMENUMBSAFILTER_dcd7023506e4 {
  PMENUMBSAFILTER_dcd7023506e4(value)
}

///|
pub fn PMENUMBSAFILTER_dcd7023506e4::to_int(
  self : PMENUMBSAFILTER_dcd7023506e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMBWFILTER.
pub(all) struct PMENUMBWFILTER_06d21e4e45a2(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMBWFILTER_06d21e4e45a2::from_int(
  value : Int,
) -> PMENUMBWFILTER_06d21e4e45a2 {
  PMENUMBWFILTER_06d21e4e45a2(value)
}

///|
pub fn PMENUMBWFILTER_06d21e4e45a2::to_int(
  self : PMENUMBWFILTER_06d21e4e45a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMEXTENSIONFILTER.
pub(all) struct PMENUMEXTENSIONFILTER_722b15e87b7d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PMENUMEXTENSIONFILTER_722b15e87b7d::from_int(
  value : Int,
) -> PMENUMEXTENSIONFILTER_722b15e87b7d {
  PMENUMEXTENSIONFILTER_722b15e87b7d(value)
}

///|
pub fn PMENUMEXTENSIONFILTER_722b15e87b7d::to_int(
  self : PMENUMEXTENSIONFILTER_722b15e87b7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMFILTER.
pub(all) struct PMENUMFILTER_ac7c134fb0a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pmenumfilter_ac7c134fb0a3_size : Int = 32

///|
pub let pmenumfilter_ac7c134fb0a3_alignment : Int = 8

///|
pub fn PMENUMFILTER_ac7c134fb0a3::new() -> PMENUMFILTER_ac7c134fb0a3 raise @win32_core.WindowsError {
  let value_ : PMENUMFILTER_ac7c134fb0a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::from_bytes(
  raw_bytes : Bytes,
) -> PMENUMFILTER_ac7c134fb0a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMFILTER requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::bytes(
  self : PMENUMFILTER_ac7c134fb0a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::abi_size() -> Int {
  32
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::abi_alignment() -> Int {
  8
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::raw_address(
  self : PMENUMFILTER_ac7c134fb0a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMENUMFILTER_ac7c134fb0a3::with_raw_address(
  self : PMENUMFILTER_ac7c134fb0a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMENUMFILTER_ac7c134fb0a3 with fn equal(
  self : PMENUMFILTER_ac7c134fb0a3,
  other : PMENUMFILTER_ac7c134fb0a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMENUMFILTER_ac7c134fb0a3 with fn to_repr(
  self : PMENUMFILTER_ac7c134fb0a3,
) -> Repr {
  Repr::opaque_("PMENUMFILTER_ac7c134fb0a3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMENUMFILTER_ac7c134fb0a3", Repr::literal("<closed>"))
  }
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::filter_type(
  self : PMENUMFILTER_ac7c134fb0a3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::set_filter_type(
  self : PMENUMFILTER_ac7c134fb0a3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::filter_parameter(
  self : PMENUMFILTER_ac7c134fb0a3,
) -> PMENUMFILTERFilterParameterEUnion_f6961593952a raise @win32_core.WindowsError {
  PMENUMFILTERFilterParameterEUnion_f6961593952a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::set_filter_parameter(
  self : PMENUMFILTER_ac7c134fb0a3,
  value : PMENUMFILTERFilterParameterEUnion_f6961593952a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMTASKFILTER.
pub(all) struct PMENUMTASKFILTER_7c723c59bd7f(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMTASKFILTER_7c723c59bd7f::from_int(
  value : Int,
) -> PMENUMTASKFILTER_7c723c59bd7f {
  PMENUMTASKFILTER_7c723c59bd7f(value)
}

///|
pub fn PMENUMTASKFILTER_7c723c59bd7f::to_int(
  self : PMENUMTASKFILTER_7c723c59bd7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMTILEFILTER.
pub(all) struct PMENUMTILEFILTER_9bd6c59e3b9b(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMTILEFILTER_9bd6c59e3b9b::from_int(
  value : Int,
) -> PMENUMTILEFILTER_9bd6c59e3b9b {
  PMENUMTILEFILTER_9bd6c59e3b9b(value)
}

///|
pub fn PMENUMTILEFILTER_9bd6c59e3b9b::to_int(
  self : PMENUMTILEFILTER_9bd6c59e3b9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMEXTENSIONCONSUMER.
pub(all) struct PMEXTENSIONCONSUMER_78f3ef021070 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_extension_id : @win32_strings.PWStrBuffer?
}

///|
pub let pmextensionconsumer_78f3ef021070_size : Int = 24

///|
pub let pmextensionconsumer_78f3ef021070_alignment : Int = 8

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::new() -> PMEXTENSIONCONSUMER_78f3ef021070 raise @win32_core.WindowsError {
  let value_ : PMEXTENSIONCONSUMER_78f3ef021070 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_extension_id: None,
  }
  value_
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::from_bytes(
  raw_bytes : Bytes,
) -> PMEXTENSIONCONSUMER_78f3ef021070 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMEXTENSIONCONSUMER requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_extension_id: None,
  }
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::bytes(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::abi_size() -> Int {
  24
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::abi_alignment() -> Int {
  8
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::raw_address(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMEXTENSIONCONSUMER_78f3ef021070::with_raw_address(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMEXTENSIONCONSUMER_78f3ef021070 with fn equal(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
  other : PMEXTENSIONCONSUMER_78f3ef021070,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMEXTENSIONCONSUMER_78f3ef021070 with fn to_repr(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
) -> Repr {
  Repr::opaque_("PMEXTENSIONCONSUMER_78f3ef021070", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PMEXTENSIONCONSUMER_78f3ef021070",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::extension_id_raw(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::set_extension_id_raw(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::set_extension_id(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_extension_id = Some(value)
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::clear_extension_id(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_extension_id = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMINSTALLINFO.
pub(all) struct PMINSTALLINFO_d0395a963686 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_package_path : @win32_strings.PWStrBuffer?
  mut root_marketplace_app_version : @win32_strings.PWStrBuffer?
}

///|
pub let pminstallinfo_d0395a963686_size : Int = 88

///|
pub let pminstallinfo_d0395a963686_alignment : Int = 8

///|
pub fn PMINSTALLINFO_d0395a963686::new() -> PMINSTALLINFO_d0395a963686 raise @win32_core.WindowsError {
  let value_ : PMINSTALLINFO_d0395a963686 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_package_path: None,
    root_marketplace_app_version: None,
  }
  value_
}

///|
pub fn PMINSTALLINFO_d0395a963686::from_bytes(
  raw_bytes : Bytes,
) -> PMINSTALLINFO_d0395a963686 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMINSTALLINFO requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_package_path: None,
    root_marketplace_app_version: None,
  }
}

///|
pub fn PMINSTALLINFO_d0395a963686::bytes(
  self : PMINSTALLINFO_d0395a963686,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMINSTALLINFO_d0395a963686::abi_size() -> Int {
  88
}

///|
pub fn PMINSTALLINFO_d0395a963686::abi_alignment() -> Int {
  8
}

///|
pub fn PMINSTALLINFO_d0395a963686::raw_address(
  self : PMINSTALLINFO_d0395a963686,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMINSTALLINFO_d0395a963686::with_raw_address(
  self : PMINSTALLINFO_d0395a963686,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMINSTALLINFO_d0395a963686 with fn equal(
  self : PMINSTALLINFO_d0395a963686,
  other : PMINSTALLINFO_d0395a963686,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMINSTALLINFO_d0395a963686 with fn to_repr(
  self : PMINSTALLINFO_d0395a963686,
) -> Repr {
  Repr::opaque_("PMINSTALLINFO_d0395a963686", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMINSTALLINFO_d0395a963686", Repr::literal("<closed>"))
  }
}

///|
pub fn PMINSTALLINFO_d0395a963686::package_path_raw(
  self : PMINSTALLINFO_d0395a963686,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PMINSTALLINFO_d0395a963686::set_package_path_raw(
  self : PMINSTALLINFO_d0395a963686,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PMINSTALLINFO_d0395a963686::set_package_path(
  self : PMINSTALLINFO_d0395a963686,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_package_path = Some(value)
}

///|
pub fn PMINSTALLINFO_d0395a963686::clear_package_path(
  self : PMINSTALLINFO_d0395a963686,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_package_path = None
}

///|
pub fn PMINSTALLINFO_d0395a963686::pb_license_raw(
  self : PMINSTALLINFO_d0395a963686,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PMINSTALLINFO_d0395a963686::set_pb_license_raw(
  self : PMINSTALLINFO_d0395a963686,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PMINSTALLINFO_d0395a963686::cb_license(
  self : PMINSTALLINFO_d0395a963686,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PMINSTALLINFO_d0395a963686::set_cb_license(
  self : PMINSTALLINFO_d0395a963686,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PMINSTALLINFO_d0395a963686::is_uninstall_disabled(
  self : PMINSTALLINFO_d0395a963686,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn PMINSTALLINFO_d0395a963686::set_is_uninstall_disabled(
  self : PMINSTALLINFO_d0395a963686,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn PMINSTALLINFO_d0395a963686::deployment_options(
  self : PMINSTALLINFO_d0395a963686,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn PMINSTALLINFO_d0395a963686::set_deployment_options(
  self : PMINSTALLINFO_d0395a963686,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn PMINSTALLINFO_d0395a963686::marketplace_app_version_raw(
  self : PMINSTALLINFO_d0395a963686,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PMINSTALLINFO_d0395a963686::set_marketplace_app_version_raw(
  self : PMINSTALLINFO_d0395a963686,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PMINSTALLINFO_d0395a963686::set_marketplace_app_version(
  self : PMINSTALLINFO_d0395a963686,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_marketplace_app_version = Some(value)
}

///|
pub fn PMINSTALLINFO_d0395a963686::clear_marketplace_app_version(
  self : PMINSTALLINFO_d0395a963686,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_marketplace_app_version = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMINVOCATIONINFO.
pub(all) struct PMINVOCATIONINFO_87891570e2fb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_uri_base_or_aumid : @win32_strings.PWStrBuffer?
  mut root_uri_fragment_or_args : @win32_strings.PWStrBuffer?
}

///|
pub let pminvocationinfo_87891570e2fb_size : Int = 16

///|
pub let pminvocationinfo_87891570e2fb_alignment : Int = 8

///|
pub fn PMINVOCATIONINFO_87891570e2fb::new() -> PMINVOCATIONINFO_87891570e2fb raise @win32_core.WindowsError {
  let value_ : PMINVOCATIONINFO_87891570e2fb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_uri_base_or_aumid: None,
    root_uri_fragment_or_args: None,
  }
  value_
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::from_bytes(
  raw_bytes : Bytes,
) -> PMINVOCATIONINFO_87891570e2fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMINVOCATIONINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_uri_base_or_aumid: None,
    root_uri_fragment_or_args: None,
  }
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::bytes(
  self : PMINVOCATIONINFO_87891570e2fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::abi_size() -> Int {
  16
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::abi_alignment() -> Int {
  8
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::raw_address(
  self : PMINVOCATIONINFO_87891570e2fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMINVOCATIONINFO_87891570e2fb::with_raw_address(
  self : PMINVOCATIONINFO_87891570e2fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMINVOCATIONINFO_87891570e2fb with fn equal(
  self : PMINVOCATIONINFO_87891570e2fb,
  other : PMINVOCATIONINFO_87891570e2fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMINVOCATIONINFO_87891570e2fb with fn to_repr(
  self : PMINVOCATIONINFO_87891570e2fb,
) -> Repr {
  Repr::opaque_("PMINVOCATIONINFO_87891570e2fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PMINVOCATIONINFO_87891570e2fb", Repr::literal("<closed>"))
  }
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::uri_base_or_aumid_raw(
  self : PMINVOCATIONINFO_87891570e2fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::set_uri_base_or_aumid_raw(
  self : PMINVOCATIONINFO_87891570e2fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::set_uri_base_or_aumid(
  self : PMINVOCATIONINFO_87891570e2fb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_uri_base_or_aumid = Some(value)
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::clear_uri_base_or_aumid(
  self : PMINVOCATIONINFO_87891570e2fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_uri_base_or_aumid = None
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::uri_fragment_or_args_raw(
  self : PMINVOCATIONINFO_87891570e2fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::set_uri_fragment_or_args_raw(
  self : PMINVOCATIONINFO_87891570e2fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::set_uri_fragment_or_args(
  self : PMINVOCATIONINFO_87891570e2fb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_uri_fragment_or_args = Some(value)
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::clear_uri_fragment_or_args(
  self : PMINVOCATIONINFO_87891570e2fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_uri_fragment_or_args = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMLIVETILERECURRENCETYPE.
pub(all) struct PMLIVETILERECURRENCETYPE_b6e27de754a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PMLIVETILERECURRENCETYPE_b6e27de754a3::from_int(
  value : Int,
) -> PMLIVETILERECURRENCETYPE_b6e27de754a3 {
  PMLIVETILERECURRENCETYPE_b6e27de754a3(value)
}

///|
pub fn PMLIVETILERECURRENCETYPE_b6e27de754a3::to_int(
  self : PMLIVETILERECURRENCETYPE_b6e27de754a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMLOGOSIZE.
pub(all) struct PMLOGOSIZE_a33b5314804e(Int) derive(Debug, Eq, Compare)

///|
pub fn PMLOGOSIZE_a33b5314804e::from_int(
  value : Int,
) -> PMLOGOSIZE_a33b5314804e {
  PMLOGOSIZE_a33b5314804e(value)
}

///|
pub fn PMLOGOSIZE_a33b5314804e::to_int(self : PMLOGOSIZE_a33b5314804e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTAPPBLOB.
pub(all) struct PMSTARTAPPBLOB_0abbacd4b8a8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_app_title : @win32_strings.PWStrBuffer?
  mut root_icon_path : @win32_strings.PWStrBuffer?
}

///|
pub let pmstartappblob_0abbacd4b8a8_size : Int = 80

///|
pub let pmstartappblob_0abbacd4b8a8_alignment : Int = 8

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::new() -> PMSTARTAPPBLOB_0abbacd4b8a8 raise @win32_core.WindowsError {
  let value_ : PMSTARTAPPBLOB_0abbacd4b8a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_app_title: None,
    root_icon_path: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::from_bytes(
  raw_bytes : Bytes,
) -> PMSTARTAPPBLOB_0abbacd4b8a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTAPPBLOB requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_app_title: None,
    root_icon_path: None,
  }
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::bytes(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::abi_size() -> Int {
  80
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::abi_alignment() -> Int {
  8
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::raw_address(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMSTARTAPPBLOB_0abbacd4b8a8::with_raw_address(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMSTARTAPPBLOB_0abbacd4b8a8 with fn equal(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  other : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMSTARTAPPBLOB_0abbacd4b8a8 with fn to_repr(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> Repr {
  Repr::opaque_("PMSTARTAPPBLOB_0abbacd4b8a8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMSTARTAPPBLOB_0abbacd4b8a8", Repr::literal("<closed>"))
  }
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::cb_size(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_cb_size(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::app_title_raw(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_app_title_raw(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_app_title(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_app_title = Some(value)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::clear_app_title(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_app_title = None
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::icon_path_raw(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_icon_path_raw(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_icon_path(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_icon_path = Some(value)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::clear_icon_path(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_icon_path = None
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::is_uninstallable(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_is_uninstallable(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::app_install_type(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> PMAPPLICATIONINSTALLTYPE_9190657a6f2a raise @win32_core.WindowsError {
  PMAPPLICATIONINSTALLTYPE_9190657a6f2a::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_app_install_type(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : PMAPPLICATIONINSTALLTYPE_9190657a6f2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::state(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> PMAPPLICATIONSTATE_73d6c11c3e45 raise @win32_core.WindowsError {
  PMAPPLICATIONSTATE_73d6c11c3e45::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_state(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : PMAPPLICATIONSTATE_73d6c11c3e45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::is_modern(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_is_modern(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::is_modern_light_up(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_is_modern_light_up(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::light_up_support_mask(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(76)
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::set_light_up_support_mask(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(76, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTTILEBLOB.
pub(all) struct PMSTARTTILEBLOB_1e3eabca4454 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_tile_id : @win32_strings.PWStrBuffer?
}

///|
pub let pmstarttileblob_1e3eabca4454_size : Int = 216

///|
pub let pmstarttileblob_1e3eabca4454_alignment : Int = 8

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::new() -> PMSTARTTILEBLOB_1e3eabca4454 raise @win32_core.WindowsError {
  let value_ : PMSTARTTILEBLOB_1e3eabca4454 = {
    raw_buffer: @win32_core.NativeBuffer::new(216, alignment=8),
    root_tile_id: None,
  }
  value_.raw_buffer.write_u32(0, 216U)
  value_
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::from_bytes(
  raw_bytes : Bytes,
) -> PMSTARTTILEBLOB_1e3eabca4454 raise @win32_core.WindowsError {
  if raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTTILEBLOB requires 216 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_tile_id: None,
  }
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::bytes(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::abi_size() -> Int {
  216
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::abi_alignment() -> Int {
  8
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::raw_address(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMSTARTTILEBLOB_1e3eabca4454::with_raw_address(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMSTARTTILEBLOB_1e3eabca4454 with fn equal(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  other : PMSTARTTILEBLOB_1e3eabca4454,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMSTARTTILEBLOB_1e3eabca4454 with fn to_repr(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> Repr {
  Repr::opaque_("PMSTARTTILEBLOB_1e3eabca4454", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PMSTARTTILEBLOB_1e3eabca4454", Repr::literal("<closed>"))
  }
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::cb_size(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_cb_size(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::tile_id_raw(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_tile_id_raw(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_tile_id(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_tile_id = Some(value)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::clear_tile_id(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_tile_id = None
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::template_type(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> TILETEMPLATETYPE_f1646545798c raise @win32_core.WindowsError {
  TILETEMPLATETYPE_f1646545798c::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_template_type(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : TILETEMPLATETYPE_f1646545798c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::hub_visibility_bitmask(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_hub_visibility_bitmask(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::is_default(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(168)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_is_default(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(168, value)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::tile_type(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> PMSTARTTILETYPE_687aba040c3f raise @win32_core.WindowsError {
  PMSTARTTILETYPE_687aba040c3f::from_int(self.raw_buffer.read_i32(172))
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_tile_type(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : PMSTARTTILETYPE_687aba040c3f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(172, value.to_int())
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::pb_prop_blob_raw(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_pb_prop_blob_raw(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::cb_prop_blob(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_cb_prop_blob(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::is_restoring(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(188)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_is_restoring(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(188, value)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::is_modern(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(192)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_is_modern(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(192, value)
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::invocation_info(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> PMINVOCATIONINFO_87891570e2fb raise @win32_core.WindowsError {
  PMINVOCATIONINFO_87891570e2fb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=200, length=16),
  )
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::set_invocation_info(
  self : PMSTARTTILEBLOB_1e3eabca4454,
  value : PMINVOCATIONINFO_87891570e2fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=200,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTTILETYPE.
pub(all) struct PMSTARTTILETYPE_687aba040c3f(Int) derive(Debug, Eq, Compare)

///|
pub fn PMSTARTTILETYPE_687aba040c3f::from_int(
  value : Int,
) -> PMSTARTTILETYPE_687aba040c3f {
  PMSTARTTILETYPE_687aba040c3f(value)
}

///|
pub fn PMSTARTTILETYPE_687aba040c3f::to_int(
  self : PMSTARTTILETYPE_687aba040c3f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMTASKTRANSITION.
pub(all) struct PMTASKTRANSITION_da6d8579f283(Int) derive(Debug, Eq, Compare)

///|
pub fn PMTASKTRANSITION_da6d8579f283::from_int(
  value : Int,
) -> PMTASKTRANSITION_da6d8579f283 {
  PMTASKTRANSITION_da6d8579f283(value)
}

///|
pub fn PMTASKTRANSITION_da6d8579f283::to_int(
  self : PMTASKTRANSITION_da6d8579f283,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMTASKTYPE.
pub(all) struct PMTASKTYPE_769b7cb65ea2(Int) derive(Debug, Eq, Compare)

///|
pub fn PMTASKTYPE_769b7cb65ea2::from_int(
  value : Int,
) -> PMTASKTYPE_769b7cb65ea2 {
  PMTASKTYPE_769b7cb65ea2(value)
}

///|
pub fn PMTASKTYPE_769b7cb65ea2::to_int(self : PMTASKTYPE_769b7cb65ea2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMTILEHUBTYPE.
pub(all) struct PMTILEHUBTYPE_c09c50fbf7e9(Int) derive(Debug, Eq, Compare)

///|
pub fn PMTILEHUBTYPE_c09c50fbf7e9::from_int(
  value : Int,
) -> PMTILEHUBTYPE_c09c50fbf7e9 {
  PMTILEHUBTYPE_c09c50fbf7e9(value)
}

///|
pub fn PMTILEHUBTYPE_c09c50fbf7e9::to_int(
  self : PMTILEHUBTYPE_c09c50fbf7e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMTILESIZE.
pub(all) struct PMTILESIZE_9bbe3de830ef(Int) derive(Debug, Eq, Compare)

///|
pub fn PMTILESIZE_9bbe3de830ef::from_int(
  value : Int,
) -> PMTILESIZE_9bbe3de830ef {
  PMTILESIZE_9bbe3de830ef(value)
}

///|
pub fn PMTILESIZE_9bbe3de830ef::to_int(self : PMTILESIZE_9bbe3de830ef) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMUPDATEINFO.
pub(all) struct PMUPDATEINFO_c6a8d8d58890 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_package_path : @win32_strings.PWStrBuffer?
  mut root_marketplace_app_version : @win32_strings.PWStrBuffer?
}

///|
pub let pmupdateinfo_c6a8d8d58890_size : Int = 72

///|
pub let pmupdateinfo_c6a8d8d58890_alignment : Int = 8

///|
pub fn PMUPDATEINFO_c6a8d8d58890::new() -> PMUPDATEINFO_c6a8d8d58890 raise @win32_core.WindowsError {
  let value_ : PMUPDATEINFO_c6a8d8d58890 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_package_path: None,
    root_marketplace_app_version: None,
  }
  value_
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::from_bytes(
  raw_bytes : Bytes,
) -> PMUPDATEINFO_c6a8d8d58890 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMUPDATEINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_package_path: None,
    root_marketplace_app_version: None,
  }
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::bytes(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::abi_size() -> Int {
  72
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::abi_alignment() -> Int {
  8
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::raw_address(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMUPDATEINFO_c6a8d8d58890::with_raw_address(
  self : PMUPDATEINFO_c6a8d8d58890,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMUPDATEINFO_c6a8d8d58890 with fn equal(
  self : PMUPDATEINFO_c6a8d8d58890,
  other : PMUPDATEINFO_c6a8d8d58890,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMUPDATEINFO_c6a8d8d58890 with fn to_repr(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> Repr {
  Repr::opaque_("PMUPDATEINFO_c6a8d8d58890", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PMUPDATEINFO_c6a8d8d58890", Repr::literal("<closed>"))
  }
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::package_path_raw(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::set_package_path_raw(
  self : PMUPDATEINFO_c6a8d8d58890,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::set_package_path(
  self : PMUPDATEINFO_c6a8d8d58890,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_package_path = Some(value)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::clear_package_path(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_package_path = None
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::pb_license_raw(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::set_pb_license_raw(
  self : PMUPDATEINFO_c6a8d8d58890,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::cb_license(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::set_cb_license(
  self : PMUPDATEINFO_c6a8d8d58890,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::marketplace_app_version_raw(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::set_marketplace_app_version_raw(
  self : PMUPDATEINFO_c6a8d8d58890,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::set_marketplace_app_version(
  self : PMUPDATEINFO_c6a8d8d58890,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_marketplace_app_version = Some(value)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::clear_marketplace_app_version(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_marketplace_app_version = None
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::deployment_options(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::set_deployment_options(
  self : PMUPDATEINFO_c6a8d8d58890,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMUPDATEINFOLEGACY.
pub(all) struct PMUPDATEINFOLEGACY_9efdb399f4f4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_package_path : @win32_strings.PWStrBuffer?
  mut root_marketplace_app_version : @win32_strings.PWStrBuffer?
}

///|
pub let pmupdateinfolegacy_9efdb399f4f4_size : Int = 64

///|
pub let pmupdateinfolegacy_9efdb399f4f4_alignment : Int = 8

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::new() -> PMUPDATEINFOLEGACY_9efdb399f4f4 raise @win32_core.WindowsError {
  let value_ : PMUPDATEINFOLEGACY_9efdb399f4f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_package_path: None,
    root_marketplace_app_version: None,
  }
  value_
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::from_bytes(
  raw_bytes : Bytes,
) -> PMUPDATEINFOLEGACY_9efdb399f4f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMUPDATEINFOLEGACY requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_package_path: None,
    root_marketplace_app_version: None,
  }
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::bytes(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::abi_size() -> Int {
  64
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::abi_alignment() -> Int {
  8
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::raw_address(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PMUPDATEINFOLEGACY_9efdb399f4f4::with_raw_address(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PMUPDATEINFOLEGACY_9efdb399f4f4 with fn equal(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
  other : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PMUPDATEINFOLEGACY_9efdb399f4f4 with fn to_repr(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> Repr {
  Repr::opaque_("PMUPDATEINFOLEGACY_9efdb399f4f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PMUPDATEINFOLEGACY_9efdb399f4f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::package_path_raw(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::set_package_path_raw(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::set_package_path(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_package_path = Some(value)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::clear_package_path(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_package_path = None
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::pb_license_raw(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::set_pb_license_raw(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::cb_license(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::set_cb_license(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::marketplace_app_version_raw(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::set_marketplace_app_version_raw(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::set_marketplace_app_version(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_marketplace_app_version = Some(value)
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::clear_marketplace_app_version(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_marketplace_app_version = None
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PPATCHPROGRESSCALLBACK.
pub type PPATCHPROGRESSCALLBACK_1b753441c624

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PPATCHSYMLOADCALLBACK.
pub type PPATCHSYMLOADCALLBACK_59bb7a76c2a6

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PROTECTEDFILEDATA.
pub(all) struct PROTECTEDFILEDATA_b82cc3fd3596 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let protectedfiledata_b82cc3fd3596_size : Int = 524

///|
pub let protectedfiledata_b82cc3fd3596_alignment : Int = 4

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::new() -> PROTECTEDFILEDATA_b82cc3fd3596 raise @win32_core.WindowsError {
  let value_ : PROTECTEDFILEDATA_b82cc3fd3596 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::from_bytes(
  raw_bytes : Bytes,
) -> PROTECTEDFILEDATA_b82cc3fd3596 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PROTECTEDFILEDATA requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::bytes(
  self : PROTECTEDFILEDATA_b82cc3fd3596,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::abi_size() -> Int {
  524
}

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::abi_alignment() -> Int {
  4
}

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::raw_address(
  self : PROTECTEDFILEDATA_b82cc3fd3596,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROTECTEDFILEDATA_b82cc3fd3596::with_raw_address(
  self : PROTECTEDFILEDATA_b82cc3fd3596,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROTECTEDFILEDATA_b82cc3fd3596 with fn equal(
  self : PROTECTEDFILEDATA_b82cc3fd3596,
  other : PROTECTEDFILEDATA_b82cc3fd3596,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROTECTEDFILEDATA_b82cc3fd3596 with fn to_repr(
  self : PROTECTEDFILEDATA_b82cc3fd3596,
) -> Repr {
  Repr::opaque_("PROTECTEDFILEDATA_b82cc3fd3596", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROTECTEDFILEDATA_b82cc3fd3596", Repr::literal("<closed>"))
  }
}

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::file_number(
  self : PROTECTEDFILEDATA_b82cc3fd3596,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(520)
}

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::set_file_number(
  self : PROTECTEDFILEDATA_b82cc3fd3596,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(520, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.QUERYASMINFOFLAGS.
pub(all) struct QUERYASMINFOFLAGS_33a0578fcb92(Int) derive(Debug, Eq, Compare)

///|
pub fn QUERYASMINFOFLAGS_33a0578fcb92::from_int(
  value : Int,
) -> QUERYASMINFOFLAGS_33a0578fcb92 {
  QUERYASMINFOFLAGS_33a0578fcb92(value)
}

///|
pub fn QUERYASMINFOFLAGS_33a0578fcb92::to_int(
  self : QUERYASMINFOFLAGS_33a0578fcb92,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.REINSTALLMODE.
pub(all) struct REINSTALLMODE_def067da3a50(Int) derive(Debug, Eq, Compare)

///|
pub fn REINSTALLMODE_def067da3a50::from_int(
  value : Int,
) -> REINSTALLMODE_def067da3a50 {
  REINSTALLMODE_def067da3a50(value)
}

///|
pub fn REINSTALLMODE_def067da3a50::to_int(
  self : REINSTALLMODE_def067da3a50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.RESULTTYPES.
pub(all) struct RESULTTYPES_f61e054e9221(Int) derive(Debug, Eq, Compare)

///|
pub fn RESULTTYPES_f61e054e9221::from_int(
  value : Int,
) -> RESULTTYPES_f61e054e9221 {
  RESULTTYPES_f61e054e9221(value)
}

///|
pub fn RESULTTYPES_f61e054e9221::to_int(self : RESULTTYPES_f61e054e9221) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.SCRIPTFLAGS.
pub(all) struct SCRIPTFLAGS_9c545697cc63(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTFLAGS_9c545697cc63::from_int(
  value : Int,
) -> SCRIPTFLAGS_9c545697cc63 {
  SCRIPTFLAGS_9c545697cc63(value)
}

///|
pub fn SCRIPTFLAGS_9c545697cc63::to_int(self : SCRIPTFLAGS_9c545697cc63) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.STATUSTYPES.
pub(all) struct STATUSTYPES_f34e0fe7d721(Int) derive(Debug, Eq, Compare)

///|
pub fn STATUSTYPES_f34e0fe7d721::from_int(
  value : Int,
) -> STATUSTYPES_f34e0fe7d721 {
  STATUSTYPES_f34e0fe7d721(value)
}

///|
pub fn STATUSTYPES_f34e0fe7d721::to_int(self : STATUSTYPES_f34e0fe7d721) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.TILETEMPLATETYPE.
pub(all) struct TILETEMPLATETYPE_f1646545798c(Int) derive(Debug, Eq, Compare)

///|
pub fn TILETEMPLATETYPE_f1646545798c::from_int(
  value : Int,
) -> TILETEMPLATETYPE_f1646545798c {
  TILETEMPLATETYPE_f1646545798c(value)
}

///|
pub fn TILETEMPLATETYPE_f1646545798c::to_int(
  self : TILETEMPLATETYPE_f1646545798c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.USERINFOSTATE.
pub(all) struct USERINFOSTATE_7b14aef6f842(Int) derive(Debug, Eq, Compare)

///|
pub fn USERINFOSTATE_7b14aef6f842::from_int(
  value : Int,
) -> USERINFOSTATE_7b14aef6f842 {
  USERINFOSTATE_7b14aef6f842(value)
}

///|
pub fn USERINFOSTATE_7b14aef6f842::to_int(
  self : USERINFOSTATE_7b14aef6f842,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbAssemblyAttributes.
pub(all) struct MsidbAssemblyAttributes_7dff3ac67148(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbAssemblyAttributes_7dff3ac67148::from_int(
  value : Int,
) -> MsidbAssemblyAttributes_7dff3ac67148 {
  MsidbAssemblyAttributes_7dff3ac67148(value)
}

///|
pub fn MsidbAssemblyAttributes_7dff3ac67148::to_int(
  self : MsidbAssemblyAttributes_7dff3ac67148,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbClassAttributes.
pub(all) struct MsidbClassAttributes_63c2166e6cb3(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbClassAttributes_63c2166e6cb3::from_int(
  value : Int,
) -> MsidbClassAttributes_63c2166e6cb3 {
  MsidbClassAttributes_63c2166e6cb3(value)
}

///|
pub fn MsidbClassAttributes_63c2166e6cb3::to_int(
  self : MsidbClassAttributes_63c2166e6cb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbComponentAttributes.
pub(all) struct MsidbComponentAttributes_fd5e8e7100c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbComponentAttributes_fd5e8e7100c1::from_int(
  value : Int,
) -> MsidbComponentAttributes_fd5e8e7100c1 {
  MsidbComponentAttributes_fd5e8e7100c1(value)
}

///|
pub fn MsidbComponentAttributes_fd5e8e7100c1::to_int(
  self : MsidbComponentAttributes_fd5e8e7100c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbControlAttributes.
pub(all) struct MsidbControlAttributes_2e912817d2be(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbControlAttributes_2e912817d2be::from_int(
  value : Int,
) -> MsidbControlAttributes_2e912817d2be {
  MsidbControlAttributes_2e912817d2be(value)
}

///|
pub fn MsidbControlAttributes_2e912817d2be::to_int(
  self : MsidbControlAttributes_2e912817d2be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbCustomActionType.
pub(all) struct MsidbCustomActionType_1656df125297(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbCustomActionType_1656df125297::from_int(
  value : Int,
) -> MsidbCustomActionType_1656df125297 {
  MsidbCustomActionType_1656df125297(value)
}

///|
pub fn MsidbCustomActionType_1656df125297::to_int(
  self : MsidbCustomActionType_1656df125297,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbDialogAttributes.
pub(all) struct MsidbDialogAttributes_134b3a9ac934(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbDialogAttributes_134b3a9ac934::from_int(
  value : Int,
) -> MsidbDialogAttributes_134b3a9ac934 {
  MsidbDialogAttributes_134b3a9ac934(value)
}

///|
pub fn MsidbDialogAttributes_134b3a9ac934::to_int(
  self : MsidbDialogAttributes_134b3a9ac934,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbEmbeddedUIAttributes.
pub(all) struct MsidbEmbeddedUIAttributes_41b12708cbd2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbEmbeddedUIAttributes_41b12708cbd2::from_int(
  value : Int,
) -> MsidbEmbeddedUIAttributes_41b12708cbd2 {
  MsidbEmbeddedUIAttributes_41b12708cbd2(value)
}

///|
pub fn MsidbEmbeddedUIAttributes_41b12708cbd2::to_int(
  self : MsidbEmbeddedUIAttributes_41b12708cbd2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbFeatureAttributes.
pub(all) struct MsidbFeatureAttributes_8ec6d2a4d899(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbFeatureAttributes_8ec6d2a4d899::from_int(
  value : Int,
) -> MsidbFeatureAttributes_8ec6d2a4d899 {
  MsidbFeatureAttributes_8ec6d2a4d899(value)
}

///|
pub fn MsidbFeatureAttributes_8ec6d2a4d899::to_int(
  self : MsidbFeatureAttributes_8ec6d2a4d899,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbFileAttributes.
pub(all) struct MsidbFileAttributes_0dc1864ccdd4(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbFileAttributes_0dc1864ccdd4::from_int(
  value : Int,
) -> MsidbFileAttributes_0dc1864ccdd4 {
  MsidbFileAttributes_0dc1864ccdd4(value)
}

///|
pub fn MsidbFileAttributes_0dc1864ccdd4::to_int(
  self : MsidbFileAttributes_0dc1864ccdd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbIniFileAction.
pub(all) struct MsidbIniFileAction_08e6e77afcde(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbIniFileAction_08e6e77afcde::from_int(
  value : Int,
) -> MsidbIniFileAction_08e6e77afcde {
  MsidbIniFileAction_08e6e77afcde(value)
}

///|
pub fn MsidbIniFileAction_08e6e77afcde::to_int(
  self : MsidbIniFileAction_08e6e77afcde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbLocatorType.
pub(all) struct MsidbLocatorType_585c415992d1(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbLocatorType_585c415992d1::from_int(
  value : Int,
) -> MsidbLocatorType_585c415992d1 {
  MsidbLocatorType_585c415992d1(value)
}

///|
pub fn MsidbLocatorType_585c415992d1::to_int(
  self : MsidbLocatorType_585c415992d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbMoveFileOptions.
pub(all) struct MsidbMoveFileOptions_4ac16d9e5950(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbMoveFileOptions_4ac16d9e5950::from_int(
  value : Int,
) -> MsidbMoveFileOptions_4ac16d9e5950 {
  MsidbMoveFileOptions_4ac16d9e5950(value)
}

///|
pub fn MsidbMoveFileOptions_4ac16d9e5950::to_int(
  self : MsidbMoveFileOptions_4ac16d9e5950,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbODBCDataSourceRegistration.
pub(all) struct MsidbODBCDataSourceRegistration_113ade5fcd60(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbODBCDataSourceRegistration_113ade5fcd60::from_int(
  value : Int,
) -> MsidbODBCDataSourceRegistration_113ade5fcd60 {
  MsidbODBCDataSourceRegistration_113ade5fcd60(value)
}

///|
pub fn MsidbODBCDataSourceRegistration_113ade5fcd60::to_int(
  self : MsidbODBCDataSourceRegistration_113ade5fcd60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbPatchAttributes.
pub(all) struct MsidbPatchAttributes_3f2d69e100ad(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbPatchAttributes_3f2d69e100ad::from_int(
  value : Int,
) -> MsidbPatchAttributes_3f2d69e100ad {
  MsidbPatchAttributes_3f2d69e100ad(value)
}

///|
pub fn MsidbPatchAttributes_3f2d69e100ad::to_int(
  self : MsidbPatchAttributes_3f2d69e100ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbRegistryRoot.
pub(all) struct MsidbRegistryRoot_731815a8e159(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbRegistryRoot_731815a8e159::from_int(
  value : Int,
) -> MsidbRegistryRoot_731815a8e159 {
  MsidbRegistryRoot_731815a8e159(value)
}

///|
pub fn MsidbRegistryRoot_731815a8e159::to_int(
  self : MsidbRegistryRoot_731815a8e159,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbRemoveFileInstallMode.
pub(all) struct MsidbRemoveFileInstallMode_4c5c769c4652(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbRemoveFileInstallMode_4c5c769c4652::from_int(
  value : Int,
) -> MsidbRemoveFileInstallMode_4c5c769c4652 {
  MsidbRemoveFileInstallMode_4c5c769c4652(value)
}

///|
pub fn MsidbRemoveFileInstallMode_4c5c769c4652::to_int(
  self : MsidbRemoveFileInstallMode_4c5c769c4652,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbServiceConfigEvent.
pub(all) struct MsidbServiceConfigEvent_7ba815e6c25d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbServiceConfigEvent_7ba815e6c25d::from_int(
  value : Int,
) -> MsidbServiceConfigEvent_7ba815e6c25d {
  MsidbServiceConfigEvent_7ba815e6c25d(value)
}

///|
pub fn MsidbServiceConfigEvent_7ba815e6c25d::to_int(
  self : MsidbServiceConfigEvent_7ba815e6c25d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbServiceControlEvent.
pub(all) struct MsidbServiceControlEvent_4dec3279f13c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbServiceControlEvent_4dec3279f13c::from_int(
  value : Int,
) -> MsidbServiceControlEvent_4dec3279f13c {
  MsidbServiceControlEvent_4dec3279f13c(value)
}

///|
pub fn MsidbServiceControlEvent_4dec3279f13c::to_int(
  self : MsidbServiceControlEvent_4dec3279f13c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbServiceInstallErrorControl.
pub(all) struct MsidbServiceInstallErrorControl_387c9fd50cb5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbServiceInstallErrorControl_387c9fd50cb5::from_int(
  value : Int,
) -> MsidbServiceInstallErrorControl_387c9fd50cb5 {
  MsidbServiceInstallErrorControl_387c9fd50cb5(value)
}

///|
pub fn MsidbServiceInstallErrorControl_387c9fd50cb5::to_int(
  self : MsidbServiceInstallErrorControl_387c9fd50cb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbSumInfoSourceType.
pub(all) struct MsidbSumInfoSourceType_70b6c1326753(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbSumInfoSourceType_70b6c1326753::from_int(
  value : Int,
) -> MsidbSumInfoSourceType_70b6c1326753 {
  MsidbSumInfoSourceType_70b6c1326753(value)
}

///|
pub fn MsidbSumInfoSourceType_70b6c1326753::to_int(
  self : MsidbSumInfoSourceType_70b6c1326753,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbTextStyleStyleBits.
pub(all) struct MsidbTextStyleStyleBits_7ae8b054fa95(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbTextStyleStyleBits_7ae8b054fa95::from_int(
  value : Int,
) -> MsidbTextStyleStyleBits_7ae8b054fa95 {
  MsidbTextStyleStyleBits_7ae8b054fa95(value)
}

///|
pub fn MsidbTextStyleStyleBits_7ae8b054fa95::to_int(
  self : MsidbTextStyleStyleBits_7ae8b054fa95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbUpgradeAttributes.
pub(all) struct MsidbUpgradeAttributes_b2952ec2d82a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbUpgradeAttributes_b2952ec2d82a::from_int(
  value : Int,
) -> MsidbUpgradeAttributes_b2952ec2d82a {
  MsidbUpgradeAttributes_b2952ec2d82a(value)
}

///|
pub fn MsidbUpgradeAttributes_b2952ec2d82a::to_int(
  self : MsidbUpgradeAttributes_b2952ec2d82a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsifiFastInstallBits.
pub(all) struct MsifiFastInstallBits_49c44f5c9fb7(Int) derive(Debug, Eq, Compare)

///|
pub fn MsifiFastInstallBits_49c44f5c9fb7::from_int(
  value : Int,
) -> MsifiFastInstallBits_49c44f5c9fb7 {
  MsifiFastInstallBits_49c44f5c9fb7(value)
}

///|
pub fn MsifiFastInstallBits_49c44f5c9fb7::to_int(
  self : MsifiFastInstallBits_49c44f5c9fb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsirbRebootReason.
pub(all) struct MsirbRebootReason_16657cab1846(Int) derive(Debug, Eq, Compare)

///|
pub fn MsirbRebootReason_16657cab1846::from_int(
  value : Int,
) -> MsirbRebootReason_16657cab1846 {
  MsirbRebootReason_16657cab1846(value)
}

///|
pub fn MsirbRebootReason_16657cab1846::to_int(
  self : MsirbRebootReason_16657cab1846,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsirbRebootType.
pub(all) struct MsirbRebootType_27fbe3a150fb(Int) derive(Debug, Eq, Compare)

///|
pub fn MsirbRebootType_27fbe3a150fb::from_int(
  value : Int,
) -> MsirbRebootType_27fbe3a150fb {
  MsirbRebootType_27fbe3a150fb(value)
}

///|
pub fn MsirbRebootType_27fbe3a150fb::to_int(
  self : MsirbRebootType_27fbe3a150fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsmErrorType.
pub(all) struct MsmErrorType_5d49fcc2cb42(Int) derive(Debug, Eq, Compare)

///|
pub fn MsmErrorType_5d49fcc2cb42::from_int(
  value : Int,
) -> MsmErrorType_5d49fcc2cb42 {
  MsmErrorType_5d49fcc2cb42(value)
}

///|
pub fn MsmErrorType_5d49fcc2cb42::to_int(
  self : MsmErrorType_5d49fcc2cb42,
) -> Int {
  self.0
}
