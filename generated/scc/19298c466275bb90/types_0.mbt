///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.DOMDocument.
pub(all) struct DOMDocument_95df0cfa127d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_document_95df0cfa127d_size : Int = 0

///|
pub let dom_document_95df0cfa127d_alignment : Int = 1

///|
pub fn DOMDocument_95df0cfa127d::from_bytes(
  raw_bytes : Bytes,
) -> DOMDocument_95df0cfa127d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.DOMDocument requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMDocument_95df0cfa127d::bytes(
  self : DOMDocument_95df0cfa127d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.DOMDocument60.
pub(all) struct DOMDocument60_c5d635588569 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_document60_c5d635588569_size : Int = 0

///|
pub let dom_document60_c5d635588569_alignment : Int = 1

///|
pub fn DOMDocument60_c5d635588569::from_bytes(
  raw_bytes : Bytes,
) -> DOMDocument60_c5d635588569 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.DOMDocument60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMDocument60_c5d635588569::bytes(
  self : DOMDocument60_c5d635588569,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.DOMFreeThreadedDocument.
pub(all) struct DOMFreeThreadedDocument_2407aa4dd8ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_free_threaded_document_2407aa4dd8ab_size : Int = 0

///|
pub let dom_free_threaded_document_2407aa4dd8ab_alignment : Int = 1

///|
pub fn DOMFreeThreadedDocument_2407aa4dd8ab::from_bytes(
  raw_bytes : Bytes,
) -> DOMFreeThreadedDocument_2407aa4dd8ab raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.DOMFreeThreadedDocument requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMFreeThreadedDocument_2407aa4dd8ab::bytes(
  self : DOMFreeThreadedDocument_2407aa4dd8ab,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let free_threaded_dom_document60_87cf482439a8_size : Int = 0

///|
pub let free_threaded_dom_document60_87cf482439a8_alignment : Int = 1

///|
pub fn FreeThreadedDOMDocument60_87cf482439a8::from_bytes(
  raw_bytes : Bytes,
) -> FreeThreadedDOMDocument60_87cf482439a8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.FreeThreadedDOMDocument60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FreeThreadedDOMDocument60_87cf482439a8::bytes(
  self : FreeThreadedDOMDocument60_87cf482439a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.FreeThreadedXMLHTTP60.
pub(all) struct FreeThreadedXMLHTTP60_79e710887589 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let free_threaded_xmlhttp60_79e710887589_size : Int = 0

///|
pub let free_threaded_xmlhttp60_79e710887589_alignment : Int = 1

///|
pub fn FreeThreadedXMLHTTP60_79e710887589::from_bytes(
  raw_bytes : Bytes,
) -> FreeThreadedXMLHTTP60_79e710887589 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.FreeThreadedXMLHTTP60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FreeThreadedXMLHTTP60_79e710887589::bytes(
  self : FreeThreadedXMLHTTP60_79e710887589,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxhtml_writer60_90d2a4d155f8_size : Int = 0

///|
pub let mxhtml_writer60_90d2a4d155f8_alignment : Int = 1

///|
pub fn MXHTMLWriter60_90d2a4d155f8::from_bytes(
  raw_bytes : Bytes,
) -> MXHTMLWriter60_90d2a4d155f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.MXHTMLWriter60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXHTMLWriter60_90d2a4d155f8::bytes(
  self : MXHTMLWriter60_90d2a4d155f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.MXNamespaceManager60.
pub(all) struct MXNamespaceManager60_19b7185e06b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mx_namespace_manager60_19b7185e06b6_size : Int = 0

///|
pub let mx_namespace_manager60_19b7185e06b6_alignment : Int = 1

///|
pub fn MXNamespaceManager60_19b7185e06b6::from_bytes(
  raw_bytes : Bytes,
) -> MXNamespaceManager60_19b7185e06b6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.MXNamespaceManager60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXNamespaceManager60_19b7185e06b6::bytes(
  self : MXNamespaceManager60_19b7185e06b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.MXXMLWriter60.
pub(all) struct MXXMLWriter60_56e33101db47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mxxml_writer60_56e33101db47_size : Int = 0

///|
pub let mxxml_writer60_56e33101db47_alignment : Int = 1

///|
pub fn MXXMLWriter60_56e33101db47::from_bytes(
  raw_bytes : Bytes,
) -> MXXMLWriter60_56e33101db47 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.MXXMLWriter60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MXXMLWriter60_56e33101db47::bytes(
  self : MXXMLWriter60_56e33101db47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SAXAttributes60.
pub(all) struct SAXAttributes60_a8d7db9e54a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sax_attributes60_a8d7db9e54a2_size : Int = 0

///|
pub let sax_attributes60_a8d7db9e54a2_alignment : Int = 1

///|
pub fn SAXAttributes60_a8d7db9e54a2::from_bytes(
  raw_bytes : Bytes,
) -> SAXAttributes60_a8d7db9e54a2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.SAXAttributes60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAXAttributes60_a8d7db9e54a2::bytes(
  self : SAXAttributes60_a8d7db9e54a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.SAXXMLReader60.
pub(all) struct SAXXMLReader60_40b3dd9ef66b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let saxxml_reader60_40b3dd9ef66b_size : Int = 0

///|
pub let saxxml_reader60_40b3dd9ef66b_alignment : Int = 1

///|
pub fn SAXXMLReader60_40b3dd9ef66b::from_bytes(
  raw_bytes : Bytes,
) -> SAXXMLReader60_40b3dd9ef66b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.SAXXMLReader60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAXXMLReader60_40b3dd9ef66b::bytes(
  self : SAXXMLReader60_40b3dd9ef66b,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let server_xmlhttp60_55b2290ac645_size : Int = 0

///|
pub let server_xmlhttp60_55b2290ac645_alignment : Int = 1

///|
pub fn ServerXMLHTTP60_55b2290ac645::from_bytes(
  raw_bytes : Bytes,
) -> ServerXMLHTTP60_55b2290ac645 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.ServerXMLHTTP60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ServerXMLHTTP60_55b2290ac645::bytes(
  self : ServerXMLHTTP60_55b2290ac645,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xhrcert_314b965c373b_size : Int = 16

///|
pub let xhrcert_314b965c373b_alignment : Int = 8

///|
pub fn XHRCERT_314b965c373b::from_bytes(
  raw_bytes : Bytes,
) -> XHRCERT_314b965c373b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XHRCERT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XHRCERT_314b965c373b::bytes(self : XHRCERT_314b965c373b) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xhrcookie_3e4d7f811cc6_size : Int = 48

///|
pub let xhrcookie_3e4d7f811cc6_alignment : Int = 8

///|
pub fn XHRCOOKIE_3e4d7f811cc6::from_bytes(
  raw_bytes : Bytes,
) -> XHRCOOKIE_3e4d7f811cc6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XHRCOOKIE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XHRCOOKIE_3e4d7f811cc6::bytes(self : XHRCOOKIE_3e4d7f811cc6) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xmldso_control_6f7663dff285_size : Int = 0

///|
pub let xmldso_control_6f7663dff285_alignment : Int = 1

///|
pub fn XMLDSOControl_6f7663dff285::from_bytes(
  raw_bytes : Bytes,
) -> XMLDSOControl_6f7663dff285 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLDSOControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XMLDSOControl_6f7663dff285::bytes(
  self : XMLDSOControl_6f7663dff285,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLDocument.
pub(all) struct XMLDocument_ac1364f72899 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xml_document_ac1364f72899_size : Int = 0

///|
pub let xml_document_ac1364f72899_alignment : Int = 1

///|
pub fn XMLDocument_ac1364f72899::from_bytes(
  raw_bytes : Bytes,
) -> XMLDocument_ac1364f72899 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLDocument requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XMLDocument_ac1364f72899::bytes(
  self : XMLDocument_ac1364f72899,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xmlhttp60_a19bd7dcbdd9_size : Int = 0

///|
pub let xmlhttp60_a19bd7dcbdd9_alignment : Int = 1

///|
pub fn XMLHTTP60_a19bd7dcbdd9::from_bytes(
  raw_bytes : Bytes,
) -> XMLHTTP60_a19bd7dcbdd9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLHTTP60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XMLHTTP60_a19bd7dcbdd9::bytes(self : XMLHTTP60_a19bd7dcbdd9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLHTTPRequest.
pub(all) struct XMLHTTPRequest_8d3acd08eb48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xmlhttp_request_8d3acd08eb48_size : Int = 0

///|
pub let xmlhttp_request_8d3acd08eb48_alignment : Int = 1

///|
pub fn XMLHTTPRequest_8d3acd08eb48::from_bytes(
  raw_bytes : Bytes,
) -> XMLHTTPRequest_8d3acd08eb48 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLHTTPRequest requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XMLHTTPRequest_8d3acd08eb48::bytes(
  self : XMLHTTPRequest_8d3acd08eb48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLSchemaCache60.
pub(all) struct XMLSchemaCache60_c49a439afec6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xml_schema_cache60_c49a439afec6_size : Int = 0

///|
pub let xml_schema_cache60_c49a439afec6_alignment : Int = 1

///|
pub fn XMLSchemaCache60_c49a439afec6::from_bytes(
  raw_bytes : Bytes,
) -> XMLSchemaCache60_c49a439afec6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLSchemaCache60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XMLSchemaCache60_c49a439afec6::bytes(
  self : XMLSchemaCache60_c49a439afec6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XMLERROR.
pub(all) struct XMLERROR_a31fcfc55d7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xmlerror_a31fcfc55d7e_size : Int = 48

///|
pub let xmlerror_a31fcfc55d7e_alignment : Int = 8

///|
pub fn XMLERROR_a31fcfc55d7e::from_bytes(
  raw_bytes : Bytes,
) -> XMLERROR_a31fcfc55d7e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XMLERROR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XMLERROR_a31fcfc55d7e::bytes(self : XMLERROR_a31fcfc55d7e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.XSLTemplate60.
pub(all) struct XSLTemplate60_6c99a696e80d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xsl_template60_6c99a696e80d_size : Int = 0

///|
pub let xsl_template60_6c99a696e80d_alignment : Int = 1

///|
pub fn XSLTemplate60_6c99a696e80d::from_bytes(
  raw_bytes : Bytes,
) -> XSLTemplate60_6c99a696e80d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.XSLTemplate60 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XSLTemplate60_6c99a696e80d::bytes(
  self : XSLTemplate60_6c99a696e80d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.Xml.MsXml.Msxml6ReferenceRemainingTypes.
pub(all) struct Msxml6ReferenceRemainingTypes_ad453419424b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msxml6_reference_remaining_types_ad453419424b_size : Int = 88

///|
pub let msxml6_reference_remaining_types_ad453419424b_alignment : Int = 4

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::from_bytes(
  raw_bytes : Bytes,
) -> Msxml6ReferenceRemainingTypes_ad453419424b raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Data.Xml.MsXml.Msxml6ReferenceRemainingTypes requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Msxml6ReferenceRemainingTypes_ad453419424b::bytes(
  self : Msxml6ReferenceRemainingTypes_ad453419424b,
) -> Bytes {
  self.raw_bytes
}
