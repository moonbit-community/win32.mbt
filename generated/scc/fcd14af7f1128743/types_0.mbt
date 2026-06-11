///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionFlagEStruct.
pub(all) struct WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertyinfo_valid_val_e_union_flag_e_struct_c0cacba75759_size : Int = 8

///|
pub let wiapropertyinfo_valid_val_e_union_flag_e_struct_c0cacba75759_alignment : Int = 4

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::new() -> WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759 raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionFlagEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::bytes(
  self : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::abi_size() -> Int {
  8
}

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::abi_alignment() -> Int {
  4
}

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::raw_address(
  self : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::with_raw_address(
  self : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759 with fn equal(
  self : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
  other : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759 with fn to_repr(
  self : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
) -> Repr {
  Repr::opaque_(
    "WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::nom(
  self : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::set_nom(
  self : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::valid_bits(
  self : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::set_valid_bits(
  self : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionListBStrEStruct.
pub(all) struct WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_nom : @win32_strings.PWStrBuffer?
}

///|
pub let wiapropertyinfo_valid_val_e_union_list_b_str_e_struct_f10c36284f82_size : Int = 24

///|
pub let wiapropertyinfo_valid_val_e_union_list_b_str_e_struct_f10c36284f82_alignment : Int = 8

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::new() -> WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82 raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_nom: None,
  }
  value_
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionListBStrEStruct requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_nom: None,
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::bytes(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::abi_size() -> Int {
  24
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::abi_alignment() -> Int {
  8
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::raw_address(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::with_raw_address(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82 with fn equal(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
  other : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82 with fn to_repr(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
) -> Repr {
  Repr::opaque_(
    "WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::c_num_list(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::set_c_num_list(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::nom_raw(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::set_nom_raw(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::set_nom(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_nom = Some(value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::clear_nom(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_nom = None
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::p_list_raw(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::set_p_list_raw(
  self : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionListFloatEStruct.
pub(all) struct WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertyinfo_valid_val_e_union_list_float_e_struct_9292cd73ab55_size : Int = 24

///|
pub let wiapropertyinfo_valid_val_e_union_list_float_e_struct_9292cd73ab55_alignment : Int = 8

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::new() -> WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55 raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionListFloatEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::bytes(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::abi_size() -> Int {
  24
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::abi_alignment() -> Int {
  8
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::raw_address(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::with_raw_address(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55 with fn equal(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
  other : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55 with fn to_repr(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
) -> Repr {
  Repr::opaque_(
    "WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::c_num_list(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::set_c_num_list(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::nom(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::set_nom(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::p_list_raw(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::set_p_list_raw(
  self : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionListGuidEStruct.
pub(all) struct WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertyinfo_valid_val_e_union_list_guid_e_struct_11188ed8169e_size : Int = 32

///|
pub let wiapropertyinfo_valid_val_e_union_list_guid_e_struct_11188ed8169e_alignment : Int = 8

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::new() -> WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionListGuidEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::bytes(
  self : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::abi_size() -> Int {
  32
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::abi_alignment() -> Int {
  8
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::raw_address(
  self : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::with_raw_address(
  self : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e with fn equal(
  self : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
  other : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e with fn to_repr(
  self : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
) -> Repr {
  Repr::opaque_(
    "WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::c_num_list(
  self : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::set_c_num_list(
  self : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::p_list_raw(
  self : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::set_p_list_raw(
  self : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionListEStruct.
pub(all) struct WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertyinfo_valid_val_e_union_list_e_struct_da7c6bab0153_size : Int = 16

///|
pub let wiapropertyinfo_valid_val_e_union_list_e_struct_da7c6bab0153_alignment : Int = 8

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::new() -> WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153 raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionListEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::bytes(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::abi_size() -> Int {
  16
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::abi_alignment() -> Int {
  8
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::raw_address(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::with_raw_address(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153 with fn equal(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
  other : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153 with fn to_repr(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
) -> Repr {
  Repr::opaque_(
    "WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::c_num_list(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::set_c_num_list(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::nom(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::set_nom(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::p_list_raw(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::set_p_list_raw(
  self : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionNoneEStruct.
pub(all) struct WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertyinfo_valid_val_e_union_none_e_struct_aa7f65b55171_size : Int = 4

///|
pub let wiapropertyinfo_valid_val_e_union_none_e_struct_aa7f65b55171_alignment : Int = 4

///|
pub fn WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171::new() -> WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171 raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionNoneEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171::bytes(
  self : WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171::abi_size() -> Int {
  4
}

///|
pub fn WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171::abi_alignment() -> Int {
  4
}

///|
pub fn WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171::raw_address(
  self : WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171::with_raw_address(
  self : WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171 with fn equal(
  self : WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171,
  other : WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171 with fn to_repr(
  self : WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171,
) -> Repr {
  Repr::opaque_(
    "WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171::dummy(
  self : WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171::set_dummy(
  self : WIAPROPERTYINFOValidValEUnionNoneEStruct_aa7f65b55171,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionRangeFloatEStruct.
pub(all) struct WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertyinfo_valid_val_e_union_range_float_e_struct_71da951ac761_size : Int = 32

///|
pub let wiapropertyinfo_valid_val_e_union_range_float_e_struct_71da951ac761_alignment : Int = 8

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::new() -> WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761 raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionRangeFloatEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::bytes(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::abi_size() -> Int {
  32
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::abi_alignment() -> Int {
  8
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::raw_address(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::with_raw_address(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761 with fn equal(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
  other : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761 with fn to_repr(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
) -> Repr {
  Repr::opaque_(
    "WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::min(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::set_min(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::nom(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::set_nom(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::max(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::set_max(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::inc(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::set_inc(
  self : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionRangeEStruct.
pub(all) struct WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertyinfo_valid_val_e_union_range_e_struct_768bf6b444ad_size : Int = 16

///|
pub let wiapropertyinfo_valid_val_e_union_range_e_struct_768bf6b444ad_alignment : Int = 4

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::new() -> WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnionRangeEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::bytes(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::abi_size() -> Int {
  16
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::abi_alignment() -> Int {
  4
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::raw_address(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::with_raw_address(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad with fn equal(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
  other : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad with fn to_repr(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
) -> Repr {
  Repr::opaque_(
    "WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::min(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::set_min(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::nom(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::set_nom(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::max(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::set_max(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::inc(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::set_inc(
  self : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASCHANGEDVALUEINFOCurrentEUnion.
pub(all) struct WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_val : @win32_strings.PWStrBuffer?
}

///|
pub let wiaschangedvalueinfo_current_e_union_870726f14530_size : Int = 16

///|
pub let wiaschangedvalueinfo_current_e_union_870726f14530_alignment : Int = 8

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::new() -> WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530 raise @win32_core.WindowsError {
  let value_ : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_bstr_val: None,
  }
  value_
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::from_bytes(
  raw_bytes : Bytes,
) -> WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASCHANGEDVALUEINFOCurrentEUnion requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_val: None,
  }
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::bytes(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::abi_size() -> Int {
  16
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::abi_alignment() -> Int {
  8
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::raw_address(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::with_raw_address(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530 with fn equal(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
  other : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530 with fn to_repr(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
) -> Repr {
  Repr::opaque_(
    "WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::l_val(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::set_l_val(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::flt_val(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::set_flt_val(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::bstr_val_raw(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::set_bstr_val_raw(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::set_bstr_val(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_bstr_val = Some(value)
}

///|
pub fn WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::clear_bstr_val(
  self : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_bstr_val = None
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASCHANGEDVALUEINFOOldEUnion.
pub(all) struct WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_val : @win32_strings.PWStrBuffer?
}

///|
pub let wiaschangedvalueinfo_old_e_union_6dca27a8853f_size : Int = 16

///|
pub let wiaschangedvalueinfo_old_e_union_6dca27a8853f_alignment : Int = 8

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::new() -> WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f raise @win32_core.WindowsError {
  let value_ : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_bstr_val: None,
  }
  value_
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::from_bytes(
  raw_bytes : Bytes,
) -> WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASCHANGEDVALUEINFOOldEUnion requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_val: None,
  }
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::bytes(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::abi_size() -> Int {
  16
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::abi_alignment() -> Int {
  8
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::raw_address(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::with_raw_address(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f with fn equal(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
  other : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f with fn to_repr(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
) -> Repr {
  Repr::opaque_(
    "WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::l_val(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::set_l_val(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::flt_val(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::set_flt_val(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::bstr_val_raw(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::set_bstr_val_raw(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::set_bstr_val(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_bstr_val = Some(value)
}

///|
pub fn WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::clear_bstr_val(
  self : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_bstr_val = None
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnion.
pub(all) struct WIAPROPERTYINFOValidValEUnion_04344b3ea93a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertyinfo_valid_val_e_union_04344b3ea93a_size : Int = 32

///|
pub let wiapropertyinfo_valid_val_e_union_04344b3ea93a_alignment : Int = 8

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::new() -> WIAPROPERTYINFOValidValEUnion_04344b3ea93a raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFOValidValEUnion_04344b3ea93a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFOValidValEUnion_04344b3ea93a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFOValidValEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::bytes(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::abi_size() -> Int {
  32
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::abi_alignment() -> Int {
  8
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::raw_address(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFOValidValEUnion_04344b3ea93a::with_raw_address(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFOValidValEUnion_04344b3ea93a with fn equal(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  other : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFOValidValEUnion_04344b3ea93a with fn to_repr(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> Repr {
  Repr::opaque_(
    "WIAPROPERTYINFOValidValEUnion_04344b3ea93a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYINFOValidValEUnion_04344b3ea93a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::range(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad raise @win32_core.WindowsError {
  WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::set_range(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  value : WIAPROPERTYINFOValidValEUnionRangeEStruct_768bf6b444ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::range_float(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761 raise @win32_core.WindowsError {
  WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::set_range_float(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  value : WIAPROPERTYINFOValidValEUnionRangeFloatEStruct_71da951ac761,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::list(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153 raise @win32_core.WindowsError {
  WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::set_list(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  value : WIAPROPERTYINFOValidValEUnionListEStruct_da7c6bab0153,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::list_float(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55 raise @win32_core.WindowsError {
  WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::set_list_float(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  value : WIAPROPERTYINFOValidValEUnionListFloatEStruct_9292cd73ab55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::list_guid(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e raise @win32_core.WindowsError {
  WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::set_list_guid(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  value : WIAPROPERTYINFOValidValEUnionListGuidEStruct_11188ed8169e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::list_b_str(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82 raise @win32_core.WindowsError {
  WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::set_list_b_str(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  value : WIAPROPERTYINFOValidValEUnionListBStrEStruct_f10c36284f82,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::flag(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759 raise @win32_core.WindowsError {
  WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::set_flag(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  value : WIAPROPERTYINFOValidValEUnionFlagEStruct_c0cacba75759,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::none(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIAPROPERTYINFOValidValEUnion_04344b3ea93a::set_none(
  self : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.DEVICEDIALOGDATA.
pub(all) struct DEVICEDIALOGDATA_9d2cbac80fdc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devicedialogdata_9d2cbac80fdc_size : Int = 48

///|
pub let devicedialogdata_9d2cbac80fdc_alignment : Int = 8

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::new() -> DEVICEDIALOGDATA_9d2cbac80fdc raise @win32_core.WindowsError {
  let value_ : DEVICEDIALOGDATA_9d2cbac80fdc = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDIALOGDATA_9d2cbac80fdc raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.DEVICEDIALOGDATA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::bytes(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::abi_size() -> Int {
  48
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::abi_alignment() -> Int {
  8
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::raw_address(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVICEDIALOGDATA_9d2cbac80fdc::with_raw_address(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVICEDIALOGDATA_9d2cbac80fdc with fn equal(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
  other : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVICEDIALOGDATA_9d2cbac80fdc with fn to_repr(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> Repr {
  Repr::opaque_("DEVICEDIALOGDATA_9d2cbac80fdc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVICEDIALOGDATA_9d2cbac80fdc", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::cb_size(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::set_cb_size(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::hwnd_parent_raw(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::set_hwnd_parent_raw(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::p_i_wia_item_root_raw(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::set_p_i_wia_item_root_raw(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::dw_flags(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::set_dw_flags(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::l_intent(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::set_l_intent(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::l_item_count(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::set_l_item_count(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::pp_wia_items_raw(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DEVICEDIALOGDATA_9d2cbac80fdc::set_pp_wia_items_raw(
  self : DEVICEDIALOGDATA_9d2cbac80fdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.DEVICEDIALOGDATA2.
pub(all) struct DEVICEDIALOGDATA2_312ff0b19711 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_folder_name : @win32_strings.PWStrBuffer?
  mut root_bstr_filename : @win32_strings.PWStrBuffer?
}

///|
pub let devicedialogdata2_312ff0b19711_size : Int = 72

///|
pub let devicedialogdata2_312ff0b19711_alignment : Int = 8

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::new() -> DEVICEDIALOGDATA2_312ff0b19711 raise @win32_core.WindowsError {
  let value_ : DEVICEDIALOGDATA2_312ff0b19711 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_bstr_folder_name: None,
    root_bstr_filename: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEDIALOGDATA2_312ff0b19711 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.DEVICEDIALOGDATA2 requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_folder_name: None,
    root_bstr_filename: None,
  }
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::bytes(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::abi_size() -> Int {
  72
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::abi_alignment() -> Int {
  8
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::raw_address(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVICEDIALOGDATA2_312ff0b19711::with_raw_address(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVICEDIALOGDATA2_312ff0b19711 with fn equal(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  other : DEVICEDIALOGDATA2_312ff0b19711,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVICEDIALOGDATA2_312ff0b19711 with fn to_repr(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> Repr {
  Repr::opaque_("DEVICEDIALOGDATA2_312ff0b19711", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DEVICEDIALOGDATA2_312ff0b19711", Repr::literal("<closed>"))
  }
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::cb_size(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_cb_size(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::p_i_wia_item_root_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_p_i_wia_item_root_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::dw_flags(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_dw_flags(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::hwnd_parent_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_hwnd_parent_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::bstr_folder_name_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_bstr_folder_name_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_bstr_folder_name(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_bstr_folder_name = Some(value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::clear_bstr_folder_name(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_bstr_folder_name = None
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::bstr_filename_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_bstr_filename_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_bstr_filename(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_bstr_filename = Some(value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::clear_bstr_filename(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_bstr_filename = None
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::l_num_files(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_l_num_files(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::pbstr_file_paths_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_pbstr_file_paths_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::p_wia_item_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DEVICEDIALOGDATA2_312ff0b19711::set_p_wia_item_raw(
  self : DEVICEDIALOGDATA2_312ff0b19711,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.DeviceDialogFunction.
pub type DeviceDialogFunction_fd1f2504049d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWIADEVCAPS.
pub type IEnumWIADEVCAPS_63da55d3544a

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWIADEVINFO.
pub type IEnumWIADEVINFO_70caf2d38c9a

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWIAFORMATINFO.
pub type IEnumWIAFORMATINFO_83b46ba29a2f

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWiaItem.
pub type IEnumWiaItem_4e656038ec54

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IEnumWiaItem2.
pub type IEnumWiaItem2_93228346b05f

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaAppErrorHandler.
pub type IWiaAppErrorHandler_a8513f1c82ef

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDataCallback.
pub type IWiaDataCallback_548e36daa148

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDataTransfer.
pub type IWiaDataTransfer_46147b48698c

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDevMgr.
pub type IWiaDevMgr_72970cf38eae

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDevMgr2.
pub type IWiaDevMgr2_abec35783012

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaDrvItem.
pub type IWiaDrvItem_e0489b086fb1

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaErrorHandler.
pub type IWiaErrorHandler_d7dd66d5ffd5

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaEventCallback.
pub type IWiaEventCallback_5062c12fc602

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaImageFilter.
pub type IWiaImageFilter_4b2f5e9a823d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaItem.
pub type IWiaItem_dde8dff364ae

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaItem2.
pub type IWiaItem2_176b2eaa09f8

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaItemExtras.
pub type IWiaItemExtras_90e865a68445

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaLog.
pub type IWiaLog_1b5831347661

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaLogEx.
pub type IWiaLogEx_c851913607ee

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaMiniDrv.
pub type IWiaMiniDrv_e168229dc277

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaMiniDrvCallBack.
pub type IWiaMiniDrvCallBack_4dab3b7b6d06

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaMiniDrvTransferCallback.
pub type IWiaMiniDrvTransferCallback_d49926342ef5

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaNotifyDevMgr.
pub type IWiaNotifyDevMgr_fbf285d706f1

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaPreview.
pub type IWiaPreview_dadd80e0030d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaPropertyStorage.
pub type IWiaPropertyStorage_ebe685c4fc71

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaSegmentationFilter.
pub type IWiaSegmentationFilter_ea90e6438cb0

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaTransfer.
pub type IWiaTransfer_20ce5904f74d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaTransferCallback.
pub type IWiaTransferCallback_1d22a9d175b7

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaUIExtension.
pub type IWiaUIExtension_25c3d801135d

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaUIExtension2.
pub type IWiaUIExtension2_38d6dcd18aec

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.IWiaVideo.
pub type IWiaVideo_8b0a9e86c25b

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.MINIDRVTRANSFERCONTEXT.
pub(all) struct MINIDRVTRANSFERCONTEXT_d4102564fbb3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let minidrvtransfercontext_d4102564fbb3_size : Int = 144

///|
pub let minidrvtransfercontext_d4102564fbb3_alignment : Int = 8

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::new() -> MINIDRVTRANSFERCONTEXT_d4102564fbb3 raise @win32_core.WindowsError {
  let value_ : MINIDRVTRANSFERCONTEXT_d4102564fbb3 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::from_bytes(
  raw_bytes : Bytes,
) -> MINIDRVTRANSFERCONTEXT_d4102564fbb3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.MINIDRVTRANSFERCONTEXT requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::bytes(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::abi_size() -> Int {
  144
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::abi_alignment() -> Int {
  8
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::raw_address(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MINIDRVTRANSFERCONTEXT_d4102564fbb3::with_raw_address(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MINIDRVTRANSFERCONTEXT_d4102564fbb3 with fn equal(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  other : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MINIDRVTRANSFERCONTEXT_d4102564fbb3 with fn to_repr(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Repr {
  Repr::opaque_("MINIDRVTRANSFERCONTEXT_d4102564fbb3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MINIDRVTRANSFERCONTEXT_d4102564fbb3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_width_in_pixels(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_width_in_pixels(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_lines(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_lines(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_depth(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_depth(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_x_res(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_x_res(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_y_res(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_y_res(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_compression(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_compression(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::tymed(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_tymed(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::h_file(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_h_file(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::cb_offset(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_cb_offset(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_buffer_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_buffer_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_active_buffer(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_active_buffer(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_num_buffers(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_num_buffers(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::p_base_buffer_raw(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_p_base_buffer_raw(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::p_transfer_buffer_raw(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_p_transfer_buffer_raw(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::b_transfer_data_cb(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_b_transfer_data_cb(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::b_class_drv_alloc_buf(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_b_class_drv_alloc_buf(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_client_address(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_client_address(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::p_i_wia_mini_drv_call_back_raw(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_p_i_wia_mini_drv_call_back_raw(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_image_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_image_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_header_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_header_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_item_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_item_size(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::cb_width_in_bytes(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(124)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_cb_width_in_bytes(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(124, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_page(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(128)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_page(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(128, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_cur_ifd_offset(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(132)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_cur_ifd_offset(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(132, value)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::l_prev_ifd_offset(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn MINIDRVTRANSFERCONTEXT_d4102564fbb3::set_l_prev_ifd_offset(
  self : MINIDRVTRANSFERCONTEXT_d4102564fbb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.RANGEVALUE.
pub(all) struct RANGEVALUE_7dcc8025fdac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rangevalue_7dcc8025fdac_size : Int = 12

///|
pub let rangevalue_7dcc8025fdac_alignment : Int = 4

///|
pub fn RANGEVALUE_7dcc8025fdac::new() -> RANGEVALUE_7dcc8025fdac raise @win32_core.WindowsError {
  let value_ : RANGEVALUE_7dcc8025fdac = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RANGEVALUE_7dcc8025fdac::from_bytes(
  raw_bytes : Bytes,
) -> RANGEVALUE_7dcc8025fdac raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.RANGEVALUE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RANGEVALUE_7dcc8025fdac::bytes(
  self : RANGEVALUE_7dcc8025fdac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RANGEVALUE_7dcc8025fdac::abi_size() -> Int {
  12
}

///|
pub fn RANGEVALUE_7dcc8025fdac::abi_alignment() -> Int {
  4
}

///|
pub fn RANGEVALUE_7dcc8025fdac::raw_address(
  self : RANGEVALUE_7dcc8025fdac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RANGEVALUE_7dcc8025fdac::with_raw_address(
  self : RANGEVALUE_7dcc8025fdac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RANGEVALUE_7dcc8025fdac with fn equal(
  self : RANGEVALUE_7dcc8025fdac,
  other : RANGEVALUE_7dcc8025fdac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RANGEVALUE_7dcc8025fdac with fn to_repr(
  self : RANGEVALUE_7dcc8025fdac,
) -> Repr {
  Repr::opaque_("RANGEVALUE_7dcc8025fdac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RANGEVALUE_7dcc8025fdac", Repr::literal("<closed>"))
  }
}

///|
pub fn RANGEVALUE_7dcc8025fdac::l_min(
  self : RANGEVALUE_7dcc8025fdac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RANGEVALUE_7dcc8025fdac::set_l_min(
  self : RANGEVALUE_7dcc8025fdac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RANGEVALUE_7dcc8025fdac::l_max(
  self : RANGEVALUE_7dcc8025fdac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RANGEVALUE_7dcc8025fdac::set_l_max(
  self : RANGEVALUE_7dcc8025fdac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RANGEVALUE_7dcc8025fdac::l_step(
  self : RANGEVALUE_7dcc8025fdac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RANGEVALUE_7dcc8025fdac::set_l_step(
  self : RANGEVALUE_7dcc8025fdac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.SCANINFO.
pub(all) struct SCANINFO_bff150dea279 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scaninfo_bff150dea279_size : Int = 312

///|
pub let scaninfo_bff150dea279_alignment : Int = 8

///|
pub fn SCANINFO_bff150dea279::new() -> SCANINFO_bff150dea279 raise @win32_core.WindowsError {
  let value_ : SCANINFO_bff150dea279 = {
    raw_buffer: @win32_core.NativeBuffer::new(312, alignment=8),
  }
  value_
}

///|
pub fn SCANINFO_bff150dea279::from_bytes(
  raw_bytes : Bytes,
) -> SCANINFO_bff150dea279 raise @win32_core.WindowsError {
  if raw_bytes.length() != 312 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.SCANINFO requires 312 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCANINFO_bff150dea279::bytes(
  self : SCANINFO_bff150dea279,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCANINFO_bff150dea279::abi_size() -> Int {
  312
}

///|
pub fn SCANINFO_bff150dea279::abi_alignment() -> Int {
  8
}

///|
pub fn SCANINFO_bff150dea279::raw_address(
  self : SCANINFO_bff150dea279,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCANINFO_bff150dea279::with_raw_address(
  self : SCANINFO_bff150dea279,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCANINFO_bff150dea279 with fn equal(
  self : SCANINFO_bff150dea279,
  other : SCANINFO_bff150dea279,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCANINFO_bff150dea279 with fn to_repr(
  self : SCANINFO_bff150dea279,
) -> Repr {
  Repr::opaque_("SCANINFO_bff150dea279", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCANINFO_bff150dea279", Repr::literal("<closed>"))
  }
}

///|
pub fn SCANINFO_bff150dea279::adf(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SCANINFO_bff150dea279::set_adf(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SCANINFO_bff150dea279::tpa(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SCANINFO_bff150dea279::set_tpa(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn SCANINFO_bff150dea279::endorser(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SCANINFO_bff150dea279::set_endorser(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SCANINFO_bff150dea279::optical_x_resolution(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn SCANINFO_bff150dea279::set_optical_x_resolution(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn SCANINFO_bff150dea279::optical_y_resolution(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn SCANINFO_bff150dea279::set_optical_y_resolution(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn SCANINFO_bff150dea279::bed_width(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn SCANINFO_bff150dea279::set_bed_width(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn SCANINFO_bff150dea279::bed_height(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn SCANINFO_bff150dea279::set_bed_height(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn SCANINFO_bff150dea279::intensity_range(
  self : SCANINFO_bff150dea279,
) -> RANGEVALUE_7dcc8025fdac raise @win32_core.WindowsError {
  RANGEVALUE_7dcc8025fdac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=12),
  )
}

///|
pub fn SCANINFO_bff150dea279::set_intensity_range(
  self : SCANINFO_bff150dea279,
  value : RANGEVALUE_7dcc8025fdac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=12,
  )
}

///|
pub fn SCANINFO_bff150dea279::contrast_range(
  self : SCANINFO_bff150dea279,
) -> RANGEVALUE_7dcc8025fdac raise @win32_core.WindowsError {
  RANGEVALUE_7dcc8025fdac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=12),
  )
}

///|
pub fn SCANINFO_bff150dea279::set_contrast_range(
  self : SCANINFO_bff150dea279,
  value : RANGEVALUE_7dcc8025fdac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=12,
  )
}

///|
pub fn SCANINFO_bff150dea279::supported_compression_type(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn SCANINFO_bff150dea279::set_supported_compression_type(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn SCANINFO_bff150dea279::supported_data_types(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn SCANINFO_bff150dea279::set_supported_data_types(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn SCANINFO_bff150dea279::width_pixels(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn SCANINFO_bff150dea279::set_width_pixels(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn SCANINFO_bff150dea279::width_bytes(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn SCANINFO_bff150dea279::set_width_bytes(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn SCANINFO_bff150dea279::lines(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn SCANINFO_bff150dea279::set_lines(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn SCANINFO_bff150dea279::data_type(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn SCANINFO_bff150dea279::set_data_type(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn SCANINFO_bff150dea279::pixel_bits(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn SCANINFO_bff150dea279::set_pixel_bits(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn SCANINFO_bff150dea279::intensity(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn SCANINFO_bff150dea279::set_intensity(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
pub fn SCANINFO_bff150dea279::contrast(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn SCANINFO_bff150dea279::set_contrast(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn SCANINFO_bff150dea279::xresolution(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn SCANINFO_bff150dea279::set_xresolution(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn SCANINFO_bff150dea279::yresolution(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn SCANINFO_bff150dea279::set_yresolution(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn SCANINFO_bff150dea279::window(
  self : SCANINFO_bff150dea279,
) -> SCANWINDOW_aaefd325a2f7 raise @win32_core.WindowsError {
  SCANWINDOW_aaefd325a2f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=16),
  )
}

///|
pub fn SCANINFO_bff150dea279::set_window(
  self : SCANINFO_bff150dea279,
  value : SCANWINDOW_aaefd325a2f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=16,
  )
}

///|
pub fn SCANINFO_bff150dea279::dither_pattern(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn SCANINFO_bff150dea279::set_dither_pattern(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn SCANINFO_bff150dea279::negative(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn SCANINFO_bff150dea279::set_negative(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
pub fn SCANINFO_bff150dea279::mirror(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn SCANINFO_bff150dea279::set_mirror(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn SCANINFO_bff150dea279::auto_back(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(124)
}

///|
pub fn SCANINFO_bff150dea279::set_auto_back(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(124, value)
}

///|
pub fn SCANINFO_bff150dea279::color_dither_pattern(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(128)
}

///|
pub fn SCANINFO_bff150dea279::set_color_dither_pattern(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(128, value)
}

///|
pub fn SCANINFO_bff150dea279::tone_map(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(132)
}

///|
pub fn SCANINFO_bff150dea279::set_tone_map(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(132, value)
}

///|
pub fn SCANINFO_bff150dea279::compression(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn SCANINFO_bff150dea279::set_compression(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
pub fn SCANINFO_bff150dea279::raw_data_format(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(140)
}

///|
pub fn SCANINFO_bff150dea279::set_raw_data_format(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(140, value)
}

///|
pub fn SCANINFO_bff150dea279::raw_pixel_order(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(144)
}

///|
pub fn SCANINFO_bff150dea279::set_raw_pixel_order(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(144, value)
}

///|
pub fn SCANINFO_bff150dea279::b_need_data_alignment(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(148)
}

///|
pub fn SCANINFO_bff150dea279::set_b_need_data_alignment(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(148, value)
}

///|
pub fn SCANINFO_bff150dea279::delay_between_read(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(152)
}

///|
pub fn SCANINFO_bff150dea279::set_delay_between_read(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(152, value)
}

///|
pub fn SCANINFO_bff150dea279::max_buffer_size(
  self : SCANINFO_bff150dea279,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(156)
}

///|
pub fn SCANINFO_bff150dea279::set_max_buffer_size(
  self : SCANINFO_bff150dea279,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(156, value)
}

///|
pub fn SCANINFO_bff150dea279::p_micro_driver_context_raw(
  self : SCANINFO_bff150dea279,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(304)
}

///|
pub fn SCANINFO_bff150dea279::set_p_micro_driver_context_raw(
  self : SCANINFO_bff150dea279,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.SCANWINDOW.
pub(all) struct SCANWINDOW_aaefd325a2f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scanwindow_aaefd325a2f7_size : Int = 16

///|
pub let scanwindow_aaefd325a2f7_alignment : Int = 4

///|
pub fn SCANWINDOW_aaefd325a2f7::new() -> SCANWINDOW_aaefd325a2f7 raise @win32_core.WindowsError {
  let value_ : SCANWINDOW_aaefd325a2f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCANWINDOW_aaefd325a2f7::from_bytes(
  raw_bytes : Bytes,
) -> SCANWINDOW_aaefd325a2f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.SCANWINDOW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCANWINDOW_aaefd325a2f7::bytes(
  self : SCANWINDOW_aaefd325a2f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCANWINDOW_aaefd325a2f7::abi_size() -> Int {
  16
}

///|
pub fn SCANWINDOW_aaefd325a2f7::abi_alignment() -> Int {
  4
}

///|
pub fn SCANWINDOW_aaefd325a2f7::raw_address(
  self : SCANWINDOW_aaefd325a2f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCANWINDOW_aaefd325a2f7::with_raw_address(
  self : SCANWINDOW_aaefd325a2f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCANWINDOW_aaefd325a2f7 with fn equal(
  self : SCANWINDOW_aaefd325a2f7,
  other : SCANWINDOW_aaefd325a2f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCANWINDOW_aaefd325a2f7 with fn to_repr(
  self : SCANWINDOW_aaefd325a2f7,
) -> Repr {
  Repr::opaque_("SCANWINDOW_aaefd325a2f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCANWINDOW_aaefd325a2f7", Repr::literal("<closed>"))
  }
}

///|
pub fn SCANWINDOW_aaefd325a2f7::x_pos(
  self : SCANWINDOW_aaefd325a2f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SCANWINDOW_aaefd325a2f7::set_x_pos(
  self : SCANWINDOW_aaefd325a2f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SCANWINDOW_aaefd325a2f7::y_pos(
  self : SCANWINDOW_aaefd325a2f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SCANWINDOW_aaefd325a2f7::set_y_pos(
  self : SCANWINDOW_aaefd325a2f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn SCANWINDOW_aaefd325a2f7::x_extent(
  self : SCANWINDOW_aaefd325a2f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SCANWINDOW_aaefd325a2f7::set_x_extent(
  self : SCANWINDOW_aaefd325a2f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SCANWINDOW_aaefd325a2f7::y_extent(
  self : SCANWINDOW_aaefd325a2f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn SCANWINDOW_aaefd325a2f7::set_y_extent(
  self : SCANWINDOW_aaefd325a2f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.TWAINCAPABILITY.
pub(all) struct TWAINCAPABILITY_d6da12c6caec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let twaincapability_d6da12c6caec_size : Int = 32

///|
pub let twaincapability_d6da12c6caec_alignment : Int = 4

///|
pub fn TWAINCAPABILITY_d6da12c6caec::new() -> TWAINCAPABILITY_d6da12c6caec raise @win32_core.WindowsError {
  let value_ : TWAINCAPABILITY_d6da12c6caec = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::from_bytes(
  raw_bytes : Bytes,
) -> TWAINCAPABILITY_d6da12c6caec raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.TWAINCAPABILITY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::bytes(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::abi_size() -> Int {
  32
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::abi_alignment() -> Int {
  4
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::raw_address(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TWAINCAPABILITY_d6da12c6caec::with_raw_address(
  self : TWAINCAPABILITY_d6da12c6caec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TWAINCAPABILITY_d6da12c6caec with fn equal(
  self : TWAINCAPABILITY_d6da12c6caec,
  other : TWAINCAPABILITY_d6da12c6caec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TWAINCAPABILITY_d6da12c6caec with fn to_repr(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Repr {
  Repr::opaque_("TWAINCAPABILITY_d6da12c6caec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TWAINCAPABILITY_d6da12c6caec", Repr::literal("<closed>"))
  }
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::l_size(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::set_l_size(
  self : TWAINCAPABILITY_d6da12c6caec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::l_msg(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::set_l_msg(
  self : TWAINCAPABILITY_d6da12c6caec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::l_cap_id(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::set_l_cap_id(
  self : TWAINCAPABILITY_d6da12c6caec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::l_con_type(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::set_l_con_type(
  self : TWAINCAPABILITY_d6da12c6caec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::l_rc(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::set_l_rc(
  self : TWAINCAPABILITY_d6da12c6caec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::l_cc(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::set_l_cc(
  self : TWAINCAPABILITY_d6da12c6caec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::l_data_size(
  self : TWAINCAPABILITY_d6da12c6caec,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn TWAINCAPABILITY_d6da12c6caec::set_l_data_size(
  self : TWAINCAPABILITY_d6da12c6caec,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.VAL.
pub(all) struct VAL_42a10fb6ebb3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let val_42a10fb6ebb3_size : Int = 320

///|
pub let val_42a10fb6ebb3_alignment : Int = 8

///|
pub fn VAL_42a10fb6ebb3::new() -> VAL_42a10fb6ebb3 raise @win32_core.WindowsError {
  let value_ : VAL_42a10fb6ebb3 = {
    raw_buffer: @win32_core.NativeBuffer::new(320, alignment=8),
  }
  value_
}

///|
pub fn VAL_42a10fb6ebb3::from_bytes(
  raw_bytes : Bytes,
) -> VAL_42a10fb6ebb3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.VAL requires 320 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VAL_42a10fb6ebb3::bytes(
  self : VAL_42a10fb6ebb3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VAL_42a10fb6ebb3::abi_size() -> Int {
  320
}

///|
pub fn VAL_42a10fb6ebb3::abi_alignment() -> Int {
  8
}

///|
pub fn VAL_42a10fb6ebb3::raw_address(
  self : VAL_42a10fb6ebb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VAL_42a10fb6ebb3::with_raw_address(
  self : VAL_42a10fb6ebb3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VAL_42a10fb6ebb3 with fn equal(
  self : VAL_42a10fb6ebb3,
  other : VAL_42a10fb6ebb3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VAL_42a10fb6ebb3 with fn to_repr(self : VAL_42a10fb6ebb3) -> Repr {
  Repr::opaque_("VAL_42a10fb6ebb3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VAL_42a10fb6ebb3", Repr::literal("<closed>"))
  }
}

///|
pub fn VAL_42a10fb6ebb3::l_val(
  self : VAL_42a10fb6ebb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn VAL_42a10fb6ebb3::set_l_val(
  self : VAL_42a10fb6ebb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn VAL_42a10fb6ebb3::dbl_val(
  self : VAL_42a10fb6ebb3,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn VAL_42a10fb6ebb3::set_dbl_val(
  self : VAL_42a10fb6ebb3,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn VAL_42a10fb6ebb3::p_guid_raw(
  self : VAL_42a10fb6ebb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VAL_42a10fb6ebb3::set_p_guid_raw(
  self : VAL_42a10fb6ebb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VAL_42a10fb6ebb3::p_scan_info_raw(
  self : VAL_42a10fb6ebb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VAL_42a10fb6ebb3::set_p_scan_info_raw(
  self : VAL_42a10fb6ebb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VAL_42a10fb6ebb3::handle_raw(
  self : VAL_42a10fb6ebb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VAL_42a10fb6ebb3::set_handle_raw(
  self : VAL_42a10fb6ebb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VAL_42a10fb6ebb3::pp_button_names_raw(
  self : VAL_42a10fb6ebb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn VAL_42a10fb6ebb3::set_pp_button_names_raw(
  self : VAL_42a10fb6ebb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn VAL_42a10fb6ebb3::p_handle_raw(
  self : VAL_42a10fb6ebb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn VAL_42a10fb6ebb3::set_p_handle_raw(
  self : VAL_42a10fb6ebb3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn VAL_42a10fb6ebb3::l_reserved(
  self : VAL_42a10fb6ebb3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn VAL_42a10fb6ebb3::set_l_reserved(
  self : VAL_42a10fb6ebb3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASCHANGEDVALUEINFO.
pub(all) struct WIASCHANGEDVALUEINFO_66a9c7a8ec7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiaschangedvalueinfo_66a9c7a8ec7b_size : Int = 40

///|
pub let wiaschangedvalueinfo_66a9c7a8ec7b_alignment : Int = 8

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::new() -> WIASCHANGEDVALUEINFO_66a9c7a8ec7b raise @win32_core.WindowsError {
  let value_ : WIASCHANGEDVALUEINFO_66a9c7a8ec7b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::from_bytes(
  raw_bytes : Bytes,
) -> WIASCHANGEDVALUEINFO_66a9c7a8ec7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASCHANGEDVALUEINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::bytes(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::abi_size() -> Int {
  40
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::abi_alignment() -> Int {
  8
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::raw_address(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIASCHANGEDVALUEINFO_66a9c7a8ec7b::with_raw_address(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIASCHANGEDVALUEINFO_66a9c7a8ec7b with fn equal(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
  other : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIASCHANGEDVALUEINFO_66a9c7a8ec7b with fn to_repr(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
) -> Repr {
  Repr::opaque_("WIASCHANGEDVALUEINFO_66a9c7a8ec7b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIASCHANGEDVALUEINFO_66a9c7a8ec7b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::b_changed(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::set_b_changed(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::vt(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::set_vt(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::old(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
) -> WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f raise @win32_core.WindowsError {
  WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::set_old(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
  value : WIASCHANGEDVALUEINFOOldEUnion_6dca27a8853f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::current(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
) -> WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530 raise @win32_core.WindowsError {
  WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn WIASCHANGEDVALUEINFO_66a9c7a8ec7b::set_current(
  self : WIASCHANGEDVALUEINFO_66a9c7a8ec7b,
  value : WIASCHANGEDVALUEINFOCurrentEUnion_870726f14530,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASDOWNSAMPLEINFO.
pub(all) struct WIASDOWNSAMPLEINFO_ed6b0d94b673 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiasdownsampleinfo_ed6b0d94b673_size : Int = 56

///|
pub let wiasdownsampleinfo_ed6b0d94b673_alignment : Int = 8

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::new() -> WIASDOWNSAMPLEINFO_ed6b0d94b673 raise @win32_core.WindowsError {
  let value_ : WIASDOWNSAMPLEINFO_ed6b0d94b673 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::from_bytes(
  raw_bytes : Bytes,
) -> WIASDOWNSAMPLEINFO_ed6b0d94b673 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASDOWNSAMPLEINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::bytes(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::abi_size() -> Int {
  56
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::abi_alignment() -> Int {
  8
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::raw_address(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIASDOWNSAMPLEINFO_ed6b0d94b673::with_raw_address(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIASDOWNSAMPLEINFO_ed6b0d94b673 with fn equal(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  other : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIASDOWNSAMPLEINFO_ed6b0d94b673 with fn to_repr(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> Repr {
  Repr::opaque_("WIASDOWNSAMPLEINFO_ed6b0d94b673", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIASDOWNSAMPLEINFO_ed6b0d94b673",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_original_width(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_original_width(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_original_height(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_original_height(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_bits_per_pixel(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_bits_per_pixel(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_x_res(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_x_res(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_y_res(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_y_res(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_down_sampled_width(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_down_sampled_width(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_down_sampled_height(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_down_sampled_height(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_actual_size(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_actual_size(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_dest_buf_size(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_dest_buf_size(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::ul_src_buf_size(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_ul_src_buf_size(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::p_src_buffer_raw(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_p_src_buffer_raw(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::p_dest_buffer_raw(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WIASDOWNSAMPLEINFO_ed6b0d94b673::set_p_dest_buffer_raw(
  self : WIASDOWNSAMPLEINFO_ed6b0d94b673,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASENDORSERINFO.
pub(all) struct WIASENDORSERINFO_e862575238b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiasendorserinfo_e862575238b9_size : Int = 16

///|
pub let wiasendorserinfo_e862575238b9_alignment : Int = 8

///|
pub fn WIASENDORSERINFO_e862575238b9::new() -> WIASENDORSERINFO_e862575238b9 raise @win32_core.WindowsError {
  let value_ : WIASENDORSERINFO_e862575238b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WIASENDORSERINFO_e862575238b9::from_bytes(
  raw_bytes : Bytes,
) -> WIASENDORSERINFO_e862575238b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASENDORSERINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIASENDORSERINFO_e862575238b9::bytes(
  self : WIASENDORSERINFO_e862575238b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIASENDORSERINFO_e862575238b9::abi_size() -> Int {
  16
}

///|
pub fn WIASENDORSERINFO_e862575238b9::abi_alignment() -> Int {
  8
}

///|
pub fn WIASENDORSERINFO_e862575238b9::raw_address(
  self : WIASENDORSERINFO_e862575238b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIASENDORSERINFO_e862575238b9::with_raw_address(
  self : WIASENDORSERINFO_e862575238b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIASENDORSERINFO_e862575238b9 with fn equal(
  self : WIASENDORSERINFO_e862575238b9,
  other : WIASENDORSERINFO_e862575238b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIASENDORSERINFO_e862575238b9 with fn to_repr(
  self : WIASENDORSERINFO_e862575238b9,
) -> Repr {
  Repr::opaque_("WIASENDORSERINFO_e862575238b9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WIASENDORSERINFO_e862575238b9", Repr::literal("<closed>"))
  }
}

///|
pub fn WIASENDORSERINFO_e862575238b9::ul_page_count(
  self : WIASENDORSERINFO_e862575238b9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIASENDORSERINFO_e862575238b9::set_ul_page_count(
  self : WIASENDORSERINFO_e862575238b9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIASENDORSERINFO_e862575238b9::ul_num_endorser_values(
  self : WIASENDORSERINFO_e862575238b9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIASENDORSERINFO_e862575238b9::set_ul_num_endorser_values(
  self : WIASENDORSERINFO_e862575238b9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIASENDORSERINFO_e862575238b9::p_endorser_values_raw(
  self : WIASENDORSERINFO_e862575238b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WIASENDORSERINFO_e862575238b9::set_p_endorser_values_raw(
  self : WIASENDORSERINFO_e862575238b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIASENDORSERVALUE.
pub(all) struct WIASENDORSERVALUE_45f4b4dcfb81 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wsz_token_name : @win32_strings.PWStrBuffer?
  mut root_wsz_value : @win32_strings.PWStrBuffer?
}

///|
pub let wiasendorservalue_45f4b4dcfb81_size : Int = 16

///|
pub let wiasendorservalue_45f4b4dcfb81_alignment : Int = 8

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::new() -> WIASENDORSERVALUE_45f4b4dcfb81 raise @win32_core.WindowsError {
  let value_ : WIASENDORSERVALUE_45f4b4dcfb81 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_wsz_token_name: None,
    root_wsz_value: None,
  }
  value_
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::from_bytes(
  raw_bytes : Bytes,
) -> WIASENDORSERVALUE_45f4b4dcfb81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIASENDORSERVALUE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wsz_token_name: None,
    root_wsz_value: None,
  }
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::bytes(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::abi_size() -> Int {
  16
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::abi_alignment() -> Int {
  8
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::raw_address(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIASENDORSERVALUE_45f4b4dcfb81::with_raw_address(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIASENDORSERVALUE_45f4b4dcfb81 with fn equal(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
  other : WIASENDORSERVALUE_45f4b4dcfb81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIASENDORSERVALUE_45f4b4dcfb81 with fn to_repr(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
) -> Repr {
  Repr::opaque_("WIASENDORSERVALUE_45f4b4dcfb81", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WIASENDORSERVALUE_45f4b4dcfb81", Repr::literal("<closed>"))
  }
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::wsz_token_name_raw(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::set_wsz_token_name_raw(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::set_wsz_token_name(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_wsz_token_name = Some(value)
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::clear_wsz_token_name(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_wsz_token_name = None
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::wsz_value_raw(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::set_wsz_value_raw(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::set_wsz_value(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_wsz_value = Some(value)
}

///|
pub fn WIASENDORSERVALUE_45f4b4dcfb81::clear_wsz_value(
  self : WIASENDORSERVALUE_45f4b4dcfb81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_wsz_value = None
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAVIDEOSTATE.
pub(all) struct WIAVIDEOSTATE_4d44413a6387(Int) derive(Debug, Eq, Compare)

///|
pub fn WIAVIDEOSTATE_4d44413a6387::from_int(
  value : Int,
) -> WIAVIDEOSTATE_4d44413a6387 {
  WIAVIDEOSTATE_4d44413a6387(value)
}

///|
pub fn WIAVIDEOSTATE_4d44413a6387::to_int(
  self : WIAVIDEOSTATE_4d44413a6387,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIABARCODES.
pub(all) struct WIABARCODES_6910e72d9ff4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiabarcodes_6910e72d9ff4_size : Int = 52

///|
pub let wiabarcodes_6910e72d9ff4_alignment : Int = 4

///|
pub fn WIABARCODES_6910e72d9ff4::new() -> WIABARCODES_6910e72d9ff4 raise @win32_core.WindowsError {
  let value_ : WIABARCODES_6910e72d9ff4 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn WIABARCODES_6910e72d9ff4::from_bytes(
  raw_bytes : Bytes,
) -> WIABARCODES_6910e72d9ff4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIABARCODES requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIABARCODES_6910e72d9ff4::bytes(
  self : WIABARCODES_6910e72d9ff4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIABARCODES_6910e72d9ff4::abi_size() -> Int {
  52
}

///|
pub fn WIABARCODES_6910e72d9ff4::abi_alignment() -> Int {
  4
}

///|
pub fn WIABARCODES_6910e72d9ff4::raw_address(
  self : WIABARCODES_6910e72d9ff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIABARCODES_6910e72d9ff4::with_raw_address(
  self : WIABARCODES_6910e72d9ff4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIABARCODES_6910e72d9ff4 with fn equal(
  self : WIABARCODES_6910e72d9ff4,
  other : WIABARCODES_6910e72d9ff4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIABARCODES_6910e72d9ff4 with fn to_repr(
  self : WIABARCODES_6910e72d9ff4,
) -> Repr {
  Repr::opaque_("WIABARCODES_6910e72d9ff4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WIABARCODES_6910e72d9ff4", Repr::literal("<closed>"))
  }
}

///|
pub fn WIABARCODES_6910e72d9ff4::tag(
  self : WIABARCODES_6910e72d9ff4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIABARCODES_6910e72d9ff4::set_tag(
  self : WIABARCODES_6910e72d9ff4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIABARCODES_6910e72d9ff4::version(
  self : WIABARCODES_6910e72d9ff4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIABARCODES_6910e72d9ff4::set_version(
  self : WIABARCODES_6910e72d9ff4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIABARCODES_6910e72d9ff4::size(
  self : WIABARCODES_6910e72d9ff4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIABARCODES_6910e72d9ff4::set_size(
  self : WIABARCODES_6910e72d9ff4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIABARCODES_6910e72d9ff4::count(
  self : WIABARCODES_6910e72d9ff4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WIABARCODES_6910e72d9ff4::set_count(
  self : WIABARCODES_6910e72d9ff4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIABARCODEINFO.
pub(all) struct WIABARCODEINFO_7d8faf3442a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiabarcodeinfo_7d8faf3442a2_size : Int = 36

///|
pub let wiabarcodeinfo_7d8faf3442a2_alignment : Int = 4

///|
pub fn WIABARCODEINFO_7d8faf3442a2::new() -> WIABARCODEINFO_7d8faf3442a2 raise @win32_core.WindowsError {
  let value_ : WIABARCODEINFO_7d8faf3442a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::from_bytes(
  raw_bytes : Bytes,
) -> WIABARCODEINFO_7d8faf3442a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIABARCODEINFO requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::bytes(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::abi_size() -> Int {
  36
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::abi_alignment() -> Int {
  4
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::raw_address(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIABARCODEINFO_7d8faf3442a2::with_raw_address(
  self : WIABARCODEINFO_7d8faf3442a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIABARCODEINFO_7d8faf3442a2 with fn equal(
  self : WIABARCODEINFO_7d8faf3442a2,
  other : WIABARCODEINFO_7d8faf3442a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIABARCODEINFO_7d8faf3442a2 with fn to_repr(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> Repr {
  Repr::opaque_("WIABARCODEINFO_7d8faf3442a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WIABARCODEINFO_7d8faf3442a2", Repr::literal("<closed>"))
  }
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::size(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::set_size(
  self : WIABARCODEINFO_7d8faf3442a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::type_(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::set_type_(
  self : WIABARCODEINFO_7d8faf3442a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::page(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::set_page(
  self : WIABARCODEINFO_7d8faf3442a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::confidence(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::set_confidence(
  self : WIABARCODEINFO_7d8faf3442a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::x_offset(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::set_x_offset(
  self : WIABARCODEINFO_7d8faf3442a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::y_offset(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::set_y_offset(
  self : WIABARCODEINFO_7d8faf3442a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::rotation(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::set_rotation(
  self : WIABARCODEINFO_7d8faf3442a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::length(
  self : WIABARCODEINFO_7d8faf3442a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WIABARCODEINFO_7d8faf3442a2::set_length(
  self : WIABARCODEINFO_7d8faf3442a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADATACALLBACKHEADER.
pub(all) struct WIADATACALLBACKHEADER_19c56dfd08e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiadatacallbackheader_19c56dfd08e4_size : Int = 28

///|
pub let wiadatacallbackheader_19c56dfd08e4_alignment : Int = 4

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::new() -> WIADATACALLBACKHEADER_19c56dfd08e4 raise @win32_core.WindowsError {
  let value_ : WIADATACALLBACKHEADER_19c56dfd08e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::from_bytes(
  raw_bytes : Bytes,
) -> WIADATACALLBACKHEADER_19c56dfd08e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADATACALLBACKHEADER requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::bytes(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::abi_size() -> Int {
  28
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::abi_alignment() -> Int {
  4
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::raw_address(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIADATACALLBACKHEADER_19c56dfd08e4::with_raw_address(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIADATACALLBACKHEADER_19c56dfd08e4 with fn equal(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
  other : WIADATACALLBACKHEADER_19c56dfd08e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIADATACALLBACKHEADER_19c56dfd08e4 with fn to_repr(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
) -> Repr {
  Repr::opaque_("WIADATACALLBACKHEADER_19c56dfd08e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIADATACALLBACKHEADER_19c56dfd08e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::l_size(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::set_l_size(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::l_buffer_size(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::set_l_buffer_size(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::l_page_count(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn WIADATACALLBACKHEADER_19c56dfd08e4::set_l_page_count(
  self : WIADATACALLBACKHEADER_19c56dfd08e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADATATRANSFERINFO.
pub(all) struct WIADATATRANSFERINFO_3c62757b53ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiadatatransferinfo_3c62757b53ac_size : Int = 28

///|
pub let wiadatatransferinfo_3c62757b53ac_alignment : Int = 4

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::new() -> WIADATATRANSFERINFO_3c62757b53ac raise @win32_core.WindowsError {
  let value_ : WIADATATRANSFERINFO_3c62757b53ac = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::from_bytes(
  raw_bytes : Bytes,
) -> WIADATATRANSFERINFO_3c62757b53ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADATATRANSFERINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::bytes(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::abi_size() -> Int {
  28
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::abi_alignment() -> Int {
  4
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::raw_address(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIADATATRANSFERINFO_3c62757b53ac::with_raw_address(
  self : WIADATATRANSFERINFO_3c62757b53ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIADATATRANSFERINFO_3c62757b53ac with fn equal(
  self : WIADATATRANSFERINFO_3c62757b53ac,
  other : WIADATATRANSFERINFO_3c62757b53ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIADATATRANSFERINFO_3c62757b53ac with fn to_repr(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> Repr {
  Repr::opaque_("WIADATATRANSFERINFO_3c62757b53ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIADATATRANSFERINFO_3c62757b53ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::ul_size(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::set_ul_size(
  self : WIADATATRANSFERINFO_3c62757b53ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::ul_section(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::set_ul_section(
  self : WIADATATRANSFERINFO_3c62757b53ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::ul_buffer_size(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::set_ul_buffer_size(
  self : WIADATATRANSFERINFO_3c62757b53ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::b_double_buffer(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::set_b_double_buffer(
  self : WIADATATRANSFERINFO_3c62757b53ac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::ul_reserved1(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::set_ul_reserved1(
  self : WIADATATRANSFERINFO_3c62757b53ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::ul_reserved2(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::set_ul_reserved2(
  self : WIADATATRANSFERINFO_3c62757b53ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::ul_reserved3(
  self : WIADATATRANSFERINFO_3c62757b53ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WIADATATRANSFERINFO_3c62757b53ac::set_ul_reserved3(
  self : WIADATATRANSFERINFO_3c62757b53ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADEVCAP.
pub(all) struct WIADEVCAP_0eec09077f12 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_name : @win32_strings.PWStrBuffer?
  mut root_bstr_description : @win32_strings.PWStrBuffer?
  mut root_bstr_icon : @win32_strings.PWStrBuffer?
  mut root_bstr_commandline : @win32_strings.PWStrBuffer?
}

///|
pub let wiadevcap_0eec09077f12_size : Int = 56

///|
pub let wiadevcap_0eec09077f12_alignment : Int = 8

///|
pub fn WIADEVCAP_0eec09077f12::new() -> WIADEVCAP_0eec09077f12 raise @win32_core.WindowsError {
  let value_ : WIADEVCAP_0eec09077f12 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_bstr_name: None,
    root_bstr_description: None,
    root_bstr_icon: None,
    root_bstr_commandline: None,
  }
  value_
}

///|
pub fn WIADEVCAP_0eec09077f12::from_bytes(
  raw_bytes : Bytes,
) -> WIADEVCAP_0eec09077f12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADEVCAP requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_name: None,
    root_bstr_description: None,
    root_bstr_icon: None,
    root_bstr_commandline: None,
  }
}

///|
pub fn WIADEVCAP_0eec09077f12::bytes(
  self : WIADEVCAP_0eec09077f12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIADEVCAP_0eec09077f12::abi_size() -> Int {
  56
}

///|
pub fn WIADEVCAP_0eec09077f12::abi_alignment() -> Int {
  8
}

///|
pub fn WIADEVCAP_0eec09077f12::raw_address(
  self : WIADEVCAP_0eec09077f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIADEVCAP_0eec09077f12::with_raw_address(
  self : WIADEVCAP_0eec09077f12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIADEVCAP_0eec09077f12 with fn equal(
  self : WIADEVCAP_0eec09077f12,
  other : WIADEVCAP_0eec09077f12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIADEVCAP_0eec09077f12 with fn to_repr(
  self : WIADEVCAP_0eec09077f12,
) -> Repr {
  Repr::opaque_("WIADEVCAP_0eec09077f12", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WIADEVCAP_0eec09077f12", Repr::literal("<closed>"))
  }
}

///|
pub fn WIADEVCAP_0eec09077f12::ul_flags(
  self : WIADEVCAP_0eec09077f12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WIADEVCAP_0eec09077f12::set_ul_flags(
  self : WIADEVCAP_0eec09077f12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WIADEVCAP_0eec09077f12::bstr_name_raw(
  self : WIADEVCAP_0eec09077f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WIADEVCAP_0eec09077f12::set_bstr_name_raw(
  self : WIADEVCAP_0eec09077f12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WIADEVCAP_0eec09077f12::set_bstr_name(
  self : WIADEVCAP_0eec09077f12,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_bstr_name = Some(value)
}

///|
pub fn WIADEVCAP_0eec09077f12::clear_bstr_name(
  self : WIADEVCAP_0eec09077f12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_bstr_name = None
}

///|
pub fn WIADEVCAP_0eec09077f12::bstr_description_raw(
  self : WIADEVCAP_0eec09077f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WIADEVCAP_0eec09077f12::set_bstr_description_raw(
  self : WIADEVCAP_0eec09077f12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WIADEVCAP_0eec09077f12::set_bstr_description(
  self : WIADEVCAP_0eec09077f12,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_bstr_description = Some(value)
}

///|
pub fn WIADEVCAP_0eec09077f12::clear_bstr_description(
  self : WIADEVCAP_0eec09077f12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_bstr_description = None
}

///|
pub fn WIADEVCAP_0eec09077f12::bstr_icon_raw(
  self : WIADEVCAP_0eec09077f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WIADEVCAP_0eec09077f12::set_bstr_icon_raw(
  self : WIADEVCAP_0eec09077f12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WIADEVCAP_0eec09077f12::set_bstr_icon(
  self : WIADEVCAP_0eec09077f12,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_bstr_icon = Some(value)
}

///|
pub fn WIADEVCAP_0eec09077f12::clear_bstr_icon(
  self : WIADEVCAP_0eec09077f12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_bstr_icon = None
}

///|
pub fn WIADEVCAP_0eec09077f12::bstr_commandline_raw(
  self : WIADEVCAP_0eec09077f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WIADEVCAP_0eec09077f12::set_bstr_commandline_raw(
  self : WIADEVCAP_0eec09077f12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WIADEVCAP_0eec09077f12::set_bstr_commandline(
  self : WIADEVCAP_0eec09077f12,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_bstr_commandline = Some(value)
}

///|
pub fn WIADEVCAP_0eec09077f12::clear_bstr_commandline(
  self : WIADEVCAP_0eec09077f12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_bstr_commandline = None
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADEVCAPDRV.
pub(all) struct WIADEVCAPDRV_13cc2da64310 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wsz_name : @win32_strings.PWStrBuffer?
  mut root_wsz_description : @win32_strings.PWStrBuffer?
  mut root_wsz_icon : @win32_strings.PWStrBuffer?
}

///|
pub let wiadevcapdrv_13cc2da64310_size : Int = 40

///|
pub let wiadevcapdrv_13cc2da64310_alignment : Int = 8

///|
pub fn WIADEVCAPDRV_13cc2da64310::new() -> WIADEVCAPDRV_13cc2da64310 raise @win32_core.WindowsError {
  let value_ : WIADEVCAPDRV_13cc2da64310 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_wsz_name: None,
    root_wsz_description: None,
    root_wsz_icon: None,
  }
  value_
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::from_bytes(
  raw_bytes : Bytes,
) -> WIADEVCAPDRV_13cc2da64310 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADEVCAPDRV requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wsz_name: None,
    root_wsz_description: None,
    root_wsz_icon: None,
  }
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::bytes(
  self : WIADEVCAPDRV_13cc2da64310,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::abi_size() -> Int {
  40
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::abi_alignment() -> Int {
  8
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::raw_address(
  self : WIADEVCAPDRV_13cc2da64310,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIADEVCAPDRV_13cc2da64310::with_raw_address(
  self : WIADEVCAPDRV_13cc2da64310,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIADEVCAPDRV_13cc2da64310 with fn equal(
  self : WIADEVCAPDRV_13cc2da64310,
  other : WIADEVCAPDRV_13cc2da64310,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIADEVCAPDRV_13cc2da64310 with fn to_repr(
  self : WIADEVCAPDRV_13cc2da64310,
) -> Repr {
  Repr::opaque_("WIADEVCAPDRV_13cc2da64310", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WIADEVCAPDRV_13cc2da64310", Repr::literal("<closed>"))
  }
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::guid_raw(
  self : WIADEVCAPDRV_13cc2da64310,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::set_guid_raw(
  self : WIADEVCAPDRV_13cc2da64310,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::ul_flags(
  self : WIADEVCAPDRV_13cc2da64310,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::set_ul_flags(
  self : WIADEVCAPDRV_13cc2da64310,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::wsz_name_raw(
  self : WIADEVCAPDRV_13cc2da64310,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::set_wsz_name_raw(
  self : WIADEVCAPDRV_13cc2da64310,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::set_wsz_name(
  self : WIADEVCAPDRV_13cc2da64310,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_wsz_name = Some(value)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::clear_wsz_name(
  self : WIADEVCAPDRV_13cc2da64310,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_wsz_name = None
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::wsz_description_raw(
  self : WIADEVCAPDRV_13cc2da64310,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::set_wsz_description_raw(
  self : WIADEVCAPDRV_13cc2da64310,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::set_wsz_description(
  self : WIADEVCAPDRV_13cc2da64310,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_wsz_description = Some(value)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::clear_wsz_description(
  self : WIADEVCAPDRV_13cc2da64310,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_wsz_description = None
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::wsz_icon_raw(
  self : WIADEVCAPDRV_13cc2da64310,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::set_wsz_icon_raw(
  self : WIADEVCAPDRV_13cc2da64310,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::set_wsz_icon(
  self : WIADEVCAPDRV_13cc2da64310,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_wsz_icon = Some(value)
}

///|
pub fn WIADEVCAPDRV_13cc2da64310::clear_wsz_icon(
  self : WIADEVCAPDRV_13cc2da64310,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_wsz_icon = None
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIADITHERPATTERNDATA.
pub(all) struct WIADITHERPATTERNDATA_2a6fd6fde28a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_pattern_name : @win32_strings.PWStrBuffer?
}

///|
pub let wiaditherpatterndata_2a6fd6fde28a_size : Int = 40

///|
pub let wiaditherpatterndata_2a6fd6fde28a_alignment : Int = 8

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::new() -> WIADITHERPATTERNDATA_2a6fd6fde28a raise @win32_core.WindowsError {
  let value_ : WIADITHERPATTERNDATA_2a6fd6fde28a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_bstr_pattern_name: None,
  }
  value_
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::from_bytes(
  raw_bytes : Bytes,
) -> WIADITHERPATTERNDATA_2a6fd6fde28a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIADITHERPATTERNDATA requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_pattern_name: None,
  }
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::bytes(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::abi_size() -> Int {
  40
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::abi_alignment() -> Int {
  8
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::raw_address(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIADITHERPATTERNDATA_2a6fd6fde28a::with_raw_address(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIADITHERPATTERNDATA_2a6fd6fde28a with fn equal(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
  other : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIADITHERPATTERNDATA_2a6fd6fde28a with fn to_repr(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> Repr {
  Repr::opaque_("WIADITHERPATTERNDATA_2a6fd6fde28a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIADITHERPATTERNDATA_2a6fd6fde28a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::l_size(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::set_l_size(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::bstr_pattern_name_raw(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::set_bstr_pattern_name_raw(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::set_bstr_pattern_name(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_bstr_pattern_name = Some(value)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::clear_bstr_pattern_name(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_bstr_pattern_name = None
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::l_pattern_width(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::set_l_pattern_width(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::l_pattern_length(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::set_l_pattern_length(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::cb_pattern(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::set_cb_pattern(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::pb_pattern_raw(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WIADITHERPATTERNDATA_2a6fd6fde28a::set_pb_pattern_raw(
  self : WIADITHERPATTERNDATA_2a6fd6fde28a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAEXTENDEDTRANSFERINFO.
pub(all) struct WIAEXTENDEDTRANSFERINFO_2566b67d4664 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiaextendedtransferinfo_2566b67d4664_size : Int = 20

///|
pub let wiaextendedtransferinfo_2566b67d4664_alignment : Int = 4

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::new() -> WIAEXTENDEDTRANSFERINFO_2566b67d4664 raise @win32_core.WindowsError {
  let value_ : WIAEXTENDEDTRANSFERINFO_2566b67d4664 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::from_bytes(
  raw_bytes : Bytes,
) -> WIAEXTENDEDTRANSFERINFO_2566b67d4664 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAEXTENDEDTRANSFERINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::bytes(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::abi_size() -> Int {
  20
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::abi_alignment() -> Int {
  4
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::raw_address(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAEXTENDEDTRANSFERINFO_2566b67d4664::with_raw_address(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAEXTENDEDTRANSFERINFO_2566b67d4664 with fn equal(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
  other : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAEXTENDEDTRANSFERINFO_2566b67d4664 with fn to_repr(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> Repr {
  Repr::opaque_("WIAEXTENDEDTRANSFERINFO_2566b67d4664", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIAEXTENDEDTRANSFERINFO_2566b67d4664",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::ul_size(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::set_ul_size(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::ul_min_buffer_size(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::set_ul_min_buffer_size(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::ul_optimal_buffer_size(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::set_ul_optimal_buffer_size(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::ul_max_buffer_size(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::set_ul_max_buffer_size(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::ul_num_buffers(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WIAEXTENDEDTRANSFERINFO_2566b67d4664::set_ul_num_buffers(
  self : WIAEXTENDEDTRANSFERINFO_2566b67d4664,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAFORMATINFO.
pub(all) struct WIAFORMATINFO_62fd090a27b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiaformatinfo_62fd090a27b3_size : Int = 20

///|
pub let wiaformatinfo_62fd090a27b3_alignment : Int = 4

///|
pub fn WIAFORMATINFO_62fd090a27b3::new() -> WIAFORMATINFO_62fd090a27b3 raise @win32_core.WindowsError {
  let value_ : WIAFORMATINFO_62fd090a27b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WIAFORMATINFO_62fd090a27b3::from_bytes(
  raw_bytes : Bytes,
) -> WIAFORMATINFO_62fd090a27b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAFORMATINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAFORMATINFO_62fd090a27b3::bytes(
  self : WIAFORMATINFO_62fd090a27b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAFORMATINFO_62fd090a27b3::abi_size() -> Int {
  20
}

///|
pub fn WIAFORMATINFO_62fd090a27b3::abi_alignment() -> Int {
  4
}

///|
pub fn WIAFORMATINFO_62fd090a27b3::raw_address(
  self : WIAFORMATINFO_62fd090a27b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAFORMATINFO_62fd090a27b3::with_raw_address(
  self : WIAFORMATINFO_62fd090a27b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAFORMATINFO_62fd090a27b3 with fn equal(
  self : WIAFORMATINFO_62fd090a27b3,
  other : WIAFORMATINFO_62fd090a27b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAFORMATINFO_62fd090a27b3 with fn to_repr(
  self : WIAFORMATINFO_62fd090a27b3,
) -> Repr {
  Repr::opaque_("WIAFORMATINFO_62fd090a27b3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WIAFORMATINFO_62fd090a27b3", Repr::literal("<closed>"))
  }
}

///|
pub fn WIAFORMATINFO_62fd090a27b3::l_tymed(
  self : WIAFORMATINFO_62fd090a27b3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WIAFORMATINFO_62fd090a27b3::set_l_tymed(
  self : WIAFORMATINFO_62fd090a27b3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAMICR.
pub(all) struct WIAMICR_aaa54f3957b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiamicr_aaa54f3957b4_size : Int = 36

///|
pub let wiamicr_aaa54f3957b4_alignment : Int = 4

///|
pub fn WIAMICR_aaa54f3957b4::new() -> WIAMICR_aaa54f3957b4 raise @win32_core.WindowsError {
  let value_ : WIAMICR_aaa54f3957b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WIAMICR_aaa54f3957b4::from_bytes(
  raw_bytes : Bytes,
) -> WIAMICR_aaa54f3957b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAMICR requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAMICR_aaa54f3957b4::bytes(
  self : WIAMICR_aaa54f3957b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAMICR_aaa54f3957b4::abi_size() -> Int {
  36
}

///|
pub fn WIAMICR_aaa54f3957b4::abi_alignment() -> Int {
  4
}

///|
pub fn WIAMICR_aaa54f3957b4::raw_address(
  self : WIAMICR_aaa54f3957b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAMICR_aaa54f3957b4::with_raw_address(
  self : WIAMICR_aaa54f3957b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAMICR_aaa54f3957b4 with fn equal(
  self : WIAMICR_aaa54f3957b4,
  other : WIAMICR_aaa54f3957b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAMICR_aaa54f3957b4 with fn to_repr(
  self : WIAMICR_aaa54f3957b4,
) -> Repr {
  Repr::opaque_("WIAMICR_aaa54f3957b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WIAMICR_aaa54f3957b4", Repr::literal("<closed>"))
  }
}

///|
pub fn WIAMICR_aaa54f3957b4::tag(
  self : WIAMICR_aaa54f3957b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIAMICR_aaa54f3957b4::set_tag(
  self : WIAMICR_aaa54f3957b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIAMICR_aaa54f3957b4::version(
  self : WIAMICR_aaa54f3957b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIAMICR_aaa54f3957b4::set_version(
  self : WIAMICR_aaa54f3957b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIAMICR_aaa54f3957b4::size(
  self : WIAMICR_aaa54f3957b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIAMICR_aaa54f3957b4::set_size(
  self : WIAMICR_aaa54f3957b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIAMICR_aaa54f3957b4::placeholder(
  self : WIAMICR_aaa54f3957b4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn WIAMICR_aaa54f3957b4::set_placeholder(
  self : WIAMICR_aaa54f3957b4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn WIAMICR_aaa54f3957b4::reserved(
  self : WIAMICR_aaa54f3957b4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn WIAMICR_aaa54f3957b4::set_reserved(
  self : WIAMICR_aaa54f3957b4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn WIAMICR_aaa54f3957b4::count(
  self : WIAMICR_aaa54f3957b4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WIAMICR_aaa54f3957b4::set_count(
  self : WIAMICR_aaa54f3957b4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAMICRINFO.
pub(all) struct WIAMICRINFO_9ce32cee913b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiamicrinfo_9ce32cee913b_size : Int = 16

///|
pub let wiamicrinfo_9ce32cee913b_alignment : Int = 4

///|
pub fn WIAMICRINFO_9ce32cee913b::new() -> WIAMICRINFO_9ce32cee913b raise @win32_core.WindowsError {
  let value_ : WIAMICRINFO_9ce32cee913b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WIAMICRINFO_9ce32cee913b::from_bytes(
  raw_bytes : Bytes,
) -> WIAMICRINFO_9ce32cee913b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAMICRINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAMICRINFO_9ce32cee913b::bytes(
  self : WIAMICRINFO_9ce32cee913b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAMICRINFO_9ce32cee913b::abi_size() -> Int {
  16
}

///|
pub fn WIAMICRINFO_9ce32cee913b::abi_alignment() -> Int {
  4
}

///|
pub fn WIAMICRINFO_9ce32cee913b::raw_address(
  self : WIAMICRINFO_9ce32cee913b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAMICRINFO_9ce32cee913b::with_raw_address(
  self : WIAMICRINFO_9ce32cee913b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAMICRINFO_9ce32cee913b with fn equal(
  self : WIAMICRINFO_9ce32cee913b,
  other : WIAMICRINFO_9ce32cee913b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAMICRINFO_9ce32cee913b with fn to_repr(
  self : WIAMICRINFO_9ce32cee913b,
) -> Repr {
  Repr::opaque_("WIAMICRINFO_9ce32cee913b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WIAMICRINFO_9ce32cee913b", Repr::literal("<closed>"))
  }
}

///|
pub fn WIAMICRINFO_9ce32cee913b::size(
  self : WIAMICRINFO_9ce32cee913b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIAMICRINFO_9ce32cee913b::set_size(
  self : WIAMICRINFO_9ce32cee913b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIAMICRINFO_9ce32cee913b::page(
  self : WIAMICRINFO_9ce32cee913b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIAMICRINFO_9ce32cee913b::set_page(
  self : WIAMICRINFO_9ce32cee913b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIAMICRINFO_9ce32cee913b::length(
  self : WIAMICRINFO_9ce32cee913b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIAMICRINFO_9ce32cee913b::set_length(
  self : WIAMICRINFO_9ce32cee913b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPATCHCODES.
pub(all) struct WIAPATCHCODES_2fd08b618924 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapatchcodes_2fd08b618924_size : Int = 20

///|
pub let wiapatchcodes_2fd08b618924_alignment : Int = 4

///|
pub fn WIAPATCHCODES_2fd08b618924::new() -> WIAPATCHCODES_2fd08b618924 raise @win32_core.WindowsError {
  let value_ : WIAPATCHCODES_2fd08b618924 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WIAPATCHCODES_2fd08b618924::from_bytes(
  raw_bytes : Bytes,
) -> WIAPATCHCODES_2fd08b618924 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPATCHCODES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPATCHCODES_2fd08b618924::bytes(
  self : WIAPATCHCODES_2fd08b618924,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPATCHCODES_2fd08b618924::abi_size() -> Int {
  20
}

///|
pub fn WIAPATCHCODES_2fd08b618924::abi_alignment() -> Int {
  4
}

///|
pub fn WIAPATCHCODES_2fd08b618924::raw_address(
  self : WIAPATCHCODES_2fd08b618924,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPATCHCODES_2fd08b618924::with_raw_address(
  self : WIAPATCHCODES_2fd08b618924,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPATCHCODES_2fd08b618924 with fn equal(
  self : WIAPATCHCODES_2fd08b618924,
  other : WIAPATCHCODES_2fd08b618924,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPATCHCODES_2fd08b618924 with fn to_repr(
  self : WIAPATCHCODES_2fd08b618924,
) -> Repr {
  Repr::opaque_("WIAPATCHCODES_2fd08b618924", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WIAPATCHCODES_2fd08b618924", Repr::literal("<closed>"))
  }
}

///|
pub fn WIAPATCHCODES_2fd08b618924::tag(
  self : WIAPATCHCODES_2fd08b618924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIAPATCHCODES_2fd08b618924::set_tag(
  self : WIAPATCHCODES_2fd08b618924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIAPATCHCODES_2fd08b618924::version(
  self : WIAPATCHCODES_2fd08b618924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIAPATCHCODES_2fd08b618924::set_version(
  self : WIAPATCHCODES_2fd08b618924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIAPATCHCODES_2fd08b618924::size(
  self : WIAPATCHCODES_2fd08b618924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIAPATCHCODES_2fd08b618924::set_size(
  self : WIAPATCHCODES_2fd08b618924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIAPATCHCODES_2fd08b618924::count(
  self : WIAPATCHCODES_2fd08b618924,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WIAPATCHCODES_2fd08b618924::set_count(
  self : WIAPATCHCODES_2fd08b618924,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPATCHCODEINFO.
pub(all) struct WIAPATCHCODEINFO_92cbfd3b23fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapatchcodeinfo_92cbfd3b23fd_size : Int = 4

///|
pub let wiapatchcodeinfo_92cbfd3b23fd_alignment : Int = 4

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::new() -> WIAPATCHCODEINFO_92cbfd3b23fd raise @win32_core.WindowsError {
  let value_ : WIAPATCHCODEINFO_92cbfd3b23fd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::from_bytes(
  raw_bytes : Bytes,
) -> WIAPATCHCODEINFO_92cbfd3b23fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPATCHCODEINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::bytes(
  self : WIAPATCHCODEINFO_92cbfd3b23fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::abi_size() -> Int {
  4
}

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::abi_alignment() -> Int {
  4
}

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::raw_address(
  self : WIAPATCHCODEINFO_92cbfd3b23fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPATCHCODEINFO_92cbfd3b23fd::with_raw_address(
  self : WIAPATCHCODEINFO_92cbfd3b23fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPATCHCODEINFO_92cbfd3b23fd with fn equal(
  self : WIAPATCHCODEINFO_92cbfd3b23fd,
  other : WIAPATCHCODEINFO_92cbfd3b23fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPATCHCODEINFO_92cbfd3b23fd with fn to_repr(
  self : WIAPATCHCODEINFO_92cbfd3b23fd,
) -> Repr {
  Repr::opaque_("WIAPATCHCODEINFO_92cbfd3b23fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WIAPATCHCODEINFO_92cbfd3b23fd", Repr::literal("<closed>"))
  }
}

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::type_(
  self : WIAPATCHCODEINFO_92cbfd3b23fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIAPATCHCODEINFO_92cbfd3b23fd::set_type_(
  self : WIAPATCHCODEINFO_92cbfd3b23fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYCONTEXT.
pub(all) struct WIAPROPERTYCONTEXT_3fb35d883825 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertycontext_3fb35d883825_size : Int = 24

///|
pub let wiapropertycontext_3fb35d883825_alignment : Int = 8

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::new() -> WIAPROPERTYCONTEXT_3fb35d883825 raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYCONTEXT_3fb35d883825 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYCONTEXT_3fb35d883825 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::bytes(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::abi_size() -> Int {
  24
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::abi_alignment() -> Int {
  8
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::raw_address(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYCONTEXT_3fb35d883825::with_raw_address(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYCONTEXT_3fb35d883825 with fn equal(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
  other : WIAPROPERTYCONTEXT_3fb35d883825,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYCONTEXT_3fb35d883825 with fn to_repr(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
) -> Repr {
  Repr::opaque_("WIAPROPERTYCONTEXT_3fb35d883825", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIAPROPERTYCONTEXT_3fb35d883825",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::c_props(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::set_c_props(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::p_props_raw(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::set_p_props_raw(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::p_changed_raw(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WIAPROPERTYCONTEXT_3fb35d883825::set_p_changed_raw(
  self : WIAPROPERTYCONTEXT_3fb35d883825,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFO.
pub(all) struct WIAPROPERTYINFO_5157f8f73282 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiapropertyinfo_5157f8f73282_size : Int = 40

///|
pub let wiapropertyinfo_5157f8f73282_alignment : Int = 8

///|
pub fn WIAPROPERTYINFO_5157f8f73282::new() -> WIAPROPERTYINFO_5157f8f73282 raise @win32_core.WindowsError {
  let value_ : WIAPROPERTYINFO_5157f8f73282 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPERTYINFO_5157f8f73282 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPERTYINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::bytes(
  self : WIAPROPERTYINFO_5157f8f73282,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::abi_size() -> Int {
  40
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::abi_alignment() -> Int {
  8
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::raw_address(
  self : WIAPROPERTYINFO_5157f8f73282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPERTYINFO_5157f8f73282::with_raw_address(
  self : WIAPROPERTYINFO_5157f8f73282,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPERTYINFO_5157f8f73282 with fn equal(
  self : WIAPROPERTYINFO_5157f8f73282,
  other : WIAPROPERTYINFO_5157f8f73282,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPERTYINFO_5157f8f73282 with fn to_repr(
  self : WIAPROPERTYINFO_5157f8f73282,
) -> Repr {
  Repr::opaque_("WIAPROPERTYINFO_5157f8f73282", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WIAPROPERTYINFO_5157f8f73282", Repr::literal("<closed>"))
  }
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::l_access_flags(
  self : WIAPROPERTYINFO_5157f8f73282,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::set_l_access_flags(
  self : WIAPROPERTYINFO_5157f8f73282,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::vt(
  self : WIAPROPERTYINFO_5157f8f73282,
) -> @dep_3bf662e7c1df.VARENUM_6513e5e5bac0 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARENUM_6513e5e5bac0::from_int(
    self.raw_buffer.read_u16(4).to_uint().to_int(),
  )
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::set_vt(
  self : WIAPROPERTYINFO_5157f8f73282,
  value : @dep_3bf662e7c1df.VARENUM_6513e5e5bac0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value.to_int().to_uint().to_uint16())
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::valid_val(
  self : WIAPROPERTYINFO_5157f8f73282,
) -> WIAPROPERTYINFOValidValEUnion_04344b3ea93a raise @win32_core.WindowsError {
  WIAPROPERTYINFOValidValEUnion_04344b3ea93a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn WIAPROPERTYINFO_5157f8f73282::set_valid_val(
  self : WIAPROPERTYINFO_5157f8f73282,
  value : WIAPROPERTYINFOValidValEUnion_04344b3ea93a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIAPROPIDTONAME.
pub(all) struct WIAPROPIDTONAME_9f746433c6aa {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_strings.PWStrBuffer?
}

///|
pub let wiapropidtoname_9f746433c6aa_size : Int = 16

///|
pub let wiapropidtoname_9f746433c6aa_alignment : Int = 8

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::new() -> WIAPROPIDTONAME_9f746433c6aa raise @win32_core.WindowsError {
  let value_ : WIAPROPIDTONAME_9f746433c6aa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_name: None,
  }
  value_
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::from_bytes(
  raw_bytes : Bytes,
) -> WIAPROPIDTONAME_9f746433c6aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIAPROPIDTONAME requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
  }
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::bytes(
  self : WIAPROPIDTONAME_9f746433c6aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::abi_size() -> Int {
  16
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::abi_alignment() -> Int {
  8
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::raw_address(
  self : WIAPROPIDTONAME_9f746433c6aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIAPROPIDTONAME_9f746433c6aa::with_raw_address(
  self : WIAPROPIDTONAME_9f746433c6aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIAPROPIDTONAME_9f746433c6aa with fn equal(
  self : WIAPROPIDTONAME_9f746433c6aa,
  other : WIAPROPIDTONAME_9f746433c6aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIAPROPIDTONAME_9f746433c6aa with fn to_repr(
  self : WIAPROPIDTONAME_9f746433c6aa,
) -> Repr {
  Repr::opaque_("WIAPROPIDTONAME_9f746433c6aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WIAPROPIDTONAME_9f746433c6aa", Repr::literal("<closed>"))
  }
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::propid(
  self : WIAPROPIDTONAME_9f746433c6aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::set_propid(
  self : WIAPROPIDTONAME_9f746433c6aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::psz_name_raw(
  self : WIAPROPIDTONAME_9f746433c6aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::set_psz_name_raw(
  self : WIAPROPIDTONAME_9f746433c6aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::set_psz_name(
  self : WIAPROPIDTONAME_9f746433c6aa,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_name = Some(value)
}

///|
pub fn WIAPROPIDTONAME_9f746433c6aa::clear_psz_name(
  self : WIAPROPIDTONAME_9f746433c6aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WIARAWHEADER.
pub(all) struct WIARAWHEADER_0aa6d03f5d17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wiarawheader_0aa6d03f5d17_size : Int = 80

///|
pub let wiarawheader_0aa6d03f5d17_alignment : Int = 4

///|
pub fn WIARAWHEADER_0aa6d03f5d17::new() -> WIARAWHEADER_0aa6d03f5d17 raise @win32_core.WindowsError {
  let value_ : WIARAWHEADER_0aa6d03f5d17 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::from_bytes(
  raw_bytes : Bytes,
) -> WIARAWHEADER_0aa6d03f5d17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WIARAWHEADER requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::bytes(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::abi_size() -> Int {
  80
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::abi_alignment() -> Int {
  4
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::raw_address(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIARAWHEADER_0aa6d03f5d17::with_raw_address(
  self : WIARAWHEADER_0aa6d03f5d17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIARAWHEADER_0aa6d03f5d17 with fn equal(
  self : WIARAWHEADER_0aa6d03f5d17,
  other : WIARAWHEADER_0aa6d03f5d17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIARAWHEADER_0aa6d03f5d17 with fn to_repr(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> Repr {
  Repr::opaque_("WIARAWHEADER_0aa6d03f5d17", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WIARAWHEADER_0aa6d03f5d17", Repr::literal("<closed>"))
  }
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::tag(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_tag(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::version(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_version(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::header_size(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_header_size(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::x_res(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_x_res(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::y_res(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_y_res(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::x_extent(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_x_extent(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::y_extent(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_y_extent(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::bytes_per_line(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_bytes_per_line(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::bits_per_pixel(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_bits_per_pixel(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::channels_per_pixel(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_channels_per_pixel(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::data_type(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_data_type(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::compression(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_compression(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::photometric_interp(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_photometric_interp(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::line_order(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_line_order(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::raw_data_offset(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_raw_data_offset(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::raw_data_size(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_raw_data_size(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::palette_offset(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_palette_offset(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::palette_size(
  self : WIARAWHEADER_0aa6d03f5d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn WIARAWHEADER_0aa6d03f5d17::set_palette_size(
  self : WIARAWHEADER_0aa6d03f5d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaDevMgr.
pub(all) struct WiaDevMgr_ba12ec97ed3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wia_dev_mgr_ba12ec97ed3c_size : Int = 0

///|
pub let wia_dev_mgr_ba12ec97ed3c_alignment : Int = 1

///|
pub fn WiaDevMgr_ba12ec97ed3c::new() -> WiaDevMgr_ba12ec97ed3c raise @win32_core.WindowsError {
  let value_ : WiaDevMgr_ba12ec97ed3c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WiaDevMgr_ba12ec97ed3c::from_bytes(
  raw_bytes : Bytes,
) -> WiaDevMgr_ba12ec97ed3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaDevMgr requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WiaDevMgr_ba12ec97ed3c::bytes(
  self : WiaDevMgr_ba12ec97ed3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WiaDevMgr_ba12ec97ed3c::abi_size() -> Int {
  0
}

///|
pub fn WiaDevMgr_ba12ec97ed3c::abi_alignment() -> Int {
  1
}

///|
pub fn WiaDevMgr_ba12ec97ed3c::raw_address(
  self : WiaDevMgr_ba12ec97ed3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WiaDevMgr_ba12ec97ed3c::with_raw_address(
  self : WiaDevMgr_ba12ec97ed3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WiaDevMgr_ba12ec97ed3c with fn equal(
  self : WiaDevMgr_ba12ec97ed3c,
  other : WiaDevMgr_ba12ec97ed3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WiaDevMgr_ba12ec97ed3c with fn to_repr(
  self : WiaDevMgr_ba12ec97ed3c,
) -> Repr {
  Repr::opaque_("WiaDevMgr_ba12ec97ed3c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WiaDevMgr_ba12ec97ed3c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaDevMgr2.
pub(all) struct WiaDevMgr2_f2a6d839e258 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wia_dev_mgr2_f2a6d839e258_size : Int = 0

///|
pub let wia_dev_mgr2_f2a6d839e258_alignment : Int = 1

///|
pub fn WiaDevMgr2_f2a6d839e258::new() -> WiaDevMgr2_f2a6d839e258 raise @win32_core.WindowsError {
  let value_ : WiaDevMgr2_f2a6d839e258 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WiaDevMgr2_f2a6d839e258::from_bytes(
  raw_bytes : Bytes,
) -> WiaDevMgr2_f2a6d839e258 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaDevMgr2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WiaDevMgr2_f2a6d839e258::bytes(
  self : WiaDevMgr2_f2a6d839e258,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WiaDevMgr2_f2a6d839e258::abi_size() -> Int {
  0
}

///|
pub fn WiaDevMgr2_f2a6d839e258::abi_alignment() -> Int {
  1
}

///|
pub fn WiaDevMgr2_f2a6d839e258::raw_address(
  self : WiaDevMgr2_f2a6d839e258,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WiaDevMgr2_f2a6d839e258::with_raw_address(
  self : WiaDevMgr2_f2a6d839e258,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WiaDevMgr2_f2a6d839e258 with fn equal(
  self : WiaDevMgr2_f2a6d839e258,
  other : WiaDevMgr2_f2a6d839e258,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WiaDevMgr2_f2a6d839e258 with fn to_repr(
  self : WiaDevMgr2_f2a6d839e258,
) -> Repr {
  Repr::opaque_("WiaDevMgr2_f2a6d839e258", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WiaDevMgr2_f2a6d839e258", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaLog.
pub(all) struct WiaLog_9b090efca01b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wia_log_9b090efca01b_size : Int = 0

///|
pub let wia_log_9b090efca01b_alignment : Int = 1

///|
pub fn WiaLog_9b090efca01b::new() -> WiaLog_9b090efca01b raise @win32_core.WindowsError {
  let value_ : WiaLog_9b090efca01b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WiaLog_9b090efca01b::from_bytes(
  raw_bytes : Bytes,
) -> WiaLog_9b090efca01b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaLog requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WiaLog_9b090efca01b::bytes(
  self : WiaLog_9b090efca01b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WiaLog_9b090efca01b::abi_size() -> Int {
  0
}

///|
pub fn WiaLog_9b090efca01b::abi_alignment() -> Int {
  1
}

///|
pub fn WiaLog_9b090efca01b::raw_address(
  self : WiaLog_9b090efca01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WiaLog_9b090efca01b::with_raw_address(
  self : WiaLog_9b090efca01b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WiaLog_9b090efca01b with fn equal(
  self : WiaLog_9b090efca01b,
  other : WiaLog_9b090efca01b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WiaLog_9b090efca01b with fn to_repr(
  self : WiaLog_9b090efca01b,
) -> Repr {
  Repr::opaque_("WiaLog_9b090efca01b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WiaLog_9b090efca01b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaTransferParams.
pub(all) struct WiaTransferParams_26a20dfff46c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wia_transfer_params_26a20dfff46c_size : Int = 24

///|
pub let wia_transfer_params_26a20dfff46c_alignment : Int = 8

///|
pub fn WiaTransferParams_26a20dfff46c::new() -> WiaTransferParams_26a20dfff46c raise @win32_core.WindowsError {
  let value_ : WiaTransferParams_26a20dfff46c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WiaTransferParams_26a20dfff46c::from_bytes(
  raw_bytes : Bytes,
) -> WiaTransferParams_26a20dfff46c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaTransferParams requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WiaTransferParams_26a20dfff46c::bytes(
  self : WiaTransferParams_26a20dfff46c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WiaTransferParams_26a20dfff46c::abi_size() -> Int {
  24
}

///|
pub fn WiaTransferParams_26a20dfff46c::abi_alignment() -> Int {
  8
}

///|
pub fn WiaTransferParams_26a20dfff46c::raw_address(
  self : WiaTransferParams_26a20dfff46c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WiaTransferParams_26a20dfff46c::with_raw_address(
  self : WiaTransferParams_26a20dfff46c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WiaTransferParams_26a20dfff46c with fn equal(
  self : WiaTransferParams_26a20dfff46c,
  other : WiaTransferParams_26a20dfff46c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WiaTransferParams_26a20dfff46c with fn to_repr(
  self : WiaTransferParams_26a20dfff46c,
) -> Repr {
  Repr::opaque_("WiaTransferParams_26a20dfff46c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WiaTransferParams_26a20dfff46c", Repr::literal("<closed>"))
  }
}

///|
pub fn WiaTransferParams_26a20dfff46c::l_message(
  self : WiaTransferParams_26a20dfff46c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WiaTransferParams_26a20dfff46c::set_l_message(
  self : WiaTransferParams_26a20dfff46c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WiaTransferParams_26a20dfff46c::l_percent_complete(
  self : WiaTransferParams_26a20dfff46c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WiaTransferParams_26a20dfff46c::set_l_percent_complete(
  self : WiaTransferParams_26a20dfff46c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WiaTransferParams_26a20dfff46c::ul_transferred_bytes(
  self : WiaTransferParams_26a20dfff46c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WiaTransferParams_26a20dfff46c::set_ul_transferred_bytes(
  self : WiaTransferParams_26a20dfff46c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WiaTransferParams_26a20dfff46c::hr_error_status(
  self : WiaTransferParams_26a20dfff46c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WiaTransferParams_26a20dfff46c::set_hr_error_status(
  self : WiaTransferParams_26a20dfff46c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.ImageAcquisition.WiaVideo.
pub(all) struct WiaVideo_4bca9acbfe54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wia_video_4bca9acbfe54_size : Int = 0

///|
pub let wia_video_4bca9acbfe54_alignment : Int = 1

///|
pub fn WiaVideo_4bca9acbfe54::new() -> WiaVideo_4bca9acbfe54 raise @win32_core.WindowsError {
  let value_ : WiaVideo_4bca9acbfe54 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WiaVideo_4bca9acbfe54::from_bytes(
  raw_bytes : Bytes,
) -> WiaVideo_4bca9acbfe54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.ImageAcquisition.WiaVideo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WiaVideo_4bca9acbfe54::bytes(
  self : WiaVideo_4bca9acbfe54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WiaVideo_4bca9acbfe54::abi_size() -> Int {
  0
}

///|
pub fn WiaVideo_4bca9acbfe54::abi_alignment() -> Int {
  1
}

///|
pub fn WiaVideo_4bca9acbfe54::raw_address(
  self : WiaVideo_4bca9acbfe54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WiaVideo_4bca9acbfe54::with_raw_address(
  self : WiaVideo_4bca9acbfe54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WiaVideo_4bca9acbfe54 with fn equal(
  self : WiaVideo_4bca9acbfe54,
  other : WiaVideo_4bca9acbfe54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WiaVideo_4bca9acbfe54 with fn to_repr(
  self : WiaVideo_4bca9acbfe54,
) -> Repr {
  Repr::opaque_("WiaVideo_4bca9acbfe54", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WiaVideo_4bca9acbfe54", Repr::literal("<closed>"))
  }
}
