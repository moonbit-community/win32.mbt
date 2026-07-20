///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.GETPROPERTYSTOREFLAGS.
pub(all) struct GETPROPERTYSTOREFLAGS_a13c0166a77a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::from_int(
  value : Int,
) -> GETPROPERTYSTOREFLAGS_a13c0166a77a {
  GETPROPERTYSTOREFLAGS_a13c0166a77a(value)
}

///|
pub fn GETPROPERTYSTOREFLAGS_a13c0166a77a::to_int(
  self : GETPROPERTYSTOREFLAGS_a13c0166a77a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.ICreateObject.
pub type ICreateObject_2221f5db9d03

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IDelayedPropertyStoreFactory.
pub type IDelayedPropertyStoreFactory_d6ae46ebfafa

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IInitializeWithFile.
pub type IInitializeWithFile_c18e40894fd3

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IInitializeWithStream.
pub type IInitializeWithStream_b23c23be3462

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.INamedPropertyStore.
pub type INamedPropertyStore_d8cabe022e5b

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IObjectWithPropertyKey.
pub type IObjectWithPropertyKey_d7569018293d

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPersistSerializedPropStorage.
pub type IPersistSerializedPropStorage_c04fca30563d

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPersistSerializedPropStorage2.
pub type IPersistSerializedPropStorage2_e2c2202326de

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyChange.
pub type IPropertyChange_16e12fa5ab2c

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyChangeArray.
pub type IPropertyChangeArray_dc6bedbbf783

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyDescription.
pub type IPropertyDescription_7dd0f793ba67

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyDescription2.
pub type IPropertyDescription2_00500a20a745

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyDescriptionAliasInfo.
pub type IPropertyDescriptionAliasInfo_461216761cdf

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyDescriptionList.
pub type IPropertyDescriptionList_f968dd98079d

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyDescriptionRelatedPropertyInfo.
pub type IPropertyDescriptionRelatedPropertyInfo_81ae02cf7c6b

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyDescriptionSearchInfo.
pub type IPropertyDescriptionSearchInfo_4507147b0b4e

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyEnumType.
pub type IPropertyEnumType_f5a8b67317aa

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyEnumType2.
pub type IPropertyEnumType2_aff628d46750

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyEnumTypeList.
pub type IPropertyEnumTypeList_5ebf95c49099

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyStore.
pub type IPropertyStore_97ace4d3df38

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyStoreCache.
pub type IPropertyStoreCache_e4c07cf7ed26

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyStoreCapabilities.
pub type IPropertyStoreCapabilities_8b14e02254ba

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyStoreFactory.
pub type IPropertyStoreFactory_38904c8f91d0

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertySystem.
pub type IPropertySystem_11d0207f1d42

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertySystemChangeNotify.
pub type IPropertySystemChangeNotify_4a37ada502ea

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.IPropertyUI.
pub type IPropertyUI_daf165c9ae9c

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.InMemoryPropertyStore.
pub(all) struct InMemoryPropertyStore_5a2f0cd931cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let in_memory_property_store_5a2f0cd931cf_size : Int = 0

///|
pub let in_memory_property_store_5a2f0cd931cf_alignment : Int = 1

///|
pub fn InMemoryPropertyStore_5a2f0cd931cf::from_bytes(
  raw_bytes : Bytes,
) -> InMemoryPropertyStore_5a2f0cd931cf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.PropertiesSystem.InMemoryPropertyStore requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InMemoryPropertyStore_5a2f0cd931cf::bytes(
  self : InMemoryPropertyStore_5a2f0cd931cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.InMemoryPropertyStoreMarshalByValue.
pub(all) struct InMemoryPropertyStoreMarshalByValue_a0d2ae4cb9bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let in_memory_property_store_marshal_by_value_a0d2ae4cb9bc_size : Int = 0

///|
pub let in_memory_property_store_marshal_by_value_a0d2ae4cb9bc_alignment : Int = 1

///|
pub fn InMemoryPropertyStoreMarshalByValue_a0d2ae4cb9bc::from_bytes(
  raw_bytes : Bytes,
) -> InMemoryPropertyStoreMarshalByValue_a0d2ae4cb9bc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.PropertiesSystem.InMemoryPropertyStoreMarshalByValue requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InMemoryPropertyStoreMarshalByValue_a0d2ae4cb9bc::bytes(
  self : InMemoryPropertyStoreMarshalByValue_a0d2ae4cb9bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PCUSERIALIZEDPROPSTORAGE.
pub(all) struct PCUSERIALIZEDPROPSTORAGE_7b19b38a7c60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcuserializedpropstorage_7b19b38a7c60_size : Int = 8

///|
pub let pcuserializedpropstorage_7b19b38a7c60_alignment : Int = 8

///|
pub fn PCUSERIALIZEDPROPSTORAGE_7b19b38a7c60::from_bytes(
  raw_bytes : Bytes,
) -> PCUSERIALIZEDPROPSTORAGE_7b19b38a7c60 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.PropertiesSystem.PCUSERIALIZEDPROPSTORAGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCUSERIALIZEDPROPSTORAGE_7b19b38a7c60::bytes(
  self : PCUSERIALIZEDPROPSTORAGE_7b19b38a7c60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PDOPSTATUS.
pub(all) struct PDOPSTATUS_d205f3ee0655(Int) derive(Debug, Eq, Compare)

///|
pub fn PDOPSTATUS_d205f3ee0655::from_int(
  value : Int,
) -> PDOPSTATUS_d205f3ee0655 {
  PDOPSTATUS_d205f3ee0655(value)
}

///|
pub fn PDOPSTATUS_d205f3ee0655::to_int(self : PDOPSTATUS_d205f3ee0655) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PKAFLAGS.
pub(all) struct PKAFLAGS_2dd374a3f9ea(Int) derive(Debug, Eq, Compare)

///|
pub fn PKAFLAGS_2dd374a3f9ea::from_int(value : Int) -> PKAFLAGS_2dd374a3f9ea {
  PKAFLAGS_2dd374a3f9ea(value)
}

///|
pub fn PKAFLAGS_2dd374a3f9ea::to_int(self : PKAFLAGS_2dd374a3f9ea) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PLACEHOLDERSTATES.
pub(all) struct PLACEHOLDERSTATES_d87a8ba74a1a(Int) derive(Debug, Eq, Compare)

///|
pub fn PLACEHOLDERSTATES_d87a8ba74a1a::from_int(
  value : Int,
) -> PLACEHOLDERSTATES_d87a8ba74a1a {
  PLACEHOLDERSTATES_d87a8ba74a1a(value)
}

///|
pub fn PLACEHOLDERSTATES_d87a8ba74a1a::to_int(
  self : PLACEHOLDERSTATES_d87a8ba74a1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCAGGREGATIONTYPE.
pub(all) struct PROPDESCAGGREGATIONTYPE_5da02eaf6649(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::from_int(
  value : Int,
) -> PROPDESCAGGREGATIONTYPE_5da02eaf6649 {
  PROPDESCAGGREGATIONTYPE_5da02eaf6649(value)
}

///|
pub fn PROPDESCAGGREGATIONTYPE_5da02eaf6649::to_int(
  self : PROPDESCAGGREGATIONTYPE_5da02eaf6649,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCCOLUMNINDEXTYPE.
pub(all) struct PROPDESCCOLUMNINDEXTYPE_957e40027720(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROPDESCCOLUMNINDEXTYPE_957e40027720::from_int(
  value : Int,
) -> PROPDESCCOLUMNINDEXTYPE_957e40027720 {
  PROPDESCCOLUMNINDEXTYPE_957e40027720(value)
}

///|
pub fn PROPDESCCOLUMNINDEXTYPE_957e40027720::to_int(
  self : PROPDESCCOLUMNINDEXTYPE_957e40027720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCCONDITIONTYPE.
pub(all) struct PROPDESCCONDITIONTYPE_ba696127e075(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROPDESCCONDITIONTYPE_ba696127e075::from_int(
  value : Int,
) -> PROPDESCCONDITIONTYPE_ba696127e075 {
  PROPDESCCONDITIONTYPE_ba696127e075(value)
}

///|
pub fn PROPDESCCONDITIONTYPE_ba696127e075::to_int(
  self : PROPDESCCONDITIONTYPE_ba696127e075,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCDISPLAYTYPE.
pub(all) struct PROPDESCDISPLAYTYPE_66121a9ad477(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPDESCDISPLAYTYPE_66121a9ad477::from_int(
  value : Int,
) -> PROPDESCDISPLAYTYPE_66121a9ad477 {
  PROPDESCDISPLAYTYPE_66121a9ad477(value)
}

///|
pub fn PROPDESCDISPLAYTYPE_66121a9ad477::to_int(
  self : PROPDESCDISPLAYTYPE_66121a9ad477,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCENUMFILTER.
pub(all) struct PROPDESCENUMFILTER_a7f2afac4ef9(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPDESCENUMFILTER_a7f2afac4ef9::from_int(
  value : Int,
) -> PROPDESCENUMFILTER_a7f2afac4ef9 {
  PROPDESCENUMFILTER_a7f2afac4ef9(value)
}

///|
pub fn PROPDESCENUMFILTER_a7f2afac4ef9::to_int(
  self : PROPDESCENUMFILTER_a7f2afac4ef9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCFORMATFLAGS.
pub(all) struct PROPDESCFORMATFLAGS_4ea36ac2bbf0(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::from_int(
  value : Int,
) -> PROPDESCFORMATFLAGS_4ea36ac2bbf0 {
  PROPDESCFORMATFLAGS_4ea36ac2bbf0(value)
}

///|
pub fn PROPDESCFORMATFLAGS_4ea36ac2bbf0::to_int(
  self : PROPDESCFORMATFLAGS_4ea36ac2bbf0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCGROUPINGRANGE.
pub(all) struct PROPDESCGROUPINGRANGE_445169912ae9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROPDESCGROUPINGRANGE_445169912ae9::from_int(
  value : Int,
) -> PROPDESCGROUPINGRANGE_445169912ae9 {
  PROPDESCGROUPINGRANGE_445169912ae9(value)
}

///|
pub fn PROPDESCGROUPINGRANGE_445169912ae9::to_int(
  self : PROPDESCGROUPINGRANGE_445169912ae9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCRELATIVEDESCRIPTIONTYPE.
pub(all) struct PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::from_int(
  value : Int,
) -> PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3 {
  PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3(value)
}

///|
pub fn PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3::to_int(
  self : PROPDESCRELATIVEDESCRIPTIONTYPE_5f087bcc16e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCSEARCHINFOFLAGS.
pub(all) struct PROPDESCSEARCHINFOFLAGS_b504fdcf55a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::from_int(
  value : Int,
) -> PROPDESCSEARCHINFOFLAGS_b504fdcf55a1 {
  PROPDESCSEARCHINFOFLAGS_b504fdcf55a1(value)
}

///|
pub fn PROPDESCSEARCHINFOFLAGS_b504fdcf55a1::to_int(
  self : PROPDESCSEARCHINFOFLAGS_b504fdcf55a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCSORTDESCRIPTION.
pub(all) struct PROPDESCSORTDESCRIPTION_7fa29c150f1b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROPDESCSORTDESCRIPTION_7fa29c150f1b::from_int(
  value : Int,
) -> PROPDESCSORTDESCRIPTION_7fa29c150f1b {
  PROPDESCSORTDESCRIPTION_7fa29c150f1b(value)
}

///|
pub fn PROPDESCSORTDESCRIPTION_7fa29c150f1b::to_int(
  self : PROPDESCSORTDESCRIPTION_7fa29c150f1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCTYPEFLAGS.
pub(all) struct PROPDESCTYPEFLAGS_b43826c43654(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::from_int(
  value : Int,
) -> PROPDESCTYPEFLAGS_b43826c43654 {
  PROPDESCTYPEFLAGS_b43826c43654(value)
}

///|
pub fn PROPDESCTYPEFLAGS_b43826c43654::to_int(
  self : PROPDESCTYPEFLAGS_b43826c43654,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPDESCVIEWFLAGS.
pub(all) struct PROPDESCVIEWFLAGS_23fb70fef9b3(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::from_int(
  value : Int,
) -> PROPDESCVIEWFLAGS_23fb70fef9b3 {
  PROPDESCVIEWFLAGS_23fb70fef9b3(value)
}

///|
pub fn PROPDESCVIEWFLAGS_23fb70fef9b3::to_int(
  self : PROPDESCVIEWFLAGS_23fb70fef9b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPENUMTYPE.
pub(all) struct PROPENUMTYPE_a14604479e34(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPENUMTYPE_a14604479e34::from_int(
  value : Int,
) -> PROPENUMTYPE_a14604479e34 {
  PROPENUMTYPE_a14604479e34(value)
}

///|
pub fn PROPENUMTYPE_a14604479e34::to_int(
  self : PROPENUMTYPE_a14604479e34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPERTYUIFLAGS.
pub(all) struct PROPERTYUIFLAGS_3ee4840d55c1(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPERTYUIFLAGS_3ee4840d55c1::from_int(
  value : Int,
) -> PROPERTYUIFLAGS_3ee4840d55c1 {
  PROPERTYUIFLAGS_3ee4840d55c1(value)
}

///|
pub fn PROPERTYUIFLAGS_3ee4840d55c1::to_int(
  self : PROPERTYUIFLAGS_3ee4840d55c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPERTYUIFORMATFLAGS.
pub(all) struct PROPERTYUIFORMATFLAGS_35f745bcd898(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROPERTYUIFORMATFLAGS_35f745bcd898::from_int(
  value : Int,
) -> PROPERTYUIFORMATFLAGS_35f745bcd898 {
  PROPERTYUIFORMATFLAGS_35f745bcd898(value)
}

///|
pub fn PROPERTYUIFORMATFLAGS_35f745bcd898::to_int(
  self : PROPERTYUIFORMATFLAGS_35f745bcd898,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPERTYUINAMEFLAGS.
pub(all) struct PROPERTYUINAMEFLAGS_629ad9373742(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPERTYUINAMEFLAGS_629ad9373742::from_int(
  value : Int,
) -> PROPERTYUINAMEFLAGS_629ad9373742 {
  PROPERTYUINAMEFLAGS_629ad9373742(value)
}

///|
pub fn PROPERTYUINAMEFLAGS_629ad9373742::to_int(
  self : PROPERTYUINAMEFLAGS_629ad9373742,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PROPPRG.
pub(all) struct PROPPRG_ff6aab9a0865 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propprg_ff6aab9a0865_size : Int = 658

///|
pub let propprg_ff6aab9a0865_alignment : Int = 1

///|
pub fn PROPPRG_ff6aab9a0865::from_bytes(
  raw_bytes : Bytes,
) -> PROPPRG_ff6aab9a0865 raise @win32_core.WindowsError {
  if 658 > 0 && raw_bytes.length() != 658 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.PropertiesSystem.PROPPRG requires 658 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPPRG_ff6aab9a0865::bytes(self : PROPPRG_ff6aab9a0865) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PSCSTATE.
pub(all) struct PSCSTATE_7af2b92be395(Int) derive(Debug, Eq, Compare)

///|
pub fn PSCSTATE_7af2b92be395::from_int(value : Int) -> PSCSTATE_7af2b92be395 {
  PSCSTATE_7af2b92be395(value)
}

///|
pub fn PSCSTATE_7af2b92be395::to_int(self : PSCSTATE_7af2b92be395) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PropertySystem.
pub(all) struct PropertySystem_e245b790f5fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let property_system_e245b790f5fc_size : Int = 0

///|
pub let property_system_e245b790f5fc_alignment : Int = 1

///|
pub fn PropertySystem_e245b790f5fc::from_bytes(
  raw_bytes : Bytes,
) -> PropertySystem_e245b790f5fc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.PropertiesSystem.PropertySystem requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PropertySystem_e245b790f5fc::bytes(
  self : PropertySystem_e245b790f5fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.SERIALIZEDPROPSTORAGE.
pub(all) struct SERIALIZEDPROPSTORAGE_9c390804d997 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serializedpropstorage_9c390804d997_size : Int = 8

///|
pub let serializedpropstorage_9c390804d997_alignment : Int = 8

///|
pub fn SERIALIZEDPROPSTORAGE_9c390804d997::from_bytes(
  raw_bytes : Bytes,
) -> SERIALIZEDPROPSTORAGE_9c390804d997 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.PropertiesSystem.SERIALIZEDPROPSTORAGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALIZEDPROPSTORAGE_9c390804d997::bytes(
  self : SERIALIZEDPROPSTORAGE_9c390804d997,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.SYNCENGINESTATEFLAGS.
pub(all) struct SYNCENGINESTATEFLAGS_338d7809d58b(Int) derive(Debug, Eq, Compare)

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::from_int(
  value : Int,
) -> SYNCENGINESTATEFLAGS_338d7809d58b {
  SYNCENGINESTATEFLAGS_338d7809d58b(value)
}

///|
pub fn SYNCENGINESTATEFLAGS_338d7809d58b::to_int(
  self : SYNCENGINESTATEFLAGS_338d7809d58b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.SYNCTRANSFERSTATUS.
pub(all) struct SYNCTRANSFERSTATUS_40e509c89b16(Int) derive(Debug, Eq, Compare)

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::from_int(
  value : Int,
) -> SYNCTRANSFERSTATUS_40e509c89b16 {
  SYNCTRANSFERSTATUS_40e509c89b16(value)
}

///|
pub fn SYNCTRANSFERSTATUS_40e509c89b16::to_int(
  self : SYNCTRANSFERSTATUS_40e509c89b16,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.PropertiesSystem.PERSISTSPROPSTOREFLAGS.
pub(all) struct PERSISTSPROPSTOREFLAGS_082d49b970a0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PERSISTSPROPSTOREFLAGS_082d49b970a0::from_int(
  value : Int,
) -> PERSISTSPROPSTOREFLAGS_082d49b970a0 {
  PERSISTSPROPSTOREFLAGS_082d49b970a0(value)
}

///|
pub fn PERSISTSPROPSTOREFLAGS_082d49b970a0::to_int(
  self : PERSISTSPROPSTOREFLAGS_082d49b970a0,
) -> Int {
  self.0
}
