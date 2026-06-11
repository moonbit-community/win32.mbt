///|
/// Metadata identity: Windows.Win32.System.Ole.GUIDKIND.
pub(all) struct GUIDKIND_4477faa8d36e(Int) derive(Debug, Eq, Compare)

///|
pub fn GUIDKIND_4477faa8d36e::from_int(value : Int) -> GUIDKIND_4477faa8d36e {
  GUIDKIND_4477faa8d36e(value)
}

///|
pub fn GUIDKIND_4477faa8d36e::to_int(self : GUIDKIND_4477faa8d36e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.HITRESULT.
pub(all) struct HITRESULT_27a58b7f88fe(Int) derive(Debug, Eq, Compare)

///|
pub fn HITRESULT_27a58b7f88fe::from_int(value : Int) -> HITRESULT_27a58b7f88fe {
  HITRESULT_27a58b7f88fe(value)
}

///|
pub fn HITRESULT_27a58b7f88fe::to_int(self : HITRESULT_27a58b7f88fe) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.IAdviseSinkEx.
pub type IAdviseSinkEx_0be8909e63cf

///|
/// Metadata identity: Windows.Win32.System.Ole.ICanHandleException.
pub type ICanHandleException_7197f9b26360

///|
/// Metadata identity: Windows.Win32.System.Ole.IClassFactory2.
pub type IClassFactory2_5a9ddd7ccd08

///|
/// Metadata identity: Windows.Win32.System.Ole.IContinue.
pub type IContinue_81b8e76d5f8c

///|
/// Metadata identity: Windows.Win32.System.Ole.IContinueCallback.
pub type IContinueCallback_31719151f14e

///|
/// Metadata identity: Windows.Win32.System.Ole.ICreateErrorInfo.
pub type ICreateErrorInfo_915dd4ca77b8

///|
/// Metadata identity: Windows.Win32.System.Ole.ICreateTypeInfo.
pub type ICreateTypeInfo_2adc5a6a149d

///|
/// Metadata identity: Windows.Win32.System.Ole.ICreateTypeInfo2.
pub type ICreateTypeInfo2_b3fb790e0c9d

///|
/// Metadata identity: Windows.Win32.System.Ole.ICreateTypeLib.
pub type ICreateTypeLib_01491d4d06f7

///|
/// Metadata identity: Windows.Win32.System.Ole.ICreateTypeLib2.
pub type ICreateTypeLib2_27668825980e

///|
/// Metadata identity: Windows.Win32.System.Ole.IDispError.
pub type IDispError_2211a7ff0022

///|
/// Metadata identity: Windows.Win32.System.Ole.IDispatchEx.
pub type IDispatchEx_528a9e18a50a

///|
/// Metadata identity: Windows.Win32.System.Ole.IDropSource.
pub type IDropSource_b88777b103fa

///|
/// Metadata identity: Windows.Win32.System.Ole.IDropSourceNotify.
pub type IDropSourceNotify_424782b1208a

///|
/// Metadata identity: Windows.Win32.System.Ole.IDropTarget.
pub type IDropTarget_0ccd358b5200

///|
/// Metadata identity: Windows.Win32.System.Ole.IEnterpriseDropTarget.
pub type IEnterpriseDropTarget_ff7db5c26b3b

///|
/// Metadata identity: Windows.Win32.System.Ole.IEnumOLEVERB.
pub type IEnumOLEVERB_7dd1435ae68d

///|
/// Metadata identity: Windows.Win32.System.Ole.IEnumOleDocumentViews.
pub type IEnumOleDocumentViews_428ae525f2a1

///|
/// Metadata identity: Windows.Win32.System.Ole.IEnumOleUndoUnits.
pub type IEnumOleUndoUnits_68ba0acfb05e

///|
/// Metadata identity: Windows.Win32.System.Ole.IEnumVARIANT.
pub type IEnumVARIANT_ec6504d08150

///|
/// Metadata identity: Windows.Win32.System.Ole.IFont.
pub type IFont_52900c26a3db

///|
/// Metadata identity: Windows.Win32.System.Ole.IFontDisp.
pub type IFontDisp_11b784473e75

///|
/// Metadata identity: Windows.Win32.System.Ole.IFontEventsDisp.
pub type IFontEventsDisp_42be7e95193c

///|
/// Metadata identity: Windows.Win32.System.Ole.IGNOREMIME.
pub(all) struct IGNOREMIME_c4ae7a35b5f9(Int) derive(Debug, Eq, Compare)

///|
pub fn IGNOREMIME_c4ae7a35b5f9::from_int(
  value : Int,
) -> IGNOREMIME_c4ae7a35b5f9 {
  IGNOREMIME_c4ae7a35b5f9(value)
}

///|
pub fn IGNOREMIME_c4ae7a35b5f9::to_int(self : IGNOREMIME_c4ae7a35b5f9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.IGetOleObject.
pub type IGetOleObject_e8606d3c138f

///|
/// Metadata identity: Windows.Win32.System.Ole.IGetVBAObject.
pub type IGetVBAObject_00c3df30e9e3

///|
/// Metadata identity: Windows.Win32.System.Ole.INSERTOBJECTFLAGS.
pub(all) struct INSERTOBJECTFLAGS_54cd8cacdf80(Int) derive(Debug, Eq, Compare)

///|
pub fn INSERTOBJECTFLAGS_54cd8cacdf80::from_int(
  value : Int,
) -> INSERTOBJECTFLAGS_54cd8cacdf80 {
  INSERTOBJECTFLAGS_54cd8cacdf80(value)
}

///|
pub fn INSERTOBJECTFLAGS_54cd8cacdf80::to_int(
  self : INSERTOBJECTFLAGS_54cd8cacdf80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.INTERFACEDATA.
pub(all) struct INTERFACEDATA_bf642c44760a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interfacedata_bf642c44760a_size : Int = 16

///|
pub let interfacedata_bf642c44760a_alignment : Int = 8

///|
pub fn INTERFACEDATA_bf642c44760a::from_bytes(
  raw_bytes : Bytes,
) -> INTERFACEDATA_bf642c44760a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.INTERFACEDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERFACEDATA_bf642c44760a::bytes(
  self : INTERFACEDATA_bf642c44760a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.IObjectIdentity.
pub type IObjectIdentity_ec3a2a10176a

///|
/// Metadata identity: Windows.Win32.System.Ole.IObjectWithSite.
pub type IObjectWithSite_6be1d1a2ccfd

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleAdviseHolder.
pub type IOleAdviseHolder_62044a733a01

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleCache.
pub type IOleCache_5b3d992a9336

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleCache2.
pub type IOleCache2_11611ef43614

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleCacheControl.
pub type IOleCacheControl_4092d50037ed

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleClientSite.
pub type IOleClientSite_b6104216d1e9

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleCommandTarget.
pub type IOleCommandTarget_dea38fc5f878

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleContainer.
pub type IOleContainer_64b1cde868b1

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleControl.
pub type IOleControl_39818e27a606

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleControlSite.
pub type IOleControlSite_a21fad90edfc

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleDocument.
pub type IOleDocument_be81073da052

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleDocumentSite.
pub type IOleDocumentSite_c135ccdeabcd

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleDocumentView.
pub type IOleDocumentView_21cd035891b2

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleInPlaceActiveObject.
pub type IOleInPlaceActiveObject_5ec18df370c4

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleInPlaceFrame.
pub type IOleInPlaceFrame_fd27e0299501

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleInPlaceObject.
pub type IOleInPlaceObject_2b345d3623c2

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleInPlaceObjectWindowless.
pub type IOleInPlaceObjectWindowless_bc4f332dbbc4

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleInPlaceSite.
pub type IOleInPlaceSite_dcb1bf93081d

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleInPlaceSiteEx.
pub type IOleInPlaceSiteEx_e6ec8584cfd3

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleInPlaceSiteWindowless.
pub type IOleInPlaceSiteWindowless_0a841b71670b

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleInPlaceUIWindow.
pub type IOleInPlaceUIWindow_603932c78d1f

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleItemContainer.
pub type IOleItemContainer_332ee9e9e7df

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleLink.
pub type IOleLink_a377e08cb9d6

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleObject.
pub type IOleObject_9e19d0160ff5

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleParentUndoUnit.
pub type IOleParentUndoUnit_64517c14dadb

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleUILinkContainerA.
pub type IOleUILinkContainerA_627ed1282574

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleUILinkContainerW.
pub type IOleUILinkContainerW_38b2578b7186

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleUILinkInfoA.
pub type IOleUILinkInfoA_e5c33c72683c

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleUILinkInfoW.
pub type IOleUILinkInfoW_c8a720a988bb

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleUIObjInfoA.
pub type IOleUIObjInfoA_b121d906df67

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleUIObjInfoW.
pub type IOleUIObjInfoW_e3845b9da495

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleUndoManager.
pub type IOleUndoManager_50b2a35acb14

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleUndoUnit.
pub type IOleUndoUnit_5cf6a482b11d

///|
/// Metadata identity: Windows.Win32.System.Ole.IOleWindow.
pub type IOleWindow_cfd34cb8358a

///|
/// Metadata identity: Windows.Win32.System.Ole.IParseDisplayName.
pub type IParseDisplayName_46a5931d396d

///|
/// Metadata identity: Windows.Win32.System.Ole.IPerPropertyBrowsing.
pub type IPerPropertyBrowsing_740a4d2faf10

///|
/// Metadata identity: Windows.Win32.System.Ole.IPersistPropertyBag.
pub type IPersistPropertyBag_37aefc7772bb

///|
/// Metadata identity: Windows.Win32.System.Ole.IPersistPropertyBag2.
pub type IPersistPropertyBag2_45b9a4b117b9

///|
/// Metadata identity: Windows.Win32.System.Ole.IPicture.
pub type IPicture_1d52d5daca55

///|
/// Metadata identity: Windows.Win32.System.Ole.IPicture2.
pub type IPicture2_6b9d67498fe3

///|
/// Metadata identity: Windows.Win32.System.Ole.IPictureDisp.
pub type IPictureDisp_af5afbd770e8

///|
/// Metadata identity: Windows.Win32.System.Ole.IPointerInactive.
pub type IPointerInactive_6cfb02d04750

///|
/// Metadata identity: Windows.Win32.System.Ole.IPrint.
pub type IPrint_d8555426e557

///|
/// Metadata identity: Windows.Win32.System.Ole.IPropertyNotifySink.
pub type IPropertyNotifySink_aa0c1ae80b0c

///|
/// Metadata identity: Windows.Win32.System.Ole.IPropertyPage.
pub type IPropertyPage_a894abaeeb82

///|
/// Metadata identity: Windows.Win32.System.Ole.IPropertyPage2.
pub type IPropertyPage2_9121c8ed5c7e

///|
/// Metadata identity: Windows.Win32.System.Ole.IPropertyPageSite.
pub type IPropertyPageSite_613b1425382b

///|
/// Metadata identity: Windows.Win32.System.Ole.IProtectFocus.
pub type IProtectFocus_c66499e8717d

///|
/// Metadata identity: Windows.Win32.System.Ole.IProtectedModeMenuServices.
pub type IProtectedModeMenuServices_2da8cdc92eea

///|
/// Metadata identity: Windows.Win32.System.Ole.IProvideClassInfo.
pub type IProvideClassInfo_1a0f26f84b22

///|
/// Metadata identity: Windows.Win32.System.Ole.IProvideClassInfo2.
pub type IProvideClassInfo2_d139ae245513

///|
/// Metadata identity: Windows.Win32.System.Ole.IProvideMultipleClassInfo.
pub type IProvideMultipleClassInfo_b83a052d31f6

///|
/// Metadata identity: Windows.Win32.System.Ole.IProvideRuntimeContext.
pub type IProvideRuntimeContext_574f2d48c884

///|
/// Metadata identity: Windows.Win32.System.Ole.IQuickActivate.
pub type IQuickActivate_83d7d98bd275

///|
/// Metadata identity: Windows.Win32.System.Ole.IRecordInfo.
pub type IRecordInfo_ac58deb59b13

///|
/// Metadata identity: Windows.Win32.System.Ole.ISimpleFrameSite.
pub type ISimpleFrameSite_90f7ea941b21

///|
/// Metadata identity: Windows.Win32.System.Ole.ISpecifyPropertyPages.
pub type ISpecifyPropertyPages_38f65f357510

///|
/// Metadata identity: Windows.Win32.System.Ole.ITypeChangeEvents.
pub type ITypeChangeEvents_f1642f5db354

///|
/// Metadata identity: Windows.Win32.System.Ole.ITypeFactory.
pub type ITypeFactory_83182e16640b

///|
/// Metadata identity: Windows.Win32.System.Ole.ITypeMarshal.
pub type ITypeMarshal_c86710b5377b

///|
/// Metadata identity: Windows.Win32.System.Ole.IVBFormat.
pub type IVBFormat_cfdeaa30e232

///|
/// Metadata identity: Windows.Win32.System.Ole.IVBGetControl.
pub type IVBGetControl_cec1812a2e61

///|
/// Metadata identity: Windows.Win32.System.Ole.IVariantChangeType.
pub type IVariantChangeType_02d2d3eee184

///|
/// Metadata identity: Windows.Win32.System.Ole.IViewObject.
pub type IViewObject_efe27e892151

///|
/// Metadata identity: Windows.Win32.System.Ole.IViewObject2.
pub type IViewObject2_5dfaa0def067

///|
/// Metadata identity: Windows.Win32.System.Ole.IViewObjectEx.
pub type IViewObjectEx_4bbe99788ebf

///|
/// Metadata identity: Windows.Win32.System.Ole.IZoomEvents.
pub type IZoomEvents_9c2bbcfaed5a

///|
/// Metadata identity: Windows.Win32.System.Ole.KEYMODIFIERS.
pub(all) struct KEYMODIFIERS_ee677d81d3d8(Int) derive(Debug, Eq, Compare)

///|
pub fn KEYMODIFIERS_ee677d81d3d8::from_int(
  value : Int,
) -> KEYMODIFIERS_ee677d81d3d8 {
  KEYMODIFIERS_ee677d81d3d8(value)
}

///|
pub fn KEYMODIFIERS_ee677d81d3d8::to_int(
  self : KEYMODIFIERS_ee677d81d3d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.LIBFLAGS.
pub(all) struct LIBFLAGS_cb4db4b5f624(Int) derive(Debug, Eq, Compare)

///|
pub fn LIBFLAGS_cb4db4b5f624::from_int(value : Int) -> LIBFLAGS_cb4db4b5f624 {
  LIBFLAGS_cb4db4b5f624(value)
}

///|
pub fn LIBFLAGS_cb4db4b5f624::to_int(self : LIBFLAGS_cb4db4b5f624) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.LICINFO.
pub(all) struct LICINFO_cfdd338dbb55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let licinfo_cfdd338dbb55_size : Int = 12

///|
pub let licinfo_cfdd338dbb55_alignment : Int = 4

///|
pub fn LICINFO_cfdd338dbb55::from_bytes(
  raw_bytes : Bytes,
) -> LICINFO_cfdd338dbb55 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.LICINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LICINFO_cfdd338dbb55::bytes(self : LICINFO_cfdd338dbb55) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.LOADPICTUREFLAGS.
pub(all) struct LOADPICTUREFLAGS_94fd1ebe1e2f(Int) derive(Debug, Eq, Compare)

///|
pub fn LOADPICTUREFLAGS_94fd1ebe1e2f::from_int(
  value : Int,
) -> LOADPICTUREFLAGS_94fd1ebe1e2f {
  LOADPICTUREFLAGS_94fd1ebe1e2f(value)
}

///|
pub fn LOADPICTUREFLAGS_94fd1ebe1e2f::to_int(
  self : LOADPICTUREFLAGS_94fd1ebe1e2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.LPFNOLEUIHOOK.
pub type LPFNOLEUIHOOK_e07c5d85ca94

///|
/// Metadata identity: Windows.Win32.System.Ole.MEDIAPLAYBACKSTATE.
pub(all) struct MEDIAPLAYBACKSTATE_8dcc01de20ed(Int) derive(Debug, Eq, Compare)

///|
pub fn MEDIAPLAYBACKSTATE_8dcc01de20ed::from_int(
  value : Int,
) -> MEDIAPLAYBACKSTATE_8dcc01de20ed {
  MEDIAPLAYBACKSTATE_8dcc01de20ed(value)
}

///|
pub fn MEDIAPLAYBACKSTATE_8dcc01de20ed::to_int(
  self : MEDIAPLAYBACKSTATE_8dcc01de20ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.METHODDATA.
pub(all) struct METHODDATA_38e2490b81ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let methoddata_38e2490b81ab_size : Int = 40

///|
pub let methoddata_38e2490b81ab_alignment : Int = 8

///|
pub fn METHODDATA_38e2490b81ab::from_bytes(
  raw_bytes : Bytes,
) -> METHODDATA_38e2490b81ab raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.METHODDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn METHODDATA_38e2490b81ab::bytes(self : METHODDATA_38e2490b81ab) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.MULTICLASSINFOFLAGS.
pub(all) struct MULTICLASSINFOFLAGS_3d279291f29c(Int) derive(Debug, Eq, Compare)

///|
pub fn MULTICLASSINFOFLAGS_3d279291f29c::from_int(
  value : Int,
) -> MULTICLASSINFOFLAGS_3d279291f29c {
  MULTICLASSINFOFLAGS_3d279291f29c(value)
}

///|
pub fn MULTICLASSINFOFLAGS_3d279291f29c::to_int(
  self : MULTICLASSINFOFLAGS_3d279291f29c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.NUMPARSE.
pub(all) struct NUMPARSE_b24c488c9811 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let numparse_b24c488c9811_size : Int = 24

///|
pub let numparse_b24c488c9811_alignment : Int = 4

///|
pub fn NUMPARSE_b24c488c9811::from_bytes(
  raw_bytes : Bytes,
) -> NUMPARSE_b24c488c9811 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.NUMPARSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NUMPARSE_b24c488c9811::bytes(self : NUMPARSE_b24c488c9811) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.NUMPARSEFLAGS.
pub(all) struct NUMPARSEFLAGS_65bdf99273e7(Int) derive(Debug, Eq, Compare)

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::from_int(
  value : Int,
) -> NUMPARSEFLAGS_65bdf99273e7 {
  NUMPARSEFLAGS_65bdf99273e7(value)
}

///|
pub fn NUMPARSEFLAGS_65bdf99273e7::to_int(
  self : NUMPARSEFLAGS_65bdf99273e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OBJECTDESCRIPTOR.
pub(all) struct OBJECTDESCRIPTOR_8bd36c12043e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectdescriptor_8bd36c12043e_size : Int = 52

///|
pub let objectdescriptor_8bd36c12043e_alignment : Int = 4

///|
pub fn OBJECTDESCRIPTOR_8bd36c12043e::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTDESCRIPTOR_8bd36c12043e raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OBJECTDESCRIPTOR requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTDESCRIPTOR_8bd36c12043e::bytes(
  self : OBJECTDESCRIPTOR_8bd36c12043e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OBJECTPROPERTIESFLAGS.
pub(all) struct OBJECTPROPERTIESFLAGS_961fe09b99d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OBJECTPROPERTIESFLAGS_961fe09b99d0::from_int(
  value : Int,
) -> OBJECTPROPERTIESFLAGS_961fe09b99d0 {
  OBJECTPROPERTIESFLAGS_961fe09b99d0(value)
}

///|
pub fn OBJECTPROPERTIESFLAGS_961fe09b99d0::to_int(
  self : OBJECTPROPERTIESFLAGS_961fe09b99d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OCPFIPARAMS.
pub(all) struct OCPFIPARAMS_72f9d809021a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ocpfiparams_72f9d809021a_size : Int = 64

///|
pub let ocpfiparams_72f9d809021a_alignment : Int = 8

///|
pub fn OCPFIPARAMS_72f9d809021a::from_bytes(
  raw_bytes : Bytes,
) -> OCPFIPARAMS_72f9d809021a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OCPFIPARAMS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCPFIPARAMS_72f9d809021a::bytes(
  self : OCPFIPARAMS_72f9d809021a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECLOSE.
pub(all) struct OLECLOSE_852272a8302b(Int) derive(Debug, Eq, Compare)

///|
pub fn OLECLOSE_852272a8302b::from_int(value : Int) -> OLECLOSE_852272a8302b {
  OLECLOSE_852272a8302b(value)
}

///|
pub fn OLECLOSE_852272a8302b::to_int(self : OLECLOSE_852272a8302b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMD.
pub(all) struct OLECMD_4878f70b76e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let olecmd_4878f70b76e8_size : Int = 8

///|
pub let olecmd_4878f70b76e8_alignment : Int = 4

///|
pub fn OLECMD_4878f70b76e8::from_bytes(
  raw_bytes : Bytes,
) -> OLECMD_4878f70b76e8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLECMD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLECMD_4878f70b76e8::bytes(self : OLECMD_4878f70b76e8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDEXECOPT.
pub(all) struct OLECMDEXECOPT_0f80b65d7e57(Int) derive(Debug, Eq, Compare)

///|
pub fn OLECMDEXECOPT_0f80b65d7e57::from_int(
  value : Int,
) -> OLECMDEXECOPT_0f80b65d7e57 {
  OLECMDEXECOPT_0f80b65d7e57(value)
}

///|
pub fn OLECMDEXECOPT_0f80b65d7e57::to_int(
  self : OLECMDEXECOPT_0f80b65d7e57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDF.
pub(all) struct OLECMDF_33d6fe95e00a(Int) derive(Debug, Eq, Compare)

///|
pub fn OLECMDF_33d6fe95e00a::from_int(value : Int) -> OLECMDF_33d6fe95e00a {
  OLECMDF_33d6fe95e00a(value)
}

///|
pub fn OLECMDF_33d6fe95e00a::to_int(self : OLECMDF_33d6fe95e00a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDID.
pub(all) struct OLECMDID_a0301a6e9ed0(Int) derive(Debug, Eq, Compare)

///|
pub fn OLECMDID_a0301a6e9ed0::from_int(value : Int) -> OLECMDID_a0301a6e9ed0 {
  OLECMDID_a0301a6e9ed0(value)
}

///|
pub fn OLECMDID_a0301a6e9ed0::to_int(self : OLECMDID_a0301a6e9ed0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDIDBROWSERSTATEFLAG.
pub(all) struct OLECMDIDBROWSERSTATEFLAG_4c987476e80b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OLECMDIDBROWSERSTATEFLAG_4c987476e80b::from_int(
  value : Int,
) -> OLECMDIDBROWSERSTATEFLAG_4c987476e80b {
  OLECMDIDBROWSERSTATEFLAG_4c987476e80b(value)
}

///|
pub fn OLECMDIDBROWSERSTATEFLAG_4c987476e80b::to_int(
  self : OLECMDIDBROWSERSTATEFLAG_4c987476e80b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDIDOPTICALZOOMFLAG.
pub(all) struct OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::from_int(
  value : Int,
) -> OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f {
  OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f(value)
}

///|
pub fn OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f::to_int(
  self : OLECMDIDOPTICALZOOMFLAG_33ddc0952c9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDIDPAGEACTIONFLAG.
pub(all) struct OLECMDIDPAGEACTIONFLAG_76f879b3a705(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::from_int(
  value : Int,
) -> OLECMDIDPAGEACTIONFLAG_76f879b3a705 {
  OLECMDIDPAGEACTIONFLAG_76f879b3a705(value)
}

///|
pub fn OLECMDIDPAGEACTIONFLAG_76f879b3a705::to_int(
  self : OLECMDIDPAGEACTIONFLAG_76f879b3a705,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDIDREFRESHFLAG.
pub(all) struct OLECMDIDREFRESHFLAG_c8ea29d7ec97(Int) derive(Debug, Eq, Compare)

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::from_int(
  value : Int,
) -> OLECMDIDREFRESHFLAG_c8ea29d7ec97 {
  OLECMDIDREFRESHFLAG_c8ea29d7ec97(value)
}

///|
pub fn OLECMDIDREFRESHFLAG_c8ea29d7ec97::to_int(
  self : OLECMDIDREFRESHFLAG_c8ea29d7ec97,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDIDVIEWPORTMODEFLAG.
pub(all) struct OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::from_int(
  value : Int,
) -> OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd {
  OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd(value)
}

///|
pub fn OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd::to_int(
  self : OLECMDIDVIEWPORTMODEFLAG_f69828bad7dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDIDWINDOWSTATEFLAG.
pub(all) struct OLECMDIDWINDOWSTATEFLAG_0958da824a4e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OLECMDIDWINDOWSTATEFLAG_0958da824a4e::from_int(
  value : Int,
) -> OLECMDIDWINDOWSTATEFLAG_0958da824a4e {
  OLECMDIDWINDOWSTATEFLAG_0958da824a4e(value)
}

///|
pub fn OLECMDIDWINDOWSTATEFLAG_0958da824a4e::to_int(
  self : OLECMDIDWINDOWSTATEFLAG_0958da824a4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDTEXT.
pub(all) struct OLECMDTEXT_2a3fa42356ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let olecmdtext_2a3fa42356ea_size : Int = 16

///|
pub let olecmdtext_2a3fa42356ea_alignment : Int = 4

///|
pub fn OLECMDTEXT_2a3fa42356ea::from_bytes(
  raw_bytes : Bytes,
) -> OLECMDTEXT_2a3fa42356ea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLECMDTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLECMDTEXT_2a3fa42356ea::bytes(self : OLECMDTEXT_2a3fa42356ea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECMDTEXTF.
pub(all) struct OLECMDTEXTF_4f08afe5e839(Int) derive(Debug, Eq, Compare)

///|
pub fn OLECMDTEXTF_4f08afe5e839::from_int(
  value : Int,
) -> OLECMDTEXTF_4f08afe5e839 {
  OLECMDTEXTF_4f08afe5e839(value)
}

///|
pub fn OLECMDTEXTF_4f08afe5e839::to_int(self : OLECMDTEXTF_4f08afe5e839) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECONTF.
pub(all) struct OLECONTF_120a2024cdad(Int) derive(Debug, Eq, Compare)

///|
pub fn OLECONTF_120a2024cdad::from_int(value : Int) -> OLECONTF_120a2024cdad {
  OLECONTF_120a2024cdad(value)
}

///|
pub fn OLECONTF_120a2024cdad::to_int(self : OLECONTF_120a2024cdad) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLECREATE.
pub(all) struct OLECREATE_47e69fb0a837(Int) derive(Debug, Eq, Compare)

///|
pub fn OLECREATE_47e69fb0a837::from_int(value : Int) -> OLECREATE_47e69fb0a837 {
  OLECREATE_47e69fb0a837(value)
}

///|
pub fn OLECREATE_47e69fb0a837::to_int(self : OLECREATE_47e69fb0a837) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEDCFLAGS.
pub(all) struct OLEDCFLAGS_2112f8536055(Int) derive(Debug, Eq, Compare)

///|
pub fn OLEDCFLAGS_2112f8536055::from_int(
  value : Int,
) -> OLEDCFLAGS_2112f8536055 {
  OLEDCFLAGS_2112f8536055(value)
}

///|
pub fn OLEDCFLAGS_2112f8536055::to_int(self : OLEDCFLAGS_2112f8536055) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEGETMONIKER.
pub(all) struct OLEGETMONIKER_5919331320d0(Int) derive(Debug, Eq, Compare)

///|
pub fn OLEGETMONIKER_5919331320d0::from_int(
  value : Int,
) -> OLEGETMONIKER_5919331320d0 {
  OLEGETMONIKER_5919331320d0(value)
}

///|
pub fn OLEGETMONIKER_5919331320d0::to_int(
  self : OLEGETMONIKER_5919331320d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEINPLACEFRAMEINFO.
pub(all) struct OLEINPLACEFRAMEINFO_c5dddfb53079 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleinplaceframeinfo_c5dddfb53079_size : Int = 40

///|
pub let oleinplaceframeinfo_c5dddfb53079_alignment : Int = 8

///|
pub fn OLEINPLACEFRAMEINFO_c5dddfb53079::from_bytes(
  raw_bytes : Bytes,
) -> OLEINPLACEFRAMEINFO_c5dddfb53079 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEINPLACEFRAMEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEINPLACEFRAMEINFO_c5dddfb53079::bytes(
  self : OLEINPLACEFRAMEINFO_c5dddfb53079,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEIVERB.
pub(all) struct OLEIVERB_eeec60f393a2(Int) derive(Debug, Eq, Compare)

///|
pub fn OLEIVERB_eeec60f393a2::from_int(value : Int) -> OLEIVERB_eeec60f393a2 {
  OLEIVERB_eeec60f393a2(value)
}

///|
pub fn OLEIVERB_eeec60f393a2::to_int(self : OLEIVERB_eeec60f393a2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLELINKBIND.
pub(all) struct OLELINKBIND_cd9e1af8fcb0(Int) derive(Debug, Eq, Compare)

///|
pub fn OLELINKBIND_cd9e1af8fcb0::from_int(
  value : Int,
) -> OLELINKBIND_cd9e1af8fcb0 {
  OLELINKBIND_cd9e1af8fcb0(value)
}

///|
pub fn OLELINKBIND_cd9e1af8fcb0::to_int(self : OLELINKBIND_cd9e1af8fcb0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEMENUGROUPWIDTHS.
pub(all) struct OLEMENUGROUPWIDTHS_abf49a9e7feb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let olemenugroupwidths_abf49a9e7feb_size : Int = 24

///|
pub let olemenugroupwidths_abf49a9e7feb_alignment : Int = 4

///|
pub fn OLEMENUGROUPWIDTHS_abf49a9e7feb::from_bytes(
  raw_bytes : Bytes,
) -> OLEMENUGROUPWIDTHS_abf49a9e7feb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEMENUGROUPWIDTHS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEMENUGROUPWIDTHS_abf49a9e7feb::bytes(
  self : OLEMENUGROUPWIDTHS_abf49a9e7feb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEMISC.
pub(all) struct OLEMISC_f88d14c85d11(Int) derive(Debug, Eq, Compare)

///|
pub fn OLEMISC_f88d14c85d11::from_int(value : Int) -> OLEMISC_f88d14c85d11 {
  OLEMISC_f88d14c85d11(value)
}

///|
pub fn OLEMISC_f88d14c85d11::to_int(self : OLEMISC_f88d14c85d11) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLERENDER.
pub(all) struct OLERENDER_64813f3f936e(Int) derive(Debug, Eq, Compare)

///|
pub fn OLERENDER_64813f3f936e::from_int(value : Int) -> OLERENDER_64813f3f936e {
  OLERENDER_64813f3f936e(value)
}

///|
pub fn OLERENDER_64813f3f936e::to_int(self : OLERENDER_64813f3f936e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLESTREAMQUERYCONVERTOLELINKCALLBACK.
pub type OLESTREAMQUERYCONVERTOLELINKCALLBACK_a5b40a14f1e2

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIBUSYA.
pub(all) struct OLEUIBUSYA_2bb2823cd1be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuibusya_2bb2823cd1be_size : Int = 80

///|
pub let oleuibusya_2bb2823cd1be_alignment : Int = 8

///|
pub fn OLEUIBUSYA_2bb2823cd1be::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIBUSYA_2bb2823cd1be raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIBUSYA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIBUSYA_2bb2823cd1be::bytes(self : OLEUIBUSYA_2bb2823cd1be) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIBUSYW.
pub(all) struct OLEUIBUSYW_2e3b8b7fb5fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuibusyw_2e3b8b7fb5fc_size : Int = 80

///|
pub let oleuibusyw_2e3b8b7fb5fc_alignment : Int = 8

///|
pub fn OLEUIBUSYW_2e3b8b7fb5fc::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIBUSYW_2e3b8b7fb5fc raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIBUSYW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIBUSYW_2e3b8b7fb5fc::bytes(self : OLEUIBUSYW_2e3b8b7fb5fc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUICHANGEICONA.
pub(all) struct OLEUICHANGEICONA_d7eccab9c9cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuichangeicona_d7eccab9c9cd_size : Int = 352

///|
pub let oleuichangeicona_d7eccab9c9cd_alignment : Int = 8

///|
pub fn OLEUICHANGEICONA_d7eccab9c9cd::from_bytes(
  raw_bytes : Bytes,
) -> OLEUICHANGEICONA_d7eccab9c9cd raise @win32_core.WindowsError {
  if 352 > 0 && raw_bytes.length() != 352 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUICHANGEICONA requires 352 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUICHANGEICONA_d7eccab9c9cd::bytes(
  self : OLEUICHANGEICONA_d7eccab9c9cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUICHANGEICONW.
pub(all) struct OLEUICHANGEICONW_e5669f5e40a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuichangeiconw_e5669f5e40a4_size : Int = 616

///|
pub let oleuichangeiconw_e5669f5e40a4_alignment : Int = 8

///|
pub fn OLEUICHANGEICONW_e5669f5e40a4::from_bytes(
  raw_bytes : Bytes,
) -> OLEUICHANGEICONW_e5669f5e40a4 raise @win32_core.WindowsError {
  if 616 > 0 && raw_bytes.length() != 616 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUICHANGEICONW requires 616 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUICHANGEICONW_e5669f5e40a4::bytes(
  self : OLEUICHANGEICONW_e5669f5e40a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUICHANGESOURCEA.
pub(all) struct OLEUICHANGESOURCEA_4a38cecb44d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuichangesourcea_4a38cecb44d4_size : Int = 136

///|
pub let oleuichangesourcea_4a38cecb44d4_alignment : Int = 8

///|
pub fn OLEUICHANGESOURCEA_4a38cecb44d4::from_bytes(
  raw_bytes : Bytes,
) -> OLEUICHANGESOURCEA_4a38cecb44d4 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUICHANGESOURCEA requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUICHANGESOURCEA_4a38cecb44d4::bytes(
  self : OLEUICHANGESOURCEA_4a38cecb44d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUICHANGESOURCEW.
pub(all) struct OLEUICHANGESOURCEW_208898a72bb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuichangesourcew_208898a72bb4_size : Int = 136

///|
pub let oleuichangesourcew_208898a72bb4_alignment : Int = 8

///|
pub fn OLEUICHANGESOURCEW_208898a72bb4::from_bytes(
  raw_bytes : Bytes,
) -> OLEUICHANGESOURCEW_208898a72bb4 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUICHANGESOURCEW requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUICHANGESOURCEW_208898a72bb4::bytes(
  self : OLEUICHANGESOURCEW_208898a72bb4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUICONVERTA.
pub(all) struct OLEUICONVERTA_c6085c4011be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuiconverta_c6085c4011be_size : Int = 184

///|
pub let oleuiconverta_c6085c4011be_alignment : Int = 8

///|
pub fn OLEUICONVERTA_c6085c4011be::from_bytes(
  raw_bytes : Bytes,
) -> OLEUICONVERTA_c6085c4011be raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUICONVERTA requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUICONVERTA_c6085c4011be::bytes(
  self : OLEUICONVERTA_c6085c4011be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUICONVERTW.
pub(all) struct OLEUICONVERTW_7348c4ce900d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuiconvertw_7348c4ce900d_size : Int = 184

///|
pub let oleuiconvertw_7348c4ce900d_alignment : Int = 8

///|
pub fn OLEUICONVERTW_7348c4ce900d::from_bytes(
  raw_bytes : Bytes,
) -> OLEUICONVERTW_7348c4ce900d raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUICONVERTW requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUICONVERTW_7348c4ce900d::bytes(
  self : OLEUICONVERTW_7348c4ce900d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIEDITLINKSA.
pub(all) struct OLEUIEDITLINKSA_50d45c5ea3bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuieditlinksa_50d45c5ea3bd_size : Int = 72

///|
pub let oleuieditlinksa_50d45c5ea3bd_alignment : Int = 8

///|
pub fn OLEUIEDITLINKSA_50d45c5ea3bd::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIEDITLINKSA_50d45c5ea3bd raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIEDITLINKSA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIEDITLINKSA_50d45c5ea3bd::bytes(
  self : OLEUIEDITLINKSA_50d45c5ea3bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIEDITLINKSW.
pub(all) struct OLEUIEDITLINKSW_0d9def762f5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuieditlinksw_0d9def762f5e_size : Int = 72

///|
pub let oleuieditlinksw_0d9def762f5e_alignment : Int = 8

///|
pub fn OLEUIEDITLINKSW_0d9def762f5e::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIEDITLINKSW_0d9def762f5e raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIEDITLINKSW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIEDITLINKSW_0d9def762f5e::bytes(
  self : OLEUIEDITLINKSW_0d9def762f5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIGNRLPROPSA.
pub(all) struct OLEUIGNRLPROPSA_7b19a0dd8d98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuignrlpropsa_7b19a0dd8d98_size : Int = 56

///|
pub let oleuignrlpropsa_7b19a0dd8d98_alignment : Int = 8

///|
pub fn OLEUIGNRLPROPSA_7b19a0dd8d98::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIGNRLPROPSA_7b19a0dd8d98 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIGNRLPROPSA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIGNRLPROPSA_7b19a0dd8d98::bytes(
  self : OLEUIGNRLPROPSA_7b19a0dd8d98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIGNRLPROPSW.
pub(all) struct OLEUIGNRLPROPSW_5deee0bcf854 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuignrlpropsw_5deee0bcf854_size : Int = 56

///|
pub let oleuignrlpropsw_5deee0bcf854_alignment : Int = 8

///|
pub fn OLEUIGNRLPROPSW_5deee0bcf854::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIGNRLPROPSW_5deee0bcf854 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIGNRLPROPSW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIGNRLPROPSW_5deee0bcf854::bytes(
  self : OLEUIGNRLPROPSW_5deee0bcf854,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIINSERTOBJECTA.
pub(all) struct OLEUIINSERTOBJECTA_d0aa2e1d3966 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuiinsertobjecta_d0aa2e1d3966_size : Int = 184

///|
pub let oleuiinsertobjecta_d0aa2e1d3966_alignment : Int = 8

///|
pub fn OLEUIINSERTOBJECTA_d0aa2e1d3966::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIINSERTOBJECTA_d0aa2e1d3966 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIINSERTOBJECTA requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIINSERTOBJECTA_d0aa2e1d3966::bytes(
  self : OLEUIINSERTOBJECTA_d0aa2e1d3966,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIINSERTOBJECTW.
pub(all) struct OLEUIINSERTOBJECTW_c1568b641593 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuiinsertobjectw_c1568b641593_size : Int = 184

///|
pub let oleuiinsertobjectw_c1568b641593_alignment : Int = 8

///|
pub fn OLEUIINSERTOBJECTW_c1568b641593::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIINSERTOBJECTW_c1568b641593 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIINSERTOBJECTW requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIINSERTOBJECTW_c1568b641593::bytes(
  self : OLEUIINSERTOBJECTW_c1568b641593,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUILINKPROPSA.
pub(all) struct OLEUILINKPROPSA_cd81985e7b72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuilinkpropsa_cd81985e7b72_size : Int = 56

///|
pub let oleuilinkpropsa_cd81985e7b72_alignment : Int = 8

///|
pub fn OLEUILINKPROPSA_cd81985e7b72::from_bytes(
  raw_bytes : Bytes,
) -> OLEUILINKPROPSA_cd81985e7b72 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUILINKPROPSA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUILINKPROPSA_cd81985e7b72::bytes(
  self : OLEUILINKPROPSA_cd81985e7b72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUILINKPROPSW.
pub(all) struct OLEUILINKPROPSW_bab7f79c25c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuilinkpropsw_bab7f79c25c7_size : Int = 56

///|
pub let oleuilinkpropsw_bab7f79c25c7_alignment : Int = 8

///|
pub fn OLEUILINKPROPSW_bab7f79c25c7::from_bytes(
  raw_bytes : Bytes,
) -> OLEUILINKPROPSW_bab7f79c25c7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUILINKPROPSW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUILINKPROPSW_bab7f79c25c7::bytes(
  self : OLEUILINKPROPSW_bab7f79c25c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIOBJECTPROPSA.
pub(all) struct OLEUIOBJECTPROPSA_042c11e2c744 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuiobjectpropsa_042c11e2c744_size : Int = 64

///|
pub let oleuiobjectpropsa_042c11e2c744_alignment : Int = 8

///|
pub fn OLEUIOBJECTPROPSA_042c11e2c744::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIOBJECTPROPSA_042c11e2c744 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIOBJECTPROPSA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIOBJECTPROPSA_042c11e2c744::bytes(
  self : OLEUIOBJECTPROPSA_042c11e2c744,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIOBJECTPROPSW.
pub(all) struct OLEUIOBJECTPROPSW_2d42045358a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuiobjectpropsw_2d42045358a8_size : Int = 64

///|
pub let oleuiobjectpropsw_2d42045358a8_alignment : Int = 8

///|
pub fn OLEUIOBJECTPROPSW_2d42045358a8::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIOBJECTPROPSW_2d42045358a8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIOBJECTPROPSW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIOBJECTPROPSW_2d42045358a8::bytes(
  self : OLEUIOBJECTPROPSW_2d42045358a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIPASTEENTRYA.
pub(all) struct OLEUIPASTEENTRYA_66fec80850d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuipasteentrya_66fec80850d3_size : Int = 48

///|
pub let oleuipasteentrya_66fec80850d3_alignment : Int = 8

///|
pub fn OLEUIPASTEENTRYA_66fec80850d3::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIPASTEENTRYA_66fec80850d3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIPASTEENTRYA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIPASTEENTRYA_66fec80850d3::bytes(
  self : OLEUIPASTEENTRYA_66fec80850d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIPASTEENTRYW.
pub(all) struct OLEUIPASTEENTRYW_7ffc38918120 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuipasteentryw_7ffc38918120_size : Int = 48

///|
pub let oleuipasteentryw_7ffc38918120_alignment : Int = 8

///|
pub fn OLEUIPASTEENTRYW_7ffc38918120::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIPASTEENTRYW_7ffc38918120 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIPASTEENTRYW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIPASTEENTRYW_7ffc38918120::bytes(
  self : OLEUIPASTEENTRYW_7ffc38918120,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIPASTEFLAG.
pub(all) struct OLEUIPASTEFLAG_14170fc0d325(Int) derive(Debug, Eq, Compare)

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::from_int(
  value : Int,
) -> OLEUIPASTEFLAG_14170fc0d325 {
  OLEUIPASTEFLAG_14170fc0d325(value)
}

///|
pub fn OLEUIPASTEFLAG_14170fc0d325::to_int(
  self : OLEUIPASTEFLAG_14170fc0d325,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIPASTESPECIALA.
pub(all) struct OLEUIPASTESPECIALA_0d5edd949893 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuipastespeciala_0d5edd949893_size : Int = 144

///|
pub let oleuipastespeciala_0d5edd949893_alignment : Int = 8

///|
pub fn OLEUIPASTESPECIALA_0d5edd949893::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIPASTESPECIALA_0d5edd949893 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIPASTESPECIALA requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIPASTESPECIALA_0d5edd949893::bytes(
  self : OLEUIPASTESPECIALA_0d5edd949893,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIPASTESPECIALW.
pub(all) struct OLEUIPASTESPECIALW_f1f917d47716 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuipastespecialw_f1f917d47716_size : Int = 144

///|
pub let oleuipastespecialw_f1f917d47716_alignment : Int = 8

///|
pub fn OLEUIPASTESPECIALW_f1f917d47716::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIPASTESPECIALW_f1f917d47716 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIPASTESPECIALW requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIPASTESPECIALW_f1f917d47716::bytes(
  self : OLEUIPASTESPECIALW_f1f917d47716,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIVIEWPROPSA.
pub(all) struct OLEUIVIEWPROPSA_2a3deda7cd14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuiviewpropsa_2a3deda7cd14_size : Int = 64

///|
pub let oleuiviewpropsa_2a3deda7cd14_alignment : Int = 8

///|
pub fn OLEUIVIEWPROPSA_2a3deda7cd14::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIVIEWPROPSA_2a3deda7cd14 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIVIEWPROPSA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIVIEWPROPSA_2a3deda7cd14::bytes(
  self : OLEUIVIEWPROPSA_2a3deda7cd14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUIVIEWPROPSW.
pub(all) struct OLEUIVIEWPROPSW_7719e204a0f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleuiviewpropsw_7719e204a0f0_size : Int = 64

///|
pub let oleuiviewpropsw_7719e204a0f0_alignment : Int = 8

///|
pub fn OLEUIVIEWPROPSW_7719e204a0f0::from_bytes(
  raw_bytes : Bytes,
) -> OLEUIVIEWPROPSW_7719e204a0f0 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEUIVIEWPROPSW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEUIVIEWPROPSW_7719e204a0f0::bytes(
  self : OLEUIVIEWPROPSW_7719e204a0f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEUPDATE.
pub(all) struct OLEUPDATE_cc7970a857d7(Int) derive(Debug, Eq, Compare)

///|
pub fn OLEUPDATE_cc7970a857d7::from_int(value : Int) -> OLEUPDATE_cc7970a857d7 {
  OLEUPDATE_cc7970a857d7(value)
}

///|
pub fn OLEUPDATE_cc7970a857d7::to_int(self : OLEUPDATE_cc7970a857d7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEVERB.
pub(all) struct OLEVERB_a84cdf83bfdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oleverb_a84cdf83bfdd_size : Int = 24

///|
pub let oleverb_a84cdf83bfdd_alignment : Int = 8

///|
pub fn OLEVERB_a84cdf83bfdd::from_bytes(
  raw_bytes : Bytes,
) -> OLEVERB_a84cdf83bfdd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEVERB requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEVERB_a84cdf83bfdd::bytes(self : OLEVERB_a84cdf83bfdd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEVERBATTRIB.
pub(all) struct OLEVERBATTRIB_4b97ab2e4b72(Int) derive(Debug, Eq, Compare)

///|
pub fn OLEVERBATTRIB_4b97ab2e4b72::from_int(
  value : Int,
) -> OLEVERBATTRIB_4b97ab2e4b72 {
  OLEVERBATTRIB_4b97ab2e4b72(value)
}

///|
pub fn OLEVERBATTRIB_4b97ab2e4b72::to_int(
  self : OLEVERBATTRIB_4b97ab2e4b72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEWHICHMK.
pub(all) struct OLEWHICHMK_92e9205cc150(Int) derive(Debug, Eq, Compare)

///|
pub fn OLEWHICHMK_92e9205cc150::from_int(
  value : Int,
) -> OLEWHICHMK_92e9205cc150 {
  OLEWHICHMK_92e9205cc150(value)
}

///|
pub fn OLEWHICHMK_92e9205cc150::to_int(self : OLEWHICHMK_92e9205cc150) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLEHANDLE.
pub(all) struct OLEHANDLE_b019a9b33747 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let olehandle_b019a9b33747_size : Int = 4

///|
pub let olehandle_b019a9b33747_alignment : Int = 4

///|
pub fn OLEHANDLE_b019a9b33747::from_bytes(
  raw_bytes : Bytes,
) -> OLEHANDLE_b019a9b33747 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.OLEHANDLE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLEHANDLE_b019a9b33747::bytes(self : OLEHANDLE_b019a9b33747) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.OLETRISTATE.
pub(all) struct OLETRISTATE_051fee2cae02(Int) derive(Debug, Eq, Compare)

///|
pub fn OLETRISTATE_051fee2cae02::from_int(
  value : Int,
) -> OLETRISTATE_051fee2cae02 {
  OLETRISTATE_051fee2cae02(value)
}

///|
pub fn OLETRISTATE_051fee2cae02::to_int(self : OLETRISTATE_051fee2cae02) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PAGEACTIONUI.
pub(all) struct PAGEACTIONUI_cac9c840de95(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGEACTIONUI_cac9c840de95::from_int(
  value : Int,
) -> PAGEACTIONUI_cac9c840de95 {
  PAGEACTIONUI_cac9c840de95(value)
}

///|
pub fn PAGEACTIONUI_cac9c840de95::to_int(
  self : PAGEACTIONUI_cac9c840de95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PAGERANGE.
pub(all) struct PAGERANGE_ac207fcb77a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pagerange_ac207fcb77a5_size : Int = 8

///|
pub let pagerange_ac207fcb77a5_alignment : Int = 4

///|
pub fn PAGERANGE_ac207fcb77a5::from_bytes(
  raw_bytes : Bytes,
) -> PAGERANGE_ac207fcb77a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.PAGERANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAGERANGE_ac207fcb77a5::bytes(self : PAGERANGE_ac207fcb77a5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PAGESET.
pub(all) struct PAGESET_93e2addfbdf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pageset_93e2addfbdf2_size : Int = 24

///|
pub let pageset_93e2addfbdf2_alignment : Int = 4

///|
pub fn PAGESET_93e2addfbdf2::from_bytes(
  raw_bytes : Bytes,
) -> PAGESET_93e2addfbdf2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.PAGESET requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAGESET_93e2addfbdf2::bytes(self : PAGESET_93e2addfbdf2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PARAMDATA.
pub(all) struct PARAMDATA_1a7455019794 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paramdata_1a7455019794_size : Int = 16

///|
pub let paramdata_1a7455019794_alignment : Int = 8

///|
pub fn PARAMDATA_1a7455019794::from_bytes(
  raw_bytes : Bytes,
) -> PARAMDATA_1a7455019794 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.PARAMDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARAMDATA_1a7455019794::bytes(self : PARAMDATA_1a7455019794) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PARAMDESC.
pub(all) struct PARAMDESC_b3e49f60f8eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paramdesc_b3e49f60f8eb_size : Int = 16

///|
pub let paramdesc_b3e49f60f8eb_alignment : Int = 8

///|
pub fn PARAMDESC_b3e49f60f8eb::from_bytes(
  raw_bytes : Bytes,
) -> PARAMDESC_b3e49f60f8eb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.PARAMDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARAMDESC_b3e49f60f8eb::bytes(self : PARAMDESC_b3e49f60f8eb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PARAMDESCEX.
pub(all) struct PARAMDESCEX_5dd972c23755 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paramdescex_5dd972c23755_size : Int = 40

///|
pub let paramdescex_5dd972c23755_alignment : Int = 8

///|
pub fn PARAMDESCEX_5dd972c23755::from_bytes(
  raw_bytes : Bytes,
) -> PARAMDESCEX_5dd972c23755 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.PARAMDESCEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARAMDESCEX_5dd972c23755::bytes(
  self : PARAMDESCEX_5dd972c23755,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PARAMFLAGS.
pub(all) struct PARAMFLAGS_50f237560fc2(Int) derive(Debug, Eq, Compare)

///|
pub fn PARAMFLAGS_50f237560fc2::from_int(
  value : Int,
) -> PARAMFLAGS_50f237560fc2 {
  PARAMFLAGS_50f237560fc2(value)
}

///|
pub fn PARAMFLAGS_50f237560fc2::to_int(self : PARAMFLAGS_50f237560fc2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PASTESPECIALFLAGS.
pub(all) struct PASTESPECIALFLAGS_0caacd23cad8(Int) derive(Debug, Eq, Compare)

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::from_int(
  value : Int,
) -> PASTESPECIALFLAGS_0caacd23cad8 {
  PASTESPECIALFLAGS_0caacd23cad8(value)
}

///|
pub fn PASTESPECIALFLAGS_0caacd23cad8::to_int(
  self : PASTESPECIALFLAGS_0caacd23cad8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PICTDESC.
pub(all) struct PICTDESC_48b8daaaf074 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pictdesc_48b8daaaf074_size : Int = 32

///|
pub let pictdesc_48b8daaaf074_alignment : Int = 8

///|
pub fn PICTDESC_48b8daaaf074::from_bytes(
  raw_bytes : Bytes,
) -> PICTDESC_48b8daaaf074 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.PICTDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PICTDESC_48b8daaaf074::bytes(self : PICTDESC_48b8daaaf074) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PICTUREATTRIBUTES.
pub(all) struct PICTUREATTRIBUTES_88ebb2760930(Int) derive(Debug, Eq, Compare)

///|
pub fn PICTUREATTRIBUTES_88ebb2760930::from_int(
  value : Int,
) -> PICTUREATTRIBUTES_88ebb2760930 {
  PICTUREATTRIBUTES_88ebb2760930(value)
}

///|
pub fn PICTUREATTRIBUTES_88ebb2760930::to_int(
  self : PICTUREATTRIBUTES_88ebb2760930,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PICTYPE.
pub(all) struct PICTYPE_eb1d5fd426c9(Int) derive(Debug, Eq, Compare)

///|
pub fn PICTYPE_eb1d5fd426c9::from_int(value : Int) -> PICTYPE_eb1d5fd426c9 {
  PICTYPE_eb1d5fd426c9(value)
}

///|
pub fn PICTYPE_eb1d5fd426c9::to_int(self : PICTYPE_eb1d5fd426c9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.POINTERINACTIVE.
pub(all) struct POINTERINACTIVE_8b60745f5716(Int) derive(Debug, Eq, Compare)

///|
pub fn POINTERINACTIVE_8b60745f5716::from_int(
  value : Int,
) -> POINTERINACTIVE_8b60745f5716 {
  POINTERINACTIVE_8b60745f5716(value)
}

///|
pub fn POINTERINACTIVE_8b60745f5716::to_int(
  self : POINTERINACTIVE_8b60745f5716,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.POINTF.
pub(all) struct POINTF_2e55968f4f65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointf_2e55968f4f65_size : Int = 8

///|
pub let pointf_2e55968f4f65_alignment : Int = 4

///|
pub fn POINTF_2e55968f4f65::from_bytes(
  raw_bytes : Bytes,
) -> POINTF_2e55968f4f65 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.POINTF requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTF_2e55968f4f65::bytes(self : POINTF_2e55968f4f65) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PRINTFLAG.
pub(all) struct PRINTFLAG_743dd2583d7e(Int) derive(Debug, Eq, Compare)

///|
pub fn PRINTFLAG_743dd2583d7e::from_int(value : Int) -> PRINTFLAG_743dd2583d7e {
  PRINTFLAG_743dd2583d7e(value)
}

///|
pub fn PRINTFLAG_743dd2583d7e::to_int(self : PRINTFLAG_743dd2583d7e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PROPBAG2TYPE.
pub(all) struct PROPBAG2TYPE_f5b9ff33ea2f(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPBAG2TYPE_f5b9ff33ea2f::from_int(
  value : Int,
) -> PROPBAG2TYPE_f5b9ff33ea2f {
  PROPBAG2TYPE_f5b9ff33ea2f(value)
}

///|
pub fn PROPBAG2TYPE_f5b9ff33ea2f::to_int(
  self : PROPBAG2TYPE_f5b9ff33ea2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PROPPAGEINFO.
pub(all) struct PROPPAGEINFO_7eb04d4d62fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let proppageinfo_7eb04d4d62fa_size : Int = 48

///|
pub let proppageinfo_7eb04d4d62fa_alignment : Int = 8

///|
pub fn PROPPAGEINFO_7eb04d4d62fa::from_bytes(
  raw_bytes : Bytes,
) -> PROPPAGEINFO_7eb04d4d62fa raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.PROPPAGEINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPPAGEINFO_7eb04d4d62fa::bytes(
  self : PROPPAGEINFO_7eb04d4d62fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.PROPPAGESTATUS.
pub(all) struct PROPPAGESTATUS_cda8a8efd97b(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPPAGESTATUS_cda8a8efd97b::from_int(
  value : Int,
) -> PROPPAGESTATUS_cda8a8efd97b {
  PROPPAGESTATUS_cda8a8efd97b(value)
}

///|
pub fn PROPPAGESTATUS_cda8a8efd97b::to_int(
  self : PROPPAGESTATUS_cda8a8efd97b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.QACONTAINER.
pub(all) struct QACONTAINER_200b8e823368 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qacontainer_200b8e823368_size : Int = 120

///|
pub let qacontainer_200b8e823368_alignment : Int = 8

///|
pub fn QACONTAINER_200b8e823368::from_bytes(
  raw_bytes : Bytes,
) -> QACONTAINER_200b8e823368 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.QACONTAINER requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QACONTAINER_200b8e823368::bytes(
  self : QACONTAINER_200b8e823368,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.QACONTAINERFLAGS.
pub(all) struct QACONTAINERFLAGS_8683aa9e85a8(Int) derive(Debug, Eq, Compare)

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::from_int(
  value : Int,
) -> QACONTAINERFLAGS_8683aa9e85a8 {
  QACONTAINERFLAGS_8683aa9e85a8(value)
}

///|
pub fn QACONTAINERFLAGS_8683aa9e85a8::to_int(
  self : QACONTAINERFLAGS_8683aa9e85a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.QACONTROL.
pub(all) struct QACONTROL_a95cb8ef7208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qacontrol_a95cb8ef7208_size : Int = 24

///|
pub let qacontrol_a95cb8ef7208_alignment : Int = 4

///|
pub fn QACONTROL_a95cb8ef7208::from_bytes(
  raw_bytes : Bytes,
) -> QACONTROL_a95cb8ef7208 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.QACONTROL requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QACONTROL_a95cb8ef7208::bytes(self : QACONTROL_a95cb8ef7208) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.READYSTATE.
pub(all) struct READYSTATE_b65a68035ae2(Int) derive(Debug, Eq, Compare)

///|
pub fn READYSTATE_b65a68035ae2::from_int(
  value : Int,
) -> READYSTATE_b65a68035ae2 {
  READYSTATE_b65a68035ae2(value)
}

///|
pub fn READYSTATE_b65a68035ae2::to_int(self : READYSTATE_b65a68035ae2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.REGKIND.
pub(all) struct REGKIND_74c831e91b1a(Int) derive(Debug, Eq, Compare)

///|
pub fn REGKIND_74c831e91b1a::from_int(value : Int) -> REGKIND_74c831e91b1a {
  REGKIND_74c831e91b1a(value)
}

///|
pub fn REGKIND_74c831e91b1a::to_int(self : REGKIND_74c831e91b1a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.SAFEARRAYUNION.
pub(all) struct SAFEARRAYUNION_b75f9d3dc819 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safearrayunion_b75f9d3dc819_size : Int = 0

///|
pub let safearrayunion_b75f9d3dc819_alignment : Int = 1

///|
pub fn SAFEARRAYUNION_b75f9d3dc819::from_bytes(
  raw_bytes : Bytes,
) -> SAFEARRAYUNION_b75f9d3dc819 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.SAFEARRAYUNION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFEARRAYUNION_b75f9d3dc819::bytes(
  self : SAFEARRAYUNION_b75f9d3dc819,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.SAFEARRBRECORD.
pub(all) struct SAFEARRBRECORD_ed965024f041 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safearrbrecord_ed965024f041_size : Int = 16

///|
pub let safearrbrecord_ed965024f041_alignment : Int = 8

///|
pub fn SAFEARRBRECORD_ed965024f041::from_bytes(
  raw_bytes : Bytes,
) -> SAFEARRBRECORD_ed965024f041 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.SAFEARRBRECORD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFEARRBRECORD_ed965024f041::bytes(
  self : SAFEARRBRECORD_ed965024f041,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.SAFEARRBSTR.
pub(all) struct SAFEARRBSTR_8e8dbb86dd93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safearrbstr_8e8dbb86dd93_size : Int = 16

///|
pub let safearrbstr_8e8dbb86dd93_alignment : Int = 8

///|
pub fn SAFEARRBSTR_8e8dbb86dd93::from_bytes(
  raw_bytes : Bytes,
) -> SAFEARRBSTR_8e8dbb86dd93 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.SAFEARRBSTR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFEARRBSTR_8e8dbb86dd93::bytes(
  self : SAFEARRBSTR_8e8dbb86dd93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.SAFEARRDISPATCH.
pub(all) struct SAFEARRDISPATCH_b7d2678706b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safearrdispatch_b7d2678706b1_size : Int = 16

///|
pub let safearrdispatch_b7d2678706b1_alignment : Int = 8

///|
pub fn SAFEARRDISPATCH_b7d2678706b1::from_bytes(
  raw_bytes : Bytes,
) -> SAFEARRDISPATCH_b7d2678706b1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.SAFEARRDISPATCH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFEARRDISPATCH_b7d2678706b1::bytes(
  self : SAFEARRDISPATCH_b7d2678706b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.SAFEARRHAVEIID.
pub(all) struct SAFEARRHAVEIID_7fc5a62cdeb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safearrhaveiid_7fc5a62cdeb9_size : Int = 32

///|
pub let safearrhaveiid_7fc5a62cdeb9_alignment : Int = 8

///|
pub fn SAFEARRHAVEIID_7fc5a62cdeb9::from_bytes(
  raw_bytes : Bytes,
) -> SAFEARRHAVEIID_7fc5a62cdeb9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.SAFEARRHAVEIID requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFEARRHAVEIID_7fc5a62cdeb9::bytes(
  self : SAFEARRHAVEIID_7fc5a62cdeb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.SAFEARRUNKNOWN.
pub(all) struct SAFEARRUNKNOWN_d940655f41f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safearrunknown_d940655f41f4_size : Int = 16

///|
pub let safearrunknown_d940655f41f4_alignment : Int = 8

///|
pub fn SAFEARRUNKNOWN_d940655f41f4::from_bytes(
  raw_bytes : Bytes,
) -> SAFEARRUNKNOWN_d940655f41f4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.SAFEARRUNKNOWN requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFEARRUNKNOWN_d940655f41f4::bytes(
  self : SAFEARRUNKNOWN_d940655f41f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.SAFEARRVARIANT.
pub(all) struct SAFEARRVARIANT_069e1be882aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safearrvariant_069e1be882aa_size : Int = 16

///|
pub let safearrvariant_069e1be882aa_alignment : Int = 8

///|
pub fn SAFEARRVARIANT_069e1be882aa::from_bytes(
  raw_bytes : Bytes,
) -> SAFEARRVARIANT_069e1be882aa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.SAFEARRVARIANT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFEARRVARIANT_069e1be882aa::bytes(
  self : SAFEARRVARIANT_069e1be882aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.SFTYPE.
pub(all) struct SFTYPE_1c6a6f0eb45c(Int) derive(Debug, Eq, Compare)

///|
pub fn SFTYPE_1c6a6f0eb45c::from_int(value : Int) -> SFTYPE_1c6a6f0eb45c {
  SFTYPE_1c6a6f0eb45c(value)
}

///|
pub fn SFTYPE_1c6a6f0eb45c::to_int(self : SFTYPE_1c6a6f0eb45c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.TYPEFLAGS.
pub(all) struct TYPEFLAGS_8fa798a33d4c(Int) derive(Debug, Eq, Compare)

///|
pub fn TYPEFLAGS_8fa798a33d4c::from_int(value : Int) -> TYPEFLAGS_8fa798a33d4c {
  TYPEFLAGS_8fa798a33d4c(value)
}

///|
pub fn TYPEFLAGS_8fa798a33d4c::to_int(self : TYPEFLAGS_8fa798a33d4c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.UASFLAGS.
pub(all) struct UASFLAGS_418cf08f558f(Int) derive(Debug, Eq, Compare)

///|
pub fn UASFLAGS_418cf08f558f::from_int(value : Int) -> UASFLAGS_418cf08f558f {
  UASFLAGS_418cf08f558f(value)
}

///|
pub fn UASFLAGS_418cf08f558f::to_int(self : UASFLAGS_418cf08f558f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.UDATE.
pub(all) struct UDATE_f87e03564087 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let udate_f87e03564087_size : Int = 18

///|
pub let udate_f87e03564087_alignment : Int = 2

///|
pub fn UDATE_f87e03564087::from_bytes(
  raw_bytes : Bytes,
) -> UDATE_f87e03564087 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.UDATE requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UDATE_f87e03564087::bytes(self : UDATE_f87e03564087) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.UICONVERTFLAGS.
pub(all) struct UICONVERTFLAGS_ab7d42275cb7(Int) derive(Debug, Eq, Compare)

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::from_int(
  value : Int,
) -> UICONVERTFLAGS_ab7d42275cb7 {
  UICONVERTFLAGS_ab7d42275cb7(value)
}

///|
pub fn UICONVERTFLAGS_ab7d42275cb7::to_int(
  self : UICONVERTFLAGS_ab7d42275cb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.UPDFCACHEFLAGS.
pub(all) struct UPDFCACHEFLAGS_35438df2d32f(Int) derive(Debug, Eq, Compare)

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::from_int(
  value : Int,
) -> UPDFCACHEFLAGS_35438df2d32f {
  UPDFCACHEFLAGS_35438df2d32f(value)
}

///|
pub fn UPDFCACHEFLAGS_35438df2d32f::to_int(
  self : UPDFCACHEFLAGS_35438df2d32f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.USERCLASSTYPE.
pub(all) struct USERCLASSTYPE_0af82c25f8e1(Int) derive(Debug, Eq, Compare)

///|
pub fn USERCLASSTYPE_0af82c25f8e1::from_int(
  value : Int,
) -> USERCLASSTYPE_0af82c25f8e1 {
  USERCLASSTYPE_0af82c25f8e1(value)
}

///|
pub fn USERCLASSTYPE_0af82c25f8e1::to_int(
  self : USERCLASSTYPE_0af82c25f8e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.VARCMP.
pub(all) struct VARCMP_fed4e50d2513(Int) derive(Debug, Eq, Compare)

///|
pub fn VARCMP_fed4e50d2513::from_int(value : Int) -> VARCMP_fed4e50d2513 {
  VARCMP_fed4e50d2513(value)
}

///|
pub fn VARCMP_fed4e50d2513::to_int(self : VARCMP_fed4e50d2513) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.VARFORMATFIRSTDAY.
pub(all) struct VARFORMATFIRSTDAY_78bd6cd1154d(Int) derive(Debug, Eq, Compare)

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::from_int(
  value : Int,
) -> VARFORMATFIRSTDAY_78bd6cd1154d {
  VARFORMATFIRSTDAY_78bd6cd1154d(value)
}

///|
pub fn VARFORMATFIRSTDAY_78bd6cd1154d::to_int(
  self : VARFORMATFIRSTDAY_78bd6cd1154d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.VARFORMATFIRSTWEEK.
pub(all) struct VARFORMATFIRSTWEEK_abbb2b726d36(Int) derive(Debug, Eq, Compare)

///|
pub fn VARFORMATFIRSTWEEK_abbb2b726d36::from_int(
  value : Int,
) -> VARFORMATFIRSTWEEK_abbb2b726d36 {
  VARFORMATFIRSTWEEK_abbb2b726d36(value)
}

///|
pub fn VARFORMATFIRSTWEEK_abbb2b726d36::to_int(
  self : VARFORMATFIRSTWEEK_abbb2b726d36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.VARFORMATGROUP.
pub(all) struct VARFORMATGROUP_49a8f0c87a17(Int) derive(Debug, Eq, Compare)

///|
pub fn VARFORMATGROUP_49a8f0c87a17::from_int(
  value : Int,
) -> VARFORMATGROUP_49a8f0c87a17 {
  VARFORMATGROUP_49a8f0c87a17(value)
}

///|
pub fn VARFORMATGROUP_49a8f0c87a17::to_int(
  self : VARFORMATGROUP_49a8f0c87a17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.VARFORMATLEADINGDIGIT.
pub(all) struct VARFORMATLEADINGDIGIT_04efac512009(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VARFORMATLEADINGDIGIT_04efac512009::from_int(
  value : Int,
) -> VARFORMATLEADINGDIGIT_04efac512009 {
  VARFORMATLEADINGDIGIT_04efac512009(value)
}

///|
pub fn VARFORMATLEADINGDIGIT_04efac512009::to_int(
  self : VARFORMATLEADINGDIGIT_04efac512009,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.VARFORMATNAMEDFORMAT.
pub(all) struct VARFORMATNAMEDFORMAT_8f778556c452(Int) derive(Debug, Eq, Compare)

///|
pub fn VARFORMATNAMEDFORMAT_8f778556c452::from_int(
  value : Int,
) -> VARFORMATNAMEDFORMAT_8f778556c452 {
  VARFORMATNAMEDFORMAT_8f778556c452(value)
}

///|
pub fn VARFORMATNAMEDFORMAT_8f778556c452::to_int(
  self : VARFORMATNAMEDFORMAT_8f778556c452,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.VARFORMATPARENTHESES.
pub(all) struct VARFORMATPARENTHESES_b469bcb2a77e(Int) derive(Debug, Eq, Compare)

///|
pub fn VARFORMATPARENTHESES_b469bcb2a77e::from_int(
  value : Int,
) -> VARFORMATPARENTHESES_b469bcb2a77e {
  VARFORMATPARENTHESES_b469bcb2a77e(value)
}

///|
pub fn VARFORMATPARENTHESES_b469bcb2a77e::to_int(
  self : VARFORMATPARENTHESES_b469bcb2a77e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.VIEWSTATUS.
pub(all) struct VIEWSTATUS_0da7299d19aa(Int) derive(Debug, Eq, Compare)

///|
pub fn VIEWSTATUS_0da7299d19aa::from_int(
  value : Int,
) -> VIEWSTATUS_0da7299d19aa {
  VIEWSTATUS_0da7299d19aa(value)
}

///|
pub fn VIEWSTATUS_0da7299d19aa::to_int(self : VIEWSTATUS_0da7299d19aa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.VIEWOBJECTPROPERTIESFLAGS.
pub(all) struct VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892::from_int(
  value : Int,
) -> VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892 {
  VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892(value)
}

///|
pub fn VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892::to_int(
  self : VIEWOBJECTPROPERTIESFLAGS_c11ce7c27892,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.WPCSETTING.
pub(all) struct WPCSETTING_8ddd12ad07b6(Int) derive(Debug, Eq, Compare)

///|
pub fn WPCSETTING_8ddd12ad07b6::from_int(
  value : Int,
) -> WPCSETTING_8ddd12ad07b6 {
  WPCSETTING_8ddd12ad07b6(value)
}

///|
pub fn WPCSETTING_8ddd12ad07b6::to_int(self : WPCSETTING_8ddd12ad07b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.XFORMCOORDS.
pub(all) struct XFORMCOORDS_370656ab271a(Int) derive(Debug, Eq, Compare)

///|
pub fn XFORMCOORDS_370656ab271a::from_int(
  value : Int,
) -> XFORMCOORDS_370656ab271a {
  XFORMCOORDS_370656ab271a(value)
}

///|
pub fn XFORMCOORDS_370656ab271a::to_int(self : XFORMCOORDS_370656ab271a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ole.WireBRECORD.
pub(all) struct WireBRECORD_92a144bdbcd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wire_brecord_92a144bdbcd0_size : Int = 24

///|
pub let wire_brecord_92a144bdbcd0_alignment : Int = 8

///|
pub fn WireBRECORD_92a144bdbcd0::from_bytes(
  raw_bytes : Bytes,
) -> WireBRECORD_92a144bdbcd0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.WireBRECORD requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WireBRECORD_92a144bdbcd0::bytes(
  self : WireBRECORD_92a144bdbcd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.WireSAFEARRAY.
pub(all) struct WireSAFEARRAY_0d0fc98a4030 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wire_safearray_0d0fc98a4030_size : Int = 0

///|
pub let wire_safearray_0d0fc98a4030_alignment : Int = 1

///|
pub fn WireSAFEARRAY_0d0fc98a4030::from_bytes(
  raw_bytes : Bytes,
) -> WireSAFEARRAY_0d0fc98a4030 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.WireSAFEARRAY requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WireSAFEARRAY_0d0fc98a4030::bytes(
  self : WireSAFEARRAY_0d0fc98a4030,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ole.WireVARIANT.
pub(all) struct WireVARIANT_94620867a135 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wire_variant_94620867a135_size : Int = 40

///|
pub let wire_variant_94620867a135_alignment : Int = 8

///|
pub fn WireVARIANT_94620867a135::from_bytes(
  raw_bytes : Bytes,
) -> WireVARIANT_94620867a135 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ole.WireVARIANT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WireVARIANT_94620867a135::bytes(
  self : WireVARIANT_94620867a135,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.ACPIREALTIME.
pub(all) struct ACPIREALTIME_23e1a1e1ae16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acpirealtime_23e1a1e1ae16_size : Int = 18

///|
pub let acpirealtime_23e1a1e1ae16_alignment : Int = 2

///|
pub fn ACPIREALTIME_23e1a1e1ae16::from_bytes(
  raw_bytes : Bytes,
) -> ACPIREALTIME_23e1a1e1ae16 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.ACPIREALTIME requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACPIREALTIME_23e1a1e1ae16::bytes(
  self : ACPIREALTIME_23e1a1e1ae16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.ACPITIMEANDALARMCAPABILITIES.
pub(all) struct ACPITIMEANDALARMCAPABILITIES_7b206bcf3212 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acpitimeandalarmcapabilities_7b206bcf3212_size : Int = 20

///|
pub let acpitimeandalarmcapabilities_7b206bcf3212_alignment : Int = 4

///|
pub fn ACPITIMEANDALARMCAPABILITIES_7b206bcf3212::from_bytes(
  raw_bytes : Bytes,
) -> ACPITIMEANDALARMCAPABILITIES_7b206bcf3212 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.ACPITIMEANDALARMCAPABILITIES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACPITIMEANDALARMCAPABILITIES_7b206bcf3212::bytes(
  self : ACPITIMEANDALARMCAPABILITIES_7b206bcf3212,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.ACPITIMERESOLUTION.
pub(all) struct ACPITIMERESOLUTION_200d214d3292(Int) derive(Debug, Eq, Compare)

///|
pub fn ACPITIMERESOLUTION_200d214d3292::from_int(
  value : Int,
) -> ACPITIMERESOLUTION_200d214d3292 {
  ACPITIMERESOLUTION_200d214d3292(value)
}

///|
pub fn ACPITIMERESOLUTION_200d214d3292::to_int(
  self : ACPITIMERESOLUTION_200d214d3292,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.ADMINISTRATORPOWERPOLICY.
pub(all) struct ADMINISTRATORPOWERPOLICY_a899fc09e00c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let administratorpowerpolicy_a899fc09e00c_size : Int = 24

///|
pub let administratorpowerpolicy_a899fc09e00c_alignment : Int = 4

///|
pub fn ADMINISTRATORPOWERPOLICY_a899fc09e00c::from_bytes(
  raw_bytes : Bytes,
) -> ADMINISTRATORPOWERPOLICY_a899fc09e00c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.ADMINISTRATORPOWERPOLICY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADMINISTRATORPOWERPOLICY_a899fc09e00c::bytes(
  self : ADMINISTRATORPOWERPOLICY_a899fc09e00c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYCHARGERSTATUS.
pub(all) struct BATTERYCHARGERSTATUS_7187c7b8fdad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batterychargerstatus_7187c7b8fdad_size : Int = 8

///|
pub let batterychargerstatus_7187c7b8fdad_alignment : Int = 4

///|
pub fn BATTERYCHARGERSTATUS_7187c7b8fdad::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYCHARGERSTATUS_7187c7b8fdad raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYCHARGERSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYCHARGERSTATUS_7187c7b8fdad::bytes(
  self : BATTERYCHARGERSTATUS_7187c7b8fdad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYCHARGINGSOURCE.
pub(all) struct BATTERYCHARGINGSOURCE_fb5c49289162 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batterychargingsource_fb5c49289162_size : Int = 8

///|
pub let batterychargingsource_fb5c49289162_alignment : Int = 4

///|
pub fn BATTERYCHARGINGSOURCE_fb5c49289162::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYCHARGINGSOURCE_fb5c49289162 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYCHARGINGSOURCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYCHARGINGSOURCE_fb5c49289162::bytes(
  self : BATTERYCHARGINGSOURCE_fb5c49289162,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYCHARGINGSOURCEINFORMATION.
pub(all) struct BATTERYCHARGINGSOURCEINFORMATION_e3776b6723f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batterychargingsourceinformation_e3776b6723f0_size : Int = 8

///|
pub let batterychargingsourceinformation_e3776b6723f0_alignment : Int = 4

///|
pub fn BATTERYCHARGINGSOURCEINFORMATION_e3776b6723f0::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYCHARGINGSOURCEINFORMATION_e3776b6723f0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYCHARGINGSOURCEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYCHARGINGSOURCEINFORMATION_e3776b6723f0::bytes(
  self : BATTERYCHARGINGSOURCEINFORMATION_e3776b6723f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYCHARGINGSOURCETYPE.
pub(all) struct BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::from_int(
  value : Int,
) -> BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30 {
  BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30(value)
}

///|
pub fn BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30::to_int(
  self : BATTERYCHARGINGSOURCETYPE_2bfe6c3afb30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYINFORMATION.
pub(all) struct BATTERYINFORMATION_a0d6d6d8b38d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batteryinformation_a0d6d6d8b38d_size : Int = 40

///|
pub let batteryinformation_a0d6d6d8b38d_alignment : Int = 4

///|
pub fn BATTERYINFORMATION_a0d6d6d8b38d::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYINFORMATION_a0d6d6d8b38d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYINFORMATION_a0d6d6d8b38d::bytes(
  self : BATTERYINFORMATION_a0d6d6d8b38d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYMANUFACTUREDATE.
pub(all) struct BATTERYMANUFACTUREDATE_fa1b1729af62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batterymanufacturedate_fa1b1729af62_size : Int = 6

///|
pub let batterymanufacturedate_fa1b1729af62_alignment : Int = 2

///|
pub fn BATTERYMANUFACTUREDATE_fa1b1729af62::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYMANUFACTUREDATE_fa1b1729af62 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYMANUFACTUREDATE requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYMANUFACTUREDATE_fa1b1729af62::bytes(
  self : BATTERYMANUFACTUREDATE_fa1b1729af62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYQUERYINFORMATION.
pub(all) struct BATTERYQUERYINFORMATION_ef29ed46a406 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batteryqueryinformation_ef29ed46a406_size : Int = 12

///|
pub let batteryqueryinformation_ef29ed46a406_alignment : Int = 4

///|
pub fn BATTERYQUERYINFORMATION_ef29ed46a406::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYQUERYINFORMATION_ef29ed46a406 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYQUERYINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYQUERYINFORMATION_ef29ed46a406::bytes(
  self : BATTERYQUERYINFORMATION_ef29ed46a406,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYQUERYINFORMATIONLEVEL.
pub(all) struct BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::from_int(
  value : Int,
) -> BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9 {
  BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9(value)
}

///|
pub fn BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9::to_int(
  self : BATTERYQUERYINFORMATIONLEVEL_34e4b1cdefa9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYREPORTINGSCALE.
pub(all) struct BATTERYREPORTINGSCALE_ee97e846d12d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batteryreportingscale_ee97e846d12d_size : Int = 8

///|
pub let batteryreportingscale_ee97e846d12d_alignment : Int = 4

///|
pub fn BATTERYREPORTINGSCALE_ee97e846d12d::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYREPORTINGSCALE_ee97e846d12d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYREPORTINGSCALE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYREPORTINGSCALE_ee97e846d12d::bytes(
  self : BATTERYREPORTINGSCALE_ee97e846d12d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYSETINFORMATION.
pub(all) struct BATTERYSETINFORMATION_385d95fc7383 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batterysetinformation_385d95fc7383_size : Int = 12

///|
pub let batterysetinformation_385d95fc7383_alignment : Int = 4

///|
pub fn BATTERYSETINFORMATION_385d95fc7383::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYSETINFORMATION_385d95fc7383 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYSETINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYSETINFORMATION_385d95fc7383::bytes(
  self : BATTERYSETINFORMATION_385d95fc7383,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYSETINFORMATIONLEVEL.
pub(all) struct BATTERYSETINFORMATIONLEVEL_6139bdca9095(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BATTERYSETINFORMATIONLEVEL_6139bdca9095::from_int(
  value : Int,
) -> BATTERYSETINFORMATIONLEVEL_6139bdca9095 {
  BATTERYSETINFORMATIONLEVEL_6139bdca9095(value)
}

///|
pub fn BATTERYSETINFORMATIONLEVEL_6139bdca9095::to_int(
  self : BATTERYSETINFORMATIONLEVEL_6139bdca9095,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYSTATUS.
pub(all) struct BATTERYSTATUS_a377066b0112 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batterystatus_a377066b0112_size : Int = 16

///|
pub let batterystatus_a377066b0112_alignment : Int = 4

///|
pub fn BATTERYSTATUS_a377066b0112::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYSTATUS_a377066b0112 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYSTATUS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYSTATUS_a377066b0112::bytes(
  self : BATTERYSTATUS_a377066b0112,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYUSBCHARGERSTATUS.
pub(all) struct BATTERYUSBCHARGERSTATUS_dc9363d3a080 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batteryusbchargerstatus_dc9363d3a080_size : Int = 56

///|
pub let batteryusbchargerstatus_dc9363d3a080_alignment : Int = 8

///|
pub fn BATTERYUSBCHARGERSTATUS_dc9363d3a080::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYUSBCHARGERSTATUS_dc9363d3a080 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYUSBCHARGERSTATUS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYUSBCHARGERSTATUS_dc9363d3a080::bytes(
  self : BATTERYUSBCHARGERSTATUS_dc9363d3a080,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.BATTERYWAITSTATUS.
pub(all) struct BATTERYWAITSTATUS_35cd714e64e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let batterywaitstatus_35cd714e64e3_size : Int = 20

///|
pub let batterywaitstatus_35cd714e64e3_alignment : Int = 4

///|
pub fn BATTERYWAITSTATUS_35cd714e64e3::from_bytes(
  raw_bytes : Bytes,
) -> BATTERYWAITSTATUS_35cd714e64e3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.BATTERYWAITSTATUS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BATTERYWAITSTATUS_35cd714e64e3::bytes(
  self : BATTERYWAITSTATUS_35cd714e64e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.CMPOWERDATA.
pub(all) struct CMPOWERDATA_1f7476073669 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmpowerdata_1f7476073669_size : Int = 56

///|
pub let cmpowerdata_1f7476073669_alignment : Int = 4

///|
pub fn CMPOWERDATA_1f7476073669::from_bytes(
  raw_bytes : Bytes,
) -> CMPOWERDATA_1f7476073669 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.CMPOWERDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMPOWERDATA_1f7476073669::bytes(
  self : CMPOWERDATA_1f7476073669,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.CUSTOMIZEDIOCAPABILITIES.
pub(all) struct CUSTOMIZEDIOCAPABILITIES_849ea0713cd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let customizediocapabilities_849ea0713cd5_size : Int = 8

///|
pub let customizediocapabilities_849ea0713cd5_alignment : Int = 4

///|
pub fn CUSTOMIZEDIOCAPABILITIES_849ea0713cd5::from_bytes(
  raw_bytes : Bytes,
) -> CUSTOMIZEDIOCAPABILITIES_849ea0713cd5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.CUSTOMIZEDIOCAPABILITIES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUSTOMIZEDIOCAPABILITIES_849ea0713cd5::bytes(
  self : CUSTOMIZEDIOCAPABILITIES_849ea0713cd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.CUSTOMIZEDIOQUERYINPUTRETURN.
pub(all) struct CUSTOMIZEDIOQUERYINPUTRETURN_2096d9b08808 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let customizedioqueryinputreturn_2096d9b08808_size : Int = 12

///|
pub let customizedioqueryinputreturn_2096d9b08808_alignment : Int = 4

///|
pub fn CUSTOMIZEDIOQUERYINPUTRETURN_2096d9b08808::from_bytes(
  raw_bytes : Bytes,
) -> CUSTOMIZEDIOQUERYINPUTRETURN_2096d9b08808 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.CUSTOMIZEDIOQUERYINPUTRETURN requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUSTOMIZEDIOQUERYINPUTRETURN_2096d9b08808::bytes(
  self : CUSTOMIZEDIOQUERYINPUTRETURN_2096d9b08808,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.CUSTOMIZEDIOSENDOUTPUTBUFFER.
pub(all) struct CUSTOMIZEDIOSENDOUTPUTBUFFER_e8dcee5dbfe9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let customizediosendoutputbuffer_e8dcee5dbfe9_size : Int = 8

///|
pub let customizediosendoutputbuffer_e8dcee5dbfe9_alignment : Int = 4

///|
pub fn CUSTOMIZEDIOSENDOUTPUTBUFFER_e8dcee5dbfe9::from_bytes(
  raw_bytes : Bytes,
) -> CUSTOMIZEDIOSENDOUTPUTBUFFER_e8dcee5dbfe9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.CUSTOMIZEDIOSENDOUTPUTBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUSTOMIZEDIOSENDOUTPUTBUFFER_e8dcee5dbfe9::bytes(
  self : CUSTOMIZEDIOSENDOUTPUTBUFFER_e8dcee5dbfe9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.DEVICENOTIFYSUBSCRIBEPARAMETERS.
pub(all) struct DEVICENOTIFYSUBSCRIBEPARAMETERS_c971a3f1482f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devicenotifysubscribeparameters_c971a3f1482f_size : Int = 16

///|
pub let devicenotifysubscribeparameters_c971a3f1482f_alignment : Int = 8

///|
pub fn DEVICENOTIFYSUBSCRIBEPARAMETERS_c971a3f1482f::from_bytes(
  raw_bytes : Bytes,
) -> DEVICENOTIFYSUBSCRIBEPARAMETERS_c971a3f1482f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.DEVICENOTIFYSUBSCRIBEPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICENOTIFYSUBSCRIBEPARAMETERS_c971a3f1482f::bytes(
  self : DEVICENOTIFYSUBSCRIBEPARAMETERS_c971a3f1482f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.DEVICEPOWERCAPABILITIES.
pub(all) struct DEVICEPOWERCAPABILITIES_15873ef3d185(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::from_int(
  value : Int,
) -> DEVICEPOWERCAPABILITIES_15873ef3d185 {
  DEVICEPOWERCAPABILITIES_15873ef3d185(value)
}

///|
pub fn DEVICEPOWERCAPABILITIES_15873ef3d185::to_int(
  self : DEVICEPOWERCAPABILITIES_15873ef3d185,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.DEVICEPOWERSTATE.
pub(all) struct DEVICEPOWERSTATE_95d6133bb03a(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICEPOWERSTATE_95d6133bb03a::from_int(
  value : Int,
) -> DEVICEPOWERSTATE_95d6133bb03a {
  DEVICEPOWERSTATE_95d6133bb03a(value)
}

///|
pub fn DEVICEPOWERSTATE_95d6133bb03a::to_int(
  self : DEVICEPOWERSTATE_95d6133bb03a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.EFFECTIVEPOWERMODE.
pub(all) struct EFFECTIVEPOWERMODE_6757870ae787(Int) derive(Debug, Eq, Compare)

///|
pub fn EFFECTIVEPOWERMODE_6757870ae787::from_int(
  value : Int,
) -> EFFECTIVEPOWERMODE_6757870ae787 {
  EFFECTIVEPOWERMODE_6757870ae787(value)
}

///|
pub fn EFFECTIVEPOWERMODE_6757870ae787::to_int(
  self : EFFECTIVEPOWERMODE_6757870ae787,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.EFFECTIVEPOWERMODECALLBACK.
pub type EFFECTIVEPOWERMODECALLBACK_e9a3a45f3d3b

///|
/// Metadata identity: Windows.Win32.System.Power.EMICHANNELMEASUREMENTDATA.
pub(all) struct EMICHANNELMEASUREMENTDATA_433464151290 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emichannelmeasurementdata_433464151290_size : Int = 16

///|
pub let emichannelmeasurementdata_433464151290_alignment : Int = 8

///|
pub fn EMICHANNELMEASUREMENTDATA_433464151290::from_bytes(
  raw_bytes : Bytes,
) -> EMICHANNELMEASUREMENTDATA_433464151290 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.EMICHANNELMEASUREMENTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMICHANNELMEASUREMENTDATA_433464151290::bytes(
  self : EMICHANNELMEASUREMENTDATA_433464151290,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.EMICHANNELV2.
pub(all) struct EMICHANNELV2_8438b60b57ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emichannelv2_8438b60b57ec_size : Int = 8

///|
pub let emichannelv2_8438b60b57ec_alignment : Int = 4

///|
pub fn EMICHANNELV2_8438b60b57ec::from_bytes(
  raw_bytes : Bytes,
) -> EMICHANNELV2_8438b60b57ec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.EMICHANNELV2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMICHANNELV2_8438b60b57ec::bytes(
  self : EMICHANNELV2_8438b60b57ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.EMIMEASUREMENTDATAV2.
pub(all) struct EMIMEASUREMENTDATAV2_63633c1ea167 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emimeasurementdatav2_63633c1ea167_size : Int = 16

///|
pub let emimeasurementdatav2_63633c1ea167_alignment : Int = 8

///|
pub fn EMIMEASUREMENTDATAV2_63633c1ea167::from_bytes(
  raw_bytes : Bytes,
) -> EMIMEASUREMENTDATAV2_63633c1ea167 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.EMIMEASUREMENTDATAV2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMIMEASUREMENTDATAV2_63633c1ea167::bytes(
  self : EMIMEASUREMENTDATAV2_63633c1ea167,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.EMIMEASUREMENTUNIT.
pub(all) struct EMIMEASUREMENTUNIT_0efaec249a83(Int) derive(Debug, Eq, Compare)

///|
pub fn EMIMEASUREMENTUNIT_0efaec249a83::from_int(
  value : Int,
) -> EMIMEASUREMENTUNIT_0efaec249a83 {
  EMIMEASUREMENTUNIT_0efaec249a83(value)
}

///|
pub fn EMIMEASUREMENTUNIT_0efaec249a83::to_int(
  self : EMIMEASUREMENTUNIT_0efaec249a83,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.EMIMETADATASIZE.
pub(all) struct EMIMETADATASIZE_2096d3435887 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emimetadatasize_2096d3435887_size : Int = 4

///|
pub let emimetadatasize_2096d3435887_alignment : Int = 4

///|
pub fn EMIMETADATASIZE_2096d3435887::from_bytes(
  raw_bytes : Bytes,
) -> EMIMETADATASIZE_2096d3435887 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.EMIMETADATASIZE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMIMETADATASIZE_2096d3435887::bytes(
  self : EMIMETADATASIZE_2096d3435887,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.EMIMETADATAV1.
pub(all) struct EMIMETADATAV1_a686ee815d06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emimetadatav1_a686ee815d06_size : Int = 76

///|
pub let emimetadatav1_a686ee815d06_alignment : Int = 4

///|
pub fn EMIMETADATAV1_a686ee815d06::from_bytes(
  raw_bytes : Bytes,
) -> EMIMETADATAV1_a686ee815d06 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.EMIMETADATAV1 requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMIMETADATAV1_a686ee815d06::bytes(
  self : EMIMETADATAV1_a686ee815d06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.EMIMETADATAV2.
pub(all) struct EMIMETADATAV2_9042d7efe841 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emimetadatav2_9042d7efe841_size : Int = 76

///|
pub let emimetadatav2_9042d7efe841_alignment : Int = 4

///|
pub fn EMIMETADATAV2_9042d7efe841::from_bytes(
  raw_bytes : Bytes,
) -> EMIMETADATAV2_9042d7efe841 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.EMIMETADATAV2 requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMIMETADATAV2_9042d7efe841::bytes(
  self : EMIMETADATAV2_9042d7efe841,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.EMIVERSION.
pub(all) struct EMIVERSION_09a156d2f01a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emiversion_09a156d2f01a_size : Int = 2

///|
pub let emiversion_09a156d2f01a_alignment : Int = 2

///|
pub fn EMIVERSION_09a156d2f01a::from_bytes(
  raw_bytes : Bytes,
) -> EMIVERSION_09a156d2f01a raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.EMIVERSION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMIVERSION_09a156d2f01a::bytes(self : EMIVERSION_09a156d2f01a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.EXECUTIONSTATE.
pub(all) struct EXECUTIONSTATE_1e48149af0a2(Int) derive(Debug, Eq, Compare)

///|
pub fn EXECUTIONSTATE_1e48149af0a2::from_int(
  value : Int,
) -> EXECUTIONSTATE_1e48149af0a2 {
  EXECUTIONSTATE_1e48149af0a2(value)
}

///|
pub fn EXECUTIONSTATE_1e48149af0a2::to_int(
  self : EXECUTIONSTATE_1e48149af0a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.GLOBALMACHINEPOWERPOLICY.
pub(all) struct GLOBALMACHINEPOWERPOLICY_58fcb53ca579 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let globalmachinepowerpolicy_58fcb53ca579_size : Int = 16

///|
pub let globalmachinepowerpolicy_58fcb53ca579_alignment : Int = 4

///|
pub fn GLOBALMACHINEPOWERPOLICY_58fcb53ca579::from_bytes(
  raw_bytes : Bytes,
) -> GLOBALMACHINEPOWERPOLICY_58fcb53ca579 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.GLOBALMACHINEPOWERPOLICY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GLOBALMACHINEPOWERPOLICY_58fcb53ca579::bytes(
  self : GLOBALMACHINEPOWERPOLICY_58fcb53ca579,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.GLOBALPOWERPOLICY.
pub(all) struct GLOBALPOWERPOLICY_bb898671b6d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let globalpowerpolicy_bb898671b6d2_size : Int = 192

///|
pub let globalpowerpolicy_bb898671b6d2_alignment : Int = 4

///|
pub fn GLOBALPOWERPOLICY_bb898671b6d2::from_bytes(
  raw_bytes : Bytes,
) -> GLOBALPOWERPOLICY_bb898671b6d2 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.GLOBALPOWERPOLICY requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GLOBALPOWERPOLICY_bb898671b6d2::bytes(
  self : GLOBALPOWERPOLICY_bb898671b6d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.GLOBALUSERPOWERPOLICY.
pub(all) struct GLOBALUSERPOWERPOLICY_d8d973c613dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let globaluserpowerpolicy_d8d973c613dd_size : Int = 176

///|
pub let globaluserpowerpolicy_d8d973c613dd_alignment : Int = 4

///|
pub fn GLOBALUSERPOWERPOLICY_d8d973c613dd::from_bytes(
  raw_bytes : Bytes,
) -> GLOBALUSERPOWERPOLICY_d8d973c613dd raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.GLOBALUSERPOWERPOLICY requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GLOBALUSERPOWERPOLICY_d8d973c613dd::bytes(
  self : GLOBALUSERPOWERPOLICY_d8d973c613dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.HPOWERNOTIFY.
pub(all) struct HPOWERNOTIFY_9fecf574dc40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hpowernotify_9fecf574dc40_size : Int = 8

///|
pub let hpowernotify_9fecf574dc40_alignment : Int = 8

///|
pub fn HPOWERNOTIFY_9fecf574dc40::from_bytes(
  raw_bytes : Bytes,
) -> HPOWERNOTIFY_9fecf574dc40 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.HPOWERNOTIFY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HPOWERNOTIFY_9fecf574dc40::bytes(
  self : HPOWERNOTIFY_9fecf574dc40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.LATENCYTIME.
pub(all) struct LATENCYTIME_b77eb54c3a95(Int) derive(Debug, Eq, Compare)

///|
pub fn LATENCYTIME_b77eb54c3a95::from_int(
  value : Int,
) -> LATENCYTIME_b77eb54c3a95 {
  LATENCYTIME_b77eb54c3a95(value)
}

///|
pub fn LATENCYTIME_b77eb54c3a95::to_int(self : LATENCYTIME_b77eb54c3a95) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.MACHINEPOWERPOLICY.
pub(all) struct MACHINEPOWERPOLICY_de100e829866 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let machinepowerpolicy_de100e829866_size : Int = 68

///|
pub let machinepowerpolicy_de100e829866_alignment : Int = 4

///|
pub fn MACHINEPOWERPOLICY_de100e829866::from_bytes(
  raw_bytes : Bytes,
) -> MACHINEPOWERPOLICY_de100e829866 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.MACHINEPOWERPOLICY requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MACHINEPOWERPOLICY_de100e829866::bytes(
  self : MACHINEPOWERPOLICY_de100e829866,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.MACHINEPROCESSORPOWERPOLICY.
pub(all) struct MACHINEPROCESSORPOWERPOLICY_c0df482c6457 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let machineprocessorpowerpolicy_c0df482c6457_size : Int = 188

///|
pub let machineprocessorpowerpolicy_c0df482c6457_alignment : Int = 4

///|
pub fn MACHINEPROCESSORPOWERPOLICY_c0df482c6457::from_bytes(
  raw_bytes : Bytes,
) -> MACHINEPROCESSORPOWERPOLICY_c0df482c6457 raise @win32_core.WindowsError {
  if 188 > 0 && raw_bytes.length() != 188 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.MACHINEPROCESSORPOWERPOLICY requires 188 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MACHINEPROCESSORPOWERPOLICY_c0df482c6457::bytes(
  self : MACHINEPROCESSORPOWERPOLICY_c0df482c6457,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PDEVICENOTIFYCALLBACKROUTINE.
pub type PDEVICENOTIFYCALLBACKROUTINE_1028ac690945

///|
/// Metadata identity: Windows.Win32.System.Power.POWERBROADCASTSETTING.
pub(all) struct POWERBROADCASTSETTING_f388db39e702 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powerbroadcastsetting_f388db39e702_size : Int = 24

///|
pub let powerbroadcastsetting_f388db39e702_alignment : Int = 4

///|
pub fn POWERBROADCASTSETTING_f388db39e702::from_bytes(
  raw_bytes : Bytes,
) -> POWERBROADCASTSETTING_f388db39e702 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERBROADCASTSETTING requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERBROADCASTSETTING_f388db39e702::bytes(
  self : POWERBROADCASTSETTING_f388db39e702,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERACTION.
pub(all) struct POWERACTION_a14a039ccd95(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERACTION_a14a039ccd95::from_int(
  value : Int,
) -> POWERACTION_a14a039ccd95 {
  POWERACTION_a14a039ccd95(value)
}

///|
pub fn POWERACTION_a14a039ccd95::to_int(self : POWERACTION_a14a039ccd95) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERACTIONPOLICY.
pub(all) struct POWERACTIONPOLICY_c2bfcf167a5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poweractionpolicy_c2bfcf167a5d_size : Int = 12

///|
pub let poweractionpolicy_c2bfcf167a5d_alignment : Int = 4

///|
pub fn POWERACTIONPOLICY_c2bfcf167a5d::from_bytes(
  raw_bytes : Bytes,
) -> POWERACTIONPOLICY_c2bfcf167a5d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERACTIONPOLICY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERACTIONPOLICY_c2bfcf167a5d::bytes(
  self : POWERACTIONPOLICY_c2bfcf167a5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERACTIONPOLICYEVENTCODE.
pub(all) struct POWERACTIONPOLICYEVENTCODE_7a12415a1577(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERACTIONPOLICYEVENTCODE_7a12415a1577::from_int(
  value : Int,
) -> POWERACTIONPOLICYEVENTCODE_7a12415a1577 {
  POWERACTIONPOLICYEVENTCODE_7a12415a1577(value)
}

///|
pub fn POWERACTIONPOLICYEVENTCODE_7a12415a1577::to_int(
  self : POWERACTIONPOLICYEVENTCODE_7a12415a1577,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERADAPTERCHARGEREQUIREMENT.
pub(all) struct POWERADAPTERCHARGEREQUIREMENT_38d230ceb000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poweradapterchargerequirement_38d230ceb000_size : Int = 16

///|
pub let poweradapterchargerequirement_38d230ceb000_alignment : Int = 4

///|
pub fn POWERADAPTERCHARGEREQUIREMENT_38d230ceb000::from_bytes(
  raw_bytes : Bytes,
) -> POWERADAPTERCHARGEREQUIREMENT_38d230ceb000 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERADAPTERCHARGEREQUIREMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERADAPTERCHARGEREQUIREMENT_38d230ceb000::bytes(
  self : POWERADAPTERCHARGEREQUIREMENT_38d230ceb000,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERADAPTERPOWERSTATES.
pub(all) struct POWERADAPTERPOWERSTATES_ffccd9fb63ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poweradapterpowerstates_ffccd9fb63ef_size : Int = 4

///|
pub let poweradapterpowerstates_ffccd9fb63ef_alignment : Int = 4

///|
pub fn POWERADAPTERPOWERSTATES_ffccd9fb63ef::from_bytes(
  raw_bytes : Bytes,
) -> POWERADAPTERPOWERSTATES_ffccd9fb63ef raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERADAPTERPOWERSTATES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERADAPTERPOWERSTATES_ffccd9fb63ef::bytes(
  self : POWERADAPTERPOWERSTATES_ffccd9fb63ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERADAPTERSETSTATUSBUFFER.
pub(all) struct POWERADAPTERSETSTATUSBUFFER_a7ce5df8205c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poweradaptersetstatusbuffer_a7ce5df8205c_size : Int = 4

///|
pub let poweradaptersetstatusbuffer_a7ce5df8205c_alignment : Int = 1

///|
pub fn POWERADAPTERSETSTATUSBUFFER_a7ce5df8205c::from_bytes(
  raw_bytes : Bytes,
) -> POWERADAPTERSETSTATUSBUFFER_a7ce5df8205c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERADAPTERSETSTATUSBUFFER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERADAPTERSETSTATUSBUFFER_a7ce5df8205c::bytes(
  self : POWERADAPTERSETSTATUSBUFFER_a7ce5df8205c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERADAPTERSTATUS.
pub(all) struct POWERADAPTERSTATUS_7fc380c32e14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poweradapterstatus_7fc380c32e14_size : Int = 40

///|
pub let poweradapterstatus_7fc380c32e14_alignment : Int = 8

///|
pub fn POWERADAPTERSTATUS_7fc380c32e14::from_bytes(
  raw_bytes : Bytes,
) -> POWERADAPTERSTATUS_7fc380c32e14 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERADAPTERSTATUS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERADAPTERSTATUS_7fc380c32e14::bytes(
  self : POWERADAPTERSTATUS_7fc380c32e14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERCOOLINGMODE.
pub(all) struct POWERCOOLINGMODE_d886a0d9038a(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERCOOLINGMODE_d886a0d9038a::from_int(
  value : Int,
) -> POWERCOOLINGMODE_d886a0d9038a {
  POWERCOOLINGMODE_d886a0d9038a(value)
}

///|
pub fn POWERCOOLINGMODE_d886a0d9038a::to_int(
  self : POWERCOOLINGMODE_d886a0d9038a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERDATAACCESSOR.
pub(all) struct POWERDATAACCESSOR_dea070903452(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERDATAACCESSOR_dea070903452::from_int(
  value : Int,
) -> POWERDATAACCESSOR_dea070903452 {
  POWERDATAACCESSOR_dea070903452(value)
}

///|
pub fn POWERDATAACCESSOR_dea070903452::to_int(
  self : POWERDATAACCESSOR_dea070903452,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERIDLERESILIENCY.
pub(all) struct POWERIDLERESILIENCY_43de880724ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poweridleresiliency_43de880724ea_size : Int = 8

///|
pub let poweridleresiliency_43de880724ea_alignment : Int = 4

///|
pub fn POWERIDLERESILIENCY_43de880724ea::from_bytes(
  raw_bytes : Bytes,
) -> POWERIDLERESILIENCY_43de880724ea raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERIDLERESILIENCY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERIDLERESILIENCY_43de880724ea::bytes(
  self : POWERIDLERESILIENCY_43de880724ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERINFORMATIONLEVEL.
pub(all) struct POWERINFORMATIONLEVEL_5f66ccf5a646(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERINFORMATIONLEVEL_5f66ccf5a646::from_int(
  value : Int,
) -> POWERINFORMATIONLEVEL_5f66ccf5a646 {
  POWERINFORMATIONLEVEL_5f66ccf5a646(value)
}

///|
pub fn POWERINFORMATIONLEVEL_5f66ccf5a646::to_int(
  self : POWERINFORMATIONLEVEL_5f66ccf5a646,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERMONITORINVOCATION.
pub(all) struct POWERMONITORINVOCATION_e0a19d69b285 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powermonitorinvocation_e0a19d69b285_size : Int = 8

///|
pub let powermonitorinvocation_e0a19d69b285_alignment : Int = 4

///|
pub fn POWERMONITORINVOCATION_e0a19d69b285::from_bytes(
  raw_bytes : Bytes,
) -> POWERMONITORINVOCATION_e0a19d69b285 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERMONITORINVOCATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERMONITORINVOCATION_e0a19d69b285::bytes(
  self : POWERMONITORINVOCATION_e0a19d69b285,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERMONITORREQUESTREASON.
pub(all) struct POWERMONITORREQUESTREASON_1f67a68888b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERMONITORREQUESTREASON_1f67a68888b9::from_int(
  value : Int,
) -> POWERMONITORREQUESTREASON_1f67a68888b9 {
  POWERMONITORREQUESTREASON_1f67a68888b9(value)
}

///|
pub fn POWERMONITORREQUESTREASON_1f67a68888b9::to_int(
  self : POWERMONITORREQUESTREASON_1f67a68888b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERMONITORREQUESTTYPE.
pub(all) struct POWERMONITORREQUESTTYPE_237b66a4bf72(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERMONITORREQUESTTYPE_237b66a4bf72::from_int(
  value : Int,
) -> POWERMONITORREQUESTTYPE_237b66a4bf72 {
  POWERMONITORREQUESTTYPE_237b66a4bf72(value)
}

///|
pub fn POWERMONITORREQUESTTYPE_237b66a4bf72::to_int(
  self : POWERMONITORREQUESTTYPE_237b66a4bf72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERPLATFORMINFORMATION.
pub(all) struct POWERPLATFORMINFORMATION_8e379c28aee4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powerplatforminformation_8e379c28aee4_size : Int = 1

///|
pub let powerplatforminformation_8e379c28aee4_alignment : Int = 1

///|
pub fn POWERPLATFORMINFORMATION_8e379c28aee4::from_bytes(
  raw_bytes : Bytes,
) -> POWERPLATFORMINFORMATION_8e379c28aee4 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERPLATFORMINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERPLATFORMINFORMATION_8e379c28aee4::bytes(
  self : POWERPLATFORMINFORMATION_8e379c28aee4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERPLATFORMROLE.
pub(all) struct POWERPLATFORMROLE_bb8a95dc5a62(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERPLATFORMROLE_bb8a95dc5a62::from_int(
  value : Int,
) -> POWERPLATFORMROLE_bb8a95dc5a62 {
  POWERPLATFORMROLE_bb8a95dc5a62(value)
}

///|
pub fn POWERPLATFORMROLE_bb8a95dc5a62::to_int(
  self : POWERPLATFORMROLE_bb8a95dc5a62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERPLATFORMROLEVERSION.
pub(all) struct POWERPLATFORMROLEVERSION_f86fa009fa64(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERPLATFORMROLEVERSION_f86fa009fa64::from_int(
  value : Int,
) -> POWERPLATFORMROLEVERSION_f86fa009fa64 {
  POWERPLATFORMROLEVERSION_f86fa009fa64(value)
}

///|
pub fn POWERPLATFORMROLEVERSION_f86fa009fa64::to_int(
  self : POWERPLATFORMROLEVERSION_f86fa009fa64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERPOLICY.
pub(all) struct POWERPOLICY_5afbc2e3184a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powerpolicy_5afbc2e3184a_size : Int = 148

///|
pub let powerpolicy_5afbc2e3184a_alignment : Int = 4

///|
pub fn POWERPOLICY_5afbc2e3184a::from_bytes(
  raw_bytes : Bytes,
) -> POWERPOLICY_5afbc2e3184a raise @win32_core.WindowsError {
  if 148 > 0 && raw_bytes.length() != 148 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERPOLICY requires 148 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERPOLICY_5afbc2e3184a::bytes(
  self : POWERPOLICY_5afbc2e3184a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERREQUESTTYPE.
pub(all) struct POWERREQUESTTYPE_cf7c253ec97b(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERREQUESTTYPE_cf7c253ec97b::from_int(
  value : Int,
) -> POWERREQUESTTYPE_cf7c253ec97b {
  POWERREQUESTTYPE_cf7c253ec97b(value)
}

///|
pub fn POWERREQUESTTYPE_cf7c253ec97b::to_int(
  self : POWERREQUESTTYPE_cf7c253ec97b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERSESSIONALLOWEXTERNALDMADEVICES.
pub(all) struct POWERSESSIONALLOWEXTERNALDMADEVICES_0b222e3efc99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersessionallowexternaldmadevices_0b222e3efc99_size : Int = 1

///|
pub let powersessionallowexternaldmadevices_0b222e3efc99_alignment : Int = 1

///|
pub fn POWERSESSIONALLOWEXTERNALDMADEVICES_0b222e3efc99::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONALLOWEXTERNALDMADEVICES_0b222e3efc99 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERSESSIONALLOWEXTERNALDMADEVICES requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSESSIONALLOWEXTERNALDMADEVICES_0b222e3efc99::bytes(
  self : POWERSESSIONALLOWEXTERNALDMADEVICES_0b222e3efc99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERSESSIONCONNECT.
pub(all) struct POWERSESSIONCONNECT_24a7b3e283b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersessionconnect_24a7b3e283b4_size : Int = 2

///|
pub let powersessionconnect_24a7b3e283b4_alignment : Int = 1

///|
pub fn POWERSESSIONCONNECT_24a7b3e283b4::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONCONNECT_24a7b3e283b4 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERSESSIONCONNECT requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSESSIONCONNECT_24a7b3e283b4::bytes(
  self : POWERSESSIONCONNECT_24a7b3e283b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERSESSIONRITSTATE.
pub(all) struct POWERSESSIONRITSTATE_67d07408cf2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersessionritstate_67d07408cf2b_size : Int = 16

///|
pub let powersessionritstate_67d07408cf2b_alignment : Int = 8

///|
pub fn POWERSESSIONRITSTATE_67d07408cf2b::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONRITSTATE_67d07408cf2b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERSESSIONRITSTATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSESSIONRITSTATE_67d07408cf2b::bytes(
  self : POWERSESSIONRITSTATE_67d07408cf2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERSESSIONTIMEOUTS.
pub(all) struct POWERSESSIONTIMEOUTS_1b2e5ea9780f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersessiontimeouts_1b2e5ea9780f_size : Int = 8

///|
pub let powersessiontimeouts_1b2e5ea9780f_alignment : Int = 4

///|
pub fn POWERSESSIONTIMEOUTS_1b2e5ea9780f::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONTIMEOUTS_1b2e5ea9780f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERSESSIONTIMEOUTS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSESSIONTIMEOUTS_1b2e5ea9780f::bytes(
  self : POWERSESSIONTIMEOUTS_1b2e5ea9780f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERSESSIONWINLOGON.
pub(all) struct POWERSESSIONWINLOGON_d8f4caea60a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersessionwinlogon_d8f4caea60a5_size : Int = 8

///|
pub let powersessionwinlogon_d8f4caea60a5_alignment : Int = 4

///|
pub fn POWERSESSIONWINLOGON_d8f4caea60a5::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONWINLOGON_d8f4caea60a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERSESSIONWINLOGON requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSESSIONWINLOGON_d8f4caea60a5::bytes(
  self : POWERSESSIONWINLOGON_d8f4caea60a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERSETTINGALTITUDE.
pub(all) struct POWERSETTINGALTITUDE_74a9b4c74231(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERSETTINGALTITUDE_74a9b4c74231::from_int(
  value : Int,
) -> POWERSETTINGALTITUDE_74a9b4c74231 {
  POWERSETTINGALTITUDE_74a9b4c74231(value)
}

///|
pub fn POWERSETTINGALTITUDE_74a9b4c74231::to_int(
  self : POWERSETTINGALTITUDE_74a9b4c74231,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERUSERPRESENCE.
pub(all) struct POWERUSERPRESENCE_349482d63959 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poweruserpresence_349482d63959_size : Int = 4

///|
pub let poweruserpresence_349482d63959_alignment : Int = 4

///|
pub fn POWERUSERPRESENCE_349482d63959::from_bytes(
  raw_bytes : Bytes,
) -> POWERUSERPRESENCE_349482d63959 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.POWERUSERPRESENCE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERUSERPRESENCE_349482d63959::bytes(
  self : POWERUSERPRESENCE_349482d63959,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.POWERUSERPRESENCETYPE.
pub(all) struct POWERUSERPRESENCETYPE_4ae573d73d84(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERUSERPRESENCETYPE_4ae573d73d84::from_int(
  value : Int,
) -> POWERUSERPRESENCETYPE_4ae573d73d84 {
  POWERUSERPRESENCETYPE_4ae573d73d84(value)
}

///|
pub fn POWERUSERPRESENCETYPE_4ae573d73d84::to_int(
  self : POWERUSERPRESENCETYPE_4ae573d73d84,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMIDLESTATEEVENT.
pub(all) struct PPMIDLESTATEEVENT_1d856654d79f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmidlestateevent_1d856654d79f_size : Int = 16

///|
pub let ppmidlestateevent_1d856654d79f_alignment : Int = 8

///|
pub fn PPMIDLESTATEEVENT_1d856654d79f::from_bytes(
  raw_bytes : Bytes,
) -> PPMIDLESTATEEVENT_1d856654d79f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMIDLESTATEEVENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMIDLESTATEEVENT_1d856654d79f::bytes(
  self : PPMIDLESTATEEVENT_1d856654d79f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMIDLEACCOUNTING.
pub(all) struct PPMIDLEACCOUNTING_7bca1de9c28f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmidleaccounting_7bca1de9c28f_size : Int = 72

///|
pub let ppmidleaccounting_7bca1de9c28f_alignment : Int = 8

///|
pub fn PPMIDLEACCOUNTING_7bca1de9c28f::from_bytes(
  raw_bytes : Bytes,
) -> PPMIDLEACCOUNTING_7bca1de9c28f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMIDLEACCOUNTING requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMIDLEACCOUNTING_7bca1de9c28f::bytes(
  self : PPMIDLEACCOUNTING_7bca1de9c28f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMIDLEACCOUNTINGEX.
pub(all) struct PPMIDLEACCOUNTINGEX_92df6b40f6a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmidleaccountingex_92df6b40f6a7_size : Int = 440

///|
pub let ppmidleaccountingex_92df6b40f6a7_alignment : Int = 8

///|
pub fn PPMIDLEACCOUNTINGEX_92df6b40f6a7::from_bytes(
  raw_bytes : Bytes,
) -> PPMIDLEACCOUNTINGEX_92df6b40f6a7 raise @win32_core.WindowsError {
  if 440 > 0 && raw_bytes.length() != 440 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMIDLEACCOUNTINGEX requires 440 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMIDLEACCOUNTINGEX_92df6b40f6a7::bytes(
  self : PPMIDLEACCOUNTINGEX_92df6b40f6a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMIDLESTATEACCOUNTING.
pub(all) struct PPMIDLESTATEACCOUNTING_e6c28711bef1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmidlestateaccounting_e6c28711bef1_size : Int = 48

///|
pub let ppmidlestateaccounting_e6c28711bef1_alignment : Int = 8

///|
pub fn PPMIDLESTATEACCOUNTING_e6c28711bef1::from_bytes(
  raw_bytes : Bytes,
) -> PPMIDLESTATEACCOUNTING_e6c28711bef1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMIDLESTATEACCOUNTING requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMIDLESTATEACCOUNTING_e6c28711bef1::bytes(
  self : PPMIDLESTATEACCOUNTING_e6c28711bef1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMIDLESTATEACCOUNTINGEX.
pub(all) struct PPMIDLESTATEACCOUNTINGEX_394bbb302d8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmidlestateaccountingex_394bbb302d8f_size : Int = 416

///|
pub let ppmidlestateaccountingex_394bbb302d8f_alignment : Int = 8

///|
pub fn PPMIDLESTATEACCOUNTINGEX_394bbb302d8f::from_bytes(
  raw_bytes : Bytes,
) -> PPMIDLESTATEACCOUNTINGEX_394bbb302d8f raise @win32_core.WindowsError {
  if 416 > 0 && raw_bytes.length() != 416 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMIDLESTATEACCOUNTINGEX requires 416 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMIDLESTATEACCOUNTINGEX_394bbb302d8f::bytes(
  self : PPMIDLESTATEACCOUNTINGEX_394bbb302d8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMIDLESTATEBUCKETEX.
pub(all) struct PPMIDLESTATEBUCKETEX_f469ca7eeb37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmidlestatebucketex_f469ca7eeb37_size : Int = 24

///|
pub let ppmidlestatebucketex_f469ca7eeb37_alignment : Int = 8

///|
pub fn PPMIDLESTATEBUCKETEX_f469ca7eeb37::from_bytes(
  raw_bytes : Bytes,
) -> PPMIDLESTATEBUCKETEX_f469ca7eeb37 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMIDLESTATEBUCKETEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMIDLESTATEBUCKETEX_f469ca7eeb37::bytes(
  self : PPMIDLESTATEBUCKETEX_f469ca7eeb37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMPERFSTATEDOMAINEVENT.
pub(all) struct PPMPERFSTATEDOMAINEVENT_051eb5d6c931 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmperfstatedomainevent_051eb5d6c931_size : Int = 24

///|
pub let ppmperfstatedomainevent_051eb5d6c931_alignment : Int = 8

///|
pub fn PPMPERFSTATEDOMAINEVENT_051eb5d6c931::from_bytes(
  raw_bytes : Bytes,
) -> PPMPERFSTATEDOMAINEVENT_051eb5d6c931 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMPERFSTATEDOMAINEVENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMPERFSTATEDOMAINEVENT_051eb5d6c931::bytes(
  self : PPMPERFSTATEDOMAINEVENT_051eb5d6c931,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMPERFSTATEEVENT.
pub(all) struct PPMPERFSTATEEVENT_0010edc8d991 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmperfstateevent_0010edc8d991_size : Int = 20

///|
pub let ppmperfstateevent_0010edc8d991_alignment : Int = 4

///|
pub fn PPMPERFSTATEEVENT_0010edc8d991::from_bytes(
  raw_bytes : Bytes,
) -> PPMPERFSTATEEVENT_0010edc8d991 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMPERFSTATEEVENT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMPERFSTATEEVENT_0010edc8d991::bytes(
  self : PPMPERFSTATEEVENT_0010edc8d991,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMTHERMALCHANGEEVENT.
pub(all) struct PPMTHERMALCHANGEEVENT_ba3f1ad6f966 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmthermalchangeevent_ba3f1ad6f966_size : Int = 16

///|
pub let ppmthermalchangeevent_ba3f1ad6f966_alignment : Int = 8

///|
pub fn PPMTHERMALCHANGEEVENT_ba3f1ad6f966::from_bytes(
  raw_bytes : Bytes,
) -> PPMTHERMALCHANGEEVENT_ba3f1ad6f966 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMTHERMALCHANGEEVENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMTHERMALCHANGEEVENT_ba3f1ad6f966::bytes(
  self : PPMTHERMALCHANGEEVENT_ba3f1ad6f966,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMTHERMALPOLICYEVENT.
pub(all) struct PPMTHERMALPOLICYEVENT_d8327f136050 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmthermalpolicyevent_d8327f136050_size : Int = 16

///|
pub let ppmthermalpolicyevent_d8327f136050_alignment : Int = 8

///|
pub fn PPMTHERMALPOLICYEVENT_d8327f136050::from_bytes(
  raw_bytes : Bytes,
) -> PPMTHERMALPOLICYEVENT_d8327f136050 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMTHERMALPOLICYEVENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMTHERMALPOLICYEVENT_d8327f136050::bytes(
  self : PPMTHERMALPOLICYEVENT_d8327f136050,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMWMIIDLESTATE.
pub(all) struct PPMWMIIDLESTATE_c01fd310da41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmwmiidlestate_c01fd310da41_size : Int = 40

///|
pub let ppmwmiidlestate_c01fd310da41_alignment : Int = 4

///|
pub fn PPMWMIIDLESTATE_c01fd310da41::from_bytes(
  raw_bytes : Bytes,
) -> PPMWMIIDLESTATE_c01fd310da41 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMWMIIDLESTATE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMWMIIDLESTATE_c01fd310da41::bytes(
  self : PPMWMIIDLESTATE_c01fd310da41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMWMIIDLESTATES.
pub(all) struct PPMWMIIDLESTATES_4befda207bb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmwmiidlestates_4befda207bb2_size : Int = 64

///|
pub let ppmwmiidlestates_4befda207bb2_alignment : Int = 8

///|
pub fn PPMWMIIDLESTATES_4befda207bb2::from_bytes(
  raw_bytes : Bytes,
) -> PPMWMIIDLESTATES_4befda207bb2 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMWMIIDLESTATES requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMWMIIDLESTATES_4befda207bb2::bytes(
  self : PPMWMIIDLESTATES_4befda207bb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMWMIIDLESTATESEX.
pub(all) struct PPMWMIIDLESTATESEX_31ec5d92b01c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmwmiidlestatesex_31ec5d92b01c_size : Int = 64

///|
pub let ppmwmiidlestatesex_31ec5d92b01c_alignment : Int = 8

///|
pub fn PPMWMIIDLESTATESEX_31ec5d92b01c::from_bytes(
  raw_bytes : Bytes,
) -> PPMWMIIDLESTATESEX_31ec5d92b01c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMWMIIDLESTATESEX requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMWMIIDLESTATESEX_31ec5d92b01c::bytes(
  self : PPMWMIIDLESTATESEX_31ec5d92b01c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMWMILEGACYPERFSTATE.
pub(all) struct PPMWMILEGACYPERFSTATE_03173e43c0f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmwmilegacyperfstate_03173e43c0f4_size : Int = 12

///|
pub let ppmwmilegacyperfstate_03173e43c0f4_alignment : Int = 4

///|
pub fn PPMWMILEGACYPERFSTATE_03173e43c0f4::from_bytes(
  raw_bytes : Bytes,
) -> PPMWMILEGACYPERFSTATE_03173e43c0f4 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMWMILEGACYPERFSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMWMILEGACYPERFSTATE_03173e43c0f4::bytes(
  self : PPMWMILEGACYPERFSTATE_03173e43c0f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMWMIPERFSTATE.
pub(all) struct PPMWMIPERFSTATE_a346913b1d2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmwmiperfstate_a346913b1d2d_size : Int = 72

///|
pub let ppmwmiperfstate_a346913b1d2d_alignment : Int = 8

///|
pub fn PPMWMIPERFSTATE_a346913b1d2d::from_bytes(
  raw_bytes : Bytes,
) -> PPMWMIPERFSTATE_a346913b1d2d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMWMIPERFSTATE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMWMIPERFSTATE_a346913b1d2d::bytes(
  self : PPMWMIPERFSTATE_a346913b1d2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMWMIPERFSTATES.
pub(all) struct PPMWMIPERFSTATES_2984e68fec9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmwmiperfstates_2984e68fec9c_size : Int = 168

///|
pub let ppmwmiperfstates_2984e68fec9c_alignment : Int = 8

///|
pub fn PPMWMIPERFSTATES_2984e68fec9c::from_bytes(
  raw_bytes : Bytes,
) -> PPMWMIPERFSTATES_2984e68fec9c raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMWMIPERFSTATES requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMWMIPERFSTATES_2984e68fec9c::bytes(
  self : PPMWMIPERFSTATES_2984e68fec9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PPMWMIPERFSTATESEX.
pub(all) struct PPMWMIPERFSTATESEX_672792174d37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ppmwmiperfstatesex_672792174d37_size : Int = 168

///|
pub let ppmwmiperfstatesex_672792174d37_alignment : Int = 8

///|
pub fn PPMWMIPERFSTATESEX_672792174d37::from_bytes(
  raw_bytes : Bytes,
) -> PPMWMIPERFSTATESEX_672792174d37 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PPMWMIPERFSTATESEX requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PPMWMIPERFSTATESEX_672792174d37::bytes(
  self : PPMWMIPERFSTATESEX_672792174d37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PROCESSOROBJECTINFO.
pub(all) struct PROCESSOROBJECTINFO_6e1e3a6b8bca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processorobjectinfo_6e1e3a6b8bca_size : Int = 12

///|
pub let processorobjectinfo_6e1e3a6b8bca_alignment : Int = 4

///|
pub fn PROCESSOROBJECTINFO_6e1e3a6b8bca::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSOROBJECTINFO_6e1e3a6b8bca raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PROCESSOROBJECTINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSOROBJECTINFO_6e1e3a6b8bca::bytes(
  self : PROCESSOROBJECTINFO_6e1e3a6b8bca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PROCESSOROBJECTINFOEX.
pub(all) struct PROCESSOROBJECTINFOEX_35ae2c2d29b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processorobjectinfoex_35ae2c2d29b8_size : Int = 16

///|
pub let processorobjectinfoex_35ae2c2d29b8_alignment : Int = 4

///|
pub fn PROCESSOROBJECTINFOEX_35ae2c2d29b8::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSOROBJECTINFOEX_35ae2c2d29b8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PROCESSOROBJECTINFOEX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSOROBJECTINFOEX_35ae2c2d29b8::bytes(
  self : PROCESSOROBJECTINFOEX_35ae2c2d29b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PROCESSORPOWERINFORMATION.
pub(all) struct PROCESSORPOWERINFORMATION_3d048b8f3b1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processorpowerinformation_3d048b8f3b1f_size : Int = 24

///|
pub let processorpowerinformation_3d048b8f3b1f_alignment : Int = 4

///|
pub fn PROCESSORPOWERINFORMATION_3d048b8f3b1f::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORPOWERINFORMATION_3d048b8f3b1f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PROCESSORPOWERINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORPOWERINFORMATION_3d048b8f3b1f::bytes(
  self : PROCESSORPOWERINFORMATION_3d048b8f3b1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PROCESSORPOWERPOLICY.
pub(all) struct PROCESSORPOWERPOLICY_756bb12ed238 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processorpowerpolicy_756bb12ed238_size : Int = 92

///|
pub let processorpowerpolicy_756bb12ed238_alignment : Int = 4

///|
pub fn PROCESSORPOWERPOLICY_756bb12ed238::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORPOWERPOLICY_756bb12ed238 raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PROCESSORPOWERPOLICY requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORPOWERPOLICY_756bb12ed238::bytes(
  self : PROCESSORPOWERPOLICY_756bb12ed238,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PROCESSORPOWERPOLICYINFO.
pub(all) struct PROCESSORPOWERPOLICYINFO_2416b899ed6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processorpowerpolicyinfo_2416b899ed6e_size : Int = 24

///|
pub let processorpowerpolicyinfo_2416b899ed6e_alignment : Int = 4

///|
pub fn PROCESSORPOWERPOLICYINFO_2416b899ed6e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORPOWERPOLICYINFO_2416b899ed6e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.PROCESSORPOWERPOLICYINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORPOWERPOLICYINFO_2416b899ed6e::bytes(
  self : PROCESSORPOWERPOLICYINFO_2416b899ed6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.PWRSCHEMESENUMPROC.
pub type PWRSCHEMESENUMPROC_2b262126b8bc

///|
/// Metadata identity: Windows.Win32.System.Power.PWRSCHEMESENUMPROCV1.
pub type PWRSCHEMESENUMPROCV1_3473dfde298e

///|
/// Metadata identity: Windows.Win32.System.Power.RESUMEPERFORMANCE.
pub(all) struct RESUMEPERFORMANCE_67bb018cd297 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resumeperformance_67bb018cd297_size : Int = 24

///|
pub let resumeperformance_67bb018cd297_alignment : Int = 8

///|
pub fn RESUMEPERFORMANCE_67bb018cd297::from_bytes(
  raw_bytes : Bytes,
) -> RESUMEPERFORMANCE_67bb018cd297 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.RESUMEPERFORMANCE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESUMEPERFORMANCE_67bb018cd297::bytes(
  self : RESUMEPERFORMANCE_67bb018cd297,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.SETPOWERSETTINGVALUE.
pub(all) struct SETPOWERSETTINGVALUE_cf72ac41c7d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setpowersettingvalue_cf72ac41c7d0_size : Int = 32

///|
pub let setpowersettingvalue_cf72ac41c7d0_alignment : Int = 4

///|
pub fn SETPOWERSETTINGVALUE_cf72ac41c7d0::from_bytes(
  raw_bytes : Bytes,
) -> SETPOWERSETTINGVALUE_cf72ac41c7d0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.SETPOWERSETTINGVALUE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETPOWERSETTINGVALUE_cf72ac41c7d0::bytes(
  self : SETPOWERSETTINGVALUE_cf72ac41c7d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.SYSTEMBATTERYSTATE.
pub(all) struct SYSTEMBATTERYSTATE_dbf2b38979cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systembatterystate_dbf2b38979cc_size : Int = 40

///|
pub let systembatterystate_dbf2b38979cc_alignment : Int = 4

///|
pub fn SYSTEMBATTERYSTATE_dbf2b38979cc::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMBATTERYSTATE_dbf2b38979cc raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.SYSTEMBATTERYSTATE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMBATTERYSTATE_dbf2b38979cc::bytes(
  self : SYSTEMBATTERYSTATE_dbf2b38979cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.SYSTEMPOWERCAPABILITIES.
pub(all) struct SYSTEMPOWERCAPABILITIES_f4908715fba0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systempowercapabilities_f4908715fba0_size : Int = 84

///|
pub let systempowercapabilities_f4908715fba0_alignment : Int = 4

///|
pub fn SYSTEMPOWERCAPABILITIES_f4908715fba0::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOWERCAPABILITIES_f4908715fba0 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.SYSTEMPOWERCAPABILITIES requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPOWERCAPABILITIES_f4908715fba0::bytes(
  self : SYSTEMPOWERCAPABILITIES_f4908715fba0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.SYSTEMPOWERCONDITION.
pub(all) struct SYSTEMPOWERCONDITION_6d8342fcecec(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMPOWERCONDITION_6d8342fcecec::from_int(
  value : Int,
) -> SYSTEMPOWERCONDITION_6d8342fcecec {
  SYSTEMPOWERCONDITION_6d8342fcecec(value)
}

///|
pub fn SYSTEMPOWERCONDITION_6d8342fcecec::to_int(
  self : SYSTEMPOWERCONDITION_6d8342fcecec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.SYSTEMPOWERINFORMATION.
pub(all) struct SYSTEMPOWERINFORMATION_b9a1f310c1e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systempowerinformation_b9a1f310c1e9_size : Int = 16

///|
pub let systempowerinformation_b9a1f310c1e9_alignment : Int = 4

///|
pub fn SYSTEMPOWERINFORMATION_b9a1f310c1e9::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOWERINFORMATION_b9a1f310c1e9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.SYSTEMPOWERINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPOWERINFORMATION_b9a1f310c1e9::bytes(
  self : SYSTEMPOWERINFORMATION_b9a1f310c1e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.SYSTEMPOWERLEVEL.
pub(all) struct SYSTEMPOWERLEVEL_720a476c08eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systempowerlevel_720a476c08eb_size : Int = 24

///|
pub let systempowerlevel_720a476c08eb_alignment : Int = 4

///|
pub fn SYSTEMPOWERLEVEL_720a476c08eb::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOWERLEVEL_720a476c08eb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.SYSTEMPOWERLEVEL requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPOWERLEVEL_720a476c08eb::bytes(
  self : SYSTEMPOWERLEVEL_720a476c08eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.SYSTEMPOWERPOLICY.
pub(all) struct SYSTEMPOWERPOLICY_498a2cdc975f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systempowerpolicy_498a2cdc975f_size : Int = 244

///|
pub let systempowerpolicy_498a2cdc975f_alignment : Int = 4

///|
pub fn SYSTEMPOWERPOLICY_498a2cdc975f::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOWERPOLICY_498a2cdc975f raise @win32_core.WindowsError {
  if 244 > 0 && raw_bytes.length() != 244 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.SYSTEMPOWERPOLICY requires 244 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPOWERPOLICY_498a2cdc975f::bytes(
  self : SYSTEMPOWERPOLICY_498a2cdc975f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.SYSTEMPOWERSTATE.
pub(all) struct SYSTEMPOWERSTATE_d96696e7c685(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMPOWERSTATE_d96696e7c685::from_int(
  value : Int,
) -> SYSTEMPOWERSTATE_d96696e7c685 {
  SYSTEMPOWERSTATE_d96696e7c685(value)
}

///|
pub fn SYSTEMPOWERSTATE_d96696e7c685::to_int(
  self : SYSTEMPOWERSTATE_d96696e7c685,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.SYSTEMPOWERSTATUS.
pub(all) struct SYSTEMPOWERSTATUS_211b2d7b5be1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systempowerstatus_211b2d7b5be1_size : Int = 16

///|
pub let systempowerstatus_211b2d7b5be1_alignment : Int = 4

///|
pub fn SYSTEMPOWERSTATUS_211b2d7b5be1::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOWERSTATUS_211b2d7b5be1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.SYSTEMPOWERSTATUS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPOWERSTATUS_211b2d7b5be1::bytes(
  self : SYSTEMPOWERSTATUS_211b2d7b5be1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.THERMALEVENT.
pub(all) struct THERMALEVENT_61bfa195f0ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let thermalevent_61bfa195f0ef_size : Int = 32

///|
pub let thermalevent_61bfa195f0ef_alignment : Int = 8

///|
pub fn THERMALEVENT_61bfa195f0ef::from_bytes(
  raw_bytes : Bytes,
) -> THERMALEVENT_61bfa195f0ef raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.THERMALEVENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn THERMALEVENT_61bfa195f0ef::bytes(
  self : THERMALEVENT_61bfa195f0ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.THERMALINFORMATION.
pub(all) struct THERMALINFORMATION_4f38b18e4b73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let thermalinformation_4f38b18e4b73_size : Int = 80

///|
pub let thermalinformation_4f38b18e4b73_alignment : Int = 8

///|
pub fn THERMALINFORMATION_4f38b18e4b73::from_bytes(
  raw_bytes : Bytes,
) -> THERMALINFORMATION_4f38b18e4b73 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.THERMALINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn THERMALINFORMATION_4f38b18e4b73::bytes(
  self : THERMALINFORMATION_4f38b18e4b73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.THERMALPOLICY.
pub(all) struct THERMALPOLICY_78a069c4d3ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let thermalpolicy_78a069c4d3ec_size : Int = 24

///|
pub let thermalpolicy_78a069c4d3ec_alignment : Int = 4

///|
pub fn THERMALPOLICY_78a069c4d3ec::from_bytes(
  raw_bytes : Bytes,
) -> THERMALPOLICY_78a069c4d3ec raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.THERMALPOLICY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn THERMALPOLICY_78a069c4d3ec::bytes(
  self : THERMALPOLICY_78a069c4d3ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.THERMALWAITREAD.
pub(all) struct THERMALWAITREAD_a6693a87f1e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let thermalwaitread_a6693a87f1e3_size : Int = 12

///|
pub let thermalwaitread_a6693a87f1e3_alignment : Int = 4

///|
pub fn THERMALWAITREAD_a6693a87f1e3::from_bytes(
  raw_bytes : Bytes,
) -> THERMALWAITREAD_a6693a87f1e3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.THERMALWAITREAD requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn THERMALWAITREAD_a6693a87f1e3::bytes(
  self : THERMALWAITREAD_a6693a87f1e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.USBCHARGERPORT.
pub(all) struct USBCHARGERPORT_d3facbfcca81(Int) derive(Debug, Eq, Compare)

///|
pub fn USBCHARGERPORT_d3facbfcca81::from_int(
  value : Int,
) -> USBCHARGERPORT_d3facbfcca81 {
  USBCHARGERPORT_d3facbfcca81(value)
}

///|
pub fn USBCHARGERPORT_d3facbfcca81::to_int(
  self : USBCHARGERPORT_d3facbfcca81,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.USERACTIVITYPRESENCE.
pub(all) struct USERACTIVITYPRESENCE_9641dc94e87c(Int) derive(Debug, Eq, Compare)

///|
pub fn USERACTIVITYPRESENCE_9641dc94e87c::from_int(
  value : Int,
) -> USERACTIVITYPRESENCE_9641dc94e87c {
  USERACTIVITYPRESENCE_9641dc94e87c(value)
}

///|
pub fn USERACTIVITYPRESENCE_9641dc94e87c::to_int(
  self : USERACTIVITYPRESENCE_9641dc94e87c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Power.USERPOWERPOLICY.
pub(all) struct USERPOWERPOLICY_cf8994a0dd55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userpowerpolicy_cf8994a0dd55_size : Int = 80

///|
pub let userpowerpolicy_cf8994a0dd55_alignment : Int = 4

///|
pub fn USERPOWERPOLICY_cf8994a0dd55::from_bytes(
  raw_bytes : Bytes,
) -> USERPOWERPOLICY_cf8994a0dd55 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.USERPOWERPOLICY requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USERPOWERPOLICY_cf8994a0dd55::bytes(
  self : USERPOWERPOLICY_cf8994a0dd55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Power.WAKEALARMINFORMATION.
pub(all) struct WAKEALARMINFORMATION_7d15bba080d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wakealarminformation_7d15bba080d8_size : Int = 8

///|
pub let wakealarminformation_7d15bba080d8_alignment : Int = 4

///|
pub fn WAKEALARMINFORMATION_7d15bba080d8::from_bytes(
  raw_bytes : Bytes,
) -> WAKEALARMINFORMATION_7d15bba080d8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Power.WAKEALARMINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAKEALARMINFORMATION_7d15bba080d8::bytes(
  self : WAKEALARMINFORMATION_7d15bba080d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ACCESSREASONTYPE.
pub(all) struct ACCESSREASONTYPE_f300d0607805(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCESSREASONTYPE_f300d0607805::from_int(
  value : Int,
) -> ACCESSREASONTYPE_f300d0607805 {
  ACCESSREASONTYPE_f300d0607805(value)
}

///|
pub fn ACCESSREASONTYPE_f300d0607805::to_int(
  self : ACCESSREASONTYPE_f300d0607805,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ACTIVATIONCONTEXTINFOCLASS.
pub(all) struct ACTIVATIONCONTEXTINFOCLASS_df3775694a2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTIVATIONCONTEXTINFOCLASS_df3775694a2a::from_int(
  value : Int,
) -> ACTIVATIONCONTEXTINFOCLASS_df3775694a2a {
  ACTIVATIONCONTEXTINFOCLASS_df3775694a2a(value)
}

///|
pub fn ACTIVATIONCONTEXTINFOCLASS_df3775694a2a::to_int(
  self : ACTIVATIONCONTEXTINFOCLASS_df3775694a2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ALERTSYSTEMSEV.
pub(all) struct ALERTSYSTEMSEV_7021a48c6fb1(Int) derive(Debug, Eq, Compare)

///|
pub fn ALERTSYSTEMSEV_7021a48c6fb1::from_int(
  value : Int,
) -> ALERTSYSTEMSEV_7021a48c6fb1 {
  ALERTSYSTEMSEV_7021a48c6fb1(value)
}

///|
pub fn ALERTSYSTEMSEV_7021a48c6fb1::to_int(
  self : ALERTSYSTEMSEV_7021a48c6fb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ANONOBJECTHEADER.
pub(all) struct ANONOBJECTHEADER_b9e0ac7c83f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonobjectheader_b9e0ac7c83f6_size : Int = 32

///|
pub let anonobjectheader_b9e0ac7c83f6_alignment : Int = 4

///|
pub fn ANONOBJECTHEADER_b9e0ac7c83f6::from_bytes(
  raw_bytes : Bytes,
) -> ANONOBJECTHEADER_b9e0ac7c83f6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.ANONOBJECTHEADER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ANONOBJECTHEADER_b9e0ac7c83f6::bytes(
  self : ANONOBJECTHEADER_b9e0ac7c83f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ANONOBJECTHEADERBIGOBJ.
pub(all) struct ANONOBJECTHEADERBIGOBJ_beb7a002cbbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonobjectheaderbigobj_beb7a002cbbe_size : Int = 56

///|
pub let anonobjectheaderbigobj_beb7a002cbbe_alignment : Int = 4

///|
pub fn ANONOBJECTHEADERBIGOBJ_beb7a002cbbe::from_bytes(
  raw_bytes : Bytes,
) -> ANONOBJECTHEADERBIGOBJ_beb7a002cbbe raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.ANONOBJECTHEADERBIGOBJ requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ANONOBJECTHEADERBIGOBJ_beb7a002cbbe::bytes(
  self : ANONOBJECTHEADERBIGOBJ_beb7a002cbbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ANONOBJECTHEADERV2.
pub(all) struct ANONOBJECTHEADERV2_943db6424c16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonobjectheaderv2_943db6424c16_size : Int = 44

///|
pub let anonobjectheaderv2_943db6424c16_alignment : Int = 4

///|
pub fn ANONOBJECTHEADERV2_943db6424c16::from_bytes(
  raw_bytes : Bytes,
) -> ANONOBJECTHEADERV2_943db6424c16 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.ANONOBJECTHEADERV2 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ANONOBJECTHEADERV2_943db6424c16::bytes(
  self : ANONOBJECTHEADERV2_943db6424c16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.APPCOMMANDID.
pub(all) struct APPCOMMANDID_4cabe53d5bf2(Int) derive(Debug, Eq, Compare)

///|
pub fn APPCOMMANDID_4cabe53d5bf2::from_int(
  value : Int,
) -> APPCOMMANDID_4cabe53d5bf2 {
  APPCOMMANDID_4cabe53d5bf2(value)
}

///|
pub fn APPCOMMANDID_4cabe53d5bf2::to_int(
  self : APPCOMMANDID_4cabe53d5bf2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.APPLICATIONLAUNCHSETTINGVALUE.
pub(all) struct APPLICATIONLAUNCHSETTINGVALUE_9c52b7fbd25d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let applicationlaunchsettingvalue_9c52b7fbd25d_size : Int = 24

///|
pub let applicationlaunchsettingvalue_9c52b7fbd25d_alignment : Int = 8

///|
pub fn APPLICATIONLAUNCHSETTINGVALUE_9c52b7fbd25d::from_bytes(
  raw_bytes : Bytes,
) -> APPLICATIONLAUNCHSETTINGVALUE_9c52b7fbd25d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.APPLICATIONLAUNCHSETTINGVALUE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPLICATIONLAUNCHSETTINGVALUE_9c52b7fbd25d::bytes(
  self : APPLICATIONLAUNCHSETTINGVALUE_9c52b7fbd25d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ARM64FNPDATACR.
pub(all) struct ARM64FNPDATACR_93a2817b9efc(Int) derive(Debug, Eq, Compare)

///|
pub fn ARM64FNPDATACR_93a2817b9efc::from_int(
  value : Int,
) -> ARM64FNPDATACR_93a2817b9efc {
  ARM64FNPDATACR_93a2817b9efc(value)
}

///|
pub fn ARM64FNPDATACR_93a2817b9efc::to_int(
  self : ARM64FNPDATACR_93a2817b9efc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ARM64FNPDATAFLAGS.
pub(all) struct ARM64FNPDATAFLAGS_1f6c7d206006(Int) derive(Debug, Eq, Compare)

///|
pub fn ARM64FNPDATAFLAGS_1f6c7d206006::from_int(
  value : Int,
) -> ARM64FNPDATAFLAGS_1f6c7d206006 {
  ARM64FNPDATAFLAGS_1f6c7d206006(value)
}

///|
pub fn ARM64FNPDATAFLAGS_1f6c7d206006::to_int(
  self : ARM64FNPDATAFLAGS_1f6c7d206006,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ATFFLAGS.
pub(all) struct ATFFLAGS_be3360c9765b(Int) derive(Debug, Eq, Compare)

///|
pub fn ATFFLAGS_be3360c9765b::from_int(value : Int) -> ATFFLAGS_be3360c9765b {
  ATFFLAGS_be3360c9765b(value)
}

///|
pub fn ATFFLAGS_be3360c9765b::to_int(self : ATFFLAGS_be3360c9765b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ATTRIBUTESANDSID.
pub(all) struct ATTRIBUTESANDSID_42dd25c9d36b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attributesandsid_42dd25c9d36b_size : Int = 8

///|
pub let attributesandsid_42dd25c9d36b_alignment : Int = 4

///|
pub fn ATTRIBUTESANDSID_42dd25c9d36b::from_bytes(
  raw_bytes : Bytes,
) -> ATTRIBUTESANDSID_42dd25c9d36b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.ATTRIBUTESANDSID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATTRIBUTESANDSID_42dd25c9d36b::bytes(
  self : ATTRIBUTESANDSID_42dd25c9d36b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.CFEUNDERLINE.
pub(all) struct CFEUNDERLINE_274e26530a84(Int) derive(Debug, Eq, Compare)

///|
pub fn CFEUNDERLINE_274e26530a84::from_int(
  value : Int,
) -> CFEUNDERLINE_274e26530a84 {
  CFEUNDERLINE_274e26530a84(value)
}

///|
pub fn CFEUNDERLINE_274e26530a84::to_int(
  self : CFEUNDERLINE_274e26530a84,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.COMPONENTFILTER.
pub(all) struct COMPONENTFILTER_463543258f83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let componentfilter_463543258f83_size : Int = 4

///|
pub let componentfilter_463543258f83_alignment : Int = 4

///|
pub fn COMPONENTFILTER_463543258f83::from_bytes(
  raw_bytes : Bytes,
) -> COMPONENTFILTER_463543258f83 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.COMPONENTFILTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPONENTFILTER_463543258f83::bytes(
  self : COMPONENTFILTER_463543258f83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.DISPATCHERCONTEXTNONVOLREGARM64.
pub(all) struct DISPATCHERCONTEXTNONVOLREGARM64_0889c1741235 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dispatchercontextnonvolregarm64_0889c1741235_size : Int = 152

///|
pub let dispatchercontextnonvolregarm64_0889c1741235_alignment : Int = 8

///|
pub fn DISPATCHERCONTEXTNONVOLREGARM64_0889c1741235::from_bytes(
  raw_bytes : Bytes,
) -> DISPATCHERCONTEXTNONVOLREGARM64_0889c1741235 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.DISPATCHERCONTEXTNONVOLREGARM64 requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISPATCHERCONTEXTNONVOLREGARM64_0889c1741235::bytes(
  self : DISPATCHERCONTEXTNONVOLREGARM64_0889c1741235,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.DRIVERINFOENTRY.
pub(all) struct DRIVERINFOENTRY_94ee3c50008f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverinfoentry_94ee3c50008f_size : Int = 60

///|
pub let driverinfoentry_94ee3c50008f_alignment : Int = 4

///|
pub fn DRIVERINFOENTRY_94ee3c50008f::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERINFOENTRY_94ee3c50008f raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.DRIVERINFOENTRY requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERINFOENTRY_94ee3c50008f::bytes(
  self : DRIVERINFOENTRY_94ee3c50008f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.DRIVERRUNTIMEREPORT.
pub(all) struct DRIVERRUNTIMEREPORT_d121c58b4644 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driverruntimereport_d121c58b4644_size : Int = 80

///|
pub let driverruntimereport_d121c58b4644_alignment : Int = 4

///|
pub fn DRIVERRUNTIMEREPORT_d121c58b4644::from_bytes(
  raw_bytes : Bytes,
) -> DRIVERRUNTIMEREPORT_d121c58b4644 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.DRIVERRUNTIMEREPORT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRIVERRUNTIMEREPORT_d121c58b4644::bytes(
  self : DRIVERRUNTIMEREPORT_d121c58b4644,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ENERGYSAVERSTATUS.
pub(all) struct ENERGYSAVERSTATUS_4b397a5d7df1(Int) derive(Debug, Eq, Compare)

///|
pub fn ENERGYSAVERSTATUS_4b397a5d7df1::from_int(
  value : Int,
) -> ENERGYSAVERSTATUS_4b397a5d7df1 {
  ENERGYSAVERSTATUS_4b397a5d7df1(value)
}

///|
pub fn ENERGYSAVERSTATUS_4b397a5d7df1::to_int(
  self : ENERGYSAVERSTATUS_4b397a5d7df1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ENLISTMENTBASICINFORMATION.
pub(all) struct ENLISTMENTBASICINFORMATION_499a2818862f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enlistmentbasicinformation_499a2818862f_size : Int = 48

///|
pub let enlistmentbasicinformation_499a2818862f_alignment : Int = 4

///|
pub fn ENLISTMENTBASICINFORMATION_499a2818862f::from_bytes(
  raw_bytes : Bytes,
) -> ENLISTMENTBASICINFORMATION_499a2818862f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.ENLISTMENTBASICINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENLISTMENTBASICINFORMATION_499a2818862f::bytes(
  self : ENLISTMENTBASICINFORMATION_499a2818862f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ENLISTMENTCRMINFORMATION.
pub(all) struct ENLISTMENTCRMINFORMATION_2af1918bbdb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enlistmentcrminformation_2af1918bbdb1_size : Int = 48

///|
pub let enlistmentcrminformation_2af1918bbdb1_alignment : Int = 4

///|
pub fn ENLISTMENTCRMINFORMATION_2af1918bbdb1::from_bytes(
  raw_bytes : Bytes,
) -> ENLISTMENTCRMINFORMATION_2af1918bbdb1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.ENLISTMENTCRMINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENLISTMENTCRMINFORMATION_2af1918bbdb1::bytes(
  self : ENLISTMENTCRMINFORMATION_2af1918bbdb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ENLISTMENTINFORMATIONCLASS.
pub(all) struct ENLISTMENTINFORMATIONCLASS_a03311ecc236(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENLISTMENTINFORMATIONCLASS_a03311ecc236::from_int(
  value : Int,
) -> ENLISTMENTINFORMATIONCLASS_a03311ecc236 {
  ENLISTMENTINFORMATIONCLASS_a03311ecc236(value)
}

///|
pub fn ENLISTMENTINFORMATIONCLASS_a03311ecc236::to_int(
  self : ENLISTMENTINFORMATIONCLASS_a03311ecc236,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FILECASESENSITIVEINFORMATION.
pub(all) struct FILECASESENSITIVEINFORMATION_11695363649e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filecasesensitiveinformation_11695363649e_size : Int = 4

///|
pub let filecasesensitiveinformation_11695363649e_alignment : Int = 4

///|
pub fn FILECASESENSITIVEINFORMATION_11695363649e::from_bytes(
  raw_bytes : Bytes,
) -> FILECASESENSITIVEINFORMATION_11695363649e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FILECASESENSITIVEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILECASESENSITIVEINFORMATION_11695363649e::bytes(
  self : FILECASESENSITIVEINFORMATION_11695363649e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FILENOTIFYFULLINFORMATION.
pub(all) struct FILENOTIFYFULLINFORMATION_a6059cda76d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filenotifyfullinformation_a6059cda76d0_size : Int = 112

///|
pub let filenotifyfullinformation_a6059cda76d0_alignment : Int = 8

///|
pub fn FILENOTIFYFULLINFORMATION_a6059cda76d0::from_bytes(
  raw_bytes : Bytes,
) -> FILENOTIFYFULLINFORMATION_a6059cda76d0 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FILENOTIFYFULLINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILENOTIFYFULLINFORMATION_a6059cda76d0::bytes(
  self : FILENOTIFYFULLINFORMATION_a6059cda76d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FILESTATINFORMATION.
pub(all) struct FILESTATINFORMATION_b5f3c0a702b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestatinformation_b5f3c0a702b9_size : Int = 88

///|
pub let filestatinformation_b5f3c0a702b9_alignment : Int = 8

///|
pub fn FILESTATINFORMATION_b5f3c0a702b9::from_bytes(
  raw_bytes : Bytes,
) -> FILESTATINFORMATION_b5f3c0a702b9 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FILESTATINFORMATION requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTATINFORMATION_b5f3c0a702b9::bytes(
  self : FILESTATINFORMATION_b5f3c0a702b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.FILESTATLXINFORMATION.
pub(all) struct FILESTATLXINFORMATION_923220a06e4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestatlxinformation_923220a06e4b_size : Int = 112

///|
pub let filestatlxinformation_923220a06e4b_alignment : Int = 8

///|
pub fn FILESTATLXINFORMATION_923220a06e4b::from_bytes(
  raw_bytes : Bytes,
) -> FILESTATLXINFORMATION_923220a06e4b raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.FILESTATLXINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTATLXINFORMATION_923220a06e4b::bytes(
  self : FILESTATLXINFORMATION_923220a06e4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.GDINONREMOTE.
pub(all) struct GDINONREMOTE_5b42ed25da37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gdinonremote_5b42ed25da37_size : Int = 16

///|
pub let gdinonremote_5b42ed25da37_alignment : Int = 8

///|
pub fn GDINONREMOTE_5b42ed25da37::from_bytes(
  raw_bytes : Bytes,
) -> GDINONREMOTE_5b42ed25da37 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.GDINONREMOTE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GDINONREMOTE_5b42ed25da37::bytes(
  self : GDINONREMOTE_5b42ed25da37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.GESTURECONFIGFLAGS.
pub(all) struct GESTURECONFIGFLAGS_4a761391c3ac(Int) derive(Debug, Eq, Compare)

///|
pub fn GESTURECONFIGFLAGS_4a761391c3ac::from_int(
  value : Int,
) -> GESTURECONFIGFLAGS_4a761391c3ac {
  GESTURECONFIGFLAGS_4a761391c3ac(value)
}

///|
pub fn GESTURECONFIGFLAGS_4a761391c3ac::to_int(
  self : GESTURECONFIGFLAGS_4a761391c3ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.HEAPOPTIMIZERESOURCESINFORMATION.
pub(all) struct HEAPOPTIMIZERESOURCESINFORMATION_d7136994f465 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let heapoptimizeresourcesinformation_d7136994f465_size : Int = 8

///|
pub let heapoptimizeresourcesinformation_d7136994f465_alignment : Int = 4

///|
pub fn HEAPOPTIMIZERESOURCESINFORMATION_d7136994f465::from_bytes(
  raw_bytes : Bytes,
) -> HEAPOPTIMIZERESOURCESINFORMATION_d7136994f465 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.HEAPOPTIMIZERESOURCESINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HEAPOPTIMIZERESOURCESINFORMATION_d7136994f465::bytes(
  self : HEAPOPTIMIZERESOURCESINFORMATION_d7136994f465,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.HIBERFILEBUCKET.
pub(all) struct HIBERFILEBUCKET_4060442e17de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hiberfilebucket_4060442e17de_size : Int = 24

///|
pub let hiberfilebucket_4060442e17de_alignment : Int = 8

///|
pub fn HIBERFILEBUCKET_4060442e17de::from_bytes(
  raw_bytes : Bytes,
) -> HIBERFILEBUCKET_4060442e17de raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.HIBERFILEBUCKET requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HIBERFILEBUCKET_4060442e17de::bytes(
  self : HIBERFILEBUCKET_4060442e17de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.HIBERFILEBUCKETSIZE.
pub(all) struct HIBERFILEBUCKETSIZE_62e0b40188e2(Int) derive(Debug, Eq, Compare)

///|
pub fn HIBERFILEBUCKETSIZE_62e0b40188e2::from_int(
  value : Int,
) -> HIBERFILEBUCKETSIZE_62e0b40188e2 {
  HIBERFILEBUCKETSIZE_62e0b40188e2(value)
}

///|
pub fn HIBERFILEBUCKETSIZE_62e0b40188e2::to_int(
  self : HIBERFILEBUCKETSIZE_62e0b40188e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IGPID.
pub(all) struct IGPID_4867e6b05d8f(Int) derive(Debug, Eq, Compare)

///|
pub fn IGPID_4867e6b05d8f::from_int(value : Int) -> IGPID_4867e6b05d8f {
  IGPID_4867e6b05d8f(value)
}

///|
pub fn IGPID_4867e6b05d8f::to_int(self : IGPID_4867e6b05d8f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEALPHA64RUNTIMEFUNCTIONENTRY.
pub(all) struct IMAGEALPHA64RUNTIMEFUNCTIONENTRY_4cd0cbb9e1ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagealpha64_runtimefunctionentry_4cd0cbb9e1ad_size : Int = 40

///|
pub let imagealpha64_runtimefunctionentry_4cd0cbb9e1ad_alignment : Int = 4

///|
pub fn IMAGEALPHA64RUNTIMEFUNCTIONENTRY_4cd0cbb9e1ad::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEALPHA64RUNTIMEFUNCTIONENTRY_4cd0cbb9e1ad raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEALPHA64RUNTIMEFUNCTIONENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEALPHA64RUNTIMEFUNCTIONENTRY_4cd0cbb9e1ad::bytes(
  self : IMAGEALPHA64RUNTIMEFUNCTIONENTRY_4cd0cbb9e1ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEALPHARUNTIMEFUNCTIONENTRY.
pub(all) struct IMAGEALPHARUNTIMEFUNCTIONENTRY_841418f9ca44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagealpharuntimefunctionentry_841418f9ca44_size : Int = 20

///|
pub let imagealpharuntimefunctionentry_841418f9ca44_alignment : Int = 4

///|
pub fn IMAGEALPHARUNTIMEFUNCTIONENTRY_841418f9ca44::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEALPHARUNTIMEFUNCTIONENTRY_841418f9ca44 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEALPHARUNTIMEFUNCTIONENTRY requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEALPHARUNTIMEFUNCTIONENTRY_841418f9ca44::bytes(
  self : IMAGEALPHARUNTIMEFUNCTIONENTRY_841418f9ca44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEARCHITECTUREENTRY.
pub(all) struct IMAGEARCHITECTUREENTRY_399f80c39d2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagearchitectureentry_399f80c39d2b_size : Int = 8

///|
pub let imagearchitectureentry_399f80c39d2b_alignment : Int = 4

///|
pub fn IMAGEARCHITECTUREENTRY_399f80c39d2b::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEARCHITECTUREENTRY_399f80c39d2b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEARCHITECTUREENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEARCHITECTUREENTRY_399f80c39d2b::bytes(
  self : IMAGEARCHITECTUREENTRY_399f80c39d2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEARCHITECTUREHEADER.
pub(all) struct IMAGEARCHITECTUREHEADER_33095703a445 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagearchitectureheader_33095703a445_size : Int = 8

///|
pub let imagearchitectureheader_33095703a445_alignment : Int = 4

///|
pub fn IMAGEARCHITECTUREHEADER_33095703a445::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEARCHITECTUREHEADER_33095703a445 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEARCHITECTUREHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEARCHITECTUREHEADER_33095703a445::bytes(
  self : IMAGEARCHITECTUREHEADER_33095703a445,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEARCHIVEMEMBERHEADER.
pub(all) struct IMAGEARCHIVEMEMBERHEADER_404259d4a3aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagearchivememberheader_404259d4a3aa_size : Int = 60

///|
pub let imagearchivememberheader_404259d4a3aa_alignment : Int = 1

///|
pub fn IMAGEARCHIVEMEMBERHEADER_404259d4a3aa::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEARCHIVEMEMBERHEADER_404259d4a3aa raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEARCHIVEMEMBERHEADER requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEARCHIVEMEMBERHEADER_404259d4a3aa::bytes(
  self : IMAGEARCHIVEMEMBERHEADER_404259d4a3aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEARM64RUNTIMEFUNCTIONENTRYXDATA.
pub(all) struct IMAGEARM64RUNTIMEFUNCTIONENTRYXDATA_c1a84465cb03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagearm64_runtimefunctionentryxdata_c1a84465cb03_size : Int = 4

///|
pub let imagearm64_runtimefunctionentryxdata_c1a84465cb03_alignment : Int = 4

///|
pub fn IMAGEARM64RUNTIMEFUNCTIONENTRYXDATA_c1a84465cb03::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEARM64RUNTIMEFUNCTIONENTRYXDATA_c1a84465cb03 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEARM64RUNTIMEFUNCTIONENTRYXDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEARM64RUNTIMEFUNCTIONENTRYXDATA_c1a84465cb03::bytes(
  self : IMAGEARM64RUNTIMEFUNCTIONENTRYXDATA_c1a84465cb03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEPILOGSCOPE.
pub(all) struct IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEPILOGSCOPE_aa31d6e55f08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagearm64_runtimefunctionentryxdataepilogscope_aa31d6e55f08_size : Int = 4

///|
pub let imagearm64_runtimefunctionentryxdataepilogscope_aa31d6e55f08_alignment : Int = 4

///|
pub fn IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEPILOGSCOPE_aa31d6e55f08::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEPILOGSCOPE_aa31d6e55f08 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEPILOGSCOPE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEPILOGSCOPE_aa31d6e55f08::bytes(
  self : IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEPILOGSCOPE_aa31d6e55f08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEXTENDED.
pub(all) struct IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEXTENDED_f09331912ba2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagearm64_runtimefunctionentryxdataextended_f09331912ba2_size : Int = 4

///|
pub let imagearm64_runtimefunctionentryxdataextended_f09331912ba2_alignment : Int = 4

///|
pub fn IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEXTENDED_f09331912ba2::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEXTENDED_f09331912ba2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEXTENDED requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEXTENDED_f09331912ba2::bytes(
  self : IMAGEARM64RUNTIMEFUNCTIONENTRYXDATAEXTENDED_f09331912ba2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEARMRUNTIMEFUNCTIONENTRY.
pub(all) struct IMAGEARMRUNTIMEFUNCTIONENTRY_4856457a73f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagearmruntimefunctionentry_4856457a73f0_size : Int = 8

///|
pub let imagearmruntimefunctionentry_4856457a73f0_alignment : Int = 4

///|
pub fn IMAGEARMRUNTIMEFUNCTIONENTRY_4856457a73f0::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEARMRUNTIMEFUNCTIONENTRY_4856457a73f0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEARMRUNTIMEFUNCTIONENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEARMRUNTIMEFUNCTIONENTRY_4856457a73f0::bytes(
  self : IMAGEARMRUNTIMEFUNCTIONENTRY_4856457a73f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEAUXSYMBOL.
pub(all) struct IMAGEAUXSYMBOL_d84ccc734d36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageauxsymbol_d84ccc734d36_size : Int = 18

///|
pub let imageauxsymbol_d84ccc734d36_alignment : Int = 2

///|
pub fn IMAGEAUXSYMBOL_d84ccc734d36::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEAUXSYMBOL_d84ccc734d36 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEAUXSYMBOL requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEAUXSYMBOL_d84ccc734d36::bytes(
  self : IMAGEAUXSYMBOL_d84ccc734d36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEAUXSYMBOLEX.
pub(all) struct IMAGEAUXSYMBOLEX_9b2c7619a9a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageauxsymbolex_9b2c7619a9a9_size : Int = 20

///|
pub let imageauxsymbolex_9b2c7619a9a9_alignment : Int = 2

///|
pub fn IMAGEAUXSYMBOLEX_9b2c7619a9a9::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEAUXSYMBOLEX_9b2c7619a9a9 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEAUXSYMBOLEX requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEAUXSYMBOLEX_9b2c7619a9a9::bytes(
  self : IMAGEAUXSYMBOLEX_9b2c7619a9a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEAUXSYMBOLTOKENDEF.
pub(all) struct IMAGEAUXSYMBOLTOKENDEF_2682c7107914 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageauxsymboltokendef_2682c7107914_size : Int = 18

///|
pub let imageauxsymboltokendef_2682c7107914_alignment : Int = 2

///|
pub fn IMAGEAUXSYMBOLTOKENDEF_2682c7107914::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEAUXSYMBOLTOKENDEF_2682c7107914 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEAUXSYMBOLTOKENDEF requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEAUXSYMBOLTOKENDEF_2682c7107914::bytes(
  self : IMAGEAUXSYMBOLTOKENDEF_2682c7107914,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEAUXSYMBOLTYPE.
pub(all) struct IMAGEAUXSYMBOLTYPE_b859aae07d47(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGEAUXSYMBOLTYPE_b859aae07d47::from_int(
  value : Int,
) -> IMAGEAUXSYMBOLTYPE_b859aae07d47 {
  IMAGEAUXSYMBOLTYPE_b859aae07d47(value)
}

///|
pub fn IMAGEAUXSYMBOLTYPE_b859aae07d47::to_int(
  self : IMAGEAUXSYMBOLTYPE_b859aae07d47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEBASERELOCATION.
pub(all) struct IMAGEBASERELOCATION_05e5da06fe8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagebaserelocation_05e5da06fe8b_size : Int = 8

///|
pub let imagebaserelocation_05e5da06fe8b_alignment : Int = 4

///|
pub fn IMAGEBASERELOCATION_05e5da06fe8b::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEBASERELOCATION_05e5da06fe8b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEBASERELOCATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEBASERELOCATION_05e5da06fe8b::bytes(
  self : IMAGEBASERELOCATION_05e5da06fe8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEBDDDYNAMICRELOCATION.
pub(all) struct IMAGEBDDDYNAMICRELOCATION_79914e0b58f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagebdddynamicrelocation_79914e0b58f7_size : Int = 8

///|
pub let imagebdddynamicrelocation_79914e0b58f7_alignment : Int = 1

///|
pub fn IMAGEBDDDYNAMICRELOCATION_79914e0b58f7::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEBDDDYNAMICRELOCATION_79914e0b58f7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEBDDDYNAMICRELOCATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEBDDDYNAMICRELOCATION_79914e0b58f7::bytes(
  self : IMAGEBDDDYNAMICRELOCATION_79914e0b58f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEBDDINFO.
pub(all) struct IMAGEBDDINFO_b456188539fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagebddinfo_b456188539fa_size : Int = 8

///|
pub let imagebddinfo_b456188539fa_alignment : Int = 1

///|
pub fn IMAGEBDDINFO_b456188539fa::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEBDDINFO_b456188539fa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEBDDINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEBDDINFO_b456188539fa::bytes(
  self : IMAGEBDDINFO_b456188539fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEBOUNDFORWARDERREF.
pub(all) struct IMAGEBOUNDFORWARDERREF_d5a051902f95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageboundforwarderref_d5a051902f95_size : Int = 12

///|
pub let imageboundforwarderref_d5a051902f95_alignment : Int = 4

///|
pub fn IMAGEBOUNDFORWARDERREF_d5a051902f95::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEBOUNDFORWARDERREF_d5a051902f95 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEBOUNDFORWARDERREF requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEBOUNDFORWARDERREF_d5a051902f95::bytes(
  self : IMAGEBOUNDFORWARDERREF_d5a051902f95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEBOUNDIMPORTDESCRIPTOR.
pub(all) struct IMAGEBOUNDIMPORTDESCRIPTOR_e513bd867799 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageboundimportdescriptor_e513bd867799_size : Int = 8

///|
pub let imageboundimportdescriptor_e513bd867799_alignment : Int = 4

///|
pub fn IMAGEBOUNDIMPORTDESCRIPTOR_e513bd867799::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEBOUNDIMPORTDESCRIPTOR_e513bd867799 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEBOUNDIMPORTDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEBOUNDIMPORTDESCRIPTOR_e513bd867799::bytes(
  self : IMAGEBOUNDIMPORTDESCRIPTOR_e513bd867799,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGECERUNTIMEFUNCTIONENTRY.
pub(all) struct IMAGECERUNTIMEFUNCTIONENTRY_d894374294a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageceruntimefunctionentry_d894374294a3_size : Int = 8

///|
pub let imageceruntimefunctionentry_d894374294a3_alignment : Int = 4

///|
pub fn IMAGECERUNTIMEFUNCTIONENTRY_d894374294a3::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECERUNTIMEFUNCTIONENTRY_d894374294a3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGECERUNTIMEFUNCTIONENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECERUNTIMEFUNCTIONENTRY_d894374294a3::bytes(
  self : IMAGECERUNTIMEFUNCTIONENTRY_d894374294a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEDEBUGMISC.
pub(all) struct IMAGEDEBUGMISC_f4eb44db8529 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagedebugmisc_f4eb44db8529_size : Int = 20

///|
pub let imagedebugmisc_f4eb44db8529_alignment : Int = 4

///|
pub fn IMAGEDEBUGMISC_f4eb44db8529::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDEBUGMISC_f4eb44db8529 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEDEBUGMISC requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEDEBUGMISC_f4eb44db8529::bytes(
  self : IMAGEDEBUGMISC_f4eb44db8529,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEDOSHEADER.
pub(all) struct IMAGEDOSHEADER_57d6203ac9c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagedosheader_57d6203ac9c9_size : Int = 64

///|
pub let imagedosheader_57d6203ac9c9_alignment : Int = 2

///|
pub fn IMAGEDOSHEADER_57d6203ac9c9::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDOSHEADER_57d6203ac9c9 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEDOSHEADER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEDOSHEADER_57d6203ac9c9::bytes(
  self : IMAGEDOSHEADER_57d6203ac9c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATION32.
pub(all) struct IMAGEDYNAMICRELOCATION32_3db0188e3970 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagedynamicrelocation32_3db0188e3970_size : Int = 8

///|
pub let imagedynamicrelocation32_3db0188e3970_alignment : Int = 1

///|
pub fn IMAGEDYNAMICRELOCATION32_3db0188e3970::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDYNAMICRELOCATION32_3db0188e3970 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATION32 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEDYNAMICRELOCATION32_3db0188e3970::bytes(
  self : IMAGEDYNAMICRELOCATION32_3db0188e3970,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATION32V2.
pub(all) struct IMAGEDYNAMICRELOCATION32V2_3cbd804370d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagedynamicrelocation32_v2_3cbd804370d1_size : Int = 20

///|
pub let imagedynamicrelocation32_v2_3cbd804370d1_alignment : Int = 1

///|
pub fn IMAGEDYNAMICRELOCATION32V2_3cbd804370d1::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDYNAMICRELOCATION32V2_3cbd804370d1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATION32V2 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEDYNAMICRELOCATION32V2_3cbd804370d1::bytes(
  self : IMAGEDYNAMICRELOCATION32V2_3cbd804370d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATION64.
pub(all) struct IMAGEDYNAMICRELOCATION64_a0162cb1b2fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagedynamicrelocation64_a0162cb1b2fb_size : Int = 12

///|
pub let imagedynamicrelocation64_a0162cb1b2fb_alignment : Int = 1

///|
pub fn IMAGEDYNAMICRELOCATION64_a0162cb1b2fb::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDYNAMICRELOCATION64_a0162cb1b2fb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATION64 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEDYNAMICRELOCATION64_a0162cb1b2fb::bytes(
  self : IMAGEDYNAMICRELOCATION64_a0162cb1b2fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATION64V2.
pub(all) struct IMAGEDYNAMICRELOCATION64V2_e029a15b1bbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagedynamicrelocation64_v2_e029a15b1bbc_size : Int = 24

///|
pub let imagedynamicrelocation64_v2_e029a15b1bbc_alignment : Int = 1

///|
pub fn IMAGEDYNAMICRELOCATION64V2_e029a15b1bbc::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDYNAMICRELOCATION64V2_e029a15b1bbc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATION64V2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEDYNAMICRELOCATION64V2_e029a15b1bbc::bytes(
  self : IMAGEDYNAMICRELOCATION64V2_e029a15b1bbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATIONTABLE.
pub(all) struct IMAGEDYNAMICRELOCATIONTABLE_d82721a520c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagedynamicrelocationtable_d82721a520c2_size : Int = 8

///|
pub let imagedynamicrelocationtable_d82721a520c2_alignment : Int = 4

///|
pub fn IMAGEDYNAMICRELOCATIONTABLE_d82721a520c2::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEDYNAMICRELOCATIONTABLE_d82721a520c2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEDYNAMICRELOCATIONTABLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEDYNAMICRELOCATIONTABLE_d82721a520c2::bytes(
  self : IMAGEDYNAMICRELOCATIONTABLE_d82721a520c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEEPILOGUEDYNAMICRELOCATIONHEADER.
pub(all) struct IMAGEEPILOGUEDYNAMICRELOCATIONHEADER_f1893f76191e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageepiloguedynamicrelocationheader_f1893f76191e_size : Int = 8

///|
pub let imageepiloguedynamicrelocationheader_f1893f76191e_alignment : Int = 1

///|
pub fn IMAGEEPILOGUEDYNAMICRELOCATIONHEADER_f1893f76191e::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEEPILOGUEDYNAMICRELOCATIONHEADER_f1893f76191e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEEPILOGUEDYNAMICRELOCATIONHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEEPILOGUEDYNAMICRELOCATIONHEADER_f1893f76191e::bytes(
  self : IMAGEEPILOGUEDYNAMICRELOCATIONHEADER_f1893f76191e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEEXPORTDIRECTORY.
pub(all) struct IMAGEEXPORTDIRECTORY_3f722b1420bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageexportdirectory_3f722b1420bf_size : Int = 40

///|
pub let imageexportdirectory_3f722b1420bf_alignment : Int = 4

///|
pub fn IMAGEEXPORTDIRECTORY_3f722b1420bf::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEEXPORTDIRECTORY_3f722b1420bf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEEXPORTDIRECTORY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEEXPORTDIRECTORY_3f722b1420bf::bytes(
  self : IMAGEEXPORTDIRECTORY_3f722b1420bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEFUNCTIONOVERRIDEDYNAMICRELOCATION.
pub(all) struct IMAGEFUNCTIONOVERRIDEDYNAMICRELOCATION_452c84cda981 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagefunctionoverridedynamicrelocation_452c84cda981_size : Int = 16

///|
pub let imagefunctionoverridedynamicrelocation_452c84cda981_alignment : Int = 1

///|
pub fn IMAGEFUNCTIONOVERRIDEDYNAMICRELOCATION_452c84cda981::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEFUNCTIONOVERRIDEDYNAMICRELOCATION_452c84cda981 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEFUNCTIONOVERRIDEDYNAMICRELOCATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEFUNCTIONOVERRIDEDYNAMICRELOCATION_452c84cda981::bytes(
  self : IMAGEFUNCTIONOVERRIDEDYNAMICRELOCATION_452c84cda981,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEFUNCTIONOVERRIDEHEADER.
pub(all) struct IMAGEFUNCTIONOVERRIDEHEADER_1dc83299ca2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagefunctionoverrideheader_1dc83299ca2b_size : Int = 4

///|
pub let imagefunctionoverrideheader_1dc83299ca2b_alignment : Int = 1

///|
pub fn IMAGEFUNCTIONOVERRIDEHEADER_1dc83299ca2b::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEFUNCTIONOVERRIDEHEADER_1dc83299ca2b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEFUNCTIONOVERRIDEHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEFUNCTIONOVERRIDEHEADER_1dc83299ca2b::bytes(
  self : IMAGEFUNCTIONOVERRIDEHEADER_1dc83299ca2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEHOTPATCHBASE.
pub(all) struct IMAGEHOTPATCHBASE_c579648ac38a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagehotpatchbase_c579648ac38a_size : Int = 32

///|
pub let imagehotpatchbase_c579648ac38a_alignment : Int = 4

///|
pub fn IMAGEHOTPATCHBASE_c579648ac38a::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEHOTPATCHBASE_c579648ac38a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEHOTPATCHBASE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEHOTPATCHBASE_c579648ac38a::bytes(
  self : IMAGEHOTPATCHBASE_c579648ac38a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEHOTPATCHHASHES.
pub(all) struct IMAGEHOTPATCHHASHES_00ec9ebe5dde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagehotpatchhashes_00ec9ebe5dde_size : Int = 52

///|
pub let imagehotpatchhashes_00ec9ebe5dde_alignment : Int = 1

///|
pub fn IMAGEHOTPATCHHASHES_00ec9ebe5dde::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEHOTPATCHHASHES_00ec9ebe5dde raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEHOTPATCHHASHES requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEHOTPATCHHASHES_00ec9ebe5dde::bytes(
  self : IMAGEHOTPATCHHASHES_00ec9ebe5dde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEHOTPATCHINFO.
pub(all) struct IMAGEHOTPATCHINFO_699d51eb4eed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagehotpatchinfo_699d51eb4eed_size : Int = 36

///|
pub let imagehotpatchinfo_699d51eb4eed_alignment : Int = 4

///|
pub fn IMAGEHOTPATCHINFO_699d51eb4eed::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEHOTPATCHINFO_699d51eb4eed raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEHOTPATCHINFO requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEHOTPATCHINFO_699d51eb4eed::bytes(
  self : IMAGEHOTPATCHINFO_699d51eb4eed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEHOTPATCHMACHINE.
pub(all) struct IMAGEHOTPATCHMACHINE_13a1d9394ed1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagehotpatchmachine_13a1d9394ed1_size : Int = 4

///|
pub let imagehotpatchmachine_13a1d9394ed1_alignment : Int = 4

///|
pub fn IMAGEHOTPATCHMACHINE_13a1d9394ed1::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEHOTPATCHMACHINE_13a1d9394ed1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEHOTPATCHMACHINE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEHOTPATCHMACHINE_13a1d9394ed1::bytes(
  self : IMAGEHOTPATCHMACHINE_13a1d9394ed1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEIMPORTBYNAME.
pub(all) struct IMAGEIMPORTBYNAME_0e24b19776ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageimportbyname_0e24b19776ce_size : Int = 4

///|
pub let imageimportbyname_0e24b19776ce_alignment : Int = 2

///|
pub fn IMAGEIMPORTBYNAME_0e24b19776ce::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEIMPORTBYNAME_0e24b19776ce raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEIMPORTBYNAME requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEIMPORTBYNAME_0e24b19776ce::bytes(
  self : IMAGEIMPORTBYNAME_0e24b19776ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEIMPORTCONTROLTRANSFERARM64RELOCATION.
pub(all) struct IMAGEIMPORTCONTROLTRANSFERARM64RELOCATION_423511137a3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageimportcontroltransferarm64_relocation_423511137a3d_size : Int = 4

///|
pub let imageimportcontroltransferarm64_relocation_423511137a3d_alignment : Int = 1

///|
pub fn IMAGEIMPORTCONTROLTRANSFERARM64RELOCATION_423511137a3d::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEIMPORTCONTROLTRANSFERARM64RELOCATION_423511137a3d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEIMPORTCONTROLTRANSFERARM64RELOCATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEIMPORTCONTROLTRANSFERARM64RELOCATION_423511137a3d::bytes(
  self : IMAGEIMPORTCONTROLTRANSFERARM64RELOCATION_423511137a3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEIMPORTCONTROLTRANSFERDYNAMICRELOCATION.
pub(all) struct IMAGEIMPORTCONTROLTRANSFERDYNAMICRELOCATION_667120728d95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageimportcontroltransferdynamicrelocation_667120728d95_size : Int = 4

///|
pub let imageimportcontroltransferdynamicrelocation_667120728d95_alignment : Int = 1

///|
pub fn IMAGEIMPORTCONTROLTRANSFERDYNAMICRELOCATION_667120728d95::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEIMPORTCONTROLTRANSFERDYNAMICRELOCATION_667120728d95 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEIMPORTCONTROLTRANSFERDYNAMICRELOCATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEIMPORTCONTROLTRANSFERDYNAMICRELOCATION_667120728d95::bytes(
  self : IMAGEIMPORTCONTROLTRANSFERDYNAMICRELOCATION_667120728d95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEIMPORTDESCRIPTOR.
pub(all) struct IMAGEIMPORTDESCRIPTOR_b8433b8f8c39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageimportdescriptor_b8433b8f8c39_size : Int = 20

///|
pub let imageimportdescriptor_b8433b8f8c39_alignment : Int = 4

///|
pub fn IMAGEIMPORTDESCRIPTOR_b8433b8f8c39::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEIMPORTDESCRIPTOR_b8433b8f8c39 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEIMPORTDESCRIPTOR requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEIMPORTDESCRIPTOR_b8433b8f8c39::bytes(
  self : IMAGEIMPORTDESCRIPTOR_b8433b8f8c39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEINDIRCONTROLTRANSFERDYNAMICRELOCATION.
pub(all) struct IMAGEINDIRCONTROLTRANSFERDYNAMICRELOCATION_495a562056a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageindircontroltransferdynamicrelocation_495a562056a6_size : Int = 2

///|
pub let imageindircontroltransferdynamicrelocation_495a562056a6_alignment : Int = 1

///|
pub fn IMAGEINDIRCONTROLTRANSFERDYNAMICRELOCATION_495a562056a6::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEINDIRCONTROLTRANSFERDYNAMICRELOCATION_495a562056a6 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEINDIRCONTROLTRANSFERDYNAMICRELOCATION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEINDIRCONTROLTRANSFERDYNAMICRELOCATION_495a562056a6::bytes(
  self : IMAGEINDIRCONTROLTRANSFERDYNAMICRELOCATION_495a562056a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGELINENUMBER.
pub(all) struct IMAGELINENUMBER_ebf946d804a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagelinenumber_ebf946d804a5_size : Int = 6

///|
pub let imagelinenumber_ebf946d804a5_alignment : Int = 2

///|
pub fn IMAGELINENUMBER_ebf946d804a5::from_bytes(
  raw_bytes : Bytes,
) -> IMAGELINENUMBER_ebf946d804a5 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGELINENUMBER requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGELINENUMBER_ebf946d804a5::bytes(
  self : IMAGELINENUMBER_ebf946d804a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEOS2HEADER.
pub(all) struct IMAGEOS2HEADER_fba21985a103 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageos2_header_fba21985a103_size : Int = 66

///|
pub let imageos2_header_fba21985a103_alignment : Int = 2

///|
pub fn IMAGEOS2HEADER_fba21985a103::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEOS2HEADER_fba21985a103 raise @win32_core.WindowsError {
  if 66 > 0 && raw_bytes.length() != 66 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEOS2HEADER requires 66 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEOS2HEADER_fba21985a103::bytes(
  self : IMAGEOS2HEADER_fba21985a103,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEPOLICYENTRY.
pub(all) struct IMAGEPOLICYENTRY_98a9ec9c5316 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagepolicyentry_98a9ec9c5316_size : Int = 16

///|
pub let imagepolicyentry_98a9ec9c5316_alignment : Int = 8

///|
pub fn IMAGEPOLICYENTRY_98a9ec9c5316::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEPOLICYENTRY_98a9ec9c5316 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEPOLICYENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEPOLICYENTRY_98a9ec9c5316::bytes(
  self : IMAGEPOLICYENTRY_98a9ec9c5316,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEPOLICYENTRYTYPE.
pub(all) struct IMAGEPOLICYENTRYTYPE_b7cf2d2c8c7e(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGEPOLICYENTRYTYPE_b7cf2d2c8c7e::from_int(
  value : Int,
) -> IMAGEPOLICYENTRYTYPE_b7cf2d2c8c7e {
  IMAGEPOLICYENTRYTYPE_b7cf2d2c8c7e(value)
}

///|
pub fn IMAGEPOLICYENTRYTYPE_b7cf2d2c8c7e::to_int(
  self : IMAGEPOLICYENTRYTYPE_b7cf2d2c8c7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEPOLICYID.
pub(all) struct IMAGEPOLICYID_912b9330340b(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGEPOLICYID_912b9330340b::from_int(
  value : Int,
) -> IMAGEPOLICYID_912b9330340b {
  IMAGEPOLICYID_912b9330340b(value)
}

///|
pub fn IMAGEPOLICYID_912b9330340b::to_int(
  self : IMAGEPOLICYID_912b9330340b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEPOLICYMETADATA.
pub(all) struct IMAGEPOLICYMETADATA_e10436f172e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagepolicymetadata_e10436f172e7_size : Int = 40

///|
pub let imagepolicymetadata_e10436f172e7_alignment : Int = 8

///|
pub fn IMAGEPOLICYMETADATA_e10436f172e7::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEPOLICYMETADATA_e10436f172e7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEPOLICYMETADATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEPOLICYMETADATA_e10436f172e7::bytes(
  self : IMAGEPOLICYMETADATA_e10436f172e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEPROLOGUEDYNAMICRELOCATIONHEADER.
pub(all) struct IMAGEPROLOGUEDYNAMICRELOCATIONHEADER_7ef9ff8d127c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageprologuedynamicrelocationheader_7ef9ff8d127c_size : Int = 1

///|
pub let imageprologuedynamicrelocationheader_7ef9ff8d127c_alignment : Int = 1

///|
pub fn IMAGEPROLOGUEDYNAMICRELOCATIONHEADER_7ef9ff8d127c::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEPROLOGUEDYNAMICRELOCATIONHEADER_7ef9ff8d127c raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEPROLOGUEDYNAMICRELOCATIONHEADER requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEPROLOGUEDYNAMICRELOCATIONHEADER_7ef9ff8d127c::bytes(
  self : IMAGEPROLOGUEDYNAMICRELOCATIONHEADER_7ef9ff8d127c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGERELOCATION.
pub(all) struct IMAGERELOCATION_f14e1c869292 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagerelocation_f14e1c869292_size : Int = 10

///|
pub let imagerelocation_f14e1c869292_alignment : Int = 2

///|
pub fn IMAGERELOCATION_f14e1c869292::from_bytes(
  raw_bytes : Bytes,
) -> IMAGERELOCATION_f14e1c869292 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGERELOCATION requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGERELOCATION_f14e1c869292::bytes(
  self : IMAGERELOCATION_f14e1c869292,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGERESOURCEDATAENTRY.
pub(all) struct IMAGERESOURCEDATAENTRY_6b4d388afb86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageresourcedataentry_6b4d388afb86_size : Int = 16

///|
pub let imageresourcedataentry_6b4d388afb86_alignment : Int = 4

///|
pub fn IMAGERESOURCEDATAENTRY_6b4d388afb86::from_bytes(
  raw_bytes : Bytes,
) -> IMAGERESOURCEDATAENTRY_6b4d388afb86 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGERESOURCEDATAENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGERESOURCEDATAENTRY_6b4d388afb86::bytes(
  self : IMAGERESOURCEDATAENTRY_6b4d388afb86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGERESOURCEDIRECTORY.
pub(all) struct IMAGERESOURCEDIRECTORY_50471fdf0ebc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageresourcedirectory_50471fdf0ebc_size : Int = 16

///|
pub let imageresourcedirectory_50471fdf0ebc_alignment : Int = 4

///|
pub fn IMAGERESOURCEDIRECTORY_50471fdf0ebc::from_bytes(
  raw_bytes : Bytes,
) -> IMAGERESOURCEDIRECTORY_50471fdf0ebc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGERESOURCEDIRECTORY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGERESOURCEDIRECTORY_50471fdf0ebc::bytes(
  self : IMAGERESOURCEDIRECTORY_50471fdf0ebc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGERESOURCEDIRECTORYENTRY.
pub(all) struct IMAGERESOURCEDIRECTORYENTRY_51487310a61c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageresourcedirectoryentry_51487310a61c_size : Int = 8

///|
pub let imageresourcedirectoryentry_51487310a61c_alignment : Int = 4

///|
pub fn IMAGERESOURCEDIRECTORYENTRY_51487310a61c::from_bytes(
  raw_bytes : Bytes,
) -> IMAGERESOURCEDIRECTORYENTRY_51487310a61c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGERESOURCEDIRECTORYENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGERESOURCEDIRECTORYENTRY_51487310a61c::bytes(
  self : IMAGERESOURCEDIRECTORYENTRY_51487310a61c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGERESOURCEDIRECTORYSTRING.
pub(all) struct IMAGERESOURCEDIRECTORYSTRING_6ce3368e66bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageresourcedirectorystring_6ce3368e66bb_size : Int = 4

///|
pub let imageresourcedirectorystring_6ce3368e66bb_alignment : Int = 2

///|
pub fn IMAGERESOURCEDIRECTORYSTRING_6ce3368e66bb::from_bytes(
  raw_bytes : Bytes,
) -> IMAGERESOURCEDIRECTORYSTRING_6ce3368e66bb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGERESOURCEDIRECTORYSTRING requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGERESOURCEDIRECTORYSTRING_6ce3368e66bb::bytes(
  self : IMAGERESOURCEDIRECTORYSTRING_6ce3368e66bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGERESOURCEDIRSTRINGU.
pub(all) struct IMAGERESOURCEDIRSTRINGU_96d1d4b475b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageresourcedirstringu_96d1d4b475b1_size : Int = 4

///|
pub let imageresourcedirstringu_96d1d4b475b1_alignment : Int = 2

///|
pub fn IMAGERESOURCEDIRSTRINGU_96d1d4b475b1::from_bytes(
  raw_bytes : Bytes,
) -> IMAGERESOURCEDIRSTRINGU_96d1d4b475b1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGERESOURCEDIRSTRINGU requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGERESOURCEDIRSTRINGU_96d1d4b475b1::bytes(
  self : IMAGERESOURCEDIRSTRINGU_96d1d4b475b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGESEPARATEDEBUGHEADER.
pub(all) struct IMAGESEPARATEDEBUGHEADER_56f4e6a2a602 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageseparatedebugheader_56f4e6a2a602_size : Int = 52

///|
pub let imageseparatedebugheader_56f4e6a2a602_alignment : Int = 4

///|
pub fn IMAGESEPARATEDEBUGHEADER_56f4e6a2a602::from_bytes(
  raw_bytes : Bytes,
) -> IMAGESEPARATEDEBUGHEADER_56f4e6a2a602 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGESEPARATEDEBUGHEADER requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGESEPARATEDEBUGHEADER_56f4e6a2a602::bytes(
  self : IMAGESEPARATEDEBUGHEADER_56f4e6a2a602,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGESWITCHTABLEBRANCHDYNAMICRELOCATION.
pub(all) struct IMAGESWITCHTABLEBRANCHDYNAMICRELOCATION_5b695d1afb33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageswitchtablebranchdynamicrelocation_5b695d1afb33_size : Int = 2

///|
pub let imageswitchtablebranchdynamicrelocation_5b695d1afb33_alignment : Int = 1

///|
pub fn IMAGESWITCHTABLEBRANCHDYNAMICRELOCATION_5b695d1afb33::from_bytes(
  raw_bytes : Bytes,
) -> IMAGESWITCHTABLEBRANCHDYNAMICRELOCATION_5b695d1afb33 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGESWITCHTABLEBRANCHDYNAMICRELOCATION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGESWITCHTABLEBRANCHDYNAMICRELOCATION_5b695d1afb33::bytes(
  self : IMAGESWITCHTABLEBRANCHDYNAMICRELOCATION_5b695d1afb33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGESYMBOL.
pub(all) struct IMAGESYMBOL_8c14ee8814d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagesymbol_8c14ee8814d9_size : Int = 20

///|
pub let imagesymbol_8c14ee8814d9_alignment : Int = 2

///|
pub fn IMAGESYMBOL_8c14ee8814d9::from_bytes(
  raw_bytes : Bytes,
) -> IMAGESYMBOL_8c14ee8814d9 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGESYMBOL requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGESYMBOL_8c14ee8814d9::bytes(
  self : IMAGESYMBOL_8c14ee8814d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGESYMBOLEX.
pub(all) struct IMAGESYMBOLEX_cf647bf3c152 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagesymbolex_cf647bf3c152_size : Int = 22

///|
pub let imagesymbolex_cf647bf3c152_alignment : Int = 2

///|
pub fn IMAGESYMBOLEX_cf647bf3c152::from_bytes(
  raw_bytes : Bytes,
) -> IMAGESYMBOLEX_cf647bf3c152 raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGESYMBOLEX requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGESYMBOLEX_cf647bf3c152::bytes(
  self : IMAGESYMBOLEX_cf647bf3c152,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGETLSDIRECTORY32.
pub(all) struct IMAGETLSDIRECTORY32_13842f961de9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagetlsdirectory32_13842f961de9_size : Int = 24

///|
pub let imagetlsdirectory32_13842f961de9_alignment : Int = 4

///|
pub fn IMAGETLSDIRECTORY32_13842f961de9::from_bytes(
  raw_bytes : Bytes,
) -> IMAGETLSDIRECTORY32_13842f961de9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGETLSDIRECTORY32 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGETLSDIRECTORY32_13842f961de9::bytes(
  self : IMAGETLSDIRECTORY32_13842f961de9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGETLSDIRECTORY64.
pub(all) struct IMAGETLSDIRECTORY64_07bbfc6ca1cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagetlsdirectory64_07bbfc6ca1cb_size : Int = 40

///|
pub let imagetlsdirectory64_07bbfc6ca1cb_alignment : Int = 4

///|
pub fn IMAGETLSDIRECTORY64_07bbfc6ca1cb::from_bytes(
  raw_bytes : Bytes,
) -> IMAGETLSDIRECTORY64_07bbfc6ca1cb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGETLSDIRECTORY64 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGETLSDIRECTORY64_07bbfc6ca1cb::bytes(
  self : IMAGETLSDIRECTORY64_07bbfc6ca1cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMAGEVXDHEADER.
pub(all) struct IMAGEVXDHEADER_302b9127e1f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagevxdheader_302b9127e1f9_size : Int = 198

///|
pub let imagevxdheader_302b9127e1f9_alignment : Int = 2

///|
pub fn IMAGEVXDHEADER_302b9127e1f9::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEVXDHEADER_302b9127e1f9 raise @win32_core.WindowsError {
  if 198 > 0 && raw_bytes.length() != 198 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMAGEVXDHEADER requires 198 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEVXDHEADER_302b9127e1f9::bytes(
  self : IMAGEVXDHEADER_302b9127e1f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMPORTOBJECTHEADER.
pub(all) struct IMPORTOBJECTHEADER_27a5208ec500 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let importobjectheader_27a5208ec500_size : Int = 20

///|
pub let importobjectheader_27a5208ec500_alignment : Int = 4

///|
pub fn IMPORTOBJECTHEADER_27a5208ec500::from_bytes(
  raw_bytes : Bytes,
) -> IMPORTOBJECTHEADER_27a5208ec500 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.IMPORTOBJECTHEADER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMPORTOBJECTHEADER_27a5208ec500::bytes(
  self : IMPORTOBJECTHEADER_27a5208ec500,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMPORTOBJECTNAMETYPE.
pub(all) struct IMPORTOBJECTNAMETYPE_c57e5d927af7(Int) derive(Debug, Eq, Compare)

///|
pub fn IMPORTOBJECTNAMETYPE_c57e5d927af7::from_int(
  value : Int,
) -> IMPORTOBJECTNAMETYPE_c57e5d927af7 {
  IMPORTOBJECTNAMETYPE_c57e5d927af7(value)
}

///|
pub fn IMPORTOBJECTNAMETYPE_c57e5d927af7::to_int(
  self : IMPORTOBJECTNAMETYPE_c57e5d927af7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.IMPORTOBJECTTYPE.
pub(all) struct IMPORTOBJECTTYPE_745fd002ac11(Int) derive(Debug, Eq, Compare)

///|
pub fn IMPORTOBJECTTYPE_745fd002ac11::from_int(
  value : Int,
) -> IMPORTOBJECTTYPE_745fd002ac11 {
  IMPORTOBJECTTYPE_745fd002ac11(value)
}

///|
pub fn IMPORTOBJECTTYPE_745fd002ac11::to_int(
  self : IMPORTOBJECTTYPE_745fd002ac11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.JOBOBJECTNETWORKACCOUNTINGINFORMATION.
pub(all) struct JOBOBJECTNETWORKACCOUNTINGINFORMATION_5f95629456d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jobobjectnetworkaccountinginformation_5f95629456d9_size : Int = 16

///|
pub let jobobjectnetworkaccountinginformation_5f95629456d9_alignment : Int = 8

///|
pub fn JOBOBJECTNETWORKACCOUNTINGINFORMATION_5f95629456d9::from_bytes(
  raw_bytes : Bytes,
) -> JOBOBJECTNETWORKACCOUNTINGINFORMATION_5f95629456d9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.JOBOBJECTNETWORKACCOUNTINGINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOBOBJECTNETWORKACCOUNTINGINFORMATION_5f95629456d9::bytes(
  self : JOBOBJECTNETWORKACCOUNTINGINFORMATION_5f95629456d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.KERNELCETCONTEXT.
pub(all) struct KERNELCETCONTEXT_427de48ce003 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kernelcetcontext_427de48ce003_size : Int = 24

///|
pub let kernelcetcontext_427de48ce003_alignment : Int = 8

///|
pub fn KERNELCETCONTEXT_427de48ce003::from_bytes(
  raw_bytes : Bytes,
) -> KERNELCETCONTEXT_427de48ce003 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.KERNELCETCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERNELCETCONTEXT_427de48ce003::bytes(
  self : KERNELCETCONTEXT_427de48ce003,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.KTMOBJECTCURSOR.
pub(all) struct KTMOBJECTCURSOR_43e16ac20bfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ktmobjectcursor_43e16ac20bfa_size : Int = 36

///|
pub let ktmobjectcursor_43e16ac20bfa_alignment : Int = 4

///|
pub fn KTMOBJECTCURSOR_43e16ac20bfa::from_bytes(
  raw_bytes : Bytes,
) -> KTMOBJECTCURSOR_43e16ac20bfa raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.KTMOBJECTCURSOR requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KTMOBJECTCURSOR_43e16ac20bfa::bytes(
  self : KTMOBJECTCURSOR_43e16ac20bfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.KTMOBJECTTYPE.
pub(all) struct KTMOBJECTTYPE_c7c9e2b33329(Int) derive(Debug, Eq, Compare)

///|
pub fn KTMOBJECTTYPE_c7c9e2b33329::from_int(
  value : Int,
) -> KTMOBJECTTYPE_c7c9e2b33329 {
  KTMOBJECTTYPE_c7c9e2b33329(value)
}

///|
pub fn KTMOBJECTTYPE_c7c9e2b33329::to_int(
  self : KTMOBJECTTYPE_c7c9e2b33329,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.MAXVERSIONTESTEDINFO.
pub(all) struct MAXVERSIONTESTEDINFO_88ab1706c187 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let maxversiontestedinfo_88ab1706c187_size : Int = 8

///|
pub let maxversiontestedinfo_88ab1706c187_alignment : Int = 8

///|
pub fn MAXVERSIONTESTEDINFO_88ab1706c187::from_bytes(
  raw_bytes : Bytes,
) -> MAXVERSIONTESTEDINFO_88ab1706c187 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.MAXVERSIONTESTEDINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAXVERSIONTESTEDINFO_88ab1706c187::bytes(
  self : MAXVERSIONTESTEDINFO_88ab1706c187,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.MODIFIERKEYSFLAGS.
pub(all) struct MODIFIERKEYSFLAGS_61006b92c0d9(Int) derive(Debug, Eq, Compare)

///|
pub fn MODIFIERKEYSFLAGS_61006b92c0d9::from_int(
  value : Int,
) -> MODIFIERKEYSFLAGS_61006b92c0d9 {
  MODIFIERKEYSFLAGS_61006b92c0d9(value)
}

///|
pub fn MODIFIERKEYSFLAGS_61006b92c0d9::to_int(
  self : MODIFIERKEYSFLAGS_61006b92c0d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.MONITORDISPLAYSTATE.
pub(all) struct MONITORDISPLAYSTATE_95a10ce4432c(Int) derive(Debug, Eq, Compare)

///|
pub fn MONITORDISPLAYSTATE_95a10ce4432c::from_int(
  value : Int,
) -> MONITORDISPLAYSTATE_95a10ce4432c {
  MONITORDISPLAYSTATE_95a10ce4432c(value)
}

///|
pub fn MONITORDISPLAYSTATE_95a10ce4432c::to_int(
  self : MONITORDISPLAYSTATE_95a10ce4432c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.NETWORKAPPINSTANCEEA.
pub(all) struct NETWORKAPPINSTANCEEA_86af35dd26b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let networkappinstanceea_86af35dd26b5_size : Int = 20

///|
pub let networkappinstanceea_86af35dd26b5_alignment : Int = 4

///|
pub fn NETWORKAPPINSTANCEEA_86af35dd26b5::from_bytes(
  raw_bytes : Bytes,
) -> NETWORKAPPINSTANCEEA_86af35dd26b5 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.NETWORKAPPINSTANCEEA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETWORKAPPINSTANCEEA_86af35dd26b5::bytes(
  self : NETWORKAPPINSTANCEEA_86af35dd26b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.NONPAGEDDEBUGINFO.
pub(all) struct NONPAGEDDEBUGINFO_c1c3bf917a6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nonpageddebuginfo_c1c3bf917a6a_size : Int = 36

///|
pub let nonpageddebuginfo_c1c3bf917a6a_alignment : Int = 4

///|
pub fn NONPAGEDDEBUGINFO_c1c3bf917a6a::from_bytes(
  raw_bytes : Bytes,
) -> NONPAGEDDEBUGINFO_c1c3bf917a6a raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.NONPAGEDDEBUGINFO requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NONPAGEDDEBUGINFO_c1c3bf917a6a::bytes(
  self : NONPAGEDDEBUGINFO_c1c3bf917a6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.NOTIFYUSERPOWERSETTING.
pub(all) struct NOTIFYUSERPOWERSETTING_12dcb91118e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notifyuserpowersetting_12dcb91118e5_size : Int = 16

///|
pub let notifyuserpowersetting_12dcb91118e5_alignment : Int = 4

///|
pub fn NOTIFYUSERPOWERSETTING_12dcb91118e5::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFYUSERPOWERSETTING_12dcb91118e5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.NOTIFYUSERPOWERSETTING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NOTIFYUSERPOWERSETTING_12dcb91118e5::bytes(
  self : NOTIFYUSERPOWERSETTING_12dcb91118e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.NTTIB32.
pub(all) struct NTTIB32_ce11e2dfe85a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nttib32_ce11e2dfe85a_size : Int = 28

///|
pub let nttib32_ce11e2dfe85a_alignment : Int = 4

///|
pub fn NTTIB32_ce11e2dfe85a::from_bytes(
  raw_bytes : Bytes,
) -> NTTIB32_ce11e2dfe85a raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.NTTIB32 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTTIB32_ce11e2dfe85a::bytes(self : NTTIB32_ce11e2dfe85a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.NTTIB64.
pub(all) struct NTTIB64_e001874d2204 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nttib64_e001874d2204_size : Int = 56

///|
pub let nttib64_e001874d2204_alignment : Int = 8

///|
pub fn NTTIB64_e001874d2204::from_bytes(
  raw_bytes : Bytes,
) -> NTTIB64_e001874d2204 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.NTTIB64 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTTIB64_e001874d2204::bytes(self : NTTIB64_e001874d2204) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PACKEDEVENTINFO.
pub(all) struct PACKEDEVENTINFO_d95427106ff1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let packedeventinfo_d95427106ff1_size : Int = 12

///|
pub let packedeventinfo_d95427106ff1_alignment : Int = 4

///|
pub fn PACKEDEVENTINFO_d95427106ff1::from_bytes(
  raw_bytes : Bytes,
) -> PACKEDEVENTINFO_d95427106ff1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PACKEDEVENTINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PACKEDEVENTINFO_d95427106ff1::bytes(
  self : PACKEDEVENTINFO_d95427106ff1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PEXCEPTIONFILTER.
pub type PEXCEPTIONFILTER_93d9bf173100

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PIMAGETLSCALLBACK.
pub type PIMAGETLSCALLBACK_63fb36c1f990

///|
/// Metadata identity: Windows.Win32.System.SystemServices.POUTOFPROCESSFUNCTIONTABLECALLBACK.
pub type POUTOFPROCESSFUNCTIONTABLECALLBACK_db9422c5b8b2

///|
/// Metadata identity: Windows.Win32.System.SystemServices.POWERLIMITATTRIBUTES.
pub(all) struct POWERLIMITATTRIBUTES_b6714553ebfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powerlimitattributes_b6714553ebfa_size : Int = 36

///|
pub let powerlimitattributes_b6714553ebfa_alignment : Int = 4

///|
pub fn POWERLIMITATTRIBUTES_b6714553ebfa::from_bytes(
  raw_bytes : Bytes,
) -> POWERLIMITATTRIBUTES_b6714553ebfa raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.POWERLIMITATTRIBUTES requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERLIMITATTRIBUTES_b6714553ebfa::bytes(
  self : POWERLIMITATTRIBUTES_b6714553ebfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.POWERLIMITTYPES.
pub(all) struct POWERLIMITTYPES_4eaf25335b9e(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERLIMITTYPES_4eaf25335b9e::from_int(
  value : Int,
) -> POWERLIMITTYPES_4eaf25335b9e {
  POWERLIMITTYPES_4eaf25335b9e(value)
}

///|
pub fn POWERLIMITTYPES_4eaf25335b9e::to_int(
  self : POWERLIMITTYPES_4eaf25335b9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.POWERLIMITVALUE.
pub(all) struct POWERLIMITVALUE_7594e0b79e21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powerlimitvalue_7594e0b79e21_size : Int = 16

///|
pub let powerlimitvalue_7594e0b79e21_alignment : Int = 4

///|
pub fn POWERLIMITVALUE_7594e0b79e21::from_bytes(
  raw_bytes : Bytes,
) -> POWERLIMITVALUE_7594e0b79e21 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.POWERLIMITVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERLIMITVALUE_7594e0b79e21::bytes(
  self : POWERLIMITVALUE_7594e0b79e21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSORIDLESTATEINFO.
pub(all) struct PROCESSORIDLESTATEINFO_150c2cfa6ed6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processoridlestateinfo_150c2cfa6ed6_size : Int = 12

///|
pub let processoridlestateinfo_150c2cfa6ed6_alignment : Int = 4

///|
pub fn PROCESSORIDLESTATEINFO_150c2cfa6ed6::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORIDLESTATEINFO_150c2cfa6ed6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSORIDLESTATEINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORIDLESTATEINFO_150c2cfa6ed6::bytes(
  self : PROCESSORIDLESTATEINFO_150c2cfa6ed6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSORIDLESTATEPOLICY.
pub(all) struct PROCESSORIDLESTATEPOLICY_e1d90c489da5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processoridlestatepolicy_e1d90c489da5_size : Int = 48

///|
pub let processoridlestatepolicy_e1d90c489da5_alignment : Int = 4

///|
pub fn PROCESSORIDLESTATEPOLICY_e1d90c489da5::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORIDLESTATEPOLICY_e1d90c489da5 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSORIDLESTATEPOLICY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORIDLESTATEPOLICY_e1d90c489da5::bytes(
  self : PROCESSORIDLESTATEPOLICY_e1d90c489da5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSORPERFSTATEPOLICY.
pub(all) struct PROCESSORPERFSTATEPOLICY_a658a5acd449 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processorperfstatepolicy_a658a5acd449_size : Int = 36

///|
pub let processorperfstatepolicy_a658a5acd449_alignment : Int = 4

///|
pub fn PROCESSORPERFSTATEPOLICY_a658a5acd449::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORPERFSTATEPOLICY_a658a5acd449 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSORPERFSTATEPOLICY requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORPERFSTATEPOLICY_a658a5acd449::bytes(
  self : PROCESSORPERFSTATEPOLICY_a658a5acd449,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONASLRPOLICY.
pub(all) struct PROCESSMITIGATIONASLRPOLICY_5f2c29c79ff6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationaslrpolicy_5f2c29c79ff6_size : Int = 4

///|
pub let processmitigationaslrpolicy_5f2c29c79ff6_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONASLRPOLICY_5f2c29c79ff6::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONASLRPOLICY_5f2c29c79ff6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONASLRPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONASLRPOLICY_5f2c29c79ff6::bytes(
  self : PROCESSMITIGATIONASLRPOLICY_5f2c29c79ff6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONBINARYSIGNATUREPOLICY.
pub(all) struct PROCESSMITIGATIONBINARYSIGNATUREPOLICY_b4fd8c613288 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationbinarysignaturepolicy_b4fd8c613288_size : Int = 4

///|
pub let processmitigationbinarysignaturepolicy_b4fd8c613288_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONBINARYSIGNATUREPOLICY_b4fd8c613288::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONBINARYSIGNATUREPOLICY_b4fd8c613288 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONBINARYSIGNATUREPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONBINARYSIGNATUREPOLICY_b4fd8c613288::bytes(
  self : PROCESSMITIGATIONBINARYSIGNATUREPOLICY_b4fd8c613288,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONCHILDPROCESSPOLICY.
pub(all) struct PROCESSMITIGATIONCHILDPROCESSPOLICY_bdbf3d9b0f6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationchildprocesspolicy_bdbf3d9b0f6b_size : Int = 4

///|
pub let processmitigationchildprocesspolicy_bdbf3d9b0f6b_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONCHILDPROCESSPOLICY_bdbf3d9b0f6b::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONCHILDPROCESSPOLICY_bdbf3d9b0f6b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONCHILDPROCESSPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONCHILDPROCESSPOLICY_bdbf3d9b0f6b::bytes(
  self : PROCESSMITIGATIONCHILDPROCESSPOLICY_bdbf3d9b0f6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONCONTROLFLOWGUARDPOLICY.
pub(all) struct PROCESSMITIGATIONCONTROLFLOWGUARDPOLICY_4900efe4dd48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationcontrolflowguardpolicy_4900efe4dd48_size : Int = 4

///|
pub let processmitigationcontrolflowguardpolicy_4900efe4dd48_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONCONTROLFLOWGUARDPOLICY_4900efe4dd48::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONCONTROLFLOWGUARDPOLICY_4900efe4dd48 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONCONTROLFLOWGUARDPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONCONTROLFLOWGUARDPOLICY_4900efe4dd48::bytes(
  self : PROCESSMITIGATIONCONTROLFLOWGUARDPOLICY_4900efe4dd48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONDEPPOLICY.
pub(all) struct PROCESSMITIGATIONDEPPOLICY_70f919efda01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationdeppolicy_70f919efda01_size : Int = 8

///|
pub let processmitigationdeppolicy_70f919efda01_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONDEPPOLICY_70f919efda01::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONDEPPOLICY_70f919efda01 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONDEPPOLICY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONDEPPOLICY_70f919efda01::bytes(
  self : PROCESSMITIGATIONDEPPOLICY_70f919efda01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONDYNAMICCODEPOLICY.
pub(all) struct PROCESSMITIGATIONDYNAMICCODEPOLICY_889f32252d15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationdynamiccodepolicy_889f32252d15_size : Int = 4

///|
pub let processmitigationdynamiccodepolicy_889f32252d15_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONDYNAMICCODEPOLICY_889f32252d15::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONDYNAMICCODEPOLICY_889f32252d15 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONDYNAMICCODEPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONDYNAMICCODEPOLICY_889f32252d15::bytes(
  self : PROCESSMITIGATIONDYNAMICCODEPOLICY_889f32252d15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONEXTENSIONPOINTDISABLEPOLICY.
pub(all) struct PROCESSMITIGATIONEXTENSIONPOINTDISABLEPOLICY_ceb2752f7aef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationextensionpointdisablepolicy_ceb2752f7aef_size : Int = 4

///|
pub let processmitigationextensionpointdisablepolicy_ceb2752f7aef_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONEXTENSIONPOINTDISABLEPOLICY_ceb2752f7aef::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONEXTENSIONPOINTDISABLEPOLICY_ceb2752f7aef raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONEXTENSIONPOINTDISABLEPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONEXTENSIONPOINTDISABLEPOLICY_ceb2752f7aef::bytes(
  self : PROCESSMITIGATIONEXTENSIONPOINTDISABLEPOLICY_ceb2752f7aef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONFONTDISABLEPOLICY.
pub(all) struct PROCESSMITIGATIONFONTDISABLEPOLICY_f592a582a1f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationfontdisablepolicy_f592a582a1f4_size : Int = 4

///|
pub let processmitigationfontdisablepolicy_f592a582a1f4_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONFONTDISABLEPOLICY_f592a582a1f4::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONFONTDISABLEPOLICY_f592a582a1f4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONFONTDISABLEPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONFONTDISABLEPOLICY_f592a582a1f4::bytes(
  self : PROCESSMITIGATIONFONTDISABLEPOLICY_f592a582a1f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONIMAGELOADPOLICY.
pub(all) struct PROCESSMITIGATIONIMAGELOADPOLICY_0c0ee495bbd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationimageloadpolicy_0c0ee495bbd3_size : Int = 4

///|
pub let processmitigationimageloadpolicy_0c0ee495bbd3_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONIMAGELOADPOLICY_0c0ee495bbd3::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONIMAGELOADPOLICY_0c0ee495bbd3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONIMAGELOADPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONIMAGELOADPOLICY_0c0ee495bbd3::bytes(
  self : PROCESSMITIGATIONIMAGELOADPOLICY_0c0ee495bbd3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONPAYLOADRESTRICTIONPOLICY.
pub(all) struct PROCESSMITIGATIONPAYLOADRESTRICTIONPOLICY_73611def6960 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationpayloadrestrictionpolicy_73611def6960_size : Int = 4

///|
pub let processmitigationpayloadrestrictionpolicy_73611def6960_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONPAYLOADRESTRICTIONPOLICY_73611def6960::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONPAYLOADRESTRICTIONPOLICY_73611def6960 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONPAYLOADRESTRICTIONPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONPAYLOADRESTRICTIONPOLICY_73611def6960::bytes(
  self : PROCESSMITIGATIONPAYLOADRESTRICTIONPOLICY_73611def6960,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONREDIRECTIONTRUSTPOLICY.
pub(all) struct PROCESSMITIGATIONREDIRECTIONTRUSTPOLICY_4761db971ac5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationredirectiontrustpolicy_4761db971ac5_size : Int = 4

///|
pub let processmitigationredirectiontrustpolicy_4761db971ac5_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONREDIRECTIONTRUSTPOLICY_4761db971ac5::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONREDIRECTIONTRUSTPOLICY_4761db971ac5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONREDIRECTIONTRUSTPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONREDIRECTIONTRUSTPOLICY_4761db971ac5::bytes(
  self : PROCESSMITIGATIONREDIRECTIONTRUSTPOLICY_4761db971ac5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONSEHOPPOLICY.
pub(all) struct PROCESSMITIGATIONSEHOPPOLICY_401027e96d3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationsehoppolicy_401027e96d3e_size : Int = 4

///|
pub let processmitigationsehoppolicy_401027e96d3e_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONSEHOPPOLICY_401027e96d3e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONSEHOPPOLICY_401027e96d3e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONSEHOPPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONSEHOPPOLICY_401027e96d3e::bytes(
  self : PROCESSMITIGATIONSEHOPPOLICY_401027e96d3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONSIDECHANNELISOLATIONPOLICY.
pub(all) struct PROCESSMITIGATIONSIDECHANNELISOLATIONPOLICY_8fdc15707774 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationsidechannelisolationpolicy_8fdc15707774_size : Int = 4

///|
pub let processmitigationsidechannelisolationpolicy_8fdc15707774_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONSIDECHANNELISOLATIONPOLICY_8fdc15707774::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONSIDECHANNELISOLATIONPOLICY_8fdc15707774 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONSIDECHANNELISOLATIONPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONSIDECHANNELISOLATIONPOLICY_8fdc15707774::bytes(
  self : PROCESSMITIGATIONSIDECHANNELISOLATIONPOLICY_8fdc15707774,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONSTRICTHANDLECHECKPOLICY.
pub(all) struct PROCESSMITIGATIONSTRICTHANDLECHECKPOLICY_ad45691922ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationstricthandlecheckpolicy_ad45691922ad_size : Int = 4

///|
pub let processmitigationstricthandlecheckpolicy_ad45691922ad_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONSTRICTHANDLECHECKPOLICY_ad45691922ad::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONSTRICTHANDLECHECKPOLICY_ad45691922ad raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONSTRICTHANDLECHECKPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONSTRICTHANDLECHECKPOLICY_ad45691922ad::bytes(
  self : PROCESSMITIGATIONSTRICTHANDLECHECKPOLICY_ad45691922ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONSYSTEMCALLDISABLEPOLICY.
pub(all) struct PROCESSMITIGATIONSYSTEMCALLDISABLEPOLICY_6429870b579b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationsystemcalldisablepolicy_6429870b579b_size : Int = 4

///|
pub let processmitigationsystemcalldisablepolicy_6429870b579b_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONSYSTEMCALLDISABLEPOLICY_6429870b579b::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONSYSTEMCALLDISABLEPOLICY_6429870b579b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONSYSTEMCALLDISABLEPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONSYSTEMCALLDISABLEPOLICY_6429870b579b::bytes(
  self : PROCESSMITIGATIONSYSTEMCALLDISABLEPOLICY_6429870b579b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONSYSTEMCALLFILTERPOLICY.
pub(all) struct PROCESSMITIGATIONSYSTEMCALLFILTERPOLICY_1d05c27b7fa4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationsystemcallfilterpolicy_1d05c27b7fa4_size : Int = 4

///|
pub let processmitigationsystemcallfilterpolicy_1d05c27b7fa4_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONSYSTEMCALLFILTERPOLICY_1d05c27b7fa4::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONSYSTEMCALLFILTERPOLICY_1d05c27b7fa4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONSYSTEMCALLFILTERPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONSYSTEMCALLFILTERPOLICY_1d05c27b7fa4::bytes(
  self : PROCESSMITIGATIONSYSTEMCALLFILTERPOLICY_1d05c27b7fa4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONUSERPOINTERAUTHPOLICY.
pub(all) struct PROCESSMITIGATIONUSERPOINTERAUTHPOLICY_cd8c65f71789 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationuserpointerauthpolicy_cd8c65f71789_size : Int = 4

///|
pub let processmitigationuserpointerauthpolicy_cd8c65f71789_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONUSERPOINTERAUTHPOLICY_cd8c65f71789::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONUSERPOINTERAUTHPOLICY_cd8c65f71789 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONUSERPOINTERAUTHPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONUSERPOINTERAUTHPOLICY_cd8c65f71789::bytes(
  self : PROCESSMITIGATIONUSERPOINTERAUTHPOLICY_cd8c65f71789,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSMITIGATIONUSERSHADOWSTACKPOLICY.
pub(all) struct PROCESSMITIGATIONUSERSHADOWSTACKPOLICY_17ed7d1a9dfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmitigationusershadowstackpolicy_17ed7d1a9dfc_size : Int = 4

///|
pub let processmitigationusershadowstackpolicy_17ed7d1a9dfc_alignment : Int = 4

///|
pub fn PROCESSMITIGATIONUSERSHADOWSTACKPOLICY_17ed7d1a9dfc::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMITIGATIONUSERSHADOWSTACKPOLICY_17ed7d1a9dfc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSMITIGATIONUSERSHADOWSTACKPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMITIGATIONUSERSHADOWSTACKPOLICY_17ed7d1a9dfc::bytes(
  self : PROCESSMITIGATIONUSERSHADOWSTACKPOLICY_17ed7d1a9dfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PROCESSNETWORKCOUNTERS.
pub(all) struct PROCESSNETWORKCOUNTERS_790272b67ba0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processnetworkcounters_790272b67ba0_size : Int = 16

///|
pub let processnetworkcounters_790272b67ba0_alignment : Int = 8

///|
pub fn PROCESSNETWORKCOUNTERS_790272b67ba0::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSNETWORKCOUNTERS_790272b67ba0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.PROCESSNETWORKCOUNTERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSNETWORKCOUNTERS_790272b67ba0::bytes(
  self : PROCESSNETWORKCOUNTERS_790272b67ba0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PTERMINATIONHANDLER.
pub type PTERMINATIONHANDLER_48802b066cea

///|
/// Metadata identity: Windows.Win32.System.SystemServices.PUMSSCHEDULERENTRYPOINT.
pub type PUMSSCHEDULERENTRYPOINT_745d71602f96

///|
/// Metadata identity: Windows.Win32.System.SystemServices.QUOTALIMITSEX.
pub(all) struct QUOTALIMITSEX_c880f37e62b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let quotalimitsex_c880f37e62b3_size : Int = 96

///|
pub let quotalimitsex_c880f37e62b3_alignment : Int = 8

///|
pub fn QUOTALIMITSEX_c880f37e62b3::from_bytes(
  raw_bytes : Bytes,
) -> QUOTALIMITSEX_c880f37e62b3 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.QUOTALIMITSEX requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUOTALIMITSEX_c880f37e62b3::bytes(
  self : QUOTALIMITSEX_c880f37e62b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RATEQUOTALIMIT.
pub(all) struct RATEQUOTALIMIT_9f8b5abbf632 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ratequotalimit_9f8b5abbf632_size : Int = 4

///|
pub let ratequotalimit_9f8b5abbf632_alignment : Int = 4

///|
pub fn RATEQUOTALIMIT_9f8b5abbf632::from_bytes(
  raw_bytes : Bytes,
) -> RATEQUOTALIMIT_9f8b5abbf632 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RATEQUOTALIMIT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RATEQUOTALIMIT_9f8b5abbf632::bytes(
  self : RATEQUOTALIMIT_9f8b5abbf632,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.REARRANGEFILEDATA.
pub(all) struct REARRANGEFILEDATA_8a714ad7459d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rearrangefiledata_8a714ad7459d_size : Int = 32

///|
pub let rearrangefiledata_8a714ad7459d_alignment : Int = 8

///|
pub fn REARRANGEFILEDATA_8a714ad7459d::from_bytes(
  raw_bytes : Bytes,
) -> REARRANGEFILEDATA_8a714ad7459d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.REARRANGEFILEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REARRANGEFILEDATA_8a714ad7459d::bytes(
  self : REARRANGEFILEDATA_8a714ad7459d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.REARRANGEFILEDATA32.
pub(all) struct REARRANGEFILEDATA32_ebd5c48d2931 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rearrangefiledata32_ebd5c48d2931_size : Int = 32

///|
pub let rearrangefiledata32_ebd5c48d2931_alignment : Int = 8

///|
pub fn REARRANGEFILEDATA32_ebd5c48d2931::from_bytes(
  raw_bytes : Bytes,
) -> REARRANGEFILEDATA32_ebd5c48d2931 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.REARRANGEFILEDATA32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REARRANGEFILEDATA32_ebd5c48d2931::bytes(
  self : REARRANGEFILEDATA32_ebd5c48d2931,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RECOFLAGS.
pub(all) struct RECOFLAGS_e4dcd852f425(Int) derive(Debug, Eq, Compare)

///|
pub fn RECOFLAGS_e4dcd852f425::from_int(value : Int) -> RECOFLAGS_e4dcd852f425 {
  RECOFLAGS_e4dcd852f425(value)
}

///|
pub fn RECOFLAGS_e4dcd852f425::to_int(self : RECOFLAGS_e4dcd852f425) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.REDBOOKDIGITALAUDIOEXTRACTIONINFO.
pub(all) struct REDBOOKDIGITALAUDIOEXTRACTIONINFO_646ec9eecb16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let redbookdigitalaudioextractioninfo_646ec9eecb16_size : Int = 16

///|
pub let redbookdigitalaudioextractioninfo_646ec9eecb16_alignment : Int = 4

///|
pub fn REDBOOKDIGITALAUDIOEXTRACTIONINFO_646ec9eecb16::from_bytes(
  raw_bytes : Bytes,
) -> REDBOOKDIGITALAUDIOEXTRACTIONINFO_646ec9eecb16 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.REDBOOKDIGITALAUDIOEXTRACTIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REDBOOKDIGITALAUDIOEXTRACTIONINFO_646ec9eecb16::bytes(
  self : REDBOOKDIGITALAUDIOEXTRACTIONINFO_646ec9eecb16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RESOURCEMANAGERBASICINFORMATION.
pub(all) struct RESOURCEMANAGERBASICINFORMATION_e3c5d9152d25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resourcemanagerbasicinformation_e3c5d9152d25_size : Int = 24

///|
pub let resourcemanagerbasicinformation_e3c5d9152d25_alignment : Int = 4

///|
pub fn RESOURCEMANAGERBASICINFORMATION_e3c5d9152d25::from_bytes(
  raw_bytes : Bytes,
) -> RESOURCEMANAGERBASICINFORMATION_e3c5d9152d25 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RESOURCEMANAGERBASICINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESOURCEMANAGERBASICINFORMATION_e3c5d9152d25::bytes(
  self : RESOURCEMANAGERBASICINFORMATION_e3c5d9152d25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RESOURCEMANAGERCOMPLETIONINFORMATION.
pub(all) struct RESOURCEMANAGERCOMPLETIONINFORMATION_b49e98d2801f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resourcemanagercompletioninformation_b49e98d2801f_size : Int = 16

///|
pub let resourcemanagercompletioninformation_b49e98d2801f_alignment : Int = 8

///|
pub fn RESOURCEMANAGERCOMPLETIONINFORMATION_b49e98d2801f::from_bytes(
  raw_bytes : Bytes,
) -> RESOURCEMANAGERCOMPLETIONINFORMATION_b49e98d2801f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RESOURCEMANAGERCOMPLETIONINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESOURCEMANAGERCOMPLETIONINFORMATION_b49e98d2801f::bytes(
  self : RESOURCEMANAGERCOMPLETIONINFORMATION_b49e98d2801f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RESOURCEMANAGERINFORMATIONCLASS.
pub(all) struct RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29::from_int(
  value : Int,
) -> RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29 {
  RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29(value)
}

///|
pub fn RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29::to_int(
  self : RESOURCEMANAGERINFORMATIONCLASS_e3c5623d4a29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RTLUMSSCHEDULERREASON.
pub(all) struct RTLUMSSCHEDULERREASON_487281bc3af3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RTLUMSSCHEDULERREASON_487281bc3af3::from_int(
  value : Int,
) -> RTLUMSSCHEDULERREASON_487281bc3af3 {
  RTLUMSSCHEDULERREASON_487281bc3af3(value)
}

///|
pub fn RTLUMSSCHEDULERREASON_487281bc3af3::to_int(
  self : RTLUMSSCHEDULERREASON_487281bc3af3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RUNTIMEREPORTDIGESTHEADER.
pub(all) struct RUNTIMEREPORTDIGESTHEADER_2d8764bbf1e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let runtimereportdigestheader_2d8764bbf1e2_size : Int = 68

///|
pub let runtimereportdigestheader_2d8764bbf1e2_alignment : Int = 2

///|
pub fn RUNTIMEREPORTDIGESTHEADER_2d8764bbf1e2::from_bytes(
  raw_bytes : Bytes,
) -> RUNTIMEREPORTDIGESTHEADER_2d8764bbf1e2 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RUNTIMEREPORTDIGESTHEADER requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RUNTIMEREPORTDIGESTHEADER_2d8764bbf1e2::bytes(
  self : RUNTIMEREPORTDIGESTHEADER_2d8764bbf1e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RUNTIMEREPORTHEADER.
pub(all) struct RUNTIMEREPORTHEADER_82761a3c932a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let runtimereportheader_82761a3c932a_size : Int = 12

///|
pub let runtimereportheader_82761a3c932a_alignment : Int = 4

///|
pub fn RUNTIMEREPORTHEADER_82761a3c932a::from_bytes(
  raw_bytes : Bytes,
) -> RUNTIMEREPORTHEADER_82761a3c932a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RUNTIMEREPORTHEADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RUNTIMEREPORTHEADER_82761a3c932a::bytes(
  self : RUNTIMEREPORTHEADER_82761a3c932a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RUNTIMEREPORTPACKAGEHEADER.
pub(all) struct RUNTIMEREPORTPACKAGEHEADER_903f05ae3174 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let runtimereportpackageheader_903f05ae3174_size : Int = 40

///|
pub let runtimereportpackageheader_903f05ae3174_alignment : Int = 8

///|
pub fn RUNTIMEREPORTPACKAGEHEADER_903f05ae3174::from_bytes(
  raw_bytes : Bytes,
) -> RUNTIMEREPORTPACKAGEHEADER_903f05ae3174 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RUNTIMEREPORTPACKAGEHEADER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RUNTIMEREPORTPACKAGEHEADER_903f05ae3174::bytes(
  self : RUNTIMEREPORTPACKAGEHEADER_903f05ae3174,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RUNTIMEREPORTTYPE.
pub(all) struct RUNTIMEREPORTTYPE_2db233d8e308(Int) derive(Debug, Eq, Compare)

///|
pub fn RUNTIMEREPORTTYPE_2db233d8e308::from_int(
  value : Int,
) -> RUNTIMEREPORTTYPE_2db233d8e308 {
  RUNTIMEREPORTTYPE_2db233d8e308(value)
}

///|
pub fn RUNTIMEREPORTTYPE_2db233d8e308::to_int(
  self : RUNTIMEREPORTTYPE_2db233d8e308,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RemHBITMAP.
pub(all) struct RemHBITMAP_e4e00ffed703 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_hbitmap_e4e00ffed703_size : Int = 8

///|
pub let rem_hbitmap_e4e00ffed703_alignment : Int = 4

///|
pub fn RemHBITMAP_e4e00ffed703::from_bytes(
  raw_bytes : Bytes,
) -> RemHBITMAP_e4e00ffed703 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RemHBITMAP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemHBITMAP_e4e00ffed703::bytes(self : RemHBITMAP_e4e00ffed703) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RemHBRUSH.
pub(all) struct RemHBRUSH_3c356571451b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_hbrush_3c356571451b_size : Int = 8

///|
pub let rem_hbrush_3c356571451b_alignment : Int = 4

///|
pub fn RemHBRUSH_3c356571451b::from_bytes(
  raw_bytes : Bytes,
) -> RemHBRUSH_3c356571451b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RemHBRUSH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemHBRUSH_3c356571451b::bytes(self : RemHBRUSH_3c356571451b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RemHENHMETAFILE.
pub(all) struct RemHENHMETAFILE_ddd5c1785874 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_henhmetafile_ddd5c1785874_size : Int = 8

///|
pub let rem_henhmetafile_ddd5c1785874_alignment : Int = 4

///|
pub fn RemHENHMETAFILE_ddd5c1785874::from_bytes(
  raw_bytes : Bytes,
) -> RemHENHMETAFILE_ddd5c1785874 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RemHENHMETAFILE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemHENHMETAFILE_ddd5c1785874::bytes(
  self : RemHENHMETAFILE_ddd5c1785874,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RemHGLOBAL.
pub(all) struct RemHGLOBAL_427953f7d751 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_hglobal_427953f7d751_size : Int = 12

///|
pub let rem_hglobal_427953f7d751_alignment : Int = 4

///|
pub fn RemHGLOBAL_427953f7d751::from_bytes(
  raw_bytes : Bytes,
) -> RemHGLOBAL_427953f7d751 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RemHGLOBAL requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemHGLOBAL_427953f7d751::bytes(self : RemHGLOBAL_427953f7d751) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RemHMETAFILEPICT.
pub(all) struct RemHMETAFILEPICT_bfdb5ac1758e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_hmetafilepict_bfdb5ac1758e_size : Int = 20

///|
pub let rem_hmetafilepict_bfdb5ac1758e_alignment : Int = 4

///|
pub fn RemHMETAFILEPICT_bfdb5ac1758e::from_bytes(
  raw_bytes : Bytes,
) -> RemHMETAFILEPICT_bfdb5ac1758e raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RemHMETAFILEPICT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemHMETAFILEPICT_bfdb5ac1758e::bytes(
  self : RemHMETAFILEPICT_bfdb5ac1758e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RemHPALETTE.
pub(all) struct RemHPALETTE_622108d63eb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_hpalette_622108d63eb9_size : Int = 8

///|
pub let rem_hpalette_622108d63eb9_alignment : Int = 4

///|
pub fn RemHPALETTE_622108d63eb9::from_bytes(
  raw_bytes : Bytes,
) -> RemHPALETTE_622108d63eb9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RemHPALETTE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemHPALETTE_622108d63eb9::bytes(
  self : RemHPALETTE_622108d63eb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RemotableHandle.
pub(all) struct RemotableHandle_b49e3c633099 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let remotable_handle_b49e3c633099_size : Int = 8

///|
pub let remotable_handle_b49e3c633099_alignment : Int = 4

///|
pub fn RemotableHandle_b49e3c633099::from_bytes(
  raw_bytes : Bytes,
) -> RemotableHandle_b49e3c633099 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RemotableHandle requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemotableHandle_b49e3c633099::bytes(
  self : RemotableHandle_b49e3c633099,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.ReplacesCorHdrNumericDefines.
pub(all) struct ReplacesCorHdrNumericDefines_bbd8033e4f49(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ReplacesCorHdrNumericDefines_bbd8033e4f49::from_int(
  value : Int,
) -> ReplacesCorHdrNumericDefines_bbd8033e4f49 {
  ReplacesCorHdrNumericDefines_bbd8033e4f49(value)
}

///|
pub fn ReplacesCorHdrNumericDefines_bbd8033e4f49::to_int(
  self : ReplacesCorHdrNumericDefines_bbd8033e4f49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SCOPETABLEAMD64.
pub(all) struct SCOPETABLEAMD64_ab976541b7b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scopetableamd64_ab976541b7b2_size : Int = 20

///|
pub let scopetableamd64_ab976541b7b2_alignment : Int = 4

///|
pub fn SCOPETABLEAMD64_ab976541b7b2::from_bytes(
  raw_bytes : Bytes,
) -> SCOPETABLEAMD64_ab976541b7b2 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SCOPETABLEAMD64 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCOPETABLEAMD64_ab976541b7b2::bytes(
  self : SCOPETABLEAMD64_ab976541b7b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SCOPETABLEARM.
pub(all) struct SCOPETABLEARM_24ef868790ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scopetablearm_24ef868790ec_size : Int = 20

///|
pub let scopetablearm_24ef868790ec_alignment : Int = 4

///|
pub fn SCOPETABLEARM_24ef868790ec::from_bytes(
  raw_bytes : Bytes,
) -> SCOPETABLEARM_24ef868790ec raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SCOPETABLEARM requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCOPETABLEARM_24ef868790ec::bytes(
  self : SCOPETABLEARM_24ef868790ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SCOPETABLEARM64.
pub(all) struct SCOPETABLEARM64_99b708505796 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scopetablearm64_99b708505796_size : Int = 20

///|
pub let scopetablearm64_99b708505796_alignment : Int = 4

///|
pub fn SCOPETABLEARM64_99b708505796::from_bytes(
  raw_bytes : Bytes,
) -> SCOPETABLEARM64_99b708505796 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SCOPETABLEARM64 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCOPETABLEARM64_99b708505796::bytes(
  self : SCOPETABLEARM64_99b708505796,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SCRUBDATAINPUT.
pub(all) struct SCRUBDATAINPUT_82f674247c5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scrubdatainput_82f674247c5c_size : Int = 1232

///|
pub let scrubdatainput_82f674247c5c_alignment : Int = 8

///|
pub fn SCRUBDATAINPUT_82f674247c5c::from_bytes(
  raw_bytes : Bytes,
) -> SCRUBDATAINPUT_82f674247c5c raise @win32_core.WindowsError {
  if 1232 > 0 && raw_bytes.length() != 1232 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SCRUBDATAINPUT requires 1232 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRUBDATAINPUT_82f674247c5c::bytes(
  self : SCRUBDATAINPUT_82f674247c5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SCRUBDATAOUTPUT.
pub(all) struct SCRUBDATAOUTPUT_ab29fd67f086 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scrubdataoutput_ab29fd67f086_size : Int = 1240

///|
pub let scrubdataoutput_ab29fd67f086_alignment : Int = 8

///|
pub fn SCRUBDATAOUTPUT_ab29fd67f086::from_bytes(
  raw_bytes : Bytes,
) -> SCRUBDATAOUTPUT_ab29fd67f086 raise @win32_core.WindowsError {
  if 1240 > 0 && raw_bytes.length() != 1240 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SCRUBDATAOUTPUT requires 1240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRUBDATAOUTPUT_ab29fd67f086::bytes(
  self : SCRUBDATAOUTPUT_ab29fd67f086,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SCRUBPARITYEXTENT.
pub(all) struct SCRUBPARITYEXTENT_e9d0376ed371 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scrubparityextent_e9d0376ed371_size : Int = 16

///|
pub let scrubparityextent_e9d0376ed371_alignment : Int = 8

///|
pub fn SCRUBPARITYEXTENT_e9d0376ed371::from_bytes(
  raw_bytes : Bytes,
) -> SCRUBPARITYEXTENT_e9d0376ed371 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SCRUBPARITYEXTENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRUBPARITYEXTENT_e9d0376ed371::bytes(
  self : SCRUBPARITYEXTENT_e9d0376ed371,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SCRUBPARITYEXTENTDATA.
pub(all) struct SCRUBPARITYEXTENTDATA_b5d67bcc514a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scrubparityextentdata_b5d67bcc514a_size : Int = 32

///|
pub let scrubparityextentdata_b5d67bcc514a_alignment : Int = 8

///|
pub fn SCRUBPARITYEXTENTDATA_b5d67bcc514a::from_bytes(
  raw_bytes : Bytes,
) -> SCRUBPARITYEXTENTDATA_b5d67bcc514a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SCRUBPARITYEXTENTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRUBPARITYEXTENTDATA_b5d67bcc514a::bytes(
  self : SCRUBPARITYEXTENTDATA_b5d67bcc514a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SECURITYOBJECTAIPARAMS.
pub(all) struct SECURITYOBJECTAIPARAMS_39ab18868874 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securityobjectaiparams_39ab18868874_size : Int = 8

///|
pub let securityobjectaiparams_39ab18868874_alignment : Int = 4

///|
pub fn SECURITYOBJECTAIPARAMS_39ab18868874::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYOBJECTAIPARAMS_39ab18868874 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SECURITYOBJECTAIPARAMS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYOBJECTAIPARAMS_39ab18868874::bytes(
  self : SECURITYOBJECTAIPARAMS_39ab18868874,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SERVERSILOBASICINFORMATION.
pub(all) struct SERVERSILOBASICINFORMATION_92f2da3fe428 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serversilobasicinformation_92f2da3fe428_size : Int = 48

///|
pub let serversilobasicinformation_92f2da3fe428_alignment : Int = 8

///|
pub fn SERVERSILOBASICINFORMATION_92f2da3fe428::from_bytes(
  raw_bytes : Bytes,
) -> SERVERSILOBASICINFORMATION_92f2da3fe428 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SERVERSILOBASICINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERSILOBASICINFORMATION_92f2da3fe428::bytes(
  self : SERVERSILOBASICINFORMATION_92f2da3fe428,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SERVERSILODIAGNOSTICINFORMATION.
pub(all) struct SERVERSILODIAGNOSTICINFORMATION_0e4f2d3a3f99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serversilodiagnosticinformation_0e4f2d3a3f99_size : Int = 52

///|
pub let serversilodiagnosticinformation_0e4f2d3a3f99_alignment : Int = 4

///|
pub fn SERVERSILODIAGNOSTICINFORMATION_0e4f2d3a3f99::from_bytes(
  raw_bytes : Bytes,
) -> SERVERSILODIAGNOSTICINFORMATION_0e4f2d3a3f99 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SERVERSILODIAGNOSTICINFORMATION requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVERSILODIAGNOSTICINFORMATION_0e4f2d3a3f99::bytes(
  self : SERVERSILODIAGNOSTICINFORMATION_0e4f2d3a3f99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SERVERSILOSTATE.
pub(all) struct SERVERSILOSTATE_dc50ccb94664(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVERSILOSTATE_dc50ccb94664::from_int(
  value : Int,
) -> SERVERSILOSTATE_dc50ccb94664 {
  SERVERSILOSTATE_dc50ccb94664(value)
}

///|
pub fn SERVERSILOSTATE_dc50ccb94664::to_int(
  self : SERVERSILOSTATE_dc50ccb94664,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SERVICEERRORTYPE.
pub(all) struct SERVICEERRORTYPE_f26e8b6503be(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICEERRORTYPE_f26e8b6503be::from_int(
  value : Int,
) -> SERVICEERRORTYPE_f26e8b6503be {
  SERVICEERRORTYPE_f26e8b6503be(value)
}

///|
pub fn SERVICEERRORTYPE_f26e8b6503be::to_int(
  self : SERVICEERRORTYPE_f26e8b6503be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SERVICELOADTYPE.
pub(all) struct SERVICELOADTYPE_c48e6ffdc031(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICELOADTYPE_c48e6ffdc031::from_int(
  value : Int,
) -> SERVICELOADTYPE_c48e6ffdc031 {
  SERVICELOADTYPE_c48e6ffdc031(value)
}

///|
pub fn SERVICELOADTYPE_c48e6ffdc031::to_int(
  self : SERVICELOADTYPE_c48e6ffdc031,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SERVICENODETYPE.
pub(all) struct SERVICENODETYPE_11ba552fc376(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICENODETYPE_11ba552fc376::from_int(
  value : Int,
) -> SERVICENODETYPE_11ba552fc376 {
  SERVICENODETYPE_11ba552fc376(value)
}

///|
pub fn SERVICENODETYPE_11ba552fc376::to_int(
  self : SERVICENODETYPE_11ba552fc376,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SEIMAGESIGNATURETYPE.
pub(all) struct SEIMAGESIGNATURETYPE_5fbf1f24b52a(Int) derive(Debug, Eq, Compare)

///|
pub fn SEIMAGESIGNATURETYPE_5fbf1f24b52a::from_int(
  value : Int,
) -> SEIMAGESIGNATURETYPE_5fbf1f24b52a {
  SEIMAGESIGNATURETYPE_5fbf1f24b52a(value)
}

///|
pub fn SEIMAGESIGNATURETYPE_5fbf1f24b52a::to_int(
  self : SEIMAGESIGNATURETYPE_5fbf1f24b52a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SETOKENUSER.
pub(all) struct SETOKENUSER_c2d62f0ca22d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let setokenuser_c2d62f0ca22d_size : Int = 88

///|
pub let setokenuser_c2d62f0ca22d_alignment : Int = 8

///|
pub fn SETOKENUSER_c2d62f0ca22d::from_bytes(
  raw_bytes : Bytes,
) -> SETOKENUSER_c2d62f0ca22d raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SETOKENUSER requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETOKENUSER_c2d62f0ca22d::bytes(
  self : SETOKENUSER_c2d62f0ca22d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SFGAOFLAGS.
pub(all) struct SFGAOFLAGS_c15e126dfa34(Int) derive(Debug, Eq, Compare)

///|
pub fn SFGAOFLAGS_c15e126dfa34::from_int(
  value : Int,
) -> SFGAOFLAGS_c15e126dfa34 {
  SFGAOFLAGS_c15e126dfa34(value)
}

///|
pub fn SFGAOFLAGS_c15e126dfa34::to_int(self : SFGAOFLAGS_c15e126dfa34) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SHAREDVIRTUALDISKSUPPORT.
pub(all) struct SHAREDVIRTUALDISKSUPPORT_62a3368aecd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sharedvirtualdisksupport_62a3368aecd8_size : Int = 8

///|
pub let sharedvirtualdisksupport_62a3368aecd8_alignment : Int = 4

///|
pub fn SHAREDVIRTUALDISKSUPPORT_62a3368aecd8::from_bytes(
  raw_bytes : Bytes,
) -> SHAREDVIRTUALDISKSUPPORT_62a3368aecd8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SHAREDVIRTUALDISKSUPPORT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREDVIRTUALDISKSUPPORT_62a3368aecd8::bytes(
  self : SHAREDVIRTUALDISKSUPPORT_62a3368aecd8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SHUFFLEFILEDATA.
pub(all) struct SHUFFLEFILEDATA_30a16fca4af1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shufflefiledata_30a16fca4af1_size : Int = 24

///|
pub let shufflefiledata_30a16fca4af1_alignment : Int = 8

///|
pub fn SHUFFLEFILEDATA_30a16fca4af1::from_bytes(
  raw_bytes : Bytes,
) -> SHUFFLEFILEDATA_30a16fca4af1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SHUFFLEFILEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHUFFLEFILEDATA_30a16fca4af1::bytes(
  self : SHUFFLEFILEDATA_30a16fca4af1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SILOOBJECTBASICINFORMATION.
pub(all) struct SILOOBJECTBASICINFORMATION_567b3731a9fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let siloobjectbasicinformation_567b3731a9fa_size : Int = 20

///|
pub let siloobjectbasicinformation_567b3731a9fa_alignment : Int = 4

///|
pub fn SILOOBJECTBASICINFORMATION_567b3731a9fa::from_bytes(
  raw_bytes : Bytes,
) -> SILOOBJECTBASICINFORMATION_567b3731a9fa raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SILOOBJECTBASICINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SILOOBJECTBASICINFORMATION_567b3731a9fa::bytes(
  self : SILOOBJECTBASICINFORMATION_567b3731a9fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.STATICSTYLES.
pub(all) struct STATICSTYLES_4457a4278f6d(Int) derive(Debug, Eq, Compare)

///|
pub fn STATICSTYLES_4457a4278f6d::from_int(
  value : Int,
) -> STATICSTYLES_4457a4278f6d {
  STATICSTYLES_4457a4278f6d(value)
}

///|
pub fn STATICSTYLES_4457a4278f6d::to_int(
  self : STATICSTYLES_4457a4278f6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SUPPORTEDOSINFO.
pub(all) struct SUPPORTEDOSINFO_3b1d8f10c372 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let supportedosinfo_3b1d8f10c372_size : Int = 4

///|
pub let supportedosinfo_3b1d8f10c372_alignment : Int = 2

///|
pub fn SUPPORTEDOSINFO_3b1d8f10c372::from_bytes(
  raw_bytes : Bytes,
) -> SUPPORTEDOSINFO_3b1d8f10c372 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SUPPORTEDOSINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUPPORTEDOSINFO_3b1d8f10c372::bytes(
  self : SUPPORTEDOSINFO_3b1d8f10c372,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SYSTEMPOWERSOURCESTATE.
pub(all) struct SYSTEMPOWERSOURCESTATE_4fc03128a5fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systempowersourcestate_4fc03128a5fb_size : Int = 76

///|
pub let systempowersourcestate_4fc03128a5fb_alignment : Int = 4

///|
pub fn SYSTEMPOWERSOURCESTATE_4fc03128a5fb::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOWERSOURCESTATE_4fc03128a5fb raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.SYSTEMPOWERSOURCESTATE requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPOWERSOURCESTATE_4fc03128a5fb::bytes(
  self : SYSTEMPOWERSOURCESTATE_4fc03128a5fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.SharedVirtualDiskHandleState.
pub(all) struct SharedVirtualDiskHandleState_dddd12287344(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SharedVirtualDiskHandleState_dddd12287344::from_int(
  value : Int,
) -> SharedVirtualDiskHandleState_dddd12287344 {
  SharedVirtualDiskHandleState_dddd12287344(value)
}

///|
pub fn SharedVirtualDiskHandleState_dddd12287344::to_int(
  self : SharedVirtualDiskHandleState_dddd12287344,
) -> Int {
  self.0
}
