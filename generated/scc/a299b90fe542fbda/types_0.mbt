///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.BaseValueSource.
pub(all) struct BaseValueSource_d963a1347706(Int) derive(Debug, Eq, Compare)

///|
pub fn BaseValueSource_d963a1347706::from_int(
  value : Int,
) -> BaseValueSource_d963a1347706 {
  BaseValueSource_d963a1347706(value)
}

///|
pub fn BaseValueSource_d963a1347706::to_int(
  self : BaseValueSource_d963a1347706,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.BitmapDescription.
pub(all) struct BitmapDescription_f72e80925987 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitmap_description_f72e80925987_size : Int = 16

///|
pub let bitmap_description_f72e80925987_alignment : Int = 4

///|
pub fn BitmapDescription_f72e80925987::new() -> BitmapDescription_f72e80925987 raise @win32_core.WindowsError {
  let value_ : BitmapDescription_f72e80925987 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BitmapDescription_f72e80925987::from_bytes(
  raw_bytes : Bytes,
) -> BitmapDescription_f72e80925987 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.BitmapDescription requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BitmapDescription_f72e80925987::bytes(
  self : BitmapDescription_f72e80925987,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BitmapDescription_f72e80925987::abi_size() -> Int {
  16
}

///|
pub fn BitmapDescription_f72e80925987::abi_alignment() -> Int {
  4
}

///|
pub fn BitmapDescription_f72e80925987::raw_address(
  self : BitmapDescription_f72e80925987,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BitmapDescription_f72e80925987::with_raw_address(
  self : BitmapDescription_f72e80925987,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BitmapDescription_f72e80925987 with fn equal(
  self : BitmapDescription_f72e80925987,
  other : BitmapDescription_f72e80925987,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BitmapDescription_f72e80925987 with fn to_repr(
  self : BitmapDescription_f72e80925987,
) -> Repr {
  Repr::opaque_("BitmapDescription_f72e80925987", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BitmapDescription_f72e80925987", Repr::literal("<closed>"))
  }
}

///|
pub fn BitmapDescription_f72e80925987::width(
  self : BitmapDescription_f72e80925987,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BitmapDescription_f72e80925987::set_width(
  self : BitmapDescription_f72e80925987,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BitmapDescription_f72e80925987::height(
  self : BitmapDescription_f72e80925987,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn BitmapDescription_f72e80925987::set_height(
  self : BitmapDescription_f72e80925987,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn BitmapDescription_f72e80925987::format(
  self : BitmapDescription_f72e80925987,
) -> @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn BitmapDescription_f72e80925987::set_format(
  self : BitmapDescription_f72e80925987,
  value : @dep_49d7a2b7fdfa.DXGIFORMAT_57cd9ff1fa69,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn BitmapDescription_f72e80925987::alpha_mode(
  self : BitmapDescription_f72e80925987,
) -> @dep_49d7a2b7fdfa.DXGIALPHAMODE_8cd9b93faaa6 raise @win32_core.WindowsError {
  @dep_49d7a2b7fdfa.DXGIALPHAMODE_8cd9b93faaa6::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn BitmapDescription_f72e80925987::set_alpha_mode(
  self : BitmapDescription_f72e80925987,
  value : @dep_49d7a2b7fdfa.DXGIALPHAMODE_8cd9b93faaa6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.CollectionElementValue.
pub(all) struct CollectionElementValue_7f692169187e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_value_type : @win32_strings.PWStrBuffer?
  mut root_value : @win32_strings.PWStrBuffer?
}

///|
pub let collection_element_value_7f692169187e_size : Int = 32

///|
pub let collection_element_value_7f692169187e_alignment : Int = 8

///|
pub fn CollectionElementValue_7f692169187e::new() -> CollectionElementValue_7f692169187e raise @win32_core.WindowsError {
  let value_ : CollectionElementValue_7f692169187e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_value_type: None,
    root_value: None,
  }
  value_
}

///|
pub fn CollectionElementValue_7f692169187e::from_bytes(
  raw_bytes : Bytes,
) -> CollectionElementValue_7f692169187e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.CollectionElementValue requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_value_type: None,
    root_value: None,
  }
}

///|
pub fn CollectionElementValue_7f692169187e::bytes(
  self : CollectionElementValue_7f692169187e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CollectionElementValue_7f692169187e::abi_size() -> Int {
  32
}

///|
pub fn CollectionElementValue_7f692169187e::abi_alignment() -> Int {
  8
}

///|
pub fn CollectionElementValue_7f692169187e::raw_address(
  self : CollectionElementValue_7f692169187e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CollectionElementValue_7f692169187e::with_raw_address(
  self : CollectionElementValue_7f692169187e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CollectionElementValue_7f692169187e with fn equal(
  self : CollectionElementValue_7f692169187e,
  other : CollectionElementValue_7f692169187e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CollectionElementValue_7f692169187e with fn to_repr(
  self : CollectionElementValue_7f692169187e,
) -> Repr {
  Repr::opaque_("CollectionElementValue_7f692169187e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CollectionElementValue_7f692169187e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CollectionElementValue_7f692169187e::index(
  self : CollectionElementValue_7f692169187e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CollectionElementValue_7f692169187e::set_index(
  self : CollectionElementValue_7f692169187e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CollectionElementValue_7f692169187e::value_type_raw(
  self : CollectionElementValue_7f692169187e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CollectionElementValue_7f692169187e::set_value_type_raw(
  self : CollectionElementValue_7f692169187e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CollectionElementValue_7f692169187e::set_value_type(
  self : CollectionElementValue_7f692169187e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_value_type = Some(value)
}

///|
pub fn CollectionElementValue_7f692169187e::clear_value_type(
  self : CollectionElementValue_7f692169187e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_value_type = None
}

///|
pub fn CollectionElementValue_7f692169187e::value_raw(
  self : CollectionElementValue_7f692169187e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CollectionElementValue_7f692169187e::set_value_raw(
  self : CollectionElementValue_7f692169187e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CollectionElementValue_7f692169187e::set_value(
  self : CollectionElementValue_7f692169187e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_value = Some(value)
}

///|
pub fn CollectionElementValue_7f692169187e::clear_value(
  self : CollectionElementValue_7f692169187e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
pub fn CollectionElementValue_7f692169187e::metadata_bits(
  self : CollectionElementValue_7f692169187e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn CollectionElementValue_7f692169187e::set_metadata_bits(
  self : CollectionElementValue_7f692169187e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.EnumType.
pub(all) struct EnumType_f8b367c907a6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
}

///|
pub let enum_type_f8b367c907a6_size : Int = 24

///|
pub let enum_type_f8b367c907a6_alignment : Int = 8

///|
pub fn EnumType_f8b367c907a6::new() -> EnumType_f8b367c907a6 raise @win32_core.WindowsError {
  let value_ : EnumType_f8b367c907a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn EnumType_f8b367c907a6::from_bytes(
  raw_bytes : Bytes,
) -> EnumType_f8b367c907a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.EnumType requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn EnumType_f8b367c907a6::bytes(
  self : EnumType_f8b367c907a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EnumType_f8b367c907a6::abi_size() -> Int {
  24
}

///|
pub fn EnumType_f8b367c907a6::abi_alignment() -> Int {
  8
}

///|
pub fn EnumType_f8b367c907a6::raw_address(
  self : EnumType_f8b367c907a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EnumType_f8b367c907a6::with_raw_address(
  self : EnumType_f8b367c907a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EnumType_f8b367c907a6 with fn equal(
  self : EnumType_f8b367c907a6,
  other : EnumType_f8b367c907a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EnumType_f8b367c907a6 with fn to_repr(
  self : EnumType_f8b367c907a6,
) -> Repr {
  Repr::opaque_("EnumType_f8b367c907a6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EnumType_f8b367c907a6", Repr::literal("<closed>"))
  }
}

///|
pub fn EnumType_f8b367c907a6::name_raw(
  self : EnumType_f8b367c907a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn EnumType_f8b367c907a6::set_name_raw(
  self : EnumType_f8b367c907a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn EnumType_f8b367c907a6::set_name(
  self : EnumType_f8b367c907a6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn EnumType_f8b367c907a6::clear_name(
  self : EnumType_f8b367c907a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn EnumType_f8b367c907a6::value_ints_raw(
  self : EnumType_f8b367c907a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EnumType_f8b367c907a6::set_value_ints_raw(
  self : EnumType_f8b367c907a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EnumType_f8b367c907a6::value_strings_raw(
  self : EnumType_f8b367c907a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EnumType_f8b367c907a6::set_value_strings_raw(
  self : EnumType_f8b367c907a6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.IBitmapData.
pub type IBitmapData_1f6c75cf3ecf

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.IVisualTreeService.
pub type IVisualTreeService_628e25b38784

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.IVisualTreeService2.
pub type IVisualTreeService2_16efdeef8769

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.IVisualTreeService3.
pub type IVisualTreeService3_a5cda6732d52

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.IVisualTreeServiceCallback.
pub type IVisualTreeServiceCallback_ec30fd535def

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.IVisualTreeServiceCallback2.
pub type IVisualTreeServiceCallback2_609afb9bf4ba

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.IXamlDiagnostics.
pub type IXamlDiagnostics_50ad0019ed0d

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.MetadataBit.
pub(all) struct MetadataBit_f1936f68179c(Int) derive(Debug, Eq, Compare)

///|
pub fn MetadataBit_f1936f68179c::from_int(
  value : Int,
) -> MetadataBit_f1936f68179c {
  MetadataBit_f1936f68179c(value)
}

///|
pub fn MetadataBit_f1936f68179c::to_int(self : MetadataBit_f1936f68179c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.ParentChildRelation.
pub(all) struct ParentChildRelation_07a5bea21fab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let parent_child_relation_07a5bea21fab_size : Int = 24

///|
pub let parent_child_relation_07a5bea21fab_alignment : Int = 8

///|
pub fn ParentChildRelation_07a5bea21fab::new() -> ParentChildRelation_07a5bea21fab raise @win32_core.WindowsError {
  let value_ : ParentChildRelation_07a5bea21fab = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ParentChildRelation_07a5bea21fab::from_bytes(
  raw_bytes : Bytes,
) -> ParentChildRelation_07a5bea21fab raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.ParentChildRelation requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ParentChildRelation_07a5bea21fab::bytes(
  self : ParentChildRelation_07a5bea21fab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ParentChildRelation_07a5bea21fab::abi_size() -> Int {
  24
}

///|
pub fn ParentChildRelation_07a5bea21fab::abi_alignment() -> Int {
  8
}

///|
pub fn ParentChildRelation_07a5bea21fab::raw_address(
  self : ParentChildRelation_07a5bea21fab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ParentChildRelation_07a5bea21fab::with_raw_address(
  self : ParentChildRelation_07a5bea21fab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ParentChildRelation_07a5bea21fab with fn equal(
  self : ParentChildRelation_07a5bea21fab,
  other : ParentChildRelation_07a5bea21fab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ParentChildRelation_07a5bea21fab with fn to_repr(
  self : ParentChildRelation_07a5bea21fab,
) -> Repr {
  Repr::opaque_("ParentChildRelation_07a5bea21fab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ParentChildRelation_07a5bea21fab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ParentChildRelation_07a5bea21fab::parent(
  self : ParentChildRelation_07a5bea21fab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn ParentChildRelation_07a5bea21fab::set_parent(
  self : ParentChildRelation_07a5bea21fab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn ParentChildRelation_07a5bea21fab::child(
  self : ParentChildRelation_07a5bea21fab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ParentChildRelation_07a5bea21fab::set_child(
  self : ParentChildRelation_07a5bea21fab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn ParentChildRelation_07a5bea21fab::child_index(
  self : ParentChildRelation_07a5bea21fab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ParentChildRelation_07a5bea21fab::set_child_index(
  self : ParentChildRelation_07a5bea21fab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.PropertyChainSource.
pub(all) struct PropertyChainSource_ea5550b55984 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target_type : @win32_strings.PWStrBuffer?
  mut root_name : @win32_strings.PWStrBuffer?
}

///|
pub let property_chain_source_ea5550b55984_size : Int = 64

///|
pub let property_chain_source_ea5550b55984_alignment : Int = 8

///|
pub fn PropertyChainSource_ea5550b55984::new() -> PropertyChainSource_ea5550b55984 raise @win32_core.WindowsError {
  let value_ : PropertyChainSource_ea5550b55984 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_target_type: None,
    root_name: None,
  }
  value_
}

///|
pub fn PropertyChainSource_ea5550b55984::from_bytes(
  raw_bytes : Bytes,
) -> PropertyChainSource_ea5550b55984 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.PropertyChainSource requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target_type: None,
    root_name: None,
  }
}

///|
pub fn PropertyChainSource_ea5550b55984::bytes(
  self : PropertyChainSource_ea5550b55984,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PropertyChainSource_ea5550b55984::abi_size() -> Int {
  64
}

///|
pub fn PropertyChainSource_ea5550b55984::abi_alignment() -> Int {
  8
}

///|
pub fn PropertyChainSource_ea5550b55984::raw_address(
  self : PropertyChainSource_ea5550b55984,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PropertyChainSource_ea5550b55984::with_raw_address(
  self : PropertyChainSource_ea5550b55984,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PropertyChainSource_ea5550b55984 with fn equal(
  self : PropertyChainSource_ea5550b55984,
  other : PropertyChainSource_ea5550b55984,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PropertyChainSource_ea5550b55984 with fn to_repr(
  self : PropertyChainSource_ea5550b55984,
) -> Repr {
  Repr::opaque_("PropertyChainSource_ea5550b55984", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PropertyChainSource_ea5550b55984",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PropertyChainSource_ea5550b55984::handle(
  self : PropertyChainSource_ea5550b55984,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PropertyChainSource_ea5550b55984::set_handle(
  self : PropertyChainSource_ea5550b55984,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PropertyChainSource_ea5550b55984::target_type_raw(
  self : PropertyChainSource_ea5550b55984,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PropertyChainSource_ea5550b55984::set_target_type_raw(
  self : PropertyChainSource_ea5550b55984,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PropertyChainSource_ea5550b55984::set_target_type(
  self : PropertyChainSource_ea5550b55984,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_target_type = Some(value)
}

///|
pub fn PropertyChainSource_ea5550b55984::clear_target_type(
  self : PropertyChainSource_ea5550b55984,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_target_type = None
}

///|
pub fn PropertyChainSource_ea5550b55984::name_raw(
  self : PropertyChainSource_ea5550b55984,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PropertyChainSource_ea5550b55984::set_name_raw(
  self : PropertyChainSource_ea5550b55984,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PropertyChainSource_ea5550b55984::set_name(
  self : PropertyChainSource_ea5550b55984,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn PropertyChainSource_ea5550b55984::clear_name(
  self : PropertyChainSource_ea5550b55984,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn PropertyChainSource_ea5550b55984::source(
  self : PropertyChainSource_ea5550b55984,
) -> BaseValueSource_d963a1347706 raise @win32_core.WindowsError {
  BaseValueSource_d963a1347706::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn PropertyChainSource_ea5550b55984::set_source(
  self : PropertyChainSource_ea5550b55984,
  value : BaseValueSource_d963a1347706,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn PropertyChainSource_ea5550b55984::src_info(
  self : PropertyChainSource_ea5550b55984,
) -> SourceInfo_fbabcb476c74 raise @win32_core.WindowsError {
  SourceInfo_fbabcb476c74::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=32),
  )
}

///|
pub fn PropertyChainSource_ea5550b55984::set_src_info(
  self : PropertyChainSource_ea5550b55984,
  value : SourceInfo_fbabcb476c74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.PropertyChainValue.
pub(all) struct PropertyChainValue_999b50e6cc39 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_type_ : @win32_strings.PWStrBuffer?
  mut root_declaring_type : @win32_strings.PWStrBuffer?
  mut root_value_type : @win32_strings.PWStrBuffer?
  mut root_item_type : @win32_strings.PWStrBuffer?
  mut root_value : @win32_strings.PWStrBuffer?
  mut root_property_name : @win32_strings.PWStrBuffer?
}

///|
pub let property_chain_value_999b50e6cc39_size : Int = 80

///|
pub let property_chain_value_999b50e6cc39_alignment : Int = 8

///|
pub fn PropertyChainValue_999b50e6cc39::new() -> PropertyChainValue_999b50e6cc39 raise @win32_core.WindowsError {
  let value_ : PropertyChainValue_999b50e6cc39 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_type_: None,
    root_declaring_type: None,
    root_value_type: None,
    root_item_type: None,
    root_value: None,
    root_property_name: None,
  }
  value_
}

///|
pub fn PropertyChainValue_999b50e6cc39::from_bytes(
  raw_bytes : Bytes,
) -> PropertyChainValue_999b50e6cc39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.PropertyChainValue requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_type_: None,
    root_declaring_type: None,
    root_value_type: None,
    root_item_type: None,
    root_value: None,
    root_property_name: None,
  }
}

///|
pub fn PropertyChainValue_999b50e6cc39::bytes(
  self : PropertyChainValue_999b50e6cc39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PropertyChainValue_999b50e6cc39::abi_size() -> Int {
  80
}

///|
pub fn PropertyChainValue_999b50e6cc39::abi_alignment() -> Int {
  8
}

///|
pub fn PropertyChainValue_999b50e6cc39::raw_address(
  self : PropertyChainValue_999b50e6cc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PropertyChainValue_999b50e6cc39::with_raw_address(
  self : PropertyChainValue_999b50e6cc39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PropertyChainValue_999b50e6cc39 with fn equal(
  self : PropertyChainValue_999b50e6cc39,
  other : PropertyChainValue_999b50e6cc39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PropertyChainValue_999b50e6cc39 with fn to_repr(
  self : PropertyChainValue_999b50e6cc39,
) -> Repr {
  Repr::opaque_("PropertyChainValue_999b50e6cc39", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PropertyChainValue_999b50e6cc39",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PropertyChainValue_999b50e6cc39::index(
  self : PropertyChainValue_999b50e6cc39,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_index(
  self : PropertyChainValue_999b50e6cc39,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::type__raw(
  self : PropertyChainValue_999b50e6cc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_type__raw(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_type_(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_type_ = Some(value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::clear_type_(
  self : PropertyChainValue_999b50e6cc39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_type_ = None
}

///|
pub fn PropertyChainValue_999b50e6cc39::declaring_type_raw(
  self : PropertyChainValue_999b50e6cc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_declaring_type_raw(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_declaring_type(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_declaring_type = Some(value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::clear_declaring_type(
  self : PropertyChainValue_999b50e6cc39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_declaring_type = None
}

///|
pub fn PropertyChainValue_999b50e6cc39::value_type_raw(
  self : PropertyChainValue_999b50e6cc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_value_type_raw(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_value_type(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_value_type = Some(value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::clear_value_type(
  self : PropertyChainValue_999b50e6cc39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_value_type = None
}

///|
pub fn PropertyChainValue_999b50e6cc39::item_type_raw(
  self : PropertyChainValue_999b50e6cc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_item_type_raw(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_item_type(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_item_type = Some(value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::clear_item_type(
  self : PropertyChainValue_999b50e6cc39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_item_type = None
}

///|
pub fn PropertyChainValue_999b50e6cc39::value_raw(
  self : PropertyChainValue_999b50e6cc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_value_raw(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_value(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_value = Some(value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::clear_value(
  self : PropertyChainValue_999b50e6cc39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
pub fn PropertyChainValue_999b50e6cc39::overridden(
  self : PropertyChainValue_999b50e6cc39,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_overridden(
  self : PropertyChainValue_999b50e6cc39,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::metadata_bits(
  self : PropertyChainValue_999b50e6cc39,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_metadata_bits(
  self : PropertyChainValue_999b50e6cc39,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::property_name_raw(
  self : PropertyChainValue_999b50e6cc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_property_name_raw(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_property_name(
  self : PropertyChainValue_999b50e6cc39,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_property_name = Some(value)
}

///|
pub fn PropertyChainValue_999b50e6cc39::clear_property_name(
  self : PropertyChainValue_999b50e6cc39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_property_name = None
}

///|
pub fn PropertyChainValue_999b50e6cc39::property_chain_index(
  self : PropertyChainValue_999b50e6cc39,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PropertyChainValue_999b50e6cc39::set_property_chain_index(
  self : PropertyChainValue_999b50e6cc39,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.RenderTargetBitmapOptions.
pub(all) struct RenderTargetBitmapOptions_4f3539174786(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RenderTargetBitmapOptions_4f3539174786::from_int(
  value : Int,
) -> RenderTargetBitmapOptions_4f3539174786 {
  RenderTargetBitmapOptions_4f3539174786(value)
}

///|
pub fn RenderTargetBitmapOptions_4f3539174786::to_int(
  self : RenderTargetBitmapOptions_4f3539174786,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.ResourceType.
pub(all) struct ResourceType_6dae56d6067e(Int) derive(Debug, Eq, Compare)

///|
pub fn ResourceType_6dae56d6067e::from_int(
  value : Int,
) -> ResourceType_6dae56d6067e {
  ResourceType_6dae56d6067e(value)
}

///|
pub fn ResourceType_6dae56d6067e::to_int(
  self : ResourceType_6dae56d6067e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.SourceInfo.
pub(all) struct SourceInfo_fbabcb476c74 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_name : @win32_strings.PWStrBuffer?
  mut root_hash : @win32_strings.PWStrBuffer?
}

///|
pub let source_info_fbabcb476c74_size : Int = 32

///|
pub let source_info_fbabcb476c74_alignment : Int = 8

///|
pub fn SourceInfo_fbabcb476c74::new() -> SourceInfo_fbabcb476c74 raise @win32_core.WindowsError {
  let value_ : SourceInfo_fbabcb476c74 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_file_name: None,
    root_hash: None,
  }
  value_
}

///|
pub fn SourceInfo_fbabcb476c74::from_bytes(
  raw_bytes : Bytes,
) -> SourceInfo_fbabcb476c74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.SourceInfo requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_name: None,
    root_hash: None,
  }
}

///|
pub fn SourceInfo_fbabcb476c74::bytes(
  self : SourceInfo_fbabcb476c74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SourceInfo_fbabcb476c74::abi_size() -> Int {
  32
}

///|
pub fn SourceInfo_fbabcb476c74::abi_alignment() -> Int {
  8
}

///|
pub fn SourceInfo_fbabcb476c74::raw_address(
  self : SourceInfo_fbabcb476c74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SourceInfo_fbabcb476c74::with_raw_address(
  self : SourceInfo_fbabcb476c74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SourceInfo_fbabcb476c74 with fn equal(
  self : SourceInfo_fbabcb476c74,
  other : SourceInfo_fbabcb476c74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SourceInfo_fbabcb476c74 with fn to_repr(
  self : SourceInfo_fbabcb476c74,
) -> Repr {
  Repr::opaque_("SourceInfo_fbabcb476c74", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SourceInfo_fbabcb476c74", Repr::literal("<closed>"))
  }
}

///|
pub fn SourceInfo_fbabcb476c74::file_name_raw(
  self : SourceInfo_fbabcb476c74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SourceInfo_fbabcb476c74::set_file_name_raw(
  self : SourceInfo_fbabcb476c74,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SourceInfo_fbabcb476c74::set_file_name(
  self : SourceInfo_fbabcb476c74,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_file_name = Some(value)
}

///|
pub fn SourceInfo_fbabcb476c74::clear_file_name(
  self : SourceInfo_fbabcb476c74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_file_name = None
}

///|
pub fn SourceInfo_fbabcb476c74::line_number(
  self : SourceInfo_fbabcb476c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SourceInfo_fbabcb476c74::set_line_number(
  self : SourceInfo_fbabcb476c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SourceInfo_fbabcb476c74::column_number(
  self : SourceInfo_fbabcb476c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SourceInfo_fbabcb476c74::set_column_number(
  self : SourceInfo_fbabcb476c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SourceInfo_fbabcb476c74::char_position(
  self : SourceInfo_fbabcb476c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SourceInfo_fbabcb476c74::set_char_position(
  self : SourceInfo_fbabcb476c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SourceInfo_fbabcb476c74::hash_raw(
  self : SourceInfo_fbabcb476c74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SourceInfo_fbabcb476c74::set_hash_raw(
  self : SourceInfo_fbabcb476c74,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SourceInfo_fbabcb476c74::set_hash(
  self : SourceInfo_fbabcb476c74,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_hash = Some(value)
}

///|
pub fn SourceInfo_fbabcb476c74::clear_hash(
  self : SourceInfo_fbabcb476c74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_hash = None
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.VisualElement.
pub(all) struct VisualElement_604d830ca823 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_type_ : @win32_strings.PWStrBuffer?
  mut root_name : @win32_strings.PWStrBuffer?
}

///|
pub let visual_element_604d830ca823_size : Int = 64

///|
pub let visual_element_604d830ca823_alignment : Int = 8

///|
pub fn VisualElement_604d830ca823::new() -> VisualElement_604d830ca823 raise @win32_core.WindowsError {
  let value_ : VisualElement_604d830ca823 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_type_: None,
    root_name: None,
  }
  value_
}

///|
pub fn VisualElement_604d830ca823::from_bytes(
  raw_bytes : Bytes,
) -> VisualElement_604d830ca823 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.VisualElement requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_type_: None,
    root_name: None,
  }
}

///|
pub fn VisualElement_604d830ca823::bytes(
  self : VisualElement_604d830ca823,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VisualElement_604d830ca823::abi_size() -> Int {
  64
}

///|
pub fn VisualElement_604d830ca823::abi_alignment() -> Int {
  8
}

///|
pub fn VisualElement_604d830ca823::raw_address(
  self : VisualElement_604d830ca823,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VisualElement_604d830ca823::with_raw_address(
  self : VisualElement_604d830ca823,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VisualElement_604d830ca823 with fn equal(
  self : VisualElement_604d830ca823,
  other : VisualElement_604d830ca823,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VisualElement_604d830ca823 with fn to_repr(
  self : VisualElement_604d830ca823,
) -> Repr {
  Repr::opaque_("VisualElement_604d830ca823", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VisualElement_604d830ca823", Repr::literal("<closed>"))
  }
}

///|
pub fn VisualElement_604d830ca823::handle(
  self : VisualElement_604d830ca823,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VisualElement_604d830ca823::set_handle(
  self : VisualElement_604d830ca823,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VisualElement_604d830ca823::src_info(
  self : VisualElement_604d830ca823,
) -> SourceInfo_fbabcb476c74 raise @win32_core.WindowsError {
  SourceInfo_fbabcb476c74::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn VisualElement_604d830ca823::set_src_info(
  self : VisualElement_604d830ca823,
  value : SourceInfo_fbabcb476c74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
pub fn VisualElement_604d830ca823::type__raw(
  self : VisualElement_604d830ca823,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn VisualElement_604d830ca823::set_type__raw(
  self : VisualElement_604d830ca823,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn VisualElement_604d830ca823::set_type_(
  self : VisualElement_604d830ca823,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_type_ = Some(value)
}

///|
pub fn VisualElement_604d830ca823::clear_type_(
  self : VisualElement_604d830ca823,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_type_ = None
}

///|
pub fn VisualElement_604d830ca823::name_raw(
  self : VisualElement_604d830ca823,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn VisualElement_604d830ca823::set_name_raw(
  self : VisualElement_604d830ca823,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn VisualElement_604d830ca823::set_name(
  self : VisualElement_604d830ca823,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn VisualElement_604d830ca823::clear_name(
  self : VisualElement_604d830ca823,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn VisualElement_604d830ca823::num_children(
  self : VisualElement_604d830ca823,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VisualElement_604d830ca823::set_num_children(
  self : VisualElement_604d830ca823,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.VisualElementState.
pub(all) struct VisualElementState_b783f9b212a2(Int) derive(Debug, Eq, Compare)

///|
pub fn VisualElementState_b783f9b212a2::from_int(
  value : Int,
) -> VisualElementState_b783f9b212a2 {
  VisualElementState_b783f9b212a2(value)
}

///|
pub fn VisualElementState_b783f9b212a2::to_int(
  self : VisualElementState_b783f9b212a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.VisualMutationType.
pub(all) struct VisualMutationType_d8d8371ff7c2(Int) derive(Debug, Eq, Compare)

///|
pub fn VisualMutationType_d8d8371ff7c2::from_int(
  value : Int,
) -> VisualMutationType_d8d8371ff7c2 {
  VisualMutationType_d8d8371ff7c2(value)
}

///|
pub fn VisualMutationType_d8d8371ff7c2::to_int(
  self : VisualMutationType_d8d8371ff7c2,
) -> Int {
  self.0
}
