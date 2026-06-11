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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bitmap_description_f72e80925987_size : Int = 16

///|
pub let bitmap_description_f72e80925987_alignment : Int = 4

///|
pub fn BitmapDescription_f72e80925987::from_bytes(
  raw_bytes : Bytes,
) -> BitmapDescription_f72e80925987 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.BitmapDescription requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BitmapDescription_f72e80925987::bytes(
  self : BitmapDescription_f72e80925987,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.CollectionElementValue.
pub(all) struct CollectionElementValue_7f692169187e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let collection_element_value_7f692169187e_size : Int = 32

///|
pub let collection_element_value_7f692169187e_alignment : Int = 8

///|
pub fn CollectionElementValue_7f692169187e::from_bytes(
  raw_bytes : Bytes,
) -> CollectionElementValue_7f692169187e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.CollectionElementValue requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CollectionElementValue_7f692169187e::bytes(
  self : CollectionElementValue_7f692169187e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.EnumType.
pub(all) struct EnumType_f8b367c907a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enum_type_f8b367c907a6_size : Int = 24

///|
pub let enum_type_f8b367c907a6_alignment : Int = 8

///|
pub fn EnumType_f8b367c907a6::from_bytes(
  raw_bytes : Bytes,
) -> EnumType_f8b367c907a6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.EnumType requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumType_f8b367c907a6::bytes(self : EnumType_f8b367c907a6) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let parent_child_relation_07a5bea21fab_size : Int = 24

///|
pub let parent_child_relation_07a5bea21fab_alignment : Int = 8

///|
pub fn ParentChildRelation_07a5bea21fab::from_bytes(
  raw_bytes : Bytes,
) -> ParentChildRelation_07a5bea21fab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.ParentChildRelation requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ParentChildRelation_07a5bea21fab::bytes(
  self : ParentChildRelation_07a5bea21fab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.PropertyChainSource.
pub(all) struct PropertyChainSource_ea5550b55984 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let property_chain_source_ea5550b55984_size : Int = 64

///|
pub let property_chain_source_ea5550b55984_alignment : Int = 8

///|
pub fn PropertyChainSource_ea5550b55984::from_bytes(
  raw_bytes : Bytes,
) -> PropertyChainSource_ea5550b55984 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.PropertyChainSource requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PropertyChainSource_ea5550b55984::bytes(
  self : PropertyChainSource_ea5550b55984,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.PropertyChainValue.
pub(all) struct PropertyChainValue_999b50e6cc39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let property_chain_value_999b50e6cc39_size : Int = 80

///|
pub let property_chain_value_999b50e6cc39_alignment : Int = 8

///|
pub fn PropertyChainValue_999b50e6cc39::from_bytes(
  raw_bytes : Bytes,
) -> PropertyChainValue_999b50e6cc39 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.PropertyChainValue requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PropertyChainValue_999b50e6cc39::bytes(
  self : PropertyChainValue_999b50e6cc39,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let source_info_fbabcb476c74_size : Int = 32

///|
pub let source_info_fbabcb476c74_alignment : Int = 8

///|
pub fn SourceInfo_fbabcb476c74::from_bytes(
  raw_bytes : Bytes,
) -> SourceInfo_fbabcb476c74 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.SourceInfo requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SourceInfo_fbabcb476c74::bytes(self : SourceInfo_fbabcb476c74) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Xaml.Diagnostics.VisualElement.
pub(all) struct VisualElement_604d830ca823 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let visual_element_604d830ca823_size : Int = 64

///|
pub let visual_element_604d830ca823_alignment : Int = 8

///|
pub fn VisualElement_604d830ca823::from_bytes(
  raw_bytes : Bytes,
) -> VisualElement_604d830ca823 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Xaml.Diagnostics.VisualElement requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VisualElement_604d830ca823::bytes(
  self : VisualElement_604d830ca823,
) -> Bytes {
  self.raw_bytes
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
