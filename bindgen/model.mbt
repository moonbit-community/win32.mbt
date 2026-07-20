///|
pub let bindgen_schema_version : Int = 1

///|
pub let desktop_policy_version : String = "x64-desktop-v1"

///|
pub(all) enum BindgenProfile {
  X64Desktop
} derive(Debug, Eq, Compare)

///|
pub fn BindgenProfile::stable_name(self : BindgenProfile) -> String {
  match self {
    X64Desktop => "x64-desktop"
  }
}

///|
pub(all) enum BindgenItemKind {
  Win32ConstantItem
  Win32TypeItem
  Win32FunctionItem
  Win32InterfaceMethodItem
  WinRtTypeItem
  WinRtInterfaceMethodItem
  WinRtRuntimeClassItem
  WinRtFactoryItem
  WinRtDelegateItem
  PropertyItem
  EventItem
  DependencyOnlyTypeItem
} derive(Debug, Eq, Compare)

///|
pub fn BindgenItemKind::stable_name(self : BindgenItemKind) -> String {
  match self {
    Win32ConstantItem => "win32_constant"
    Win32TypeItem => "win32_type"
    Win32FunctionItem => "win32_function"
    Win32InterfaceMethodItem => "win32_interface_method"
    WinRtTypeItem => "winrt_type"
    WinRtInterfaceMethodItem => "winrt_interface_method"
    WinRtRuntimeClassItem => "winrt_runtime_class"
    WinRtFactoryItem => "winrt_factory"
    WinRtDelegateItem => "winrt_delegate"
    PropertyItem => "property"
    EventItem => "event"
    DependencyOnlyTypeItem => "dependency_only_type"
  }
}

///|
pub(all) struct ItemIdentity {
  canonical_key : String
  namespace_name : String
  type_name : String
  member_name : String?
  kind : BindgenItemKind
  source_file : String
  source_table : String
  source_rid : Int
} derive(Debug, Eq)

///|
pub fn ItemIdentity::display_name(self : ItemIdentity) -> String {
  match self.member_name {
    Some(member_name) =>
      "\{self.namespace_name}.\{self.type_name}.\{member_name}"
    None => "\{self.namespace_name}.\{self.type_name}"
  }
}

///|
pub(all) enum DependencyKind {
  FieldTypeDependency
  ParameterTypeDependency
  ReturnTypeDependency
  BaseTypeDependency
  InterfaceDependency
  FactoryDependency
  DelegateDependency
  GenericArgumentDependency
  RuntimeHelperDependency
  LayoutDependency
} derive(Debug, Eq, Compare)

///|
pub fn DependencyKind::stable_name(self : DependencyKind) -> String {
  match self {
    FieldTypeDependency => "field_type"
    ParameterTypeDependency => "parameter_type"
    ReturnTypeDependency => "return_type"
    BaseTypeDependency => "base_type"
    InterfaceDependency => "interface"
    FactoryDependency => "factory"
    DelegateDependency => "delegate"
    GenericArgumentDependency => "generic_argument"
    RuntimeHelperDependency => "runtime_helper"
    LayoutDependency => "layout"
  }
}

///|
pub(all) struct DependencyEdge {
  from_key : String
  to_key : String
  kind : DependencyKind
  detail : String
} derive(Debug, Eq)

///|
pub(all) enum CallbackThreading {
  CallbackSynchronous
  CallbackApartmentThread
  CallbackRuntimeThread
  CallbackArbitraryNativeThread
  CallbackThreadingUnknown
} derive(Debug, Eq, Compare)

///|
pub(all) enum CallbackLifetime {
  CallbackCallScoped
  CallbackRegistrationScoped
  CallbackObjectScoped
  CallbackLifetimeUnknown
} derive(Debug, Eq, Compare)

///|
pub(all) enum Ownership {
  BorrowedOwnership
  TransferredOwnership
  CallerReleasedOwnership(String)
  CalleeOwnedOwnership
  OwnershipUnknown
} derive(Debug, Eq)

///|
pub(all) enum AbiScalar {
  AbiI8
  AbiU8
  AbiI16
  AbiU16
  AbiI32
  AbiU32
  AbiI64
  AbiU64
  AbiF32
  AbiF64
  AbiBool32
  AbiChar16
  AbiHResult
} derive(Debug, Eq, Compare)

///|
pub(all) enum ExactAbiType {
  AbiVoid
  AbiScalarType(AbiScalar)
  AbiPointer(ExactAbiType, Bool)
  AbiFunctionPointer(Array[ExactAbiType], ExactAbiType)
  AbiAggregate(String, Int, Int)
  AbiFixedArray(ExactAbiType, Int)
  AbiArray(ExactAbiType)
  AbiInterfacePointer(String)
  AbiHString
  AbiBString
  AbiPString
  AbiPWString
  AbiUnknown(String)
} derive(Debug, Eq)

///|
pub(all) enum FfiCarrier {
  CarrierUnit
  CarrierInt
  CarrierUInt
  CarrierInt64
  CarrierUInt64
  CarrierFloat
  CarrierDouble
  CarrierByte
  CarrierRawAddress
  CarrierBorrowedBytes
  CarrierBorrowedFixedBytes
  CarrierBorrowedRefInt
  CarrierBorrowedRefUInt
  CarrierBorrowedRefInt64
  CarrierBorrowedRefUInt64
} derive(Debug, Eq, Compare)

///|
pub(all) struct LoweredParameter {
  name : String
  abi_type : ExactAbiType
  carrier : FfiCarrier
  ownership : Ownership
} derive(Debug, Eq)

///|
pub(all) struct LoweredSignature {
  parameters : Array[LoweredParameter]
  return_abi : ExactAbiType
  return_carrier : FfiCarrier
  aggregate_return_size : Int?
  set_last_error : Bool
  is_winrt_abi : Bool
  logical_return_abi : ExactAbiType?
  consumer_hidden_parameters : Int
} derive(Debug, Eq)

///|
pub(all) enum ProjectionStatus {
  EmittedRaw
  EmittedRawAndConsumer
  ProfileExcluded(String, Array[DependencyEdge])
  NonCallable(String)
  ProjectionError(String)
} derive(Debug, Eq)

///|
pub fn ProjectionStatus::stable_name(self : ProjectionStatus) -> String {
  match self {
    EmittedRaw => "EmittedRaw"
    EmittedRawAndConsumer => "EmittedRawAndConsumer"
    ProfileExcluded(_, _) => "ProfileExcluded"
    NonCallable(_) => "NonCallable"
    ProjectionError(_) => "Error"
  }
}

///|
pub(all) struct ProjectedItem {
  identity : ItemIdentity
  status : ProjectionStatus
  dependencies : Array[DependencyEdge]
  raw_signature : LoweredSignature?
  consumer_signature : String?
  public_package : String?
  public_name : String?
  owner_package : String?
} derive(Debug, Eq)

///|
pub(all) struct GeneratedFile {
  relative_path : String
  content : String
  kind : String
} derive(Debug, Eq)

///|
pub(all) struct GenerationPlan {
  files : Array[GeneratedFile]
} derive(Debug, Eq)

///|
pub(all) struct InventoryInput {
  filename : String
  sha256 : String
  file_kind : @metadata.MetadataFileKind
} derive(Debug, Eq)

///|
pub(all) struct ProfileDecision {
  included : Bool
  policy_id : String
  reason : String?
} derive(Debug, Eq)

///|
pub(all) struct PackageEdge {
  from_package : String
  to_package : String
} derive(Debug, Eq)

///|
pub(all) struct OwnerComponent {
  members : Array[String]
  owner_package : String
  digest : String
} derive(Debug, Eq)

///|
pub(all) enum IndexedLocation {
  IndexedType(Int, Int)
  IndexedField(Int, Int, Int)
  IndexedMethod(Int, Int, Int)
  IndexedProperty(Int, Int, Int)
  IndexedEvent(Int, Int, Int)
  IndexedRuntimeFactory(Int, Int, Int)
  IndexedRuntimeHelper(String)
} derive(Debug, Eq)

///|
pub(all) struct IndexedItem {
  identity : ItemIdentity
  location : IndexedLocation
  type_identity : @metadata.TypeIdentity
  type_category : @metadata.MetadataTypeCategory
  projection_eligible : Bool
} derive(Debug, Eq)

///|
pub(all) struct BindgenIndex {
  items : Array[IndexedItem]
  dependencies : Array[DependencyEdge]
  namespace_nodes : Array[String]
  namespace_edges : Array[PackageEdge]
} derive(Debug, Eq)

///|
pub(all) struct BindingsModuleConfig {
  name : String
  source_root : String
} derive(Debug, Eq)
