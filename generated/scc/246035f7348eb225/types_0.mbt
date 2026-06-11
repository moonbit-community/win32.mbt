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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaml_binary_writer_error_information_200ebb0627e6_size : Int = 12

///|
pub let xaml_binary_writer_error_information_200ebb0627e6_alignment : Int = 4

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::new() -> XamlBinaryWriterErrorInformation_200ebb0627e6 raise @win32_core.WindowsError {
  let value_ : XamlBinaryWriterErrorInformation_200ebb0627e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::from_bytes(
  raw_bytes : Bytes,
) -> XamlBinaryWriterErrorInformation_200ebb0627e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.UI.Xaml.Markup.XamlBinaryWriterErrorInformation requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::bytes(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::abi_size() -> Int {
  12
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::abi_alignment() -> Int {
  4
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::raw_address(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XamlBinaryWriterErrorInformation_200ebb0627e6::with_raw_address(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XamlBinaryWriterErrorInformation_200ebb0627e6 with fn equal(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
  other : XamlBinaryWriterErrorInformation_200ebb0627e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XamlBinaryWriterErrorInformation_200ebb0627e6 with fn to_repr(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
) -> Repr {
  Repr::opaque_(
    "XamlBinaryWriterErrorInformation_200ebb0627e6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "XamlBinaryWriterErrorInformation_200ebb0627e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::input_stream_index(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::set_input_stream_index(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::line_number(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::set_line_number(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::line_position(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn XamlBinaryWriterErrorInformation_200ebb0627e6::set_line_position(
  self : XamlBinaryWriterErrorInformation_200ebb0627e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xmlns_definition_1212d2c7dc85_size : Int = 16

///|
pub let xmlns_definition_1212d2c7dc85_alignment : Int = 8

///|
pub fn XmlnsDefinition_1212d2c7dc85::new() -> XmlnsDefinition_1212d2c7dc85 raise @win32_core.WindowsError {
  let value_ : XmlnsDefinition_1212d2c7dc85 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::from_bytes(
  raw_bytes : Bytes,
) -> XmlnsDefinition_1212d2c7dc85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.UI.Xaml.Markup.XmlnsDefinition requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::bytes(
  self : XmlnsDefinition_1212d2c7dc85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::abi_size() -> Int {
  16
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::abi_alignment() -> Int {
  8
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::raw_address(
  self : XmlnsDefinition_1212d2c7dc85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XmlnsDefinition_1212d2c7dc85::with_raw_address(
  self : XmlnsDefinition_1212d2c7dc85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XmlnsDefinition_1212d2c7dc85 with fn equal(
  self : XmlnsDefinition_1212d2c7dc85,
  other : XmlnsDefinition_1212d2c7dc85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XmlnsDefinition_1212d2c7dc85 with fn to_repr(
  self : XmlnsDefinition_1212d2c7dc85,
) -> Repr {
  Repr::opaque_("XmlnsDefinition_1212d2c7dc85", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XmlnsDefinition_1212d2c7dc85", Repr::literal("<closed>"))
  }
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::xml_namespace_raw(
  self : XmlnsDefinition_1212d2c7dc85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::set_xml_namespace_raw(
  self : XmlnsDefinition_1212d2c7dc85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::namespace__raw(
  self : XmlnsDefinition_1212d2c7dc85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn XmlnsDefinition_1212d2c7dc85::set_namespace__raw(
  self : XmlnsDefinition_1212d2c7dc85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}
