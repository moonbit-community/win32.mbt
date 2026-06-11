///|
/// Metadata identity: Windows.UI.Xaml.Markup.IComponentConnector.
pub type IComponentConnector_9d3cb8a6a32a

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IComponentConnector2.
pub type IComponentConnector2_1ec208beed23

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IDataTemplateComponent.
pub type IDataTemplateComponent_412e0ab19449

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IMarkupExtension.
pub type IMarkupExtension_bc7c6ef3adf1

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IMarkupExtensionFactory.
pub type IMarkupExtensionFactory_d156a7e161db

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IMarkupExtensionOverrides.
pub type IMarkupExtensionOverrides_1036c3f60754

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlBinaryWriter.
pub type IXamlBinaryWriter_f608462fe7d5

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlBinaryWriterStatics.
pub type IXamlBinaryWriterStatics_39d3f771857d

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlBindScopeDiagnostics.
pub type IXamlBindScopeDiagnostics_fb8034d64b97

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlBindingHelper.
pub type IXamlBindingHelper_9c4c620c9ae3

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlBindingHelperStatics.
pub type IXamlBindingHelperStatics_8b9a098b2554

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlMarkupHelper.
pub type IXamlMarkupHelper_21450f292a29

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlMarkupHelperStatics.
pub type IXamlMarkupHelperStatics_a03f636c1536

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlMember.
pub type IXamlMember_61228c03621d

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlMetadataProvider.
pub type IXamlMetadataProvider_d3462d646262

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlReader.
pub type IXamlReader_1b13fcee4559

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlReaderStatics.
pub type IXamlReaderStatics_e03251430469

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlType.
pub type IXamlType_be925f2746fb

///|
/// Metadata identity: Windows.UI.Xaml.Markup.IXamlType2.
pub type IXamlType2_e25b9ca47cbf

///|
/// Metadata identity: Windows.UI.Xaml.Markup.MarkupExtension.
pub type MarkupExtension_60bfc12e7a6d

///|
/// Metadata identity: Windows.UI.Xaml.Markup.XamlBinaryWriter.
pub type XamlBinaryWriter_b6fda5891e43

///|
/// Metadata identity: Windows.UI.Xaml.Markup.XamlBinaryWriterErrorInformation.
pub(all) struct XamlBinaryWriterErrorInformation_200ebb0627e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaml_binary_writer_error_information_200ebb0627e6_size : Int = 12

///|
pub let xaml_binary_writer_error_information_200ebb0627e6_alignment : Int = 4

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::from_bytes(
  raw_bytes : Bytes,
) -> XamlBinaryWriterErrorInformation_200ebb0627e6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.UI.Xaml.Markup.XamlBinaryWriterErrorInformation requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::bytes(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Xaml.Markup.XamlBindingHelper.
pub type XamlBindingHelper_bc056432bba2

///|
/// Metadata identity: Windows.UI.Xaml.Markup.XamlMarkupHelper.
pub type XamlMarkupHelper_8c670bcaea42

///|
/// Metadata identity: Windows.UI.Xaml.Markup.XamlReader.
pub type XamlReader_1ef0199e9706

///|
/// Metadata identity: Windows.UI.Xaml.Markup.XmlnsDefinition.
pub(all) struct XmlnsDefinition_1212d2c7dc85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xmlns_definition_1212d2c7dc85_size : Int = 16

///|
pub let xmlns_definition_1212d2c7dc85_alignment : Int = 8

///|
pub fn XmlnsDefinition_1212d2c7dc85::from_bytes(
  raw_bytes : Bytes,
) -> XmlnsDefinition_1212d2c7dc85 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.UI.Xaml.Markup.XmlnsDefinition requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::bytes(
  self : XmlnsDefinition_1212d2c7dc85,
) -> Bytes {
  self.raw_bytes
}
