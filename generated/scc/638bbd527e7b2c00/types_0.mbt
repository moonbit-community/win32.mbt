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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let date_time_0aec785bb077_size : Int = 8

///|
pub let date_time_0aec785bb077_alignment : Int = 8

///|
pub fn DateTime_0aec785bb077::new() -> DateTime_0aec785bb077 raise @win32_core.WindowsError {
  let value_ : DateTime_0aec785bb077 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DateTime_0aec785bb077::from_bytes(
  raw_bytes : Bytes,
) -> DateTime_0aec785bb077 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Foundation.DateTime requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DateTime_0aec785bb077::bytes(
  self : DateTime_0aec785bb077,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DateTime_0aec785bb077::abi_size() -> Int {
  8
}

///|
pub fn DateTime_0aec785bb077::abi_alignment() -> Int {
  8
}

///|
pub fn DateTime_0aec785bb077::raw_address(
  self : DateTime_0aec785bb077,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DateTime_0aec785bb077::with_raw_address(
  self : DateTime_0aec785bb077,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DateTime_0aec785bb077 with fn equal(
  self : DateTime_0aec785bb077,
  other : DateTime_0aec785bb077,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DateTime_0aec785bb077 with fn to_repr(
  self : DateTime_0aec785bb077,
) -> Repr {
  Repr::opaque_("DateTime_0aec785bb077", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DateTime_0aec785bb077", Repr::literal("<closed>"))
  }
}

///|
pub fn DateTime_0aec785bb077::universal_time(
  self : DateTime_0aec785bb077,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DateTime_0aec785bb077::set_universal_time(
  self : DateTime_0aec785bb077,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let event_registration_token_6506e7ce6230_size : Int = 8

///|
pub let event_registration_token_6506e7ce6230_alignment : Int = 8

///|
pub fn EventRegistrationToken_6506e7ce6230::new() -> EventRegistrationToken_6506e7ce6230 raise @win32_core.WindowsError {
  let value_ : EventRegistrationToken_6506e7ce6230 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn EventRegistrationToken_6506e7ce6230::from_bytes(
  raw_bytes : Bytes,
) -> EventRegistrationToken_6506e7ce6230 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Foundation.EventRegistrationToken requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EventRegistrationToken_6506e7ce6230::bytes(
  self : EventRegistrationToken_6506e7ce6230,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EventRegistrationToken_6506e7ce6230::abi_size() -> Int {
  8
}

///|
pub fn EventRegistrationToken_6506e7ce6230::abi_alignment() -> Int {
  8
}

///|
pub fn EventRegistrationToken_6506e7ce6230::raw_address(
  self : EventRegistrationToken_6506e7ce6230,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EventRegistrationToken_6506e7ce6230::with_raw_address(
  self : EventRegistrationToken_6506e7ce6230,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EventRegistrationToken_6506e7ce6230 with fn equal(
  self : EventRegistrationToken_6506e7ce6230,
  other : EventRegistrationToken_6506e7ce6230,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EventRegistrationToken_6506e7ce6230 with fn to_repr(
  self : EventRegistrationToken_6506e7ce6230,
) -> Repr {
  Repr::opaque_("EventRegistrationToken_6506e7ce6230", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "EventRegistrationToken_6506e7ce6230",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn EventRegistrationToken_6506e7ce6230::value(
  self : EventRegistrationToken_6506e7ce6230,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn EventRegistrationToken_6506e7ce6230::set_value(
  self : EventRegistrationToken_6506e7ce6230,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Foundation.FoundationContract.
pub(all) struct FoundationContract_f026b06e97c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let foundation_contract_f026b06e97c4_size : Int = 0

///|
pub let foundation_contract_f026b06e97c4_alignment : Int = 1

///|
pub fn FoundationContract_f026b06e97c4::new() -> FoundationContract_f026b06e97c4 raise @win32_core.WindowsError {
  let value_ : FoundationContract_f026b06e97c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FoundationContract_f026b06e97c4::from_bytes(
  raw_bytes : Bytes,
) -> FoundationContract_f026b06e97c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Foundation.FoundationContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FoundationContract_f026b06e97c4::bytes(
  self : FoundationContract_f026b06e97c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FoundationContract_f026b06e97c4::abi_size() -> Int {
  0
}

///|
pub fn FoundationContract_f026b06e97c4::abi_alignment() -> Int {
  1
}

///|
pub fn FoundationContract_f026b06e97c4::raw_address(
  self : FoundationContract_f026b06e97c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FoundationContract_f026b06e97c4::with_raw_address(
  self : FoundationContract_f026b06e97c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FoundationContract_f026b06e97c4 with fn equal(
  self : FoundationContract_f026b06e97c4,
  other : FoundationContract_f026b06e97c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FoundationContract_f026b06e97c4 with fn to_repr(
  self : FoundationContract_f026b06e97c4,
) -> Repr {
  Repr::opaque_("FoundationContract_f026b06e97c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FoundationContract_f026b06e97c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Foundation.GuidHelper.
pub type GuidHelper_599829b33f50

///|
/// Metadata identity: Windows.Foundation.HResult.
pub(all) struct HResult_35232a4c35a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let h_result_35232a4c35a9_size : Int = 4

///|
pub let h_result_35232a4c35a9_alignment : Int = 4

///|
pub fn HResult_35232a4c35a9::new() -> HResult_35232a4c35a9 raise @win32_core.WindowsError {
  let value_ : HResult_35232a4c35a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HResult_35232a4c35a9::from_bytes(
  raw_bytes : Bytes,
) -> HResult_35232a4c35a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument("Windows.Foundation.HResult requires 4 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HResult_35232a4c35a9::bytes(
  self : HResult_35232a4c35a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HResult_35232a4c35a9::abi_size() -> Int {
  4
}

///|
pub fn HResult_35232a4c35a9::abi_alignment() -> Int {
  4
}

///|
pub fn HResult_35232a4c35a9::raw_address(
  self : HResult_35232a4c35a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HResult_35232a4c35a9::with_raw_address(
  self : HResult_35232a4c35a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HResult_35232a4c35a9 with fn equal(
  self : HResult_35232a4c35a9,
  other : HResult_35232a4c35a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HResult_35232a4c35a9 with fn to_repr(
  self : HResult_35232a4c35a9,
) -> Repr {
  Repr::opaque_("HResult_35232a4c35a9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HResult_35232a4c35a9", Repr::literal("<closed>"))
  }
}

///|
pub fn HResult_35232a4c35a9::value(
  self : HResult_35232a4c35a9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HResult_35232a4c35a9::set_value(
  self : HResult_35232a4c35a9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let point_963c080db616_size : Int = 8

///|
pub let point_963c080db616_alignment : Int = 4

///|
pub fn Point_963c080db616::new() -> Point_963c080db616 raise @win32_core.WindowsError {
  let value_ : Point_963c080db616 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Point_963c080db616::from_bytes(
  raw_bytes : Bytes,
) -> Point_963c080db616 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Foundation.Point requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Point_963c080db616::bytes(
  self : Point_963c080db616,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Point_963c080db616::abi_size() -> Int {
  8
}

///|
pub fn Point_963c080db616::abi_alignment() -> Int {
  4
}

///|
pub fn Point_963c080db616::raw_address(
  self : Point_963c080db616,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Point_963c080db616::with_raw_address(
  self : Point_963c080db616,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Point_963c080db616 with fn equal(
  self : Point_963c080db616,
  other : Point_963c080db616,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Point_963c080db616 with fn to_repr(self : Point_963c080db616) -> Repr {
  Repr::opaque_("Point_963c080db616", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Point_963c080db616", Repr::literal("<closed>"))
  }
}

///|
pub fn Point_963c080db616::x(
  self : Point_963c080db616,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn Point_963c080db616::set_x(
  self : Point_963c080db616,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn Point_963c080db616::y(
  self : Point_963c080db616,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn Point_963c080db616::set_y(
  self : Point_963c080db616,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rect_a324af78435a_size : Int = 16

///|
pub let rect_a324af78435a_alignment : Int = 4

///|
pub fn Rect_a324af78435a::new() -> Rect_a324af78435a raise @win32_core.WindowsError {
  let value_ : Rect_a324af78435a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn Rect_a324af78435a::from_bytes(
  raw_bytes : Bytes,
) -> Rect_a324af78435a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Foundation.Rect requires 16 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Rect_a324af78435a::bytes(
  self : Rect_a324af78435a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Rect_a324af78435a::abi_size() -> Int {
  16
}

///|
pub fn Rect_a324af78435a::abi_alignment() -> Int {
  4
}

///|
pub fn Rect_a324af78435a::raw_address(
  self : Rect_a324af78435a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Rect_a324af78435a::with_raw_address(
  self : Rect_a324af78435a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Rect_a324af78435a with fn equal(
  self : Rect_a324af78435a,
  other : Rect_a324af78435a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Rect_a324af78435a with fn to_repr(self : Rect_a324af78435a) -> Repr {
  Repr::opaque_("Rect_a324af78435a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Rect_a324af78435a", Repr::literal("<closed>"))
  }
}

///|
pub fn Rect_a324af78435a::x(
  self : Rect_a324af78435a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn Rect_a324af78435a::set_x(
  self : Rect_a324af78435a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn Rect_a324af78435a::y(
  self : Rect_a324af78435a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn Rect_a324af78435a::set_y(
  self : Rect_a324af78435a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn Rect_a324af78435a::width(
  self : Rect_a324af78435a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn Rect_a324af78435a::set_width(
  self : Rect_a324af78435a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn Rect_a324af78435a::height(
  self : Rect_a324af78435a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn Rect_a324af78435a::set_height(
  self : Rect_a324af78435a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Foundation.Size.
pub(all) struct Size_6f761c3bec15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let size_6f761c3bec15_size : Int = 8

///|
pub let size_6f761c3bec15_alignment : Int = 4

///|
pub fn Size_6f761c3bec15::new() -> Size_6f761c3bec15 raise @win32_core.WindowsError {
  let value_ : Size_6f761c3bec15 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Size_6f761c3bec15::from_bytes(
  raw_bytes : Bytes,
) -> Size_6f761c3bec15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Foundation.Size requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Size_6f761c3bec15::bytes(
  self : Size_6f761c3bec15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Size_6f761c3bec15::abi_size() -> Int {
  8
}

///|
pub fn Size_6f761c3bec15::abi_alignment() -> Int {
  4
}

///|
pub fn Size_6f761c3bec15::raw_address(
  self : Size_6f761c3bec15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Size_6f761c3bec15::with_raw_address(
  self : Size_6f761c3bec15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Size_6f761c3bec15 with fn equal(
  self : Size_6f761c3bec15,
  other : Size_6f761c3bec15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Size_6f761c3bec15 with fn to_repr(self : Size_6f761c3bec15) -> Repr {
  Repr::opaque_("Size_6f761c3bec15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Size_6f761c3bec15", Repr::literal("<closed>"))
  }
}

///|
pub fn Size_6f761c3bec15::width(
  self : Size_6f761c3bec15,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn Size_6f761c3bec15::set_width(
  self : Size_6f761c3bec15,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn Size_6f761c3bec15::height(
  self : Size_6f761c3bec15,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn Size_6f761c3bec15::set_height(
  self : Size_6f761c3bec15,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Foundation.TimeSpan.
pub(all) struct TimeSpan_442243a703d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let time_span_442243a703d5_size : Int = 8

///|
pub let time_span_442243a703d5_alignment : Int = 8

///|
pub fn TimeSpan_442243a703d5::new() -> TimeSpan_442243a703d5 raise @win32_core.WindowsError {
  let value_ : TimeSpan_442243a703d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TimeSpan_442243a703d5::from_bytes(
  raw_bytes : Bytes,
) -> TimeSpan_442243a703d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Foundation.TimeSpan requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TimeSpan_442243a703d5::bytes(
  self : TimeSpan_442243a703d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TimeSpan_442243a703d5::abi_size() -> Int {
  8
}

///|
pub fn TimeSpan_442243a703d5::abi_alignment() -> Int {
  8
}

///|
pub fn TimeSpan_442243a703d5::raw_address(
  self : TimeSpan_442243a703d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TimeSpan_442243a703d5::with_raw_address(
  self : TimeSpan_442243a703d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TimeSpan_442243a703d5 with fn equal(
  self : TimeSpan_442243a703d5,
  other : TimeSpan_442243a703d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TimeSpan_442243a703d5 with fn to_repr(
  self : TimeSpan_442243a703d5,
) -> Repr {
  Repr::opaque_("TimeSpan_442243a703d5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TimeSpan_442243a703d5", Repr::literal("<closed>"))
  }
}

///|
pub fn TimeSpan_442243a703d5::duration(
  self : TimeSpan_442243a703d5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn TimeSpan_442243a703d5::set_duration(
  self : TimeSpan_442243a703d5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Foundation.TypedEventHandler.
pub type TypedEventHandler_e12919bd98da

///|
/// Metadata identity: Windows.Foundation.UniversalApiContract.
pub(all) struct UniversalApiContract_efbc91d3b0ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let universal_api_contract_efbc91d3b0ca_size : Int = 0

///|
pub let universal_api_contract_efbc91d3b0ca_alignment : Int = 1

///|
pub fn UniversalApiContract_efbc91d3b0ca::new() -> UniversalApiContract_efbc91d3b0ca raise @win32_core.WindowsError {
  let value_ : UniversalApiContract_efbc91d3b0ca = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UniversalApiContract_efbc91d3b0ca::from_bytes(
  raw_bytes : Bytes,
) -> UniversalApiContract_efbc91d3b0ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Foundation.UniversalApiContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UniversalApiContract_efbc91d3b0ca::bytes(
  self : UniversalApiContract_efbc91d3b0ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UniversalApiContract_efbc91d3b0ca::abi_size() -> Int {
  0
}

///|
pub fn UniversalApiContract_efbc91d3b0ca::abi_alignment() -> Int {
  1
}

///|
pub fn UniversalApiContract_efbc91d3b0ca::raw_address(
  self : UniversalApiContract_efbc91d3b0ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UniversalApiContract_efbc91d3b0ca::with_raw_address(
  self : UniversalApiContract_efbc91d3b0ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UniversalApiContract_efbc91d3b0ca with fn equal(
  self : UniversalApiContract_efbc91d3b0ca,
  other : UniversalApiContract_efbc91d3b0ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UniversalApiContract_efbc91d3b0ca with fn to_repr(
  self : UniversalApiContract_efbc91d3b0ca,
) -> Repr {
  Repr::opaque_("UniversalApiContract_efbc91d3b0ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UniversalApiContract_efbc91d3b0ca",
        Repr::literal("<closed>"),
      )
  }
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

///|
/// Metadata identity: Windows.Foundation.Collections.CollectionChange.
pub(all) struct CollectionChange_3dc31c6e7ca2(Int) derive(Debug, Eq, Compare)

///|
pub fn CollectionChange_3dc31c6e7ca2::from_int(
  value : Int,
) -> CollectionChange_3dc31c6e7ca2 {
  CollectionChange_3dc31c6e7ca2(value)
}

///|
pub fn CollectionChange_3dc31c6e7ca2::to_int(
  self : CollectionChange_3dc31c6e7ca2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Foundation.Collections.IIterable.
pub type IIterable_21a1f8ab1bb1

///|
/// Metadata identity: Windows.Foundation.Collections.IIterator.
pub type IIterator_c6749ce90c0e

///|
/// Metadata identity: Windows.Foundation.Collections.IKeyValuePair.
pub type IKeyValuePair_fb54adea8fcc

///|
/// Metadata identity: Windows.Foundation.Collections.IMap.
pub type IMap_322b25e04cd8

///|
/// Metadata identity: Windows.Foundation.Collections.IMapChangedEventArgs.
pub type IMapChangedEventArgs_8b7d46fbd29d

///|
/// Metadata identity: Windows.Foundation.Collections.IMapView.
pub type IMapView_6c32dd325e94

///|
/// Metadata identity: Windows.Foundation.Collections.IObservableMap.
pub type IObservableMap_45b872644ec5

///|
/// Metadata identity: Windows.Foundation.Collections.IObservableVector.
pub type IObservableVector_cac5fcd79bcf

///|
/// Metadata identity: Windows.Foundation.Collections.IPropertySet.
pub type IPropertySet_3b9a3f0aee6a

///|
/// Metadata identity: Windows.Foundation.Collections.IVector.
pub type IVector_b3a629f6ed17

///|
/// Metadata identity: Windows.Foundation.Collections.IVectorChangedEventArgs.
pub type IVectorChangedEventArgs_45e527d8b319

///|
/// Metadata identity: Windows.Foundation.Collections.IVectorView.
pub type IVectorView_206352be63db

///|
/// Metadata identity: Windows.Foundation.Collections.MapChangedEventHandler.
pub type MapChangedEventHandler_bed8e6575834

///|
/// Metadata identity: Windows.Foundation.Collections.PropertySet.
pub type PropertySet_f6f67c1df489

///|
/// Metadata identity: Windows.Foundation.Collections.StringMap.
pub type StringMap_6b30974b3e01

///|
/// Metadata identity: Windows.Foundation.Collections.ValueSet.
pub type ValueSet_a1b5089bc300

///|
/// Metadata identity: Windows.Foundation.Collections.VectorChangedEventHandler.
pub type VectorChangedEventHandler_6a0f0f7fcc9e
