///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.FunctionDiscovery.
pub(all) struct FunctionDiscovery_6ccd9fffc59a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let function_discovery_6ccd9fffc59a_size : Int = 0

///|
pub let function_discovery_6ccd9fffc59a_alignment : Int = 1

///|
pub fn FunctionDiscovery_6ccd9fffc59a::from_bytes(
  raw_bytes : Bytes,
) -> FunctionDiscovery_6ccd9fffc59a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.FunctionDiscovery.FunctionDiscovery requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FunctionDiscovery_6ccd9fffc59a::bytes(
  self : FunctionDiscovery_6ccd9fffc59a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.FunctionInstanceCollection.
pub(all) struct FunctionInstanceCollection_f0fee1c8d2e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let function_instance_collection_f0fee1c8d2e4_size : Int = 0

///|
pub let function_instance_collection_f0fee1c8d2e4_alignment : Int = 1

///|
pub fn FunctionInstanceCollection_f0fee1c8d2e4::from_bytes(
  raw_bytes : Bytes,
) -> FunctionInstanceCollection_f0fee1c8d2e4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.FunctionDiscovery.FunctionInstanceCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FunctionInstanceCollection_f0fee1c8d2e4::bytes(
  self : FunctionInstanceCollection_f0fee1c8d2e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionDiscovery.
pub type IFunctionDiscovery_123cc79c733e

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionDiscoveryNotification.
pub type IFunctionDiscoveryNotification_a7cd8fa89765

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionDiscoveryProvider.
pub type IFunctionDiscoveryProvider_059406277466

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionDiscoveryProviderFactory.
pub type IFunctionDiscoveryProviderFactory_6d224e810817

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionDiscoveryProviderQuery.
pub type IFunctionDiscoveryProviderQuery_3e8797cb383c

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionDiscoveryServiceProvider.
pub type IFunctionDiscoveryServiceProvider_8fdaa275da2b

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionInstance.
pub type IFunctionInstance_d978751a0b09

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionInstanceCollection.
pub type IFunctionInstanceCollection_55805ca9edb2

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionInstanceCollectionQuery.
pub type IFunctionInstanceCollectionQuery_ff2b37cfdc2f

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IFunctionInstanceQuery.
pub type IFunctionInstanceQuery_1a870d850c23

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IPNPXAssociation.
pub type IPNPXAssociation_21ba720bc82b

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IPNPXDeviceAssociation.
pub type IPNPXDeviceAssociation_78d7072f8e6e

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IPropertyStoreCollection.
pub type IPropertyStoreCollection_62c4dd036510

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IProviderProperties.
pub type IProviderProperties_c2e3777618ae

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IProviderPropertyConstraintCollection.
pub type IProviderPropertyConstraintCollection_aae0206f8976

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IProviderPublishing.
pub type IProviderPublishing_510a26f1832f

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.IProviderQueryConstraintCollection.
pub type IProviderQueryConstraintCollection_bfd7181e78b4

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.PNPXAssociation.
pub(all) struct PNPXAssociation_d8811b0a1638 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnpx_association_d8811b0a1638_size : Int = 0

///|
pub let pnpx_association_d8811b0a1638_alignment : Int = 1

///|
pub fn PNPXAssociation_d8811b0a1638::from_bytes(
  raw_bytes : Bytes,
) -> PNPXAssociation_d8811b0a1638 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.FunctionDiscovery.PNPXAssociation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPXAssociation_d8811b0a1638::bytes(
  self : PNPXAssociation_d8811b0a1638,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.PNPXPairingHandler.
pub(all) struct PNPXPairingHandler_113acbe88cb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnpx_pairing_handler_113acbe88cb5_size : Int = 0

///|
pub let pnpx_pairing_handler_113acbe88cb5_alignment : Int = 1

///|
pub fn PNPXPairingHandler_113acbe88cb5::from_bytes(
  raw_bytes : Bytes,
) -> PNPXPairingHandler_113acbe88cb5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.FunctionDiscovery.PNPXPairingHandler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPXPairingHandler_113acbe88cb5::bytes(
  self : PNPXPairingHandler_113acbe88cb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.PropertyConstraint.
pub(all) struct PropertyConstraint_bfef21f0c86b(Int) derive(Debug, Eq, Compare)

///|
pub fn PropertyConstraint_bfef21f0c86b::from_int(
  value : Int,
) -> PropertyConstraint_bfef21f0c86b {
  PropertyConstraint_bfef21f0c86b(value)
}

///|
pub fn PropertyConstraint_bfef21f0c86b::to_int(
  self : PropertyConstraint_bfef21f0c86b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.PropertyStore.
pub(all) struct PropertyStore_713a147db9e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let property_store_713a147db9e8_size : Int = 0

///|
pub let property_store_713a147db9e8_alignment : Int = 1

///|
pub fn PropertyStore_713a147db9e8::from_bytes(
  raw_bytes : Bytes,
) -> PropertyStore_713a147db9e8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.FunctionDiscovery.PropertyStore requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PropertyStore_713a147db9e8::bytes(
  self : PropertyStore_713a147db9e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.PropertyStoreCollection.
pub(all) struct PropertyStoreCollection_a2320a4b72bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let property_store_collection_a2320a4b72bd_size : Int = 0

///|
pub let property_store_collection_a2320a4b72bd_alignment : Int = 1

///|
pub fn PropertyStoreCollection_a2320a4b72bd::from_bytes(
  raw_bytes : Bytes,
) -> PropertyStoreCollection_a2320a4b72bd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.FunctionDiscovery.PropertyStoreCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PropertyStoreCollection_a2320a4b72bd::bytes(
  self : PropertyStoreCollection_a2320a4b72bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.QueryCategoryType.
pub(all) struct QueryCategoryType_9b966235025f(Int) derive(Debug, Eq, Compare)

///|
pub fn QueryCategoryType_9b966235025f::from_int(
  value : Int,
) -> QueryCategoryType_9b966235025f {
  QueryCategoryType_9b966235025f(value)
}

///|
pub fn QueryCategoryType_9b966235025f::to_int(
  self : QueryCategoryType_9b966235025f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.QueryUpdateAction.
pub(all) struct QueryUpdateAction_d233b8acbaba(Int) derive(Debug, Eq, Compare)

///|
pub fn QueryUpdateAction_d233b8acbaba::from_int(
  value : Int,
) -> QueryUpdateAction_d233b8acbaba {
  QueryUpdateAction_d233b8acbaba(value)
}

///|
pub fn QueryUpdateAction_d233b8acbaba::to_int(
  self : QueryUpdateAction_d233b8acbaba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.FunctionDiscovery.SystemVisibilityFlags.
pub(all) struct SystemVisibilityFlags_2277b85f4def(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SystemVisibilityFlags_2277b85f4def::from_int(
  value : Int,
) -> SystemVisibilityFlags_2277b85f4def {
  SystemVisibilityFlags_2277b85f4def(value)
}

///|
pub fn SystemVisibilityFlags_2277b85f4def::to_int(
  self : SystemVisibilityFlags_2277b85f4def,
) -> Int {
  self.0
}
