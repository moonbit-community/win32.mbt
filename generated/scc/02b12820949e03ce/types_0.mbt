///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IComponentConnector.
pub type IComponentConnector_43d973bb0cd7

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IDataTemplateComponent.
pub type IDataTemplateComponent_e192eff70993

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IMarkupExtension.
pub type IMarkupExtension_344fcb654994

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IMarkupExtensionFactory.
pub type IMarkupExtensionFactory_998e3c7cad79

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IMarkupExtensionOverrides.
pub type IMarkupExtensionOverrides_98a939e6dbae

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IProvideValueTarget.
pub type IProvideValueTarget_661e0b20d066

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IProvideValueTargetProperty.
pub type IProvideValueTargetProperty_8e56e38a92d9

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IRootObjectProvider.
pub type IRootObjectProvider_c6776dd4dd62

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IUriContext.
pub type IUriContext_0d0ccd0c7fab

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlBinaryWriter.
pub type IXamlBinaryWriter_ffcd38d25b3c

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlBinaryWriterStatics.
pub type IXamlBinaryWriterStatics_6e9b2a3ce55c

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlBindScopeDiagnostics.
pub type IXamlBindScopeDiagnostics_f210c868f97d

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlBindingHelper.
pub type IXamlBindingHelper_3c78fb0bb0bc

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlBindingHelperStatics.
pub type IXamlBindingHelperStatics_9037c964b7d5

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlCondition.
pub type IXamlCondition_a3a41aac3e18

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlMarkupHelper.
pub type IXamlMarkupHelper_02371122488a

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlMarkupHelperStatics.
pub type IXamlMarkupHelperStatics_00ed85479758

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlMember.
pub type IXamlMember_8ee3e68624be

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlMetadataProvider.
pub type IXamlMetadataProvider_9de16948b6b0

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlReader.
pub type IXamlReader_79bf6d73e552

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlReaderStatics.
pub type IXamlReaderStatics_e0d255eec321

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlType.
pub type IXamlType_481ad80dc667

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.IXamlTypeResolver.
pub type IXamlTypeResolver_a3373763bb67

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.MarkupExtension.
pub type MarkupExtension_66baba2cd885

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.ProvideValueTargetProperty.
pub type ProvideValueTargetProperty_53666262c963

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.XamlBinaryWriter.
pub type XamlBinaryWriter_5a8b15eb52a5

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.XamlBinaryWriterErrorInformation.
pub(all) struct XamlBinaryWriterErrorInformation_b9ac8da36b7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xaml_binary_writer_error_information_b9ac8da36b7f_size : Int = 12

///|
pub let xaml_binary_writer_error_information_b9ac8da36b7f_alignment : Int = 4

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::new() -> XamlBinaryWriterErrorInformation_b9ac8da36b7f raise @win32_core.WindowsError {
  let value_ : XamlBinaryWriterErrorInformation_b9ac8da36b7f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::from_bytes(
  raw_bytes : Bytes,
) -> XamlBinaryWriterErrorInformation_b9ac8da36b7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Microsoft.UI.Xaml.Markup.XamlBinaryWriterErrorInformation requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::bytes(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::abi_size() -> Int {
  12
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::abi_alignment() -> Int {
  4
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::raw_address(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XamlBinaryWriterErrorInformation_b9ac8da36b7f::with_raw_address(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XamlBinaryWriterErrorInformation_b9ac8da36b7f with fn equal(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
  other : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XamlBinaryWriterErrorInformation_b9ac8da36b7f with fn to_repr(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
) -> Repr {
  Repr::opaque_(
    "XamlBinaryWriterErrorInformation_b9ac8da36b7f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "XamlBinaryWriterErrorInformation_b9ac8da36b7f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::input_stream_index(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::set_input_stream_index(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::line_number(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::set_line_number(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::line_position(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn XamlBinaryWriterErrorInformation_b9ac8da36b7f::set_line_position(
  self : XamlBinaryWriterErrorInformation_b9ac8da36b7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.XamlBindingHelper.
pub type XamlBindingHelper_cd499e689569

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.XamlMarkupHelper.
pub type XamlMarkupHelper_f322c763deaa

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.XamlReader.
pub type XamlReader_22b7ed72c003

///|
/// Metadata identity: Microsoft.UI.Xaml.Markup.XmlnsDefinition.
pub(all) struct XmlnsDefinition_7ff8531ebd5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xmlns_definition_7ff8531ebd5c_size : Int = 16

///|
pub let xmlns_definition_7ff8531ebd5c_alignment : Int = 8

///|
pub fn XmlnsDefinition_7ff8531ebd5c::new() -> XmlnsDefinition_7ff8531ebd5c raise @win32_core.WindowsError {
  let value_ : XmlnsDefinition_7ff8531ebd5c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XmlnsDefinition_7ff8531ebd5c::from_bytes(
  raw_bytes : Bytes,
) -> XmlnsDefinition_7ff8531ebd5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Microsoft.UI.Xaml.Markup.XmlnsDefinition requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XmlnsDefinition_7ff8531ebd5c::bytes(
  self : XmlnsDefinition_7ff8531ebd5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XmlnsDefinition_7ff8531ebd5c::abi_size() -> Int {
  16
}

///|
pub fn XmlnsDefinition_7ff8531ebd5c::abi_alignment() -> Int {
  8
}

///|
pub fn XmlnsDefinition_7ff8531ebd5c::raw_address(
  self : XmlnsDefinition_7ff8531ebd5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XmlnsDefinition_7ff8531ebd5c::with_raw_address(
  self : XmlnsDefinition_7ff8531ebd5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XmlnsDefinition_7ff8531ebd5c with fn equal(
  self : XmlnsDefinition_7ff8531ebd5c,
  other : XmlnsDefinition_7ff8531ebd5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XmlnsDefinition_7ff8531ebd5c with fn to_repr(
  self : XmlnsDefinition_7ff8531ebd5c,
) -> Repr {
  Repr::opaque_("XmlnsDefinition_7ff8531ebd5c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XmlnsDefinition_7ff8531ebd5c", Repr::literal("<closed>"))
  }
}

///|
pub fn XmlnsDefinition_7ff8531ebd5c::xml_namespace_raw(
  self : XmlnsDefinition_7ff8531ebd5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XmlnsDefinition_7ff8531ebd5c::set_xml_namespace_raw(
  self : XmlnsDefinition_7ff8531ebd5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XmlnsDefinition_7ff8531ebd5c::namespace__raw(
  self : XmlnsDefinition_7ff8531ebd5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn XmlnsDefinition_7ff8531ebd5c::set_namespace__raw(
  self : XmlnsDefinition_7ff8531ebd5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}
