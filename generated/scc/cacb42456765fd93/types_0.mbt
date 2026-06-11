///|
/// Metadata identity: Windows.UI.Xaml.Interop.BindableVectorChangedEventHandler.
pub type BindableVectorChangedEventHandler_10410b822ea6

///|
/// Metadata identity: Windows.UI.Xaml.Interop.IBindableIterable.
pub type IBindableIterable_0668bc2f7740

///|
/// Metadata identity: Windows.UI.Xaml.Interop.IBindableIterator.
pub type IBindableIterator_d495d6345efb

///|
/// Metadata identity: Windows.UI.Xaml.Interop.IBindableObservableVector.
pub type IBindableObservableVector_c4f398fdbcce

///|
/// Metadata identity: Windows.UI.Xaml.Interop.IBindableVector.
pub type IBindableVector_63392bec1952

///|
/// Metadata identity: Windows.UI.Xaml.Interop.IBindableVectorView.
pub type IBindableVectorView_cd6cf3d39488

///|
/// Metadata identity: Windows.UI.Xaml.Interop.INotifyCollectionChanged.
pub type INotifyCollectionChanged_7d7e90cf3544

///|
/// Metadata identity: Windows.UI.Xaml.Interop.INotifyCollectionChangedEventArgs.
pub type INotifyCollectionChangedEventArgs_df7b276d2dd5

///|
/// Metadata identity: Windows.UI.Xaml.Interop.INotifyCollectionChangedEventArgsFactory.
pub type INotifyCollectionChangedEventArgsFactory_c244e2023333

///|
/// Metadata identity: Windows.UI.Xaml.Interop.NotifyCollectionChangedAction.
pub(all) struct NotifyCollectionChangedAction_ad57d7821eaa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NotifyCollectionChangedAction_ad57d7821eaa::from_int(
  value : Int,
) -> NotifyCollectionChangedAction_ad57d7821eaa {
  NotifyCollectionChangedAction_ad57d7821eaa(value)
}

///|
pub fn NotifyCollectionChangedAction_ad57d7821eaa::to_int(
  self : NotifyCollectionChangedAction_ad57d7821eaa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Interop.NotifyCollectionChangedEventArgs.
pub type NotifyCollectionChangedEventArgs_f6ff77c7a084

///|
/// Metadata identity: Windows.UI.Xaml.Interop.NotifyCollectionChangedEventHandler.
pub type NotifyCollectionChangedEventHandler_b5b5a637fc8d

///|
/// Metadata identity: Windows.UI.Xaml.Interop.TypeKind.
pub(all) struct TypeKind_1709d1c774af(Int) derive(Debug, Eq, Compare)

///|
pub fn TypeKind_1709d1c774af::from_int(value : Int) -> TypeKind_1709d1c774af {
  TypeKind_1709d1c774af(value)
}

///|
pub fn TypeKind_1709d1c774af::to_int(self : TypeKind_1709d1c774af) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Interop.TypeName.
pub(all) struct TypeName_f6aa37b88e3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let type_name_f6aa37b88e3c_size : Int = 16

///|
pub let type_name_f6aa37b88e3c_alignment : Int = 8

///|
pub fn TypeName_f6aa37b88e3c::new() -> TypeName_f6aa37b88e3c raise @win32_core.WindowsError {
  let value_ : TypeName_f6aa37b88e3c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TypeName_f6aa37b88e3c::from_bytes(
  raw_bytes : Bytes,
) -> TypeName_f6aa37b88e3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.UI.Xaml.Interop.TypeName requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TypeName_f6aa37b88e3c::bytes(
  self : TypeName_f6aa37b88e3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TypeName_f6aa37b88e3c::abi_size() -> Int {
  16
}

///|
pub fn TypeName_f6aa37b88e3c::abi_alignment() -> Int {
  8
}

///|
pub fn TypeName_f6aa37b88e3c::raw_address(
  self : TypeName_f6aa37b88e3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TypeName_f6aa37b88e3c::with_raw_address(
  self : TypeName_f6aa37b88e3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TypeName_f6aa37b88e3c with fn equal(
  self : TypeName_f6aa37b88e3c,
  other : TypeName_f6aa37b88e3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TypeName_f6aa37b88e3c with fn to_repr(
  self : TypeName_f6aa37b88e3c,
) -> Repr {
  Repr::opaque_("TypeName_f6aa37b88e3c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TypeName_f6aa37b88e3c", Repr::literal("<closed>"))
  }
}

///|
pub fn TypeName_f6aa37b88e3c::name_raw(
  self : TypeName_f6aa37b88e3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TypeName_f6aa37b88e3c::set_name_raw(
  self : TypeName_f6aa37b88e3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TypeName_f6aa37b88e3c::kind(
  self : TypeName_f6aa37b88e3c,
) -> TypeKind_1709d1c774af raise @win32_core.WindowsError {
  TypeKind_1709d1c774af::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn TypeName_f6aa37b88e3c::set_kind(
  self : TypeName_f6aa37b88e3c,
  value : TypeKind_1709d1c774af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}
