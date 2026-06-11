///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.DOMDocument.
pub(all) struct DOMDocument_95df0cfa127d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dom_document_95df0cfa127d_size : Int = 0

///|
pub let dom_document_95df0cfa127d_alignment : Int = 1

///|
pub fn DOMDocument_95df0cfa127d::new() -> DOMDocument_95df0cfa127d raise @win32_core.WindowsError {
  let value_ : DOMDocument_95df0cfa127d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DOMDocument_95df0cfa127d::from_bytes(
  raw_bytes : Bytes,
) -> DOMDocument_95df0cfa127d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.DOMDocument requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DOMDocument_95df0cfa127d::bytes(
  self : DOMDocument_95df0cfa127d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOMDocument_95df0cfa127d::abi_size() -> Int {
  0
}

///|
pub fn DOMDocument_95df0cfa127d::abi_alignment() -> Int {
  1
}

///|
pub fn DOMDocument_95df0cfa127d::raw_address(
  self : DOMDocument_95df0cfa127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOMDocument_95df0cfa127d::with_raw_address(
  self : DOMDocument_95df0cfa127d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOMDocument_95df0cfa127d with fn equal(
  self : DOMDocument_95df0cfa127d,
  other : DOMDocument_95df0cfa127d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOMDocument_95df0cfa127d with fn to_repr(
  self : DOMDocument_95df0cfa127d,
) -> Repr {
  Repr::opaque_("DOMDocument_95df0cfa127d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DOMDocument_95df0cfa127d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.DOMDocument60.
pub(all) struct DOMDocument60_c5d635588569 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dom_document60_c5d635588569_size : Int = 0

///|
pub let dom_document60_c5d635588569_alignment : Int = 1

///|
pub fn DOMDocument60_c5d635588569::new() -> DOMDocument60_c5d635588569 raise @win32_core.WindowsError {
  let value_ : DOMDocument60_c5d635588569 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DOMDocument60_c5d635588569::from_bytes(
  raw_bytes : Bytes,
) -> DOMDocument60_c5d635588569 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.DOMDocument60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DOMDocument60_c5d635588569::bytes(
  self : DOMDocument60_c5d635588569,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOMDocument60_c5d635588569::abi_size() -> Int {
  0
}

///|
pub fn DOMDocument60_c5d635588569::abi_alignment() -> Int {
  1
}

///|
pub fn DOMDocument60_c5d635588569::raw_address(
  self : DOMDocument60_c5d635588569,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOMDocument60_c5d635588569::with_raw_address(
  self : DOMDocument60_c5d635588569,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOMDocument60_c5d635588569 with fn equal(
  self : DOMDocument60_c5d635588569,
  other : DOMDocument60_c5d635588569,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOMDocument60_c5d635588569 with fn to_repr(
  self : DOMDocument60_c5d635588569,
) -> Repr {
  Repr::opaque_("DOMDocument60_c5d635588569", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DOMDocument60_c5d635588569", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.DOMFreeThreadedDocument.
pub(all) struct DOMFreeThreadedDocument_2407aa4dd8ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dom_free_threaded_document_2407aa4dd8ab_size : Int = 0

///|
pub let dom_free_threaded_document_2407aa4dd8ab_alignment : Int = 1

///|
pub fn DOMFreeThreadedDocument_2407aa4dd8ab::new() -> DOMFreeThreadedDocument_2407aa4dd8ab raise @win32_core.WindowsError {
  let value_ : DOMFreeThreadedDocument_2407aa4dd8ab = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DOMFreeThreadedDocument_2407aa4dd8ab::from_bytes(
  raw_bytes : Bytes,
) -> DOMFreeThreadedDocument_2407aa4dd8ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.DOMFreeThreadedDocument requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DOMFreeThreadedDocument_2407aa4dd8ab::bytes(
  self : DOMFreeThreadedDocument_2407aa4dd8ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DOMFreeThreadedDocument_2407aa4dd8ab::abi_size() -> Int {
  0
}

///|
pub fn DOMFreeThreadedDocument_2407aa4dd8ab::abi_alignment() -> Int {
  1
}

///|
pub fn DOMFreeThreadedDocument_2407aa4dd8ab::raw_address(
  self : DOMFreeThreadedDocument_2407aa4dd8ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DOMFreeThreadedDocument_2407aa4dd8ab::with_raw_address(
  self : DOMFreeThreadedDocument_2407aa4dd8ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DOMFreeThreadedDocument_2407aa4dd8ab with fn equal(
  self : DOMFreeThreadedDocument_2407aa4dd8ab,
  other : DOMFreeThreadedDocument_2407aa4dd8ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DOMFreeThreadedDocument_2407aa4dd8ab with fn to_repr(
  self : DOMFreeThreadedDocument_2407aa4dd8ab,
) -> Repr {
  Repr::opaque_("DOMFreeThreadedDocument_2407aa4dd8ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DOMFreeThreadedDocument_2407aa4dd8ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.DOMNodeType.
pub(all) struct DOMNodeType_9662576957ce(Int) derive(Debug, Eq, Compare)

///|
pub fn DOMNodeType_9662576957ce::from_int(
  value : Int,
) -> DOMNodeType_9662576957ce {
  DOMNodeType_9662576957ce(value)
}

///|
pub fn DOMNodeType_9662576957ce::to_int(self : DOMNodeType_9662576957ce) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.FreeThreadedDOMDocument60.
pub(all) struct FreeThreadedDOMDocument60_87cf482439a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let free_threaded_dom_document60_87cf482439a8_size : Int = 0

///|
pub let free_threaded_dom_document60_87cf482439a8_alignment : Int = 1

///|
pub fn FreeThreadedDOMDocument60_87cf482439a8::new() -> FreeThreadedDOMDocument60_87cf482439a8 raise @win32_core.WindowsError {
  let value_ : FreeThreadedDOMDocument60_87cf482439a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FreeThreadedDOMDocument60_87cf482439a8::from_bytes(
  raw_bytes : Bytes,
) -> FreeThreadedDOMDocument60_87cf482439a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.FreeThreadedDOMDocument60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FreeThreadedDOMDocument60_87cf482439a8::bytes(
  self : FreeThreadedDOMDocument60_87cf482439a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FreeThreadedDOMDocument60_87cf482439a8::abi_size() -> Int {
  0
}

///|
pub fn FreeThreadedDOMDocument60_87cf482439a8::abi_alignment() -> Int {
  1
}

///|
pub fn FreeThreadedDOMDocument60_87cf482439a8::raw_address(
  self : FreeThreadedDOMDocument60_87cf482439a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FreeThreadedDOMDocument60_87cf482439a8::with_raw_address(
  self : FreeThreadedDOMDocument60_87cf482439a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FreeThreadedDOMDocument60_87cf482439a8 with fn equal(
  self : FreeThreadedDOMDocument60_87cf482439a8,
  other : FreeThreadedDOMDocument60_87cf482439a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FreeThreadedDOMDocument60_87cf482439a8 with fn to_repr(
  self : FreeThreadedDOMDocument60_87cf482439a8,
) -> Repr {
  Repr::opaque_("FreeThreadedDOMDocument60_87cf482439a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FreeThreadedDOMDocument60_87cf482439a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.FreeThreadedXMLHTTP60.
pub(all) struct FreeThreadedXMLHTTP60_79e710887589 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let free_threaded_xmlhttp60_79e710887589_size : Int = 0

///|
pub let free_threaded_xmlhttp60_79e710887589_alignment : Int = 1

///|
pub fn FreeThreadedXMLHTTP60_79e710887589::new() -> FreeThreadedXMLHTTP60_79e710887589 raise @win32_core.WindowsError {
  let value_ : FreeThreadedXMLHTTP60_79e710887589 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FreeThreadedXMLHTTP60_79e710887589::from_bytes(
  raw_bytes : Bytes,
) -> FreeThreadedXMLHTTP60_79e710887589 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.FreeThreadedXMLHTTP60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FreeThreadedXMLHTTP60_79e710887589::bytes(
  self : FreeThreadedXMLHTTP60_79e710887589,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FreeThreadedXMLHTTP60_79e710887589::abi_size() -> Int {
  0
}

///|
pub fn FreeThreadedXMLHTTP60_79e710887589::abi_alignment() -> Int {
  1
}

///|
pub fn FreeThreadedXMLHTTP60_79e710887589::raw_address(
  self : FreeThreadedXMLHTTP60_79e710887589,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FreeThreadedXMLHTTP60_79e710887589::with_raw_address(
  self : FreeThreadedXMLHTTP60_79e710887589,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FreeThreadedXMLHTTP60_79e710887589 with fn equal(
  self : FreeThreadedXMLHTTP60_79e710887589,
  other : FreeThreadedXMLHTTP60_79e710887589,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FreeThreadedXMLHTTP60_79e710887589 with fn to_repr(
  self : FreeThreadedXMLHTTP60_79e710887589,
) -> Repr {
  Repr::opaque_("FreeThreadedXMLHTTP60_79e710887589", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FreeThreadedXMLHTTP60_79e710887589",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IMXAttributes.
pub type IMXAttributes_d1280ee480ce

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IMXNamespaceManager.
pub type IMXNamespaceManager_a11e25877b8d

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IMXNamespacePrefixes.
pub type IMXNamespacePrefixes_d4eb10741dfb

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IMXReaderControl.
pub type IMXReaderControl_bd86b024e871

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IMXSchemaDeclHandler.
pub type IMXSchemaDeclHandler_c21a641712e9

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IMXWriter.
pub type IMXWriter_0ae929f76120

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IMXXMLFilter.
pub type IMXXMLFilter_3bb13452b618

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXAttributes.
pub type ISAXAttributes_f824cb91032e

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXContentHandler.
pub type ISAXContentHandler_c825bb6572e4

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXDTDHandler.
pub type ISAXDTDHandler_003c41ea2a79

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXDeclHandler.
pub type ISAXDeclHandler_712058d89e84

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXEntityResolver.
pub type ISAXEntityResolver_afaa87ecfbf6

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXErrorHandler.
pub type ISAXErrorHandler_99e41c4024d1

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXLexicalHandler.
pub type ISAXLexicalHandler_739690256d7b

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXLocator.
pub type ISAXLocator_fbb8df385325

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXXMLFilter.
pub type ISAXXMLFilter_07679fe78e88

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISAXXMLReader.
pub type ISAXXMLReader_c43d8dd1c9e5

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchema.
pub type ISchema_ed66d5cc2b96

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaAny.
pub type ISchemaAny_76597bd4daba

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaAttribute.
pub type ISchemaAttribute_e0c77050894e

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaAttributeGroup.
pub type ISchemaAttributeGroup_38975efddb5c

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaComplexType.
pub type ISchemaComplexType_955281c4c2a8

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaElement.
pub type ISchemaElement_e76d55d76578

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaIdentityConstraint.
pub type ISchemaIdentityConstraint_57b67e7ea7d0

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaItem.
pub type ISchemaItem_732cfe89db20

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaItemCollection.
pub type ISchemaItemCollection_56f73ccd9b6a

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaModelGroup.
pub type ISchemaModelGroup_e766e48bf281

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaNotation.
pub type ISchemaNotation_6e56e75f3f28

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaParticle.
pub type ISchemaParticle_9f9f1e59238b

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaStringCollection.
pub type ISchemaStringCollection_40ef02751431

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ISchemaType.
pub type ISchemaType_c21b59ce6ecf

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IServerXMLHTTPRequest.
pub type IServerXMLHTTPRequest_90c509aa2fbd

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IServerXMLHTTPRequest2.
pub type IServerXMLHTTPRequest2_58a038c23170

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBMXNamespaceManager.
pub type IVBMXNamespaceManager_81038e562878

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXAttributes.
pub type IVBSAXAttributes_987680af5804

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXContentHandler.
pub type IVBSAXContentHandler_11a24a9fbf92

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXDTDHandler.
pub type IVBSAXDTDHandler_cb9fef1cb831

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXDeclHandler.
pub type IVBSAXDeclHandler_91069a22a692

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXEntityResolver.
pub type IVBSAXEntityResolver_55fcffe64f47

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXErrorHandler.
pub type IVBSAXErrorHandler_ad6144be87a7

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXLexicalHandler.
pub type IVBSAXLexicalHandler_b5eea05a4ad1

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXLocator.
pub type IVBSAXLocator_fd8c50247d1e

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXXMLFilter.
pub type IVBSAXXMLFilter_04bccaba0dd6

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IVBSAXXMLReader.
pub type IVBSAXXMLReader_46356c77d398

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLAttribute.
pub type IXMLAttribute_619a5faa5eb7

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMAttribute.
pub type IXMLDOMAttribute_9e79980f9832

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMCDATASection.
pub type IXMLDOMCDATASection_3f1bcfe256a3

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMCharacterData.
pub type IXMLDOMCharacterData_1a1118ab75ab

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMComment.
pub type IXMLDOMComment_48644fc0d719

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMDocument.
pub type IXMLDOMDocument_1be6af97de0f

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMDocument2.
pub type IXMLDOMDocument2_a3e428224343

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMDocument3.
pub type IXMLDOMDocument3_5e4b72db12b1

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMDocumentFragment.
pub type IXMLDOMDocumentFragment_2dedce7c5edb

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMDocumentType.
pub type IXMLDOMDocumentType_bb17e2f5b8eb

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMElement.
pub type IXMLDOMElement_b17f702059ca

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMEntity.
pub type IXMLDOMEntity_4c5772887abf

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMEntityReference.
pub type IXMLDOMEntityReference_82894a8f2c1e

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMImplementation.
pub type IXMLDOMImplementation_1f8d0c7b64c0

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMNamedNodeMap.
pub type IXMLDOMNamedNodeMap_abf492143414

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMNode.
pub type IXMLDOMNode_344c36dc14d7

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMNodeList.
pub type IXMLDOMNodeList_4be906f11411

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMNotation.
pub type IXMLDOMNotation_5541e4a97f94

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMParseError.
pub type IXMLDOMParseError_e7eddd90e128

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMParseError2.
pub type IXMLDOMParseError2_688fed852148

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMParseErrorCollection.
pub type IXMLDOMParseErrorCollection_37a6d155e88d

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMProcessingInstruction.
pub type IXMLDOMProcessingInstruction_ade3598e5a63

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMSchemaCollection.
pub type IXMLDOMSchemaCollection_3852e375e345

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMSchemaCollection2.
pub type IXMLDOMSchemaCollection2_4490a18ecf70

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMSelection.
pub type IXMLDOMSelection_e60282c93eb5

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDOMText.
pub type IXMLDOMText_a9fe93ffab34

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDSOControl.
pub type IXMLDSOControl_747c2bed4d1d

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDocument.
pub type IXMLDocument_ece1ccb3a9d4

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLDocument2.
pub type IXMLDocument2_43c39da9571d

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLElement.
pub type IXMLElement_0653679fc182

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLElement2.
pub type IXMLElement2_b8a3d2efc7c0

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLElementCollection.
pub type IXMLElementCollection_e6631eb0c09f

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLError.
pub type IXMLError_2f9c1238e7eb

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLHTTPRequest.
pub type IXMLHTTPRequest_a81676413a12

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLHTTPRequest2.
pub type IXMLHTTPRequest2_f706442b7a09

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLHTTPRequest2Callback.
pub type IXMLHTTPRequest2Callback_c0a55caa7f84

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLHTTPRequest3.
pub type IXMLHTTPRequest3_05734cd724ec

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXMLHTTPRequest3Callback.
pub type IXMLHTTPRequest3Callback_928a4dc4ffc0

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXSLProcessor.
pub type IXSLProcessor_bd80542646ba

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXSLTemplate.
pub type IXSLTemplate_c4e98580d774

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.IXTLRuntime.
pub type IXTLRuntime_f62a84642b8f

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.MXHTMLWriter60.
pub(all) struct MXHTMLWriter60_90d2a4d155f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mxhtml_writer60_90d2a4d155f8_size : Int = 0

///|
pub let mxhtml_writer60_90d2a4d155f8_alignment : Int = 1

///|
pub fn MXHTMLWriter60_90d2a4d155f8::new() -> MXHTMLWriter60_90d2a4d155f8 raise @win32_core.WindowsError {
  let value_ : MXHTMLWriter60_90d2a4d155f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MXHTMLWriter60_90d2a4d155f8::from_bytes(
  raw_bytes : Bytes,
) -> MXHTMLWriter60_90d2a4d155f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.MXHTMLWriter60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MXHTMLWriter60_90d2a4d155f8::bytes(
  self : MXHTMLWriter60_90d2a4d155f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MXHTMLWriter60_90d2a4d155f8::abi_size() -> Int {
  0
}

///|
pub fn MXHTMLWriter60_90d2a4d155f8::abi_alignment() -> Int {
  1
}

///|
pub fn MXHTMLWriter60_90d2a4d155f8::raw_address(
  self : MXHTMLWriter60_90d2a4d155f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MXHTMLWriter60_90d2a4d155f8::with_raw_address(
  self : MXHTMLWriter60_90d2a4d155f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MXHTMLWriter60_90d2a4d155f8 with fn equal(
  self : MXHTMLWriter60_90d2a4d155f8,
  other : MXHTMLWriter60_90d2a4d155f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MXHTMLWriter60_90d2a4d155f8 with fn to_repr(
  self : MXHTMLWriter60_90d2a4d155f8,
) -> Repr {
  Repr::opaque_("MXHTMLWriter60_90d2a4d155f8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MXHTMLWriter60_90d2a4d155f8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.MXNamespaceManager60.
pub(all) struct MXNamespaceManager60_19b7185e06b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mx_namespace_manager60_19b7185e06b6_size : Int = 0

///|
pub let mx_namespace_manager60_19b7185e06b6_alignment : Int = 1

///|
pub fn MXNamespaceManager60_19b7185e06b6::new() -> MXNamespaceManager60_19b7185e06b6 raise @win32_core.WindowsError {
  let value_ : MXNamespaceManager60_19b7185e06b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MXNamespaceManager60_19b7185e06b6::from_bytes(
  raw_bytes : Bytes,
) -> MXNamespaceManager60_19b7185e06b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.MXNamespaceManager60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MXNamespaceManager60_19b7185e06b6::bytes(
  self : MXNamespaceManager60_19b7185e06b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MXNamespaceManager60_19b7185e06b6::abi_size() -> Int {
  0
}

///|
pub fn MXNamespaceManager60_19b7185e06b6::abi_alignment() -> Int {
  1
}

///|
pub fn MXNamespaceManager60_19b7185e06b6::raw_address(
  self : MXNamespaceManager60_19b7185e06b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MXNamespaceManager60_19b7185e06b6::with_raw_address(
  self : MXNamespaceManager60_19b7185e06b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MXNamespaceManager60_19b7185e06b6 with fn equal(
  self : MXNamespaceManager60_19b7185e06b6,
  other : MXNamespaceManager60_19b7185e06b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MXNamespaceManager60_19b7185e06b6 with fn to_repr(
  self : MXNamespaceManager60_19b7185e06b6,
) -> Repr {
  Repr::opaque_("MXNamespaceManager60_19b7185e06b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MXNamespaceManager60_19b7185e06b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.MXXMLWriter60.
pub(all) struct MXXMLWriter60_56e33101db47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mxxml_writer60_56e33101db47_size : Int = 0

///|
pub let mxxml_writer60_56e33101db47_alignment : Int = 1

///|
pub fn MXXMLWriter60_56e33101db47::new() -> MXXMLWriter60_56e33101db47 raise @win32_core.WindowsError {
  let value_ : MXXMLWriter60_56e33101db47 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MXXMLWriter60_56e33101db47::from_bytes(
  raw_bytes : Bytes,
) -> MXXMLWriter60_56e33101db47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.MXXMLWriter60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MXXMLWriter60_56e33101db47::bytes(
  self : MXXMLWriter60_56e33101db47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MXXMLWriter60_56e33101db47::abi_size() -> Int {
  0
}

///|
pub fn MXXMLWriter60_56e33101db47::abi_alignment() -> Int {
  1
}

///|
pub fn MXXMLWriter60_56e33101db47::raw_address(
  self : MXXMLWriter60_56e33101db47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MXXMLWriter60_56e33101db47::with_raw_address(
  self : MXXMLWriter60_56e33101db47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MXXMLWriter60_56e33101db47 with fn equal(
  self : MXXMLWriter60_56e33101db47,
  other : MXXMLWriter60_56e33101db47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MXXMLWriter60_56e33101db47 with fn to_repr(
  self : MXXMLWriter60_56e33101db47,
) -> Repr {
  Repr::opaque_("MXXMLWriter60_56e33101db47", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MXXMLWriter60_56e33101db47", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SAXAttributes60.
pub(all) struct SAXAttributes60_a8d7db9e54a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sax_attributes60_a8d7db9e54a2_size : Int = 0

///|
pub let sax_attributes60_a8d7db9e54a2_alignment : Int = 1

///|
pub fn SAXAttributes60_a8d7db9e54a2::new() -> SAXAttributes60_a8d7db9e54a2 raise @win32_core.WindowsError {
  let value_ : SAXAttributes60_a8d7db9e54a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SAXAttributes60_a8d7db9e54a2::from_bytes(
  raw_bytes : Bytes,
) -> SAXAttributes60_a8d7db9e54a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.SAXAttributes60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAXAttributes60_a8d7db9e54a2::bytes(
  self : SAXAttributes60_a8d7db9e54a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAXAttributes60_a8d7db9e54a2::abi_size() -> Int {
  0
}

///|
pub fn SAXAttributes60_a8d7db9e54a2::abi_alignment() -> Int {
  1
}

///|
pub fn SAXAttributes60_a8d7db9e54a2::raw_address(
  self : SAXAttributes60_a8d7db9e54a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAXAttributes60_a8d7db9e54a2::with_raw_address(
  self : SAXAttributes60_a8d7db9e54a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAXAttributes60_a8d7db9e54a2 with fn equal(
  self : SAXAttributes60_a8d7db9e54a2,
  other : SAXAttributes60_a8d7db9e54a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAXAttributes60_a8d7db9e54a2 with fn to_repr(
  self : SAXAttributes60_a8d7db9e54a2,
) -> Repr {
  Repr::opaque_("SAXAttributes60_a8d7db9e54a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SAXAttributes60_a8d7db9e54a2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SAXXMLReader60.
pub(all) struct SAXXMLReader60_40b3dd9ef66b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let saxxml_reader60_40b3dd9ef66b_size : Int = 0

///|
pub let saxxml_reader60_40b3dd9ef66b_alignment : Int = 1

///|
pub fn SAXXMLReader60_40b3dd9ef66b::new() -> SAXXMLReader60_40b3dd9ef66b raise @win32_core.WindowsError {
  let value_ : SAXXMLReader60_40b3dd9ef66b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SAXXMLReader60_40b3dd9ef66b::from_bytes(
  raw_bytes : Bytes,
) -> SAXXMLReader60_40b3dd9ef66b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.SAXXMLReader60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAXXMLReader60_40b3dd9ef66b::bytes(
  self : SAXXMLReader60_40b3dd9ef66b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAXXMLReader60_40b3dd9ef66b::abi_size() -> Int {
  0
}

///|
pub fn SAXXMLReader60_40b3dd9ef66b::abi_alignment() -> Int {
  1
}

///|
pub fn SAXXMLReader60_40b3dd9ef66b::raw_address(
  self : SAXXMLReader60_40b3dd9ef66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAXXMLReader60_40b3dd9ef66b::with_raw_address(
  self : SAXXMLReader60_40b3dd9ef66b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAXXMLReader60_40b3dd9ef66b with fn equal(
  self : SAXXMLReader60_40b3dd9ef66b,
  other : SAXXMLReader60_40b3dd9ef66b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAXXMLReader60_40b3dd9ef66b with fn to_repr(
  self : SAXXMLReader60_40b3dd9ef66b,
) -> Repr {
  Repr::opaque_("SAXXMLReader60_40b3dd9ef66b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SAXXMLReader60_40b3dd9ef66b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SCHEMACONTENTTYPE.
pub(all) struct SCHEMACONTENTTYPE_d88418bcb585(Int) derive(Debug, Eq, Compare)

///|
pub fn SCHEMACONTENTTYPE_d88418bcb585::from_int(
  value : Int,
) -> SCHEMACONTENTTYPE_d88418bcb585 {
  SCHEMACONTENTTYPE_d88418bcb585(value)
}

///|
pub fn SCHEMACONTENTTYPE_d88418bcb585::to_int(
  self : SCHEMACONTENTTYPE_d88418bcb585,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SCHEMADERIVATIONMETHOD.
pub(all) struct SCHEMADERIVATIONMETHOD_f7bd8672a784(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCHEMADERIVATIONMETHOD_f7bd8672a784::from_int(
  value : Int,
) -> SCHEMADERIVATIONMETHOD_f7bd8672a784 {
  SCHEMADERIVATIONMETHOD_f7bd8672a784(value)
}

///|
pub fn SCHEMADERIVATIONMETHOD_f7bd8672a784::to_int(
  self : SCHEMADERIVATIONMETHOD_f7bd8672a784,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SCHEMAPROCESSCONTENTS.
pub(all) struct SCHEMAPROCESSCONTENTS_c8aecb25ada5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCHEMAPROCESSCONTENTS_c8aecb25ada5::from_int(
  value : Int,
) -> SCHEMAPROCESSCONTENTS_c8aecb25ada5 {
  SCHEMAPROCESSCONTENTS_c8aecb25ada5(value)
}

///|
pub fn SCHEMAPROCESSCONTENTS_c8aecb25ada5::to_int(
  self : SCHEMAPROCESSCONTENTS_c8aecb25ada5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SCHEMATYPEVARIETY.
pub(all) struct SCHEMATYPEVARIETY_8701ce181359(Int) derive(Debug, Eq, Compare)

///|
pub fn SCHEMATYPEVARIETY_8701ce181359::from_int(
  value : Int,
) -> SCHEMATYPEVARIETY_8701ce181359 {
  SCHEMATYPEVARIETY_8701ce181359(value)
}

///|
pub fn SCHEMATYPEVARIETY_8701ce181359::to_int(
  self : SCHEMATYPEVARIETY_8701ce181359,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SCHEMAUSE.
pub(all) struct SCHEMAUSE_c71e42122936(Int) derive(Debug, Eq, Compare)

///|
pub fn SCHEMAUSE_c71e42122936::from_int(value : Int) -> SCHEMAUSE_c71e42122936 {
  SCHEMAUSE_c71e42122936(value)
}

///|
pub fn SCHEMAUSE_c71e42122936::to_int(self : SCHEMAUSE_c71e42122936) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SCHEMAWHITESPACE.
pub(all) struct SCHEMAWHITESPACE_618708c60ee9(Int) derive(Debug, Eq, Compare)

///|
pub fn SCHEMAWHITESPACE_618708c60ee9::from_int(
  value : Int,
) -> SCHEMAWHITESPACE_618708c60ee9 {
  SCHEMAWHITESPACE_618708c60ee9(value)
}

///|
pub fn SCHEMAWHITESPACE_618708c60ee9::to_int(
  self : SCHEMAWHITESPACE_618708c60ee9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SERVERXMLHTTPOPTION.
pub(all) struct SERVERXMLHTTPOPTION_644e41df8666(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVERXMLHTTPOPTION_644e41df8666::from_int(
  value : Int,
) -> SERVERXMLHTTPOPTION_644e41df8666 {
  SERVERXMLHTTPOPTION_644e41df8666(value)
}

///|
pub fn SERVERXMLHTTPOPTION_644e41df8666::to_int(
  self : SERVERXMLHTTPOPTION_644e41df8666,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SOMITEMTYPE.
pub(all) struct SOMITEMTYPE_9e0941148d23(Int) derive(Debug, Eq, Compare)

///|
pub fn SOMITEMTYPE_9e0941148d23::from_int(
  value : Int,
) -> SOMITEMTYPE_9e0941148d23 {
  SOMITEMTYPE_9e0941148d23(value)
}

///|
pub fn SOMITEMTYPE_9e0941148d23::to_int(self : SOMITEMTYPE_9e0941148d23) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SXHPROXYSETTING.
pub(all) struct SXHPROXYSETTING_7c4ee52a4bec(Int) derive(Debug, Eq, Compare)

///|
pub fn SXHPROXYSETTING_7c4ee52a4bec::from_int(
  value : Int,
) -> SXHPROXYSETTING_7c4ee52a4bec {
  SXHPROXYSETTING_7c4ee52a4bec(value)
}

///|
pub fn SXHPROXYSETTING_7c4ee52a4bec::to_int(
  self : SXHPROXYSETTING_7c4ee52a4bec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SXHSERVERCERTOPTION.
pub(all) struct SXHSERVERCERTOPTION_158821dc5565(Int) derive(Debug, Eq, Compare)

///|
pub fn SXHSERVERCERTOPTION_158821dc5565::from_int(
  value : Int,
) -> SXHSERVERCERTOPTION_158821dc5565 {
  SXHSERVERCERTOPTION_158821dc5565(value)
}

///|
pub fn SXHSERVERCERTOPTION_158821dc5565::to_int(
  self : SXHSERVERCERTOPTION_158821dc5565,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.ServerXMLHTTP60.
pub(all) struct ServerXMLHTTP60_55b2290ac645 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let server_xmlhttp60_55b2290ac645_size : Int = 0

///|
pub let server_xmlhttp60_55b2290ac645_alignment : Int = 1

///|
pub fn ServerXMLHTTP60_55b2290ac645::new() -> ServerXMLHTTP60_55b2290ac645 raise @win32_core.WindowsError {
  let value_ : ServerXMLHTTP60_55b2290ac645 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ServerXMLHTTP60_55b2290ac645::from_bytes(
  raw_bytes : Bytes,
) -> ServerXMLHTTP60_55b2290ac645 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.ServerXMLHTTP60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ServerXMLHTTP60_55b2290ac645::bytes(
  self : ServerXMLHTTP60_55b2290ac645,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ServerXMLHTTP60_55b2290ac645::abi_size() -> Int {
  0
}

///|
pub fn ServerXMLHTTP60_55b2290ac645::abi_alignment() -> Int {
  1
}

///|
pub fn ServerXMLHTTP60_55b2290ac645::raw_address(
  self : ServerXMLHTTP60_55b2290ac645,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ServerXMLHTTP60_55b2290ac645::with_raw_address(
  self : ServerXMLHTTP60_55b2290ac645,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ServerXMLHTTP60_55b2290ac645 with fn equal(
  self : ServerXMLHTTP60_55b2290ac645,
  other : ServerXMLHTTP60_55b2290ac645,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ServerXMLHTTP60_55b2290ac645 with fn to_repr(
  self : ServerXMLHTTP60_55b2290ac645,
) -> Repr {
  Repr::opaque_("ServerXMLHTTP60_55b2290ac645", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ServerXMLHTTP60_55b2290ac645", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XHRAUTH.
pub(all) struct XHRAUTH_1159577f0962(Int) derive(Debug, Eq, Compare)

///|
pub fn XHRAUTH_1159577f0962::from_int(value : Int) -> XHRAUTH_1159577f0962 {
  XHRAUTH_1159577f0962(value)
}

///|
pub fn XHRAUTH_1159577f0962::to_int(self : XHRAUTH_1159577f0962) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XHRCERT.
pub(all) struct XHRCERT_314b965c373b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xhrcert_314b965c373b_size : Int = 16

///|
pub let xhrcert_314b965c373b_alignment : Int = 8

///|
pub fn XHRCERT_314b965c373b::new() -> XHRCERT_314b965c373b raise @win32_core.WindowsError {
  let value_ : XHRCERT_314b965c373b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn XHRCERT_314b965c373b::from_bytes(
  raw_bytes : Bytes,
) -> XHRCERT_314b965c373b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XHRCERT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XHRCERT_314b965c373b::bytes(
  self : XHRCERT_314b965c373b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XHRCERT_314b965c373b::abi_size() -> Int {
  16
}

///|
pub fn XHRCERT_314b965c373b::abi_alignment() -> Int {
  8
}

///|
pub fn XHRCERT_314b965c373b::raw_address(
  self : XHRCERT_314b965c373b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XHRCERT_314b965c373b::with_raw_address(
  self : XHRCERT_314b965c373b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XHRCERT_314b965c373b with fn equal(
  self : XHRCERT_314b965c373b,
  other : XHRCERT_314b965c373b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XHRCERT_314b965c373b with fn to_repr(
  self : XHRCERT_314b965c373b,
) -> Repr {
  Repr::opaque_("XHRCERT_314b965c373b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XHRCERT_314b965c373b", Repr::literal("<closed>"))
  }
}

///|
pub fn XHRCERT_314b965c373b::cb_cert(
  self : XHRCERT_314b965c373b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XHRCERT_314b965c373b::set_cb_cert(
  self : XHRCERT_314b965c373b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XHRCERT_314b965c373b::pb_cert_raw(
  self : XHRCERT_314b965c373b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn XHRCERT_314b965c373b::set_pb_cert_raw(
  self : XHRCERT_314b965c373b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XHRCERTERRORFLAG.
pub(all) struct XHRCERTERRORFLAG_59443acb82ee(Int) derive(Debug, Eq, Compare)

///|
pub fn XHRCERTERRORFLAG_59443acb82ee::from_int(
  value : Int,
) -> XHRCERTERRORFLAG_59443acb82ee {
  XHRCERTERRORFLAG_59443acb82ee(value)
}

///|
pub fn XHRCERTERRORFLAG_59443acb82ee::to_int(
  self : XHRCERTERRORFLAG_59443acb82ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XHRCERTIGNOREFLAG.
pub(all) struct XHRCERTIGNOREFLAG_8ba10db28fb9(Int) derive(Debug, Eq, Compare)

///|
pub fn XHRCERTIGNOREFLAG_8ba10db28fb9::from_int(
  value : Int,
) -> XHRCERTIGNOREFLAG_8ba10db28fb9 {
  XHRCERTIGNOREFLAG_8ba10db28fb9(value)
}

///|
pub fn XHRCERTIGNOREFLAG_8ba10db28fb9::to_int(
  self : XHRCERTIGNOREFLAG_8ba10db28fb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XHRCOOKIE.
pub(all) struct XHRCOOKIE_3e4d7f811cc6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_url : @win32_strings.PWStrBuffer?
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_value : @win32_strings.PWStrBuffer?
  mut root_pwsz_p3_p_policy : @win32_strings.PWStrBuffer?
}

///|
pub let xhrcookie_3e4d7f811cc6_size : Int = 48

///|
pub let xhrcookie_3e4d7f811cc6_alignment : Int = 8

///|
pub fn XHRCOOKIE_3e4d7f811cc6::new() -> XHRCOOKIE_3e4d7f811cc6 raise @win32_core.WindowsError {
  let value_ : XHRCOOKIE_3e4d7f811cc6 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_url: None,
    root_pwsz_name: None,
    root_pwsz_value: None,
    root_pwsz_p3_p_policy: None,
  }
  value_
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::from_bytes(
  raw_bytes : Bytes,
) -> XHRCOOKIE_3e4d7f811cc6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XHRCOOKIE requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_url: None,
    root_pwsz_name: None,
    root_pwsz_value: None,
    root_pwsz_p3_p_policy: None,
  }
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::bytes(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::abi_size() -> Int {
  48
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::abi_alignment() -> Int {
  8
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::raw_address(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XHRCOOKIE_3e4d7f811cc6::with_raw_address(
  self : XHRCOOKIE_3e4d7f811cc6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XHRCOOKIE_3e4d7f811cc6 with fn equal(
  self : XHRCOOKIE_3e4d7f811cc6,
  other : XHRCOOKIE_3e4d7f811cc6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XHRCOOKIE_3e4d7f811cc6 with fn to_repr(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> Repr {
  Repr::opaque_("XHRCOOKIE_3e4d7f811cc6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XHRCOOKIE_3e4d7f811cc6", Repr::literal("<closed>"))
  }
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::pwsz_url_raw(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_pwsz_url_raw(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_pwsz_url(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_url = Some(value)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::clear_pwsz_url(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_url = None
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::pwsz_name_raw(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_pwsz_name_raw(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_pwsz_name(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::clear_pwsz_name(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::pwsz_value_raw(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_pwsz_value_raw(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_pwsz_value(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_value = Some(value)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::clear_pwsz_value(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_value = None
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::pwsz_p3_p_policy_raw(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_pwsz_p3_p_policy_raw(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_pwsz_p3_p_policy(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_p3_p_policy = Some(value)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::clear_pwsz_p3_p_policy(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_p3_p_policy = None
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::ft_expires(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_ft_expires(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::dw_flags(
  self : XHRCOOKIE_3e4d7f811cc6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::set_dw_flags(
  self : XHRCOOKIE_3e4d7f811cc6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XHRCOOKIEFLAG.
pub(all) struct XHRCOOKIEFLAG_8f580a965b7b(Int) derive(Debug, Eq, Compare)

///|
pub fn XHRCOOKIEFLAG_8f580a965b7b::from_int(
  value : Int,
) -> XHRCOOKIEFLAG_8f580a965b7b {
  XHRCOOKIEFLAG_8f580a965b7b(value)
}

///|
pub fn XHRCOOKIEFLAG_8f580a965b7b::to_int(
  self : XHRCOOKIEFLAG_8f580a965b7b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XHRCOOKIESTATE.
pub(all) struct XHRCOOKIESTATE_a3c35ec7007a(Int) derive(Debug, Eq, Compare)

///|
pub fn XHRCOOKIESTATE_a3c35ec7007a::from_int(
  value : Int,
) -> XHRCOOKIESTATE_a3c35ec7007a {
  XHRCOOKIESTATE_a3c35ec7007a(value)
}

///|
pub fn XHRCOOKIESTATE_a3c35ec7007a::to_int(
  self : XHRCOOKIESTATE_a3c35ec7007a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XHRCREDPROMPT.
pub(all) struct XHRCREDPROMPT_8e8f53dc3339(Int) derive(Debug, Eq, Compare)

///|
pub fn XHRCREDPROMPT_8e8f53dc3339::from_int(
  value : Int,
) -> XHRCREDPROMPT_8e8f53dc3339 {
  XHRCREDPROMPT_8e8f53dc3339(value)
}

///|
pub fn XHRCREDPROMPT_8e8f53dc3339::to_int(
  self : XHRCREDPROMPT_8e8f53dc3339,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XHRPROPERTY.
pub(all) struct XHRPROPERTY_e77ee634a7d1(Int) derive(Debug, Eq, Compare)

///|
pub fn XHRPROPERTY_e77ee634a7d1::from_int(
  value : Int,
) -> XHRPROPERTY_e77ee634a7d1 {
  XHRPROPERTY_e77ee634a7d1(value)
}

///|
pub fn XHRPROPERTY_e77ee634a7d1::to_int(self : XHRPROPERTY_e77ee634a7d1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLDOMDocumentEvents.
pub type XMLDOMDocumentEvents_b14af4774025

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLDSOControl.
pub(all) struct XMLDSOControl_6f7663dff285 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xmldso_control_6f7663dff285_size : Int = 0

///|
pub let xmldso_control_6f7663dff285_alignment : Int = 1

///|
pub fn XMLDSOControl_6f7663dff285::new() -> XMLDSOControl_6f7663dff285 raise @win32_core.WindowsError {
  let value_ : XMLDSOControl_6f7663dff285 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XMLDSOControl_6f7663dff285::from_bytes(
  raw_bytes : Bytes,
) -> XMLDSOControl_6f7663dff285 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLDSOControl requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XMLDSOControl_6f7663dff285::bytes(
  self : XMLDSOControl_6f7663dff285,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XMLDSOControl_6f7663dff285::abi_size() -> Int {
  0
}

///|
pub fn XMLDSOControl_6f7663dff285::abi_alignment() -> Int {
  1
}

///|
pub fn XMLDSOControl_6f7663dff285::raw_address(
  self : XMLDSOControl_6f7663dff285,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XMLDSOControl_6f7663dff285::with_raw_address(
  self : XMLDSOControl_6f7663dff285,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XMLDSOControl_6f7663dff285 with fn equal(
  self : XMLDSOControl_6f7663dff285,
  other : XMLDSOControl_6f7663dff285,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XMLDSOControl_6f7663dff285 with fn to_repr(
  self : XMLDSOControl_6f7663dff285,
) -> Repr {
  Repr::opaque_("XMLDSOControl_6f7663dff285", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XMLDSOControl_6f7663dff285", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLDocument.
pub(all) struct XMLDocument_ac1364f72899 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xml_document_ac1364f72899_size : Int = 0

///|
pub let xml_document_ac1364f72899_alignment : Int = 1

///|
pub fn XMLDocument_ac1364f72899::new() -> XMLDocument_ac1364f72899 raise @win32_core.WindowsError {
  let value_ : XMLDocument_ac1364f72899 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XMLDocument_ac1364f72899::from_bytes(
  raw_bytes : Bytes,
) -> XMLDocument_ac1364f72899 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLDocument requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XMLDocument_ac1364f72899::bytes(
  self : XMLDocument_ac1364f72899,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XMLDocument_ac1364f72899::abi_size() -> Int {
  0
}

///|
pub fn XMLDocument_ac1364f72899::abi_alignment() -> Int {
  1
}

///|
pub fn XMLDocument_ac1364f72899::raw_address(
  self : XMLDocument_ac1364f72899,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XMLDocument_ac1364f72899::with_raw_address(
  self : XMLDocument_ac1364f72899,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XMLDocument_ac1364f72899 with fn equal(
  self : XMLDocument_ac1364f72899,
  other : XMLDocument_ac1364f72899,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XMLDocument_ac1364f72899 with fn to_repr(
  self : XMLDocument_ac1364f72899,
) -> Repr {
  Repr::opaque_("XMLDocument_ac1364f72899", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XMLDocument_ac1364f72899", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLELEMTYPE.
pub(all) struct XMLELEMTYPE_1a7388722788(Int) derive(Debug, Eq, Compare)

///|
pub fn XMLELEMTYPE_1a7388722788::from_int(
  value : Int,
) -> XMLELEMTYPE_1a7388722788 {
  XMLELEMTYPE_1a7388722788(value)
}

///|
pub fn XMLELEMTYPE_1a7388722788::to_int(self : XMLELEMTYPE_1a7388722788) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLHTTP60.
pub(all) struct XMLHTTP60_a19bd7dcbdd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xmlhttp60_a19bd7dcbdd9_size : Int = 0

///|
pub let xmlhttp60_a19bd7dcbdd9_alignment : Int = 1

///|
pub fn XMLHTTP60_a19bd7dcbdd9::new() -> XMLHTTP60_a19bd7dcbdd9 raise @win32_core.WindowsError {
  let value_ : XMLHTTP60_a19bd7dcbdd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XMLHTTP60_a19bd7dcbdd9::from_bytes(
  raw_bytes : Bytes,
) -> XMLHTTP60_a19bd7dcbdd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLHTTP60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XMLHTTP60_a19bd7dcbdd9::bytes(
  self : XMLHTTP60_a19bd7dcbdd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XMLHTTP60_a19bd7dcbdd9::abi_size() -> Int {
  0
}

///|
pub fn XMLHTTP60_a19bd7dcbdd9::abi_alignment() -> Int {
  1
}

///|
pub fn XMLHTTP60_a19bd7dcbdd9::raw_address(
  self : XMLHTTP60_a19bd7dcbdd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XMLHTTP60_a19bd7dcbdd9::with_raw_address(
  self : XMLHTTP60_a19bd7dcbdd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XMLHTTP60_a19bd7dcbdd9 with fn equal(
  self : XMLHTTP60_a19bd7dcbdd9,
  other : XMLHTTP60_a19bd7dcbdd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XMLHTTP60_a19bd7dcbdd9 with fn to_repr(
  self : XMLHTTP60_a19bd7dcbdd9,
) -> Repr {
  Repr::opaque_("XMLHTTP60_a19bd7dcbdd9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XMLHTTP60_a19bd7dcbdd9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLHTTPRequest.
pub(all) struct XMLHTTPRequest_8d3acd08eb48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xmlhttp_request_8d3acd08eb48_size : Int = 0

///|
pub let xmlhttp_request_8d3acd08eb48_alignment : Int = 1

///|
pub fn XMLHTTPRequest_8d3acd08eb48::new() -> XMLHTTPRequest_8d3acd08eb48 raise @win32_core.WindowsError {
  let value_ : XMLHTTPRequest_8d3acd08eb48 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XMLHTTPRequest_8d3acd08eb48::from_bytes(
  raw_bytes : Bytes,
) -> XMLHTTPRequest_8d3acd08eb48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLHTTPRequest requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XMLHTTPRequest_8d3acd08eb48::bytes(
  self : XMLHTTPRequest_8d3acd08eb48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XMLHTTPRequest_8d3acd08eb48::abi_size() -> Int {
  0
}

///|
pub fn XMLHTTPRequest_8d3acd08eb48::abi_alignment() -> Int {
  1
}

///|
pub fn XMLHTTPRequest_8d3acd08eb48::raw_address(
  self : XMLHTTPRequest_8d3acd08eb48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XMLHTTPRequest_8d3acd08eb48::with_raw_address(
  self : XMLHTTPRequest_8d3acd08eb48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XMLHTTPRequest_8d3acd08eb48 with fn equal(
  self : XMLHTTPRequest_8d3acd08eb48,
  other : XMLHTTPRequest_8d3acd08eb48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XMLHTTPRequest_8d3acd08eb48 with fn to_repr(
  self : XMLHTTPRequest_8d3acd08eb48,
) -> Repr {
  Repr::opaque_("XMLHTTPRequest_8d3acd08eb48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XMLHTTPRequest_8d3acd08eb48", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLSchemaCache60.
pub(all) struct XMLSchemaCache60_c49a439afec6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xml_schema_cache60_c49a439afec6_size : Int = 0

///|
pub let xml_schema_cache60_c49a439afec6_alignment : Int = 1

///|
pub fn XMLSchemaCache60_c49a439afec6::new() -> XMLSchemaCache60_c49a439afec6 raise @win32_core.WindowsError {
  let value_ : XMLSchemaCache60_c49a439afec6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XMLSchemaCache60_c49a439afec6::from_bytes(
  raw_bytes : Bytes,
) -> XMLSchemaCache60_c49a439afec6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLSchemaCache60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XMLSchemaCache60_c49a439afec6::bytes(
  self : XMLSchemaCache60_c49a439afec6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XMLSchemaCache60_c49a439afec6::abi_size() -> Int {
  0
}

///|
pub fn XMLSchemaCache60_c49a439afec6::abi_alignment() -> Int {
  1
}

///|
pub fn XMLSchemaCache60_c49a439afec6::raw_address(
  self : XMLSchemaCache60_c49a439afec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XMLSchemaCache60_c49a439afec6::with_raw_address(
  self : XMLSchemaCache60_c49a439afec6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XMLSchemaCache60_c49a439afec6 with fn equal(
  self : XMLSchemaCache60_c49a439afec6,
  other : XMLSchemaCache60_c49a439afec6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XMLSchemaCache60_c49a439afec6 with fn to_repr(
  self : XMLSchemaCache60_c49a439afec6,
) -> Repr {
  Repr::opaque_("XMLSchemaCache60_c49a439afec6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("XMLSchemaCache60_c49a439afec6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLERROR.
pub(all) struct XMLERROR_a31fcfc55d7e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pch_buf : @win32_strings.PWStrBuffer?
  mut root_psz_found : @win32_strings.PWStrBuffer?
  mut root_psz_expected : @win32_strings.PWStrBuffer?
}

///|
pub let xmlerror_a31fcfc55d7e_size : Int = 48

///|
pub let xmlerror_a31fcfc55d7e_alignment : Int = 8

///|
pub fn XMLERROR_a31fcfc55d7e::new() -> XMLERROR_a31fcfc55d7e raise @win32_core.WindowsError {
  let value_ : XMLERROR_a31fcfc55d7e = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pch_buf: None,
    root_psz_found: None,
    root_psz_expected: None,
  }
  value_
}

///|
pub fn XMLERROR_a31fcfc55d7e::from_bytes(
  raw_bytes : Bytes,
) -> XMLERROR_a31fcfc55d7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLERROR requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pch_buf: None,
    root_psz_found: None,
    root_psz_expected: None,
  }
}

///|
pub fn XMLERROR_a31fcfc55d7e::bytes(
  self : XMLERROR_a31fcfc55d7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XMLERROR_a31fcfc55d7e::abi_size() -> Int {
  48
}

///|
pub fn XMLERROR_a31fcfc55d7e::abi_alignment() -> Int {
  8
}

///|
pub fn XMLERROR_a31fcfc55d7e::raw_address(
  self : XMLERROR_a31fcfc55d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XMLERROR_a31fcfc55d7e::with_raw_address(
  self : XMLERROR_a31fcfc55d7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XMLERROR_a31fcfc55d7e with fn equal(
  self : XMLERROR_a31fcfc55d7e,
  other : XMLERROR_a31fcfc55d7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XMLERROR_a31fcfc55d7e with fn to_repr(
  self : XMLERROR_a31fcfc55d7e,
) -> Repr {
  Repr::opaque_("XMLERROR_a31fcfc55d7e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XMLERROR_a31fcfc55d7e", Repr::literal("<closed>"))
  }
}

///|
pub fn XMLERROR_a31fcfc55d7e::n_line(
  self : XMLERROR_a31fcfc55d7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_n_line(
  self : XMLERROR_a31fcfc55d7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::pch_buf_raw(
  self : XMLERROR_a31fcfc55d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_pch_buf_raw(
  self : XMLERROR_a31fcfc55d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_pch_buf(
  self : XMLERROR_a31fcfc55d7e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pch_buf = Some(value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::clear_pch_buf(
  self : XMLERROR_a31fcfc55d7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pch_buf = None
}

///|
pub fn XMLERROR_a31fcfc55d7e::cch_buf(
  self : XMLERROR_a31fcfc55d7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_cch_buf(
  self : XMLERROR_a31fcfc55d7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::ich(
  self : XMLERROR_a31fcfc55d7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_ich(
  self : XMLERROR_a31fcfc55d7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::psz_found_raw(
  self : XMLERROR_a31fcfc55d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_psz_found_raw(
  self : XMLERROR_a31fcfc55d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_psz_found(
  self : XMLERROR_a31fcfc55d7e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_found = Some(value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::clear_psz_found(
  self : XMLERROR_a31fcfc55d7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_found = None
}

///|
pub fn XMLERROR_a31fcfc55d7e::psz_expected_raw(
  self : XMLERROR_a31fcfc55d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_psz_expected_raw(
  self : XMLERROR_a31fcfc55d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_psz_expected(
  self : XMLERROR_a31fcfc55d7e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_expected = Some(value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::clear_psz_expected(
  self : XMLERROR_a31fcfc55d7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_expected = None
}

///|
pub fn XMLERROR_a31fcfc55d7e::reserved1(
  self : XMLERROR_a31fcfc55d7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_reserved1(
  self : XMLERROR_a31fcfc55d7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn XMLERROR_a31fcfc55d7e::reserved2(
  self : XMLERROR_a31fcfc55d7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn XMLERROR_a31fcfc55d7e::set_reserved2(
  self : XMLERROR_a31fcfc55d7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XSLTemplate60.
pub(all) struct XSLTemplate60_6c99a696e80d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xsl_template60_6c99a696e80d_size : Int = 0

///|
pub let xsl_template60_6c99a696e80d_alignment : Int = 1

///|
pub fn XSLTemplate60_6c99a696e80d::new() -> XSLTemplate60_6c99a696e80d raise @win32_core.WindowsError {
  let value_ : XSLTemplate60_6c99a696e80d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XSLTemplate60_6c99a696e80d::from_bytes(
  raw_bytes : Bytes,
) -> XSLTemplate60_6c99a696e80d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XSLTemplate60 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XSLTemplate60_6c99a696e80d::bytes(
  self : XSLTemplate60_6c99a696e80d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XSLTemplate60_6c99a696e80d::abi_size() -> Int {
  0
}

///|
pub fn XSLTemplate60_6c99a696e80d::abi_alignment() -> Int {
  1
}

///|
pub fn XSLTemplate60_6c99a696e80d::raw_address(
  self : XSLTemplate60_6c99a696e80d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XSLTemplate60_6c99a696e80d::with_raw_address(
  self : XSLTemplate60_6c99a696e80d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XSLTemplate60_6c99a696e80d with fn equal(
  self : XSLTemplate60_6c99a696e80d,
  other : XSLTemplate60_6c99a696e80d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XSLTemplate60_6c99a696e80d with fn to_repr(
  self : XSLTemplate60_6c99a696e80d,
) -> Repr {
  Repr::opaque_("XSLTemplate60_6c99a696e80d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XSLTemplate60_6c99a696e80d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.Msxml6ReferenceRemainingTypes.
pub(all) struct Msxml6ReferenceRemainingTypes_ad453419424b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msxml6_reference_remaining_types_ad453419424b_size : Int = 88

///|
pub let msxml6_reference_remaining_types_ad453419424b_alignment : Int = 4

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::new() -> Msxml6ReferenceRemainingTypes_ad453419424b raise @win32_core.WindowsError {
  let value_ : Msxml6ReferenceRemainingTypes_ad453419424b = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::from_bytes(
  raw_bytes : Bytes,
) -> Msxml6ReferenceRemainingTypes_ad453419424b raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.Msxml6ReferenceRemainingTypes requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::bytes(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::abi_size() -> Int {
  88
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::abi_alignment() -> Int {
  4
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::raw_address(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Msxml6ReferenceRemainingTypes_ad453419424b::with_raw_address(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Msxml6ReferenceRemainingTypes_ad453419424b with fn equal(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  other : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Msxml6ReferenceRemainingTypes_ad453419424b with fn to_repr(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> Repr {
  Repr::opaque_(
    "Msxml6ReferenceRemainingTypes_ad453419424b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "Msxml6ReferenceRemainingTypes_ad453419424b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::tag_dom_node_type(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> DOMNodeType_9662576957ce raise @win32_core.WindowsError {
  DOMNodeType_9662576957ce::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_tag_dom_node_type(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : DOMNodeType_9662576957ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::dom_node_type(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> DOMNodeType_9662576957ce raise @win32_core.WindowsError {
  DOMNodeType_9662576957ce::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_dom_node_type(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : DOMNodeType_9662576957ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::server_xml_http_option_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SERVERXMLHTTPOPTION_644e41df8666 raise @win32_core.WindowsError {
  SERVERXMLHTTPOPTION_644e41df8666::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_server_xml_http_option_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SERVERXMLHTTPOPTION_644e41df8666,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::server_xml_http_option(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SERVERXMLHTTPOPTION_644e41df8666 raise @win32_core.WindowsError {
  SERVERXMLHTTPOPTION_644e41df8666::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_server_xml_http_option(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SERVERXMLHTTPOPTION_644e41df8666,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::server_cert_option_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SXHSERVERCERTOPTION_158821dc5565 raise @win32_core.WindowsError {
  SXHSERVERCERTOPTION_158821dc5565::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_server_cert_option_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SXHSERVERCERTOPTION_158821dc5565,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::server_cert_option(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SXHSERVERCERTOPTION_158821dc5565 raise @win32_core.WindowsError {
  SXHSERVERCERTOPTION_158821dc5565::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_server_cert_option(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SXHSERVERCERTOPTION_158821dc5565,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::proxy_setting_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SXHPROXYSETTING_7c4ee52a4bec raise @win32_core.WindowsError {
  SXHPROXYSETTING_7c4ee52a4bec::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_proxy_setting_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SXHPROXYSETTING_7c4ee52a4bec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::proxy_setting(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SXHPROXYSETTING_7c4ee52a4bec raise @win32_core.WindowsError {
  SXHPROXYSETTING_7c4ee52a4bec::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_proxy_setting(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SXHPROXYSETTING_7c4ee52a4bec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::som_item_type_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SOMITEMTYPE_9e0941148d23 raise @win32_core.WindowsError {
  SOMITEMTYPE_9e0941148d23::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_som_item_type_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SOMITEMTYPE_9e0941148d23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::som_item_type(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SOMITEMTYPE_9e0941148d23 raise @win32_core.WindowsError {
  SOMITEMTYPE_9e0941148d23::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_som_item_type(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SOMITEMTYPE_9e0941148d23,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_use_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMAUSE_c71e42122936 raise @win32_core.WindowsError {
  SCHEMAUSE_c71e42122936::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_use_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMAUSE_c71e42122936,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_use(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMAUSE_c71e42122936 raise @win32_core.WindowsError {
  SCHEMAUSE_c71e42122936::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_use(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMAUSE_c71e42122936,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_derivation_method_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMADERIVATIONMETHOD_f7bd8672a784 raise @win32_core.WindowsError {
  SCHEMADERIVATIONMETHOD_f7bd8672a784::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_derivation_method_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMADERIVATIONMETHOD_f7bd8672a784,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_derivation_method(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMADERIVATIONMETHOD_f7bd8672a784 raise @win32_core.WindowsError {
  SCHEMADERIVATIONMETHOD_f7bd8672a784::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_derivation_method(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMADERIVATIONMETHOD_f7bd8672a784,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_content_type_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMACONTENTTYPE_d88418bcb585 raise @win32_core.WindowsError {
  SCHEMACONTENTTYPE_d88418bcb585::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_content_type_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMACONTENTTYPE_d88418bcb585,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_content_type(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMACONTENTTYPE_d88418bcb585 raise @win32_core.WindowsError {
  SCHEMACONTENTTYPE_d88418bcb585::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_content_type(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMACONTENTTYPE_d88418bcb585,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_process_contents_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMAPROCESSCONTENTS_c8aecb25ada5 raise @win32_core.WindowsError {
  SCHEMAPROCESSCONTENTS_c8aecb25ada5::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_process_contents_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMAPROCESSCONTENTS_c8aecb25ada5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_process_contents(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMAPROCESSCONTENTS_c8aecb25ada5 raise @win32_core.WindowsError {
  SCHEMAPROCESSCONTENTS_c8aecb25ada5::from_int(self.raw_buffer.read_i32(68))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_process_contents(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMAPROCESSCONTENTS_c8aecb25ada5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_whitespace_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMAWHITESPACE_618708c60ee9 raise @win32_core.WindowsError {
  SCHEMAWHITESPACE_618708c60ee9::from_int(self.raw_buffer.read_i32(72))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_whitespace_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMAWHITESPACE_618708c60ee9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_whitespace(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMAWHITESPACE_618708c60ee9 raise @win32_core.WindowsError {
  SCHEMAWHITESPACE_618708c60ee9::from_int(self.raw_buffer.read_i32(76))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_whitespace(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMAWHITESPACE_618708c60ee9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_type_variety_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMATYPEVARIETY_8701ce181359 raise @win32_core.WindowsError {
  SCHEMATYPEVARIETY_8701ce181359::from_int(self.raw_buffer.read_i32(80))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_type_variety_enum(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMATYPEVARIETY_8701ce181359,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value.to_int())
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::schema_type_variety(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> SCHEMATYPEVARIETY_8701ce181359 raise @win32_core.WindowsError {
  SCHEMATYPEVARIETY_8701ce181359::from_int(self.raw_buffer.read_i32(84))
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::set_schema_type_variety(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
  value : SCHEMATYPEVARIETY_8701ce181359,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value.to_int())
}
