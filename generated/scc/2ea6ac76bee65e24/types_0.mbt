///|
/// Metadata identity: Windows.Win32.System.TransactionServer.Catalog.
pub(all) struct Catalog_88b98d477649 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let catalog_88b98d477649_size : Int = 0

///|
pub let catalog_88b98d477649_alignment : Int = 1

///|
pub fn Catalog_88b98d477649::from_bytes(
  raw_bytes : Bytes,
) -> Catalog_88b98d477649 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.Catalog requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Catalog_88b98d477649::bytes(self : Catalog_88b98d477649) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.CatalogCollection.
pub(all) struct CatalogCollection_82ca0074f815 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let catalog_collection_82ca0074f815_size : Int = 0

///|
pub let catalog_collection_82ca0074f815_alignment : Int = 1

///|
pub fn CatalogCollection_82ca0074f815::from_bytes(
  raw_bytes : Bytes,
) -> CatalogCollection_82ca0074f815 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.CatalogCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CatalogCollection_82ca0074f815::bytes(
  self : CatalogCollection_82ca0074f815,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.CatalogObject.
pub(all) struct CatalogObject_e5f6ba1f48c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let catalog_object_e5f6ba1f48c6_size : Int = 0

///|
pub let catalog_object_e5f6ba1f48c6_alignment : Int = 1

///|
pub fn CatalogObject_e5f6ba1f48c6::from_bytes(
  raw_bytes : Bytes,
) -> CatalogObject_e5f6ba1f48c6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.CatalogObject requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CatalogObject_e5f6ba1f48c6::bytes(
  self : CatalogObject_e5f6ba1f48c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.ComponentUtil.
pub(all) struct ComponentUtil_662e958578b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let component_util_662e958578b8_size : Int = 0

///|
pub let component_util_662e958578b8_alignment : Int = 1

///|
pub fn ComponentUtil_662e958578b8::from_bytes(
  raw_bytes : Bytes,
) -> ComponentUtil_662e958578b8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.ComponentUtil requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ComponentUtil_662e958578b8::bytes(
  self : ComponentUtil_662e958578b8,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let package_util_bd1ef710b822_size : Int = 0

///|
pub let package_util_bd1ef710b822_alignment : Int = 1

///|
pub fn PackageUtil_bd1ef710b822::from_bytes(
  raw_bytes : Bytes,
) -> PackageUtil_bd1ef710b822 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.PackageUtil requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PackageUtil_bd1ef710b822::bytes(
  self : PackageUtil_bd1ef710b822,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.RemoteComponentUtil.
pub(all) struct RemoteComponentUtil_cac528d696e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let remote_component_util_cac528d696e3_size : Int = 0

///|
pub let remote_component_util_cac528d696e3_alignment : Int = 1

///|
pub fn RemoteComponentUtil_cac528d696e3::from_bytes(
  raw_bytes : Bytes,
) -> RemoteComponentUtil_cac528d696e3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.RemoteComponentUtil requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemoteComponentUtil_cac528d696e3::bytes(
  self : RemoteComponentUtil_cac528d696e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.TransactionServer.RoleAssociationUtil.
pub(all) struct RoleAssociationUtil_093ce509c863 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let role_association_util_093ce509c863_size : Int = 0

///|
pub let role_association_util_093ce509c863_alignment : Int = 1

///|
pub fn RoleAssociationUtil_093ce509c863::from_bytes(
  raw_bytes : Bytes,
) -> RoleAssociationUtil_093ce509c863 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.TransactionServer.RoleAssociationUtil requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RoleAssociationUtil_093ce509c863::bytes(
  self : RoleAssociationUtil_093ce509c863,
) -> Bytes {
  self.raw_bytes
}
