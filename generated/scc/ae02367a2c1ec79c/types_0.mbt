///|
/// Metadata identity: Windows.UI.Xaml.Core.Direct.IXamlDirect.
pub type IXamlDirect_1c56b71f273c

///|
/// Metadata identity: Windows.UI.Xaml.Core.Direct.IXamlDirectObject.
pub type IXamlDirectObject_231395201fa0

///|
/// Metadata identity: Windows.UI.Xaml.Core.Direct.IXamlDirectStatics.
pub type IXamlDirectStatics_f350cc1284ca

///|
/// Metadata identity: Windows.UI.Xaml.Core.Direct.XamlDirect.
pub type XamlDirect_5d98902c6bf9

///|
/// Metadata identity: Windows.UI.Xaml.Core.Direct.XamlDirectContract.
pub(all) struct XamlDirectContract_b54fd32572a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaml_direct_contract_b54fd32572a0_size : Int = 0

///|
pub let xaml_direct_contract_b54fd32572a0_alignment : Int = 1

///|
pub fn XamlDirectContract_b54fd32572a0::from_bytes(
  raw_bytes : Bytes,
) -> XamlDirectContract_b54fd32572a0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.Xaml.Core.Direct.XamlDirectContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XamlDirectContract_b54fd32572a0::bytes(
  self : XamlDirectContract_b54fd32572a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Xaml.Core.Direct.XamlEventIndex.
pub(all) struct XamlEventIndex_f8fc45838c52(Int) derive(Debug, Eq, Compare)

///|
pub fn XamlEventIndex_f8fc45838c52::from_int(
  value : Int,
) -> XamlEventIndex_f8fc45838c52 {
  XamlEventIndex_f8fc45838c52(value)
}

///|
pub fn XamlEventIndex_f8fc45838c52::to_int(
  self : XamlEventIndex_f8fc45838c52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Core.Direct.XamlPropertyIndex.
pub(all) struct XamlPropertyIndex_6da327966428(Int) derive(Debug, Eq, Compare)

///|
pub fn XamlPropertyIndex_6da327966428::from_int(
  value : Int,
) -> XamlPropertyIndex_6da327966428 {
  XamlPropertyIndex_6da327966428(value)
}

///|
pub fn XamlPropertyIndex_6da327966428::to_int(
  self : XamlPropertyIndex_6da327966428,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Core.Direct.XamlTypeIndex.
pub(all) struct XamlTypeIndex_d718fc0cba9b(Int) derive(Debug, Eq, Compare)

///|
pub fn XamlTypeIndex_d718fc0cba9b::from_int(
  value : Int,
) -> XamlTypeIndex_d718fc0cba9b {
  XamlTypeIndex_d718fc0cba9b(value)
}

///|
pub fn XamlTypeIndex_d718fc0cba9b::to_int(
  self : XamlTypeIndex_d718fc0cba9b,
) -> Int {
  self.0
}
