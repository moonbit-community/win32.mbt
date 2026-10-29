///|
pub let bindgen_schema_version : Int32 = 4

///|
pub let desktop_policy_version : String = "x64-desktop-v2"

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
  WinRtClassMethodItem
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
    WinRtClassMethodItem => "winrt_class_method"
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
  source_rid : Int32
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
  OwnerTypeDependency
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
    OwnerTypeDependency => "owner_type"
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
  AbiFunctionPointer(
    @metadata.CallingConvention,
    String?,
    Array[ExactAbiType],
    ExactAbiType
  )
  AbiAggregate(String, Int32, Int32)
  AbiFixedArray(ExactAbiType, Int32)
  AbiArray(ExactAbiType)
  AbiInterfacePointer(String)
  AbiHString
  AbiBString
  AbiPString
  AbiPWString
  AbiUnknown(String)
} derive(Debug, Eq)

///|
/// The safe operation that can be generated for one aggregate field without
/// changing the field's native ABI representation.
pub(all) enum AggregateFieldAdaptation {
  AggregateScalarField
  AggregateEnumField(@metadata.TypeIdentity)
  AggregateNestedStructField(@metadata.TypeIdentity)
  AggregatePStrField
  AggregatePWStrField
  AggregatePStrBufferField
  AggregatePWStrBufferField
  AggregateCallbackField(
    @metadata.CallingConvention,
    String?,
    Array[ExactAbiType],
    ExactAbiType
  )
  AggregateRawPointerField
  AggregateOpaqueField(String)
} derive(Debug, Eq)

///|
pub(all) struct AggregateFieldLayout {
  metadata_name : String
  offset : Int32
  size : Int32
  alignment : Int32
  abi_type : ExactAbiType
  semantic_type : @metadata.TypeSignature
  adaptation : AggregateFieldAdaptation
  initialize_with_aggregate_size : Bool
} derive(Debug, Eq)

///|
/// Complete x64 layout of a selected metadata aggregate. The selected
/// location has already been profile-filtered before this model is built.
pub(all) struct AggregateLayout {
  identity : @metadata.TypeIdentity
  size : Int32
  alignment : Int32
  packing : Int32
  explicit_layout : Bool
  fields : Array[AggregateFieldLayout]
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
  aggregate_return_size : Int32?
  set_last_error : Bool
  is_winrt_abi : Bool
  logical_return_abi : ExactAbiType?
  consumer_hidden_parameters : Int32
} derive(Debug, Eq)

///|
pub(all) struct SafeCallbackType {
  delegate_name : String
  calling_convention : @metadata.CallingConvention
  parameters : Array[ExactAbiType]
  return_type : ExactAbiType
  threading : CallbackThreading
  lifetime : CallbackLifetime
} derive(Debug, Eq)

///|
pub(all) enum SafeValueType {
  SafeUnit
  SafeScalar(AbiScalar)
  SafeBool
  SafeBytes
  SafeRawAddress
  SafePStr
  SafePWStr
  SafePWStrBuffer
  SafeStruct(@metadata.TypeIdentity)
  SafeEnum(@metadata.TypeIdentity, AbiScalar)
  SafeScalarRef(AbiScalar)
  SafeCallback(SafeCallbackType)
} derive(Debug, Eq)

///|
pub(all) struct SafeArrayLengthBinding {
  length_parameter_index : Int32
  includes_nul : Bool
  code_units : Bool
} derive(Debug, Eq)

///|
pub(all) struct SafeParameter {
  name : String
  raw_parameter_index : Int32
  value_type : SafeValueType
  optional : Bool
  direction : @metadata.ParameterDirection
  length_binding : SafeArrayLengthBinding?
  keepalive : Bool
} derive(Debug, Eq)

///|
pub(all) enum SafeReturnProjection {
  SafeDirectReturn(SafeValueType)
  SafeBooleanReturn
  SafeVoidReturn
} derive(Debug, Eq)

///|
pub(all) enum FailureStrategy {
  FailureNever
  FailureHResult
  FailureZeroWithLastError
  FailureZeroIfLastError
  FailureNullWithLastError
  FailureInvalidHandleWithLastError
  FailureMinusOneWithLastError
  FailureGetMessage
  FailureBooleanResult
} derive(Debug, Eq, Compare)

///|
pub(all) struct SafeSignature {
  parameters : Array[SafeParameter]
  return_projection : SafeReturnProjection
  failure_strategy : FailureStrategy
  capture_last_error : Bool
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
fn ProjectionStatus::is_emitted(self : ProjectionStatus) -> Bool {
  self is (EmittedRaw | EmittedRawAndConsumer)
}

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
  type_identity : @metadata.TypeIdentity
  public_scope : PublicApiScope
  status : ProjectionStatus
  dependencies : Array[DependencyEdge]
  raw_signature : LoweredSignature?
  consumer_signature : String?
  safe_signature : SafeSignature?
  naming_signature : String
  naming_qualifiers : Array[String]
  equivalence_key : String?
  public_package : String?
  public_name : String?
  owner_package : String?
} derive(Debug, Eq)

///|
/// Public declarations either belong to a namespace facade, to a projected
/// metadata type, or remain implementation-only ABI targets.
pub(all) enum PublicApiScope {
  PackageApiScope
  TypeApiScope(@metadata.TypeIdentity)
  InternalApiScope
} derive(Debug, Eq)

///|
/// A public metadata surface method may dispatch through a different ABI
/// interface method. Both identities remain explicit in the bindgen model.
pub(all) struct SurfaceAbiMapping {
  surface_member_key : String
  abi_target_key : String
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
  IndexedType(Int32, Int32)
  IndexedField(Int32, Int32, Int32)
  IndexedMethod(Int32, Int32, Int32)
  IndexedProperty(Int32, Int32, Int32)
  IndexedEvent(Int32, Int32, Int32)
  IndexedRuntimeClassMethod(Int32, Int32, Int32, String?)
  IndexedRuntimeClassInstanceMethod(Int32, Int32)
  IndexedRuntimeHelper(String)
} derive(Debug, Eq)

///|
pub(all) struct IndexedItem {
  identity : ItemIdentity
  public_scope : PublicApiScope
  projected_member_name : String?
  naming_signature : String
  naming_qualifiers : Array[String]
  equivalence_key : String?
  surface_abi : SurfaceAbiMapping?
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
  profile_exclusions : Map[String, String]
} derive(Debug, Eq)

///|
/// Metadata after architecture variants have been resolved for one bindgen
/// profile, plus stable item keys that must remain visible as profile-excluded.
pub(all) struct ProfileSelection {
  universe : @metadata.ResolvedUniverse
  exclusions : Map[String, String]
} derive(Debug, Eq)

///|
pub(all) struct BindingsModuleConfig {
  name : String
  source_root : String
} derive(Debug, Eq)
