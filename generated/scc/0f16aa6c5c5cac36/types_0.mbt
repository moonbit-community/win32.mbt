///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IKnownResourceQualifierNameStatics.
pub type IKnownResourceQualifierNameStatics_3cc7540e1c69

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceCandidate.
pub type IResourceCandidate_e376cce0f53c

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceCandidateFactory.
pub type IResourceCandidateFactory_3b298dae969d

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceContext.
pub type IResourceContext_2d0ddfc4d277

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceContext2.
pub type IResourceContext2_1edade4abb45

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceLoader.
pub type IResourceLoader_1522a092830c

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceLoaderFactory.
pub type IResourceLoaderFactory_4f3f91696c25

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceLoaderStatics.
pub type IResourceLoaderStatics_4cac5d204307

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceManager.
pub type IResourceManager_e953c15928e1

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceManager2.
pub type IResourceManager2_f1d2a3b86ae5

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceManagerFactory.
pub type IResourceManagerFactory_abe3a1ae8872

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceMap.
pub type IResourceMap_3194f382aed2

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.IResourceNotFoundEventArgs.
pub type IResourceNotFoundEventArgs_ebc4f8439026

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.KnownResourceQualifierName.
pub type KnownResourceQualifierName_fa1bd943012f

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.MrtCoreContract.
pub(all) struct MrtCoreContract_9679b0652009 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mrt_core_contract_9679b0652009_size : Int = 0

///|
pub let mrt_core_contract_9679b0652009_alignment : Int = 1

///|
pub fn MrtCoreContract_9679b0652009::new() -> MrtCoreContract_9679b0652009 raise @win32_core.WindowsError {
  let value_ : MrtCoreContract_9679b0652009 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MrtCoreContract_9679b0652009::from_bytes(
  raw_bytes : Bytes,
) -> MrtCoreContract_9679b0652009 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.ApplicationModel.Resources.MrtCoreContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MrtCoreContract_9679b0652009::bytes(
  self : MrtCoreContract_9679b0652009,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MrtCoreContract_9679b0652009::abi_size() -> Int {
  0
}

///|
pub fn MrtCoreContract_9679b0652009::abi_alignment() -> Int {
  1
}

///|
pub fn MrtCoreContract_9679b0652009::raw_address(
  self : MrtCoreContract_9679b0652009,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MrtCoreContract_9679b0652009::with_raw_address(
  self : MrtCoreContract_9679b0652009,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MrtCoreContract_9679b0652009 with fn equal(
  self : MrtCoreContract_9679b0652009,
  other : MrtCoreContract_9679b0652009,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MrtCoreContract_9679b0652009 with fn to_repr(
  self : MrtCoreContract_9679b0652009,
) -> Repr {
  Repr::opaque_("MrtCoreContract_9679b0652009", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MrtCoreContract_9679b0652009", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.ResourceCandidate.
pub type ResourceCandidate_aacaef91ee3a

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.ResourceCandidateKind.
pub(all) struct ResourceCandidateKind_4d227be39f87(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ResourceCandidateKind_4d227be39f87::from_int(
  value : Int,
) -> ResourceCandidateKind_4d227be39f87 {
  ResourceCandidateKind_4d227be39f87(value)
}

///|
pub fn ResourceCandidateKind_4d227be39f87::to_int(
  self : ResourceCandidateKind_4d227be39f87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.ResourceContext.
pub type ResourceContext_4dd31912e421

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.ResourceLoader.
pub type ResourceLoader_e38170733dc4

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.ResourceManager.
pub type ResourceManager_887be18b80e5

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.ResourceMap.
pub type ResourceMap_d8cbcc79d25e

///|
/// Metadata identity: Microsoft.Windows.ApplicationModel.Resources.ResourceNotFoundEventArgs.
pub type ResourceNotFoundEventArgs_2228a5464060
