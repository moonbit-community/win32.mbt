///|
/// Metadata identity: Windows.Win32.System.TransactionServer.Catalog.
pub(all) struct Catalog_88b98d477649 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let catalog_88b98d477649_size : Int = 0

///|
pub let catalog_88b98d477649_alignment : Int = 1

///|
pub fn Catalog_88b98d477649::new() -> Catalog_88b98d477649 raise @win32_core.WindowsError {
  let value_ : Catalog_88b98d477649 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Catalog_88b98d477649::from_bytes(
  raw_bytes : Bytes,
) -> Catalog_88b98d477649 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.Catalog requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Catalog_88b98d477649::bytes(
  self : Catalog_88b98d477649,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Catalog_88b98d477649::abi_size() -> Int {
  0
}

///|
pub fn Catalog_88b98d477649::abi_alignment() -> Int {
  1
}

///|
pub fn Catalog_88b98d477649::raw_address(
  self : Catalog_88b98d477649,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Catalog_88b98d477649::with_raw_address(
  self : Catalog_88b98d477649,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Catalog_88b98d477649 with fn equal(
  self : Catalog_88b98d477649,
  other : Catalog_88b98d477649,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Catalog_88b98d477649 with fn to_repr(
  self : Catalog_88b98d477649,
) -> Repr {
  Repr::opaque_("Catalog_88b98d477649", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Catalog_88b98d477649", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.CatalogCollection.
pub(all) struct CatalogCollection_82ca0074f815 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let catalog_collection_82ca0074f815_size : Int = 0

///|
pub let catalog_collection_82ca0074f815_alignment : Int = 1

///|
pub fn CatalogCollection_82ca0074f815::new() -> CatalogCollection_82ca0074f815 raise @win32_core.WindowsError {
  let value_ : CatalogCollection_82ca0074f815 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CatalogCollection_82ca0074f815::from_bytes(
  raw_bytes : Bytes,
) -> CatalogCollection_82ca0074f815 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.CatalogCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CatalogCollection_82ca0074f815::bytes(
  self : CatalogCollection_82ca0074f815,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CatalogCollection_82ca0074f815::abi_size() -> Int {
  0
}

///|
pub fn CatalogCollection_82ca0074f815::abi_alignment() -> Int {
  1
}

///|
pub fn CatalogCollection_82ca0074f815::raw_address(
  self : CatalogCollection_82ca0074f815,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CatalogCollection_82ca0074f815::with_raw_address(
  self : CatalogCollection_82ca0074f815,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CatalogCollection_82ca0074f815 with fn equal(
  self : CatalogCollection_82ca0074f815,
  other : CatalogCollection_82ca0074f815,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CatalogCollection_82ca0074f815 with fn to_repr(
  self : CatalogCollection_82ca0074f815,
) -> Repr {
  Repr::opaque_("CatalogCollection_82ca0074f815", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CatalogCollection_82ca0074f815", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.CatalogObject.
pub(all) struct CatalogObject_e5f6ba1f48c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let catalog_object_e5f6ba1f48c6_size : Int = 0

///|
pub let catalog_object_e5f6ba1f48c6_alignment : Int = 1

///|
pub fn CatalogObject_e5f6ba1f48c6::new() -> CatalogObject_e5f6ba1f48c6 raise @win32_core.WindowsError {
  let value_ : CatalogObject_e5f6ba1f48c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CatalogObject_e5f6ba1f48c6::from_bytes(
  raw_bytes : Bytes,
) -> CatalogObject_e5f6ba1f48c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.CatalogObject requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CatalogObject_e5f6ba1f48c6::bytes(
  self : CatalogObject_e5f6ba1f48c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CatalogObject_e5f6ba1f48c6::abi_size() -> Int {
  0
}

///|
pub fn CatalogObject_e5f6ba1f48c6::abi_alignment() -> Int {
  1
}

///|
pub fn CatalogObject_e5f6ba1f48c6::raw_address(
  self : CatalogObject_e5f6ba1f48c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CatalogObject_e5f6ba1f48c6::with_raw_address(
  self : CatalogObject_e5f6ba1f48c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CatalogObject_e5f6ba1f48c6 with fn equal(
  self : CatalogObject_e5f6ba1f48c6,
  other : CatalogObject_e5f6ba1f48c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CatalogObject_e5f6ba1f48c6 with fn to_repr(
  self : CatalogObject_e5f6ba1f48c6,
) -> Repr {
  Repr::opaque_("CatalogObject_e5f6ba1f48c6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CatalogObject_e5f6ba1f48c6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.ComponentUtil.
pub(all) struct ComponentUtil_662e958578b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let component_util_662e958578b8_size : Int = 0

///|
pub let component_util_662e958578b8_alignment : Int = 1

///|
pub fn ComponentUtil_662e958578b8::new() -> ComponentUtil_662e958578b8 raise @win32_core.WindowsError {
  let value_ : ComponentUtil_662e958578b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ComponentUtil_662e958578b8::from_bytes(
  raw_bytes : Bytes,
) -> ComponentUtil_662e958578b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.ComponentUtil requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ComponentUtil_662e958578b8::bytes(
  self : ComponentUtil_662e958578b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ComponentUtil_662e958578b8::abi_size() -> Int {
  0
}

///|
pub fn ComponentUtil_662e958578b8::abi_alignment() -> Int {
  1
}

///|
pub fn ComponentUtil_662e958578b8::raw_address(
  self : ComponentUtil_662e958578b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ComponentUtil_662e958578b8::with_raw_address(
  self : ComponentUtil_662e958578b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ComponentUtil_662e958578b8 with fn equal(
  self : ComponentUtil_662e958578b8,
  other : ComponentUtil_662e958578b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ComponentUtil_662e958578b8 with fn to_repr(
  self : ComponentUtil_662e958578b8,
) -> Repr {
  Repr::opaque_("ComponentUtil_662e958578b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ComponentUtil_662e958578b8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.ICatalog.
pub type ICatalog_d9d993921112

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.IComponentUtil.
pub type IComponentUtil_55d24733ff4f

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.IPackageUtil.
pub type IPackageUtil_d8c729bf0b2e

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.IRemoteComponentUtil.
pub type IRemoteComponentUtil_0b5a7137438a

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.IRoleAssociationUtil.
pub type IRoleAssociationUtil_ecbda2b755bc

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.MTSAdminErrorCodes.
pub(all) struct MTSAdminErrorCodes_a314d1967747(Int) derive(Debug, Eq, Compare)

///|
pub fn MTSAdminErrorCodes_a314d1967747::from_int(
  value : Int,
) -> MTSAdminErrorCodes_a314d1967747 {
  MTSAdminErrorCodes_a314d1967747(value)
}

///|
pub fn MTSAdminErrorCodes_a314d1967747::to_int(
  self : MTSAdminErrorCodes_a314d1967747,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.MTSPackageExportOptions.
pub(all) struct MTSPackageExportOptions_1d75ea59e73a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MTSPackageExportOptions_1d75ea59e73a::from_int(
  value : Int,
) -> MTSPackageExportOptions_1d75ea59e73a {
  MTSPackageExportOptions_1d75ea59e73a(value)
}

///|
pub fn MTSPackageExportOptions_1d75ea59e73a::to_int(
  self : MTSPackageExportOptions_1d75ea59e73a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.MTSPackageInstallOptions.
pub(all) struct MTSPackageInstallOptions_490e02430759(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MTSPackageInstallOptions_490e02430759::from_int(
  value : Int,
) -> MTSPackageInstallOptions_490e02430759 {
  MTSPackageInstallOptions_490e02430759(value)
}

///|
pub fn MTSPackageInstallOptions_490e02430759::to_int(
  self : MTSPackageInstallOptions_490e02430759,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.PackageUtil.
pub(all) struct PackageUtil_bd1ef710b822 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let package_util_bd1ef710b822_size : Int = 0

///|
pub let package_util_bd1ef710b822_alignment : Int = 1

///|
pub fn PackageUtil_bd1ef710b822::new() -> PackageUtil_bd1ef710b822 raise @win32_core.WindowsError {
  let value_ : PackageUtil_bd1ef710b822 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PackageUtil_bd1ef710b822::from_bytes(
  raw_bytes : Bytes,
) -> PackageUtil_bd1ef710b822 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.PackageUtil requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PackageUtil_bd1ef710b822::bytes(
  self : PackageUtil_bd1ef710b822,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PackageUtil_bd1ef710b822::abi_size() -> Int {
  0
}

///|
pub fn PackageUtil_bd1ef710b822::abi_alignment() -> Int {
  1
}

///|
pub fn PackageUtil_bd1ef710b822::raw_address(
  self : PackageUtil_bd1ef710b822,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PackageUtil_bd1ef710b822::with_raw_address(
  self : PackageUtil_bd1ef710b822,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PackageUtil_bd1ef710b822 with fn equal(
  self : PackageUtil_bd1ef710b822,
  other : PackageUtil_bd1ef710b822,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PackageUtil_bd1ef710b822 with fn to_repr(
  self : PackageUtil_bd1ef710b822,
) -> Repr {
  Repr::opaque_("PackageUtil_bd1ef710b822", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PackageUtil_bd1ef710b822", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.RemoteComponentUtil.
pub(all) struct RemoteComponentUtil_cac528d696e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let remote_component_util_cac528d696e3_size : Int = 0

///|
pub let remote_component_util_cac528d696e3_alignment : Int = 1

///|
pub fn RemoteComponentUtil_cac528d696e3::new() -> RemoteComponentUtil_cac528d696e3 raise @win32_core.WindowsError {
  let value_ : RemoteComponentUtil_cac528d696e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RemoteComponentUtil_cac528d696e3::from_bytes(
  raw_bytes : Bytes,
) -> RemoteComponentUtil_cac528d696e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.RemoteComponentUtil requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RemoteComponentUtil_cac528d696e3::bytes(
  self : RemoteComponentUtil_cac528d696e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RemoteComponentUtil_cac528d696e3::abi_size() -> Int {
  0
}

///|
pub fn RemoteComponentUtil_cac528d696e3::abi_alignment() -> Int {
  1
}

///|
pub fn RemoteComponentUtil_cac528d696e3::raw_address(
  self : RemoteComponentUtil_cac528d696e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RemoteComponentUtil_cac528d696e3::with_raw_address(
  self : RemoteComponentUtil_cac528d696e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RemoteComponentUtil_cac528d696e3 with fn equal(
  self : RemoteComponentUtil_cac528d696e3,
  other : RemoteComponentUtil_cac528d696e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RemoteComponentUtil_cac528d696e3 with fn to_repr(
  self : RemoteComponentUtil_cac528d696e3,
) -> Repr {
  Repr::opaque_("RemoteComponentUtil_cac528d696e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RemoteComponentUtil_cac528d696e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.RoleAssociationUtil.
pub(all) struct RoleAssociationUtil_093ce509c863 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let role_association_util_093ce509c863_size : Int = 0

///|
pub let role_association_util_093ce509c863_alignment : Int = 1

///|
pub fn RoleAssociationUtil_093ce509c863::new() -> RoleAssociationUtil_093ce509c863 raise @win32_core.WindowsError {
  let value_ : RoleAssociationUtil_093ce509c863 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RoleAssociationUtil_093ce509c863::from_bytes(
  raw_bytes : Bytes,
) -> RoleAssociationUtil_093ce509c863 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.RoleAssociationUtil requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RoleAssociationUtil_093ce509c863::bytes(
  self : RoleAssociationUtil_093ce509c863,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RoleAssociationUtil_093ce509c863::abi_size() -> Int {
  0
}

///|
pub fn RoleAssociationUtil_093ce509c863::abi_alignment() -> Int {
  1
}

///|
pub fn RoleAssociationUtil_093ce509c863::raw_address(
  self : RoleAssociationUtil_093ce509c863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RoleAssociationUtil_093ce509c863::with_raw_address(
  self : RoleAssociationUtil_093ce509c863,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RoleAssociationUtil_093ce509c863 with fn equal(
  self : RoleAssociationUtil_093ce509c863,
  other : RoleAssociationUtil_093ce509c863,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RoleAssociationUtil_093ce509c863 with fn to_repr(
  self : RoleAssociationUtil_093ce509c863,
) -> Repr {
  Repr::opaque_("RoleAssociationUtil_093ce509c863", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RoleAssociationUtil_093ce509c863",
        Repr::literal("<closed>"),
      )
  }
}
