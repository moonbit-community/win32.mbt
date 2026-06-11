///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorAttributeNameValueAnonymousEUnion.
pub(all) struct MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ml_operator_attribute_name_value_anonymous_e_union_4be6934f36b8_size : Int = 8

///|
pub let ml_operator_attribute_name_value_anonymous_e_union_4be6934f36b8_alignment : Int = 8

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::new() -> MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8 raise @win32_core.WindowsError {
  let value_ : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorAttributeNameValueAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::bytes(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::abi_size() -> Int {
  8
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::raw_address(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::with_raw_address(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8 with fn equal(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
  other : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8 with fn to_repr(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
) -> Repr {
  Repr::opaque_(
    "MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::reserved_raw(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::set_reserved_raw(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::ints_raw(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::set_ints_raw(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::strings_raw(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::set_strings_raw(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::floats_raw(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::set_floats_raw(
  self : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorEdgeDescriptionAnonymousEUnion.
pub(all) struct MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ml_operator_edge_description_anonymous_e_union_7b0cc24b0609_size : Int = 8

///|
pub let ml_operator_edge_description_anonymous_e_union_7b0cc24b0609_alignment : Int = 8

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::new() -> MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609 raise @win32_core.WindowsError {
  let value_ : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorEdgeDescriptionAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::bytes(
  self : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::abi_size() -> Int {
  8
}

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::raw_address(
  self : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::with_raw_address(
  self : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609 with fn equal(
  self : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
  other : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609 with fn to_repr(
  self : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
) -> Repr {
  Repr::opaque_(
    "MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::reserved(
  self : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::set_reserved(
  self : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::tensor_data_type(
  self : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
) -> MLOperatorTensorDataType_8a099dca2a67 raise @win32_core.WindowsError {
  MLOperatorTensorDataType_8a099dca2a67::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::set_tensor_data_type(
  self : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
  value : MLOperatorTensorDataType_8a099dca2a67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorSchemaEdgeDescriptionAnonymousEUnion.
pub(all) struct MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_type_label : @win32_core.NativeBuffer?
}

///|
pub let ml_operator_schema_edge_description_anonymous_e_union_4f2ae8c078d2_size : Int = 16

///|
pub let ml_operator_schema_edge_description_anonymous_e_union_4f2ae8c078d2_alignment : Int = 8

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::new() -> MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2 raise @win32_core.WindowsError {
  let value_ : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_type_label: None,
  }
  value_
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorSchemaEdgeDescriptionAnonymousEUnion requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_type_label: None,
  }
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::bytes(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::abi_size() -> Int {
  16
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::raw_address(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::with_raw_address(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2 with fn equal(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
  other : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2 with fn to_repr(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
) -> Repr {
  Repr::opaque_(
    "MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::reserved_raw(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::set_reserved_raw(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::type_label_raw(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::set_type_label_raw(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::set_type_label(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_type_label = Some(root_)
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::clear_type_label(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_type_label = None
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::edge_description(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
) -> MLOperatorEdgeDescription_1983d2ac9655 raise @win32_core.WindowsError {
  MLOperatorEdgeDescription_1983d2ac9655::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::set_edge_description(
  self : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
  value : MLOperatorEdgeDescription_1983d2ac9655,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLBINDINGDESCAnonymousEUnion.
pub(all) struct WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmlbindingdesc_anonymous_e_union_8c075b1f3869_size : Int = 32

///|
pub let winmlbindingdesc_anonymous_e_union_8c075b1f3869_alignment : Int = 8

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::new() -> WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869 raise @win32_core.WindowsError {
  let value_ : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::from_bytes(
  raw_bytes : Bytes,
) -> WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLBINDINGDESCAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::bytes(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::abi_size() -> Int {
  32
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::raw_address(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::with_raw_address(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869 with fn equal(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
  other : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869 with fn to_repr(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> Repr {
  Repr::opaque_(
    "WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::tensor(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> WINMLTENSORBINDINGDESC_55c0359c5fa2 raise @win32_core.WindowsError {
  WINMLTENSORBINDINGDESC_55c0359c5fa2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::set_tensor(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
  value : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::sequence(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> WINMLSEQUENCEBINDINGDESC_6fb2188cf33a raise @win32_core.WindowsError {
  WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::set_sequence(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
  value : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::map(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> WINMLMAPBINDINGDESC_3ba4f91f4cb8 raise @win32_core.WindowsError {
  WINMLMAPBINDINGDESC_3ba4f91f4cb8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::set_map(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
  value : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::image(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> WINMLIMAGEBINDINGDESC_ae594b988c3f raise @win32_core.WindowsError {
  WINMLIMAGEBINDINGDESC_ae594b988c3f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::set_image(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
  value : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::resource(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> WINMLRESOURCEBINDINGDESC_8a76e63d82c5 raise @win32_core.WindowsError {
  WINMLRESOURCEBINDINGDESC_8a76e63d82c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::set_resource(
  self : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
  value : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLMAPBINDINGDESCAnonymous1EUnion.
pub(all) struct WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_string_keys : @win32_strings.PWStrBuffer?
}

///|
pub let winmlmapbindingdesc_anonymous1_e_union_1b2b2d2614be_size : Int = 8

///|
pub let winmlmapbindingdesc_anonymous1_e_union_1b2b2d2614be_alignment : Int = 8

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::new() -> WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be raise @win32_core.WindowsError {
  let value_ : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_p_string_keys: None,
  }
  value_
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::from_bytes(
  raw_bytes : Bytes,
) -> WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLMAPBINDINGDESCAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_string_keys: None,
  }
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::bytes(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::abi_size() -> Int {
  8
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::raw_address(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::with_raw_address(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be with fn equal(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
  other : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be with fn to_repr(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
) -> Repr {
  Repr::opaque_(
    "WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::p_string_keys_raw(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::set_p_string_keys_raw(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::set_p_string_keys(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_string_keys = Some(value)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::clear_p_string_keys(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_string_keys = None
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::p_int_keys_raw(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::set_p_int_keys_raw(
  self : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLMAPBINDINGDESCAnonymous2EUnion.
pub(all) struct WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_string_fields : @win32_strings.PWStrBuffer?
}

///|
pub let winmlmapbindingdesc_anonymous2_e_union_ab15a69005e2_size : Int = 8

///|
pub let winmlmapbindingdesc_anonymous2_e_union_ab15a69005e2_alignment : Int = 8

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::new() -> WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2 raise @win32_core.WindowsError {
  let value_ : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_p_string_fields: None,
  }
  value_
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::from_bytes(
  raw_bytes : Bytes,
) -> WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLMAPBINDINGDESCAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_string_fields: None,
  }
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::bytes(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::abi_size() -> Int {
  8
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::raw_address(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::with_raw_address(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2 with fn equal(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
  other : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2 with fn to_repr(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> Repr {
  Repr::opaque_(
    "WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::p_string_fields_raw(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::set_p_string_fields_raw(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::set_p_string_fields(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_string_fields = Some(value)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::clear_p_string_fields(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_string_fields = None
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::p_int_fields_raw(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::set_p_int_fields_raw(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::p_float_fields_raw(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::set_p_float_fields_raw(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::p_double_fields_raw(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::set_p_double_fields_raw(
  self : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLSEQUENCEBINDINGDESCAnonymousEUnion.
pub(all) struct WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_strings : @win32_strings.PWStrBuffer?
}

///|
pub let winmlsequencebindingdesc_anonymous_e_union_374290aec29c_size : Int = 8

///|
pub let winmlsequencebindingdesc_anonymous_e_union_374290aec29c_alignment : Int = 8

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::new() -> WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c raise @win32_core.WindowsError {
  let value_ : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_p_strings: None,
  }
  value_
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::from_bytes(
  raw_bytes : Bytes,
) -> WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLSEQUENCEBINDINGDESCAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_strings: None,
  }
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::bytes(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::abi_size() -> Int {
  8
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::raw_address(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::with_raw_address(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c with fn equal(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
  other : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c with fn to_repr(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> Repr {
  Repr::opaque_(
    "WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::p_strings_raw(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::set_p_strings_raw(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::set_p_strings(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_strings = Some(value)
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::clear_p_strings(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_strings = None
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::p_ints_raw(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::set_p_ints_raw(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::p_floats_raw(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::set_p_floats_raw(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::p_doubles_raw(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::set_p_doubles_raw(
  self : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLVARIABLEDESCAnonymousEUnion.
pub(all) struct WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmlvariabledesc_anonymous_e_union_40799cd3b98c_size : Int = 16

///|
pub let winmlvariabledesc_anonymous_e_union_40799cd3b98c_alignment : Int = 8

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::new() -> WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c raise @win32_core.WindowsError {
  let value_ : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::from_bytes(
  raw_bytes : Bytes,
) -> WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLVARIABLEDESCAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::bytes(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::abi_size() -> Int {
  16
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::raw_address(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::with_raw_address(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c with fn equal(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
  other : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c with fn to_repr(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
) -> Repr {
  Repr::opaque_(
    "WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::tensor(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
) -> WINMLTENSORVARIABLEDESC_b4d2f07d6b5f raise @win32_core.WindowsError {
  WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::set_tensor(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
  value : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::sequence(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::set_sequence(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::map(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
) -> WINMLMAPVARIABLEDESC_8a0be9c55e0f raise @win32_core.WindowsError {
  WINMLMAPVARIABLEDESC_8a0be9c55e0f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::set_map(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
  value : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::image(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
) -> WINMLIMAGEVARIABLEDESC_e7401b24dea0 raise @win32_core.WindowsError {
  WINMLIMAGEVARIABLEDESC_e7401b24dea0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::set_image(
  self : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
  value : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorAttributes.
pub type IMLOperatorAttributes_4cd91ef5808c

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorKernel.
pub type IMLOperatorKernel_1a1972332571

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorKernelContext.
pub type IMLOperatorKernelContext_d440f8fcc3ff

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorKernelCreationContext.
pub type IMLOperatorKernelCreationContext_5c80ec225425

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorKernelFactory.
pub type IMLOperatorKernelFactory_7c4ca2693528

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorRegistry.
pub type IMLOperatorRegistry_a1321d4d4b94

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorShapeInferenceContext.
pub type IMLOperatorShapeInferenceContext_1072362fba0a

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorShapeInferrer.
pub type IMLOperatorShapeInferrer_9c0bf68c9121

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorTensor.
pub type IMLOperatorTensor_1d07d8b202f4

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorTensorShapeDescription.
pub type IMLOperatorTensorShapeDescription_16a81532de7b

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorTypeInferenceContext.
pub type IMLOperatorTypeInferenceContext_a1e7e4b9b44e

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IMLOperatorTypeInferrer.
pub type IMLOperatorTypeInferrer_7afa775b8bc0

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IWinMLEvaluationContext.
pub type IWinMLEvaluationContext_09a4d14c34cc

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IWinMLModel.
pub type IWinMLModel_e4b50ef7d7c4

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IWinMLRuntime.
pub type IWinMLRuntime_5ae28d2855ec

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.IWinMLRuntimeFactory.
pub type IWinMLRuntimeFactory_516188e2d4b8

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorAttribute.
pub(all) struct MLOperatorAttribute_49b37ab9b34b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let ml_operator_attribute_49b37ab9b34b_size : Int = 16

///|
pub let ml_operator_attribute_49b37ab9b34b_alignment : Int = 8

///|
pub fn MLOperatorAttribute_49b37ab9b34b::new() -> MLOperatorAttribute_49b37ab9b34b raise @win32_core.WindowsError {
  let value_ : MLOperatorAttribute_49b37ab9b34b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorAttribute_49b37ab9b34b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorAttribute requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::bytes(
  self : MLOperatorAttribute_49b37ab9b34b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::abi_size() -> Int {
  16
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::raw_address(
  self : MLOperatorAttribute_49b37ab9b34b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorAttribute_49b37ab9b34b::with_raw_address(
  self : MLOperatorAttribute_49b37ab9b34b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorAttribute_49b37ab9b34b with fn equal(
  self : MLOperatorAttribute_49b37ab9b34b,
  other : MLOperatorAttribute_49b37ab9b34b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorAttribute_49b37ab9b34b with fn to_repr(
  self : MLOperatorAttribute_49b37ab9b34b,
) -> Repr {
  Repr::opaque_("MLOperatorAttribute_49b37ab9b34b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorAttribute_49b37ab9b34b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::name_raw(
  self : MLOperatorAttribute_49b37ab9b34b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::set_name_raw(
  self : MLOperatorAttribute_49b37ab9b34b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::set_name(
  self : MLOperatorAttribute_49b37ab9b34b,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::clear_name(
  self : MLOperatorAttribute_49b37ab9b34b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::type_(
  self : MLOperatorAttribute_49b37ab9b34b,
) -> MLOperatorAttributeType_052469474af5 raise @win32_core.WindowsError {
  MLOperatorAttributeType_052469474af5::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::set_type_(
  self : MLOperatorAttribute_49b37ab9b34b,
  value : MLOperatorAttributeType_052469474af5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::required(
  self : MLOperatorAttribute_49b37ab9b34b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn MLOperatorAttribute_49b37ab9b34b::set_required(
  self : MLOperatorAttribute_49b37ab9b34b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorAttributeNameValue.
pub(all) struct MLOperatorAttributeNameValue_562af3bb7826 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let ml_operator_attribute_name_value_562af3bb7826_size : Int = 24

///|
pub let ml_operator_attribute_name_value_562af3bb7826_alignment : Int = 8

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::new() -> MLOperatorAttributeNameValue_562af3bb7826 raise @win32_core.WindowsError {
  let value_ : MLOperatorAttributeNameValue_562af3bb7826 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorAttributeNameValue_562af3bb7826 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorAttributeNameValue requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::bytes(
  self : MLOperatorAttributeNameValue_562af3bb7826,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::abi_size() -> Int {
  24
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::raw_address(
  self : MLOperatorAttributeNameValue_562af3bb7826,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorAttributeNameValue_562af3bb7826::with_raw_address(
  self : MLOperatorAttributeNameValue_562af3bb7826,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorAttributeNameValue_562af3bb7826 with fn equal(
  self : MLOperatorAttributeNameValue_562af3bb7826,
  other : MLOperatorAttributeNameValue_562af3bb7826,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorAttributeNameValue_562af3bb7826 with fn to_repr(
  self : MLOperatorAttributeNameValue_562af3bb7826,
) -> Repr {
  Repr::opaque_("MLOperatorAttributeNameValue_562af3bb7826", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorAttributeNameValue_562af3bb7826",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::name_raw(
  self : MLOperatorAttributeNameValue_562af3bb7826,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::set_name_raw(
  self : MLOperatorAttributeNameValue_562af3bb7826,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::set_name(
  self : MLOperatorAttributeNameValue_562af3bb7826,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::clear_name(
  self : MLOperatorAttributeNameValue_562af3bb7826,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::type_(
  self : MLOperatorAttributeNameValue_562af3bb7826,
) -> MLOperatorAttributeType_052469474af5 raise @win32_core.WindowsError {
  MLOperatorAttributeType_052469474af5::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::set_type_(
  self : MLOperatorAttributeNameValue_562af3bb7826,
  value : MLOperatorAttributeType_052469474af5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::value_count(
  self : MLOperatorAttributeNameValue_562af3bb7826,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::set_value_count(
  self : MLOperatorAttributeNameValue_562af3bb7826,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::anonymous(
  self : MLOperatorAttributeNameValue_562af3bb7826,
) -> MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8 raise @win32_core.WindowsError {
  MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn MLOperatorAttributeNameValue_562af3bb7826::set_anonymous(
  self : MLOperatorAttributeNameValue_562af3bb7826,
  value : MLOperatorAttributeNameValueAnonymousEUnion_4be6934f36b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorAttributeType.
pub(all) struct MLOperatorAttributeType_052469474af5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MLOperatorAttributeType_052469474af5::from_int(
  value : Int,
) -> MLOperatorAttributeType_052469474af5 {
  MLOperatorAttributeType_052469474af5(value)
}

///|
pub fn MLOperatorAttributeType_052469474af5::to_int(
  self : MLOperatorAttributeType_052469474af5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorEdgeDescription.
pub(all) struct MLOperatorEdgeDescription_1983d2ac9655 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ml_operator_edge_description_1983d2ac9655_size : Int = 16

///|
pub let ml_operator_edge_description_1983d2ac9655_alignment : Int = 8

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::new() -> MLOperatorEdgeDescription_1983d2ac9655 raise @win32_core.WindowsError {
  let value_ : MLOperatorEdgeDescription_1983d2ac9655 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorEdgeDescription_1983d2ac9655 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorEdgeDescription requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::bytes(
  self : MLOperatorEdgeDescription_1983d2ac9655,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::abi_size() -> Int {
  16
}

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::raw_address(
  self : MLOperatorEdgeDescription_1983d2ac9655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorEdgeDescription_1983d2ac9655::with_raw_address(
  self : MLOperatorEdgeDescription_1983d2ac9655,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorEdgeDescription_1983d2ac9655 with fn equal(
  self : MLOperatorEdgeDescription_1983d2ac9655,
  other : MLOperatorEdgeDescription_1983d2ac9655,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorEdgeDescription_1983d2ac9655 with fn to_repr(
  self : MLOperatorEdgeDescription_1983d2ac9655,
) -> Repr {
  Repr::opaque_("MLOperatorEdgeDescription_1983d2ac9655", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorEdgeDescription_1983d2ac9655",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::edge_type(
  self : MLOperatorEdgeDescription_1983d2ac9655,
) -> MLOperatorEdgeType_5a4120c7c9c5 raise @win32_core.WindowsError {
  MLOperatorEdgeType_5a4120c7c9c5::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::set_edge_type(
  self : MLOperatorEdgeDescription_1983d2ac9655,
  value : MLOperatorEdgeType_5a4120c7c9c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::anonymous(
  self : MLOperatorEdgeDescription_1983d2ac9655,
) -> MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609 raise @win32_core.WindowsError {
  MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn MLOperatorEdgeDescription_1983d2ac9655::set_anonymous(
  self : MLOperatorEdgeDescription_1983d2ac9655,
  value : MLOperatorEdgeDescriptionAnonymousEUnion_7b0cc24b0609,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorEdgeType.
pub(all) struct MLOperatorEdgeType_5a4120c7c9c5(Int) derive(Debug, Eq, Compare)

///|
pub fn MLOperatorEdgeType_5a4120c7c9c5::from_int(
  value : Int,
) -> MLOperatorEdgeType_5a4120c7c9c5 {
  MLOperatorEdgeType_5a4120c7c9c5(value)
}

///|
pub fn MLOperatorEdgeType_5a4120c7c9c5::to_int(
  self : MLOperatorEdgeType_5a4120c7c9c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorEdgeTypeConstraint.
pub(all) struct MLOperatorEdgeTypeConstraint_e22c67dfea13 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_type_label : @win32_core.NativeBuffer?
}

///|
pub let ml_operator_edge_type_constraint_e22c67dfea13_size : Int = 24

///|
pub let ml_operator_edge_type_constraint_e22c67dfea13_alignment : Int = 8

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::new() -> MLOperatorEdgeTypeConstraint_e22c67dfea13 raise @win32_core.WindowsError {
  let value_ : MLOperatorEdgeTypeConstraint_e22c67dfea13 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_type_label: None,
  }
  value_
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorEdgeTypeConstraint_e22c67dfea13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorEdgeTypeConstraint requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_type_label: None,
  }
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::bytes(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::abi_size() -> Int {
  24
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::raw_address(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorEdgeTypeConstraint_e22c67dfea13::with_raw_address(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorEdgeTypeConstraint_e22c67dfea13 with fn equal(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
  other : MLOperatorEdgeTypeConstraint_e22c67dfea13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorEdgeTypeConstraint_e22c67dfea13 with fn to_repr(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
) -> Repr {
  Repr::opaque_("MLOperatorEdgeTypeConstraint_e22c67dfea13", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorEdgeTypeConstraint_e22c67dfea13",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::type_label_raw(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::set_type_label_raw(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::set_type_label(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_type_label = Some(root_)
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::clear_type_label(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_type_label = None
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::allowed_types_raw(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::set_allowed_types_raw(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::allowed_type_count(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MLOperatorEdgeTypeConstraint_e22c67dfea13::set_allowed_type_count(
  self : MLOperatorEdgeTypeConstraint_e22c67dfea13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorExecutionType.
pub(all) struct MLOperatorExecutionType_24072c03db1e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MLOperatorExecutionType_24072c03db1e::from_int(
  value : Int,
) -> MLOperatorExecutionType_24072c03db1e {
  MLOperatorExecutionType_24072c03db1e(value)
}

///|
pub fn MLOperatorExecutionType_24072c03db1e::to_int(
  self : MLOperatorExecutionType_24072c03db1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorKernelDescription.
pub(all) struct MLOperatorKernelDescription_4abde878243e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_domain : @win32_core.NativeBuffer?
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let ml_operator_kernel_description_4abde878243e_size : Int = 64

///|
pub let ml_operator_kernel_description_4abde878243e_alignment : Int = 8

///|
pub fn MLOperatorKernelDescription_4abde878243e::new() -> MLOperatorKernelDescription_4abde878243e raise @win32_core.WindowsError {
  let value_ : MLOperatorKernelDescription_4abde878243e = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_domain: None,
    root_name: None,
  }
  value_
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorKernelDescription_4abde878243e raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorKernelDescription requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_domain: None,
    root_name: None,
  }
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::bytes(
  self : MLOperatorKernelDescription_4abde878243e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::abi_size() -> Int {
  64
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::raw_address(
  self : MLOperatorKernelDescription_4abde878243e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorKernelDescription_4abde878243e::with_raw_address(
  self : MLOperatorKernelDescription_4abde878243e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorKernelDescription_4abde878243e with fn equal(
  self : MLOperatorKernelDescription_4abde878243e,
  other : MLOperatorKernelDescription_4abde878243e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorKernelDescription_4abde878243e with fn to_repr(
  self : MLOperatorKernelDescription_4abde878243e,
) -> Repr {
  Repr::opaque_("MLOperatorKernelDescription_4abde878243e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorKernelDescription_4abde878243e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::domain_raw(
  self : MLOperatorKernelDescription_4abde878243e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_domain_raw(
  self : MLOperatorKernelDescription_4abde878243e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_domain(
  self : MLOperatorKernelDescription_4abde878243e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_domain = Some(root_)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::clear_domain(
  self : MLOperatorKernelDescription_4abde878243e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_domain = None
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::name_raw(
  self : MLOperatorKernelDescription_4abde878243e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_name_raw(
  self : MLOperatorKernelDescription_4abde878243e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_name(
  self : MLOperatorKernelDescription_4abde878243e,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::clear_name(
  self : MLOperatorKernelDescription_4abde878243e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::minimum_operator_set_version(
  self : MLOperatorKernelDescription_4abde878243e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_minimum_operator_set_version(
  self : MLOperatorKernelDescription_4abde878243e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::execution_type(
  self : MLOperatorKernelDescription_4abde878243e,
) -> MLOperatorExecutionType_24072c03db1e raise @win32_core.WindowsError {
  MLOperatorExecutionType_24072c03db1e::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_execution_type(
  self : MLOperatorKernelDescription_4abde878243e,
  value : MLOperatorExecutionType_24072c03db1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::type_constraints_raw(
  self : MLOperatorKernelDescription_4abde878243e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_type_constraints_raw(
  self : MLOperatorKernelDescription_4abde878243e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::type_constraint_count(
  self : MLOperatorKernelDescription_4abde878243e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_type_constraint_count(
  self : MLOperatorKernelDescription_4abde878243e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::default_attributes_raw(
  self : MLOperatorKernelDescription_4abde878243e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_default_attributes_raw(
  self : MLOperatorKernelDescription_4abde878243e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::default_attribute_count(
  self : MLOperatorKernelDescription_4abde878243e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_default_attribute_count(
  self : MLOperatorKernelDescription_4abde878243e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::options(
  self : MLOperatorKernelDescription_4abde878243e,
) -> MLOperatorKernelOptions_7c62cc50bbf7 raise @win32_core.WindowsError {
  MLOperatorKernelOptions_7c62cc50bbf7::from_int(
    self.raw_buffer.read_u32(52).reinterpret_as_int(),
  )
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_options(
  self : MLOperatorKernelDescription_4abde878243e,
  value : MLOperatorKernelOptions_7c62cc50bbf7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value.to_int().reinterpret_as_uint())
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::execution_options(
  self : MLOperatorKernelDescription_4abde878243e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn MLOperatorKernelDescription_4abde878243e::set_execution_options(
  self : MLOperatorKernelDescription_4abde878243e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorKernelOptions.
pub(all) struct MLOperatorKernelOptions_7c62cc50bbf7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MLOperatorKernelOptions_7c62cc50bbf7::from_int(
  value : Int,
) -> MLOperatorKernelOptions_7c62cc50bbf7 {
  MLOperatorKernelOptions_7c62cc50bbf7(value)
}

///|
pub fn MLOperatorKernelOptions_7c62cc50bbf7::to_int(
  self : MLOperatorKernelOptions_7c62cc50bbf7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorParameterOptions.
pub(all) struct MLOperatorParameterOptions_cba54a0c6704(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MLOperatorParameterOptions_cba54a0c6704::from_int(
  value : Int,
) -> MLOperatorParameterOptions_cba54a0c6704 {
  MLOperatorParameterOptions_cba54a0c6704(value)
}

///|
pub fn MLOperatorParameterOptions_cba54a0c6704::to_int(
  self : MLOperatorParameterOptions_cba54a0c6704,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorSchemaDescription.
pub(all) struct MLOperatorSchemaDescription_e3c406e3b368 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let ml_operator_schema_description_e3c406e3b368_size : Int = 96

///|
pub let ml_operator_schema_description_e3c406e3b368_alignment : Int = 8

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::new() -> MLOperatorSchemaDescription_e3c406e3b368 raise @win32_core.WindowsError {
  let value_ : MLOperatorSchemaDescription_e3c406e3b368 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorSchemaDescription_e3c406e3b368 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorSchemaDescription requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::bytes(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::abi_size() -> Int {
  96
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::raw_address(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorSchemaDescription_e3c406e3b368::with_raw_address(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorSchemaDescription_e3c406e3b368 with fn equal(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  other : MLOperatorSchemaDescription_e3c406e3b368,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorSchemaDescription_e3c406e3b368 with fn to_repr(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> Repr {
  Repr::opaque_("MLOperatorSchemaDescription_e3c406e3b368", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorSchemaDescription_e3c406e3b368",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::name_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_name_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_name(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::clear_name(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::operator_set_version_at_last_change(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_operator_set_version_at_last_change(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::inputs_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_inputs_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::input_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_input_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::outputs_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_outputs_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::output_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_output_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::type_constraints_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_type_constraints_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::type_constraint_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_type_constraint_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::attributes_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_attributes_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::attribute_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_attribute_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::default_attributes_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_default_attributes_raw(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::default_attribute_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn MLOperatorSchemaDescription_e3c406e3b368::set_default_attribute_count(
  self : MLOperatorSchemaDescription_e3c406e3b368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorSchemaEdgeDescription.
pub(all) struct MLOperatorSchemaEdgeDescription_ca1245bf5101 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ml_operator_schema_edge_description_ca1245bf5101_size : Int = 24

///|
pub let ml_operator_schema_edge_description_ca1245bf5101_alignment : Int = 8

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::new() -> MLOperatorSchemaEdgeDescription_ca1245bf5101 raise @win32_core.WindowsError {
  let value_ : MLOperatorSchemaEdgeDescription_ca1245bf5101 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorSchemaEdgeDescription_ca1245bf5101 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorSchemaEdgeDescription requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::bytes(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::abi_size() -> Int {
  24
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::raw_address(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorSchemaEdgeDescription_ca1245bf5101::with_raw_address(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorSchemaEdgeDescription_ca1245bf5101 with fn equal(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
  other : MLOperatorSchemaEdgeDescription_ca1245bf5101,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorSchemaEdgeDescription_ca1245bf5101 with fn to_repr(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
) -> Repr {
  Repr::opaque_(
    "MLOperatorSchemaEdgeDescription_ca1245bf5101",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MLOperatorSchemaEdgeDescription_ca1245bf5101",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::options(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
) -> MLOperatorParameterOptions_cba54a0c6704 raise @win32_core.WindowsError {
  MLOperatorParameterOptions_cba54a0c6704::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::set_options(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
  value : MLOperatorParameterOptions_cba54a0c6704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::type_format(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
) -> MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd raise @win32_core.WindowsError {
  MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd::from_int(
    self.raw_buffer.read_i32(4),
  )
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::set_type_format(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
  value : MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::anonymous(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
) -> MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2 raise @win32_core.WindowsError {
  MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn MLOperatorSchemaEdgeDescription_ca1245bf5101::set_anonymous(
  self : MLOperatorSchemaEdgeDescription_ca1245bf5101,
  value : MLOperatorSchemaEdgeDescriptionAnonymousEUnion_4f2ae8c078d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorSchemaEdgeTypeFormat.
pub(all) struct MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd::from_int(
  value : Int,
) -> MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd {
  MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd(value)
}

///|
pub fn MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd::to_int(
  self : MLOperatorSchemaEdgeTypeFormat_7a50f6fb1bdd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorSetId.
pub(all) struct MLOperatorSetId_f26171039db0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_domain : @win32_core.NativeBuffer?
}

///|
pub let ml_operator_set_id_f26171039db0_size : Int = 16

///|
pub let ml_operator_set_id_f26171039db0_alignment : Int = 8

///|
pub fn MLOperatorSetId_f26171039db0::new() -> MLOperatorSetId_f26171039db0 raise @win32_core.WindowsError {
  let value_ : MLOperatorSetId_f26171039db0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_domain: None,
  }
  value_
}

///|
pub fn MLOperatorSetId_f26171039db0::from_bytes(
  raw_bytes : Bytes,
) -> MLOperatorSetId_f26171039db0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.MLOperatorSetId requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_domain: None,
  }
}

///|
pub fn MLOperatorSetId_f26171039db0::bytes(
  self : MLOperatorSetId_f26171039db0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MLOperatorSetId_f26171039db0::abi_size() -> Int {
  16
}

///|
pub fn MLOperatorSetId_f26171039db0::abi_alignment() -> Int {
  8
}

///|
pub fn MLOperatorSetId_f26171039db0::raw_address(
  self : MLOperatorSetId_f26171039db0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MLOperatorSetId_f26171039db0::with_raw_address(
  self : MLOperatorSetId_f26171039db0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MLOperatorSetId_f26171039db0 with fn equal(
  self : MLOperatorSetId_f26171039db0,
  other : MLOperatorSetId_f26171039db0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MLOperatorSetId_f26171039db0 with fn to_repr(
  self : MLOperatorSetId_f26171039db0,
) -> Repr {
  Repr::opaque_("MLOperatorSetId_f26171039db0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MLOperatorSetId_f26171039db0", Repr::literal("<closed>"))
  }
}

///|
pub fn MLOperatorSetId_f26171039db0::domain_raw(
  self : MLOperatorSetId_f26171039db0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MLOperatorSetId_f26171039db0::set_domain_raw(
  self : MLOperatorSetId_f26171039db0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MLOperatorSetId_f26171039db0::set_domain(
  self : MLOperatorSetId_f26171039db0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_domain = Some(root_)
}

///|
pub fn MLOperatorSetId_f26171039db0::clear_domain(
  self : MLOperatorSetId_f26171039db0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_domain = None
}

///|
pub fn MLOperatorSetId_f26171039db0::version(
  self : MLOperatorSetId_f26171039db0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MLOperatorSetId_f26171039db0::set_version(
  self : MLOperatorSetId_f26171039db0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.MLOperatorTensorDataType.
pub(all) struct MLOperatorTensorDataType_8a099dca2a67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::from_int(
  value : Int,
) -> MLOperatorTensorDataType_8a099dca2a67 {
  MLOperatorTensorDataType_8a099dca2a67(value)
}

///|
pub fn MLOperatorTensorDataType_8a099dca2a67::to_int(
  self : MLOperatorTensorDataType_8a099dca2a67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLBINDINGDESC.
pub(all) struct WINMLBINDINGDESC_d91300132990 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let winmlbindingdesc_d91300132990_size : Int = 48

///|
pub let winmlbindingdesc_d91300132990_alignment : Int = 8

///|
pub fn WINMLBINDINGDESC_d91300132990::new() -> WINMLBINDINGDESC_d91300132990 raise @win32_core.WindowsError {
  let value_ : WINMLBINDINGDESC_d91300132990 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn WINMLBINDINGDESC_d91300132990::from_bytes(
  raw_bytes : Bytes,
) -> WINMLBINDINGDESC_d91300132990 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLBINDINGDESC requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn WINMLBINDINGDESC_d91300132990::bytes(
  self : WINMLBINDINGDESC_d91300132990,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLBINDINGDESC_d91300132990::abi_size() -> Int {
  48
}

///|
pub fn WINMLBINDINGDESC_d91300132990::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLBINDINGDESC_d91300132990::raw_address(
  self : WINMLBINDINGDESC_d91300132990,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLBINDINGDESC_d91300132990::with_raw_address(
  self : WINMLBINDINGDESC_d91300132990,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLBINDINGDESC_d91300132990 with fn equal(
  self : WINMLBINDINGDESC_d91300132990,
  other : WINMLBINDINGDESC_d91300132990,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLBINDINGDESC_d91300132990 with fn to_repr(
  self : WINMLBINDINGDESC_d91300132990,
) -> Repr {
  Repr::opaque_("WINMLBINDINGDESC_d91300132990", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINMLBINDINGDESC_d91300132990", Repr::literal("<closed>"))
  }
}

///|
pub fn WINMLBINDINGDESC_d91300132990::name_raw(
  self : WINMLBINDINGDESC_d91300132990,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLBINDINGDESC_d91300132990::set_name_raw(
  self : WINMLBINDINGDESC_d91300132990,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLBINDINGDESC_d91300132990::set_name(
  self : WINMLBINDINGDESC_d91300132990,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn WINMLBINDINGDESC_d91300132990::clear_name(
  self : WINMLBINDINGDESC_d91300132990,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn WINMLBINDINGDESC_d91300132990::bind_type(
  self : WINMLBINDINGDESC_d91300132990,
) -> WINMLBINDINGTYPE_f7b188e2a580 raise @win32_core.WindowsError {
  WINMLBINDINGTYPE_f7b188e2a580::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn WINMLBINDINGDESC_d91300132990::set_bind_type(
  self : WINMLBINDINGDESC_d91300132990,
  value : WINMLBINDINGTYPE_f7b188e2a580,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn WINMLBINDINGDESC_d91300132990::anonymous(
  self : WINMLBINDINGDESC_d91300132990,
) -> WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869 raise @win32_core.WindowsError {
  WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn WINMLBINDINGDESC_d91300132990::set_anonymous(
  self : WINMLBINDINGDESC_d91300132990,
  value : WINMLBINDINGDESCAnonymousEUnion_8c075b1f3869,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLBINDINGTYPE.
pub(all) struct WINMLBINDINGTYPE_f7b188e2a580(Int) derive(Debug, Eq, Compare)

///|
pub fn WINMLBINDINGTYPE_f7b188e2a580::from_int(
  value : Int,
) -> WINMLBINDINGTYPE_f7b188e2a580 {
  WINMLBINDINGTYPE_f7b188e2a580(value)
}

///|
pub fn WINMLBINDINGTYPE_f7b188e2a580::to_int(
  self : WINMLBINDINGTYPE_f7b188e2a580,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLFEATURETYPE.
pub(all) struct WINMLFEATURETYPE_c3af9778e202(Int) derive(Debug, Eq, Compare)

///|
pub fn WINMLFEATURETYPE_c3af9778e202::from_int(
  value : Int,
) -> WINMLFEATURETYPE_c3af9778e202 {
  WINMLFEATURETYPE_c3af9778e202(value)
}

///|
pub fn WINMLFEATURETYPE_c3af9778e202::to_int(
  self : WINMLFEATURETYPE_c3af9778e202,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLIMAGEBINDINGDESC.
pub(all) struct WINMLIMAGEBINDINGDESC_ae594b988c3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmlimagebindingdesc_ae594b988c3f_size : Int = 32

///|
pub let winmlimagebindingdesc_ae594b988c3f_alignment : Int = 8

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::new() -> WINMLIMAGEBINDINGDESC_ae594b988c3f raise @win32_core.WindowsError {
  let value_ : WINMLIMAGEBINDINGDESC_ae594b988c3f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::from_bytes(
  raw_bytes : Bytes,
) -> WINMLIMAGEBINDINGDESC_ae594b988c3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLIMAGEBINDINGDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::bytes(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::abi_size() -> Int {
  32
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::raw_address(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLIMAGEBINDINGDESC_ae594b988c3f::with_raw_address(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLIMAGEBINDINGDESC_ae594b988c3f with fn equal(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
  other : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLIMAGEBINDINGDESC_ae594b988c3f with fn to_repr(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> Repr {
  Repr::opaque_("WINMLIMAGEBINDINGDESC_ae594b988c3f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINMLIMAGEBINDINGDESC_ae594b988c3f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::element_type(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::set_element_type(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::num_dimensions(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::set_num_dimensions(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::p_shape_raw(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::set_p_shape_raw(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::data_size(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::set_data_size(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::p_data_raw(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINMLIMAGEBINDINGDESC_ae594b988c3f::set_p_data_raw(
  self : WINMLIMAGEBINDINGDESC_ae594b988c3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLIMAGEVARIABLEDESC.
pub(all) struct WINMLIMAGEVARIABLEDESC_e7401b24dea0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmlimagevariabledesc_e7401b24dea0_size : Int = 16

///|
pub let winmlimagevariabledesc_e7401b24dea0_alignment : Int = 8

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::new() -> WINMLIMAGEVARIABLEDESC_e7401b24dea0 raise @win32_core.WindowsError {
  let value_ : WINMLIMAGEVARIABLEDESC_e7401b24dea0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::from_bytes(
  raw_bytes : Bytes,
) -> WINMLIMAGEVARIABLEDESC_e7401b24dea0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLIMAGEVARIABLEDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::bytes(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::abi_size() -> Int {
  16
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::raw_address(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLIMAGEVARIABLEDESC_e7401b24dea0::with_raw_address(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLIMAGEVARIABLEDESC_e7401b24dea0 with fn equal(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
  other : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLIMAGEVARIABLEDESC_e7401b24dea0 with fn to_repr(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
) -> Repr {
  Repr::opaque_("WINMLIMAGEVARIABLEDESC_e7401b24dea0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINMLIMAGEVARIABLEDESC_e7401b24dea0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::element_type(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::set_element_type(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::num_dimensions(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::set_num_dimensions(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::p_shape_raw(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINMLIMAGEVARIABLEDESC_e7401b24dea0::set_p_shape_raw(
  self : WINMLIMAGEVARIABLEDESC_e7401b24dea0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLMAPBINDINGDESC.
pub(all) struct WINMLMAPBINDINGDESC_3ba4f91f4cb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmlmapbindingdesc_3ba4f91f4cb8_size : Int = 32

///|
pub let winmlmapbindingdesc_3ba4f91f4cb8_alignment : Int = 8

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::new() -> WINMLMAPBINDINGDESC_3ba4f91f4cb8 raise @win32_core.WindowsError {
  let value_ : WINMLMAPBINDINGDESC_3ba4f91f4cb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::from_bytes(
  raw_bytes : Bytes,
) -> WINMLMAPBINDINGDESC_3ba4f91f4cb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLMAPBINDINGDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::bytes(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::abi_size() -> Int {
  32
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::raw_address(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLMAPBINDINGDESC_3ba4f91f4cb8::with_raw_address(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLMAPBINDINGDESC_3ba4f91f4cb8 with fn equal(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
  other : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLMAPBINDINGDESC_3ba4f91f4cb8 with fn to_repr(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> Repr {
  Repr::opaque_("WINMLMAPBINDINGDESC_3ba4f91f4cb8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINMLMAPBINDINGDESC_3ba4f91f4cb8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::element_count(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::set_element_count(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::key_type(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::set_key_type(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::anonymous1(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be raise @win32_core.WindowsError {
  WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::set_anonymous1(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
  value : WINMLMAPBINDINGDESCAnonymous1EUnion_1b2b2d2614be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::fields(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::set_fields(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::anonymous2(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
) -> WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2 raise @win32_core.WindowsError {
  WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn WINMLMAPBINDINGDESC_3ba4f91f4cb8::set_anonymous2(
  self : WINMLMAPBINDINGDESC_3ba4f91f4cb8,
  value : WINMLMAPBINDINGDESCAnonymous2EUnion_ab15a69005e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLMAPVARIABLEDESC.
pub(all) struct WINMLMAPVARIABLEDESC_8a0be9c55e0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmlmapvariabledesc_8a0be9c55e0f_size : Int = 8

///|
pub let winmlmapvariabledesc_8a0be9c55e0f_alignment : Int = 4

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::new() -> WINMLMAPVARIABLEDESC_8a0be9c55e0f raise @win32_core.WindowsError {
  let value_ : WINMLMAPVARIABLEDESC_8a0be9c55e0f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::from_bytes(
  raw_bytes : Bytes,
) -> WINMLMAPVARIABLEDESC_8a0be9c55e0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLMAPVARIABLEDESC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::bytes(
  self : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::abi_size() -> Int {
  8
}

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::abi_alignment() -> Int {
  4
}

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::raw_address(
  self : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLMAPVARIABLEDESC_8a0be9c55e0f::with_raw_address(
  self : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLMAPVARIABLEDESC_8a0be9c55e0f with fn equal(
  self : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
  other : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLMAPVARIABLEDESC_8a0be9c55e0f with fn to_repr(
  self : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
) -> Repr {
  Repr::opaque_("WINMLMAPVARIABLEDESC_8a0be9c55e0f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINMLMAPVARIABLEDESC_8a0be9c55e0f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::key_type(
  self : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::set_key_type(
  self : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::fields(
  self : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WINMLMAPVARIABLEDESC_8a0be9c55e0f::set_fields(
  self : WINMLMAPVARIABLEDESC_8a0be9c55e0f,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLMODELDESC.
pub(all) struct WINMLMODELDESC_0e770e9bf7a3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_author : @win32_strings.PWStrBuffer?
  mut root_name : @win32_strings.PWStrBuffer?
  mut root_domain : @win32_strings.PWStrBuffer?
  mut root_description : @win32_strings.PWStrBuffer?
}

///|
pub let winmlmodeldesc_0e770e9bf7a3_size : Int = 40

///|
pub let winmlmodeldesc_0e770e9bf7a3_alignment : Int = 8

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::new() -> WINMLMODELDESC_0e770e9bf7a3 raise @win32_core.WindowsError {
  let value_ : WINMLMODELDESC_0e770e9bf7a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_author: None,
    root_name: None,
    root_domain: None,
    root_description: None,
  }
  value_
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::from_bytes(
  raw_bytes : Bytes,
) -> WINMLMODELDESC_0e770e9bf7a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLMODELDESC requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_author: None,
    root_name: None,
    root_domain: None,
    root_description: None,
  }
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::bytes(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::abi_size() -> Int {
  40
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::raw_address(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLMODELDESC_0e770e9bf7a3::with_raw_address(
  self : WINMLMODELDESC_0e770e9bf7a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLMODELDESC_0e770e9bf7a3 with fn equal(
  self : WINMLMODELDESC_0e770e9bf7a3,
  other : WINMLMODELDESC_0e770e9bf7a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLMODELDESC_0e770e9bf7a3 with fn to_repr(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> Repr {
  Repr::opaque_("WINMLMODELDESC_0e770e9bf7a3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINMLMODELDESC_0e770e9bf7a3", Repr::literal("<closed>"))
  }
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::author_raw(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::set_author_raw(
  self : WINMLMODELDESC_0e770e9bf7a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::set_author(
  self : WINMLMODELDESC_0e770e9bf7a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_author = Some(value)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::clear_author(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_author = None
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::name_raw(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::set_name_raw(
  self : WINMLMODELDESC_0e770e9bf7a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::set_name(
  self : WINMLMODELDESC_0e770e9bf7a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::clear_name(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::domain_raw(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::set_domain_raw(
  self : WINMLMODELDESC_0e770e9bf7a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::set_domain(
  self : WINMLMODELDESC_0e770e9bf7a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_domain = Some(value)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::clear_domain(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_domain = None
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::description_raw(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::set_description_raw(
  self : WINMLMODELDESC_0e770e9bf7a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::set_description(
  self : WINMLMODELDESC_0e770e9bf7a3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_description = Some(value)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::clear_description(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::version(
  self : WINMLMODELDESC_0e770e9bf7a3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WINMLMODELDESC_0e770e9bf7a3::set_version(
  self : WINMLMODELDESC_0e770e9bf7a3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLRESOURCEBINDINGDESC.
pub(all) struct WINMLRESOURCEBINDINGDESC_8a76e63d82c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmlresourcebindingdesc_8a76e63d82c5_size : Int = 24

///|
pub let winmlresourcebindingdesc_8a76e63d82c5_alignment : Int = 8

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::new() -> WINMLRESOURCEBINDINGDESC_8a76e63d82c5 raise @win32_core.WindowsError {
  let value_ : WINMLRESOURCEBINDINGDESC_8a76e63d82c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::from_bytes(
  raw_bytes : Bytes,
) -> WINMLRESOURCEBINDINGDESC_8a76e63d82c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLRESOURCEBINDINGDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::bytes(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::abi_size() -> Int {
  24
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::raw_address(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLRESOURCEBINDINGDESC_8a76e63d82c5::with_raw_address(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLRESOURCEBINDINGDESC_8a76e63d82c5 with fn equal(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
  other : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLRESOURCEBINDINGDESC_8a76e63d82c5 with fn to_repr(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
) -> Repr {
  Repr::opaque_("WINMLRESOURCEBINDINGDESC_8a76e63d82c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINMLRESOURCEBINDINGDESC_8a76e63d82c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::element_type(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::set_element_type(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::num_dimensions(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::set_num_dimensions(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::p_shape_raw(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::set_p_shape_raw(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::p_resource_raw(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINMLRESOURCEBINDINGDESC_8a76e63d82c5::set_p_resource_raw(
  self : WINMLRESOURCEBINDINGDESC_8a76e63d82c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLRUNTIMETYPE.
pub(all) struct WINMLRUNTIMETYPE_3e99c2601d7d(Int) derive(Debug, Eq, Compare)

///|
pub fn WINMLRUNTIMETYPE_3e99c2601d7d::from_int(
  value : Int,
) -> WINMLRUNTIMETYPE_3e99c2601d7d {
  WINMLRUNTIMETYPE_3e99c2601d7d(value)
}

///|
pub fn WINMLRUNTIMETYPE_3e99c2601d7d::to_int(
  self : WINMLRUNTIMETYPE_3e99c2601d7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLSEQUENCEBINDINGDESC.
pub(all) struct WINMLSEQUENCEBINDINGDESC_6fb2188cf33a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmlsequencebindingdesc_6fb2188cf33a_size : Int = 16

///|
pub let winmlsequencebindingdesc_6fb2188cf33a_alignment : Int = 8

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::new() -> WINMLSEQUENCEBINDINGDESC_6fb2188cf33a raise @win32_core.WindowsError {
  let value_ : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::from_bytes(
  raw_bytes : Bytes,
) -> WINMLSEQUENCEBINDINGDESC_6fb2188cf33a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLSEQUENCEBINDINGDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::bytes(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::abi_size() -> Int {
  16
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::raw_address(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::with_raw_address(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLSEQUENCEBINDINGDESC_6fb2188cf33a with fn equal(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
  other : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLSEQUENCEBINDINGDESC_6fb2188cf33a with fn to_repr(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
) -> Repr {
  Repr::opaque_("WINMLSEQUENCEBINDINGDESC_6fb2188cf33a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINMLSEQUENCEBINDINGDESC_6fb2188cf33a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::element_count(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::set_element_count(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::element_type(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::set_element_type(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::anonymous(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
) -> WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c raise @win32_core.WindowsError {
  WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WINMLSEQUENCEBINDINGDESC_6fb2188cf33a::set_anonymous(
  self : WINMLSEQUENCEBINDINGDESC_6fb2188cf33a,
  value : WINMLSEQUENCEBINDINGDESCAnonymousEUnion_374290aec29c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLSEQUENCEVARIABLEDESC.
pub(all) struct WINMLSEQUENCEVARIABLEDESC_89b9b6f70705 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmlsequencevariabledesc_89b9b6f70705_size : Int = 4

///|
pub let winmlsequencevariabledesc_89b9b6f70705_alignment : Int = 4

///|
pub fn WINMLSEQUENCEVARIABLEDESC_89b9b6f70705::new() -> WINMLSEQUENCEVARIABLEDESC_89b9b6f70705 raise @win32_core.WindowsError {
  let value_ : WINMLSEQUENCEVARIABLEDESC_89b9b6f70705 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINMLSEQUENCEVARIABLEDESC_89b9b6f70705::from_bytes(
  raw_bytes : Bytes,
) -> WINMLSEQUENCEVARIABLEDESC_89b9b6f70705 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLSEQUENCEVARIABLEDESC requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLSEQUENCEVARIABLEDESC_89b9b6f70705::bytes(
  self : WINMLSEQUENCEVARIABLEDESC_89b9b6f70705,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLSEQUENCEVARIABLEDESC_89b9b6f70705::abi_size() -> Int {
  4
}

///|
pub fn WINMLSEQUENCEVARIABLEDESC_89b9b6f70705::abi_alignment() -> Int {
  4
}

///|
pub fn WINMLSEQUENCEVARIABLEDESC_89b9b6f70705::raw_address(
  self : WINMLSEQUENCEVARIABLEDESC_89b9b6f70705,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLSEQUENCEVARIABLEDESC_89b9b6f70705::with_raw_address(
  self : WINMLSEQUENCEVARIABLEDESC_89b9b6f70705,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLSEQUENCEVARIABLEDESC_89b9b6f70705 with fn equal(
  self : WINMLSEQUENCEVARIABLEDESC_89b9b6f70705,
  other : WINMLSEQUENCEVARIABLEDESC_89b9b6f70705,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLSEQUENCEVARIABLEDESC_89b9b6f70705 with fn to_repr(
  self : WINMLSEQUENCEVARIABLEDESC_89b9b6f70705,
) -> Repr {
  Repr::opaque_("WINMLSEQUENCEVARIABLEDESC_89b9b6f70705", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINMLSEQUENCEVARIABLEDESC_89b9b6f70705",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLSEQUENCEVARIABLEDESC_89b9b6f70705::element_type(
  self : WINMLSEQUENCEVARIABLEDESC_89b9b6f70705,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WINMLSEQUENCEVARIABLEDESC_89b9b6f70705::set_element_type(
  self : WINMLSEQUENCEVARIABLEDESC_89b9b6f70705,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLTENSORBINDINGDESC.
pub(all) struct WINMLTENSORBINDINGDESC_55c0359c5fa2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmltensorbindingdesc_55c0359c5fa2_size : Int = 32

///|
pub let winmltensorbindingdesc_55c0359c5fa2_alignment : Int = 8

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::new() -> WINMLTENSORBINDINGDESC_55c0359c5fa2 raise @win32_core.WindowsError {
  let value_ : WINMLTENSORBINDINGDESC_55c0359c5fa2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::from_bytes(
  raw_bytes : Bytes,
) -> WINMLTENSORBINDINGDESC_55c0359c5fa2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLTENSORBINDINGDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::bytes(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::abi_size() -> Int {
  32
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::raw_address(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLTENSORBINDINGDESC_55c0359c5fa2::with_raw_address(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLTENSORBINDINGDESC_55c0359c5fa2 with fn equal(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
  other : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLTENSORBINDINGDESC_55c0359c5fa2 with fn to_repr(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> Repr {
  Repr::opaque_("WINMLTENSORBINDINGDESC_55c0359c5fa2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINMLTENSORBINDINGDESC_55c0359c5fa2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::data_type(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::set_data_type(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::num_dimensions(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::set_num_dimensions(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::p_shape_raw(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::set_p_shape_raw(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::data_size(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::set_data_size(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::p_data_raw(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINMLTENSORBINDINGDESC_55c0359c5fa2::set_p_data_raw(
  self : WINMLTENSORBINDINGDESC_55c0359c5fa2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLTENSORDATATYPE.
pub(all) struct WINMLTENSORDATATYPE_fcb604884026(Int) derive(Debug, Eq, Compare)

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::from_int(
  value : Int,
) -> WINMLTENSORDATATYPE_fcb604884026 {
  WINMLTENSORDATATYPE_fcb604884026(value)
}

///|
pub fn WINMLTENSORDATATYPE_fcb604884026::to_int(
  self : WINMLTENSORDATATYPE_fcb604884026,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLTENSORVARIABLEDESC.
pub(all) struct WINMLTENSORVARIABLEDESC_b4d2f07d6b5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winmltensorvariabledesc_b4d2f07d6b5f_size : Int = 16

///|
pub let winmltensorvariabledesc_b4d2f07d6b5f_alignment : Int = 8

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::new() -> WINMLTENSORVARIABLEDESC_b4d2f07d6b5f raise @win32_core.WindowsError {
  let value_ : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::from_bytes(
  raw_bytes : Bytes,
) -> WINMLTENSORVARIABLEDESC_b4d2f07d6b5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLTENSORVARIABLEDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::bytes(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::abi_size() -> Int {
  16
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::raw_address(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::with_raw_address(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLTENSORVARIABLEDESC_b4d2f07d6b5f with fn equal(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
  other : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLTENSORVARIABLEDESC_b4d2f07d6b5f with fn to_repr(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
) -> Repr {
  Repr::opaque_("WINMLTENSORVARIABLEDESC_b4d2f07d6b5f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINMLTENSORVARIABLEDESC_b4d2f07d6b5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::element_type(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
) -> WINMLTENSORDATATYPE_fcb604884026 raise @win32_core.WindowsError {
  WINMLTENSORDATATYPE_fcb604884026::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::set_element_type(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
  value : WINMLTENSORDATATYPE_fcb604884026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::num_dimensions(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::set_num_dimensions(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::p_shape_raw(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINMLTENSORVARIABLEDESC_b4d2f07d6b5f::set_p_shape_raw(
  self : WINMLTENSORVARIABLEDESC_b4d2f07d6b5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.WinML.WINMLVARIABLEDESC.
pub(all) struct WINMLVARIABLEDESC_7b882f894f31 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
  mut root_description : @win32_strings.PWStrBuffer?
}

///|
pub let winmlvariabledesc_7b882f894f31_size : Int = 40

///|
pub let winmlvariabledesc_7b882f894f31_alignment : Int = 8

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::new() -> WINMLVARIABLEDESC_7b882f894f31 raise @win32_core.WindowsError {
  let value_ : WINMLVARIABLEDESC_7b882f894f31 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_name: None,
    root_description: None,
  }
  value_
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::from_bytes(
  raw_bytes : Bytes,
) -> WINMLVARIABLEDESC_7b882f894f31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.WinML.WINMLVARIABLEDESC requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_description: None,
  }
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::bytes(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::abi_size() -> Int {
  40
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::abi_alignment() -> Int {
  8
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::raw_address(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINMLVARIABLEDESC_7b882f894f31::with_raw_address(
  self : WINMLVARIABLEDESC_7b882f894f31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINMLVARIABLEDESC_7b882f894f31 with fn equal(
  self : WINMLVARIABLEDESC_7b882f894f31,
  other : WINMLVARIABLEDESC_7b882f894f31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINMLVARIABLEDESC_7b882f894f31 with fn to_repr(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> Repr {
  Repr::opaque_("WINMLVARIABLEDESC_7b882f894f31", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINMLVARIABLEDESC_7b882f894f31", Repr::literal("<closed>"))
  }
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::name_raw(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::set_name_raw(
  self : WINMLVARIABLEDESC_7b882f894f31,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::set_name(
  self : WINMLVARIABLEDESC_7b882f894f31,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::clear_name(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::description_raw(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::set_description_raw(
  self : WINMLVARIABLEDESC_7b882f894f31,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::set_description(
  self : WINMLVARIABLEDESC_7b882f894f31,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_description = Some(value)
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::clear_description(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::feature_type(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> WINMLFEATURETYPE_c3af9778e202 raise @win32_core.WindowsError {
  WINMLFEATURETYPE_c3af9778e202::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::set_feature_type(
  self : WINMLVARIABLEDESC_7b882f894f31,
  value : WINMLFEATURETYPE_c3af9778e202,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::required(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::set_required(
  self : WINMLVARIABLEDESC_7b882f894f31,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::anonymous(
  self : WINMLVARIABLEDESC_7b882f894f31,
) -> WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c raise @win32_core.WindowsError {
  WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn WINMLVARIABLEDESC_7b882f894f31::set_anonymous(
  self : WINMLVARIABLEDESC_7b882f894f31,
  value : WINMLVARIABLEDESCAnonymousEUnion_40799cd3b98c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}
