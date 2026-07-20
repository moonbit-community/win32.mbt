///|
/// Metadata identity: Windows.Foundation.AsyncActionCompletedHandler.
pub type AsyncActionCompletedHandler_c8e2055d77fd

///|
/// Metadata identity: Windows.Foundation.AsyncActionProgressHandler.
pub type AsyncActionProgressHandler_682ce49b87e7

///|
/// Metadata identity: Windows.Foundation.AsyncActionWithProgressCompletedHandler.
pub type AsyncActionWithProgressCompletedHandler_7d1b4d92f9f7

///|
/// Metadata identity: Windows.Foundation.AsyncOperationCompletedHandler.
pub type AsyncOperationCompletedHandler_34d06fee9583

///|
/// Metadata identity: Windows.Foundation.AsyncOperationProgressHandler.
pub type AsyncOperationProgressHandler_bbed3adbaba7

///|
/// Metadata identity: Windows.Foundation.AsyncOperationWithProgressCompletedHandler.
pub type AsyncOperationWithProgressCompletedHandler_44faedde4773

///|
/// Metadata identity: Windows.Foundation.AsyncStatus.
pub(all) struct AsyncStatus_f8f645704a80(Int) derive(Debug, Eq, Compare)

///|
pub fn AsyncStatus_f8f645704a80::from_int(
  value : Int,
) -> AsyncStatus_f8f645704a80 {
  AsyncStatus_f8f645704a80(value)
}

///|
pub fn AsyncStatus_f8f645704a80::to_int(self : AsyncStatus_f8f645704a80) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Foundation.DateTime.
pub(all) struct DateTime_0aec785bb077 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let date_time_0aec785bb077_size : Int = 8

///|
pub let date_time_0aec785bb077_alignment : Int = 8

///|
pub fn DateTime_0aec785bb077::from_bytes(
  raw_bytes : Bytes,
) -> DateTime_0aec785bb077 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Foundation.DateTime requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn DateTime_0aec785bb077::bytes(self : DateTime_0aec785bb077) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Deferral.
pub type Deferral_d04b4053ba34

///|
/// Metadata identity: Windows.Foundation.DeferralCompletedHandler.
pub type DeferralCompletedHandler_47c2c14c866c

///|
/// Metadata identity: Windows.Foundation.EventHandler.
pub type EventHandler_9244ccf87da3

///|
/// Metadata identity: Windows.Foundation.EventRegistrationToken.
pub(all) struct EventRegistrationToken_6506e7ce6230 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let event_registration_token_6506e7ce6230_size : Int = 8

///|
pub let event_registration_token_6506e7ce6230_alignment : Int = 8

///|
pub fn EventRegistrationToken_6506e7ce6230::from_bytes(
  raw_bytes : Bytes,
) -> EventRegistrationToken_6506e7ce6230 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Foundation.EventRegistrationToken requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EventRegistrationToken_6506e7ce6230::bytes(
  self : EventRegistrationToken_6506e7ce6230,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.FoundationContract.
pub(all) struct FoundationContract_f026b06e97c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let foundation_contract_f026b06e97c4_size : Int = 0

///|
pub let foundation_contract_f026b06e97c4_alignment : Int = 1

///|
pub fn FoundationContract_f026b06e97c4::from_bytes(
  raw_bytes : Bytes,
) -> FoundationContract_f026b06e97c4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Foundation.FoundationContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FoundationContract_f026b06e97c4::bytes(
  self : FoundationContract_f026b06e97c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.GuidHelper.
pub type GuidHelper_599829b33f50

///|
/// Metadata identity: Windows.Foundation.HResult.
pub(all) struct HResult_35232a4c35a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let h_result_35232a4c35a9_size : Int = 4

///|
pub let h_result_35232a4c35a9_alignment : Int = 4

///|
pub fn HResult_35232a4c35a9::from_bytes(
  raw_bytes : Bytes,
) -> HResult_35232a4c35a9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument("Windows.Foundation.HResult requires 4 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HResult_35232a4c35a9::bytes(self : HResult_35232a4c35a9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.IAsyncAction.
pub type IAsyncAction_1593451e3074

///|
/// Metadata identity: Windows.Foundation.IAsyncActionWithProgress.
pub type IAsyncActionWithProgress_0c4347368ab3

///|
/// Metadata identity: Windows.Foundation.IAsyncInfo.
pub type IAsyncInfo_a2c9f38fbc52

///|
/// Metadata identity: Windows.Foundation.IAsyncOperation.
pub type IAsyncOperation_96b932c17605

///|
/// Metadata identity: Windows.Foundation.IAsyncOperationWithProgress.
pub type IAsyncOperationWithProgress_f34810d4c318

///|
/// Metadata identity: Windows.Foundation.IClosable.
pub type IClosable_afd1ffbc0c01

///|
/// Metadata identity: Windows.Foundation.IDeferral.
pub type IDeferral_41b02b3b426f

///|
/// Metadata identity: Windows.Foundation.IDeferralFactory.
pub type IDeferralFactory_33071742b2a1

///|
/// Metadata identity: Windows.Foundation.IGetActivationFactory.
pub type IGetActivationFactory_26efa5ccec7f

///|
/// Metadata identity: Windows.Foundation.IGuidHelperStatics.
pub type IGuidHelperStatics_17c94765f63a

///|
/// Metadata identity: Windows.Foundation.IMemoryBuffer.
pub type IMemoryBuffer_51401e269e5d

///|
/// Metadata identity: Windows.Foundation.IMemoryBufferFactory.
pub type IMemoryBufferFactory_43de295065a3

///|
/// Metadata identity: Windows.Foundation.IMemoryBufferReference.
pub type IMemoryBufferReference_a3903521a69c

///|
/// Metadata identity: Windows.Foundation.IPropertyValue.
pub type IPropertyValue_f3d6763cce4d

///|
/// Metadata identity: Windows.Foundation.IPropertyValueStatics.
pub type IPropertyValueStatics_8d327c032b94

///|
/// Metadata identity: Windows.Foundation.IReference.
pub type IReference_3b7450a07831

///|
/// Metadata identity: Windows.Foundation.IReferenceArray.
pub type IReferenceArray_48dd19d73602

///|
/// Metadata identity: Windows.Foundation.IStringable.
pub type IStringable_41c72e57bffb

///|
/// Metadata identity: Windows.Foundation.IUriEscapeStatics.
pub type IUriEscapeStatics_f327837cf7bd

///|
/// Metadata identity: Windows.Foundation.IUriRuntimeClass.
pub type IUriRuntimeClass_8d8e94dd5a2e

///|
/// Metadata identity: Windows.Foundation.IUriRuntimeClassFactory.
pub type IUriRuntimeClassFactory_fe57e82aaf3d

///|
/// Metadata identity: Windows.Foundation.IUriRuntimeClassWithAbsoluteCanonicalUri.
pub type IUriRuntimeClassWithAbsoluteCanonicalUri_b89d70dc7553

///|
/// Metadata identity: Windows.Foundation.IWwwFormUrlDecoderEntry.
pub type IWwwFormUrlDecoderEntry_7a7740ccdb20

///|
/// Metadata identity: Windows.Foundation.IWwwFormUrlDecoderRuntimeClass.
pub type IWwwFormUrlDecoderRuntimeClass_9dc1fc81d956

///|
/// Metadata identity: Windows.Foundation.IWwwFormUrlDecoderRuntimeClassFactory.
pub type IWwwFormUrlDecoderRuntimeClassFactory_e88280c3e2d3

///|
/// Metadata identity: Windows.Foundation.MemoryBuffer.
pub type MemoryBuffer_b2cc41b6928f

///|
/// Metadata identity: Windows.Foundation.Point.
pub(all) struct Point_963c080db616 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let point_963c080db616_size : Int = 8

///|
pub let point_963c080db616_alignment : Int = 4

///|
pub fn Point_963c080db616::from_bytes(
  raw_bytes : Bytes,
) -> Point_963c080db616 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Foundation.Point requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Point_963c080db616::bytes(self : Point_963c080db616) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.PropertyType.
pub(all) struct PropertyType_03cab333b40f(Int) derive(Debug, Eq, Compare)

///|
pub fn PropertyType_03cab333b40f::from_int(
  value : Int,
) -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f(value)
}

///|
pub fn PropertyType_03cab333b40f::to_int(
  self : PropertyType_03cab333b40f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Foundation.PropertyValue.
pub type PropertyValue_6f224e3dfc24

///|
/// Metadata identity: Windows.Foundation.Rect.
pub(all) struct Rect_a324af78435a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rect_a324af78435a_size : Int = 16

///|
pub let rect_a324af78435a_alignment : Int = 4

///|
pub fn Rect_a324af78435a::from_bytes(
  raw_bytes : Bytes,
) -> Rect_a324af78435a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Foundation.Rect requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Rect_a324af78435a::bytes(self : Rect_a324af78435a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Size.
pub(all) struct Size_6f761c3bec15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let size_6f761c3bec15_size : Int = 8

///|
pub let size_6f761c3bec15_alignment : Int = 4

///|
pub fn Size_6f761c3bec15::from_bytes(
  raw_bytes : Bytes,
) -> Size_6f761c3bec15 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Foundation.Size requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Size_6f761c3bec15::bytes(self : Size_6f761c3bec15) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.TimeSpan.
pub(all) struct TimeSpan_442243a703d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let time_span_442243a703d5_size : Int = 8

///|
pub let time_span_442243a703d5_alignment : Int = 8

///|
pub fn TimeSpan_442243a703d5::from_bytes(
  raw_bytes : Bytes,
) -> TimeSpan_442243a703d5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Foundation.TimeSpan requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn TimeSpan_442243a703d5::bytes(self : TimeSpan_442243a703d5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.TypedEventHandler.
pub type TypedEventHandler_e12919bd98da

///|
/// Metadata identity: Windows.Foundation.UniversalApiContract.
pub(all) struct UniversalApiContract_efbc91d3b0ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let universal_api_contract_efbc91d3b0ca_size : Int = 0

///|
pub let universal_api_contract_efbc91d3b0ca_alignment : Int = 1

///|
pub fn UniversalApiContract_efbc91d3b0ca::from_bytes(
  raw_bytes : Bytes,
) -> UniversalApiContract_efbc91d3b0ca raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Foundation.UniversalApiContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UniversalApiContract_efbc91d3b0ca::bytes(
  self : UniversalApiContract_efbc91d3b0ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Foundation.Uri.
pub type Uri_b7a83f219727

///|
/// Metadata identity: Windows.Foundation.WwwFormUrlDecoder.
pub type WwwFormUrlDecoder_e68b572960a5

///|
/// Metadata identity: Windows.Foundation.WwwFormUrlDecoderEntry.
pub type WwwFormUrlDecoderEntry_cfec13b2def6
