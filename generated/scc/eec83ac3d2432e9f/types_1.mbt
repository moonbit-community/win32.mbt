///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDrmService.
pub(all) struct KSMETHODSETIDBdaDrmService_9f40dee1df63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_drm_service_9f40dee1df63_size : Int = 0

///|
pub let ksmethodsetid_bda_drm_service_9f40dee1df63_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaDrmService_9f40dee1df63::new() -> KSMETHODSETIDBdaDrmService_9f40dee1df63 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaDrmService_9f40dee1df63 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaDrmService_9f40dee1df63::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaDrmService_9f40dee1df63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaDrmService requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaDrmService_9f40dee1df63::bytes(
  self : KSMETHODSETIDBdaDrmService_9f40dee1df63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaDrmService_9f40dee1df63::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaDrmService_9f40dee1df63::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaDrmService_9f40dee1df63::raw_address(
  self : KSMETHODSETIDBdaDrmService_9f40dee1df63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaDrmService_9f40dee1df63::with_raw_address(
  self : KSMETHODSETIDBdaDrmService_9f40dee1df63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaDrmService_9f40dee1df63 with fn equal(
  self : KSMETHODSETIDBdaDrmService_9f40dee1df63,
  other : KSMETHODSETIDBdaDrmService_9f40dee1df63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaDrmService_9f40dee1df63 with fn to_repr(
  self : KSMETHODSETIDBdaDrmService_9f40dee1df63,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaDrmService_9f40dee1df63", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaDrmService_9f40dee1df63",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaEventing.
pub(all) struct KSMETHODSETIDBdaEventing_b35266adf905 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_eventing_b35266adf905_size : Int = 0

///|
pub let ksmethodsetid_bda_eventing_b35266adf905_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaEventing_b35266adf905::new() -> KSMETHODSETIDBdaEventing_b35266adf905 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaEventing_b35266adf905 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaEventing_b35266adf905::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaEventing_b35266adf905 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaEventing requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaEventing_b35266adf905::bytes(
  self : KSMETHODSETIDBdaEventing_b35266adf905,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaEventing_b35266adf905::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaEventing_b35266adf905::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaEventing_b35266adf905::raw_address(
  self : KSMETHODSETIDBdaEventing_b35266adf905,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaEventing_b35266adf905::with_raw_address(
  self : KSMETHODSETIDBdaEventing_b35266adf905,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaEventing_b35266adf905 with fn equal(
  self : KSMETHODSETIDBdaEventing_b35266adf905,
  other : KSMETHODSETIDBdaEventing_b35266adf905,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaEventing_b35266adf905 with fn to_repr(
  self : KSMETHODSETIDBdaEventing_b35266adf905,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaEventing_b35266adf905", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaEventing_b35266adf905",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaGuideDataDeliveryService.
pub(all) struct KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_guide_data_delivery_service_526c6a17592a_size : Int = 0

///|
pub let ksmethodsetid_bda_guide_data_delivery_service_526c6a17592a_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a::new() -> KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaGuideDataDeliveryService requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a::bytes(
  self : KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a::raw_address(
  self : KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a::with_raw_address(
  self : KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a with fn equal(
  self : KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a,
  other : KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a with fn to_repr(
  self : KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a,
) -> Repr {
  Repr::opaque_(
    "KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaGuideDataDeliveryService_526c6a17592a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaIsdbConditionalAccess.
pub(all) struct KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_isdb_conditional_access_21254a39e7c0_size : Int = 0

///|
pub let ksmethodsetid_bda_isdb_conditional_access_21254a39e7c0_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0::new() -> KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaIsdbConditionalAccess requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0::bytes(
  self : KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0::raw_address(
  self : KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0::with_raw_address(
  self : KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0 with fn equal(
  self : KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0,
  other : KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0 with fn to_repr(
  self : KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0,
) -> Repr {
  Repr::opaque_(
    "KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaIsdbConditionalAccess_21254a39e7c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaMux.
pub(all) struct KSMETHODSETIDBdaMux_acac6146545c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_mux_acac6146545c_size : Int = 0

///|
pub let ksmethodsetid_bda_mux_acac6146545c_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaMux_acac6146545c::new() -> KSMETHODSETIDBdaMux_acac6146545c raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaMux_acac6146545c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaMux_acac6146545c::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaMux_acac6146545c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaMux requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaMux_acac6146545c::bytes(
  self : KSMETHODSETIDBdaMux_acac6146545c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaMux_acac6146545c::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaMux_acac6146545c::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaMux_acac6146545c::raw_address(
  self : KSMETHODSETIDBdaMux_acac6146545c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaMux_acac6146545c::with_raw_address(
  self : KSMETHODSETIDBdaMux_acac6146545c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaMux_acac6146545c with fn equal(
  self : KSMETHODSETIDBdaMux_acac6146545c,
  other : KSMETHODSETIDBdaMux_acac6146545c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaMux_acac6146545c with fn to_repr(
  self : KSMETHODSETIDBdaMux_acac6146545c,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaMux_acac6146545c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaMux_acac6146545c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaNameValue.
pub(all) struct KSMETHODSETIDBdaNameValue_30dfa04be99f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_name_value_30dfa04be99f_size : Int = 0

///|
pub let ksmethodsetid_bda_name_value_30dfa04be99f_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaNameValue_30dfa04be99f::new() -> KSMETHODSETIDBdaNameValue_30dfa04be99f raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaNameValue_30dfa04be99f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaNameValue_30dfa04be99f::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaNameValue_30dfa04be99f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaNameValue requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaNameValue_30dfa04be99f::bytes(
  self : KSMETHODSETIDBdaNameValue_30dfa04be99f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaNameValue_30dfa04be99f::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaNameValue_30dfa04be99f::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaNameValue_30dfa04be99f::raw_address(
  self : KSMETHODSETIDBdaNameValue_30dfa04be99f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaNameValue_30dfa04be99f::with_raw_address(
  self : KSMETHODSETIDBdaNameValue_30dfa04be99f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaNameValue_30dfa04be99f with fn equal(
  self : KSMETHODSETIDBdaNameValue_30dfa04be99f,
  other : KSMETHODSETIDBdaNameValue_30dfa04be99f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaNameValue_30dfa04be99f with fn to_repr(
  self : KSMETHODSETIDBdaNameValue_30dfa04be99f,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaNameValue_30dfa04be99f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaNameValue_30dfa04be99f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaNameValueA.
pub(all) struct KSMETHODSETIDBdaNameValueA_92059aa9756a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_name_value_a_92059aa9756a_size : Int = 0

///|
pub let ksmethodsetid_bda_name_value_a_92059aa9756a_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaNameValueA_92059aa9756a::new() -> KSMETHODSETIDBdaNameValueA_92059aa9756a raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaNameValueA_92059aa9756a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaNameValueA_92059aa9756a::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaNameValueA_92059aa9756a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaNameValueA requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaNameValueA_92059aa9756a::bytes(
  self : KSMETHODSETIDBdaNameValueA_92059aa9756a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaNameValueA_92059aa9756a::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaNameValueA_92059aa9756a::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaNameValueA_92059aa9756a::raw_address(
  self : KSMETHODSETIDBdaNameValueA_92059aa9756a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaNameValueA_92059aa9756a::with_raw_address(
  self : KSMETHODSETIDBdaNameValueA_92059aa9756a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaNameValueA_92059aa9756a with fn equal(
  self : KSMETHODSETIDBdaNameValueA_92059aa9756a,
  other : KSMETHODSETIDBdaNameValueA_92059aa9756a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaNameValueA_92059aa9756a with fn to_repr(
  self : KSMETHODSETIDBdaNameValueA_92059aa9756a,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaNameValueA_92059aa9756a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaNameValueA_92059aa9756a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaScanning.
pub(all) struct KSMETHODSETIDBdaScanning_ba7913a2d329 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_scanning_ba7913a2d329_size : Int = 0

///|
pub let ksmethodsetid_bda_scanning_ba7913a2d329_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaScanning_ba7913a2d329::new() -> KSMETHODSETIDBdaScanning_ba7913a2d329 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaScanning_ba7913a2d329 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaScanning_ba7913a2d329::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaScanning_ba7913a2d329 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaScanning requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaScanning_ba7913a2d329::bytes(
  self : KSMETHODSETIDBdaScanning_ba7913a2d329,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaScanning_ba7913a2d329::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaScanning_ba7913a2d329::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaScanning_ba7913a2d329::raw_address(
  self : KSMETHODSETIDBdaScanning_ba7913a2d329,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaScanning_ba7913a2d329::with_raw_address(
  self : KSMETHODSETIDBdaScanning_ba7913a2d329,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaScanning_ba7913a2d329 with fn equal(
  self : KSMETHODSETIDBdaScanning_ba7913a2d329,
  other : KSMETHODSETIDBdaScanning_ba7913a2d329,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaScanning_ba7913a2d329 with fn to_repr(
  self : KSMETHODSETIDBdaScanning_ba7913a2d329,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaScanning_ba7913a2d329", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaScanning_ba7913a2d329",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaTSSelector.
pub(all) struct KSMETHODSETIDBdaTSSelector_7317413391b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_ts_selector_7317413391b2_size : Int = 0

///|
pub let ksmethodsetid_bda_ts_selector_7317413391b2_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaTSSelector_7317413391b2::new() -> KSMETHODSETIDBdaTSSelector_7317413391b2 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaTSSelector_7317413391b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaTSSelector_7317413391b2::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaTSSelector_7317413391b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaTSSelector requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaTSSelector_7317413391b2::bytes(
  self : KSMETHODSETIDBdaTSSelector_7317413391b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaTSSelector_7317413391b2::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaTSSelector_7317413391b2::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaTSSelector_7317413391b2::raw_address(
  self : KSMETHODSETIDBdaTSSelector_7317413391b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaTSSelector_7317413391b2::with_raw_address(
  self : KSMETHODSETIDBdaTSSelector_7317413391b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaTSSelector_7317413391b2 with fn equal(
  self : KSMETHODSETIDBdaTSSelector_7317413391b2,
  other : KSMETHODSETIDBdaTSSelector_7317413391b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaTSSelector_7317413391b2 with fn to_repr(
  self : KSMETHODSETIDBdaTSSelector_7317413391b2,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaTSSelector_7317413391b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaTSSelector_7317413391b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaTuner.
pub(all) struct KSMETHODSETIDBdaTuner_6f3095cd0004 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_tuner_6f3095cd0004_size : Int = 0

///|
pub let ksmethodsetid_bda_tuner_6f3095cd0004_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaTuner_6f3095cd0004::new() -> KSMETHODSETIDBdaTuner_6f3095cd0004 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaTuner_6f3095cd0004 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaTuner_6f3095cd0004::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaTuner_6f3095cd0004 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaTuner requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaTuner_6f3095cd0004::bytes(
  self : KSMETHODSETIDBdaTuner_6f3095cd0004,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaTuner_6f3095cd0004::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaTuner_6f3095cd0004::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaTuner_6f3095cd0004::raw_address(
  self : KSMETHODSETIDBdaTuner_6f3095cd0004,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaTuner_6f3095cd0004::with_raw_address(
  self : KSMETHODSETIDBdaTuner_6f3095cd0004,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaTuner_6f3095cd0004 with fn equal(
  self : KSMETHODSETIDBdaTuner_6f3095cd0004,
  other : KSMETHODSETIDBdaTuner_6f3095cd0004,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaTuner_6f3095cd0004 with fn to_repr(
  self : KSMETHODSETIDBdaTuner_6f3095cd0004,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaTuner_6f3095cd0004", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaTuner_6f3095cd0004",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaUserActivity.
pub(all) struct KSMETHODSETIDBdaUserActivity_f67e045332f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_user_activity_f67e045332f6_size : Int = 0

///|
pub let ksmethodsetid_bda_user_activity_f67e045332f6_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaUserActivity_f67e045332f6::new() -> KSMETHODSETIDBdaUserActivity_f67e045332f6 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaUserActivity_f67e045332f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaUserActivity_f67e045332f6::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaUserActivity_f67e045332f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaUserActivity requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaUserActivity_f67e045332f6::bytes(
  self : KSMETHODSETIDBdaUserActivity_f67e045332f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaUserActivity_f67e045332f6::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaUserActivity_f67e045332f6::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaUserActivity_f67e045332f6::raw_address(
  self : KSMETHODSETIDBdaUserActivity_f67e045332f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaUserActivity_f67e045332f6::with_raw_address(
  self : KSMETHODSETIDBdaUserActivity_f67e045332f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaUserActivity_f67e045332f6 with fn equal(
  self : KSMETHODSETIDBdaUserActivity_f67e045332f6,
  other : KSMETHODSETIDBdaUserActivity_f67e045332f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaUserActivity_f67e045332f6 with fn to_repr(
  self : KSMETHODSETIDBdaUserActivity_f67e045332f6,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaUserActivity_f67e045332f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaUserActivity_f67e045332f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaWmdrmSession.
pub(all) struct KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_wmdrm_session_b4de8ae61ffe_size : Int = 0

///|
pub let ksmethodsetid_bda_wmdrm_session_b4de8ae61ffe_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe::new() -> KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaWmdrmSession requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe::bytes(
  self : KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe::raw_address(
  self : KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe::with_raw_address(
  self : KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe with fn equal(
  self : KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe,
  other : KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe with fn to_repr(
  self : KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaWmdrmSession_b4de8ae61ffe",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaWmdrmTuner.
pub(all) struct KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmethodsetid_bda_wmdrm_tuner_3ac958a266a7_size : Int = 0

///|
pub let ksmethodsetid_bda_wmdrm_tuner_3ac958a266a7_alignment : Int = 1

///|
pub fn KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7::new() -> KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7 raise @win32_core.WindowsError {
  let value_ : KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7::from_bytes(
  raw_bytes : Bytes,
) -> KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMETHODSETIDBdaWmdrmTuner requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7::bytes(
  self : KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7::abi_size() -> Int {
  0
}

///|
pub fn KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7::abi_alignment() -> Int {
  1
}

///|
pub fn KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7::raw_address(
  self : KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7::with_raw_address(
  self : KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7 with fn equal(
  self : KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7,
  other : KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7 with fn to_repr(
  self : KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7,
) -> Repr {
  Repr::opaque_("KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMETHODSETIDBdaWmdrmTuner_3ac958a266a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDACASSERVICE.
pub(all) struct KSMETHODBDACASSERVICE_83c93db29099(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDACASSERVICE_83c93db29099::from_int(
  value : Int,
) -> KSMETHODBDACASSERVICE_83c93db29099 {
  KSMETHODBDACASSERVICE_83c93db29099(value)
}

///|
pub fn KSMETHODBDACASSERVICE_83c93db29099::to_int(
  self : KSMETHODBDACASSERVICE_83c93db29099,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDACHANGESYNC.
pub(all) struct KSMETHODBDACHANGESYNC_f19b60228a80(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDACHANGESYNC_f19b60228a80::from_int(
  value : Int,
) -> KSMETHODBDACHANGESYNC_f19b60228a80 {
  KSMETHODBDACHANGESYNC_f19b60228a80(value)
}

///|
pub fn KSMETHODBDACHANGESYNC_f19b60228a80::to_int(
  self : KSMETHODBDACHANGESYNC_f19b60228a80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDADEBUGSERVICE.
pub(all) struct KSMETHODBDADEBUGSERVICE_42bff6636b85(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDADEBUGSERVICE_42bff6636b85::from_int(
  value : Int,
) -> KSMETHODBDADEBUGSERVICE_42bff6636b85 {
  KSMETHODBDADEBUGSERVICE_42bff6636b85(value)
}

///|
pub fn KSMETHODBDADEBUGSERVICE_42bff6636b85::to_int(
  self : KSMETHODBDADEBUGSERVICE_42bff6636b85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDADEVICECONFIGURATION.
pub(all) struct KSMETHODBDADEVICECONFIGURATION_bfef8ea7d9af(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDADEVICECONFIGURATION_bfef8ea7d9af::from_int(
  value : Int,
) -> KSMETHODBDADEVICECONFIGURATION_bfef8ea7d9af {
  KSMETHODBDADEVICECONFIGURATION_bfef8ea7d9af(value)
}

///|
pub fn KSMETHODBDADEVICECONFIGURATION_bfef8ea7d9af::to_int(
  self : KSMETHODBDADEVICECONFIGURATION_bfef8ea7d9af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDADRM.
pub(all) struct KSMETHODBDADRM_66bcea9591f6(Int) derive(Debug, Eq, Compare)

///|
pub fn KSMETHODBDADRM_66bcea9591f6::from_int(
  value : Int,
) -> KSMETHODBDADRM_66bcea9591f6 {
  KSMETHODBDADRM_66bcea9591f6(value)
}

///|
pub fn KSMETHODBDADRM_66bcea9591f6::to_int(
  self : KSMETHODBDADRM_66bcea9591f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDAEVENTINGSERVICE.
pub(all) struct KSMETHODBDAEVENTINGSERVICE_64ad00f6b015(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDAEVENTINGSERVICE_64ad00f6b015::from_int(
  value : Int,
) -> KSMETHODBDAEVENTINGSERVICE_64ad00f6b015 {
  KSMETHODBDAEVENTINGSERVICE_64ad00f6b015(value)
}

///|
pub fn KSMETHODBDAEVENTINGSERVICE_64ad00f6b015::to_int(
  self : KSMETHODBDAEVENTINGSERVICE_64ad00f6b015,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDAGDDSSERVICE.
pub(all) struct KSMETHODBDAGDDSSERVICE_4c414dbf3e6d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDAGDDSSERVICE_4c414dbf3e6d::from_int(
  value : Int,
) -> KSMETHODBDAGDDSSERVICE_4c414dbf3e6d {
  KSMETHODBDAGDDSSERVICE_4c414dbf3e6d(value)
}

///|
pub fn KSMETHODBDAGDDSSERVICE_4c414dbf3e6d::to_int(
  self : KSMETHODBDAGDDSSERVICE_4c414dbf3e6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDAGPNVSERVICE.
pub(all) struct KSMETHODBDAGPNVSERVICE_4bad9d512ded(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDAGPNVSERVICE_4bad9d512ded::from_int(
  value : Int,
) -> KSMETHODBDAGPNVSERVICE_4bad9d512ded {
  KSMETHODBDAGPNVSERVICE_4bad9d512ded(value)
}

///|
pub fn KSMETHODBDAGPNVSERVICE_4bad9d512ded::to_int(
  self : KSMETHODBDAGPNVSERVICE_4bad9d512ded,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDAISDBCAS.
pub(all) struct KSMETHODBDAISDBCAS_6c1a0faba385(Int) derive(Debug, Eq, Compare)

///|
pub fn KSMETHODBDAISDBCAS_6c1a0faba385::from_int(
  value : Int,
) -> KSMETHODBDAISDBCAS_6c1a0faba385 {
  KSMETHODBDAISDBCAS_6c1a0faba385(value)
}

///|
pub fn KSMETHODBDAISDBCAS_6c1a0faba385::to_int(
  self : KSMETHODBDAISDBCAS_6c1a0faba385,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDAMUXSERVICE.
pub(all) struct KSMETHODBDAMUXSERVICE_031322a58ef4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDAMUXSERVICE_031322a58ef4::from_int(
  value : Int,
) -> KSMETHODBDAMUXSERVICE_031322a58ef4 {
  KSMETHODBDAMUXSERVICE_031322a58ef4(value)
}

///|
pub fn KSMETHODBDAMUXSERVICE_031322a58ef4::to_int(
  self : KSMETHODBDAMUXSERVICE_031322a58ef4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDASCANSERVICE.
pub(all) struct KSMETHODBDASCANSERVICE_c125ceea457e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDASCANSERVICE_c125ceea457e::from_int(
  value : Int,
) -> KSMETHODBDASCANSERVICE_c125ceea457e {
  KSMETHODBDASCANSERVICE_c125ceea457e(value)
}

///|
pub fn KSMETHODBDASCANSERVICE_c125ceea457e::to_int(
  self : KSMETHODBDASCANSERVICE_c125ceea457e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDATSSELECTOR.
pub(all) struct KSMETHODBDATSSELECTOR_86cea3114982(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDATSSELECTOR_86cea3114982::from_int(
  value : Int,
) -> KSMETHODBDATSSELECTOR_86cea3114982 {
  KSMETHODBDATSSELECTOR_86cea3114982(value)
}

///|
pub fn KSMETHODBDATSSELECTOR_86cea3114982::to_int(
  self : KSMETHODBDATSSELECTOR_86cea3114982,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDATUNERSERVICE.
pub(all) struct KSMETHODBDATUNERSERVICE_e885f08d07a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDATUNERSERVICE_e885f08d07a7::from_int(
  value : Int,
) -> KSMETHODBDATUNERSERVICE_e885f08d07a7 {
  KSMETHODBDATUNERSERVICE_e885f08d07a7(value)
}

///|
pub fn KSMETHODBDATUNERSERVICE_e885f08d07a7::to_int(
  self : KSMETHODBDATUNERSERVICE_e885f08d07a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDAUSERACTIVITYSERVICE.
pub(all) struct KSMETHODBDAUSERACTIVITYSERVICE_683786259b76(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDAUSERACTIVITYSERVICE_683786259b76::from_int(
  value : Int,
) -> KSMETHODBDAUSERACTIVITYSERVICE_683786259b76 {
  KSMETHODBDAUSERACTIVITYSERVICE_683786259b76(value)
}

///|
pub fn KSMETHODBDAUSERACTIVITYSERVICE_683786259b76::to_int(
  self : KSMETHODBDAUSERACTIVITYSERVICE_683786259b76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDAWMDRM.
pub(all) struct KSMETHODBDAWMDRM_d86567dfdde8(Int) derive(Debug, Eq, Compare)

///|
pub fn KSMETHODBDAWMDRM_d86567dfdde8::from_int(
  value : Int,
) -> KSMETHODBDAWMDRM_d86567dfdde8 {
  KSMETHODBDAWMDRM_d86567dfdde8(value)
}

///|
pub fn KSMETHODBDAWMDRM_d86567dfdde8::to_int(
  self : KSMETHODBDAWMDRM_d86567dfdde8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMETHODBDAWMDRMTUNER.
pub(all) struct KSMETHODBDAWMDRMTUNER_46cf53fee70c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSMETHODBDAWMDRMTUNER_46cf53fee70c::from_int(
  value : Int,
) -> KSMETHODBDAWMDRMTUNER_46cf53fee70c {
  KSMETHODBDAWMDRMTUNER_46cf53fee70c(value)
}

///|
pub fn KSMETHODBDAWMDRMTUNER_46cf53fee70c::to_int(
  self : KSMETHODBDAWMDRMTUNER_46cf53fee70c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDABUFFER.
pub(all) struct KSMBDABUFFER_e32f28cb345a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdabuffer_e32f28cb345a_size : Int = 40

///|
pub let ksmbdabuffer_e32f28cb345a_alignment : Int = 8

///|
pub fn KSMBDABUFFER_e32f28cb345a::new() -> KSMBDABUFFER_e32f28cb345a raise @win32_core.WindowsError {
  let value_ : KSMBDABUFFER_e32f28cb345a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSMBDABUFFER_e32f28cb345a::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDABUFFER_e32f28cb345a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDABUFFER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDABUFFER_e32f28cb345a::bytes(
  self : KSMBDABUFFER_e32f28cb345a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDABUFFER_e32f28cb345a::abi_size() -> Int {
  40
}

///|
pub fn KSMBDABUFFER_e32f28cb345a::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDABUFFER_e32f28cb345a::raw_address(
  self : KSMBDABUFFER_e32f28cb345a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDABUFFER_e32f28cb345a::with_raw_address(
  self : KSMBDABUFFER_e32f28cb345a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDABUFFER_e32f28cb345a with fn equal(
  self : KSMBDABUFFER_e32f28cb345a,
  other : KSMBDABUFFER_e32f28cb345a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDABUFFER_e32f28cb345a with fn to_repr(
  self : KSMBDABUFFER_e32f28cb345a,
) -> Repr {
  Repr::opaque_("KSMBDABUFFER_e32f28cb345a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KSMBDABUFFER_e32f28cb345a", Repr::literal("<closed>"))
  }
}

///|
pub fn KSMBDABUFFER_e32f28cb345a::node_method(
  self : KSMBDABUFFER_e32f28cb345a,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDABUFFER_e32f28cb345a::set_node_method(
  self : KSMBDABUFFER_e32f28cb345a,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDABUFFER_e32f28cb345a::ul_buffer_size(
  self : KSMBDABUFFER_e32f28cb345a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDABUFFER_e32f28cb345a::set_ul_buffer_size(
  self : KSMBDABUFFER_e32f28cb345a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDACASCAPTURETOKEN.
pub(all) struct KSMBDACASCAPTURETOKEN_91b4e359dc55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdacascapturetoken_91b4e359dc55_size : Int = 40

///|
pub let ksmbdacascapturetoken_91b4e359dc55_alignment : Int = 8

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::new() -> KSMBDACASCAPTURETOKEN_91b4e359dc55 raise @win32_core.WindowsError {
  let value_ : KSMBDACASCAPTURETOKEN_91b4e359dc55 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDACASCAPTURETOKEN_91b4e359dc55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDACASCAPTURETOKEN requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::bytes(
  self : KSMBDACASCAPTURETOKEN_91b4e359dc55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::abi_size() -> Int {
  40
}

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::raw_address(
  self : KSMBDACASCAPTURETOKEN_91b4e359dc55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDACASCAPTURETOKEN_91b4e359dc55::with_raw_address(
  self : KSMBDACASCAPTURETOKEN_91b4e359dc55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDACASCAPTURETOKEN_91b4e359dc55 with fn equal(
  self : KSMBDACASCAPTURETOKEN_91b4e359dc55,
  other : KSMBDACASCAPTURETOKEN_91b4e359dc55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDACASCAPTURETOKEN_91b4e359dc55 with fn to_repr(
  self : KSMBDACASCAPTURETOKEN_91b4e359dc55,
) -> Repr {
  Repr::opaque_("KSMBDACASCAPTURETOKEN_91b4e359dc55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDACASCAPTURETOKEN_91b4e359dc55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::node_method(
  self : KSMBDACASCAPTURETOKEN_91b4e359dc55,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::set_node_method(
  self : KSMBDACASCAPTURETOKEN_91b4e359dc55,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::ul_token_length(
  self : KSMBDACASCAPTURETOKEN_91b4e359dc55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDACASCAPTURETOKEN_91b4e359dc55::set_ul_token_length(
  self : KSMBDACASCAPTURETOKEN_91b4e359dc55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDACASCLOSEMMIDIALOG.
pub(all) struct KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdacasclosemmidialog_38a46d41f0c4_size : Int = 56

///|
pub let ksmbdacasclosemmidialog_38a46d41f0c4_alignment : Int = 8

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::new() -> KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4 raise @win32_core.WindowsError {
  let value_ : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDACASCLOSEMMIDIALOG requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::bytes(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::abi_size() -> Int {
  56
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::raw_address(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::with_raw_address(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4 with fn equal(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
  other : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4 with fn to_repr(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
) -> Repr {
  Repr::opaque_("KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::node_method(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::set_node_method(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::ul_dialog_request(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::set_ul_dialog_request(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::ul_dialog_number(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::set_ul_dialog_number(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::ul_reason(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4::set_ul_reason(
  self : KSMBDACASCLOSEMMIDIALOG_38a46d41f0c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDACASENTITLEMENTTOKEN.
pub(all) struct KSMBDACASENTITLEMENTTOKEN_bc5283cfc514 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdacasentitlementtoken_bc5283cfc514_size : Int = 64

///|
pub let ksmbdacasentitlementtoken_bc5283cfc514_alignment : Int = 8

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::new() -> KSMBDACASENTITLEMENTTOKEN_bc5283cfc514 raise @win32_core.WindowsError {
  let value_ : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDACASENTITLEMENTTOKEN_bc5283cfc514 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDACASENTITLEMENTTOKEN requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::bytes(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::abi_size() -> Int {
  64
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::raw_address(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::with_raw_address(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDACASENTITLEMENTTOKEN_bc5283cfc514 with fn equal(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
  other : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDACASENTITLEMENTTOKEN_bc5283cfc514 with fn to_repr(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
) -> Repr {
  Repr::opaque_("KSMBDACASENTITLEMENTTOKEN_bc5283cfc514", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDACASENTITLEMENTTOKEN_bc5283cfc514",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::node_method(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::set_node_method(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::ul_dialog_request(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::set_ul_dialog_request(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::ul_request_type(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::set_ul_request_type(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::ul_entitlement_token_len(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn KSMBDACASENTITLEMENTTOKEN_bc5283cfc514::set_ul_entitlement_token_len(
  self : KSMBDACASENTITLEMENTTOKEN_bc5283cfc514,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDACASOPENBROADCASTMMI.
pub(all) struct KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdacasopenbroadcastmmi_1cd4c66a0b6d_size : Int = 56

///|
pub let ksmbdacasopenbroadcastmmi_1cd4c66a0b6d_alignment : Int = 8

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::new() -> KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d raise @win32_core.WindowsError {
  let value_ : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDACASOPENBROADCASTMMI requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::bytes(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::abi_size() -> Int {
  56
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::raw_address(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::with_raw_address(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d with fn equal(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
  other : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d with fn to_repr(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
) -> Repr {
  Repr::opaque_("KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::node_method(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::set_node_method(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::ul_dialog_request(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::set_ul_dialog_request(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::ul_event_id(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d::set_ul_event_id(
  self : KSMBDACASOPENBROADCASTMMI_1cd4c66a0b6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDADEBUGLEVEL.
pub(all) struct KSMBDADEBUGLEVEL_f143c87c094c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdadebuglevel_f143c87c094c_size : Int = 40

///|
pub let ksmbdadebuglevel_f143c87c094c_alignment : Int = 8

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::new() -> KSMBDADEBUGLEVEL_f143c87c094c raise @win32_core.WindowsError {
  let value_ : KSMBDADEBUGLEVEL_f143c87c094c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDADEBUGLEVEL_f143c87c094c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDADEBUGLEVEL requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::bytes(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::abi_size() -> Int {
  40
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::raw_address(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDADEBUGLEVEL_f143c87c094c::with_raw_address(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDADEBUGLEVEL_f143c87c094c with fn equal(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
  other : KSMBDADEBUGLEVEL_f143c87c094c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDADEBUGLEVEL_f143c87c094c with fn to_repr(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
) -> Repr {
  Repr::opaque_("KSMBDADEBUGLEVEL_f143c87c094c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSMBDADEBUGLEVEL_f143c87c094c", Repr::literal("<closed>"))
  }
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::method_(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::set_method_(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::uc_debug_level(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::set_uc_debug_level(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::ul_debug_string_size(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn KSMBDADEBUGLEVEL_f143c87c094c::set_ul_debug_string_size(
  self : KSMBDADEBUGLEVEL_f143c87c094c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDADRMSETDRM.
pub(all) struct KSMBDADRMSETDRM_43db51045bd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdadrmsetdrm_43db51045bd6_size : Int = 48

///|
pub let ksmbdadrmsetdrm_43db51045bd6_alignment : Int = 8

///|
pub fn KSMBDADRMSETDRM_43db51045bd6::new() -> KSMBDADRMSETDRM_43db51045bd6 raise @win32_core.WindowsError {
  let value_ : KSMBDADRMSETDRM_43db51045bd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn KSMBDADRMSETDRM_43db51045bd6::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDADRMSETDRM_43db51045bd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDADRMSETDRM requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDADRMSETDRM_43db51045bd6::bytes(
  self : KSMBDADRMSETDRM_43db51045bd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDADRMSETDRM_43db51045bd6::abi_size() -> Int {
  48
}

///|
pub fn KSMBDADRMSETDRM_43db51045bd6::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDADRMSETDRM_43db51045bd6::raw_address(
  self : KSMBDADRMSETDRM_43db51045bd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDADRMSETDRM_43db51045bd6::with_raw_address(
  self : KSMBDADRMSETDRM_43db51045bd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDADRMSETDRM_43db51045bd6 with fn equal(
  self : KSMBDADRMSETDRM_43db51045bd6,
  other : KSMBDADRMSETDRM_43db51045bd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDADRMSETDRM_43db51045bd6 with fn to_repr(
  self : KSMBDADRMSETDRM_43db51045bd6,
) -> Repr {
  Repr::opaque_("KSMBDADRMSETDRM_43db51045bd6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSMBDADRMSETDRM_43db51045bd6", Repr::literal("<closed>"))
  }
}

///|
pub fn KSMBDADRMSETDRM_43db51045bd6::node_method(
  self : KSMBDADRMSETDRM_43db51045bd6,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDADRMSETDRM_43db51045bd6::set_node_method(
  self : KSMBDADRMSETDRM_43db51045bd6,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAEVENTCOMPLETE.
pub(all) struct KSMBDAEVENTCOMPLETE_2aec15ab95f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdaeventcomplete_2aec15ab95f4_size : Int = 32

///|
pub let ksmbdaeventcomplete_2aec15ab95f4_alignment : Int = 8

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::new() -> KSMBDAEVENTCOMPLETE_2aec15ab95f4 raise @win32_core.WindowsError {
  let value_ : KSMBDAEVENTCOMPLETE_2aec15ab95f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAEVENTCOMPLETE_2aec15ab95f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAEVENTCOMPLETE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::bytes(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::abi_size() -> Int {
  32
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::raw_address(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAEVENTCOMPLETE_2aec15ab95f4::with_raw_address(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAEVENTCOMPLETE_2aec15ab95f4 with fn equal(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
  other : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAEVENTCOMPLETE_2aec15ab95f4 with fn to_repr(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
) -> Repr {
  Repr::opaque_("KSMBDAEVENTCOMPLETE_2aec15ab95f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAEVENTCOMPLETE_2aec15ab95f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::method_(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::set_method_(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::ul_event_id(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::set_ul_event_id(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::ul_event_result(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn KSMBDAEVENTCOMPLETE_2aec15ab95f4::set_ul_event_result(
  self : KSMBDAEVENTCOMPLETE_2aec15ab95f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAGDDSSERVICEFROMTUNEXML.
pub(all) struct KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdagddsservicefromtunexml_83fa27d2077b_size : Int = 32

///|
pub let ksmbdagddsservicefromtunexml_83fa27d2077b_alignment : Int = 8

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::new() -> KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b raise @win32_core.WindowsError {
  let value_ : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAGDDSSERVICEFROMTUNEXML requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::bytes(
  self : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::abi_size() -> Int {
  32
}

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::raw_address(
  self : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::with_raw_address(
  self : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b with fn equal(
  self : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
  other : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b with fn to_repr(
  self : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
) -> Repr {
  Repr::opaque_("KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::method_(
  self : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::set_method_(
  self : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::ul_tune_xml_length(
  self : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b::set_ul_tune_xml_length(
  self : KSMBDAGDDSSERVICEFROMTUNEXML_83fa27d2077b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAGDDSTUNEXMLFROMIDX.
pub(all) struct KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdagddstunexmlfromidx_64d3dd75f3d2_size : Int = 32

///|
pub let ksmbdagddstunexmlfromidx_64d3dd75f3d2_alignment : Int = 8

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::new() -> KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2 raise @win32_core.WindowsError {
  let value_ : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAGDDSTUNEXMLFROMIDX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::bytes(
  self : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::abi_size() -> Int {
  32
}

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::raw_address(
  self : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::with_raw_address(
  self : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2 with fn equal(
  self : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
  other : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2 with fn to_repr(
  self : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
) -> Repr {
  Repr::opaque_("KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::method_(
  self : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::set_method_(
  self : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::ul_idx(
  self : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2::set_ul_idx(
  self : KSMBDAGDDSTUNEXMLFROMIDX_64d3dd75f3d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAGPNVGETVALUE.
pub(all) struct KSMBDAGPNVGETVALUE_494f6d6d5dca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdagpnvgetvalue_494f6d6d5dca_size : Int = 48

///|
pub let ksmbdagpnvgetvalue_494f6d6d5dca_alignment : Int = 8

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::new() -> KSMBDAGPNVGETVALUE_494f6d6d5dca raise @win32_core.WindowsError {
  let value_ : KSMBDAGPNVGETVALUE_494f6d6d5dca = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAGPNVGETVALUE_494f6d6d5dca raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAGPNVGETVALUE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::bytes(
  self : KSMBDAGPNVGETVALUE_494f6d6d5dca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::abi_size() -> Int {
  48
}

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::raw_address(
  self : KSMBDAGPNVGETVALUE_494f6d6d5dca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAGPNVGETVALUE_494f6d6d5dca::with_raw_address(
  self : KSMBDAGPNVGETVALUE_494f6d6d5dca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAGPNVGETVALUE_494f6d6d5dca with fn equal(
  self : KSMBDAGPNVGETVALUE_494f6d6d5dca,
  other : KSMBDAGPNVGETVALUE_494f6d6d5dca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAGPNVGETVALUE_494f6d6d5dca with fn to_repr(
  self : KSMBDAGPNVGETVALUE_494f6d6d5dca,
) -> Repr {
  Repr::opaque_("KSMBDAGPNVGETVALUE_494f6d6d5dca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAGPNVGETVALUE_494f6d6d5dca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::method_(
  self : KSMBDAGPNVGETVALUE_494f6d6d5dca,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::set_method_(
  self : KSMBDAGPNVGETVALUE_494f6d6d5dca,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::ul_name_length(
  self : KSMBDAGPNVGETVALUE_494f6d6d5dca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSMBDAGPNVGETVALUE_494f6d6d5dca::set_ul_name_length(
  self : KSMBDAGPNVGETVALUE_494f6d6d5dca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAGPNVNAMEINDEX.
pub(all) struct KSMBDAGPNVNAMEINDEX_5e245ba589b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdagpnvnameindex_5e245ba589b5_size : Int = 32

///|
pub let ksmbdagpnvnameindex_5e245ba589b5_alignment : Int = 8

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::new() -> KSMBDAGPNVNAMEINDEX_5e245ba589b5 raise @win32_core.WindowsError {
  let value_ : KSMBDAGPNVNAMEINDEX_5e245ba589b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAGPNVNAMEINDEX_5e245ba589b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAGPNVNAMEINDEX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::bytes(
  self : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::abi_size() -> Int {
  32
}

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::raw_address(
  self : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAGPNVNAMEINDEX_5e245ba589b5::with_raw_address(
  self : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAGPNVNAMEINDEX_5e245ba589b5 with fn equal(
  self : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
  other : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAGPNVNAMEINDEX_5e245ba589b5 with fn to_repr(
  self : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
) -> Repr {
  Repr::opaque_("KSMBDAGPNVNAMEINDEX_5e245ba589b5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAGPNVNAMEINDEX_5e245ba589b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::method_(
  self : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::set_method_(
  self : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::ul_value_name_index(
  self : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSMBDAGPNVNAMEINDEX_5e245ba589b5::set_ul_value_name_index(
  self : KSMBDAGPNVNAMEINDEX_5e245ba589b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAGPNVSETVALUE.
pub(all) struct KSMBDAGPNVSETVALUE_f43701df24df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdagpnvsetvalue_f43701df24df_size : Int = 56

///|
pub let ksmbdagpnvsetvalue_f43701df24df_alignment : Int = 8

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::new() -> KSMBDAGPNVSETVALUE_f43701df24df raise @win32_core.WindowsError {
  let value_ : KSMBDAGPNVSETVALUE_f43701df24df = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAGPNVSETVALUE_f43701df24df raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAGPNVSETVALUE requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::bytes(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::abi_size() -> Int {
  56
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::raw_address(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAGPNVSETVALUE_f43701df24df::with_raw_address(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAGPNVSETVALUE_f43701df24df with fn equal(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
  other : KSMBDAGPNVSETVALUE_f43701df24df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAGPNVSETVALUE_f43701df24df with fn to_repr(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
) -> Repr {
  Repr::opaque_("KSMBDAGPNVSETVALUE_f43701df24df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAGPNVSETVALUE_f43701df24df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::method_(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::set_method_(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::ul_dialog_request(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::set_ul_dialog_request(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::ul_name_length(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::set_ul_name_length(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::ul_value_length(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn KSMBDAGPNVSETVALUE_f43701df24df::set_ul_value_length(
  self : KSMBDAGPNVSETVALUE_f43701df24df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAISDBCASREQUEST.
pub(all) struct KSMBDAISDBCASREQUEST_d30bcd20d3c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdaisdbcasrequest_d30bcd20d3c2_size : Int = 48

///|
pub let ksmbdaisdbcasrequest_d30bcd20d3c2_alignment : Int = 8

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::new() -> KSMBDAISDBCASREQUEST_d30bcd20d3c2 raise @win32_core.WindowsError {
  let value_ : KSMBDAISDBCASREQUEST_d30bcd20d3c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAISDBCASREQUEST_d30bcd20d3c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAISDBCASREQUEST requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::bytes(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::abi_size() -> Int {
  48
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::raw_address(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAISDBCASREQUEST_d30bcd20d3c2::with_raw_address(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAISDBCASREQUEST_d30bcd20d3c2 with fn equal(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
  other : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAISDBCASREQUEST_d30bcd20d3c2 with fn to_repr(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
) -> Repr {
  Repr::opaque_("KSMBDAISDBCASREQUEST_d30bcd20d3c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAISDBCASREQUEST_d30bcd20d3c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::node_method(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::set_node_method(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::ul_request_id(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::set_ul_request_id(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::ul_isdb_command_size(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSMBDAISDBCASREQUEST_d30bcd20d3c2::set_ul_isdb_command_size(
  self : KSMBDAISDBCASREQUEST_d30bcd20d3c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAPIN.
pub(all) struct KSMBDAPIN_d8ff8abcb90b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdapin_d8ff8abcb90b_size : Int = 32

///|
pub let ksmbdapin_d8ff8abcb90b_alignment : Int = 8

///|
pub fn KSMBDAPIN_d8ff8abcb90b::new() -> KSMBDAPIN_d8ff8abcb90b raise @win32_core.WindowsError {
  let value_ : KSMBDAPIN_d8ff8abcb90b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAPIN_d8ff8abcb90b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAPIN requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::bytes(
  self : KSMBDAPIN_d8ff8abcb90b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::abi_size() -> Int {
  32
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::raw_address(
  self : KSMBDAPIN_d8ff8abcb90b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAPIN_d8ff8abcb90b::with_raw_address(
  self : KSMBDAPIN_d8ff8abcb90b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAPIN_d8ff8abcb90b with fn equal(
  self : KSMBDAPIN_d8ff8abcb90b,
  other : KSMBDAPIN_d8ff8abcb90b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAPIN_d8ff8abcb90b with fn to_repr(
  self : KSMBDAPIN_d8ff8abcb90b,
) -> Repr {
  Repr::opaque_("KSMBDAPIN_d8ff8abcb90b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KSMBDAPIN_d8ff8abcb90b", Repr::literal("<closed>"))
  }
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::method_(
  self : KSMBDAPIN_d8ff8abcb90b,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::set_method_(
  self : KSMBDAPIN_d8ff8abcb90b,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::anonymous(
  self : KSMBDAPIN_d8ff8abcb90b,
) -> KSMBDAPINAnonymousEUnion_33fefb1c7ce3 raise @win32_core.WindowsError {
  KSMBDAPINAnonymousEUnion_33fefb1c7ce3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::set_anonymous(
  self : KSMBDAPIN_d8ff8abcb90b,
  value : KSMBDAPINAnonymousEUnion_33fefb1c7ce3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::reserved(
  self : KSMBDAPIN_d8ff8abcb90b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn KSMBDAPIN_d8ff8abcb90b::set_reserved(
  self : KSMBDAPIN_d8ff8abcb90b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAPINPAIR.
pub(all) struct KSMBDAPINPAIR_0c3c7c46a2f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdapinpair_0c3c7c46a2f4_size : Int = 32

///|
pub let ksmbdapinpair_0c3c7c46a2f4_alignment : Int = 8

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::new() -> KSMBDAPINPAIR_0c3c7c46a2f4 raise @win32_core.WindowsError {
  let value_ : KSMBDAPINPAIR_0c3c7c46a2f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAPINPAIR_0c3c7c46a2f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAPINPAIR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::bytes(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::abi_size() -> Int {
  32
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::raw_address(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAPINPAIR_0c3c7c46a2f4::with_raw_address(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAPINPAIR_0c3c7c46a2f4 with fn equal(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
  other : KSMBDAPINPAIR_0c3c7c46a2f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAPINPAIR_0c3c7c46a2f4 with fn to_repr(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
) -> Repr {
  Repr::opaque_("KSMBDAPINPAIR_0c3c7c46a2f4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KSMBDAPINPAIR_0c3c7c46a2f4", Repr::literal("<closed>"))
  }
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::method_(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::set_method_(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::anonymous1(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
) -> KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418 raise @win32_core.WindowsError {
  KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::set_anonymous1(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
  value : KSMBDAPINPAIRAnonymous1EUnion_2d6586dca418,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::anonymous2(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
) -> KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478 raise @win32_core.WindowsError {
  KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=4),
  )
}

///|
pub fn KSMBDAPINPAIR_0c3c7c46a2f4::set_anonymous2(
  self : KSMBDAPINPAIR_0c3c7c46a2f4,
  value : KSMBDAPINPAIRAnonymous2EUnion_d9091fd4b478,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDASCANCAPABILTIES.
pub(all) struct KSMBDASCANCAPABILTIES_8b884ea6ea21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdascancapabilties_8b884ea6ea21_size : Int = 40

///|
pub let ksmbdascancapabilties_8b884ea6ea21_alignment : Int = 8

///|
pub fn KSMBDASCANCAPABILTIES_8b884ea6ea21::new() -> KSMBDASCANCAPABILTIES_8b884ea6ea21 raise @win32_core.WindowsError {
  let value_ : KSMBDASCANCAPABILTIES_8b884ea6ea21 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSMBDASCANCAPABILTIES_8b884ea6ea21::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDASCANCAPABILTIES_8b884ea6ea21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDASCANCAPABILTIES requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDASCANCAPABILTIES_8b884ea6ea21::bytes(
  self : KSMBDASCANCAPABILTIES_8b884ea6ea21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDASCANCAPABILTIES_8b884ea6ea21::abi_size() -> Int {
  40
}

///|
pub fn KSMBDASCANCAPABILTIES_8b884ea6ea21::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDASCANCAPABILTIES_8b884ea6ea21::raw_address(
  self : KSMBDASCANCAPABILTIES_8b884ea6ea21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDASCANCAPABILTIES_8b884ea6ea21::with_raw_address(
  self : KSMBDASCANCAPABILTIES_8b884ea6ea21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDASCANCAPABILTIES_8b884ea6ea21 with fn equal(
  self : KSMBDASCANCAPABILTIES_8b884ea6ea21,
  other : KSMBDASCANCAPABILTIES_8b884ea6ea21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDASCANCAPABILTIES_8b884ea6ea21 with fn to_repr(
  self : KSMBDASCANCAPABILTIES_8b884ea6ea21,
) -> Repr {
  Repr::opaque_("KSMBDASCANCAPABILTIES_8b884ea6ea21", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDASCANCAPABILTIES_8b884ea6ea21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDASCANCAPABILTIES_8b884ea6ea21::method_(
  self : KSMBDASCANCAPABILTIES_8b884ea6ea21,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDASCANCAPABILTIES_8b884ea6ea21::set_method_(
  self : KSMBDASCANCAPABILTIES_8b884ea6ea21,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDASCANFILTER.
pub(all) struct KSMBDASCANFILTER_7d957c485352 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdascanfilter_7d957c485352_size : Int = 48

///|
pub let ksmbdascanfilter_7d957c485352_alignment : Int = 8

///|
pub fn KSMBDASCANFILTER_7d957c485352::new() -> KSMBDASCANFILTER_7d957c485352 raise @win32_core.WindowsError {
  let value_ : KSMBDASCANFILTER_7d957c485352 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDASCANFILTER_7d957c485352 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDASCANFILTER requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::bytes(
  self : KSMBDASCANFILTER_7d957c485352,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::abi_size() -> Int {
  48
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::raw_address(
  self : KSMBDASCANFILTER_7d957c485352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDASCANFILTER_7d957c485352::with_raw_address(
  self : KSMBDASCANFILTER_7d957c485352,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDASCANFILTER_7d957c485352 with fn equal(
  self : KSMBDASCANFILTER_7d957c485352,
  other : KSMBDASCANFILTER_7d957c485352,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDASCANFILTER_7d957c485352 with fn to_repr(
  self : KSMBDASCANFILTER_7d957c485352,
) -> Repr {
  Repr::opaque_("KSMBDASCANFILTER_7d957c485352", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSMBDASCANFILTER_7d957c485352", Repr::literal("<closed>"))
  }
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::method_(
  self : KSMBDASCANFILTER_7d957c485352,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::set_method_(
  self : KSMBDASCANFILTER_7d957c485352,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::ul_scan_modulation_type_size(
  self : KSMBDASCANFILTER_7d957c485352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::set_ul_scan_modulation_type_size(
  self : KSMBDASCANFILTER_7d957c485352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::analog_video_standards(
  self : KSMBDASCANFILTER_7d957c485352,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn KSMBDASCANFILTER_7d957c485352::set_analog_video_standards(
  self : KSMBDASCANFILTER_7d957c485352,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDASCANSTART.
pub(all) struct KSMBDASCANSTART_9e7314d9f3d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdascanstart_9e7314d9f3d9_size : Int = 32

///|
pub let ksmbdascanstart_9e7314d9f3d9_alignment : Int = 8

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::new() -> KSMBDASCANSTART_9e7314d9f3d9 raise @win32_core.WindowsError {
  let value_ : KSMBDASCANSTART_9e7314d9f3d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDASCANSTART_9e7314d9f3d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDASCANSTART requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::bytes(
  self : KSMBDASCANSTART_9e7314d9f3d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::abi_size() -> Int {
  32
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::raw_address(
  self : KSMBDASCANSTART_9e7314d9f3d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDASCANSTART_9e7314d9f3d9::with_raw_address(
  self : KSMBDASCANSTART_9e7314d9f3d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDASCANSTART_9e7314d9f3d9 with fn equal(
  self : KSMBDASCANSTART_9e7314d9f3d9,
  other : KSMBDASCANSTART_9e7314d9f3d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDASCANSTART_9e7314d9f3d9 with fn to_repr(
  self : KSMBDASCANSTART_9e7314d9f3d9,
) -> Repr {
  Repr::opaque_("KSMBDASCANSTART_9e7314d9f3d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSMBDASCANSTART_9e7314d9f3d9", Repr::literal("<closed>"))
  }
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::method_(
  self : KSMBDASCANSTART_9e7314d9f3d9,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::set_method_(
  self : KSMBDASCANSTART_9e7314d9f3d9,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::lower_frequency(
  self : KSMBDASCANSTART_9e7314d9f3d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::set_lower_frequency(
  self : KSMBDASCANSTART_9e7314d9f3d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::higher_frequency(
  self : KSMBDASCANSTART_9e7314d9f3d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn KSMBDASCANSTART_9e7314d9f3d9::set_higher_frequency(
  self : KSMBDASCANSTART_9e7314d9f3d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDATSSELECTORSETTSID.
pub(all) struct KSMBDATSSELECTORSETTSID_2585f42bf734 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdatsselectorsettsid_2585f42bf734_size : Int = 40

///|
pub let ksmbdatsselectorsettsid_2585f42bf734_alignment : Int = 8

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::new() -> KSMBDATSSELECTORSETTSID_2585f42bf734 raise @win32_core.WindowsError {
  let value_ : KSMBDATSSELECTORSETTSID_2585f42bf734 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDATSSELECTORSETTSID_2585f42bf734 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDATSSELECTORSETTSID requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::bytes(
  self : KSMBDATSSELECTORSETTSID_2585f42bf734,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::abi_size() -> Int {
  40
}

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::raw_address(
  self : KSMBDATSSELECTORSETTSID_2585f42bf734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDATSSELECTORSETTSID_2585f42bf734::with_raw_address(
  self : KSMBDATSSELECTORSETTSID_2585f42bf734,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDATSSELECTORSETTSID_2585f42bf734 with fn equal(
  self : KSMBDATSSELECTORSETTSID_2585f42bf734,
  other : KSMBDATSSELECTORSETTSID_2585f42bf734,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDATSSELECTORSETTSID_2585f42bf734 with fn to_repr(
  self : KSMBDATSSELECTORSETTSID_2585f42bf734,
) -> Repr {
  Repr::opaque_("KSMBDATSSELECTORSETTSID_2585f42bf734", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDATSSELECTORSETTSID_2585f42bf734",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::node_method(
  self : KSMBDATSSELECTORSETTSID_2585f42bf734,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::set_node_method(
  self : KSMBDATSSELECTORSETTSID_2585f42bf734,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::us_tsid(
  self : KSMBDATSSELECTORSETTSID_2585f42bf734,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn KSMBDATSSELECTORSETTSID_2585f42bf734::set_us_tsid(
  self : KSMBDATSSELECTORSETTSID_2585f42bf734,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDATUNERTUNEREQUEST.
pub(all) struct KSMBDATUNERTUNEREQUEST_0569a521a14a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdatunertunerequest_0569a521a14a_size : Int = 32

///|
pub let ksmbdatunertunerequest_0569a521a14a_alignment : Int = 8

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::new() -> KSMBDATUNERTUNEREQUEST_0569a521a14a raise @win32_core.WindowsError {
  let value_ : KSMBDATUNERTUNEREQUEST_0569a521a14a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDATUNERTUNEREQUEST_0569a521a14a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDATUNERTUNEREQUEST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::bytes(
  self : KSMBDATUNERTUNEREQUEST_0569a521a14a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::abi_size() -> Int {
  32
}

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::raw_address(
  self : KSMBDATUNERTUNEREQUEST_0569a521a14a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDATUNERTUNEREQUEST_0569a521a14a::with_raw_address(
  self : KSMBDATUNERTUNEREQUEST_0569a521a14a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDATUNERTUNEREQUEST_0569a521a14a with fn equal(
  self : KSMBDATUNERTUNEREQUEST_0569a521a14a,
  other : KSMBDATUNERTUNEREQUEST_0569a521a14a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDATUNERTUNEREQUEST_0569a521a14a with fn to_repr(
  self : KSMBDATUNERTUNEREQUEST_0569a521a14a,
) -> Repr {
  Repr::opaque_("KSMBDATUNERTUNEREQUEST_0569a521a14a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDATUNERTUNEREQUEST_0569a521a14a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::method_(
  self : KSMBDATUNERTUNEREQUEST_0569a521a14a,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::set_method_(
  self : KSMBDATUNERTUNEREQUEST_0569a521a14a,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::ul_tune_length(
  self : KSMBDATUNERTUNEREQUEST_0569a521a14a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSMBDATUNERTUNEREQUEST_0569a521a14a::set_ul_tune_length(
  self : KSMBDATUNERTUNEREQUEST_0569a521a14a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAUSERACTIVITYUSEREASON.
pub(all) struct KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdauseractivityusereason_7dfe4f96326f_size : Int = 32

///|
pub let ksmbdauseractivityusereason_7dfe4f96326f_alignment : Int = 8

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::new() -> KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f raise @win32_core.WindowsError {
  let value_ : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAUSERACTIVITYUSEREASON requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::bytes(
  self : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::abi_size() -> Int {
  32
}

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::raw_address(
  self : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::with_raw_address(
  self : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f with fn equal(
  self : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
  other : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f with fn to_repr(
  self : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
) -> Repr {
  Repr::opaque_("KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::method_(
  self : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::set_method_(
  self : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::ul_use_reason(
  self : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f::set_ul_use_reason(
  self : KSMBDAUSERACTIVITYUSEREASON_7dfe4f96326f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMTUNERGETPIDPROTECTION.
pub(all) struct KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdawmdrmtunergetpidprotection_24283f28d068_size : Int = 40

///|
pub let ksmbdawmdrmtunergetpidprotection_24283f28d068_alignment : Int = 8

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::new() -> KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068 raise @win32_core.WindowsError {
  let value_ : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMTUNERGETPIDPROTECTION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::bytes(
  self : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::abi_size() -> Int {
  40
}

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::raw_address(
  self : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::with_raw_address(
  self : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068 with fn equal(
  self : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
  other : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068 with fn to_repr(
  self : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
) -> Repr {
  Repr::opaque_(
    "KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::node_method(
  self : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::set_node_method(
  self : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::ul_pid(
  self : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068::set_ul_pid(
  self : KSMBDAWMDRMTUNERGETPIDPROTECTION_24283f28d068,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMTUNERPURCHASEENTITLEMENT.
pub(all) struct KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdawmdrmtunerpurchaseentitlement_3c9e852aa8dc_size : Int = 56

///|
pub let ksmbdawmdrmtunerpurchaseentitlement_3c9e852aa8dc_alignment : Int = 8

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::new() -> KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc raise @win32_core.WindowsError {
  let value_ : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMTUNERPURCHASEENTITLEMENT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::bytes(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::abi_size() -> Int {
  56
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::raw_address(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::with_raw_address(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc with fn equal(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
  other : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc with fn to_repr(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
) -> Repr {
  Repr::opaque_(
    "KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::node_method(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::set_node_method(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::ul_dialog_request(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::set_ul_dialog_request(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::ul_purchase_token_length(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc::set_ul_purchase_token_length(
  self : KSMBDAWMDRMTUNERPURCHASEENTITLEMENT_3c9e852aa8dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMTUNERSETPIDPROTECTION.
pub(all) struct KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdawmdrmtunersetpidprotection_999efccdfd45_size : Int = 56

///|
pub let ksmbdawmdrmtunersetpidprotection_999efccdfd45_alignment : Int = 8

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::new() -> KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45 raise @win32_core.WindowsError {
  let value_ : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMTUNERSETPIDPROTECTION requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::bytes(
  self : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::abi_size() -> Int {
  56
}

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::raw_address(
  self : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::with_raw_address(
  self : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45 with fn equal(
  self : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
  other : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45 with fn to_repr(
  self : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
) -> Repr {
  Repr::opaque_(
    "KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::node_method(
  self : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::set_node_method(
  self : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::ul_pid(
  self : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45::set_ul_pid(
  self : KSMBDAWMDRMTUNERSETPIDPROTECTION_999efccdfd45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMTUNERSYNCVALUE.
pub(all) struct KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdawmdrmtunersyncvalue_6123e609373b_size : Int = 40

///|
pub let ksmbdawmdrmtunersyncvalue_6123e609373b_alignment : Int = 8

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::new() -> KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b raise @win32_core.WindowsError {
  let value_ : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMTUNERSYNCVALUE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::bytes(
  self : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::abi_size() -> Int {
  40
}

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::raw_address(
  self : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::with_raw_address(
  self : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b with fn equal(
  self : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
  other : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b with fn to_repr(
  self : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
) -> Repr {
  Repr::opaque_("KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::node_method(
  self : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::set_node_method(
  self : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::ul_sync_value(
  self : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b::set_ul_sync_value(
  self : KSMBDAWMDRMTUNERSYNCVALUE_6123e609373b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMLICENSE.
pub(all) struct KSMBDAWMDRMLICENSE_b604f6d6ff60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdawmdrmlicense_b604f6d6ff60_size : Int = 48

///|
pub let ksmbdawmdrmlicense_b604f6d6ff60_alignment : Int = 8

///|
pub fn KSMBDAWMDRMLICENSE_b604f6d6ff60::new() -> KSMBDAWMDRMLICENSE_b604f6d6ff60 raise @win32_core.WindowsError {
  let value_ : KSMBDAWMDRMLICENSE_b604f6d6ff60 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAWMDRMLICENSE_b604f6d6ff60::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAWMDRMLICENSE_b604f6d6ff60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMLICENSE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAWMDRMLICENSE_b604f6d6ff60::bytes(
  self : KSMBDAWMDRMLICENSE_b604f6d6ff60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAWMDRMLICENSE_b604f6d6ff60::abi_size() -> Int {
  48
}

///|
pub fn KSMBDAWMDRMLICENSE_b604f6d6ff60::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAWMDRMLICENSE_b604f6d6ff60::raw_address(
  self : KSMBDAWMDRMLICENSE_b604f6d6ff60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAWMDRMLICENSE_b604f6d6ff60::with_raw_address(
  self : KSMBDAWMDRMLICENSE_b604f6d6ff60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAWMDRMLICENSE_b604f6d6ff60 with fn equal(
  self : KSMBDAWMDRMLICENSE_b604f6d6ff60,
  other : KSMBDAWMDRMLICENSE_b604f6d6ff60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAWMDRMLICENSE_b604f6d6ff60 with fn to_repr(
  self : KSMBDAWMDRMLICENSE_b604f6d6ff60,
) -> Repr {
  Repr::opaque_("KSMBDAWMDRMLICENSE_b604f6d6ff60", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAWMDRMLICENSE_b604f6d6ff60",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAWMDRMLICENSE_b604f6d6ff60::node_method(
  self : KSMBDAWMDRMLICENSE_b604f6d6ff60,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDAWMDRMLICENSE_b604f6d6ff60::set_node_method(
  self : KSMBDAWMDRMLICENSE_b604f6d6ff60,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMRENEWLICENSE.
pub(all) struct KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksmbdawmdrmrenewlicense_3c8ede80aceb_size : Int = 48

///|
pub let ksmbdawmdrmrenewlicense_3c8ede80aceb_alignment : Int = 8

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::new() -> KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb raise @win32_core.WindowsError {
  let value_ : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::from_bytes(
  raw_bytes : Bytes,
) -> KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSMBDAWMDRMRENEWLICENSE requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::bytes(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::abi_size() -> Int {
  48
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::abi_alignment() -> Int {
  8
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::raw_address(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::with_raw_address(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb with fn equal(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
  other : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb with fn to_repr(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
) -> Repr {
  Repr::opaque_("KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::node_method(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
) -> @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::set_node_method(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
  value : @dep_b995dcfd6a01.KSMNODE_e85fc5b8465e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::ul_xmr_license_length(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::set_ul_xmr_license_length(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::ul_entitlement_token_length(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb::set_ul_entitlement_token_length(
  self : KSMBDAWMDRMRENEWLICENSE_3c8ede80aceb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDA8PSKDEMODULATOR.
pub(all) struct KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebda8_pskdemodulator_aa1e3db60e61_size : Int = 0

///|
pub let ksnodebda8_pskdemodulator_aa1e3db60e61_alignment : Int = 1

///|
pub fn KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61::new() -> KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61 raise @win32_core.WindowsError {
  let value_ : KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDA8PSKDEMODULATOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61::bytes(
  self : KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61::raw_address(
  self : KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61::with_raw_address(
  self : KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61 with fn equal(
  self : KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61,
  other : KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61 with fn to_repr(
  self : KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61,
) -> Repr {
  Repr::opaque_("KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDA8PSKDEMODULATOR_aa1e3db60e61",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDA8VSBDEMODULATOR.
pub(all) struct KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebda8_vsbdemodulator_ebc9ed08a12d_size : Int = 0

///|
pub let ksnodebda8_vsbdemodulator_ebc9ed08a12d_alignment : Int = 1

///|
pub fn KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d::new() -> KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d raise @win32_core.WindowsError {
  let value_ : KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDA8VSBDEMODULATOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d::bytes(
  self : KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d::raw_address(
  self : KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d::with_raw_address(
  self : KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d with fn equal(
  self : KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d,
  other : KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d with fn to_repr(
  self : KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d,
) -> Repr {
  Repr::opaque_("KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDA8VSBDEMODULATOR_ebc9ed08a12d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAANALOGDEMODULATOR.
pub(all) struct KSNODEBDAANALOGDEMODULATOR_0a9af54ca715 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdaanalogdemodulator_0a9af54ca715_size : Int = 0

///|
pub let ksnodebdaanalogdemodulator_0a9af54ca715_alignment : Int = 1

///|
pub fn KSNODEBDAANALOGDEMODULATOR_0a9af54ca715::new() -> KSNODEBDAANALOGDEMODULATOR_0a9af54ca715 raise @win32_core.WindowsError {
  let value_ : KSNODEBDAANALOGDEMODULATOR_0a9af54ca715 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAANALOGDEMODULATOR_0a9af54ca715::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAANALOGDEMODULATOR_0a9af54ca715 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAANALOGDEMODULATOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAANALOGDEMODULATOR_0a9af54ca715::bytes(
  self : KSNODEBDAANALOGDEMODULATOR_0a9af54ca715,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAANALOGDEMODULATOR_0a9af54ca715::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAANALOGDEMODULATOR_0a9af54ca715::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAANALOGDEMODULATOR_0a9af54ca715::raw_address(
  self : KSNODEBDAANALOGDEMODULATOR_0a9af54ca715,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAANALOGDEMODULATOR_0a9af54ca715::with_raw_address(
  self : KSNODEBDAANALOGDEMODULATOR_0a9af54ca715,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAANALOGDEMODULATOR_0a9af54ca715 with fn equal(
  self : KSNODEBDAANALOGDEMODULATOR_0a9af54ca715,
  other : KSNODEBDAANALOGDEMODULATOR_0a9af54ca715,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAANALOGDEMODULATOR_0a9af54ca715 with fn to_repr(
  self : KSNODEBDAANALOGDEMODULATOR_0a9af54ca715,
) -> Repr {
  Repr::opaque_("KSNODEBDAANALOGDEMODULATOR_0a9af54ca715", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAANALOGDEMODULATOR_0a9af54ca715",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDACOFDMDEMODULATOR.
pub(all) struct KSNODEBDACOFDMDEMODULATOR_80b2eebc0948 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdacofdmdemodulator_80b2eebc0948_size : Int = 0

///|
pub let ksnodebdacofdmdemodulator_80b2eebc0948_alignment : Int = 1

///|
pub fn KSNODEBDACOFDMDEMODULATOR_80b2eebc0948::new() -> KSNODEBDACOFDMDEMODULATOR_80b2eebc0948 raise @win32_core.WindowsError {
  let value_ : KSNODEBDACOFDMDEMODULATOR_80b2eebc0948 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDACOFDMDEMODULATOR_80b2eebc0948::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDACOFDMDEMODULATOR_80b2eebc0948 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDACOFDMDEMODULATOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDACOFDMDEMODULATOR_80b2eebc0948::bytes(
  self : KSNODEBDACOFDMDEMODULATOR_80b2eebc0948,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDACOFDMDEMODULATOR_80b2eebc0948::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDACOFDMDEMODULATOR_80b2eebc0948::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDACOFDMDEMODULATOR_80b2eebc0948::raw_address(
  self : KSNODEBDACOFDMDEMODULATOR_80b2eebc0948,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDACOFDMDEMODULATOR_80b2eebc0948::with_raw_address(
  self : KSNODEBDACOFDMDEMODULATOR_80b2eebc0948,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDACOFDMDEMODULATOR_80b2eebc0948 with fn equal(
  self : KSNODEBDACOFDMDEMODULATOR_80b2eebc0948,
  other : KSNODEBDACOFDMDEMODULATOR_80b2eebc0948,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDACOFDMDEMODULATOR_80b2eebc0948 with fn to_repr(
  self : KSNODEBDACOFDMDEMODULATOR_80b2eebc0948,
) -> Repr {
  Repr::opaque_("KSNODEBDACOFDMDEMODULATOR_80b2eebc0948", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDACOFDMDEMODULATOR_80b2eebc0948",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDACOMMONCAPOD.
pub(all) struct KSNODEBDACOMMONCAPOD_3ddfacebdb7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdacommoncapod_3ddfacebdb7f_size : Int = 0

///|
pub let ksnodebdacommoncapod_3ddfacebdb7f_alignment : Int = 1

///|
pub fn KSNODEBDACOMMONCAPOD_3ddfacebdb7f::new() -> KSNODEBDACOMMONCAPOD_3ddfacebdb7f raise @win32_core.WindowsError {
  let value_ : KSNODEBDACOMMONCAPOD_3ddfacebdb7f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDACOMMONCAPOD_3ddfacebdb7f::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDACOMMONCAPOD_3ddfacebdb7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDACOMMONCAPOD requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDACOMMONCAPOD_3ddfacebdb7f::bytes(
  self : KSNODEBDACOMMONCAPOD_3ddfacebdb7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDACOMMONCAPOD_3ddfacebdb7f::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDACOMMONCAPOD_3ddfacebdb7f::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDACOMMONCAPOD_3ddfacebdb7f::raw_address(
  self : KSNODEBDACOMMONCAPOD_3ddfacebdb7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDACOMMONCAPOD_3ddfacebdb7f::with_raw_address(
  self : KSNODEBDACOMMONCAPOD_3ddfacebdb7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDACOMMONCAPOD_3ddfacebdb7f with fn equal(
  self : KSNODEBDACOMMONCAPOD_3ddfacebdb7f,
  other : KSNODEBDACOMMONCAPOD_3ddfacebdb7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDACOMMONCAPOD_3ddfacebdb7f with fn to_repr(
  self : KSNODEBDACOMMONCAPOD_3ddfacebdb7f,
) -> Repr {
  Repr::opaque_("KSNODEBDACOMMONCAPOD_3ddfacebdb7f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDACOMMONCAPOD_3ddfacebdb7f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDADRIDRM.
pub(all) struct KSNODEBDADRIDRM_19f472d31720 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdadridrm_19f472d31720_size : Int = 0

///|
pub let ksnodebdadridrm_19f472d31720_alignment : Int = 1

///|
pub fn KSNODEBDADRIDRM_19f472d31720::new() -> KSNODEBDADRIDRM_19f472d31720 raise @win32_core.WindowsError {
  let value_ : KSNODEBDADRIDRM_19f472d31720 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDADRIDRM_19f472d31720::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDADRIDRM_19f472d31720 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDADRIDRM requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDADRIDRM_19f472d31720::bytes(
  self : KSNODEBDADRIDRM_19f472d31720,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDADRIDRM_19f472d31720::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDADRIDRM_19f472d31720::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDADRIDRM_19f472d31720::raw_address(
  self : KSNODEBDADRIDRM_19f472d31720,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDADRIDRM_19f472d31720::with_raw_address(
  self : KSNODEBDADRIDRM_19f472d31720,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDADRIDRM_19f472d31720 with fn equal(
  self : KSNODEBDADRIDRM_19f472d31720,
  other : KSNODEBDADRIDRM_19f472d31720,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDADRIDRM_19f472d31720 with fn to_repr(
  self : KSNODEBDADRIDRM_19f472d31720,
) -> Repr {
  Repr::opaque_("KSNODEBDADRIDRM_19f472d31720", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSNODEBDADRIDRM_19f472d31720", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAIPSINK.
pub(all) struct KSNODEBDAIPSINK_1c52d13c3a58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdaipsink_1c52d13c3a58_size : Int = 0

///|
pub let ksnodebdaipsink_1c52d13c3a58_alignment : Int = 1

///|
pub fn KSNODEBDAIPSINK_1c52d13c3a58::new() -> KSNODEBDAIPSINK_1c52d13c3a58 raise @win32_core.WindowsError {
  let value_ : KSNODEBDAIPSINK_1c52d13c3a58 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAIPSINK_1c52d13c3a58::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAIPSINK_1c52d13c3a58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAIPSINK requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAIPSINK_1c52d13c3a58::bytes(
  self : KSNODEBDAIPSINK_1c52d13c3a58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAIPSINK_1c52d13c3a58::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAIPSINK_1c52d13c3a58::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAIPSINK_1c52d13c3a58::raw_address(
  self : KSNODEBDAIPSINK_1c52d13c3a58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAIPSINK_1c52d13c3a58::with_raw_address(
  self : KSNODEBDAIPSINK_1c52d13c3a58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAIPSINK_1c52d13c3a58 with fn equal(
  self : KSNODEBDAIPSINK_1c52d13c3a58,
  other : KSNODEBDAIPSINK_1c52d13c3a58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAIPSINK_1c52d13c3a58 with fn to_repr(
  self : KSNODEBDAIPSINK_1c52d13c3a58,
) -> Repr {
  Repr::opaque_("KSNODEBDAIPSINK_1c52d13c3a58", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSNODEBDAIPSINK_1c52d13c3a58", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAISDBSDEMODULATOR.
pub(all) struct KSNODEBDAISDBSDEMODULATOR_b344707482e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdaisdbsdemodulator_b344707482e6_size : Int = 0

///|
pub let ksnodebdaisdbsdemodulator_b344707482e6_alignment : Int = 1

///|
pub fn KSNODEBDAISDBSDEMODULATOR_b344707482e6::new() -> KSNODEBDAISDBSDEMODULATOR_b344707482e6 raise @win32_core.WindowsError {
  let value_ : KSNODEBDAISDBSDEMODULATOR_b344707482e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAISDBSDEMODULATOR_b344707482e6::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAISDBSDEMODULATOR_b344707482e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAISDBSDEMODULATOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAISDBSDEMODULATOR_b344707482e6::bytes(
  self : KSNODEBDAISDBSDEMODULATOR_b344707482e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAISDBSDEMODULATOR_b344707482e6::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAISDBSDEMODULATOR_b344707482e6::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAISDBSDEMODULATOR_b344707482e6::raw_address(
  self : KSNODEBDAISDBSDEMODULATOR_b344707482e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAISDBSDEMODULATOR_b344707482e6::with_raw_address(
  self : KSNODEBDAISDBSDEMODULATOR_b344707482e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAISDBSDEMODULATOR_b344707482e6 with fn equal(
  self : KSNODEBDAISDBSDEMODULATOR_b344707482e6,
  other : KSNODEBDAISDBSDEMODULATOR_b344707482e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAISDBSDEMODULATOR_b344707482e6 with fn to_repr(
  self : KSNODEBDAISDBSDEMODULATOR_b344707482e6,
) -> Repr {
  Repr::opaque_("KSNODEBDAISDBSDEMODULATOR_b344707482e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAISDBSDEMODULATOR_b344707482e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAISDBTDEMODULATOR.
pub(all) struct KSNODEBDAISDBTDEMODULATOR_5c7714c8c776 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdaisdbtdemodulator_5c7714c8c776_size : Int = 0

///|
pub let ksnodebdaisdbtdemodulator_5c7714c8c776_alignment : Int = 1

///|
pub fn KSNODEBDAISDBTDEMODULATOR_5c7714c8c776::new() -> KSNODEBDAISDBTDEMODULATOR_5c7714c8c776 raise @win32_core.WindowsError {
  let value_ : KSNODEBDAISDBTDEMODULATOR_5c7714c8c776 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAISDBTDEMODULATOR_5c7714c8c776::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAISDBTDEMODULATOR_5c7714c8c776 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAISDBTDEMODULATOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAISDBTDEMODULATOR_5c7714c8c776::bytes(
  self : KSNODEBDAISDBTDEMODULATOR_5c7714c8c776,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAISDBTDEMODULATOR_5c7714c8c776::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAISDBTDEMODULATOR_5c7714c8c776::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAISDBTDEMODULATOR_5c7714c8c776::raw_address(
  self : KSNODEBDAISDBTDEMODULATOR_5c7714c8c776,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAISDBTDEMODULATOR_5c7714c8c776::with_raw_address(
  self : KSNODEBDAISDBTDEMODULATOR_5c7714c8c776,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAISDBTDEMODULATOR_5c7714c8c776 with fn equal(
  self : KSNODEBDAISDBTDEMODULATOR_5c7714c8c776,
  other : KSNODEBDAISDBTDEMODULATOR_5c7714c8c776,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAISDBTDEMODULATOR_5c7714c8c776 with fn to_repr(
  self : KSNODEBDAISDBTDEMODULATOR_5c7714c8c776,
) -> Repr {
  Repr::opaque_("KSNODEBDAISDBTDEMODULATOR_5c7714c8c776", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAISDBTDEMODULATOR_5c7714c8c776",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAOPENCABLEPOD.
pub(all) struct KSNODEBDAOPENCABLEPOD_66a18ab654e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdaopencablepod_66a18ab654e1_size : Int = 0

///|
pub let ksnodebdaopencablepod_66a18ab654e1_alignment : Int = 1

///|
pub fn KSNODEBDAOPENCABLEPOD_66a18ab654e1::new() -> KSNODEBDAOPENCABLEPOD_66a18ab654e1 raise @win32_core.WindowsError {
  let value_ : KSNODEBDAOPENCABLEPOD_66a18ab654e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAOPENCABLEPOD_66a18ab654e1::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAOPENCABLEPOD_66a18ab654e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAOPENCABLEPOD requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAOPENCABLEPOD_66a18ab654e1::bytes(
  self : KSNODEBDAOPENCABLEPOD_66a18ab654e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAOPENCABLEPOD_66a18ab654e1::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAOPENCABLEPOD_66a18ab654e1::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAOPENCABLEPOD_66a18ab654e1::raw_address(
  self : KSNODEBDAOPENCABLEPOD_66a18ab654e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAOPENCABLEPOD_66a18ab654e1::with_raw_address(
  self : KSNODEBDAOPENCABLEPOD_66a18ab654e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAOPENCABLEPOD_66a18ab654e1 with fn equal(
  self : KSNODEBDAOPENCABLEPOD_66a18ab654e1,
  other : KSNODEBDAOPENCABLEPOD_66a18ab654e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAOPENCABLEPOD_66a18ab654e1 with fn to_repr(
  self : KSNODEBDAOPENCABLEPOD_66a18ab654e1,
) -> Repr {
  Repr::opaque_("KSNODEBDAOPENCABLEPOD_66a18ab654e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAOPENCABLEPOD_66a18ab654e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDACAS.
pub(all) struct KSNODEBDAPBDACAS_e3dd11c12769 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdapbdacas_e3dd11c12769_size : Int = 0

///|
pub let ksnodebdapbdacas_e3dd11c12769_alignment : Int = 1

///|
pub fn KSNODEBDAPBDACAS_e3dd11c12769::new() -> KSNODEBDAPBDACAS_e3dd11c12769 raise @win32_core.WindowsError {
  let value_ : KSNODEBDAPBDACAS_e3dd11c12769 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAPBDACAS_e3dd11c12769::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAPBDACAS_e3dd11c12769 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDACAS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAPBDACAS_e3dd11c12769::bytes(
  self : KSNODEBDAPBDACAS_e3dd11c12769,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAPBDACAS_e3dd11c12769::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAPBDACAS_e3dd11c12769::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAPBDACAS_e3dd11c12769::raw_address(
  self : KSNODEBDAPBDACAS_e3dd11c12769,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAPBDACAS_e3dd11c12769::with_raw_address(
  self : KSNODEBDAPBDACAS_e3dd11c12769,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAPBDACAS_e3dd11c12769 with fn equal(
  self : KSNODEBDAPBDACAS_e3dd11c12769,
  other : KSNODEBDAPBDACAS_e3dd11c12769,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAPBDACAS_e3dd11c12769 with fn to_repr(
  self : KSNODEBDAPBDACAS_e3dd11c12769,
) -> Repr {
  Repr::opaque_("KSNODEBDAPBDACAS_e3dd11c12769", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSNODEBDAPBDACAS_e3dd11c12769", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDADRM.
pub(all) struct KSNODEBDAPBDADRM_1efe6c7fa67c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdapbdadrm_1efe6c7fa67c_size : Int = 0

///|
pub let ksnodebdapbdadrm_1efe6c7fa67c_alignment : Int = 1

///|
pub fn KSNODEBDAPBDADRM_1efe6c7fa67c::new() -> KSNODEBDAPBDADRM_1efe6c7fa67c raise @win32_core.WindowsError {
  let value_ : KSNODEBDAPBDADRM_1efe6c7fa67c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAPBDADRM_1efe6c7fa67c::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAPBDADRM_1efe6c7fa67c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDADRM requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAPBDADRM_1efe6c7fa67c::bytes(
  self : KSNODEBDAPBDADRM_1efe6c7fa67c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAPBDADRM_1efe6c7fa67c::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAPBDADRM_1efe6c7fa67c::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAPBDADRM_1efe6c7fa67c::raw_address(
  self : KSNODEBDAPBDADRM_1efe6c7fa67c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAPBDADRM_1efe6c7fa67c::with_raw_address(
  self : KSNODEBDAPBDADRM_1efe6c7fa67c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAPBDADRM_1efe6c7fa67c with fn equal(
  self : KSNODEBDAPBDADRM_1efe6c7fa67c,
  other : KSNODEBDAPBDADRM_1efe6c7fa67c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAPBDADRM_1efe6c7fa67c with fn to_repr(
  self : KSNODEBDAPBDADRM_1efe6c7fa67c,
) -> Repr {
  Repr::opaque_("KSNODEBDAPBDADRM_1efe6c7fa67c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSNODEBDAPBDADRM_1efe6c7fa67c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDAISDBCAS.
pub(all) struct KSNODEBDAPBDAISDBCAS_252d907121af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdapbdaisdbcas_252d907121af_size : Int = 0

///|
pub let ksnodebdapbdaisdbcas_252d907121af_alignment : Int = 1

///|
pub fn KSNODEBDAPBDAISDBCAS_252d907121af::new() -> KSNODEBDAPBDAISDBCAS_252d907121af raise @win32_core.WindowsError {
  let value_ : KSNODEBDAPBDAISDBCAS_252d907121af = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAPBDAISDBCAS_252d907121af::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAPBDAISDBCAS_252d907121af raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDAISDBCAS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAPBDAISDBCAS_252d907121af::bytes(
  self : KSNODEBDAPBDAISDBCAS_252d907121af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAPBDAISDBCAS_252d907121af::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAPBDAISDBCAS_252d907121af::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAPBDAISDBCAS_252d907121af::raw_address(
  self : KSNODEBDAPBDAISDBCAS_252d907121af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAPBDAISDBCAS_252d907121af::with_raw_address(
  self : KSNODEBDAPBDAISDBCAS_252d907121af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAPBDAISDBCAS_252d907121af with fn equal(
  self : KSNODEBDAPBDAISDBCAS_252d907121af,
  other : KSNODEBDAPBDAISDBCAS_252d907121af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAPBDAISDBCAS_252d907121af with fn to_repr(
  self : KSNODEBDAPBDAISDBCAS_252d907121af,
) -> Repr {
  Repr::opaque_("KSNODEBDAPBDAISDBCAS_252d907121af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAPBDAISDBCAS_252d907121af",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDAMUX.
pub(all) struct KSNODEBDAPBDAMUX_50882f85f872 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdapbdamux_50882f85f872_size : Int = 0

///|
pub let ksnodebdapbdamux_50882f85f872_alignment : Int = 1

///|
pub fn KSNODEBDAPBDAMUX_50882f85f872::new() -> KSNODEBDAPBDAMUX_50882f85f872 raise @win32_core.WindowsError {
  let value_ : KSNODEBDAPBDAMUX_50882f85f872 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAPBDAMUX_50882f85f872::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAPBDAMUX_50882f85f872 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDAMUX requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAPBDAMUX_50882f85f872::bytes(
  self : KSNODEBDAPBDAMUX_50882f85f872,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAPBDAMUX_50882f85f872::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAPBDAMUX_50882f85f872::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAPBDAMUX_50882f85f872::raw_address(
  self : KSNODEBDAPBDAMUX_50882f85f872,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAPBDAMUX_50882f85f872::with_raw_address(
  self : KSNODEBDAPBDAMUX_50882f85f872,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAPBDAMUX_50882f85f872 with fn equal(
  self : KSNODEBDAPBDAMUX_50882f85f872,
  other : KSNODEBDAPBDAMUX_50882f85f872,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAPBDAMUX_50882f85f872 with fn to_repr(
  self : KSNODEBDAPBDAMUX_50882f85f872,
) -> Repr {
  Repr::opaque_("KSNODEBDAPBDAMUX_50882f85f872", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSNODEBDAPBDAMUX_50882f85f872", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDATUNER.
pub(all) struct KSNODEBDAPBDATUNER_955db6516577 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdapbdatuner_955db6516577_size : Int = 0

///|
pub let ksnodebdapbdatuner_955db6516577_alignment : Int = 1

///|
pub fn KSNODEBDAPBDATUNER_955db6516577::new() -> KSNODEBDAPBDATUNER_955db6516577 raise @win32_core.WindowsError {
  let value_ : KSNODEBDAPBDATUNER_955db6516577 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAPBDATUNER_955db6516577::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAPBDATUNER_955db6516577 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPBDATUNER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAPBDATUNER_955db6516577::bytes(
  self : KSNODEBDAPBDATUNER_955db6516577,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAPBDATUNER_955db6516577::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAPBDATUNER_955db6516577::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAPBDATUNER_955db6516577::raw_address(
  self : KSNODEBDAPBDATUNER_955db6516577,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAPBDATUNER_955db6516577::with_raw_address(
  self : KSNODEBDAPBDATUNER_955db6516577,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAPBDATUNER_955db6516577 with fn equal(
  self : KSNODEBDAPBDATUNER_955db6516577,
  other : KSNODEBDAPBDATUNER_955db6516577,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAPBDATUNER_955db6516577 with fn to_repr(
  self : KSNODEBDAPBDATUNER_955db6516577,
) -> Repr {
  Repr::opaque_("KSNODEBDAPBDATUNER_955db6516577", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAPBDATUNER_955db6516577",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPIDFILTER.
pub(all) struct KSNODEBDAPIDFILTER_46f1a28e3feb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdapidfilter_46f1a28e3feb_size : Int = 0

///|
pub let ksnodebdapidfilter_46f1a28e3feb_alignment : Int = 1

///|
pub fn KSNODEBDAPIDFILTER_46f1a28e3feb::new() -> KSNODEBDAPIDFILTER_46f1a28e3feb raise @win32_core.WindowsError {
  let value_ : KSNODEBDAPIDFILTER_46f1a28e3feb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAPIDFILTER_46f1a28e3feb::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAPIDFILTER_46f1a28e3feb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAPIDFILTER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAPIDFILTER_46f1a28e3feb::bytes(
  self : KSNODEBDAPIDFILTER_46f1a28e3feb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAPIDFILTER_46f1a28e3feb::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAPIDFILTER_46f1a28e3feb::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAPIDFILTER_46f1a28e3feb::raw_address(
  self : KSNODEBDAPIDFILTER_46f1a28e3feb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAPIDFILTER_46f1a28e3feb::with_raw_address(
  self : KSNODEBDAPIDFILTER_46f1a28e3feb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAPIDFILTER_46f1a28e3feb with fn equal(
  self : KSNODEBDAPIDFILTER_46f1a28e3feb,
  other : KSNODEBDAPIDFILTER_46f1a28e3feb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAPIDFILTER_46f1a28e3feb with fn to_repr(
  self : KSNODEBDAPIDFILTER_46f1a28e3feb,
) -> Repr {
  Repr::opaque_("KSNODEBDAPIDFILTER_46f1a28e3feb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAPIDFILTER_46f1a28e3feb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAQAMDEMODULATOR.
pub(all) struct KSNODEBDAQAMDEMODULATOR_664c96ac080b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdaqamdemodulator_664c96ac080b_size : Int = 0

///|
pub let ksnodebdaqamdemodulator_664c96ac080b_alignment : Int = 1

///|
pub fn KSNODEBDAQAMDEMODULATOR_664c96ac080b::new() -> KSNODEBDAQAMDEMODULATOR_664c96ac080b raise @win32_core.WindowsError {
  let value_ : KSNODEBDAQAMDEMODULATOR_664c96ac080b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAQAMDEMODULATOR_664c96ac080b::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAQAMDEMODULATOR_664c96ac080b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAQAMDEMODULATOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAQAMDEMODULATOR_664c96ac080b::bytes(
  self : KSNODEBDAQAMDEMODULATOR_664c96ac080b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAQAMDEMODULATOR_664c96ac080b::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAQAMDEMODULATOR_664c96ac080b::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAQAMDEMODULATOR_664c96ac080b::raw_address(
  self : KSNODEBDAQAMDEMODULATOR_664c96ac080b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAQAMDEMODULATOR_664c96ac080b::with_raw_address(
  self : KSNODEBDAQAMDEMODULATOR_664c96ac080b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAQAMDEMODULATOR_664c96ac080b with fn equal(
  self : KSNODEBDAQAMDEMODULATOR_664c96ac080b,
  other : KSNODEBDAQAMDEMODULATOR_664c96ac080b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAQAMDEMODULATOR_664c96ac080b with fn to_repr(
  self : KSNODEBDAQAMDEMODULATOR_664c96ac080b,
) -> Repr {
  Repr::opaque_("KSNODEBDAQAMDEMODULATOR_664c96ac080b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAQAMDEMODULATOR_664c96ac080b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAQPSKDEMODULATOR.
pub(all) struct KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdaqpskdemodulator_c5f8758ad76b_size : Int = 0

///|
pub let ksnodebdaqpskdemodulator_c5f8758ad76b_alignment : Int = 1

///|
pub fn KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b::new() -> KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b raise @win32_core.WindowsError {
  let value_ : KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAQPSKDEMODULATOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b::bytes(
  self : KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b::raw_address(
  self : KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b::with_raw_address(
  self : KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b with fn equal(
  self : KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b,
  other : KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b with fn to_repr(
  self : KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b,
) -> Repr {
  Repr::opaque_("KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAQPSKDEMODULATOR_c5f8758ad76b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDARFTUNER.
pub(all) struct KSNODEBDARFTUNER_a73f5864a192 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdarftuner_a73f5864a192_size : Int = 0

///|
pub let ksnodebdarftuner_a73f5864a192_alignment : Int = 1

///|
pub fn KSNODEBDARFTUNER_a73f5864a192::new() -> KSNODEBDARFTUNER_a73f5864a192 raise @win32_core.WindowsError {
  let value_ : KSNODEBDARFTUNER_a73f5864a192 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDARFTUNER_a73f5864a192::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDARFTUNER_a73f5864a192 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDARFTUNER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDARFTUNER_a73f5864a192::bytes(
  self : KSNODEBDARFTUNER_a73f5864a192,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDARFTUNER_a73f5864a192::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDARFTUNER_a73f5864a192::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDARFTUNER_a73f5864a192::raw_address(
  self : KSNODEBDARFTUNER_a73f5864a192,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDARFTUNER_a73f5864a192::with_raw_address(
  self : KSNODEBDARFTUNER_a73f5864a192,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDARFTUNER_a73f5864a192 with fn equal(
  self : KSNODEBDARFTUNER_a73f5864a192,
  other : KSNODEBDARFTUNER_a73f5864a192,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDARFTUNER_a73f5864a192 with fn to_repr(
  self : KSNODEBDARFTUNER_a73f5864a192,
) -> Repr {
  Repr::opaque_("KSNODEBDARFTUNER_a73f5864a192", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSNODEBDARFTUNER_a73f5864a192", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDATSSELECTOR.
pub(all) struct KSNODEBDATSSELECTOR_c55f83f05f27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdatsselector_c55f83f05f27_size : Int = 0

///|
pub let ksnodebdatsselector_c55f83f05f27_alignment : Int = 1

///|
pub fn KSNODEBDATSSELECTOR_c55f83f05f27::new() -> KSNODEBDATSSELECTOR_c55f83f05f27 raise @win32_core.WindowsError {
  let value_ : KSNODEBDATSSELECTOR_c55f83f05f27 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDATSSELECTOR_c55f83f05f27::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDATSSELECTOR_c55f83f05f27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDATSSELECTOR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDATSSELECTOR_c55f83f05f27::bytes(
  self : KSNODEBDATSSELECTOR_c55f83f05f27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDATSSELECTOR_c55f83f05f27::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDATSSELECTOR_c55f83f05f27::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDATSSELECTOR_c55f83f05f27::raw_address(
  self : KSNODEBDATSSELECTOR_c55f83f05f27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDATSSELECTOR_c55f83f05f27::with_raw_address(
  self : KSNODEBDATSSELECTOR_c55f83f05f27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDATSSELECTOR_c55f83f05f27 with fn equal(
  self : KSNODEBDATSSELECTOR_c55f83f05f27,
  other : KSNODEBDATSSELECTOR_c55f83f05f27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDATSSELECTOR_c55f83f05f27 with fn to_repr(
  self : KSNODEBDATSSELECTOR_c55f83f05f27,
) -> Repr {
  Repr::opaque_("KSNODEBDATSSELECTOR_c55f83f05f27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDATSSELECTOR_c55f83f05f27",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSNODEBDAVIDEOENCODER.
pub(all) struct KSNODEBDAVIDEOENCODER_9cfc154ec38b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksnodebdavideoencoder_9cfc154ec38b_size : Int = 0

///|
pub let ksnodebdavideoencoder_9cfc154ec38b_alignment : Int = 1

///|
pub fn KSNODEBDAVIDEOENCODER_9cfc154ec38b::new() -> KSNODEBDAVIDEOENCODER_9cfc154ec38b raise @win32_core.WindowsError {
  let value_ : KSNODEBDAVIDEOENCODER_9cfc154ec38b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSNODEBDAVIDEOENCODER_9cfc154ec38b::from_bytes(
  raw_bytes : Bytes,
) -> KSNODEBDAVIDEOENCODER_9cfc154ec38b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSNODEBDAVIDEOENCODER requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSNODEBDAVIDEOENCODER_9cfc154ec38b::bytes(
  self : KSNODEBDAVIDEOENCODER_9cfc154ec38b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSNODEBDAVIDEOENCODER_9cfc154ec38b::abi_size() -> Int {
  0
}

///|
pub fn KSNODEBDAVIDEOENCODER_9cfc154ec38b::abi_alignment() -> Int {
  1
}

///|
pub fn KSNODEBDAVIDEOENCODER_9cfc154ec38b::raw_address(
  self : KSNODEBDAVIDEOENCODER_9cfc154ec38b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSNODEBDAVIDEOENCODER_9cfc154ec38b::with_raw_address(
  self : KSNODEBDAVIDEOENCODER_9cfc154ec38b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSNODEBDAVIDEOENCODER_9cfc154ec38b with fn equal(
  self : KSNODEBDAVIDEOENCODER_9cfc154ec38b,
  other : KSNODEBDAVIDEOENCODER_9cfc154ec38b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSNODEBDAVIDEOENCODER_9cfc154ec38b with fn to_repr(
  self : KSNODEBDAVIDEOENCODER_9cfc154ec38b,
) -> Repr {
  Repr::opaque_("KSNODEBDAVIDEOENCODER_9cfc154ec38b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSNODEBDAVIDEOENCODER_9cfc154ec38b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDAAUTODEMODULATE.
pub(all) struct KSPROPERTYBDAAUTODEMODULATE_586911cd3d6d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDAAUTODEMODULATE_586911cd3d6d::from_int(
  value : Int,
) -> KSPROPERTYBDAAUTODEMODULATE_586911cd3d6d {
  KSPROPERTYBDAAUTODEMODULATE_586911cd3d6d(value)
}

///|
pub fn KSPROPERTYBDAAUTODEMODULATE_586911cd3d6d::to_int(
  self : KSPROPERTYBDAAUTODEMODULATE_586911cd3d6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDACA.
pub(all) struct KSPROPERTYBDACA_9e12d4a3c8be(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYBDACA_9e12d4a3c8be::from_int(
  value : Int,
) -> KSPROPERTYBDACA_9e12d4a3c8be {
  KSPROPERTYBDACA_9e12d4a3c8be(value)
}

///|
pub fn KSPROPERTYBDACA_9e12d4a3c8be::to_int(
  self : KSPROPERTYBDACA_9e12d4a3c8be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDACAEVENT.
pub(all) struct KSPROPERTYBDACAEVENT_56d72895403e(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYBDACAEVENT_56d72895403e::from_int(
  value : Int,
) -> KSPROPERTYBDACAEVENT_56d72895403e {
  KSPROPERTYBDACAEVENT_56d72895403e(value)
}

///|
pub fn KSPROPERTYBDACAEVENT_56d72895403e::to_int(
  self : KSPROPERTYBDACAEVENT_56d72895403e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDADIGITALDEMODULATOR.
pub(all) struct KSPROPERTYBDADIGITALDEMODULATOR_1b50861c480e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDADIGITALDEMODULATOR_1b50861c480e::from_int(
  value : Int,
) -> KSPROPERTYBDADIGITALDEMODULATOR_1b50861c480e {
  KSPROPERTYBDADIGITALDEMODULATOR_1b50861c480e(value)
}

///|
pub fn KSPROPERTYBDADIGITALDEMODULATOR_1b50861c480e::to_int(
  self : KSPROPERTYBDADIGITALDEMODULATOR_1b50861c480e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDADISEQCCOMMAND.
pub(all) struct KSPROPERTYBDADISEQCCOMMAND_526b8f451af9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDADISEQCCOMMAND_526b8f451af9::from_int(
  value : Int,
) -> KSPROPERTYBDADISEQCCOMMAND_526b8f451af9 {
  KSPROPERTYBDADISEQCCOMMAND_526b8f451af9(value)
}

///|
pub fn KSPROPERTYBDADISEQCCOMMAND_526b8f451af9::to_int(
  self : KSPROPERTYBDADISEQCCOMMAND_526b8f451af9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDADISEQCEVENT.
pub(all) struct KSPROPERTYBDADISEQCEVENT_27d6fb75c924(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDADISEQCEVENT_27d6fb75c924::from_int(
  value : Int,
) -> KSPROPERTYBDADISEQCEVENT_27d6fb75c924 {
  KSPROPERTYBDADISEQCEVENT_27d6fb75c924(value)
}

///|
pub fn KSPROPERTYBDADISEQCEVENT_27d6fb75c924::to_int(
  self : KSPROPERTYBDADISEQCEVENT_27d6fb75c924,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDAETHERNETFILTER.
pub(all) struct KSPROPERTYBDAETHERNETFILTER_dcb8df3782ff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDAETHERNETFILTER_dcb8df3782ff::from_int(
  value : Int,
) -> KSPROPERTYBDAETHERNETFILTER_dcb8df3782ff {
  KSPROPERTYBDAETHERNETFILTER_dcb8df3782ff(value)
}

///|
pub fn KSPROPERTYBDAETHERNETFILTER_dcb8df3782ff::to_int(
  self : KSPROPERTYBDAETHERNETFILTER_dcb8df3782ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDAFREQUENCYFILTER.
pub(all) struct KSPROPERTYBDAFREQUENCYFILTER_16d4a1ac632e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDAFREQUENCYFILTER_16d4a1ac632e::from_int(
  value : Int,
) -> KSPROPERTYBDAFREQUENCYFILTER_16d4a1ac632e {
  KSPROPERTYBDAFREQUENCYFILTER_16d4a1ac632e(value)
}

///|
pub fn KSPROPERTYBDAFREQUENCYFILTER_16d4a1ac632e::to_int(
  self : KSPROPERTYBDAFREQUENCYFILTER_16d4a1ac632e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDAIPv4FILTER.
pub(all) struct KSPROPERTYBDAIPv4FILTER_b80a3cd5ff6e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDAIPv4FILTER_b80a3cd5ff6e::from_int(
  value : Int,
) -> KSPROPERTYBDAIPv4FILTER_b80a3cd5ff6e {
  KSPROPERTYBDAIPv4FILTER_b80a3cd5ff6e(value)
}

///|
pub fn KSPROPERTYBDAIPv4FILTER_b80a3cd5ff6e::to_int(
  self : KSPROPERTYBDAIPv4FILTER_b80a3cd5ff6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDAIPv6FILTER.
pub(all) struct KSPROPERTYBDAIPv6FILTER_b680c92c83d4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDAIPv6FILTER_b680c92c83d4::from_int(
  value : Int,
) -> KSPROPERTYBDAIPv6FILTER_b680c92c83d4 {
  KSPROPERTYBDAIPv6FILTER_b680c92c83d4(value)
}

///|
pub fn KSPROPERTYBDAIPv6FILTER_b680c92c83d4::to_int(
  self : KSPROPERTYBDAIPv6FILTER_b680c92c83d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDALNBINFO.
pub(all) struct KSPROPERTYBDALNBINFO_268f9dd0a48b(Int) derive(Debug, Eq, Compare)

///|
pub fn KSPROPERTYBDALNBINFO_268f9dd0a48b::from_int(
  value : Int,
) -> KSPROPERTYBDALNBINFO_268f9dd0a48b {
  KSPROPERTYBDALNBINFO_268f9dd0a48b(value)
}

///|
pub fn KSPROPERTYBDALNBINFO_268f9dd0a48b::to_int(
  self : KSPROPERTYBDALNBINFO_268f9dd0a48b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDANULLTRANSFORM.
pub(all) struct KSPROPERTYBDANULLTRANSFORM_d4c24b447632(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDANULLTRANSFORM_d4c24b447632::from_int(
  value : Int,
) -> KSPROPERTYBDANULLTRANSFORM_d4c24b447632 {
  KSPROPERTYBDANULLTRANSFORM_d4c24b447632(value)
}

///|
pub fn KSPROPERTYBDANULLTRANSFORM_d4c24b447632::to_int(
  self : KSPROPERTYBDANULLTRANSFORM_d4c24b447632,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDAPIDFILTER.
pub(all) struct KSPROPERTYBDAPIDFILTER_405a9466c9a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDAPIDFILTER_405a9466c9a3::from_int(
  value : Int,
) -> KSPROPERTYBDAPIDFILTER_405a9466c9a3 {
  KSPROPERTYBDAPIDFILTER_405a9466c9a3(value)
}

///|
pub fn KSPROPERTYBDAPIDFILTER_405a9466c9a3::to_int(
  self : KSPROPERTYBDAPIDFILTER_405a9466c9a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDAPINCONTROL.
pub(all) struct KSPROPERTYBDAPINCONTROL_45356ff68ede(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDAPINCONTROL_45356ff68ede::from_int(
  value : Int,
) -> KSPROPERTYBDAPINCONTROL_45356ff68ede {
  KSPROPERTYBDAPINCONTROL_45356ff68ede(value)
}

///|
pub fn KSPROPERTYBDAPINCONTROL_45356ff68ede::to_int(
  self : KSPROPERTYBDAPINCONTROL_45356ff68ede,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDAPINEVENT.
pub(all) struct KSPROPERTYBDAPINEVENT_5a4f2001fc5a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDAPINEVENT_5a4f2001fc5a::from_int(
  value : Int,
) -> KSPROPERTYBDAPINEVENT_5a4f2001fc5a {
  KSPROPERTYBDAPINEVENT_5a4f2001fc5a(value)
}

///|
pub fn KSPROPERTYBDAPINEVENT_5a4f2001fc5a::to_int(
  self : KSPROPERTYBDAPINEVENT_5a4f2001fc5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDARFTUNERCAPSS.
pub(all) struct KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropertybdarftunercapss_6fed11a3be3b_size : Int = 72

///|
pub let kspropertybdarftunercapss_6fed11a3be3b_alignment : Int = 8

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::new() -> KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b raise @win32_core.WindowsError {
  let value_ : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDARFTUNERCAPSS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::bytes(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::abi_size() -> Int {
  72
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::abi_alignment() -> Int {
  8
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::raw_address(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::with_raw_address(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b with fn equal(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  other : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b with fn to_repr(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> Repr {
  Repr::opaque_("KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::property(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8 raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_property(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::mode(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_mode(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::analog_standards_supported(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_analog_standards_supported(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::digital_standards_supported(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_digital_standards_supported(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::min_frequency(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_min_frequency(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::max_frequency(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_max_frequency(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::settling_time(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_settling_time(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::analog_sensing_range(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_analog_sensing_range(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::digital_sensing_range(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_digital_sensing_range(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::milli_seconds_per_m_hz(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b::set_milli_seconds_per_m_hz(
  self : KSPROPERTYBDARFTUNERCAPSS_6fed11a3be3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDARFTUNERSCANSTATUSS.
pub(all) struct KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropertybdarftunerscanstatuss_55ca201a5b15_size : Int = 48

///|
pub let kspropertybdarftunerscanstatuss_55ca201a5b15_alignment : Int = 8

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::new() -> KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15 raise @win32_core.WindowsError {
  let value_ : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDARFTUNERSCANSTATUSS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::bytes(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::abi_size() -> Int {
  48
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::abi_alignment() -> Int {
  8
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::raw_address(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::with_raw_address(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15 with fn equal(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
  other : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15 with fn to_repr(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
) -> Repr {
  Repr::opaque_(
    "KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::property(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
) -> @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8 raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::set_property(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
  value : @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::current_frequency(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::set_current_frequency(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::frequency_range_min(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::set_frequency_range_min(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::frequency_range_max(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::set_frequency_range_max(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::milli_seconds_left(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15::set_milli_seconds_left(
  self : KSPROPERTYBDARFTUNERSCANSTATUSS_55ca201a5b15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDARFTUNERSTANDARDMODES.
pub(all) struct KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropertybdarftunerstandardmodes_e9098ce0b421_size : Int = 40

///|
pub let kspropertybdarftunerstandardmodes_e9098ce0b421_alignment : Int = 8

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::new() -> KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421 raise @win32_core.WindowsError {
  let value_ : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDARFTUNERSTANDARDMODES requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::bytes(
  self : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::abi_size() -> Int {
  40
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::abi_alignment() -> Int {
  8
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::raw_address(
  self : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::with_raw_address(
  self : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421 with fn equal(
  self : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
  other : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421 with fn to_repr(
  self : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
) -> Repr {
  Repr::opaque_(
    "KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::property(
  self : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
) -> @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8 raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::set_property(
  self : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
  value : @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::auto_detect(
  self : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421::set_auto_detect(
  self : KSPROPERTYBDARFTUNERSTANDARDMODES_e9098ce0b421,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDARFTUNERSTANDARDS.
pub(all) struct KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropertybdarftunerstandards_fbd4a3fff0cc_size : Int = 40

///|
pub let kspropertybdarftunerstandards_fbd4a3fff0cc_alignment : Int = 8

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::new() -> KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc raise @win32_core.WindowsError {
  let value_ : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDARFTUNERSTANDARDS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::bytes(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::abi_size() -> Int {
  40
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::abi_alignment() -> Int {
  8
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::raw_address(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::with_raw_address(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc with fn equal(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
  other : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc with fn to_repr(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
) -> Repr {
  Repr::opaque_(
    "KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::property(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
) -> @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8 raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::set_property(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
  value : @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::signal_type(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
) -> BDASignalType_4255b94623fe raise @win32_core.WindowsError {
  BDASignalType_4255b94623fe::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::set_signal_type(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
  value : BDASignalType_4255b94623fe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::signal_standard(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc::set_signal_standard(
  self : KSPROPERTYBDARFTUNERSTANDARDS_fbd4a3fff0cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDASIGNALSTATS.
pub(all) struct KSPROPERTYBDASIGNALSTATS_4d9755073b15(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDASIGNALSTATS_4d9755073b15::from_int(
  value : Int,
) -> KSPROPERTYBDASIGNALSTATS_4d9755073b15 {
  KSPROPERTYBDASIGNALSTATS_4d9755073b15(value)
}

///|
pub fn KSPROPERTYBDASIGNALSTATS_4d9755073b15::to_int(
  self : KSPROPERTYBDASIGNALSTATS_4d9755073b15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDATOPOLOGY.
pub(all) struct KSPROPERTYBDATOPOLOGY_a2e586e906a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDATOPOLOGY_a2e586e906a1::from_int(
  value : Int,
) -> KSPROPERTYBDATOPOLOGY_a2e586e906a1 {
  KSPROPERTYBDATOPOLOGY_a2e586e906a1(value)
}

///|
pub fn KSPROPERTYBDATOPOLOGY_a2e586e906a1::to_int(
  self : KSPROPERTYBDATOPOLOGY_a2e586e906a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYBDAVOIDTRANSFORM.
pub(all) struct KSPROPERTYBDAVOIDTRANSFORM_b30623c8f726(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYBDAVOIDTRANSFORM_b30623c8f726::from_int(
  value : Int,
) -> KSPROPERTYBDAVOIDTRANSFORM_b30623c8f726 {
  KSPROPERTYBDAVOIDTRANSFORM_b30623c8f726(value)
}

///|
pub fn KSPROPERTYBDAVOIDTRANSFORM_b30623c8f726::to_int(
  self : KSPROPERTYBDAVOIDTRANSFORM_b30623c8f726,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPERTYIDSBDATABLE.
pub(all) struct KSPROPERTYIDSBDATABLE_182c2ec8dc48(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSPROPERTYIDSBDATABLE_182c2ec8dc48::from_int(
  value : Int,
) -> KSPROPERTYIDSBDATABLE_182c2ec8dc48 {
  KSPROPERTYIDSBDATABLE_182c2ec8dc48(value)
}

///|
pub fn KSPROPERTYIDSBDATABLE_182c2ec8dc48::to_int(
  self : KSPROPERTYIDSBDATABLE_182c2ec8dc48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaAutodemodulate.
pub(all) struct KSPROPSETIDBdaAutodemodulate_314390f884c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_autodemodulate_314390f884c4_size : Int = 0

///|
pub let kspropsetid_bda_autodemodulate_314390f884c4_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaAutodemodulate_314390f884c4::new() -> KSPROPSETIDBdaAutodemodulate_314390f884c4 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaAutodemodulate_314390f884c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaAutodemodulate_314390f884c4::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaAutodemodulate_314390f884c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaAutodemodulate requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaAutodemodulate_314390f884c4::bytes(
  self : KSPROPSETIDBdaAutodemodulate_314390f884c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaAutodemodulate_314390f884c4::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaAutodemodulate_314390f884c4::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaAutodemodulate_314390f884c4::raw_address(
  self : KSPROPSETIDBdaAutodemodulate_314390f884c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaAutodemodulate_314390f884c4::with_raw_address(
  self : KSPROPSETIDBdaAutodemodulate_314390f884c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaAutodemodulate_314390f884c4 with fn equal(
  self : KSPROPSETIDBdaAutodemodulate_314390f884c4,
  other : KSPROPSETIDBdaAutodemodulate_314390f884c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaAutodemodulate_314390f884c4 with fn to_repr(
  self : KSPROPSETIDBdaAutodemodulate_314390f884c4,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaAutodemodulate_314390f884c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaAutodemodulate_314390f884c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaCA.
pub(all) struct KSPROPSETIDBdaCA_2a0bc53bce8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_ca_2a0bc53bce8f_size : Int = 0

///|
pub let kspropsetid_bda_ca_2a0bc53bce8f_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaCA_2a0bc53bce8f::new() -> KSPROPSETIDBdaCA_2a0bc53bce8f raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaCA_2a0bc53bce8f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaCA_2a0bc53bce8f::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaCA_2a0bc53bce8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaCA requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaCA_2a0bc53bce8f::bytes(
  self : KSPROPSETIDBdaCA_2a0bc53bce8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaCA_2a0bc53bce8f::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaCA_2a0bc53bce8f::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaCA_2a0bc53bce8f::raw_address(
  self : KSPROPSETIDBdaCA_2a0bc53bce8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaCA_2a0bc53bce8f::with_raw_address(
  self : KSPROPSETIDBdaCA_2a0bc53bce8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaCA_2a0bc53bce8f with fn equal(
  self : KSPROPSETIDBdaCA_2a0bc53bce8f,
  other : KSPROPSETIDBdaCA_2a0bc53bce8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaCA_2a0bc53bce8f with fn to_repr(
  self : KSPROPSETIDBdaCA_2a0bc53bce8f,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaCA_2a0bc53bce8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KSPROPSETIDBdaCA_2a0bc53bce8f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaDigitalDemodulator.
pub(all) struct KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_digital_demodulator_d505e81b57ad_size : Int = 0

///|
pub let kspropsetid_bda_digital_demodulator_d505e81b57ad_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad::new() -> KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaDigitalDemodulator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad::bytes(
  self : KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad::raw_address(
  self : KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad::with_raw_address(
  self : KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad with fn equal(
  self : KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad,
  other : KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad with fn to_repr(
  self : KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad,
) -> Repr {
  Repr::opaque_(
    "KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaDigitalDemodulator_d505e81b57ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaDiseqCommand.
pub(all) struct KSPROPSETIDBdaDiseqCommand_30872ef1aff1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_diseq_command_30872ef1aff1_size : Int = 0

///|
pub let kspropsetid_bda_diseq_command_30872ef1aff1_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaDiseqCommand_30872ef1aff1::new() -> KSPROPSETIDBdaDiseqCommand_30872ef1aff1 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaDiseqCommand_30872ef1aff1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaDiseqCommand_30872ef1aff1::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaDiseqCommand_30872ef1aff1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaDiseqCommand requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaDiseqCommand_30872ef1aff1::bytes(
  self : KSPROPSETIDBdaDiseqCommand_30872ef1aff1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaDiseqCommand_30872ef1aff1::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaDiseqCommand_30872ef1aff1::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaDiseqCommand_30872ef1aff1::raw_address(
  self : KSPROPSETIDBdaDiseqCommand_30872ef1aff1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaDiseqCommand_30872ef1aff1::with_raw_address(
  self : KSPROPSETIDBdaDiseqCommand_30872ef1aff1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaDiseqCommand_30872ef1aff1 with fn equal(
  self : KSPROPSETIDBdaDiseqCommand_30872ef1aff1,
  other : KSPROPSETIDBdaDiseqCommand_30872ef1aff1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaDiseqCommand_30872ef1aff1 with fn to_repr(
  self : KSPROPSETIDBdaDiseqCommand_30872ef1aff1,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaDiseqCommand_30872ef1aff1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaDiseqCommand_30872ef1aff1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaEthernetFilter.
pub(all) struct KSPROPSETIDBdaEthernetFilter_9b942bc8b444 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_ethernet_filter_9b942bc8b444_size : Int = 0

///|
pub let kspropsetid_bda_ethernet_filter_9b942bc8b444_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaEthernetFilter_9b942bc8b444::new() -> KSPROPSETIDBdaEthernetFilter_9b942bc8b444 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaEthernetFilter_9b942bc8b444 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaEthernetFilter_9b942bc8b444::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaEthernetFilter_9b942bc8b444 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaEthernetFilter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaEthernetFilter_9b942bc8b444::bytes(
  self : KSPROPSETIDBdaEthernetFilter_9b942bc8b444,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaEthernetFilter_9b942bc8b444::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaEthernetFilter_9b942bc8b444::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaEthernetFilter_9b942bc8b444::raw_address(
  self : KSPROPSETIDBdaEthernetFilter_9b942bc8b444,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaEthernetFilter_9b942bc8b444::with_raw_address(
  self : KSPROPSETIDBdaEthernetFilter_9b942bc8b444,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaEthernetFilter_9b942bc8b444 with fn equal(
  self : KSPROPSETIDBdaEthernetFilter_9b942bc8b444,
  other : KSPROPSETIDBdaEthernetFilter_9b942bc8b444,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaEthernetFilter_9b942bc8b444 with fn to_repr(
  self : KSPROPSETIDBdaEthernetFilter_9b942bc8b444,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaEthernetFilter_9b942bc8b444", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaEthernetFilter_9b942bc8b444",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaFrequencyFilter.
pub(all) struct KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_frequency_filter_7ea8ddc631b2_size : Int = 0

///|
pub let kspropsetid_bda_frequency_filter_7ea8ddc631b2_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2::new() -> KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaFrequencyFilter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2::bytes(
  self : KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2::raw_address(
  self : KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2::with_raw_address(
  self : KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2 with fn equal(
  self : KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2,
  other : KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2 with fn to_repr(
  self : KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2,
) -> Repr {
  Repr::opaque_(
    "KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaFrequencyFilter_7ea8ddc631b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaIPv4Filter.
pub(all) struct KSPROPSETIDBdaIPv4Filter_2509a4ccecf4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_i_pv4_filter_2509a4ccecf4_size : Int = 0

///|
pub let kspropsetid_bda_i_pv4_filter_2509a4ccecf4_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaIPv4Filter_2509a4ccecf4::new() -> KSPROPSETIDBdaIPv4Filter_2509a4ccecf4 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaIPv4Filter_2509a4ccecf4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaIPv4Filter_2509a4ccecf4::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaIPv4Filter_2509a4ccecf4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaIPv4Filter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaIPv4Filter_2509a4ccecf4::bytes(
  self : KSPROPSETIDBdaIPv4Filter_2509a4ccecf4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaIPv4Filter_2509a4ccecf4::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaIPv4Filter_2509a4ccecf4::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaIPv4Filter_2509a4ccecf4::raw_address(
  self : KSPROPSETIDBdaIPv4Filter_2509a4ccecf4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaIPv4Filter_2509a4ccecf4::with_raw_address(
  self : KSPROPSETIDBdaIPv4Filter_2509a4ccecf4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaIPv4Filter_2509a4ccecf4 with fn equal(
  self : KSPROPSETIDBdaIPv4Filter_2509a4ccecf4,
  other : KSPROPSETIDBdaIPv4Filter_2509a4ccecf4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaIPv4Filter_2509a4ccecf4 with fn to_repr(
  self : KSPROPSETIDBdaIPv4Filter_2509a4ccecf4,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaIPv4Filter_2509a4ccecf4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaIPv4Filter_2509a4ccecf4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaIPv6Filter.
pub(all) struct KSPROPSETIDBdaIPv6Filter_8d158d06eb1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_i_pv6_filter_8d158d06eb1c_size : Int = 0

///|
pub let kspropsetid_bda_i_pv6_filter_8d158d06eb1c_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaIPv6Filter_8d158d06eb1c::new() -> KSPROPSETIDBdaIPv6Filter_8d158d06eb1c raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaIPv6Filter_8d158d06eb1c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaIPv6Filter_8d158d06eb1c::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaIPv6Filter_8d158d06eb1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaIPv6Filter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaIPv6Filter_8d158d06eb1c::bytes(
  self : KSPROPSETIDBdaIPv6Filter_8d158d06eb1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaIPv6Filter_8d158d06eb1c::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaIPv6Filter_8d158d06eb1c::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaIPv6Filter_8d158d06eb1c::raw_address(
  self : KSPROPSETIDBdaIPv6Filter_8d158d06eb1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaIPv6Filter_8d158d06eb1c::with_raw_address(
  self : KSPROPSETIDBdaIPv6Filter_8d158d06eb1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaIPv6Filter_8d158d06eb1c with fn equal(
  self : KSPROPSETIDBdaIPv6Filter_8d158d06eb1c,
  other : KSPROPSETIDBdaIPv6Filter_8d158d06eb1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaIPv6Filter_8d158d06eb1c with fn to_repr(
  self : KSPROPSETIDBdaIPv6Filter_8d158d06eb1c,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaIPv6Filter_8d158d06eb1c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaIPv6Filter_8d158d06eb1c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaLNBInfo.
pub(all) struct KSPROPSETIDBdaLNBInfo_3eb0aaedef52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_lnb_info_3eb0aaedef52_size : Int = 0

///|
pub let kspropsetid_bda_lnb_info_3eb0aaedef52_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaLNBInfo_3eb0aaedef52::new() -> KSPROPSETIDBdaLNBInfo_3eb0aaedef52 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaLNBInfo_3eb0aaedef52 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaLNBInfo_3eb0aaedef52::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaLNBInfo_3eb0aaedef52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaLNBInfo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaLNBInfo_3eb0aaedef52::bytes(
  self : KSPROPSETIDBdaLNBInfo_3eb0aaedef52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaLNBInfo_3eb0aaedef52::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaLNBInfo_3eb0aaedef52::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaLNBInfo_3eb0aaedef52::raw_address(
  self : KSPROPSETIDBdaLNBInfo_3eb0aaedef52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaLNBInfo_3eb0aaedef52::with_raw_address(
  self : KSPROPSETIDBdaLNBInfo_3eb0aaedef52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaLNBInfo_3eb0aaedef52 with fn equal(
  self : KSPROPSETIDBdaLNBInfo_3eb0aaedef52,
  other : KSPROPSETIDBdaLNBInfo_3eb0aaedef52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaLNBInfo_3eb0aaedef52 with fn to_repr(
  self : KSPROPSETIDBdaLNBInfo_3eb0aaedef52,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaLNBInfo_3eb0aaedef52", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaLNBInfo_3eb0aaedef52",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaNullTransform.
pub(all) struct KSPROPSETIDBdaNullTransform_f2c140500a15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_null_transform_f2c140500a15_size : Int = 0

///|
pub let kspropsetid_bda_null_transform_f2c140500a15_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaNullTransform_f2c140500a15::new() -> KSPROPSETIDBdaNullTransform_f2c140500a15 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaNullTransform_f2c140500a15 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaNullTransform_f2c140500a15::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaNullTransform_f2c140500a15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaNullTransform requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaNullTransform_f2c140500a15::bytes(
  self : KSPROPSETIDBdaNullTransform_f2c140500a15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaNullTransform_f2c140500a15::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaNullTransform_f2c140500a15::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaNullTransform_f2c140500a15::raw_address(
  self : KSPROPSETIDBdaNullTransform_f2c140500a15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaNullTransform_f2c140500a15::with_raw_address(
  self : KSPROPSETIDBdaNullTransform_f2c140500a15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaNullTransform_f2c140500a15 with fn equal(
  self : KSPROPSETIDBdaNullTransform_f2c140500a15,
  other : KSPROPSETIDBdaNullTransform_f2c140500a15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaNullTransform_f2c140500a15 with fn to_repr(
  self : KSPROPSETIDBdaNullTransform_f2c140500a15,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaNullTransform_f2c140500a15", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaNullTransform_f2c140500a15",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaPIDFilter.
pub(all) struct KSPROPSETIDBdaPIDFilter_a34239452d5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_pid_filter_a34239452d5f_size : Int = 0

///|
pub let kspropsetid_bda_pid_filter_a34239452d5f_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaPIDFilter_a34239452d5f::new() -> KSPROPSETIDBdaPIDFilter_a34239452d5f raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaPIDFilter_a34239452d5f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaPIDFilter_a34239452d5f::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaPIDFilter_a34239452d5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaPIDFilter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaPIDFilter_a34239452d5f::bytes(
  self : KSPROPSETIDBdaPIDFilter_a34239452d5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaPIDFilter_a34239452d5f::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaPIDFilter_a34239452d5f::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaPIDFilter_a34239452d5f::raw_address(
  self : KSPROPSETIDBdaPIDFilter_a34239452d5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaPIDFilter_a34239452d5f::with_raw_address(
  self : KSPROPSETIDBdaPIDFilter_a34239452d5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaPIDFilter_a34239452d5f with fn equal(
  self : KSPROPSETIDBdaPIDFilter_a34239452d5f,
  other : KSPROPSETIDBdaPIDFilter_a34239452d5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaPIDFilter_a34239452d5f with fn to_repr(
  self : KSPROPSETIDBdaPIDFilter_a34239452d5f,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaPIDFilter_a34239452d5f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaPIDFilter_a34239452d5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaPinControl.
pub(all) struct KSPROPSETIDBdaPinControl_882caea0e2c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_pin_control_882caea0e2c1_size : Int = 0

///|
pub let kspropsetid_bda_pin_control_882caea0e2c1_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaPinControl_882caea0e2c1::new() -> KSPROPSETIDBdaPinControl_882caea0e2c1 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaPinControl_882caea0e2c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaPinControl_882caea0e2c1::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaPinControl_882caea0e2c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaPinControl requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaPinControl_882caea0e2c1::bytes(
  self : KSPROPSETIDBdaPinControl_882caea0e2c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaPinControl_882caea0e2c1::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaPinControl_882caea0e2c1::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaPinControl_882caea0e2c1::raw_address(
  self : KSPROPSETIDBdaPinControl_882caea0e2c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaPinControl_882caea0e2c1::with_raw_address(
  self : KSPROPSETIDBdaPinControl_882caea0e2c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaPinControl_882caea0e2c1 with fn equal(
  self : KSPROPSETIDBdaPinControl_882caea0e2c1,
  other : KSPROPSETIDBdaPinControl_882caea0e2c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaPinControl_882caea0e2c1 with fn to_repr(
  self : KSPROPSETIDBdaPinControl_882caea0e2c1,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaPinControl_882caea0e2c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaPinControl_882caea0e2c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaSignalStats.
pub(all) struct KSPROPSETIDBdaSignalStats_77fc2d865a11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_signal_stats_77fc2d865a11_size : Int = 0

///|
pub let kspropsetid_bda_signal_stats_77fc2d865a11_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaSignalStats_77fc2d865a11::new() -> KSPROPSETIDBdaSignalStats_77fc2d865a11 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaSignalStats_77fc2d865a11 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaSignalStats_77fc2d865a11::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaSignalStats_77fc2d865a11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaSignalStats requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaSignalStats_77fc2d865a11::bytes(
  self : KSPROPSETIDBdaSignalStats_77fc2d865a11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaSignalStats_77fc2d865a11::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaSignalStats_77fc2d865a11::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaSignalStats_77fc2d865a11::raw_address(
  self : KSPROPSETIDBdaSignalStats_77fc2d865a11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaSignalStats_77fc2d865a11::with_raw_address(
  self : KSPROPSETIDBdaSignalStats_77fc2d865a11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaSignalStats_77fc2d865a11 with fn equal(
  self : KSPROPSETIDBdaSignalStats_77fc2d865a11,
  other : KSPROPSETIDBdaSignalStats_77fc2d865a11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaSignalStats_77fc2d865a11 with fn to_repr(
  self : KSPROPSETIDBdaSignalStats_77fc2d865a11,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaSignalStats_77fc2d865a11", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaSignalStats_77fc2d865a11",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaTableSection.
pub(all) struct KSPROPSETIDBdaTableSection_57ca3b8f9706 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_table_section_57ca3b8f9706_size : Int = 0

///|
pub let kspropsetid_bda_table_section_57ca3b8f9706_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaTableSection_57ca3b8f9706::new() -> KSPROPSETIDBdaTableSection_57ca3b8f9706 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaTableSection_57ca3b8f9706 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaTableSection_57ca3b8f9706::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaTableSection_57ca3b8f9706 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaTableSection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaTableSection_57ca3b8f9706::bytes(
  self : KSPROPSETIDBdaTableSection_57ca3b8f9706,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaTableSection_57ca3b8f9706::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaTableSection_57ca3b8f9706::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaTableSection_57ca3b8f9706::raw_address(
  self : KSPROPSETIDBdaTableSection_57ca3b8f9706,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaTableSection_57ca3b8f9706::with_raw_address(
  self : KSPROPSETIDBdaTableSection_57ca3b8f9706,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaTableSection_57ca3b8f9706 with fn equal(
  self : KSPROPSETIDBdaTableSection_57ca3b8f9706,
  other : KSPROPSETIDBdaTableSection_57ca3b8f9706,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaTableSection_57ca3b8f9706 with fn to_repr(
  self : KSPROPSETIDBdaTableSection_57ca3b8f9706,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaTableSection_57ca3b8f9706", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaTableSection_57ca3b8f9706",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaTopology.
pub(all) struct KSPROPSETIDBdaTopology_57b26ca4d03f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_topology_57b26ca4d03f_size : Int = 0

///|
pub let kspropsetid_bda_topology_57b26ca4d03f_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaTopology_57b26ca4d03f::new() -> KSPROPSETIDBdaTopology_57b26ca4d03f raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaTopology_57b26ca4d03f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaTopology_57b26ca4d03f::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaTopology_57b26ca4d03f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaTopology requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaTopology_57b26ca4d03f::bytes(
  self : KSPROPSETIDBdaTopology_57b26ca4d03f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaTopology_57b26ca4d03f::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaTopology_57b26ca4d03f::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaTopology_57b26ca4d03f::raw_address(
  self : KSPROPSETIDBdaTopology_57b26ca4d03f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaTopology_57b26ca4d03f::with_raw_address(
  self : KSPROPSETIDBdaTopology_57b26ca4d03f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaTopology_57b26ca4d03f with fn equal(
  self : KSPROPSETIDBdaTopology_57b26ca4d03f,
  other : KSPROPSETIDBdaTopology_57b26ca4d03f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaTopology_57b26ca4d03f with fn to_repr(
  self : KSPROPSETIDBdaTopology_57b26ca4d03f,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaTopology_57b26ca4d03f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaTopology_57b26ca4d03f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaVoidTransform.
pub(all) struct KSPROPSETIDBdaVoidTransform_481210491472 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspropsetid_bda_void_transform_481210491472_size : Int = 0

///|
pub let kspropsetid_bda_void_transform_481210491472_alignment : Int = 1

///|
pub fn KSPROPSETIDBdaVoidTransform_481210491472::new() -> KSPROPSETIDBdaVoidTransform_481210491472 raise @win32_core.WindowsError {
  let value_ : KSPROPSETIDBdaVoidTransform_481210491472 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn KSPROPSETIDBdaVoidTransform_481210491472::from_bytes(
  raw_bytes : Bytes,
) -> KSPROPSETIDBdaVoidTransform_481210491472 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPROPSETIDBdaVoidTransform requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPROPSETIDBdaVoidTransform_481210491472::bytes(
  self : KSPROPSETIDBdaVoidTransform_481210491472,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPROPSETIDBdaVoidTransform_481210491472::abi_size() -> Int {
  0
}

///|
pub fn KSPROPSETIDBdaVoidTransform_481210491472::abi_alignment() -> Int {
  1
}

///|
pub fn KSPROPSETIDBdaVoidTransform_481210491472::raw_address(
  self : KSPROPSETIDBdaVoidTransform_481210491472,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPROPSETIDBdaVoidTransform_481210491472::with_raw_address(
  self : KSPROPSETIDBdaVoidTransform_481210491472,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPROPSETIDBdaVoidTransform_481210491472 with fn equal(
  self : KSPROPSETIDBdaVoidTransform_481210491472,
  other : KSPROPSETIDBdaVoidTransform_481210491472,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPROPSETIDBdaVoidTransform_481210491472 with fn to_repr(
  self : KSPROPSETIDBdaVoidTransform_481210491472,
) -> Repr {
  Repr::opaque_("KSPROPSETIDBdaVoidTransform_481210491472", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSPROPSETIDBdaVoidTransform_481210491472",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPBDANODEPIN.
pub(all) struct KSPBDANODEPIN_48153e897730 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspbdanodepin_48153e897730_size : Int = 40

///|
pub let kspbdanodepin_48153e897730_alignment : Int = 8

///|
pub fn KSPBDANODEPIN_48153e897730::new() -> KSPBDANODEPIN_48153e897730 raise @win32_core.WindowsError {
  let value_ : KSPBDANODEPIN_48153e897730 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSPBDANODEPIN_48153e897730::from_bytes(
  raw_bytes : Bytes,
) -> KSPBDANODEPIN_48153e897730 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPBDANODEPIN requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPBDANODEPIN_48153e897730::bytes(
  self : KSPBDANODEPIN_48153e897730,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPBDANODEPIN_48153e897730::abi_size() -> Int {
  40
}

///|
pub fn KSPBDANODEPIN_48153e897730::abi_alignment() -> Int {
  8
}

///|
pub fn KSPBDANODEPIN_48153e897730::raw_address(
  self : KSPBDANODEPIN_48153e897730,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPBDANODEPIN_48153e897730::with_raw_address(
  self : KSPBDANODEPIN_48153e897730,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPBDANODEPIN_48153e897730 with fn equal(
  self : KSPBDANODEPIN_48153e897730,
  other : KSPBDANODEPIN_48153e897730,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPBDANODEPIN_48153e897730 with fn to_repr(
  self : KSPBDANODEPIN_48153e897730,
) -> Repr {
  Repr::opaque_("KSPBDANODEPIN_48153e897730", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KSPBDANODEPIN_48153e897730", Repr::literal("<closed>"))
  }
}

///|
pub fn KSPBDANODEPIN_48153e897730::property(
  self : KSPBDANODEPIN_48153e897730,
) -> @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn KSPBDANODEPIN_48153e897730::set_property(
  self : KSPBDANODEPIN_48153e897730,
  value : @dep_b995dcfd6a01.KSIDENTIFIER_901c94e5826f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn KSPBDANODEPIN_48153e897730::ul_node_type(
  self : KSPBDANODEPIN_48153e897730,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn KSPBDANODEPIN_48153e897730::set_ul_node_type(
  self : KSPBDANODEPIN_48153e897730,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn KSPBDANODEPIN_48153e897730::ul_input_pin_id(
  self : KSPBDANODEPIN_48153e897730,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn KSPBDANODEPIN_48153e897730::set_ul_input_pin_id(
  self : KSPBDANODEPIN_48153e897730,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn KSPBDANODEPIN_48153e897730::ul_output_pin_id(
  self : KSPBDANODEPIN_48153e897730,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSPBDANODEPIN_48153e897730::set_ul_output_pin_id(
  self : KSPBDANODEPIN_48153e897730,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSPNODEESPID.
pub(all) struct KSPNODEESPID_6920f46ab531 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kspnodeespid_6920f46ab531_size : Int = 40

///|
pub let kspnodeespid_6920f46ab531_alignment : Int = 8

///|
pub fn KSPNODEESPID_6920f46ab531::new() -> KSPNODEESPID_6920f46ab531 raise @win32_core.WindowsError {
  let value_ : KSPNODEESPID_6920f46ab531 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn KSPNODEESPID_6920f46ab531::from_bytes(
  raw_bytes : Bytes,
) -> KSPNODEESPID_6920f46ab531 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSPNODEESPID requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSPNODEESPID_6920f46ab531::bytes(
  self : KSPNODEESPID_6920f46ab531,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSPNODEESPID_6920f46ab531::abi_size() -> Int {
  40
}

///|
pub fn KSPNODEESPID_6920f46ab531::abi_alignment() -> Int {
  8
}

///|
pub fn KSPNODEESPID_6920f46ab531::raw_address(
  self : KSPNODEESPID_6920f46ab531,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSPNODEESPID_6920f46ab531::with_raw_address(
  self : KSPNODEESPID_6920f46ab531,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSPNODEESPID_6920f46ab531 with fn equal(
  self : KSPNODEESPID_6920f46ab531,
  other : KSPNODEESPID_6920f46ab531,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSPNODEESPID_6920f46ab531 with fn to_repr(
  self : KSPNODEESPID_6920f46ab531,
) -> Repr {
  Repr::opaque_("KSPNODEESPID_6920f46ab531", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KSPNODEESPID_6920f46ab531", Repr::literal("<closed>"))
  }
}

///|
pub fn KSPNODEESPID_6920f46ab531::property(
  self : KSPNODEESPID_6920f46ab531,
) -> @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8 raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn KSPNODEESPID_6920f46ab531::set_property(
  self : KSPNODEESPID_6920f46ab531,
  value : @dep_b995dcfd6a01.KSPNODE_9b45ba8665f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn KSPNODEESPID_6920f46ab531::es_pid(
  self : KSPNODEESPID_6920f46ab531,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn KSPNODEESPID_6920f46ab531::set_es_pid(
  self : KSPNODEESPID_6920f46ab531,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATARANGEBDAANTENNA.
pub(all) struct KSDATARANGEBDAANTENNA_56a6817d9dab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdatarangebdaantenna_56a6817d9dab_size : Int = 64

///|
pub let ksdatarangebdaantenna_56a6817d9dab_alignment : Int = 8

///|
pub fn KSDATARANGEBDAANTENNA_56a6817d9dab::new() -> KSDATARANGEBDAANTENNA_56a6817d9dab raise @win32_core.WindowsError {
  let value_ : KSDATARANGEBDAANTENNA_56a6817d9dab = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn KSDATARANGEBDAANTENNA_56a6817d9dab::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEBDAANTENNA_56a6817d9dab raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATARANGEBDAANTENNA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATARANGEBDAANTENNA_56a6817d9dab::bytes(
  self : KSDATARANGEBDAANTENNA_56a6817d9dab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATARANGEBDAANTENNA_56a6817d9dab::abi_size() -> Int {
  64
}

///|
pub fn KSDATARANGEBDAANTENNA_56a6817d9dab::abi_alignment() -> Int {
  8
}

///|
pub fn KSDATARANGEBDAANTENNA_56a6817d9dab::raw_address(
  self : KSDATARANGEBDAANTENNA_56a6817d9dab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATARANGEBDAANTENNA_56a6817d9dab::with_raw_address(
  self : KSDATARANGEBDAANTENNA_56a6817d9dab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATARANGEBDAANTENNA_56a6817d9dab with fn equal(
  self : KSDATARANGEBDAANTENNA_56a6817d9dab,
  other : KSDATARANGEBDAANTENNA_56a6817d9dab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATARANGEBDAANTENNA_56a6817d9dab with fn to_repr(
  self : KSDATARANGEBDAANTENNA_56a6817d9dab,
) -> Repr {
  Repr::opaque_("KSDATARANGEBDAANTENNA_56a6817d9dab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATARANGEBDAANTENNA_56a6817d9dab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSDATARANGEBDAANTENNA_56a6817d9dab::data_range(
  self : KSDATARANGEBDAANTENNA_56a6817d9dab,
) -> @dep_b995dcfd6a01.KSDATAFORMAT_821b401f7e1e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSDATAFORMAT_821b401f7e1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn KSDATARANGEBDAANTENNA_56a6817d9dab::set_data_range(
  self : KSDATARANGEBDAANTENNA_56a6817d9dab,
  value : @dep_b995dcfd6a01.KSDATAFORMAT_821b401f7e1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.KSDATARANGEBDATRANSPORT.
pub(all) struct KSDATARANGEBDATRANSPORT_1926d239ebd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ksdatarangebdatransport_1926d239ebd3_size : Int = 88

///|
pub let ksdatarangebdatransport_1926d239ebd3_alignment : Int = 8

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::new() -> KSDATARANGEBDATRANSPORT_1926d239ebd3 raise @win32_core.WindowsError {
  let value_ : KSDATARANGEBDATRANSPORT_1926d239ebd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEBDATRANSPORT_1926d239ebd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.KSDATARANGEBDATRANSPORT requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::bytes(
  self : KSDATARANGEBDATRANSPORT_1926d239ebd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::abi_size() -> Int {
  88
}

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::abi_alignment() -> Int {
  8
}

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::raw_address(
  self : KSDATARANGEBDATRANSPORT_1926d239ebd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KSDATARANGEBDATRANSPORT_1926d239ebd3::with_raw_address(
  self : KSDATARANGEBDATRANSPORT_1926d239ebd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KSDATARANGEBDATRANSPORT_1926d239ebd3 with fn equal(
  self : KSDATARANGEBDATRANSPORT_1926d239ebd3,
  other : KSDATARANGEBDATRANSPORT_1926d239ebd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KSDATARANGEBDATRANSPORT_1926d239ebd3 with fn to_repr(
  self : KSDATARANGEBDATRANSPORT_1926d239ebd3,
) -> Repr {
  Repr::opaque_("KSDATARANGEBDATRANSPORT_1926d239ebd3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KSDATARANGEBDATRANSPORT_1926d239ebd3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::data_range(
  self : KSDATARANGEBDATRANSPORT_1926d239ebd3,
) -> @dep_b995dcfd6a01.KSDATAFORMAT_821b401f7e1e raise @win32_core.WindowsError {
  @dep_b995dcfd6a01.KSDATAFORMAT_821b401f7e1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::set_data_range(
  self : KSDATARANGEBDATRANSPORT_1926d239ebd3,
  value : @dep_b995dcfd6a01.KSDATAFORMAT_821b401f7e1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::bda_transport_info(
  self : KSDATARANGEBDATRANSPORT_1926d239ebd3,
) -> BDATRANSPORTINFO_2120e131427f raise @win32_core.WindowsError {
  BDATRANSPORTINFO_2120e131427f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=24),
  )
}

///|
pub fn KSDATARANGEBDATRANSPORT_1926d239ebd3::set_bda_transport_info(
  self : KSDATARANGEBDATRANSPORT_1926d239ebd3,
  value : BDATRANSPORTINFO_2120e131427f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.LONGSECTION.
pub(all) struct LONGSECTION_900a5dbaa6d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let longsection_900a5dbaa6d5_size : Int = 9

///|
pub let longsection_900a5dbaa6d5_alignment : Int = 1

///|
pub fn LONGSECTION_900a5dbaa6d5::new() -> LONGSECTION_900a5dbaa6d5 raise @win32_core.WindowsError {
  let value_ : LONGSECTION_900a5dbaa6d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(9, alignment=8),
  }
  value_
}

///|
pub fn LONGSECTION_900a5dbaa6d5::from_bytes(
  raw_bytes : Bytes,
) -> LONGSECTION_900a5dbaa6d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.LONGSECTION requires 9 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LONGSECTION_900a5dbaa6d5::bytes(
  self : LONGSECTION_900a5dbaa6d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LONGSECTION_900a5dbaa6d5::abi_size() -> Int {
  9
}

///|
pub fn LONGSECTION_900a5dbaa6d5::abi_alignment() -> Int {
  1
}

///|
pub fn LONGSECTION_900a5dbaa6d5::raw_address(
  self : LONGSECTION_900a5dbaa6d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LONGSECTION_900a5dbaa6d5::with_raw_address(
  self : LONGSECTION_900a5dbaa6d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LONGSECTION_900a5dbaa6d5 with fn equal(
  self : LONGSECTION_900a5dbaa6d5,
  other : LONGSECTION_900a5dbaa6d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LONGSECTION_900a5dbaa6d5 with fn to_repr(
  self : LONGSECTION_900a5dbaa6d5,
) -> Repr {
  Repr::opaque_("LONGSECTION_900a5dbaa6d5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LONGSECTION_900a5dbaa6d5", Repr::literal("<closed>"))
  }
}

///|
pub fn LONGSECTION_900a5dbaa6d5::table_id(
  self : LONGSECTION_900a5dbaa6d5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn LONGSECTION_900a5dbaa6d5::set_table_id(
  self : LONGSECTION_900a5dbaa6d5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn LONGSECTION_900a5dbaa6d5::header(
  self : LONGSECTION_900a5dbaa6d5,
) -> LONGSECTIONHeaderEUnion_14a2b002811f raise @win32_core.WindowsError {
  LONGSECTIONHeaderEUnion_14a2b002811f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1, length=2),
  )
}

///|
pub fn LONGSECTION_900a5dbaa6d5::set_header(
  self : LONGSECTION_900a5dbaa6d5,
  value : LONGSECTIONHeaderEUnion_14a2b002811f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=1, length=2)
}

///|
pub fn LONGSECTION_900a5dbaa6d5::table_id_extension(
  self : LONGSECTION_900a5dbaa6d5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(3)
}

///|
pub fn LONGSECTION_900a5dbaa6d5::set_table_id_extension(
  self : LONGSECTION_900a5dbaa6d5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(3, value)
}

///|
pub fn LONGSECTION_900a5dbaa6d5::version(
  self : LONGSECTION_900a5dbaa6d5,
) -> LONGSECTIONVersionEUnion_f12a6c184ad3 raise @win32_core.WindowsError {
  LONGSECTIONVersionEUnion_f12a6c184ad3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=5, length=1),
  )
}

///|
pub fn LONGSECTION_900a5dbaa6d5::set_version(
  self : LONGSECTION_900a5dbaa6d5,
  value : LONGSECTIONVersionEUnion_f12a6c184ad3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=5, length=1)
}

///|
pub fn LONGSECTION_900a5dbaa6d5::section_number(
  self : LONGSECTION_900a5dbaa6d5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn LONGSECTION_900a5dbaa6d5::set_section_number(
  self : LONGSECTION_900a5dbaa6d5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn LONGSECTION_900a5dbaa6d5::last_section_number(
  self : LONGSECTION_900a5dbaa6d5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn LONGSECTION_900a5dbaa6d5::set_last_section_number(
  self : LONGSECTION_900a5dbaa6d5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.LanguageComponentType.
pub(all) struct LanguageComponentType_4d3b2cb5fd68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let language_component_type_4d3b2cb5fd68_size : Int = 0

///|
pub let language_component_type_4d3b2cb5fd68_alignment : Int = 1

///|
pub fn LanguageComponentType_4d3b2cb5fd68::new() -> LanguageComponentType_4d3b2cb5fd68 raise @win32_core.WindowsError {
  let value_ : LanguageComponentType_4d3b2cb5fd68 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LanguageComponentType_4d3b2cb5fd68::from_bytes(
  raw_bytes : Bytes,
) -> LanguageComponentType_4d3b2cb5fd68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.LanguageComponentType requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LanguageComponentType_4d3b2cb5fd68::bytes(
  self : LanguageComponentType_4d3b2cb5fd68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LanguageComponentType_4d3b2cb5fd68::abi_size() -> Int {
  0
}

///|
pub fn LanguageComponentType_4d3b2cb5fd68::abi_alignment() -> Int {
  1
}

///|
pub fn LanguageComponentType_4d3b2cb5fd68::raw_address(
  self : LanguageComponentType_4d3b2cb5fd68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LanguageComponentType_4d3b2cb5fd68::with_raw_address(
  self : LanguageComponentType_4d3b2cb5fd68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LanguageComponentType_4d3b2cb5fd68 with fn equal(
  self : LanguageComponentType_4d3b2cb5fd68,
  other : LanguageComponentType_4d3b2cb5fd68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LanguageComponentType_4d3b2cb5fd68 with fn to_repr(
  self : LanguageComponentType_4d3b2cb5fd68,
) -> Repr {
  Repr::opaque_("LanguageComponentType_4d3b2cb5fd68", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LanguageComponentType_4d3b2cb5fd68",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.LanguageInfo.
pub(all) struct LanguageInfo_9115ad5345de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let language_info_9115ad5345de_size : Int = 8

///|
pub let language_info_9115ad5345de_alignment : Int = 4

///|
pub fn LanguageInfo_9115ad5345de::new() -> LanguageInfo_9115ad5345de raise @win32_core.WindowsError {
  let value_ : LanguageInfo_9115ad5345de = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LanguageInfo_9115ad5345de::from_bytes(
  raw_bytes : Bytes,
) -> LanguageInfo_9115ad5345de raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.LanguageInfo requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LanguageInfo_9115ad5345de::bytes(
  self : LanguageInfo_9115ad5345de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LanguageInfo_9115ad5345de::abi_size() -> Int {
  8
}

///|
pub fn LanguageInfo_9115ad5345de::abi_alignment() -> Int {
  4
}

///|
pub fn LanguageInfo_9115ad5345de::raw_address(
  self : LanguageInfo_9115ad5345de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LanguageInfo_9115ad5345de::with_raw_address(
  self : LanguageInfo_9115ad5345de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LanguageInfo_9115ad5345de with fn equal(
  self : LanguageInfo_9115ad5345de,
  other : LanguageInfo_9115ad5345de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LanguageInfo_9115ad5345de with fn to_repr(
  self : LanguageInfo_9115ad5345de,
) -> Repr {
  Repr::opaque_("LanguageInfo_9115ad5345de", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LanguageInfo_9115ad5345de", Repr::literal("<closed>"))
  }
}

///|
pub fn LanguageInfo_9115ad5345de::lang_id(
  self : LanguageInfo_9115ad5345de,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn LanguageInfo_9115ad5345de::set_lang_id(
  self : LanguageInfo_9115ad5345de,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn LanguageInfo_9115ad5345de::l_iso_lang_code(
  self : LanguageInfo_9115ad5345de,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn LanguageInfo_9115ad5345de::set_l_iso_lang_code(
  self : LanguageInfo_9115ad5345de,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.LicenseEventBlockReason.
pub(all) struct LicenseEventBlockReason_744a903dc0d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LicenseEventBlockReason_744a903dc0d0::from_int(
  value : Int,
) -> LicenseEventBlockReason_744a903dc0d0 {
  LicenseEventBlockReason_744a903dc0d0(value)
}

///|
pub fn LicenseEventBlockReason_744a903dc0d0::to_int(
  self : LicenseEventBlockReason_744a903dc0d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Locator.
pub(all) struct Locator_948e9443a5e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let locator_948e9443a5e7_size : Int = 0

///|
pub let locator_948e9443a5e7_alignment : Int = 1

///|
pub fn Locator_948e9443a5e7::new() -> Locator_948e9443a5e7 raise @win32_core.WindowsError {
  let value_ : Locator_948e9443a5e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Locator_948e9443a5e7::from_bytes(
  raw_bytes : Bytes,
) -> Locator_948e9443a5e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Locator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Locator_948e9443a5e7::bytes(
  self : Locator_948e9443a5e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Locator_948e9443a5e7::abi_size() -> Int {
  0
}

///|
pub fn Locator_948e9443a5e7::abi_alignment() -> Int {
  1
}

///|
pub fn Locator_948e9443a5e7::raw_address(
  self : Locator_948e9443a5e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Locator_948e9443a5e7::with_raw_address(
  self : Locator_948e9443a5e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Locator_948e9443a5e7 with fn equal(
  self : Locator_948e9443a5e7,
  other : Locator_948e9443a5e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Locator_948e9443a5e7 with fn to_repr(
  self : Locator_948e9443a5e7,
) -> Repr {
  Repr::opaque_("Locator_948e9443a5e7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Locator_948e9443a5e7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEG2Component.
pub(all) struct MPEG2Component_3e3cf46dc870 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_component_3e3cf46dc870_size : Int = 0

///|
pub let mpeg2_component_3e3cf46dc870_alignment : Int = 1

///|
pub fn MPEG2Component_3e3cf46dc870::new() -> MPEG2Component_3e3cf46dc870 raise @win32_core.WindowsError {
  let value_ : MPEG2Component_3e3cf46dc870 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MPEG2Component_3e3cf46dc870::from_bytes(
  raw_bytes : Bytes,
) -> MPEG2Component_3e3cf46dc870 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEG2Component requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEG2Component_3e3cf46dc870::bytes(
  self : MPEG2Component_3e3cf46dc870,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEG2Component_3e3cf46dc870::abi_size() -> Int {
  0
}

///|
pub fn MPEG2Component_3e3cf46dc870::abi_alignment() -> Int {
  1
}

///|
pub fn MPEG2Component_3e3cf46dc870::raw_address(
  self : MPEG2Component_3e3cf46dc870,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEG2Component_3e3cf46dc870::with_raw_address(
  self : MPEG2Component_3e3cf46dc870,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEG2Component_3e3cf46dc870 with fn equal(
  self : MPEG2Component_3e3cf46dc870,
  other : MPEG2Component_3e3cf46dc870,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEG2Component_3e3cf46dc870 with fn to_repr(
  self : MPEG2Component_3e3cf46dc870,
) -> Repr {
  Repr::opaque_("MPEG2Component_3e3cf46dc870", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEG2Component_3e3cf46dc870", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEG2ComponentType.
pub(all) struct MPEG2ComponentType_6f6d6c43099d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_component_type_6f6d6c43099d_size : Int = 0

///|
pub let mpeg2_component_type_6f6d6c43099d_alignment : Int = 1

///|
pub fn MPEG2ComponentType_6f6d6c43099d::new() -> MPEG2ComponentType_6f6d6c43099d raise @win32_core.WindowsError {
  let value_ : MPEG2ComponentType_6f6d6c43099d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MPEG2ComponentType_6f6d6c43099d::from_bytes(
  raw_bytes : Bytes,
) -> MPEG2ComponentType_6f6d6c43099d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEG2ComponentType requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEG2ComponentType_6f6d6c43099d::bytes(
  self : MPEG2ComponentType_6f6d6c43099d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEG2ComponentType_6f6d6c43099d::abi_size() -> Int {
  0
}

///|
pub fn MPEG2ComponentType_6f6d6c43099d::abi_alignment() -> Int {
  1
}

///|
pub fn MPEG2ComponentType_6f6d6c43099d::raw_address(
  self : MPEG2ComponentType_6f6d6c43099d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEG2ComponentType_6f6d6c43099d::with_raw_address(
  self : MPEG2ComponentType_6f6d6c43099d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEG2ComponentType_6f6d6c43099d with fn equal(
  self : MPEG2ComponentType_6f6d6c43099d,
  other : MPEG2ComponentType_6f6d6c43099d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEG2ComponentType_6f6d6c43099d with fn to_repr(
  self : MPEG2ComponentType_6f6d6c43099d,
) -> Repr {
  Repr::opaque_("MPEG2ComponentType_6f6d6c43099d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPEG2ComponentType_6f6d6c43099d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEG2TuneRequest.
pub(all) struct MPEG2TuneRequest_06be68d142bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_tune_request_06be68d142bf_size : Int = 0

///|
pub let mpeg2_tune_request_06be68d142bf_alignment : Int = 1

///|
pub fn MPEG2TuneRequest_06be68d142bf::new() -> MPEG2TuneRequest_06be68d142bf raise @win32_core.WindowsError {
  let value_ : MPEG2TuneRequest_06be68d142bf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MPEG2TuneRequest_06be68d142bf::from_bytes(
  raw_bytes : Bytes,
) -> MPEG2TuneRequest_06be68d142bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEG2TuneRequest requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEG2TuneRequest_06be68d142bf::bytes(
  self : MPEG2TuneRequest_06be68d142bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEG2TuneRequest_06be68d142bf::abi_size() -> Int {
  0
}

///|
pub fn MPEG2TuneRequest_06be68d142bf::abi_alignment() -> Int {
  1
}

///|
pub fn MPEG2TuneRequest_06be68d142bf::raw_address(
  self : MPEG2TuneRequest_06be68d142bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEG2TuneRequest_06be68d142bf::with_raw_address(
  self : MPEG2TuneRequest_06be68d142bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEG2TuneRequest_06be68d142bf with fn equal(
  self : MPEG2TuneRequest_06be68d142bf,
  other : MPEG2TuneRequest_06be68d142bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEG2TuneRequest_06be68d142bf with fn to_repr(
  self : MPEG2TuneRequest_06be68d142bf,
) -> Repr {
  Repr::opaque_("MPEG2TuneRequest_06be68d142bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MPEG2TuneRequest_06be68d142bf", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEG2TuneRequestFactory.
pub(all) struct MPEG2TuneRequestFactory_a85888fe5360 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_tune_request_factory_a85888fe5360_size : Int = 0

///|
pub let mpeg2_tune_request_factory_a85888fe5360_alignment : Int = 1

///|
pub fn MPEG2TuneRequestFactory_a85888fe5360::new() -> MPEG2TuneRequestFactory_a85888fe5360 raise @win32_core.WindowsError {
  let value_ : MPEG2TuneRequestFactory_a85888fe5360 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MPEG2TuneRequestFactory_a85888fe5360::from_bytes(
  raw_bytes : Bytes,
) -> MPEG2TuneRequestFactory_a85888fe5360 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEG2TuneRequestFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEG2TuneRequestFactory_a85888fe5360::bytes(
  self : MPEG2TuneRequestFactory_a85888fe5360,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEG2TuneRequestFactory_a85888fe5360::abi_size() -> Int {
  0
}

///|
pub fn MPEG2TuneRequestFactory_a85888fe5360::abi_alignment() -> Int {
  1
}

///|
pub fn MPEG2TuneRequestFactory_a85888fe5360::raw_address(
  self : MPEG2TuneRequestFactory_a85888fe5360,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEG2TuneRequestFactory_a85888fe5360::with_raw_address(
  self : MPEG2TuneRequestFactory_a85888fe5360,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEG2TuneRequestFactory_a85888fe5360 with fn equal(
  self : MPEG2TuneRequestFactory_a85888fe5360,
  other : MPEG2TuneRequestFactory_a85888fe5360,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEG2TuneRequestFactory_a85888fe5360 with fn to_repr(
  self : MPEG2TuneRequestFactory_a85888fe5360,
) -> Repr {
  Repr::opaque_("MPEG2TuneRequestFactory_a85888fe5360", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPEG2TuneRequestFactory_a85888fe5360",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEG2FILTER.
pub(all) struct MPEG2FILTER_1c8c047a9857 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_filter_1c8c047a9857_size : Int = 124

///|
pub let mpeg2_filter_1c8c047a9857_alignment : Int = 1

///|
pub fn MPEG2FILTER_1c8c047a9857::new() -> MPEG2FILTER_1c8c047a9857 raise @win32_core.WindowsError {
  let value_ : MPEG2FILTER_1c8c047a9857 = {
    raw_buffer: @win32_core.NativeBuffer::new(124, alignment=8),
  }
  value_
}

///|
pub fn MPEG2FILTER_1c8c047a9857::from_bytes(
  raw_bytes : Bytes,
) -> MPEG2FILTER_1c8c047a9857 raise @win32_core.WindowsError {
  if raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEG2FILTER requires 124 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEG2FILTER_1c8c047a9857::bytes(
  self : MPEG2FILTER_1c8c047a9857,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEG2FILTER_1c8c047a9857::abi_size() -> Int {
  124
}

///|
pub fn MPEG2FILTER_1c8c047a9857::abi_alignment() -> Int {
  1
}

///|
pub fn MPEG2FILTER_1c8c047a9857::raw_address(
  self : MPEG2FILTER_1c8c047a9857,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEG2FILTER_1c8c047a9857::with_raw_address(
  self : MPEG2FILTER_1c8c047a9857,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEG2FILTER_1c8c047a9857 with fn equal(
  self : MPEG2FILTER_1c8c047a9857,
  other : MPEG2FILTER_1c8c047a9857,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEG2FILTER_1c8c047a9857 with fn to_repr(
  self : MPEG2FILTER_1c8c047a9857,
) -> Repr {
  Repr::opaque_("MPEG2FILTER_1c8c047a9857", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEG2FILTER_1c8c047a9857", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEG2FILTER_1c8c047a9857::b_version_number(
  self : MPEG2FILTER_1c8c047a9857,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_b_version_number(
  self : MPEG2FILTER_1c8c047a9857,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::w_filter_size(
  self : MPEG2FILTER_1c8c047a9857,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_w_filter_size(
  self : MPEG2FILTER_1c8c047a9857,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::f_use_raw_filtering_bits(
  self : MPEG2FILTER_1c8c047a9857,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(3)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_f_use_raw_filtering_bits(
  self : MPEG2FILTER_1c8c047a9857,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(3, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::f_specify_table_id_extension(
  self : MPEG2FILTER_1c8c047a9857,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(39)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_f_specify_table_id_extension(
  self : MPEG2FILTER_1c8c047a9857,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(39, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::table_id_extension(
  self : MPEG2FILTER_1c8c047a9857,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(43)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_table_id_extension(
  self : MPEG2FILTER_1c8c047a9857,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(43, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::f_specify_version(
  self : MPEG2FILTER_1c8c047a9857,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(45)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_f_specify_version(
  self : MPEG2FILTER_1c8c047a9857,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(45, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::version(
  self : MPEG2FILTER_1c8c047a9857,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(49)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_version(
  self : MPEG2FILTER_1c8c047a9857,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(49, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::f_specify_section_number(
  self : MPEG2FILTER_1c8c047a9857,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(50)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_f_specify_section_number(
  self : MPEG2FILTER_1c8c047a9857,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(50, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::section_number(
  self : MPEG2FILTER_1c8c047a9857,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(54)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_section_number(
  self : MPEG2FILTER_1c8c047a9857,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(54, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::f_specify_current_next(
  self : MPEG2FILTER_1c8c047a9857,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(55)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_f_specify_current_next(
  self : MPEG2FILTER_1c8c047a9857,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(55, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::f_next(
  self : MPEG2FILTER_1c8c047a9857,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(59)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_f_next(
  self : MPEG2FILTER_1c8c047a9857,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(59, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::f_specify_dsmcc_options(
  self : MPEG2FILTER_1c8c047a9857,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(63)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_f_specify_dsmcc_options(
  self : MPEG2FILTER_1c8c047a9857,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(63, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::dsmcc(
  self : MPEG2FILTER_1c8c047a9857,
) -> DSMCCFILTEROPTIONS_759249d620c6 raise @win32_core.WindowsError {
  DSMCCFILTEROPTIONS_759249d620c6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=67, length=45),
  )
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_dsmcc(
  self : MPEG2FILTER_1c8c047a9857,
  value : DSMCCFILTEROPTIONS_759249d620c6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=67,
    length=45,
  )
}

///|
pub fn MPEG2FILTER_1c8c047a9857::f_specify_atsc_options(
  self : MPEG2FILTER_1c8c047a9857,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_f_specify_atsc_options(
  self : MPEG2FILTER_1c8c047a9857,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn MPEG2FILTER_1c8c047a9857::atsc(
  self : MPEG2FILTER_1c8c047a9857,
) -> ATSCFILTEROPTIONS_f98dfda332c1 raise @win32_core.WindowsError {
  ATSCFILTEROPTIONS_f98dfda332c1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=8),
  )
}

///|
pub fn MPEG2FILTER_1c8c047a9857::set_atsc(
  self : MPEG2FILTER_1c8c047a9857,
  value : ATSCFILTEROPTIONS_f98dfda332c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEG2FILTER2.
pub(all) struct MPEG2FILTER2_d8fd5f4c9b9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_filter2_d8fd5f4c9b9a_size : Int = 133

///|
pub let mpeg2_filter2_d8fd5f4c9b9a_alignment : Int = 1

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::new() -> MPEG2FILTER2_d8fd5f4c9b9a raise @win32_core.WindowsError {
  let value_ : MPEG2FILTER2_d8fd5f4c9b9a = {
    raw_buffer: @win32_core.NativeBuffer::new(133, alignment=8),
  }
  value_
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::from_bytes(
  raw_bytes : Bytes,
) -> MPEG2FILTER2_d8fd5f4c9b9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 133 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEG2FILTER2 requires 133 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::bytes(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::abi_size() -> Int {
  133
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::abi_alignment() -> Int {
  1
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::raw_address(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEG2FILTER2_d8fd5f4c9b9a::with_raw_address(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEG2FILTER2_d8fd5f4c9b9a with fn equal(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
  other : MPEG2FILTER2_d8fd5f4c9b9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEG2FILTER2_d8fd5f4c9b9a with fn to_repr(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
) -> Repr {
  Repr::opaque_("MPEG2FILTER2_d8fd5f4c9b9a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEG2FILTER2_d8fd5f4c9b9a", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::anonymous(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
) -> MPEG2FILTER2AnonymousEUnion_9732f4cac7f0 raise @win32_core.WindowsError {
  MPEG2FILTER2AnonymousEUnion_9732f4cac7f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=124),
  )
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::set_anonymous(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
  value : MPEG2FILTER2AnonymousEUnion_9732f4cac7f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=124,
  )
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::f_specify_dvb_eit_options(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(124)
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::set_f_specify_dvb_eit_options(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(124, value)
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::dvb_eit(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
) -> DVBEITFILTEROPTIONS_b2d2ae2fa802 raise @win32_core.WindowsError {
  DVBEITFILTEROPTIONS_b2d2ae2fa802::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=5),
  )
}

///|
pub fn MPEG2FILTER2_d8fd5f4c9b9a::set_dvb_eit(
  self : MPEG2FILTER2_d8fd5f4c9b9a,
  value : DVBEITFILTEROPTIONS_b2d2ae2fa802,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=5,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGBCSDEMUX.
pub(all) struct MPEGBCSDEMUX_aa7074b03dfb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegbcsdemux_aa7074b03dfb_size : Int = 4

///|
pub let mpegbcsdemux_aa7074b03dfb_alignment : Int = 1

///|
pub fn MPEGBCSDEMUX_aa7074b03dfb::new() -> MPEGBCSDEMUX_aa7074b03dfb raise @win32_core.WindowsError {
  let value_ : MPEGBCSDEMUX_aa7074b03dfb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MPEGBCSDEMUX_aa7074b03dfb::from_bytes(
  raw_bytes : Bytes,
) -> MPEGBCSDEMUX_aa7074b03dfb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGBCSDEMUX requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGBCSDEMUX_aa7074b03dfb::bytes(
  self : MPEGBCSDEMUX_aa7074b03dfb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGBCSDEMUX_aa7074b03dfb::abi_size() -> Int {
  4
}

///|
pub fn MPEGBCSDEMUX_aa7074b03dfb::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGBCSDEMUX_aa7074b03dfb::raw_address(
  self : MPEGBCSDEMUX_aa7074b03dfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGBCSDEMUX_aa7074b03dfb::with_raw_address(
  self : MPEGBCSDEMUX_aa7074b03dfb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGBCSDEMUX_aa7074b03dfb with fn equal(
  self : MPEGBCSDEMUX_aa7074b03dfb,
  other : MPEGBCSDEMUX_aa7074b03dfb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGBCSDEMUX_aa7074b03dfb with fn to_repr(
  self : MPEGBCSDEMUX_aa7074b03dfb,
) -> Repr {
  Repr::opaque_("MPEGBCSDEMUX_aa7074b03dfb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEGBCSDEMUX_aa7074b03dfb", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGBCSDEMUX_aa7074b03dfb::avm_graph_id(
  self : MPEGBCSDEMUX_aa7074b03dfb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPEGBCSDEMUX_aa7074b03dfb::set_avm_graph_id(
  self : MPEGBCSDEMUX_aa7074b03dfb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGCONTEXT.
pub(all) struct MPEGCONTEXT_de06daa1de71 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegcontext_de06daa1de71_size : Int = 8

///|
pub let mpegcontext_de06daa1de71_alignment : Int = 1

///|
pub fn MPEGCONTEXT_de06daa1de71::new() -> MPEGCONTEXT_de06daa1de71 raise @win32_core.WindowsError {
  let value_ : MPEGCONTEXT_de06daa1de71 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MPEGCONTEXT_de06daa1de71::from_bytes(
  raw_bytes : Bytes,
) -> MPEGCONTEXT_de06daa1de71 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGCONTEXT_de06daa1de71::bytes(
  self : MPEGCONTEXT_de06daa1de71,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGCONTEXT_de06daa1de71::abi_size() -> Int {
  8
}

///|
pub fn MPEGCONTEXT_de06daa1de71::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGCONTEXT_de06daa1de71::raw_address(
  self : MPEGCONTEXT_de06daa1de71,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGCONTEXT_de06daa1de71::with_raw_address(
  self : MPEGCONTEXT_de06daa1de71,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGCONTEXT_de06daa1de71 with fn equal(
  self : MPEGCONTEXT_de06daa1de71,
  other : MPEGCONTEXT_de06daa1de71,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGCONTEXT_de06daa1de71 with fn to_repr(
  self : MPEGCONTEXT_de06daa1de71,
) -> Repr {
  Repr::opaque_("MPEGCONTEXT_de06daa1de71", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEGCONTEXT_de06daa1de71", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGCONTEXT_de06daa1de71::type_(
  self : MPEGCONTEXT_de06daa1de71,
) -> MPEGCONTEXTTYPE_f9e41afaa9c4 raise @win32_core.WindowsError {
  MPEGCONTEXTTYPE_f9e41afaa9c4::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MPEGCONTEXT_de06daa1de71::set_type_(
  self : MPEGCONTEXT_de06daa1de71,
  value : MPEGCONTEXTTYPE_f9e41afaa9c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MPEGCONTEXT_de06daa1de71::u(
  self : MPEGCONTEXT_de06daa1de71,
) -> MPEGCONTEXTUEUnion_b3f4bcb7b585 raise @win32_core.WindowsError {
  MPEGCONTEXTUEUnion_b3f4bcb7b585::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn MPEGCONTEXT_de06daa1de71::set_u(
  self : MPEGCONTEXT_de06daa1de71,
  value : MPEGCONTEXTUEUnion_b3f4bcb7b585,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGCONTEXTTYPE.
pub(all) struct MPEGCONTEXTTYPE_f9e41afaa9c4(Int) derive(Debug, Eq, Compare)

///|
pub fn MPEGCONTEXTTYPE_f9e41afaa9c4::from_int(
  value : Int,
) -> MPEGCONTEXTTYPE_f9e41afaa9c4 {
  MPEGCONTEXTTYPE_f9e41afaa9c4(value)
}

///|
pub fn MPEGCONTEXTTYPE_f9e41afaa9c4::to_int(
  self : MPEGCONTEXTTYPE_f9e41afaa9c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGCURRENTNEXTBIT.
pub(all) struct MPEGCURRENTNEXTBIT_711d7e9bb590(Int) derive(Debug, Eq, Compare)

///|
pub fn MPEGCURRENTNEXTBIT_711d7e9bb590::from_int(
  value : Int,
) -> MPEGCURRENTNEXTBIT_711d7e9bb590 {
  MPEGCURRENTNEXTBIT_711d7e9bb590(value)
}

///|
pub fn MPEGCURRENTNEXTBIT_711d7e9bb590::to_int(
  self : MPEGCURRENTNEXTBIT_711d7e9bb590,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGDATE.
pub(all) struct MPEGDATE_2004ab1f12fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegdate_2004ab1f12fb_size : Int = 4

///|
pub let mpegdate_2004ab1f12fb_alignment : Int = 1

///|
pub fn MPEGDATE_2004ab1f12fb::new() -> MPEGDATE_2004ab1f12fb raise @win32_core.WindowsError {
  let value_ : MPEGDATE_2004ab1f12fb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MPEGDATE_2004ab1f12fb::from_bytes(
  raw_bytes : Bytes,
) -> MPEGDATE_2004ab1f12fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGDATE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGDATE_2004ab1f12fb::bytes(
  self : MPEGDATE_2004ab1f12fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGDATE_2004ab1f12fb::abi_size() -> Int {
  4
}

///|
pub fn MPEGDATE_2004ab1f12fb::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGDATE_2004ab1f12fb::raw_address(
  self : MPEGDATE_2004ab1f12fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGDATE_2004ab1f12fb::with_raw_address(
  self : MPEGDATE_2004ab1f12fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGDATE_2004ab1f12fb with fn equal(
  self : MPEGDATE_2004ab1f12fb,
  other : MPEGDATE_2004ab1f12fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGDATE_2004ab1f12fb with fn to_repr(
  self : MPEGDATE_2004ab1f12fb,
) -> Repr {
  Repr::opaque_("MPEGDATE_2004ab1f12fb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEGDATE_2004ab1f12fb", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGDATE_2004ab1f12fb::date(
  self : MPEGDATE_2004ab1f12fb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MPEGDATE_2004ab1f12fb::set_date(
  self : MPEGDATE_2004ab1f12fb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MPEGDATE_2004ab1f12fb::month(
  self : MPEGDATE_2004ab1f12fb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MPEGDATE_2004ab1f12fb::set_month(
  self : MPEGDATE_2004ab1f12fb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MPEGDATE_2004ab1f12fb::year(
  self : MPEGDATE_2004ab1f12fb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MPEGDATE_2004ab1f12fb::set_year(
  self : MPEGDATE_2004ab1f12fb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGDATEANDTIME.
pub(all) struct MPEGDATEANDTIME_e113ae4ed02d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegdateandtime_e113ae4ed02d_size : Int = 7

///|
pub let mpegdateandtime_e113ae4ed02d_alignment : Int = 1

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::new() -> MPEGDATEANDTIME_e113ae4ed02d raise @win32_core.WindowsError {
  let value_ : MPEGDATEANDTIME_e113ae4ed02d = {
    raw_buffer: @win32_core.NativeBuffer::new(7, alignment=8),
  }
  value_
}

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::from_bytes(
  raw_bytes : Bytes,
) -> MPEGDATEANDTIME_e113ae4ed02d raise @win32_core.WindowsError {
  if raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGDATEANDTIME requires 7 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::bytes(
  self : MPEGDATEANDTIME_e113ae4ed02d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::abi_size() -> Int {
  7
}

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::raw_address(
  self : MPEGDATEANDTIME_e113ae4ed02d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGDATEANDTIME_e113ae4ed02d::with_raw_address(
  self : MPEGDATEANDTIME_e113ae4ed02d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGDATEANDTIME_e113ae4ed02d with fn equal(
  self : MPEGDATEANDTIME_e113ae4ed02d,
  other : MPEGDATEANDTIME_e113ae4ed02d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGDATEANDTIME_e113ae4ed02d with fn to_repr(
  self : MPEGDATEANDTIME_e113ae4ed02d,
) -> Repr {
  Repr::opaque_("MPEGDATEANDTIME_e113ae4ed02d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MPEGDATEANDTIME_e113ae4ed02d", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::d(
  self : MPEGDATEANDTIME_e113ae4ed02d,
) -> MPEGDATE_2004ab1f12fb raise @win32_core.WindowsError {
  MPEGDATE_2004ab1f12fb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::set_d(
  self : MPEGDATEANDTIME_e113ae4ed02d,
  value : MPEGDATE_2004ab1f12fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::t(
  self : MPEGDATEANDTIME_e113ae4ed02d,
) -> MPEGTIME_13cc39a86176 raise @win32_core.WindowsError {
  MPEGTIME_13cc39a86176::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=3),
  )
}

///|
pub fn MPEGDATEANDTIME_e113ae4ed02d::set_t(
  self : MPEGDATEANDTIME_e113ae4ed02d,
  value : MPEGTIME_13cc39a86176,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=3)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGHEADERBITS.
pub(all) struct MPEGHEADERBITS_d2bc655ec83b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegheaderbits_d2bc655ec83b_size : Int = 2

///|
pub let mpegheaderbits_d2bc655ec83b_alignment : Int = 1

///|
pub fn MPEGHEADERBITS_d2bc655ec83b::new() -> MPEGHEADERBITS_d2bc655ec83b raise @win32_core.WindowsError {
  let value_ : MPEGHEADERBITS_d2bc655ec83b = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn MPEGHEADERBITS_d2bc655ec83b::from_bytes(
  raw_bytes : Bytes,
) -> MPEGHEADERBITS_d2bc655ec83b raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGHEADERBITS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGHEADERBITS_d2bc655ec83b::bytes(
  self : MPEGHEADERBITS_d2bc655ec83b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGHEADERBITS_d2bc655ec83b::abi_size() -> Int {
  2
}

///|
pub fn MPEGHEADERBITS_d2bc655ec83b::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGHEADERBITS_d2bc655ec83b::raw_address(
  self : MPEGHEADERBITS_d2bc655ec83b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGHEADERBITS_d2bc655ec83b::with_raw_address(
  self : MPEGHEADERBITS_d2bc655ec83b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGHEADERBITS_d2bc655ec83b with fn equal(
  self : MPEGHEADERBITS_d2bc655ec83b,
  other : MPEGHEADERBITS_d2bc655ec83b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGHEADERBITS_d2bc655ec83b with fn to_repr(
  self : MPEGHEADERBITS_d2bc655ec83b,
) -> Repr {
  Repr::opaque_("MPEGHEADERBITS_d2bc655ec83b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEGHEADERBITS_d2bc655ec83b", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGHEADERBITS_d2bc655ec83b::bitfield(
  self : MPEGHEADERBITS_d2bc655ec83b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MPEGHEADERBITS_d2bc655ec83b::set_bitfield(
  self : MPEGHEADERBITS_d2bc655ec83b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGHEADERBITSMIDL.
pub(all) struct MPEGHEADERBITSMIDL_0901275fbc32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegheaderbitsmidl_0901275fbc32_size : Int = 2

///|
pub let mpegheaderbitsmidl_0901275fbc32_alignment : Int = 1

///|
pub fn MPEGHEADERBITSMIDL_0901275fbc32::new() -> MPEGHEADERBITSMIDL_0901275fbc32 raise @win32_core.WindowsError {
  let value_ : MPEGHEADERBITSMIDL_0901275fbc32 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn MPEGHEADERBITSMIDL_0901275fbc32::from_bytes(
  raw_bytes : Bytes,
) -> MPEGHEADERBITSMIDL_0901275fbc32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGHEADERBITSMIDL requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGHEADERBITSMIDL_0901275fbc32::bytes(
  self : MPEGHEADERBITSMIDL_0901275fbc32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGHEADERBITSMIDL_0901275fbc32::abi_size() -> Int {
  2
}

///|
pub fn MPEGHEADERBITSMIDL_0901275fbc32::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGHEADERBITSMIDL_0901275fbc32::raw_address(
  self : MPEGHEADERBITSMIDL_0901275fbc32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGHEADERBITSMIDL_0901275fbc32::with_raw_address(
  self : MPEGHEADERBITSMIDL_0901275fbc32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGHEADERBITSMIDL_0901275fbc32 with fn equal(
  self : MPEGHEADERBITSMIDL_0901275fbc32,
  other : MPEGHEADERBITSMIDL_0901275fbc32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGHEADERBITSMIDL_0901275fbc32 with fn to_repr(
  self : MPEGHEADERBITSMIDL_0901275fbc32,
) -> Repr {
  Repr::opaque_("MPEGHEADERBITSMIDL_0901275fbc32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPEGHEADERBITSMIDL_0901275fbc32",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPEGHEADERBITSMIDL_0901275fbc32::bits(
  self : MPEGHEADERBITSMIDL_0901275fbc32,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MPEGHEADERBITSMIDL_0901275fbc32::set_bits(
  self : MPEGHEADERBITSMIDL_0901275fbc32,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGHEADERVERSIONBITS.
pub(all) struct MPEGHEADERVERSIONBITS_d59222300303 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegheaderversionbits_d59222300303_size : Int = 1

///|
pub let mpegheaderversionbits_d59222300303_alignment : Int = 1

///|
pub fn MPEGHEADERVERSIONBITS_d59222300303::new() -> MPEGHEADERVERSIONBITS_d59222300303 raise @win32_core.WindowsError {
  let value_ : MPEGHEADERVERSIONBITS_d59222300303 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn MPEGHEADERVERSIONBITS_d59222300303::from_bytes(
  raw_bytes : Bytes,
) -> MPEGHEADERVERSIONBITS_d59222300303 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGHEADERVERSIONBITS requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGHEADERVERSIONBITS_d59222300303::bytes(
  self : MPEGHEADERVERSIONBITS_d59222300303,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGHEADERVERSIONBITS_d59222300303::abi_size() -> Int {
  1
}

///|
pub fn MPEGHEADERVERSIONBITS_d59222300303::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGHEADERVERSIONBITS_d59222300303::raw_address(
  self : MPEGHEADERVERSIONBITS_d59222300303,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGHEADERVERSIONBITS_d59222300303::with_raw_address(
  self : MPEGHEADERVERSIONBITS_d59222300303,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGHEADERVERSIONBITS_d59222300303 with fn equal(
  self : MPEGHEADERVERSIONBITS_d59222300303,
  other : MPEGHEADERVERSIONBITS_d59222300303,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGHEADERVERSIONBITS_d59222300303 with fn to_repr(
  self : MPEGHEADERVERSIONBITS_d59222300303,
) -> Repr {
  Repr::opaque_("MPEGHEADERVERSIONBITS_d59222300303", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPEGHEADERVERSIONBITS_d59222300303",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPEGHEADERVERSIONBITS_d59222300303::bitfield(
  self : MPEGHEADERVERSIONBITS_d59222300303,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MPEGHEADERVERSIONBITS_d59222300303::set_bitfield(
  self : MPEGHEADERVERSIONBITS_d59222300303,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGHEADERVERSIONBITSMIDL.
pub(all) struct MPEGHEADERVERSIONBITSMIDL_b3cac83086f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegheaderversionbitsmidl_b3cac83086f6_size : Int = 1

///|
pub let mpegheaderversionbitsmidl_b3cac83086f6_alignment : Int = 1

///|
pub fn MPEGHEADERVERSIONBITSMIDL_b3cac83086f6::new() -> MPEGHEADERVERSIONBITSMIDL_b3cac83086f6 raise @win32_core.WindowsError {
  let value_ : MPEGHEADERVERSIONBITSMIDL_b3cac83086f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn MPEGHEADERVERSIONBITSMIDL_b3cac83086f6::from_bytes(
  raw_bytes : Bytes,
) -> MPEGHEADERVERSIONBITSMIDL_b3cac83086f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGHEADERVERSIONBITSMIDL requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGHEADERVERSIONBITSMIDL_b3cac83086f6::bytes(
  self : MPEGHEADERVERSIONBITSMIDL_b3cac83086f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGHEADERVERSIONBITSMIDL_b3cac83086f6::abi_size() -> Int {
  1
}

///|
pub fn MPEGHEADERVERSIONBITSMIDL_b3cac83086f6::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGHEADERVERSIONBITSMIDL_b3cac83086f6::raw_address(
  self : MPEGHEADERVERSIONBITSMIDL_b3cac83086f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGHEADERVERSIONBITSMIDL_b3cac83086f6::with_raw_address(
  self : MPEGHEADERVERSIONBITSMIDL_b3cac83086f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGHEADERVERSIONBITSMIDL_b3cac83086f6 with fn equal(
  self : MPEGHEADERVERSIONBITSMIDL_b3cac83086f6,
  other : MPEGHEADERVERSIONBITSMIDL_b3cac83086f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGHEADERVERSIONBITSMIDL_b3cac83086f6 with fn to_repr(
  self : MPEGHEADERVERSIONBITSMIDL_b3cac83086f6,
) -> Repr {
  Repr::opaque_("MPEGHEADERVERSIONBITSMIDL_b3cac83086f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPEGHEADERVERSIONBITSMIDL_b3cac83086f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPEGHEADERVERSIONBITSMIDL_b3cac83086f6::bits(
  self : MPEGHEADERVERSIONBITSMIDL_b3cac83086f6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MPEGHEADERVERSIONBITSMIDL_b3cac83086f6::set_bits(
  self : MPEGHEADERVERSIONBITSMIDL_b3cac83086f6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGPACKETLIST.
pub(all) struct MPEGPACKETLIST_800241819201 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegpacketlist_800241819201_size : Int = 10

///|
pub let mpegpacketlist_800241819201_alignment : Int = 1

///|
pub fn MPEGPACKETLIST_800241819201::new() -> MPEGPACKETLIST_800241819201 raise @win32_core.WindowsError {
  let value_ : MPEGPACKETLIST_800241819201 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn MPEGPACKETLIST_800241819201::from_bytes(
  raw_bytes : Bytes,
) -> MPEGPACKETLIST_800241819201 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGPACKETLIST requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGPACKETLIST_800241819201::bytes(
  self : MPEGPACKETLIST_800241819201,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGPACKETLIST_800241819201::abi_size() -> Int {
  10
}

///|
pub fn MPEGPACKETLIST_800241819201::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGPACKETLIST_800241819201::raw_address(
  self : MPEGPACKETLIST_800241819201,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGPACKETLIST_800241819201::with_raw_address(
  self : MPEGPACKETLIST_800241819201,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGPACKETLIST_800241819201 with fn equal(
  self : MPEGPACKETLIST_800241819201,
  other : MPEGPACKETLIST_800241819201,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGPACKETLIST_800241819201 with fn to_repr(
  self : MPEGPACKETLIST_800241819201,
) -> Repr {
  Repr::opaque_("MPEGPACKETLIST_800241819201", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEGPACKETLIST_800241819201", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGPACKETLIST_800241819201::w_packet_count(
  self : MPEGPACKETLIST_800241819201,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MPEGPACKETLIST_800241819201::set_w_packet_count(
  self : MPEGPACKETLIST_800241819201,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGREQUESTTYPE.
pub(all) struct MPEGREQUESTTYPE_52b845372bc1(Int) derive(Debug, Eq, Compare)

///|
pub fn MPEGREQUESTTYPE_52b845372bc1::from_int(
  value : Int,
) -> MPEGREQUESTTYPE_52b845372bc1 {
  MPEGREQUESTTYPE_52b845372bc1(value)
}

///|
pub fn MPEGREQUESTTYPE_52b845372bc1::to_int(
  self : MPEGREQUESTTYPE_52b845372bc1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGRQSTPACKET.
pub(all) struct MPEGRQSTPACKET_fd72ccc34c47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegrqstpacket_fd72ccc34c47_size : Int = 12

///|
pub let mpegrqstpacket_fd72ccc34c47_alignment : Int = 1

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::new() -> MPEGRQSTPACKET_fd72ccc34c47 raise @win32_core.WindowsError {
  let value_ : MPEGRQSTPACKET_fd72ccc34c47 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::from_bytes(
  raw_bytes : Bytes,
) -> MPEGRQSTPACKET_fd72ccc34c47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGRQSTPACKET requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::bytes(
  self : MPEGRQSTPACKET_fd72ccc34c47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::abi_size() -> Int {
  12
}

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::raw_address(
  self : MPEGRQSTPACKET_fd72ccc34c47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGRQSTPACKET_fd72ccc34c47::with_raw_address(
  self : MPEGRQSTPACKET_fd72ccc34c47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGRQSTPACKET_fd72ccc34c47 with fn equal(
  self : MPEGRQSTPACKET_fd72ccc34c47,
  other : MPEGRQSTPACKET_fd72ccc34c47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGRQSTPACKET_fd72ccc34c47 with fn to_repr(
  self : MPEGRQSTPACKET_fd72ccc34c47,
) -> Repr {
  Repr::opaque_("MPEGRQSTPACKET_fd72ccc34c47", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEGRQSTPACKET_fd72ccc34c47", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::dw_length(
  self : MPEGRQSTPACKET_fd72ccc34c47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::set_dw_length(
  self : MPEGRQSTPACKET_fd72ccc34c47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::p_section_raw(
  self : MPEGRQSTPACKET_fd72ccc34c47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn MPEGRQSTPACKET_fd72ccc34c47::set_p_section_raw(
  self : MPEGRQSTPACKET_fd72ccc34c47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGSERVICEREQUEST.
pub(all) struct MPEGSERVICEREQUEST_d363622beee9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegservicerequest_d363622beee9_size : Int = 143

///|
pub let mpegservicerequest_d363622beee9_alignment : Int = 1

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::new() -> MPEGSERVICEREQUEST_d363622beee9 raise @win32_core.WindowsError {
  let value_ : MPEGSERVICEREQUEST_d363622beee9 = {
    raw_buffer: @win32_core.NativeBuffer::new(143, alignment=8),
  }
  value_
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::from_bytes(
  raw_bytes : Bytes,
) -> MPEGSERVICEREQUEST_d363622beee9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 143 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGSERVICEREQUEST requires 143 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::bytes(
  self : MPEGSERVICEREQUEST_d363622beee9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::abi_size() -> Int {
  143
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::raw_address(
  self : MPEGSERVICEREQUEST_d363622beee9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGSERVICEREQUEST_d363622beee9::with_raw_address(
  self : MPEGSERVICEREQUEST_d363622beee9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGSERVICEREQUEST_d363622beee9 with fn equal(
  self : MPEGSERVICEREQUEST_d363622beee9,
  other : MPEGSERVICEREQUEST_d363622beee9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGSERVICEREQUEST_d363622beee9 with fn to_repr(
  self : MPEGSERVICEREQUEST_d363622beee9,
) -> Repr {
  Repr::opaque_("MPEGSERVICEREQUEST_d363622beee9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPEGSERVICEREQUEST_d363622beee9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::type_(
  self : MPEGSERVICEREQUEST_d363622beee9,
) -> MPEGREQUESTTYPE_52b845372bc1 raise @win32_core.WindowsError {
  MPEGREQUESTTYPE_52b845372bc1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::set_type_(
  self : MPEGSERVICEREQUEST_d363622beee9,
  value : MPEGREQUESTTYPE_52b845372bc1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::context(
  self : MPEGSERVICEREQUEST_d363622beee9,
) -> MPEGCONTEXT_de06daa1de71 raise @win32_core.WindowsError {
  MPEGCONTEXT_de06daa1de71::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::set_context(
  self : MPEGSERVICEREQUEST_d363622beee9,
  value : MPEGCONTEXT_de06daa1de71,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::pid(
  self : MPEGSERVICEREQUEST_d363622beee9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::set_pid(
  self : MPEGSERVICEREQUEST_d363622beee9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::table_id(
  self : MPEGSERVICEREQUEST_d363622beee9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::set_table_id(
  self : MPEGSERVICEREQUEST_d363622beee9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::filter(
  self : MPEGSERVICEREQUEST_d363622beee9,
) -> MPEG2FILTER_1c8c047a9857 raise @win32_core.WindowsError {
  MPEG2FILTER_1c8c047a9857::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=15, length=124),
  )
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::set_filter(
  self : MPEGSERVICEREQUEST_d363622beee9,
  value : MPEG2FILTER_1c8c047a9857,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=15,
    length=124,
  )
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::flags(
  self : MPEGSERVICEREQUEST_d363622beee9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(139)
}

///|
pub fn MPEGSERVICEREQUEST_d363622beee9::set_flags(
  self : MPEGSERVICEREQUEST_d363622beee9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(139, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGSERVICERESPONSE.
pub(all) struct MPEGSERVICERESPONSE_609239a31776 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegserviceresponse_609239a31776_size : Int = 6

///|
pub let mpegserviceresponse_609239a31776_alignment : Int = 1

///|
pub fn MPEGSERVICERESPONSE_609239a31776::new() -> MPEGSERVICERESPONSE_609239a31776 raise @win32_core.WindowsError {
  let value_ : MPEGSERVICERESPONSE_609239a31776 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn MPEGSERVICERESPONSE_609239a31776::from_bytes(
  raw_bytes : Bytes,
) -> MPEGSERVICERESPONSE_609239a31776 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGSERVICERESPONSE requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGSERVICERESPONSE_609239a31776::bytes(
  self : MPEGSERVICERESPONSE_609239a31776,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGSERVICERESPONSE_609239a31776::abi_size() -> Int {
  6
}

///|
pub fn MPEGSERVICERESPONSE_609239a31776::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGSERVICERESPONSE_609239a31776::raw_address(
  self : MPEGSERVICERESPONSE_609239a31776,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGSERVICERESPONSE_609239a31776::with_raw_address(
  self : MPEGSERVICERESPONSE_609239a31776,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGSERVICERESPONSE_609239a31776 with fn equal(
  self : MPEGSERVICERESPONSE_609239a31776,
  other : MPEGSERVICERESPONSE_609239a31776,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGSERVICERESPONSE_609239a31776 with fn to_repr(
  self : MPEGSERVICERESPONSE_609239a31776,
) -> Repr {
  Repr::opaque_("MPEGSERVICERESPONSE_609239a31776", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPEGSERVICERESPONSE_609239a31776",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPEGSERVICERESPONSE_609239a31776::ip_address(
  self : MPEGSERVICERESPONSE_609239a31776,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPEGSERVICERESPONSE_609239a31776::set_ip_address(
  self : MPEGSERVICERESPONSE_609239a31776,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPEGSERVICERESPONSE_609239a31776::port(
  self : MPEGSERVICERESPONSE_609239a31776,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn MPEGSERVICERESPONSE_609239a31776::set_port(
  self : MPEGSERVICERESPONSE_609239a31776,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGSTREAMBUFFER.
pub(all) struct MPEGSTREAMBUFFER_b50172de7f23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegstreambuffer_b50172de7f23_size : Int = 20

///|
pub let mpegstreambuffer_b50172de7f23_alignment : Int = 1

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::new() -> MPEGSTREAMBUFFER_b50172de7f23 raise @win32_core.WindowsError {
  let value_ : MPEGSTREAMBUFFER_b50172de7f23 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::from_bytes(
  raw_bytes : Bytes,
) -> MPEGSTREAMBUFFER_b50172de7f23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGSTREAMBUFFER requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::bytes(
  self : MPEGSTREAMBUFFER_b50172de7f23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::abi_size() -> Int {
  20
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::raw_address(
  self : MPEGSTREAMBUFFER_b50172de7f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGSTREAMBUFFER_b50172de7f23::with_raw_address(
  self : MPEGSTREAMBUFFER_b50172de7f23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGSTREAMBUFFER_b50172de7f23 with fn equal(
  self : MPEGSTREAMBUFFER_b50172de7f23,
  other : MPEGSTREAMBUFFER_b50172de7f23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGSTREAMBUFFER_b50172de7f23 with fn to_repr(
  self : MPEGSTREAMBUFFER_b50172de7f23,
) -> Repr {
  Repr::opaque_("MPEGSTREAMBUFFER_b50172de7f23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MPEGSTREAMBUFFER_b50172de7f23", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::hr(
  self : MPEGSTREAMBUFFER_b50172de7f23,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::set_hr(
  self : MPEGSTREAMBUFFER_b50172de7f23,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::dw_data_buffer_size(
  self : MPEGSTREAMBUFFER_b50172de7f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::set_dw_data_buffer_size(
  self : MPEGSTREAMBUFFER_b50172de7f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::dw_size_of_data_read(
  self : MPEGSTREAMBUFFER_b50172de7f23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::set_dw_size_of_data_read(
  self : MPEGSTREAMBUFFER_b50172de7f23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::p_data_buffer_raw(
  self : MPEGSTREAMBUFFER_b50172de7f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn MPEGSTREAMBUFFER_b50172de7f23::set_p_data_buffer_raw(
  self : MPEGSTREAMBUFFER_b50172de7f23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGSTREAMFILTER.
pub(all) struct MPEGSTREAMFILTER_66179d7f4991 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegstreamfilter_66179d7f4991_size : Int = 42

///|
pub let mpegstreamfilter_66179d7f4991_alignment : Int = 1

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::new() -> MPEGSTREAMFILTER_66179d7f4991 raise @win32_core.WindowsError {
  let value_ : MPEGSTREAMFILTER_66179d7f4991 = {
    raw_buffer: @win32_core.NativeBuffer::new(42, alignment=8),
  }
  value_
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::from_bytes(
  raw_bytes : Bytes,
) -> MPEGSTREAMFILTER_66179d7f4991 raise @win32_core.WindowsError {
  if raw_bytes.length() != 42 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGSTREAMFILTER requires 42 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::bytes(
  self : MPEGSTREAMFILTER_66179d7f4991,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::abi_size() -> Int {
  42
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::raw_address(
  self : MPEGSTREAMFILTER_66179d7f4991,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGSTREAMFILTER_66179d7f4991::with_raw_address(
  self : MPEGSTREAMFILTER_66179d7f4991,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGSTREAMFILTER_66179d7f4991 with fn equal(
  self : MPEGSTREAMFILTER_66179d7f4991,
  other : MPEGSTREAMFILTER_66179d7f4991,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGSTREAMFILTER_66179d7f4991 with fn to_repr(
  self : MPEGSTREAMFILTER_66179d7f4991,
) -> Repr {
  Repr::opaque_("MPEGSTREAMFILTER_66179d7f4991", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MPEGSTREAMFILTER_66179d7f4991", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::w_pid_value(
  self : MPEGSTREAMFILTER_66179d7f4991,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::set_w_pid_value(
  self : MPEGSTREAMFILTER_66179d7f4991,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::dw_filter_size(
  self : MPEGSTREAMFILTER_66179d7f4991,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2)
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::set_dw_filter_size(
  self : MPEGSTREAMFILTER_66179d7f4991,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2, value)
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::f_crc_enabled(
  self : MPEGSTREAMFILTER_66179d7f4991,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(6)
}

///|
pub fn MPEGSTREAMFILTER_66179d7f4991::set_f_crc_enabled(
  self : MPEGSTREAMFILTER_66179d7f4991,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(6, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGTIME.
pub(all) struct MPEGTIME_13cc39a86176 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegtime_13cc39a86176_size : Int = 3

///|
pub let mpegtime_13cc39a86176_alignment : Int = 1

///|
pub fn MPEGTIME_13cc39a86176::new() -> MPEGTIME_13cc39a86176 raise @win32_core.WindowsError {
  let value_ : MPEGTIME_13cc39a86176 = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn MPEGTIME_13cc39a86176::from_bytes(
  raw_bytes : Bytes,
) -> MPEGTIME_13cc39a86176 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGTIME requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGTIME_13cc39a86176::bytes(
  self : MPEGTIME_13cc39a86176,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGTIME_13cc39a86176::abi_size() -> Int {
  3
}

///|
pub fn MPEGTIME_13cc39a86176::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGTIME_13cc39a86176::raw_address(
  self : MPEGTIME_13cc39a86176,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGTIME_13cc39a86176::with_raw_address(
  self : MPEGTIME_13cc39a86176,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGTIME_13cc39a86176 with fn equal(
  self : MPEGTIME_13cc39a86176,
  other : MPEGTIME_13cc39a86176,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGTIME_13cc39a86176 with fn to_repr(
  self : MPEGTIME_13cc39a86176,
) -> Repr {
  Repr::opaque_("MPEGTIME_13cc39a86176", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEGTIME_13cc39a86176", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGTIME_13cc39a86176::hours(
  self : MPEGTIME_13cc39a86176,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MPEGTIME_13cc39a86176::set_hours(
  self : MPEGTIME_13cc39a86176,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MPEGTIME_13cc39a86176::minutes(
  self : MPEGTIME_13cc39a86176,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MPEGTIME_13cc39a86176::set_minutes(
  self : MPEGTIME_13cc39a86176,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MPEGTIME_13cc39a86176::seconds(
  self : MPEGTIME_13cc39a86176,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MPEGTIME_13cc39a86176::set_seconds(
  self : MPEGTIME_13cc39a86176,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEGWINSOCK.
pub(all) struct MPEGWINSOCK_80232514b444 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpegwinsock_80232514b444_size : Int = 4

///|
pub let mpegwinsock_80232514b444_alignment : Int = 1

///|
pub fn MPEGWINSOCK_80232514b444::new() -> MPEGWINSOCK_80232514b444 raise @win32_core.WindowsError {
  let value_ : MPEGWINSOCK_80232514b444 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MPEGWINSOCK_80232514b444::from_bytes(
  raw_bytes : Bytes,
) -> MPEGWINSOCK_80232514b444 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEGWINSOCK requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEGWINSOCK_80232514b444::bytes(
  self : MPEGWINSOCK_80232514b444,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEGWINSOCK_80232514b444::abi_size() -> Int {
  4
}

///|
pub fn MPEGWINSOCK_80232514b444::abi_alignment() -> Int {
  1
}

///|
pub fn MPEGWINSOCK_80232514b444::raw_address(
  self : MPEGWINSOCK_80232514b444,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEGWINSOCK_80232514b444::with_raw_address(
  self : MPEGWINSOCK_80232514b444,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEGWINSOCK_80232514b444 with fn equal(
  self : MPEGWINSOCK_80232514b444,
  other : MPEGWINSOCK_80232514b444,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEGWINSOCK_80232514b444 with fn to_repr(
  self : MPEGWINSOCK_80232514b444,
) -> Repr {
  Repr::opaque_("MPEGWINSOCK_80232514b444", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEGWINSOCK_80232514b444", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEGWINSOCK_80232514b444::avm_graph_id(
  self : MPEGWINSOCK_80232514b444,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPEGWINSOCK_80232514b444::set_avm_graph_id(
  self : MPEGWINSOCK_80232514b444,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MPEELEMENT.
pub(all) struct MPEELEMENT_6a56e1c2f973 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeelement_6a56e1c2f973_size : Int = 11

///|
pub let mpeelement_6a56e1c2f973_alignment : Int = 1

///|
pub fn MPEELEMENT_6a56e1c2f973::new() -> MPEELEMENT_6a56e1c2f973 raise @win32_core.WindowsError {
  let value_ : MPEELEMENT_6a56e1c2f973 = {
    raw_buffer: @win32_core.NativeBuffer::new(11, alignment=8),
  }
  value_
}

///|
pub fn MPEELEMENT_6a56e1c2f973::from_bytes(
  raw_bytes : Bytes,
) -> MPEELEMENT_6a56e1c2f973 raise @win32_core.WindowsError {
  if raw_bytes.length() != 11 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MPEELEMENT requires 11 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPEELEMENT_6a56e1c2f973::bytes(
  self : MPEELEMENT_6a56e1c2f973,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPEELEMENT_6a56e1c2f973::abi_size() -> Int {
  11
}

///|
pub fn MPEELEMENT_6a56e1c2f973::abi_alignment() -> Int {
  1
}

///|
pub fn MPEELEMENT_6a56e1c2f973::raw_address(
  self : MPEELEMENT_6a56e1c2f973,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPEELEMENT_6a56e1c2f973::with_raw_address(
  self : MPEELEMENT_6a56e1c2f973,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPEELEMENT_6a56e1c2f973 with fn equal(
  self : MPEELEMENT_6a56e1c2f973,
  other : MPEELEMENT_6a56e1c2f973,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPEELEMENT_6a56e1c2f973 with fn to_repr(
  self : MPEELEMENT_6a56e1c2f973,
) -> Repr {
  Repr::opaque_("MPEELEMENT_6a56e1c2f973", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPEELEMENT_6a56e1c2f973", Repr::literal("<closed>"))
  }
}

///|
pub fn MPEELEMENT_6a56e1c2f973::pid(
  self : MPEELEMENT_6a56e1c2f973,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MPEELEMENT_6a56e1c2f973::set_pid(
  self : MPEELEMENT_6a56e1c2f973,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MPEELEMENT_6a56e1c2f973::b_component_tag(
  self : MPEELEMENT_6a56e1c2f973,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MPEELEMENT_6a56e1c2f973::set_b_component_tag(
  self : MPEELEMENT_6a56e1c2f973,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn MPEELEMENT_6a56e1c2f973::p_next_raw(
  self : MPEELEMENT_6a56e1c2f973,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(3)
}

///|
pub fn MPEELEMENT_6a56e1c2f973::set_p_next_raw(
  self : MPEELEMENT_6a56e1c2f973,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(3, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSEventBinder.
pub(all) struct MSEventBinder_0ae23293831b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_event_binder_0ae23293831b_size : Int = 0

///|
pub let ms_event_binder_0ae23293831b_alignment : Int = 1

///|
pub fn MSEventBinder_0ae23293831b::new() -> MSEventBinder_0ae23293831b raise @win32_core.WindowsError {
  let value_ : MSEventBinder_0ae23293831b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSEventBinder_0ae23293831b::from_bytes(
  raw_bytes : Bytes,
) -> MSEventBinder_0ae23293831b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSEventBinder requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSEventBinder_0ae23293831b::bytes(
  self : MSEventBinder_0ae23293831b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSEventBinder_0ae23293831b::abi_size() -> Int {
  0
}

///|
pub fn MSEventBinder_0ae23293831b::abi_alignment() -> Int {
  1
}

///|
pub fn MSEventBinder_0ae23293831b::raw_address(
  self : MSEventBinder_0ae23293831b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSEventBinder_0ae23293831b::with_raw_address(
  self : MSEventBinder_0ae23293831b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSEventBinder_0ae23293831b with fn equal(
  self : MSEventBinder_0ae23293831b,
  other : MSEventBinder_0ae23293831b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSEventBinder_0ae23293831b with fn to_repr(
  self : MSEventBinder_0ae23293831b,
) -> Repr {
  Repr::opaque_("MSEventBinder_0ae23293831b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSEventBinder_0ae23293831b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToCCA.
pub(all) struct MSVidAnalogCaptureToCCA_535ab8768aaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_analog_capture_to_cca_535ab8768aaa_size : Int = 0

///|
pub let ms_vid_analog_capture_to_cca_535ab8768aaa_alignment : Int = 1

///|
pub fn MSVidAnalogCaptureToCCA_535ab8768aaa::new() -> MSVidAnalogCaptureToCCA_535ab8768aaa raise @win32_core.WindowsError {
  let value_ : MSVidAnalogCaptureToCCA_535ab8768aaa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidAnalogCaptureToCCA_535ab8768aaa::from_bytes(
  raw_bytes : Bytes,
) -> MSVidAnalogCaptureToCCA_535ab8768aaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToCCA requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidAnalogCaptureToCCA_535ab8768aaa::bytes(
  self : MSVidAnalogCaptureToCCA_535ab8768aaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidAnalogCaptureToCCA_535ab8768aaa::abi_size() -> Int {
  0
}

///|
pub fn MSVidAnalogCaptureToCCA_535ab8768aaa::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidAnalogCaptureToCCA_535ab8768aaa::raw_address(
  self : MSVidAnalogCaptureToCCA_535ab8768aaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidAnalogCaptureToCCA_535ab8768aaa::with_raw_address(
  self : MSVidAnalogCaptureToCCA_535ab8768aaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidAnalogCaptureToCCA_535ab8768aaa with fn equal(
  self : MSVidAnalogCaptureToCCA_535ab8768aaa,
  other : MSVidAnalogCaptureToCCA_535ab8768aaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidAnalogCaptureToCCA_535ab8768aaa with fn to_repr(
  self : MSVidAnalogCaptureToCCA_535ab8768aaa,
) -> Repr {
  Repr::opaque_("MSVidAnalogCaptureToCCA_535ab8768aaa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidAnalogCaptureToCCA_535ab8768aaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToDataServices.
pub(all) struct MSVidAnalogCaptureToDataServices_f47ceee2264f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_analog_capture_to_data_services_f47ceee2264f_size : Int = 0

///|
pub let ms_vid_analog_capture_to_data_services_f47ceee2264f_alignment : Int = 1

///|
pub fn MSVidAnalogCaptureToDataServices_f47ceee2264f::new() -> MSVidAnalogCaptureToDataServices_f47ceee2264f raise @win32_core.WindowsError {
  let value_ : MSVidAnalogCaptureToDataServices_f47ceee2264f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidAnalogCaptureToDataServices_f47ceee2264f::from_bytes(
  raw_bytes : Bytes,
) -> MSVidAnalogCaptureToDataServices_f47ceee2264f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToDataServices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidAnalogCaptureToDataServices_f47ceee2264f::bytes(
  self : MSVidAnalogCaptureToDataServices_f47ceee2264f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidAnalogCaptureToDataServices_f47ceee2264f::abi_size() -> Int {
  0
}

///|
pub fn MSVidAnalogCaptureToDataServices_f47ceee2264f::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidAnalogCaptureToDataServices_f47ceee2264f::raw_address(
  self : MSVidAnalogCaptureToDataServices_f47ceee2264f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidAnalogCaptureToDataServices_f47ceee2264f::with_raw_address(
  self : MSVidAnalogCaptureToDataServices_f47ceee2264f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidAnalogCaptureToDataServices_f47ceee2264f with fn equal(
  self : MSVidAnalogCaptureToDataServices_f47ceee2264f,
  other : MSVidAnalogCaptureToDataServices_f47ceee2264f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidAnalogCaptureToDataServices_f47ceee2264f with fn to_repr(
  self : MSVidAnalogCaptureToDataServices_f47ceee2264f,
) -> Repr {
  Repr::opaque_(
    "MSVidAnalogCaptureToDataServices_f47ceee2264f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidAnalogCaptureToDataServices_f47ceee2264f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToOverlayMixer.
pub(all) struct MSVidAnalogCaptureToOverlayMixer_72a5273f1532 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_analog_capture_to_overlay_mixer_72a5273f1532_size : Int = 0

///|
pub let ms_vid_analog_capture_to_overlay_mixer_72a5273f1532_alignment : Int = 1

///|
pub fn MSVidAnalogCaptureToOverlayMixer_72a5273f1532::new() -> MSVidAnalogCaptureToOverlayMixer_72a5273f1532 raise @win32_core.WindowsError {
  let value_ : MSVidAnalogCaptureToOverlayMixer_72a5273f1532 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidAnalogCaptureToOverlayMixer_72a5273f1532::from_bytes(
  raw_bytes : Bytes,
) -> MSVidAnalogCaptureToOverlayMixer_72a5273f1532 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToOverlayMixer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidAnalogCaptureToOverlayMixer_72a5273f1532::bytes(
  self : MSVidAnalogCaptureToOverlayMixer_72a5273f1532,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidAnalogCaptureToOverlayMixer_72a5273f1532::abi_size() -> Int {
  0
}

///|
pub fn MSVidAnalogCaptureToOverlayMixer_72a5273f1532::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidAnalogCaptureToOverlayMixer_72a5273f1532::raw_address(
  self : MSVidAnalogCaptureToOverlayMixer_72a5273f1532,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidAnalogCaptureToOverlayMixer_72a5273f1532::with_raw_address(
  self : MSVidAnalogCaptureToOverlayMixer_72a5273f1532,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidAnalogCaptureToOverlayMixer_72a5273f1532 with fn equal(
  self : MSVidAnalogCaptureToOverlayMixer_72a5273f1532,
  other : MSVidAnalogCaptureToOverlayMixer_72a5273f1532,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidAnalogCaptureToOverlayMixer_72a5273f1532 with fn to_repr(
  self : MSVidAnalogCaptureToOverlayMixer_72a5273f1532,
) -> Repr {
  Repr::opaque_(
    "MSVidAnalogCaptureToOverlayMixer_72a5273f1532",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidAnalogCaptureToOverlayMixer_72a5273f1532",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToStreamBufferSink.
pub(all) struct MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_analog_capture_to_stream_buffer_sink_9896e0c898c4_size : Int = 0

///|
pub let ms_vid_analog_capture_to_stream_buffer_sink_9896e0c898c4_alignment : Int = 1

///|
pub fn MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4::new() -> MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4 raise @win32_core.WindowsError {
  let value_ : MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4::from_bytes(
  raw_bytes : Bytes,
) -> MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToStreamBufferSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4::bytes(
  self : MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4::abi_size() -> Int {
  0
}

///|
pub fn MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4::raw_address(
  self : MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4::with_raw_address(
  self : MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4 with fn equal(
  self : MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4,
  other : MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4 with fn to_repr(
  self : MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4,
) -> Repr {
  Repr::opaque_(
    "MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidAnalogCaptureToStreamBufferSink_9896e0c898c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToXDS.
pub(all) struct MSVidAnalogCaptureToXDS_5264c663347d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_analog_capture_to_xds_5264c663347d_size : Int = 0

///|
pub let ms_vid_analog_capture_to_xds_5264c663347d_alignment : Int = 1

///|
pub fn MSVidAnalogCaptureToXDS_5264c663347d::new() -> MSVidAnalogCaptureToXDS_5264c663347d raise @win32_core.WindowsError {
  let value_ : MSVidAnalogCaptureToXDS_5264c663347d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidAnalogCaptureToXDS_5264c663347d::from_bytes(
  raw_bytes : Bytes,
) -> MSVidAnalogCaptureToXDS_5264c663347d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidAnalogCaptureToXDS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidAnalogCaptureToXDS_5264c663347d::bytes(
  self : MSVidAnalogCaptureToXDS_5264c663347d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidAnalogCaptureToXDS_5264c663347d::abi_size() -> Int {
  0
}

///|
pub fn MSVidAnalogCaptureToXDS_5264c663347d::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidAnalogCaptureToXDS_5264c663347d::raw_address(
  self : MSVidAnalogCaptureToXDS_5264c663347d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidAnalogCaptureToXDS_5264c663347d::with_raw_address(
  self : MSVidAnalogCaptureToXDS_5264c663347d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidAnalogCaptureToXDS_5264c663347d with fn equal(
  self : MSVidAnalogCaptureToXDS_5264c663347d,
  other : MSVidAnalogCaptureToXDS_5264c663347d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidAnalogCaptureToXDS_5264c663347d with fn to_repr(
  self : MSVidAnalogCaptureToXDS_5264c663347d,
) -> Repr {
  Repr::opaque_("MSVidAnalogCaptureToXDS_5264c663347d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidAnalogCaptureToXDS_5264c663347d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidAnalogTVToEncoder.
pub(all) struct MSVidAnalogTVToEncoder_051ff2b2cfff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_analog_tv_to_encoder_051ff2b2cfff_size : Int = 0

///|
pub let ms_vid_analog_tv_to_encoder_051ff2b2cfff_alignment : Int = 1

///|
pub fn MSVidAnalogTVToEncoder_051ff2b2cfff::new() -> MSVidAnalogTVToEncoder_051ff2b2cfff raise @win32_core.WindowsError {
  let value_ : MSVidAnalogTVToEncoder_051ff2b2cfff = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidAnalogTVToEncoder_051ff2b2cfff::from_bytes(
  raw_bytes : Bytes,
) -> MSVidAnalogTVToEncoder_051ff2b2cfff raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidAnalogTVToEncoder requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidAnalogTVToEncoder_051ff2b2cfff::bytes(
  self : MSVidAnalogTVToEncoder_051ff2b2cfff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidAnalogTVToEncoder_051ff2b2cfff::abi_size() -> Int {
  0
}

///|
pub fn MSVidAnalogTVToEncoder_051ff2b2cfff::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidAnalogTVToEncoder_051ff2b2cfff::raw_address(
  self : MSVidAnalogTVToEncoder_051ff2b2cfff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidAnalogTVToEncoder_051ff2b2cfff::with_raw_address(
  self : MSVidAnalogTVToEncoder_051ff2b2cfff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidAnalogTVToEncoder_051ff2b2cfff with fn equal(
  self : MSVidAnalogTVToEncoder_051ff2b2cfff,
  other : MSVidAnalogTVToEncoder_051ff2b2cfff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidAnalogTVToEncoder_051ff2b2cfff with fn to_repr(
  self : MSVidAnalogTVToEncoder_051ff2b2cfff,
) -> Repr {
  Repr::opaque_("MSVidAnalogTVToEncoder_051ff2b2cfff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidAnalogTVToEncoder_051ff2b2cfff",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidAnalogTunerDevice.
pub(all) struct MSVidAnalogTunerDevice_577a2d727c6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_analog_tuner_device_577a2d727c6b_size : Int = 0

///|
pub let ms_vid_analog_tuner_device_577a2d727c6b_alignment : Int = 1

///|
pub fn MSVidAnalogTunerDevice_577a2d727c6b::new() -> MSVidAnalogTunerDevice_577a2d727c6b raise @win32_core.WindowsError {
  let value_ : MSVidAnalogTunerDevice_577a2d727c6b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidAnalogTunerDevice_577a2d727c6b::from_bytes(
  raw_bytes : Bytes,
) -> MSVidAnalogTunerDevice_577a2d727c6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidAnalogTunerDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidAnalogTunerDevice_577a2d727c6b::bytes(
  self : MSVidAnalogTunerDevice_577a2d727c6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidAnalogTunerDevice_577a2d727c6b::abi_size() -> Int {
  0
}

///|
pub fn MSVidAnalogTunerDevice_577a2d727c6b::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidAnalogTunerDevice_577a2d727c6b::raw_address(
  self : MSVidAnalogTunerDevice_577a2d727c6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidAnalogTunerDevice_577a2d727c6b::with_raw_address(
  self : MSVidAnalogTunerDevice_577a2d727c6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidAnalogTunerDevice_577a2d727c6b with fn equal(
  self : MSVidAnalogTunerDevice_577a2d727c6b,
  other : MSVidAnalogTunerDevice_577a2d727c6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidAnalogTunerDevice_577a2d727c6b with fn to_repr(
  self : MSVidAnalogTunerDevice_577a2d727c6b,
) -> Repr {
  Repr::opaque_("MSVidAnalogTunerDevice_577a2d727c6b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidAnalogTunerDevice_577a2d727c6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidAudioRenderer.
pub(all) struct MSVidAudioRenderer_c0b2812b4f9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_audio_renderer_c0b2812b4f9d_size : Int = 0

///|
pub let ms_vid_audio_renderer_c0b2812b4f9d_alignment : Int = 1

///|
pub fn MSVidAudioRenderer_c0b2812b4f9d::new() -> MSVidAudioRenderer_c0b2812b4f9d raise @win32_core.WindowsError {
  let value_ : MSVidAudioRenderer_c0b2812b4f9d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidAudioRenderer_c0b2812b4f9d::from_bytes(
  raw_bytes : Bytes,
) -> MSVidAudioRenderer_c0b2812b4f9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidAudioRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidAudioRenderer_c0b2812b4f9d::bytes(
  self : MSVidAudioRenderer_c0b2812b4f9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidAudioRenderer_c0b2812b4f9d::abi_size() -> Int {
  0
}

///|
pub fn MSVidAudioRenderer_c0b2812b4f9d::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidAudioRenderer_c0b2812b4f9d::raw_address(
  self : MSVidAudioRenderer_c0b2812b4f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidAudioRenderer_c0b2812b4f9d::with_raw_address(
  self : MSVidAudioRenderer_c0b2812b4f9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidAudioRenderer_c0b2812b4f9d with fn equal(
  self : MSVidAudioRenderer_c0b2812b4f9d,
  other : MSVidAudioRenderer_c0b2812b4f9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidAudioRenderer_c0b2812b4f9d with fn to_repr(
  self : MSVidAudioRenderer_c0b2812b4f9d,
) -> Repr {
  Repr::opaque_("MSVidAudioRenderer_c0b2812b4f9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidAudioRenderer_c0b2812b4f9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidAudioRendererDevices.
pub(all) struct MSVidAudioRendererDevices_260ae9555a0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_audio_renderer_devices_260ae9555a0c_size : Int = 0

///|
pub let ms_vid_audio_renderer_devices_260ae9555a0c_alignment : Int = 1

///|
pub fn MSVidAudioRendererDevices_260ae9555a0c::new() -> MSVidAudioRendererDevices_260ae9555a0c raise @win32_core.WindowsError {
  let value_ : MSVidAudioRendererDevices_260ae9555a0c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidAudioRendererDevices_260ae9555a0c::from_bytes(
  raw_bytes : Bytes,
) -> MSVidAudioRendererDevices_260ae9555a0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidAudioRendererDevices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidAudioRendererDevices_260ae9555a0c::bytes(
  self : MSVidAudioRendererDevices_260ae9555a0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidAudioRendererDevices_260ae9555a0c::abi_size() -> Int {
  0
}

///|
pub fn MSVidAudioRendererDevices_260ae9555a0c::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidAudioRendererDevices_260ae9555a0c::raw_address(
  self : MSVidAudioRendererDevices_260ae9555a0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidAudioRendererDevices_260ae9555a0c::with_raw_address(
  self : MSVidAudioRendererDevices_260ae9555a0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidAudioRendererDevices_260ae9555a0c with fn equal(
  self : MSVidAudioRendererDevices_260ae9555a0c,
  other : MSVidAudioRendererDevices_260ae9555a0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidAudioRendererDevices_260ae9555a0c with fn to_repr(
  self : MSVidAudioRendererDevices_260ae9555a0c,
) -> Repr {
  Repr::opaque_("MSVidAudioRendererDevices_260ae9555a0c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidAudioRendererDevices_260ae9555a0c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidBDATunerDevice.
pub(all) struct MSVidBDATunerDevice_728d24703672 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_bda_tuner_device_728d24703672_size : Int = 0

///|
pub let ms_vid_bda_tuner_device_728d24703672_alignment : Int = 1

///|
pub fn MSVidBDATunerDevice_728d24703672::new() -> MSVidBDATunerDevice_728d24703672 raise @win32_core.WindowsError {
  let value_ : MSVidBDATunerDevice_728d24703672 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidBDATunerDevice_728d24703672::from_bytes(
  raw_bytes : Bytes,
) -> MSVidBDATunerDevice_728d24703672 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidBDATunerDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidBDATunerDevice_728d24703672::bytes(
  self : MSVidBDATunerDevice_728d24703672,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidBDATunerDevice_728d24703672::abi_size() -> Int {
  0
}

///|
pub fn MSVidBDATunerDevice_728d24703672::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidBDATunerDevice_728d24703672::raw_address(
  self : MSVidBDATunerDevice_728d24703672,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidBDATunerDevice_728d24703672::with_raw_address(
  self : MSVidBDATunerDevice_728d24703672,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidBDATunerDevice_728d24703672 with fn equal(
  self : MSVidBDATunerDevice_728d24703672,
  other : MSVidBDATunerDevice_728d24703672,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidBDATunerDevice_728d24703672 with fn to_repr(
  self : MSVidBDATunerDevice_728d24703672,
) -> Repr {
  Repr::opaque_("MSVidBDATunerDevice_728d24703672", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidBDATunerDevice_728d24703672",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidCCA.
pub(all) struct MSVidCCA_9457f876794e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_cca_9457f876794e_size : Int = 0

///|
pub let ms_vid_cca_9457f876794e_alignment : Int = 1

///|
pub fn MSVidCCA_9457f876794e::new() -> MSVidCCA_9457f876794e raise @win32_core.WindowsError {
  let value_ : MSVidCCA_9457f876794e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidCCA_9457f876794e::from_bytes(
  raw_bytes : Bytes,
) -> MSVidCCA_9457f876794e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidCCA requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidCCA_9457f876794e::bytes(
  self : MSVidCCA_9457f876794e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidCCA_9457f876794e::abi_size() -> Int {
  0
}

///|
pub fn MSVidCCA_9457f876794e::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidCCA_9457f876794e::raw_address(
  self : MSVidCCA_9457f876794e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidCCA_9457f876794e::with_raw_address(
  self : MSVidCCA_9457f876794e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidCCA_9457f876794e with fn equal(
  self : MSVidCCA_9457f876794e,
  other : MSVidCCA_9457f876794e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidCCA_9457f876794e with fn to_repr(
  self : MSVidCCA_9457f876794e,
) -> Repr {
  Repr::opaque_("MSVidCCA_9457f876794e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidCCA_9457f876794e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidCCAToStreamBufferSink.
pub(all) struct MSVidCCAToStreamBufferSink_584ceb71078c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_cca_to_stream_buffer_sink_584ceb71078c_size : Int = 0

///|
pub let ms_vid_cca_to_stream_buffer_sink_584ceb71078c_alignment : Int = 1

///|
pub fn MSVidCCAToStreamBufferSink_584ceb71078c::new() -> MSVidCCAToStreamBufferSink_584ceb71078c raise @win32_core.WindowsError {
  let value_ : MSVidCCAToStreamBufferSink_584ceb71078c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidCCAToStreamBufferSink_584ceb71078c::from_bytes(
  raw_bytes : Bytes,
) -> MSVidCCAToStreamBufferSink_584ceb71078c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidCCAToStreamBufferSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidCCAToStreamBufferSink_584ceb71078c::bytes(
  self : MSVidCCAToStreamBufferSink_584ceb71078c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidCCAToStreamBufferSink_584ceb71078c::abi_size() -> Int {
  0
}

///|
pub fn MSVidCCAToStreamBufferSink_584ceb71078c::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidCCAToStreamBufferSink_584ceb71078c::raw_address(
  self : MSVidCCAToStreamBufferSink_584ceb71078c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidCCAToStreamBufferSink_584ceb71078c::with_raw_address(
  self : MSVidCCAToStreamBufferSink_584ceb71078c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidCCAToStreamBufferSink_584ceb71078c with fn equal(
  self : MSVidCCAToStreamBufferSink_584ceb71078c,
  other : MSVidCCAToStreamBufferSink_584ceb71078c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidCCAToStreamBufferSink_584ceb71078c with fn to_repr(
  self : MSVidCCAToStreamBufferSink_584ceb71078c,
) -> Repr {
  Repr::opaque_("MSVidCCAToStreamBufferSink_584ceb71078c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidCCAToStreamBufferSink_584ceb71078c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidCCService.
pub(all) struct MSVidCCService_9b31397ec965(Int) derive(Debug, Eq, Compare)

///|
pub fn MSVidCCService_9b31397ec965::from_int(
  value : Int,
) -> MSVidCCService_9b31397ec965 {
  MSVidCCService_9b31397ec965(value)
}

///|
pub fn MSVidCCService_9b31397ec965::to_int(
  self : MSVidCCService_9b31397ec965,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidCCToAR.
pub(all) struct MSVidCCToAR_33652a617e1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_cc_to_ar_33652a617e1b_size : Int = 0

///|
pub let ms_vid_cc_to_ar_33652a617e1b_alignment : Int = 1

///|
pub fn MSVidCCToAR_33652a617e1b::new() -> MSVidCCToAR_33652a617e1b raise @win32_core.WindowsError {
  let value_ : MSVidCCToAR_33652a617e1b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidCCToAR_33652a617e1b::from_bytes(
  raw_bytes : Bytes,
) -> MSVidCCToAR_33652a617e1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidCCToAR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidCCToAR_33652a617e1b::bytes(
  self : MSVidCCToAR_33652a617e1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidCCToAR_33652a617e1b::abi_size() -> Int {
  0
}

///|
pub fn MSVidCCToAR_33652a617e1b::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidCCToAR_33652a617e1b::raw_address(
  self : MSVidCCToAR_33652a617e1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidCCToAR_33652a617e1b::with_raw_address(
  self : MSVidCCToAR_33652a617e1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidCCToAR_33652a617e1b with fn equal(
  self : MSVidCCToAR_33652a617e1b,
  other : MSVidCCToAR_33652a617e1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidCCToAR_33652a617e1b with fn to_repr(
  self : MSVidCCToAR_33652a617e1b,
) -> Repr {
  Repr::opaque_("MSVidCCToAR_33652a617e1b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidCCToAR_33652a617e1b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidCCToVMR.
pub(all) struct MSVidCCToVMR_ee8e3998b630 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_cc_to_vmr_ee8e3998b630_size : Int = 0

///|
pub let ms_vid_cc_to_vmr_ee8e3998b630_alignment : Int = 1

///|
pub fn MSVidCCToVMR_ee8e3998b630::new() -> MSVidCCToVMR_ee8e3998b630 raise @win32_core.WindowsError {
  let value_ : MSVidCCToVMR_ee8e3998b630 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidCCToVMR_ee8e3998b630::from_bytes(
  raw_bytes : Bytes,
) -> MSVidCCToVMR_ee8e3998b630 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidCCToVMR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidCCToVMR_ee8e3998b630::bytes(
  self : MSVidCCToVMR_ee8e3998b630,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidCCToVMR_ee8e3998b630::abi_size() -> Int {
  0
}

///|
pub fn MSVidCCToVMR_ee8e3998b630::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidCCToVMR_ee8e3998b630::raw_address(
  self : MSVidCCToVMR_ee8e3998b630,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidCCToVMR_ee8e3998b630::with_raw_address(
  self : MSVidCCToVMR_ee8e3998b630,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidCCToVMR_ee8e3998b630 with fn equal(
  self : MSVidCCToVMR_ee8e3998b630,
  other : MSVidCCToVMR_ee8e3998b630,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidCCToVMR_ee8e3998b630 with fn to_repr(
  self : MSVidCCToVMR_ee8e3998b630,
) -> Repr {
  Repr::opaque_("MSVidCCToVMR_ee8e3998b630", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidCCToVMR_ee8e3998b630", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidClosedCaptioning.
pub(all) struct MSVidClosedCaptioning_3a898be3fc42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_closed_captioning_3a898be3fc42_size : Int = 0

///|
pub let ms_vid_closed_captioning_3a898be3fc42_alignment : Int = 1

///|
pub fn MSVidClosedCaptioning_3a898be3fc42::new() -> MSVidClosedCaptioning_3a898be3fc42 raise @win32_core.WindowsError {
  let value_ : MSVidClosedCaptioning_3a898be3fc42 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidClosedCaptioning_3a898be3fc42::from_bytes(
  raw_bytes : Bytes,
) -> MSVidClosedCaptioning_3a898be3fc42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidClosedCaptioning requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidClosedCaptioning_3a898be3fc42::bytes(
  self : MSVidClosedCaptioning_3a898be3fc42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidClosedCaptioning_3a898be3fc42::abi_size() -> Int {
  0
}

///|
pub fn MSVidClosedCaptioning_3a898be3fc42::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidClosedCaptioning_3a898be3fc42::raw_address(
  self : MSVidClosedCaptioning_3a898be3fc42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidClosedCaptioning_3a898be3fc42::with_raw_address(
  self : MSVidClosedCaptioning_3a898be3fc42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidClosedCaptioning_3a898be3fc42 with fn equal(
  self : MSVidClosedCaptioning_3a898be3fc42,
  other : MSVidClosedCaptioning_3a898be3fc42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidClosedCaptioning_3a898be3fc42 with fn to_repr(
  self : MSVidClosedCaptioning_3a898be3fc42,
) -> Repr {
  Repr::opaque_("MSVidClosedCaptioning_3a898be3fc42", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidClosedCaptioning_3a898be3fc42",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidClosedCaptioningSI.
pub(all) struct MSVidClosedCaptioningSI_95ab5016a3fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_closed_captioning_si_95ab5016a3fe_size : Int = 0

///|
pub let ms_vid_closed_captioning_si_95ab5016a3fe_alignment : Int = 1

///|
pub fn MSVidClosedCaptioningSI_95ab5016a3fe::new() -> MSVidClosedCaptioningSI_95ab5016a3fe raise @win32_core.WindowsError {
  let value_ : MSVidClosedCaptioningSI_95ab5016a3fe = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidClosedCaptioningSI_95ab5016a3fe::from_bytes(
  raw_bytes : Bytes,
) -> MSVidClosedCaptioningSI_95ab5016a3fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidClosedCaptioningSI requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidClosedCaptioningSI_95ab5016a3fe::bytes(
  self : MSVidClosedCaptioningSI_95ab5016a3fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidClosedCaptioningSI_95ab5016a3fe::abi_size() -> Int {
  0
}

///|
pub fn MSVidClosedCaptioningSI_95ab5016a3fe::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidClosedCaptioningSI_95ab5016a3fe::raw_address(
  self : MSVidClosedCaptioningSI_95ab5016a3fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidClosedCaptioningSI_95ab5016a3fe::with_raw_address(
  self : MSVidClosedCaptioningSI_95ab5016a3fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidClosedCaptioningSI_95ab5016a3fe with fn equal(
  self : MSVidClosedCaptioningSI_95ab5016a3fe,
  other : MSVidClosedCaptioningSI_95ab5016a3fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidClosedCaptioningSI_95ab5016a3fe with fn to_repr(
  self : MSVidClosedCaptioningSI_95ab5016a3fe,
) -> Repr {
  Repr::opaque_("MSVidClosedCaptioningSI_95ab5016a3fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidClosedCaptioningSI_95ab5016a3fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidCtl.
pub(all) struct MSVidCtl_3f888c054db6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_ctl_3f888c054db6_size : Int = 0

///|
pub let ms_vid_ctl_3f888c054db6_alignment : Int = 1

///|
pub fn MSVidCtl_3f888c054db6::new() -> MSVidCtl_3f888c054db6 raise @win32_core.WindowsError {
  let value_ : MSVidCtl_3f888c054db6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidCtl_3f888c054db6::from_bytes(
  raw_bytes : Bytes,
) -> MSVidCtl_3f888c054db6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidCtl requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidCtl_3f888c054db6::bytes(
  self : MSVidCtl_3f888c054db6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidCtl_3f888c054db6::abi_size() -> Int {
  0
}

///|
pub fn MSVidCtl_3f888c054db6::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidCtl_3f888c054db6::raw_address(
  self : MSVidCtl_3f888c054db6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidCtl_3f888c054db6::with_raw_address(
  self : MSVidCtl_3f888c054db6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidCtl_3f888c054db6 with fn equal(
  self : MSVidCtl_3f888c054db6,
  other : MSVidCtl_3f888c054db6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidCtl_3f888c054db6 with fn to_repr(
  self : MSVidCtl_3f888c054db6,
) -> Repr {
  Repr::opaque_("MSVidCtl_3f888c054db6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidCtl_3f888c054db6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidCtlButtonstate.
pub(all) struct MSVidCtlButtonstate_156ca4ae4106(Int) derive(Debug, Eq, Compare)

///|
pub fn MSVidCtlButtonstate_156ca4ae4106::from_int(
  value : Int,
) -> MSVidCtlButtonstate_156ca4ae4106 {
  MSVidCtlButtonstate_156ca4ae4106(value)
}

///|
pub fn MSVidCtlButtonstate_156ca4ae4106::to_int(
  self : MSVidCtlButtonstate_156ca4ae4106,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidCtlStateList.
pub(all) struct MSVidCtlStateList_d7d8c5e0e28f(Int) derive(Debug, Eq, Compare)

///|
pub fn MSVidCtlStateList_d7d8c5e0e28f::from_int(
  value : Int,
) -> MSVidCtlStateList_d7d8c5e0e28f {
  MSVidCtlStateList_d7d8c5e0e28f(value)
}

///|
pub fn MSVidCtlStateList_d7d8c5e0e28f::to_int(
  self : MSVidCtlStateList_d7d8c5e0e28f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidDataServices.
pub(all) struct MSVidDataServices_1a3980ac314c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_data_services_1a3980ac314c_size : Int = 0

///|
pub let ms_vid_data_services_1a3980ac314c_alignment : Int = 1

///|
pub fn MSVidDataServices_1a3980ac314c::new() -> MSVidDataServices_1a3980ac314c raise @win32_core.WindowsError {
  let value_ : MSVidDataServices_1a3980ac314c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidDataServices_1a3980ac314c::from_bytes(
  raw_bytes : Bytes,
) -> MSVidDataServices_1a3980ac314c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidDataServices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidDataServices_1a3980ac314c::bytes(
  self : MSVidDataServices_1a3980ac314c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidDataServices_1a3980ac314c::abi_size() -> Int {
  0
}

///|
pub fn MSVidDataServices_1a3980ac314c::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidDataServices_1a3980ac314c::raw_address(
  self : MSVidDataServices_1a3980ac314c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidDataServices_1a3980ac314c::with_raw_address(
  self : MSVidDataServices_1a3980ac314c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidDataServices_1a3980ac314c with fn equal(
  self : MSVidDataServices_1a3980ac314c,
  other : MSVidDataServices_1a3980ac314c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidDataServices_1a3980ac314c with fn to_repr(
  self : MSVidDataServices_1a3980ac314c,
) -> Repr {
  Repr::opaque_("MSVidDataServices_1a3980ac314c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MSVidDataServices_1a3980ac314c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidDataServicesToStreamBufferSink.
pub(all) struct MSVidDataServicesToStreamBufferSink_64e2e47b0b49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_data_services_to_stream_buffer_sink_64e2e47b0b49_size : Int = 0

///|
pub let ms_vid_data_services_to_stream_buffer_sink_64e2e47b0b49_alignment : Int = 1

///|
pub fn MSVidDataServicesToStreamBufferSink_64e2e47b0b49::new() -> MSVidDataServicesToStreamBufferSink_64e2e47b0b49 raise @win32_core.WindowsError {
  let value_ : MSVidDataServicesToStreamBufferSink_64e2e47b0b49 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidDataServicesToStreamBufferSink_64e2e47b0b49::from_bytes(
  raw_bytes : Bytes,
) -> MSVidDataServicesToStreamBufferSink_64e2e47b0b49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidDataServicesToStreamBufferSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidDataServicesToStreamBufferSink_64e2e47b0b49::bytes(
  self : MSVidDataServicesToStreamBufferSink_64e2e47b0b49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidDataServicesToStreamBufferSink_64e2e47b0b49::abi_size() -> Int {
  0
}

///|
pub fn MSVidDataServicesToStreamBufferSink_64e2e47b0b49::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidDataServicesToStreamBufferSink_64e2e47b0b49::raw_address(
  self : MSVidDataServicesToStreamBufferSink_64e2e47b0b49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidDataServicesToStreamBufferSink_64e2e47b0b49::with_raw_address(
  self : MSVidDataServicesToStreamBufferSink_64e2e47b0b49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidDataServicesToStreamBufferSink_64e2e47b0b49 with fn equal(
  self : MSVidDataServicesToStreamBufferSink_64e2e47b0b49,
  other : MSVidDataServicesToStreamBufferSink_64e2e47b0b49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidDataServicesToStreamBufferSink_64e2e47b0b49 with fn to_repr(
  self : MSVidDataServicesToStreamBufferSink_64e2e47b0b49,
) -> Repr {
  Repr::opaque_(
    "MSVidDataServicesToStreamBufferSink_64e2e47b0b49",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidDataServicesToStreamBufferSink_64e2e47b0b49",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidDataServicesToXDS.
pub(all) struct MSVidDataServicesToXDS_a1953ad19117 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_data_services_to_xds_a1953ad19117_size : Int = 0

///|
pub let ms_vid_data_services_to_xds_a1953ad19117_alignment : Int = 1

///|
pub fn MSVidDataServicesToXDS_a1953ad19117::new() -> MSVidDataServicesToXDS_a1953ad19117 raise @win32_core.WindowsError {
  let value_ : MSVidDataServicesToXDS_a1953ad19117 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidDataServicesToXDS_a1953ad19117::from_bytes(
  raw_bytes : Bytes,
) -> MSVidDataServicesToXDS_a1953ad19117 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidDataServicesToXDS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidDataServicesToXDS_a1953ad19117::bytes(
  self : MSVidDataServicesToXDS_a1953ad19117,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidDataServicesToXDS_a1953ad19117::abi_size() -> Int {
  0
}

///|
pub fn MSVidDataServicesToXDS_a1953ad19117::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidDataServicesToXDS_a1953ad19117::raw_address(
  self : MSVidDataServicesToXDS_a1953ad19117,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidDataServicesToXDS_a1953ad19117::with_raw_address(
  self : MSVidDataServicesToXDS_a1953ad19117,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidDataServicesToXDS_a1953ad19117 with fn equal(
  self : MSVidDataServicesToXDS_a1953ad19117,
  other : MSVidDataServicesToXDS_a1953ad19117,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidDataServicesToXDS_a1953ad19117 with fn to_repr(
  self : MSVidDataServicesToXDS_a1953ad19117,
) -> Repr {
  Repr::opaque_("MSVidDataServicesToXDS_a1953ad19117", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidDataServicesToXDS_a1953ad19117",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidDevice.
pub(all) struct MSVidDevice_d4f334840c99 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_device_d4f334840c99_size : Int = 0

///|
pub let ms_vid_device_d4f334840c99_alignment : Int = 1

///|
pub fn MSVidDevice_d4f334840c99::new() -> MSVidDevice_d4f334840c99 raise @win32_core.WindowsError {
  let value_ : MSVidDevice_d4f334840c99 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidDevice_d4f334840c99::from_bytes(
  raw_bytes : Bytes,
) -> MSVidDevice_d4f334840c99 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidDevice_d4f334840c99::bytes(
  self : MSVidDevice_d4f334840c99,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidDevice_d4f334840c99::abi_size() -> Int {
  0
}

///|
pub fn MSVidDevice_d4f334840c99::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidDevice_d4f334840c99::raw_address(
  self : MSVidDevice_d4f334840c99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidDevice_d4f334840c99::with_raw_address(
  self : MSVidDevice_d4f334840c99,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidDevice_d4f334840c99 with fn equal(
  self : MSVidDevice_d4f334840c99,
  other : MSVidDevice_d4f334840c99,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidDevice_d4f334840c99 with fn to_repr(
  self : MSVidDevice_d4f334840c99,
) -> Repr {
  Repr::opaque_("MSVidDevice_d4f334840c99", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidDevice_d4f334840c99", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidDevice2.
pub(all) struct MSVidDevice2_ba6a584cd38a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_device2_ba6a584cd38a_size : Int = 0

///|
pub let ms_vid_device2_ba6a584cd38a_alignment : Int = 1

///|
pub fn MSVidDevice2_ba6a584cd38a::new() -> MSVidDevice2_ba6a584cd38a raise @win32_core.WindowsError {
  let value_ : MSVidDevice2_ba6a584cd38a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidDevice2_ba6a584cd38a::from_bytes(
  raw_bytes : Bytes,
) -> MSVidDevice2_ba6a584cd38a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidDevice2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidDevice2_ba6a584cd38a::bytes(
  self : MSVidDevice2_ba6a584cd38a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidDevice2_ba6a584cd38a::abi_size() -> Int {
  0
}

///|
pub fn MSVidDevice2_ba6a584cd38a::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidDevice2_ba6a584cd38a::raw_address(
  self : MSVidDevice2_ba6a584cd38a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidDevice2_ba6a584cd38a::with_raw_address(
  self : MSVidDevice2_ba6a584cd38a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidDevice2_ba6a584cd38a with fn equal(
  self : MSVidDevice2_ba6a584cd38a,
  other : MSVidDevice2_ba6a584cd38a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidDevice2_ba6a584cd38a with fn to_repr(
  self : MSVidDevice2_ba6a584cd38a,
) -> Repr {
  Repr::opaque_("MSVidDevice2_ba6a584cd38a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidDevice2_ba6a584cd38a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidDigitalCaptureToCCA.
pub(all) struct MSVidDigitalCaptureToCCA_c9996cddaa2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_digital_capture_to_cca_c9996cddaa2d_size : Int = 0

///|
pub let ms_vid_digital_capture_to_cca_c9996cddaa2d_alignment : Int = 1

///|
pub fn MSVidDigitalCaptureToCCA_c9996cddaa2d::new() -> MSVidDigitalCaptureToCCA_c9996cddaa2d raise @win32_core.WindowsError {
  let value_ : MSVidDigitalCaptureToCCA_c9996cddaa2d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidDigitalCaptureToCCA_c9996cddaa2d::from_bytes(
  raw_bytes : Bytes,
) -> MSVidDigitalCaptureToCCA_c9996cddaa2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidDigitalCaptureToCCA requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidDigitalCaptureToCCA_c9996cddaa2d::bytes(
  self : MSVidDigitalCaptureToCCA_c9996cddaa2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidDigitalCaptureToCCA_c9996cddaa2d::abi_size() -> Int {
  0
}

///|
pub fn MSVidDigitalCaptureToCCA_c9996cddaa2d::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidDigitalCaptureToCCA_c9996cddaa2d::raw_address(
  self : MSVidDigitalCaptureToCCA_c9996cddaa2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidDigitalCaptureToCCA_c9996cddaa2d::with_raw_address(
  self : MSVidDigitalCaptureToCCA_c9996cddaa2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidDigitalCaptureToCCA_c9996cddaa2d with fn equal(
  self : MSVidDigitalCaptureToCCA_c9996cddaa2d,
  other : MSVidDigitalCaptureToCCA_c9996cddaa2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidDigitalCaptureToCCA_c9996cddaa2d with fn to_repr(
  self : MSVidDigitalCaptureToCCA_c9996cddaa2d,
) -> Repr {
  Repr::opaque_("MSVidDigitalCaptureToCCA_c9996cddaa2d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidDigitalCaptureToCCA_c9996cddaa2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidDigitalCaptureToITV.
pub(all) struct MSVidDigitalCaptureToITV_7a50be85075b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_digital_capture_to_itv_7a50be85075b_size : Int = 0

///|
pub let ms_vid_digital_capture_to_itv_7a50be85075b_alignment : Int = 1

///|
pub fn MSVidDigitalCaptureToITV_7a50be85075b::new() -> MSVidDigitalCaptureToITV_7a50be85075b raise @win32_core.WindowsError {
  let value_ : MSVidDigitalCaptureToITV_7a50be85075b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidDigitalCaptureToITV_7a50be85075b::from_bytes(
  raw_bytes : Bytes,
) -> MSVidDigitalCaptureToITV_7a50be85075b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidDigitalCaptureToITV requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidDigitalCaptureToITV_7a50be85075b::bytes(
  self : MSVidDigitalCaptureToITV_7a50be85075b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidDigitalCaptureToITV_7a50be85075b::abi_size() -> Int {
  0
}

///|
pub fn MSVidDigitalCaptureToITV_7a50be85075b::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidDigitalCaptureToITV_7a50be85075b::raw_address(
  self : MSVidDigitalCaptureToITV_7a50be85075b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidDigitalCaptureToITV_7a50be85075b::with_raw_address(
  self : MSVidDigitalCaptureToITV_7a50be85075b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidDigitalCaptureToITV_7a50be85075b with fn equal(
  self : MSVidDigitalCaptureToITV_7a50be85075b,
  other : MSVidDigitalCaptureToITV_7a50be85075b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidDigitalCaptureToITV_7a50be85075b with fn to_repr(
  self : MSVidDigitalCaptureToITV_7a50be85075b,
) -> Repr {
  Repr::opaque_("MSVidDigitalCaptureToITV_7a50be85075b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidDigitalCaptureToITV_7a50be85075b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidDigitalCaptureToStreamBufferSink.
pub(all) struct MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_digital_capture_to_stream_buffer_sink_c522ea0b7f34_size : Int = 0

///|
pub let ms_vid_digital_capture_to_stream_buffer_sink_c522ea0b7f34_alignment : Int = 1

///|
pub fn MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34::new() -> MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34 raise @win32_core.WindowsError {
  let value_ : MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34::from_bytes(
  raw_bytes : Bytes,
) -> MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidDigitalCaptureToStreamBufferSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34::bytes(
  self : MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34::abi_size() -> Int {
  0
}

///|
pub fn MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34::raw_address(
  self : MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34::with_raw_address(
  self : MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34 with fn equal(
  self : MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34,
  other : MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34 with fn to_repr(
  self : MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34,
) -> Repr {
  Repr::opaque_(
    "MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidDigitalCaptureToStreamBufferSink_c522ea0b7f34",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidEVR.
pub(all) struct MSVidEVR_2d2cdf34ed61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_evr_2d2cdf34ed61_size : Int = 0

///|
pub let ms_vid_evr_2d2cdf34ed61_alignment : Int = 1

///|
pub fn MSVidEVR_2d2cdf34ed61::new() -> MSVidEVR_2d2cdf34ed61 raise @win32_core.WindowsError {
  let value_ : MSVidEVR_2d2cdf34ed61 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidEVR_2d2cdf34ed61::from_bytes(
  raw_bytes : Bytes,
) -> MSVidEVR_2d2cdf34ed61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidEVR requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidEVR_2d2cdf34ed61::bytes(
  self : MSVidEVR_2d2cdf34ed61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidEVR_2d2cdf34ed61::abi_size() -> Int {
  0
}

///|
pub fn MSVidEVR_2d2cdf34ed61::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidEVR_2d2cdf34ed61::raw_address(
  self : MSVidEVR_2d2cdf34ed61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidEVR_2d2cdf34ed61::with_raw_address(
  self : MSVidEVR_2d2cdf34ed61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidEVR_2d2cdf34ed61 with fn equal(
  self : MSVidEVR_2d2cdf34ed61,
  other : MSVidEVR_2d2cdf34ed61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidEVR_2d2cdf34ed61 with fn to_repr(
  self : MSVidEVR_2d2cdf34ed61,
) -> Repr {
  Repr::opaque_("MSVidEVR_2d2cdf34ed61", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidEVR_2d2cdf34ed61", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidEncoder.
pub(all) struct MSVidEncoder_1f55d4c0116c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_encoder_1f55d4c0116c_size : Int = 0

///|
pub let ms_vid_encoder_1f55d4c0116c_alignment : Int = 1

///|
pub fn MSVidEncoder_1f55d4c0116c::new() -> MSVidEncoder_1f55d4c0116c raise @win32_core.WindowsError {
  let value_ : MSVidEncoder_1f55d4c0116c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidEncoder_1f55d4c0116c::from_bytes(
  raw_bytes : Bytes,
) -> MSVidEncoder_1f55d4c0116c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidEncoder requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidEncoder_1f55d4c0116c::bytes(
  self : MSVidEncoder_1f55d4c0116c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidEncoder_1f55d4c0116c::abi_size() -> Int {
  0
}

///|
pub fn MSVidEncoder_1f55d4c0116c::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidEncoder_1f55d4c0116c::raw_address(
  self : MSVidEncoder_1f55d4c0116c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidEncoder_1f55d4c0116c::with_raw_address(
  self : MSVidEncoder_1f55d4c0116c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidEncoder_1f55d4c0116c with fn equal(
  self : MSVidEncoder_1f55d4c0116c,
  other : MSVidEncoder_1f55d4c0116c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidEncoder_1f55d4c0116c with fn to_repr(
  self : MSVidEncoder_1f55d4c0116c,
) -> Repr {
  Repr::opaque_("MSVidEncoder_1f55d4c0116c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidEncoder_1f55d4c0116c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidEncoderToStreamBufferSink.
pub(all) struct MSVidEncoderToStreamBufferSink_2b5097fa347e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_encoder_to_stream_buffer_sink_2b5097fa347e_size : Int = 0

///|
pub let ms_vid_encoder_to_stream_buffer_sink_2b5097fa347e_alignment : Int = 1

///|
pub fn MSVidEncoderToStreamBufferSink_2b5097fa347e::new() -> MSVidEncoderToStreamBufferSink_2b5097fa347e raise @win32_core.WindowsError {
  let value_ : MSVidEncoderToStreamBufferSink_2b5097fa347e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidEncoderToStreamBufferSink_2b5097fa347e::from_bytes(
  raw_bytes : Bytes,
) -> MSVidEncoderToStreamBufferSink_2b5097fa347e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidEncoderToStreamBufferSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidEncoderToStreamBufferSink_2b5097fa347e::bytes(
  self : MSVidEncoderToStreamBufferSink_2b5097fa347e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidEncoderToStreamBufferSink_2b5097fa347e::abi_size() -> Int {
  0
}

///|
pub fn MSVidEncoderToStreamBufferSink_2b5097fa347e::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidEncoderToStreamBufferSink_2b5097fa347e::raw_address(
  self : MSVidEncoderToStreamBufferSink_2b5097fa347e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidEncoderToStreamBufferSink_2b5097fa347e::with_raw_address(
  self : MSVidEncoderToStreamBufferSink_2b5097fa347e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidEncoderToStreamBufferSink_2b5097fa347e with fn equal(
  self : MSVidEncoderToStreamBufferSink_2b5097fa347e,
  other : MSVidEncoderToStreamBufferSink_2b5097fa347e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidEncoderToStreamBufferSink_2b5097fa347e with fn to_repr(
  self : MSVidEncoderToStreamBufferSink_2b5097fa347e,
) -> Repr {
  Repr::opaque_(
    "MSVidEncoderToStreamBufferSink_2b5097fa347e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidEncoderToStreamBufferSink_2b5097fa347e",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidFeature.
pub(all) struct MSVidFeature_caa4d396faee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_feature_caa4d396faee_size : Int = 0

///|
pub let ms_vid_feature_caa4d396faee_alignment : Int = 1

///|
pub fn MSVidFeature_caa4d396faee::new() -> MSVidFeature_caa4d396faee raise @win32_core.WindowsError {
  let value_ : MSVidFeature_caa4d396faee = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidFeature_caa4d396faee::from_bytes(
  raw_bytes : Bytes,
) -> MSVidFeature_caa4d396faee raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidFeature requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidFeature_caa4d396faee::bytes(
  self : MSVidFeature_caa4d396faee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidFeature_caa4d396faee::abi_size() -> Int {
  0
}

///|
pub fn MSVidFeature_caa4d396faee::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidFeature_caa4d396faee::raw_address(
  self : MSVidFeature_caa4d396faee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidFeature_caa4d396faee::with_raw_address(
  self : MSVidFeature_caa4d396faee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidFeature_caa4d396faee with fn equal(
  self : MSVidFeature_caa4d396faee,
  other : MSVidFeature_caa4d396faee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidFeature_caa4d396faee with fn to_repr(
  self : MSVidFeature_caa4d396faee,
) -> Repr {
  Repr::opaque_("MSVidFeature_caa4d396faee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidFeature_caa4d396faee", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidFeatures.
pub(all) struct MSVidFeatures_3e3128ce4e6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_features_3e3128ce4e6c_size : Int = 0

///|
pub let ms_vid_features_3e3128ce4e6c_alignment : Int = 1

///|
pub fn MSVidFeatures_3e3128ce4e6c::new() -> MSVidFeatures_3e3128ce4e6c raise @win32_core.WindowsError {
  let value_ : MSVidFeatures_3e3128ce4e6c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidFeatures_3e3128ce4e6c::from_bytes(
  raw_bytes : Bytes,
) -> MSVidFeatures_3e3128ce4e6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidFeatures requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidFeatures_3e3128ce4e6c::bytes(
  self : MSVidFeatures_3e3128ce4e6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidFeatures_3e3128ce4e6c::abi_size() -> Int {
  0
}

///|
pub fn MSVidFeatures_3e3128ce4e6c::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidFeatures_3e3128ce4e6c::raw_address(
  self : MSVidFeatures_3e3128ce4e6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidFeatures_3e3128ce4e6c::with_raw_address(
  self : MSVidFeatures_3e3128ce4e6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidFeatures_3e3128ce4e6c with fn equal(
  self : MSVidFeatures_3e3128ce4e6c,
  other : MSVidFeatures_3e3128ce4e6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidFeatures_3e3128ce4e6c with fn to_repr(
  self : MSVidFeatures_3e3128ce4e6c,
) -> Repr {
  Repr::opaque_("MSVidFeatures_3e3128ce4e6c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidFeatures_3e3128ce4e6c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidFilePlaybackDevice.
pub(all) struct MSVidFilePlaybackDevice_74427416d786 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_file_playback_device_74427416d786_size : Int = 0

///|
pub let ms_vid_file_playback_device_74427416d786_alignment : Int = 1

///|
pub fn MSVidFilePlaybackDevice_74427416d786::new() -> MSVidFilePlaybackDevice_74427416d786 raise @win32_core.WindowsError {
  let value_ : MSVidFilePlaybackDevice_74427416d786 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidFilePlaybackDevice_74427416d786::from_bytes(
  raw_bytes : Bytes,
) -> MSVidFilePlaybackDevice_74427416d786 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidFilePlaybackDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidFilePlaybackDevice_74427416d786::bytes(
  self : MSVidFilePlaybackDevice_74427416d786,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidFilePlaybackDevice_74427416d786::abi_size() -> Int {
  0
}

///|
pub fn MSVidFilePlaybackDevice_74427416d786::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidFilePlaybackDevice_74427416d786::raw_address(
  self : MSVidFilePlaybackDevice_74427416d786,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidFilePlaybackDevice_74427416d786::with_raw_address(
  self : MSVidFilePlaybackDevice_74427416d786,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidFilePlaybackDevice_74427416d786 with fn equal(
  self : MSVidFilePlaybackDevice_74427416d786,
  other : MSVidFilePlaybackDevice_74427416d786,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidFilePlaybackDevice_74427416d786 with fn to_repr(
  self : MSVidFilePlaybackDevice_74427416d786,
) -> Repr {
  Repr::opaque_("MSVidFilePlaybackDevice_74427416d786", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidFilePlaybackDevice_74427416d786",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidFilePlaybackToAudioRenderer.
pub(all) struct MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_file_playback_to_audio_renderer_bbfc7c45cd6b_size : Int = 0

///|
pub let ms_vid_file_playback_to_audio_renderer_bbfc7c45cd6b_alignment : Int = 1

///|
pub fn MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b::new() -> MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b raise @win32_core.WindowsError {
  let value_ : MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b::from_bytes(
  raw_bytes : Bytes,
) -> MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidFilePlaybackToAudioRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b::bytes(
  self : MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b::abi_size() -> Int {
  0
}

///|
pub fn MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b::raw_address(
  self : MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b::with_raw_address(
  self : MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b with fn equal(
  self : MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b,
  other : MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b with fn to_repr(
  self : MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b,
) -> Repr {
  Repr::opaque_(
    "MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidFilePlaybackToAudioRenderer_bbfc7c45cd6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidFilePlaybackToVideoRenderer.
pub(all) struct MSVidFilePlaybackToVideoRenderer_1f52a4880bc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_file_playback_to_video_renderer_1f52a4880bc3_size : Int = 0

///|
pub let ms_vid_file_playback_to_video_renderer_1f52a4880bc3_alignment : Int = 1

///|
pub fn MSVidFilePlaybackToVideoRenderer_1f52a4880bc3::new() -> MSVidFilePlaybackToVideoRenderer_1f52a4880bc3 raise @win32_core.WindowsError {
  let value_ : MSVidFilePlaybackToVideoRenderer_1f52a4880bc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidFilePlaybackToVideoRenderer_1f52a4880bc3::from_bytes(
  raw_bytes : Bytes,
) -> MSVidFilePlaybackToVideoRenderer_1f52a4880bc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidFilePlaybackToVideoRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidFilePlaybackToVideoRenderer_1f52a4880bc3::bytes(
  self : MSVidFilePlaybackToVideoRenderer_1f52a4880bc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidFilePlaybackToVideoRenderer_1f52a4880bc3::abi_size() -> Int {
  0
}

///|
pub fn MSVidFilePlaybackToVideoRenderer_1f52a4880bc3::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidFilePlaybackToVideoRenderer_1f52a4880bc3::raw_address(
  self : MSVidFilePlaybackToVideoRenderer_1f52a4880bc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidFilePlaybackToVideoRenderer_1f52a4880bc3::with_raw_address(
  self : MSVidFilePlaybackToVideoRenderer_1f52a4880bc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidFilePlaybackToVideoRenderer_1f52a4880bc3 with fn equal(
  self : MSVidFilePlaybackToVideoRenderer_1f52a4880bc3,
  other : MSVidFilePlaybackToVideoRenderer_1f52a4880bc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidFilePlaybackToVideoRenderer_1f52a4880bc3 with fn to_repr(
  self : MSVidFilePlaybackToVideoRenderer_1f52a4880bc3,
) -> Repr {
  Repr::opaque_(
    "MSVidFilePlaybackToVideoRenderer_1f52a4880bc3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidFilePlaybackToVideoRenderer_1f52a4880bc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidGenericComposite.
pub(all) struct MSVidGenericComposite_e2f683071c51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_generic_composite_e2f683071c51_size : Int = 0

///|
pub let ms_vid_generic_composite_e2f683071c51_alignment : Int = 1

///|
pub fn MSVidGenericComposite_e2f683071c51::new() -> MSVidGenericComposite_e2f683071c51 raise @win32_core.WindowsError {
  let value_ : MSVidGenericComposite_e2f683071c51 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidGenericComposite_e2f683071c51::from_bytes(
  raw_bytes : Bytes,
) -> MSVidGenericComposite_e2f683071c51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidGenericComposite requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidGenericComposite_e2f683071c51::bytes(
  self : MSVidGenericComposite_e2f683071c51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidGenericComposite_e2f683071c51::abi_size() -> Int {
  0
}

///|
pub fn MSVidGenericComposite_e2f683071c51::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidGenericComposite_e2f683071c51::raw_address(
  self : MSVidGenericComposite_e2f683071c51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidGenericComposite_e2f683071c51::with_raw_address(
  self : MSVidGenericComposite_e2f683071c51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidGenericComposite_e2f683071c51 with fn equal(
  self : MSVidGenericComposite_e2f683071c51,
  other : MSVidGenericComposite_e2f683071c51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidGenericComposite_e2f683071c51 with fn to_repr(
  self : MSVidGenericComposite_e2f683071c51,
) -> Repr {
  Repr::opaque_("MSVidGenericComposite_e2f683071c51", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidGenericComposite_e2f683071c51",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidGenericSink.
pub(all) struct MSVidGenericSink_94568fc4036a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_generic_sink_94568fc4036a_size : Int = 0

///|
pub let ms_vid_generic_sink_94568fc4036a_alignment : Int = 1

///|
pub fn MSVidGenericSink_94568fc4036a::new() -> MSVidGenericSink_94568fc4036a raise @win32_core.WindowsError {
  let value_ : MSVidGenericSink_94568fc4036a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidGenericSink_94568fc4036a::from_bytes(
  raw_bytes : Bytes,
) -> MSVidGenericSink_94568fc4036a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidGenericSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidGenericSink_94568fc4036a::bytes(
  self : MSVidGenericSink_94568fc4036a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidGenericSink_94568fc4036a::abi_size() -> Int {
  0
}

///|
pub fn MSVidGenericSink_94568fc4036a::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidGenericSink_94568fc4036a::raw_address(
  self : MSVidGenericSink_94568fc4036a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidGenericSink_94568fc4036a::with_raw_address(
  self : MSVidGenericSink_94568fc4036a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidGenericSink_94568fc4036a with fn equal(
  self : MSVidGenericSink_94568fc4036a,
  other : MSVidGenericSink_94568fc4036a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidGenericSink_94568fc4036a with fn to_repr(
  self : MSVidGenericSink_94568fc4036a,
) -> Repr {
  Repr::opaque_("MSVidGenericSink_94568fc4036a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MSVidGenericSink_94568fc4036a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidITVCapture.
pub(all) struct MSVidITVCapture_6357995c9af6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_itv_capture_6357995c9af6_size : Int = 0

///|
pub let ms_vid_itv_capture_6357995c9af6_alignment : Int = 1

///|
pub fn MSVidITVCapture_6357995c9af6::new() -> MSVidITVCapture_6357995c9af6 raise @win32_core.WindowsError {
  let value_ : MSVidITVCapture_6357995c9af6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidITVCapture_6357995c9af6::from_bytes(
  raw_bytes : Bytes,
) -> MSVidITVCapture_6357995c9af6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidITVCapture requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidITVCapture_6357995c9af6::bytes(
  self : MSVidITVCapture_6357995c9af6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidITVCapture_6357995c9af6::abi_size() -> Int {
  0
}

///|
pub fn MSVidITVCapture_6357995c9af6::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidITVCapture_6357995c9af6::raw_address(
  self : MSVidITVCapture_6357995c9af6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidITVCapture_6357995c9af6::with_raw_address(
  self : MSVidITVCapture_6357995c9af6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidITVCapture_6357995c9af6 with fn equal(
  self : MSVidITVCapture_6357995c9af6,
  other : MSVidITVCapture_6357995c9af6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidITVCapture_6357995c9af6 with fn to_repr(
  self : MSVidITVCapture_6357995c9af6,
) -> Repr {
  Repr::opaque_("MSVidITVCapture_6357995c9af6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MSVidITVCapture_6357995c9af6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidITVPlayback.
pub(all) struct MSVidITVPlayback_ac9a5bb5a103 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_itv_playback_ac9a5bb5a103_size : Int = 0

///|
pub let ms_vid_itv_playback_ac9a5bb5a103_alignment : Int = 1

///|
pub fn MSVidITVPlayback_ac9a5bb5a103::new() -> MSVidITVPlayback_ac9a5bb5a103 raise @win32_core.WindowsError {
  let value_ : MSVidITVPlayback_ac9a5bb5a103 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidITVPlayback_ac9a5bb5a103::from_bytes(
  raw_bytes : Bytes,
) -> MSVidITVPlayback_ac9a5bb5a103 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidITVPlayback requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidITVPlayback_ac9a5bb5a103::bytes(
  self : MSVidITVPlayback_ac9a5bb5a103,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidITVPlayback_ac9a5bb5a103::abi_size() -> Int {
  0
}

///|
pub fn MSVidITVPlayback_ac9a5bb5a103::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidITVPlayback_ac9a5bb5a103::raw_address(
  self : MSVidITVPlayback_ac9a5bb5a103,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidITVPlayback_ac9a5bb5a103::with_raw_address(
  self : MSVidITVPlayback_ac9a5bb5a103,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidITVPlayback_ac9a5bb5a103 with fn equal(
  self : MSVidITVPlayback_ac9a5bb5a103,
  other : MSVidITVPlayback_ac9a5bb5a103,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidITVPlayback_ac9a5bb5a103 with fn to_repr(
  self : MSVidITVPlayback_ac9a5bb5a103,
) -> Repr {
  Repr::opaque_("MSVidITVPlayback_ac9a5bb5a103", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MSVidITVPlayback_ac9a5bb5a103", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidITVToStreamBufferSink.
pub(all) struct MSVidITVToStreamBufferSink_f888319061f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_itv_to_stream_buffer_sink_f888319061f9_size : Int = 0

///|
pub let ms_vid_itv_to_stream_buffer_sink_f888319061f9_alignment : Int = 1

///|
pub fn MSVidITVToStreamBufferSink_f888319061f9::new() -> MSVidITVToStreamBufferSink_f888319061f9 raise @win32_core.WindowsError {
  let value_ : MSVidITVToStreamBufferSink_f888319061f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidITVToStreamBufferSink_f888319061f9::from_bytes(
  raw_bytes : Bytes,
) -> MSVidITVToStreamBufferSink_f888319061f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidITVToStreamBufferSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidITVToStreamBufferSink_f888319061f9::bytes(
  self : MSVidITVToStreamBufferSink_f888319061f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidITVToStreamBufferSink_f888319061f9::abi_size() -> Int {
  0
}

///|
pub fn MSVidITVToStreamBufferSink_f888319061f9::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidITVToStreamBufferSink_f888319061f9::raw_address(
  self : MSVidITVToStreamBufferSink_f888319061f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidITVToStreamBufferSink_f888319061f9::with_raw_address(
  self : MSVidITVToStreamBufferSink_f888319061f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidITVToStreamBufferSink_f888319061f9 with fn equal(
  self : MSVidITVToStreamBufferSink_f888319061f9,
  other : MSVidITVToStreamBufferSink_f888319061f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidITVToStreamBufferSink_f888319061f9 with fn to_repr(
  self : MSVidITVToStreamBufferSink_f888319061f9,
) -> Repr {
  Repr::opaque_("MSVidITVToStreamBufferSink_f888319061f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidITVToStreamBufferSink_f888319061f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidInputDevice.
pub(all) struct MSVidInputDevice_e33f5c7bee9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_input_device_e33f5c7bee9a_size : Int = 0

///|
pub let ms_vid_input_device_e33f5c7bee9a_alignment : Int = 1

///|
pub fn MSVidInputDevice_e33f5c7bee9a::new() -> MSVidInputDevice_e33f5c7bee9a raise @win32_core.WindowsError {
  let value_ : MSVidInputDevice_e33f5c7bee9a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidInputDevice_e33f5c7bee9a::from_bytes(
  raw_bytes : Bytes,
) -> MSVidInputDevice_e33f5c7bee9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidInputDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidInputDevice_e33f5c7bee9a::bytes(
  self : MSVidInputDevice_e33f5c7bee9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidInputDevice_e33f5c7bee9a::abi_size() -> Int {
  0
}

///|
pub fn MSVidInputDevice_e33f5c7bee9a::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidInputDevice_e33f5c7bee9a::raw_address(
  self : MSVidInputDevice_e33f5c7bee9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidInputDevice_e33f5c7bee9a::with_raw_address(
  self : MSVidInputDevice_e33f5c7bee9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidInputDevice_e33f5c7bee9a with fn equal(
  self : MSVidInputDevice_e33f5c7bee9a,
  other : MSVidInputDevice_e33f5c7bee9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidInputDevice_e33f5c7bee9a with fn to_repr(
  self : MSVidInputDevice_e33f5c7bee9a,
) -> Repr {
  Repr::opaque_("MSVidInputDevice_e33f5c7bee9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MSVidInputDevice_e33f5c7bee9a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidInputDevices.
pub(all) struct MSVidInputDevices_3ccf1b100622 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_input_devices_3ccf1b100622_size : Int = 0

///|
pub let ms_vid_input_devices_3ccf1b100622_alignment : Int = 1

///|
pub fn MSVidInputDevices_3ccf1b100622::new() -> MSVidInputDevices_3ccf1b100622 raise @win32_core.WindowsError {
  let value_ : MSVidInputDevices_3ccf1b100622 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidInputDevices_3ccf1b100622::from_bytes(
  raw_bytes : Bytes,
) -> MSVidInputDevices_3ccf1b100622 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidInputDevices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidInputDevices_3ccf1b100622::bytes(
  self : MSVidInputDevices_3ccf1b100622,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidInputDevices_3ccf1b100622::abi_size() -> Int {
  0
}

///|
pub fn MSVidInputDevices_3ccf1b100622::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidInputDevices_3ccf1b100622::raw_address(
  self : MSVidInputDevices_3ccf1b100622,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidInputDevices_3ccf1b100622::with_raw_address(
  self : MSVidInputDevices_3ccf1b100622,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidInputDevices_3ccf1b100622 with fn equal(
  self : MSVidInputDevices_3ccf1b100622,
  other : MSVidInputDevices_3ccf1b100622,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidInputDevices_3ccf1b100622 with fn to_repr(
  self : MSVidInputDevices_3ccf1b100622,
) -> Repr {
  Repr::opaque_("MSVidInputDevices_3ccf1b100622", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MSVidInputDevices_3ccf1b100622", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidMPEG2DecoderToClosedCaptioning.
pub(all) struct MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_mpeg2_decoder_to_closed_captioning_8ff67434be76_size : Int = 0

///|
pub let ms_vid_mpeg2_decoder_to_closed_captioning_8ff67434be76_alignment : Int = 1

///|
pub fn MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76::new() -> MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76 raise @win32_core.WindowsError {
  let value_ : MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76::from_bytes(
  raw_bytes : Bytes,
) -> MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidMPEG2DecoderToClosedCaptioning requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76::bytes(
  self : MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76::abi_size() -> Int {
  0
}

///|
pub fn MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76::raw_address(
  self : MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76::with_raw_address(
  self : MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76 with fn equal(
  self : MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76,
  other : MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76 with fn to_repr(
  self : MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76,
) -> Repr {
  Repr::opaque_(
    "MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidMPEG2DecoderToClosedCaptioning_8ff67434be76",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidOutput.
pub(all) struct MSVidOutput_d778f73afd58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_output_d778f73afd58_size : Int = 0

///|
pub let ms_vid_output_d778f73afd58_alignment : Int = 1

///|
pub fn MSVidOutput_d778f73afd58::new() -> MSVidOutput_d778f73afd58 raise @win32_core.WindowsError {
  let value_ : MSVidOutput_d778f73afd58 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidOutput_d778f73afd58::from_bytes(
  raw_bytes : Bytes,
) -> MSVidOutput_d778f73afd58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidOutput requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidOutput_d778f73afd58::bytes(
  self : MSVidOutput_d778f73afd58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidOutput_d778f73afd58::abi_size() -> Int {
  0
}

///|
pub fn MSVidOutput_d778f73afd58::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidOutput_d778f73afd58::raw_address(
  self : MSVidOutput_d778f73afd58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidOutput_d778f73afd58::with_raw_address(
  self : MSVidOutput_d778f73afd58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidOutput_d778f73afd58 with fn equal(
  self : MSVidOutput_d778f73afd58,
  other : MSVidOutput_d778f73afd58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidOutput_d778f73afd58 with fn to_repr(
  self : MSVidOutput_d778f73afd58,
) -> Repr {
  Repr::opaque_("MSVidOutput_d778f73afd58", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidOutput_d778f73afd58", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidOutputDevices.
pub(all) struct MSVidOutputDevices_a28c53fb9647 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_output_devices_a28c53fb9647_size : Int = 0

///|
pub let ms_vid_output_devices_a28c53fb9647_alignment : Int = 1

///|
pub fn MSVidOutputDevices_a28c53fb9647::new() -> MSVidOutputDevices_a28c53fb9647 raise @win32_core.WindowsError {
  let value_ : MSVidOutputDevices_a28c53fb9647 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidOutputDevices_a28c53fb9647::from_bytes(
  raw_bytes : Bytes,
) -> MSVidOutputDevices_a28c53fb9647 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidOutputDevices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidOutputDevices_a28c53fb9647::bytes(
  self : MSVidOutputDevices_a28c53fb9647,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidOutputDevices_a28c53fb9647::abi_size() -> Int {
  0
}

///|
pub fn MSVidOutputDevices_a28c53fb9647::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidOutputDevices_a28c53fb9647::raw_address(
  self : MSVidOutputDevices_a28c53fb9647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidOutputDevices_a28c53fb9647::with_raw_address(
  self : MSVidOutputDevices_a28c53fb9647,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidOutputDevices_a28c53fb9647 with fn equal(
  self : MSVidOutputDevices_a28c53fb9647,
  other : MSVidOutputDevices_a28c53fb9647,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidOutputDevices_a28c53fb9647 with fn to_repr(
  self : MSVidOutputDevices_a28c53fb9647,
) -> Repr {
  Repr::opaque_("MSVidOutputDevices_a28c53fb9647", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidOutputDevices_a28c53fb9647",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidRect.
pub(all) struct MSVidRect_c9ad0cf32bc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_rect_c9ad0cf32bc7_size : Int = 0

///|
pub let ms_vid_rect_c9ad0cf32bc7_alignment : Int = 1

///|
pub fn MSVidRect_c9ad0cf32bc7::new() -> MSVidRect_c9ad0cf32bc7 raise @win32_core.WindowsError {
  let value_ : MSVidRect_c9ad0cf32bc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidRect_c9ad0cf32bc7::from_bytes(
  raw_bytes : Bytes,
) -> MSVidRect_c9ad0cf32bc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidRect requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidRect_c9ad0cf32bc7::bytes(
  self : MSVidRect_c9ad0cf32bc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidRect_c9ad0cf32bc7::abi_size() -> Int {
  0
}

///|
pub fn MSVidRect_c9ad0cf32bc7::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidRect_c9ad0cf32bc7::raw_address(
  self : MSVidRect_c9ad0cf32bc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidRect_c9ad0cf32bc7::with_raw_address(
  self : MSVidRect_c9ad0cf32bc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidRect_c9ad0cf32bc7 with fn equal(
  self : MSVidRect_c9ad0cf32bc7,
  other : MSVidRect_c9ad0cf32bc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidRect_c9ad0cf32bc7 with fn to_repr(
  self : MSVidRect_c9ad0cf32bc7,
) -> Repr {
  Repr::opaque_("MSVidRect_c9ad0cf32bc7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidRect_c9ad0cf32bc7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidSBESourceToCC.
pub(all) struct MSVidSBESourceToCC_fce7786c2baa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_sbe_source_to_cc_fce7786c2baa_size : Int = 0

///|
pub let ms_vid_sbe_source_to_cc_fce7786c2baa_alignment : Int = 1

///|
pub fn MSVidSBESourceToCC_fce7786c2baa::new() -> MSVidSBESourceToCC_fce7786c2baa raise @win32_core.WindowsError {
  let value_ : MSVidSBESourceToCC_fce7786c2baa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidSBESourceToCC_fce7786c2baa::from_bytes(
  raw_bytes : Bytes,
) -> MSVidSBESourceToCC_fce7786c2baa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidSBESourceToCC requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidSBESourceToCC_fce7786c2baa::bytes(
  self : MSVidSBESourceToCC_fce7786c2baa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidSBESourceToCC_fce7786c2baa::abi_size() -> Int {
  0
}

///|
pub fn MSVidSBESourceToCC_fce7786c2baa::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidSBESourceToCC_fce7786c2baa::raw_address(
  self : MSVidSBESourceToCC_fce7786c2baa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidSBESourceToCC_fce7786c2baa::with_raw_address(
  self : MSVidSBESourceToCC_fce7786c2baa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidSBESourceToCC_fce7786c2baa with fn equal(
  self : MSVidSBESourceToCC_fce7786c2baa,
  other : MSVidSBESourceToCC_fce7786c2baa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidSBESourceToCC_fce7786c2baa with fn to_repr(
  self : MSVidSBESourceToCC_fce7786c2baa,
) -> Repr {
  Repr::opaque_("MSVidSBESourceToCC_fce7786c2baa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidSBESourceToCC_fce7786c2baa",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidSBESourceToGenericSink.
pub(all) struct MSVidSBESourceToGenericSink_5e59715f4ac3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_sbe_source_to_generic_sink_5e59715f4ac3_size : Int = 0

///|
pub let ms_vid_sbe_source_to_generic_sink_5e59715f4ac3_alignment : Int = 1

///|
pub fn MSVidSBESourceToGenericSink_5e59715f4ac3::new() -> MSVidSBESourceToGenericSink_5e59715f4ac3 raise @win32_core.WindowsError {
  let value_ : MSVidSBESourceToGenericSink_5e59715f4ac3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidSBESourceToGenericSink_5e59715f4ac3::from_bytes(
  raw_bytes : Bytes,
) -> MSVidSBESourceToGenericSink_5e59715f4ac3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidSBESourceToGenericSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidSBESourceToGenericSink_5e59715f4ac3::bytes(
  self : MSVidSBESourceToGenericSink_5e59715f4ac3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidSBESourceToGenericSink_5e59715f4ac3::abi_size() -> Int {
  0
}

///|
pub fn MSVidSBESourceToGenericSink_5e59715f4ac3::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidSBESourceToGenericSink_5e59715f4ac3::raw_address(
  self : MSVidSBESourceToGenericSink_5e59715f4ac3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidSBESourceToGenericSink_5e59715f4ac3::with_raw_address(
  self : MSVidSBESourceToGenericSink_5e59715f4ac3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidSBESourceToGenericSink_5e59715f4ac3 with fn equal(
  self : MSVidSBESourceToGenericSink_5e59715f4ac3,
  other : MSVidSBESourceToGenericSink_5e59715f4ac3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidSBESourceToGenericSink_5e59715f4ac3 with fn to_repr(
  self : MSVidSBESourceToGenericSink_5e59715f4ac3,
) -> Repr {
  Repr::opaque_("MSVidSBESourceToGenericSink_5e59715f4ac3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidSBESourceToGenericSink_5e59715f4ac3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidSBESourceToITV.
pub(all) struct MSVidSBESourceToITV_d5fc34316b9f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_sbe_source_to_itv_d5fc34316b9f_size : Int = 0

///|
pub let ms_vid_sbe_source_to_itv_d5fc34316b9f_alignment : Int = 1

///|
pub fn MSVidSBESourceToITV_d5fc34316b9f::new() -> MSVidSBESourceToITV_d5fc34316b9f raise @win32_core.WindowsError {
  let value_ : MSVidSBESourceToITV_d5fc34316b9f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidSBESourceToITV_d5fc34316b9f::from_bytes(
  raw_bytes : Bytes,
) -> MSVidSBESourceToITV_d5fc34316b9f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidSBESourceToITV requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidSBESourceToITV_d5fc34316b9f::bytes(
  self : MSVidSBESourceToITV_d5fc34316b9f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidSBESourceToITV_d5fc34316b9f::abi_size() -> Int {
  0
}

///|
pub fn MSVidSBESourceToITV_d5fc34316b9f::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidSBESourceToITV_d5fc34316b9f::raw_address(
  self : MSVidSBESourceToITV_d5fc34316b9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidSBESourceToITV_d5fc34316b9f::with_raw_address(
  self : MSVidSBESourceToITV_d5fc34316b9f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidSBESourceToITV_d5fc34316b9f with fn equal(
  self : MSVidSBESourceToITV_d5fc34316b9f,
  other : MSVidSBESourceToITV_d5fc34316b9f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidSBESourceToITV_d5fc34316b9f with fn to_repr(
  self : MSVidSBESourceToITV_d5fc34316b9f,
) -> Repr {
  Repr::opaque_("MSVidSBESourceToITV_d5fc34316b9f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidSBESourceToITV_d5fc34316b9f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidSegmentType.
pub(all) struct MSVidSegmentType_e58374e6772f(Int) derive(Debug, Eq, Compare)

///|
pub fn MSVidSegmentType_e58374e6772f::from_int(
  value : Int,
) -> MSVidSegmentType_e58374e6772f {
  MSVidSegmentType_e58374e6772f(value)
}

///|
pub fn MSVidSegmentType_e58374e6772f::to_int(
  self : MSVidSegmentType_e58374e6772f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidSinkStreams.
pub(all) struct MSVidSinkStreams_8257e6412d66(Int) derive(Debug, Eq, Compare)

///|
pub fn MSVidSinkStreams_8257e6412d66::from_int(
  value : Int,
) -> MSVidSinkStreams_8257e6412d66 {
  MSVidSinkStreams_8257e6412d66(value)
}

///|
pub fn MSVidSinkStreams_8257e6412d66::to_int(
  self : MSVidSinkStreams_8257e6412d66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferRecordingControl.
pub(all) struct MSVidStreamBufferRecordingControl_cb30aa03ed55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_stream_buffer_recording_control_cb30aa03ed55_size : Int = 0

///|
pub let ms_vid_stream_buffer_recording_control_cb30aa03ed55_alignment : Int = 1

///|
pub fn MSVidStreamBufferRecordingControl_cb30aa03ed55::new() -> MSVidStreamBufferRecordingControl_cb30aa03ed55 raise @win32_core.WindowsError {
  let value_ : MSVidStreamBufferRecordingControl_cb30aa03ed55 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidStreamBufferRecordingControl_cb30aa03ed55::from_bytes(
  raw_bytes : Bytes,
) -> MSVidStreamBufferRecordingControl_cb30aa03ed55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferRecordingControl requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidStreamBufferRecordingControl_cb30aa03ed55::bytes(
  self : MSVidStreamBufferRecordingControl_cb30aa03ed55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidStreamBufferRecordingControl_cb30aa03ed55::abi_size() -> Int {
  0
}

///|
pub fn MSVidStreamBufferRecordingControl_cb30aa03ed55::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidStreamBufferRecordingControl_cb30aa03ed55::raw_address(
  self : MSVidStreamBufferRecordingControl_cb30aa03ed55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidStreamBufferRecordingControl_cb30aa03ed55::with_raw_address(
  self : MSVidStreamBufferRecordingControl_cb30aa03ed55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidStreamBufferRecordingControl_cb30aa03ed55 with fn equal(
  self : MSVidStreamBufferRecordingControl_cb30aa03ed55,
  other : MSVidStreamBufferRecordingControl_cb30aa03ed55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidStreamBufferRecordingControl_cb30aa03ed55 with fn to_repr(
  self : MSVidStreamBufferRecordingControl_cb30aa03ed55,
) -> Repr {
  Repr::opaque_(
    "MSVidStreamBufferRecordingControl_cb30aa03ed55",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidStreamBufferRecordingControl_cb30aa03ed55",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferSink.
pub(all) struct MSVidStreamBufferSink_47b81abc68b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_stream_buffer_sink_47b81abc68b4_size : Int = 0

///|
pub let ms_vid_stream_buffer_sink_47b81abc68b4_alignment : Int = 1

///|
pub fn MSVidStreamBufferSink_47b81abc68b4::new() -> MSVidStreamBufferSink_47b81abc68b4 raise @win32_core.WindowsError {
  let value_ : MSVidStreamBufferSink_47b81abc68b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidStreamBufferSink_47b81abc68b4::from_bytes(
  raw_bytes : Bytes,
) -> MSVidStreamBufferSink_47b81abc68b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidStreamBufferSink_47b81abc68b4::bytes(
  self : MSVidStreamBufferSink_47b81abc68b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidStreamBufferSink_47b81abc68b4::abi_size() -> Int {
  0
}

///|
pub fn MSVidStreamBufferSink_47b81abc68b4::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidStreamBufferSink_47b81abc68b4::raw_address(
  self : MSVidStreamBufferSink_47b81abc68b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidStreamBufferSink_47b81abc68b4::with_raw_address(
  self : MSVidStreamBufferSink_47b81abc68b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidStreamBufferSink_47b81abc68b4 with fn equal(
  self : MSVidStreamBufferSink_47b81abc68b4,
  other : MSVidStreamBufferSink_47b81abc68b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidStreamBufferSink_47b81abc68b4 with fn to_repr(
  self : MSVidStreamBufferSink_47b81abc68b4,
) -> Repr {
  Repr::opaque_("MSVidStreamBufferSink_47b81abc68b4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidStreamBufferSink_47b81abc68b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferSource.
pub(all) struct MSVidStreamBufferSource_ed0b209fb347 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_stream_buffer_source_ed0b209fb347_size : Int = 0

///|
pub let ms_vid_stream_buffer_source_ed0b209fb347_alignment : Int = 1

///|
pub fn MSVidStreamBufferSource_ed0b209fb347::new() -> MSVidStreamBufferSource_ed0b209fb347 raise @win32_core.WindowsError {
  let value_ : MSVidStreamBufferSource_ed0b209fb347 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidStreamBufferSource_ed0b209fb347::from_bytes(
  raw_bytes : Bytes,
) -> MSVidStreamBufferSource_ed0b209fb347 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferSource requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidStreamBufferSource_ed0b209fb347::bytes(
  self : MSVidStreamBufferSource_ed0b209fb347,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidStreamBufferSource_ed0b209fb347::abi_size() -> Int {
  0
}

///|
pub fn MSVidStreamBufferSource_ed0b209fb347::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidStreamBufferSource_ed0b209fb347::raw_address(
  self : MSVidStreamBufferSource_ed0b209fb347,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidStreamBufferSource_ed0b209fb347::with_raw_address(
  self : MSVidStreamBufferSource_ed0b209fb347,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidStreamBufferSource_ed0b209fb347 with fn equal(
  self : MSVidStreamBufferSource_ed0b209fb347,
  other : MSVidStreamBufferSource_ed0b209fb347,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidStreamBufferSource_ed0b209fb347 with fn to_repr(
  self : MSVidStreamBufferSource_ed0b209fb347,
) -> Repr {
  Repr::opaque_("MSVidStreamBufferSource_ed0b209fb347", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidStreamBufferSource_ed0b209fb347",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferSourceToVideoRenderer.
pub(all) struct MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_stream_buffer_source_to_video_renderer_da9c6393c8be_size : Int = 0

///|
pub let ms_vid_stream_buffer_source_to_video_renderer_da9c6393c8be_alignment : Int = 1

///|
pub fn MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be::new() -> MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be raise @win32_core.WindowsError {
  let value_ : MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be::from_bytes(
  raw_bytes : Bytes,
) -> MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferSourceToVideoRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be::bytes(
  self : MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be::abi_size() -> Int {
  0
}

///|
pub fn MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be::raw_address(
  self : MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be::with_raw_address(
  self : MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be with fn equal(
  self : MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be,
  other : MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be with fn to_repr(
  self : MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be,
) -> Repr {
  Repr::opaque_(
    "MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MSVidStreamBufferSourceToVideoRenderer_da9c6393c8be",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferV2Source.
pub(all) struct MSVidStreamBufferV2Source_18f042ea15b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_stream_buffer_v2_source_18f042ea15b8_size : Int = 0

///|
pub let ms_vid_stream_buffer_v2_source_18f042ea15b8_alignment : Int = 1

///|
pub fn MSVidStreamBufferV2Source_18f042ea15b8::new() -> MSVidStreamBufferV2Source_18f042ea15b8 raise @win32_core.WindowsError {
  let value_ : MSVidStreamBufferV2Source_18f042ea15b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidStreamBufferV2Source_18f042ea15b8::from_bytes(
  raw_bytes : Bytes,
) -> MSVidStreamBufferV2Source_18f042ea15b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidStreamBufferV2Source requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidStreamBufferV2Source_18f042ea15b8::bytes(
  self : MSVidStreamBufferV2Source_18f042ea15b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidStreamBufferV2Source_18f042ea15b8::abi_size() -> Int {
  0
}

///|
pub fn MSVidStreamBufferV2Source_18f042ea15b8::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidStreamBufferV2Source_18f042ea15b8::raw_address(
  self : MSVidStreamBufferV2Source_18f042ea15b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidStreamBufferV2Source_18f042ea15b8::with_raw_address(
  self : MSVidStreamBufferV2Source_18f042ea15b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidStreamBufferV2Source_18f042ea15b8 with fn equal(
  self : MSVidStreamBufferV2Source_18f042ea15b8,
  other : MSVidStreamBufferV2Source_18f042ea15b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidStreamBufferV2Source_18f042ea15b8 with fn to_repr(
  self : MSVidStreamBufferV2Source_18f042ea15b8,
) -> Repr {
  Repr::opaque_("MSVidStreamBufferV2Source_18f042ea15b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidStreamBufferV2Source_18f042ea15b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidVMR9.
pub(all) struct MSVidVMR9_fb416b6a2fc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_vmr9_fb416b6a2fc7_size : Int = 0

///|
pub let ms_vid_vmr9_fb416b6a2fc7_alignment : Int = 1

///|
pub fn MSVidVMR9_fb416b6a2fc7::new() -> MSVidVMR9_fb416b6a2fc7 raise @win32_core.WindowsError {
  let value_ : MSVidVMR9_fb416b6a2fc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidVMR9_fb416b6a2fc7::from_bytes(
  raw_bytes : Bytes,
) -> MSVidVMR9_fb416b6a2fc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidVMR9 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidVMR9_fb416b6a2fc7::bytes(
  self : MSVidVMR9_fb416b6a2fc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidVMR9_fb416b6a2fc7::abi_size() -> Int {
  0
}

///|
pub fn MSVidVMR9_fb416b6a2fc7::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidVMR9_fb416b6a2fc7::raw_address(
  self : MSVidVMR9_fb416b6a2fc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidVMR9_fb416b6a2fc7::with_raw_address(
  self : MSVidVMR9_fb416b6a2fc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidVMR9_fb416b6a2fc7 with fn equal(
  self : MSVidVMR9_fb416b6a2fc7,
  other : MSVidVMR9_fb416b6a2fc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidVMR9_fb416b6a2fc7 with fn to_repr(
  self : MSVidVMR9_fb416b6a2fc7,
) -> Repr {
  Repr::opaque_("MSVidVMR9_fb416b6a2fc7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidVMR9_fb416b6a2fc7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidVideoInputDevice.
pub(all) struct MSVidVideoInputDevice_48472e5fc4a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_video_input_device_48472e5fc4a6_size : Int = 0

///|
pub let ms_vid_video_input_device_48472e5fc4a6_alignment : Int = 1

///|
pub fn MSVidVideoInputDevice_48472e5fc4a6::new() -> MSVidVideoInputDevice_48472e5fc4a6 raise @win32_core.WindowsError {
  let value_ : MSVidVideoInputDevice_48472e5fc4a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidVideoInputDevice_48472e5fc4a6::from_bytes(
  raw_bytes : Bytes,
) -> MSVidVideoInputDevice_48472e5fc4a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidVideoInputDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidVideoInputDevice_48472e5fc4a6::bytes(
  self : MSVidVideoInputDevice_48472e5fc4a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidVideoInputDevice_48472e5fc4a6::abi_size() -> Int {
  0
}

///|
pub fn MSVidVideoInputDevice_48472e5fc4a6::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidVideoInputDevice_48472e5fc4a6::raw_address(
  self : MSVidVideoInputDevice_48472e5fc4a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidVideoInputDevice_48472e5fc4a6::with_raw_address(
  self : MSVidVideoInputDevice_48472e5fc4a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidVideoInputDevice_48472e5fc4a6 with fn equal(
  self : MSVidVideoInputDevice_48472e5fc4a6,
  other : MSVidVideoInputDevice_48472e5fc4a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidVideoInputDevice_48472e5fc4a6 with fn to_repr(
  self : MSVidVideoInputDevice_48472e5fc4a6,
) -> Repr {
  Repr::opaque_("MSVidVideoInputDevice_48472e5fc4a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidVideoInputDevice_48472e5fc4a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidVideoPlaybackDevice.
pub(all) struct MSVidVideoPlaybackDevice_e0fd652d99e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_video_playback_device_e0fd652d99e5_size : Int = 0

///|
pub let ms_vid_video_playback_device_e0fd652d99e5_alignment : Int = 1

///|
pub fn MSVidVideoPlaybackDevice_e0fd652d99e5::new() -> MSVidVideoPlaybackDevice_e0fd652d99e5 raise @win32_core.WindowsError {
  let value_ : MSVidVideoPlaybackDevice_e0fd652d99e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidVideoPlaybackDevice_e0fd652d99e5::from_bytes(
  raw_bytes : Bytes,
) -> MSVidVideoPlaybackDevice_e0fd652d99e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidVideoPlaybackDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidVideoPlaybackDevice_e0fd652d99e5::bytes(
  self : MSVidVideoPlaybackDevice_e0fd652d99e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidVideoPlaybackDevice_e0fd652d99e5::abi_size() -> Int {
  0
}

///|
pub fn MSVidVideoPlaybackDevice_e0fd652d99e5::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidVideoPlaybackDevice_e0fd652d99e5::raw_address(
  self : MSVidVideoPlaybackDevice_e0fd652d99e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidVideoPlaybackDevice_e0fd652d99e5::with_raw_address(
  self : MSVidVideoPlaybackDevice_e0fd652d99e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidVideoPlaybackDevice_e0fd652d99e5 with fn equal(
  self : MSVidVideoPlaybackDevice_e0fd652d99e5,
  other : MSVidVideoPlaybackDevice_e0fd652d99e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidVideoPlaybackDevice_e0fd652d99e5 with fn to_repr(
  self : MSVidVideoPlaybackDevice_e0fd652d99e5,
) -> Repr {
  Repr::opaque_("MSVidVideoPlaybackDevice_e0fd652d99e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidVideoPlaybackDevice_e0fd652d99e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidVideoRenderer.
pub(all) struct MSVidVideoRenderer_9af9c439ba0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_video_renderer_9af9c439ba0d_size : Int = 0

///|
pub let ms_vid_video_renderer_9af9c439ba0d_alignment : Int = 1

///|
pub fn MSVidVideoRenderer_9af9c439ba0d::new() -> MSVidVideoRenderer_9af9c439ba0d raise @win32_core.WindowsError {
  let value_ : MSVidVideoRenderer_9af9c439ba0d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidVideoRenderer_9af9c439ba0d::from_bytes(
  raw_bytes : Bytes,
) -> MSVidVideoRenderer_9af9c439ba0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidVideoRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidVideoRenderer_9af9c439ba0d::bytes(
  self : MSVidVideoRenderer_9af9c439ba0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidVideoRenderer_9af9c439ba0d::abi_size() -> Int {
  0
}

///|
pub fn MSVidVideoRenderer_9af9c439ba0d::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidVideoRenderer_9af9c439ba0d::raw_address(
  self : MSVidVideoRenderer_9af9c439ba0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidVideoRenderer_9af9c439ba0d::with_raw_address(
  self : MSVidVideoRenderer_9af9c439ba0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidVideoRenderer_9af9c439ba0d with fn equal(
  self : MSVidVideoRenderer_9af9c439ba0d,
  other : MSVidVideoRenderer_9af9c439ba0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidVideoRenderer_9af9c439ba0d with fn to_repr(
  self : MSVidVideoRenderer_9af9c439ba0d,
) -> Repr {
  Repr::opaque_("MSVidVideoRenderer_9af9c439ba0d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidVideoRenderer_9af9c439ba0d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidVideoRendererDevices.
pub(all) struct MSVidVideoRendererDevices_08fa84cbb29b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_video_renderer_devices_08fa84cbb29b_size : Int = 0

///|
pub let ms_vid_video_renderer_devices_08fa84cbb29b_alignment : Int = 1

///|
pub fn MSVidVideoRendererDevices_08fa84cbb29b::new() -> MSVidVideoRendererDevices_08fa84cbb29b raise @win32_core.WindowsError {
  let value_ : MSVidVideoRendererDevices_08fa84cbb29b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidVideoRendererDevices_08fa84cbb29b::from_bytes(
  raw_bytes : Bytes,
) -> MSVidVideoRendererDevices_08fa84cbb29b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidVideoRendererDevices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidVideoRendererDevices_08fa84cbb29b::bytes(
  self : MSVidVideoRendererDevices_08fa84cbb29b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidVideoRendererDevices_08fa84cbb29b::abi_size() -> Int {
  0
}

///|
pub fn MSVidVideoRendererDevices_08fa84cbb29b::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidVideoRendererDevices_08fa84cbb29b::raw_address(
  self : MSVidVideoRendererDevices_08fa84cbb29b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidVideoRendererDevices_08fa84cbb29b::with_raw_address(
  self : MSVidVideoRendererDevices_08fa84cbb29b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidVideoRendererDevices_08fa84cbb29b with fn equal(
  self : MSVidVideoRendererDevices_08fa84cbb29b,
  other : MSVidVideoRendererDevices_08fa84cbb29b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidVideoRendererDevices_08fa84cbb29b with fn to_repr(
  self : MSVidVideoRendererDevices_08fa84cbb29b,
) -> Repr {
  Repr::opaque_("MSVidVideoRendererDevices_08fa84cbb29b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidVideoRendererDevices_08fa84cbb29b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidWebDVD.
pub(all) struct MSVidWebDVD_9aaf30ac9358 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_web_dvd_9aaf30ac9358_size : Int = 0

///|
pub let ms_vid_web_dvd_9aaf30ac9358_alignment : Int = 1

///|
pub fn MSVidWebDVD_9aaf30ac9358::new() -> MSVidWebDVD_9aaf30ac9358 raise @win32_core.WindowsError {
  let value_ : MSVidWebDVD_9aaf30ac9358 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidWebDVD_9aaf30ac9358::from_bytes(
  raw_bytes : Bytes,
) -> MSVidWebDVD_9aaf30ac9358 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidWebDVD requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidWebDVD_9aaf30ac9358::bytes(
  self : MSVidWebDVD_9aaf30ac9358,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidWebDVD_9aaf30ac9358::abi_size() -> Int {
  0
}

///|
pub fn MSVidWebDVD_9aaf30ac9358::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidWebDVD_9aaf30ac9358::raw_address(
  self : MSVidWebDVD_9aaf30ac9358,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidWebDVD_9aaf30ac9358::with_raw_address(
  self : MSVidWebDVD_9aaf30ac9358,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidWebDVD_9aaf30ac9358 with fn equal(
  self : MSVidWebDVD_9aaf30ac9358,
  other : MSVidWebDVD_9aaf30ac9358,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidWebDVD_9aaf30ac9358 with fn to_repr(
  self : MSVidWebDVD_9aaf30ac9358,
) -> Repr {
  Repr::opaque_("MSVidWebDVD_9aaf30ac9358", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidWebDVD_9aaf30ac9358", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidWebDVDAdm.
pub(all) struct MSVidWebDVDAdm_0132d0cc2c29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_web_dvd_adm_0132d0cc2c29_size : Int = 0

///|
pub let ms_vid_web_dvd_adm_0132d0cc2c29_alignment : Int = 1

///|
pub fn MSVidWebDVDAdm_0132d0cc2c29::new() -> MSVidWebDVDAdm_0132d0cc2c29 raise @win32_core.WindowsError {
  let value_ : MSVidWebDVDAdm_0132d0cc2c29 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidWebDVDAdm_0132d0cc2c29::from_bytes(
  raw_bytes : Bytes,
) -> MSVidWebDVDAdm_0132d0cc2c29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidWebDVDAdm requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidWebDVDAdm_0132d0cc2c29::bytes(
  self : MSVidWebDVDAdm_0132d0cc2c29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidWebDVDAdm_0132d0cc2c29::abi_size() -> Int {
  0
}

///|
pub fn MSVidWebDVDAdm_0132d0cc2c29::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidWebDVDAdm_0132d0cc2c29::raw_address(
  self : MSVidWebDVDAdm_0132d0cc2c29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidWebDVDAdm_0132d0cc2c29::with_raw_address(
  self : MSVidWebDVDAdm_0132d0cc2c29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidWebDVDAdm_0132d0cc2c29 with fn equal(
  self : MSVidWebDVDAdm_0132d0cc2c29,
  other : MSVidWebDVDAdm_0132d0cc2c29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidWebDVDAdm_0132d0cc2c29 with fn to_repr(
  self : MSVidWebDVDAdm_0132d0cc2c29,
) -> Repr {
  Repr::opaque_("MSVidWebDVDAdm_0132d0cc2c29", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidWebDVDAdm_0132d0cc2c29", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidWebDVDToAudioRenderer.
pub(all) struct MSVidWebDVDToAudioRenderer_1a8726336edc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_web_dvd_to_audio_renderer_1a8726336edc_size : Int = 0

///|
pub let ms_vid_web_dvd_to_audio_renderer_1a8726336edc_alignment : Int = 1

///|
pub fn MSVidWebDVDToAudioRenderer_1a8726336edc::new() -> MSVidWebDVDToAudioRenderer_1a8726336edc raise @win32_core.WindowsError {
  let value_ : MSVidWebDVDToAudioRenderer_1a8726336edc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidWebDVDToAudioRenderer_1a8726336edc::from_bytes(
  raw_bytes : Bytes,
) -> MSVidWebDVDToAudioRenderer_1a8726336edc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidWebDVDToAudioRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidWebDVDToAudioRenderer_1a8726336edc::bytes(
  self : MSVidWebDVDToAudioRenderer_1a8726336edc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidWebDVDToAudioRenderer_1a8726336edc::abi_size() -> Int {
  0
}

///|
pub fn MSVidWebDVDToAudioRenderer_1a8726336edc::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidWebDVDToAudioRenderer_1a8726336edc::raw_address(
  self : MSVidWebDVDToAudioRenderer_1a8726336edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidWebDVDToAudioRenderer_1a8726336edc::with_raw_address(
  self : MSVidWebDVDToAudioRenderer_1a8726336edc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidWebDVDToAudioRenderer_1a8726336edc with fn equal(
  self : MSVidWebDVDToAudioRenderer_1a8726336edc,
  other : MSVidWebDVDToAudioRenderer_1a8726336edc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidWebDVDToAudioRenderer_1a8726336edc with fn to_repr(
  self : MSVidWebDVDToAudioRenderer_1a8726336edc,
) -> Repr {
  Repr::opaque_("MSVidWebDVDToAudioRenderer_1a8726336edc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidWebDVDToAudioRenderer_1a8726336edc",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidWebDVDToVideoRenderer.
pub(all) struct MSVidWebDVDToVideoRenderer_cf0f45f13e7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_web_dvd_to_video_renderer_cf0f45f13e7c_size : Int = 0

///|
pub let ms_vid_web_dvd_to_video_renderer_cf0f45f13e7c_alignment : Int = 1

///|
pub fn MSVidWebDVDToVideoRenderer_cf0f45f13e7c::new() -> MSVidWebDVDToVideoRenderer_cf0f45f13e7c raise @win32_core.WindowsError {
  let value_ : MSVidWebDVDToVideoRenderer_cf0f45f13e7c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidWebDVDToVideoRenderer_cf0f45f13e7c::from_bytes(
  raw_bytes : Bytes,
) -> MSVidWebDVDToVideoRenderer_cf0f45f13e7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidWebDVDToVideoRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidWebDVDToVideoRenderer_cf0f45f13e7c::bytes(
  self : MSVidWebDVDToVideoRenderer_cf0f45f13e7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidWebDVDToVideoRenderer_cf0f45f13e7c::abi_size() -> Int {
  0
}

///|
pub fn MSVidWebDVDToVideoRenderer_cf0f45f13e7c::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidWebDVDToVideoRenderer_cf0f45f13e7c::raw_address(
  self : MSVidWebDVDToVideoRenderer_cf0f45f13e7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidWebDVDToVideoRenderer_cf0f45f13e7c::with_raw_address(
  self : MSVidWebDVDToVideoRenderer_cf0f45f13e7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidWebDVDToVideoRenderer_cf0f45f13e7c with fn equal(
  self : MSVidWebDVDToVideoRenderer_cf0f45f13e7c,
  other : MSVidWebDVDToVideoRenderer_cf0f45f13e7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidWebDVDToVideoRenderer_cf0f45f13e7c with fn to_repr(
  self : MSVidWebDVDToVideoRenderer_cf0f45f13e7c,
) -> Repr {
  Repr::opaque_("MSVidWebDVDToVideoRenderer_cf0f45f13e7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSVidWebDVDToVideoRenderer_cf0f45f13e7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSVidXDS.
pub(all) struct MSVidXDS_c81b004ff9b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ms_vid_xds_c81b004ff9b9_size : Int = 0

///|
pub let ms_vid_xds_c81b004ff9b9_alignment : Int = 1

///|
pub fn MSVidXDS_c81b004ff9b9::new() -> MSVidXDS_c81b004ff9b9 raise @win32_core.WindowsError {
  let value_ : MSVidXDS_c81b004ff9b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSVidXDS_c81b004ff9b9::from_bytes(
  raw_bytes : Bytes,
) -> MSVidXDS_c81b004ff9b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.MSVidXDS requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSVidXDS_c81b004ff9b9::bytes(
  self : MSVidXDS_c81b004ff9b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSVidXDS_c81b004ff9b9::abi_size() -> Int {
  0
}

///|
pub fn MSVidXDS_c81b004ff9b9::abi_alignment() -> Int {
  1
}

///|
pub fn MSVidXDS_c81b004ff9b9::raw_address(
  self : MSVidXDS_c81b004ff9b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSVidXDS_c81b004ff9b9::with_raw_address(
  self : MSVidXDS_c81b004ff9b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSVidXDS_c81b004ff9b9 with fn equal(
  self : MSVidXDS_c81b004ff9b9,
  other : MSVidXDS_c81b004ff9b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSVidXDS_c81b004ff9b9 with fn to_repr(
  self : MSVidXDS_c81b004ff9b9,
) -> Repr {
  Repr::opaque_("MSVidXDS_c81b004ff9b9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSVidXDS_c81b004ff9b9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.MSViddispidList.
pub(all) struct MSViddispidList_9e5b832b9cb7(Int) derive(Debug, Eq, Compare)

///|
pub fn MSViddispidList_9e5b832b9cb7::from_int(
  value : Int,
) -> MSViddispidList_9e5b832b9cb7 {
  MSViddispidList_9e5b832b9cb7(value)
}

///|
pub fn MSViddispidList_9e5b832b9cb7::to_int(
  self : MSViddispidList_9e5b832b9cb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Mpeg2Data.
pub(all) struct Mpeg2Data_89007f91db0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_data_89007f91db0a_size : Int = 0

///|
pub let mpeg2_data_89007f91db0a_alignment : Int = 1

///|
pub fn Mpeg2Data_89007f91db0a::new() -> Mpeg2Data_89007f91db0a raise @win32_core.WindowsError {
  let value_ : Mpeg2Data_89007f91db0a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Mpeg2Data_89007f91db0a::from_bytes(
  raw_bytes : Bytes,
) -> Mpeg2Data_89007f91db0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Mpeg2Data requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Mpeg2Data_89007f91db0a::bytes(
  self : Mpeg2Data_89007f91db0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Mpeg2Data_89007f91db0a::abi_size() -> Int {
  0
}

///|
pub fn Mpeg2Data_89007f91db0a::abi_alignment() -> Int {
  1
}

///|
pub fn Mpeg2Data_89007f91db0a::raw_address(
  self : Mpeg2Data_89007f91db0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Mpeg2Data_89007f91db0a::with_raw_address(
  self : Mpeg2Data_89007f91db0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Mpeg2Data_89007f91db0a with fn equal(
  self : Mpeg2Data_89007f91db0a,
  other : Mpeg2Data_89007f91db0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Mpeg2Data_89007f91db0a with fn to_repr(
  self : Mpeg2Data_89007f91db0a,
) -> Repr {
  Repr::opaque_("Mpeg2Data_89007f91db0a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Mpeg2Data_89007f91db0a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Mpeg2DataLib.
pub(all) struct Mpeg2DataLib_2a26967be1fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_data_lib_2a26967be1fe_size : Int = 0

///|
pub let mpeg2_data_lib_2a26967be1fe_alignment : Int = 1

///|
pub fn Mpeg2DataLib_2a26967be1fe::new() -> Mpeg2DataLib_2a26967be1fe raise @win32_core.WindowsError {
  let value_ : Mpeg2DataLib_2a26967be1fe = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Mpeg2DataLib_2a26967be1fe::from_bytes(
  raw_bytes : Bytes,
) -> Mpeg2DataLib_2a26967be1fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Mpeg2DataLib requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Mpeg2DataLib_2a26967be1fe::bytes(
  self : Mpeg2DataLib_2a26967be1fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Mpeg2DataLib_2a26967be1fe::abi_size() -> Int {
  0
}

///|
pub fn Mpeg2DataLib_2a26967be1fe::abi_alignment() -> Int {
  1
}

///|
pub fn Mpeg2DataLib_2a26967be1fe::raw_address(
  self : Mpeg2DataLib_2a26967be1fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Mpeg2DataLib_2a26967be1fe::with_raw_address(
  self : Mpeg2DataLib_2a26967be1fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Mpeg2DataLib_2a26967be1fe with fn equal(
  self : Mpeg2DataLib_2a26967be1fe,
  other : Mpeg2DataLib_2a26967be1fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Mpeg2DataLib_2a26967be1fe with fn to_repr(
  self : Mpeg2DataLib_2a26967be1fe,
) -> Repr {
  Repr::opaque_("Mpeg2DataLib_2a26967be1fe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Mpeg2DataLib_2a26967be1fe", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Mpeg2Stream.
pub(all) struct Mpeg2Stream_3ceb598d5479 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_stream_3ceb598d5479_size : Int = 0

///|
pub let mpeg2_stream_3ceb598d5479_alignment : Int = 1

///|
pub fn Mpeg2Stream_3ceb598d5479::new() -> Mpeg2Stream_3ceb598d5479 raise @win32_core.WindowsError {
  let value_ : Mpeg2Stream_3ceb598d5479 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Mpeg2Stream_3ceb598d5479::from_bytes(
  raw_bytes : Bytes,
) -> Mpeg2Stream_3ceb598d5479 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Mpeg2Stream requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Mpeg2Stream_3ceb598d5479::bytes(
  self : Mpeg2Stream_3ceb598d5479,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Mpeg2Stream_3ceb598d5479::abi_size() -> Int {
  0
}

///|
pub fn Mpeg2Stream_3ceb598d5479::abi_alignment() -> Int {
  1
}

///|
pub fn Mpeg2Stream_3ceb598d5479::raw_address(
  self : Mpeg2Stream_3ceb598d5479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Mpeg2Stream_3ceb598d5479::with_raw_address(
  self : Mpeg2Stream_3ceb598d5479,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Mpeg2Stream_3ceb598d5479 with fn equal(
  self : Mpeg2Stream_3ceb598d5479,
  other : Mpeg2Stream_3ceb598d5479,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Mpeg2Stream_3ceb598d5479 with fn to_repr(
  self : Mpeg2Stream_3ceb598d5479,
) -> Repr {
  Repr::opaque_("Mpeg2Stream_3ceb598d5479", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Mpeg2Stream_3ceb598d5479", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.Mpeg2TableSampleHdr.
pub(all) struct Mpeg2TableSampleHdr_11a7358b2aa9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpeg2_table_sample_hdr_11a7358b2aa9_size : Int = 8

///|
pub let mpeg2_table_sample_hdr_11a7358b2aa9_alignment : Int = 1

///|
pub fn Mpeg2TableSampleHdr_11a7358b2aa9::new() -> Mpeg2TableSampleHdr_11a7358b2aa9 raise @win32_core.WindowsError {
  let value_ : Mpeg2TableSampleHdr_11a7358b2aa9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Mpeg2TableSampleHdr_11a7358b2aa9::from_bytes(
  raw_bytes : Bytes,
) -> Mpeg2TableSampleHdr_11a7358b2aa9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.Mpeg2TableSampleHdr requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Mpeg2TableSampleHdr_11a7358b2aa9::bytes(
  self : Mpeg2TableSampleHdr_11a7358b2aa9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Mpeg2TableSampleHdr_11a7358b2aa9::abi_size() -> Int {
  8
}

///|
pub fn Mpeg2TableSampleHdr_11a7358b2aa9::abi_alignment() -> Int {
  1
}

///|
pub fn Mpeg2TableSampleHdr_11a7358b2aa9::raw_address(
  self : Mpeg2TableSampleHdr_11a7358b2aa9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Mpeg2TableSampleHdr_11a7358b2aa9::with_raw_address(
  self : Mpeg2TableSampleHdr_11a7358b2aa9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Mpeg2TableSampleHdr_11a7358b2aa9 with fn equal(
  self : Mpeg2TableSampleHdr_11a7358b2aa9,
  other : Mpeg2TableSampleHdr_11a7358b2aa9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Mpeg2TableSampleHdr_11a7358b2aa9 with fn to_repr(
  self : Mpeg2TableSampleHdr_11a7358b2aa9,
) -> Repr {
  Repr::opaque_("Mpeg2TableSampleHdr_11a7358b2aa9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "Mpeg2TableSampleHdr_11a7358b2aa9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn Mpeg2TableSampleHdr_11a7358b2aa9::section_count(
  self : Mpeg2TableSampleHdr_11a7358b2aa9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn Mpeg2TableSampleHdr_11a7358b2aa9::set_section_count(
  self : Mpeg2TableSampleHdr_11a7358b2aa9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PBDAParentalControl.
pub(all) struct PBDAParentalControl_5b536fdfc017 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pbda_parental_control_5b536fdfc017_size : Int = 12

///|
pub let pbda_parental_control_5b536fdfc017_alignment : Int = 1

///|
pub fn PBDAParentalControl_5b536fdfc017::new() -> PBDAParentalControl_5b536fdfc017 raise @win32_core.WindowsError {
  let value_ : PBDAParentalControl_5b536fdfc017 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PBDAParentalControl_5b536fdfc017::from_bytes(
  raw_bytes : Bytes,
) -> PBDAParentalControl_5b536fdfc017 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PBDAParentalControl requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PBDAParentalControl_5b536fdfc017::bytes(
  self : PBDAParentalControl_5b536fdfc017,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PBDAParentalControl_5b536fdfc017::abi_size() -> Int {
  12
}

///|
pub fn PBDAParentalControl_5b536fdfc017::abi_alignment() -> Int {
  1
}

///|
pub fn PBDAParentalControl_5b536fdfc017::raw_address(
  self : PBDAParentalControl_5b536fdfc017,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PBDAParentalControl_5b536fdfc017::with_raw_address(
  self : PBDAParentalControl_5b536fdfc017,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PBDAParentalControl_5b536fdfc017 with fn equal(
  self : PBDAParentalControl_5b536fdfc017,
  other : PBDAParentalControl_5b536fdfc017,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PBDAParentalControl_5b536fdfc017 with fn to_repr(
  self : PBDAParentalControl_5b536fdfc017,
) -> Repr {
  Repr::opaque_("PBDAParentalControl_5b536fdfc017", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PBDAParentalControl_5b536fdfc017",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PBDAParentalControl_5b536fdfc017::rating_system_count(
  self : PBDAParentalControl_5b536fdfc017,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PBDAParentalControl_5b536fdfc017::set_rating_system_count(
  self : PBDAParentalControl_5b536fdfc017,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PBDAParentalControl_5b536fdfc017::rating_systems_raw(
  self : PBDAParentalControl_5b536fdfc017,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn PBDAParentalControl_5b536fdfc017::set_rating_systems_raw(
  self : PBDAParentalControl_5b536fdfc017,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PBDAALWAYSTUNEINMUX.
pub(all) struct PBDAALWAYSTUNEINMUX_53de71b09c29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pbdaalwaystuneinmux_53de71b09c29_size : Int = 0

///|
pub let pbdaalwaystuneinmux_53de71b09c29_alignment : Int = 1

///|
pub fn PBDAALWAYSTUNEINMUX_53de71b09c29::new() -> PBDAALWAYSTUNEINMUX_53de71b09c29 raise @win32_core.WindowsError {
  let value_ : PBDAALWAYSTUNEINMUX_53de71b09c29 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PBDAALWAYSTUNEINMUX_53de71b09c29::from_bytes(
  raw_bytes : Bytes,
) -> PBDAALWAYSTUNEINMUX_53de71b09c29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PBDAALWAYSTUNEINMUX requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PBDAALWAYSTUNEINMUX_53de71b09c29::bytes(
  self : PBDAALWAYSTUNEINMUX_53de71b09c29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PBDAALWAYSTUNEINMUX_53de71b09c29::abi_size() -> Int {
  0
}

///|
pub fn PBDAALWAYSTUNEINMUX_53de71b09c29::abi_alignment() -> Int {
  1
}

///|
pub fn PBDAALWAYSTUNEINMUX_53de71b09c29::raw_address(
  self : PBDAALWAYSTUNEINMUX_53de71b09c29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PBDAALWAYSTUNEINMUX_53de71b09c29::with_raw_address(
  self : PBDAALWAYSTUNEINMUX_53de71b09c29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PBDAALWAYSTUNEINMUX_53de71b09c29 with fn equal(
  self : PBDAALWAYSTUNEINMUX_53de71b09c29,
  other : PBDAALWAYSTUNEINMUX_53de71b09c29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PBDAALWAYSTUNEINMUX_53de71b09c29 with fn to_repr(
  self : PBDAALWAYSTUNEINMUX_53de71b09c29,
) -> Repr {
  Repr::opaque_("PBDAALWAYSTUNEINMUX_53de71b09c29", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PBDAALWAYSTUNEINMUX_53de71b09c29",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PBDATAGATTRIBUTE.
pub(all) struct PBDATAGATTRIBUTE_784116f4a1e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pbdatagattribute_784116f4a1e4_size : Int = 28

///|
pub let pbdatagattribute_784116f4a1e4_alignment : Int = 4

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::new() -> PBDATAGATTRIBUTE_784116f4a1e4 raise @win32_core.WindowsError {
  let value_ : PBDATAGATTRIBUTE_784116f4a1e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::from_bytes(
  raw_bytes : Bytes,
) -> PBDATAGATTRIBUTE_784116f4a1e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PBDATAGATTRIBUTE requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::bytes(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::abi_size() -> Int {
  28
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::abi_alignment() -> Int {
  4
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::raw_address(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PBDATAGATTRIBUTE_784116f4a1e4::with_raw_address(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PBDATAGATTRIBUTE_784116f4a1e4 with fn equal(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
  other : PBDATAGATTRIBUTE_784116f4a1e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PBDATAGATTRIBUTE_784116f4a1e4 with fn to_repr(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
) -> Repr {
  Repr::opaque_("PBDATAGATTRIBUTE_784116f4a1e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PBDATAGATTRIBUTE_784116f4a1e4", Repr::literal("<closed>"))
  }
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::table_id(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::set_table_id(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::version_no(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::set_version_no(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::table_data_size(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PBDATAGATTRIBUTE_784116f4a1e4::set_table_data_size(
  self : PBDATAGATTRIBUTE_784116f4a1e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PICSEQSAMPLE.
pub(all) struct PICSEQSAMPLE_5ceb655a1b4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let picseqsample_5ceb655a1b4b_size : Int = 4

///|
pub let picseqsample_5ceb655a1b4b_alignment : Int = 4

///|
pub fn PICSEQSAMPLE_5ceb655a1b4b::new() -> PICSEQSAMPLE_5ceb655a1b4b raise @win32_core.WindowsError {
  let value_ : PICSEQSAMPLE_5ceb655a1b4b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PICSEQSAMPLE_5ceb655a1b4b::from_bytes(
  raw_bytes : Bytes,
) -> PICSEQSAMPLE_5ceb655a1b4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PICSEQSAMPLE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PICSEQSAMPLE_5ceb655a1b4b::bytes(
  self : PICSEQSAMPLE_5ceb655a1b4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PICSEQSAMPLE_5ceb655a1b4b::abi_size() -> Int {
  4
}

///|
pub fn PICSEQSAMPLE_5ceb655a1b4b::abi_alignment() -> Int {
  4
}

///|
pub fn PICSEQSAMPLE_5ceb655a1b4b::raw_address(
  self : PICSEQSAMPLE_5ceb655a1b4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PICSEQSAMPLE_5ceb655a1b4b::with_raw_address(
  self : PICSEQSAMPLE_5ceb655a1b4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PICSEQSAMPLE_5ceb655a1b4b with fn equal(
  self : PICSEQSAMPLE_5ceb655a1b4b,
  other : PICSEQSAMPLE_5ceb655a1b4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PICSEQSAMPLE_5ceb655a1b4b with fn to_repr(
  self : PICSEQSAMPLE_5ceb655a1b4b,
) -> Repr {
  Repr::opaque_("PICSEQSAMPLE_5ceb655a1b4b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PICSEQSAMPLE_5ceb655a1b4b", Repr::literal("<closed>"))
  }
}

///|
pub fn PICSEQSAMPLE_5ceb655a1b4b::bitfield(
  self : PICSEQSAMPLE_5ceb655a1b4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PICSEQSAMPLE_5ceb655a1b4b::set_bitfield(
  self : PICSEQSAMPLE_5ceb655a1b4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PIDListSpanningEvent.
pub(all) struct PIDListSpanningEvent_1cffeaad1ba5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pid_list_spanning_event_1cffeaad1ba5_size : Int = 8

///|
pub let pid_list_spanning_event_1cffeaad1ba5_alignment : Int = 4

///|
pub fn PIDListSpanningEvent_1cffeaad1ba5::new() -> PIDListSpanningEvent_1cffeaad1ba5 raise @win32_core.WindowsError {
  let value_ : PIDListSpanningEvent_1cffeaad1ba5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PIDListSpanningEvent_1cffeaad1ba5::from_bytes(
  raw_bytes : Bytes,
) -> PIDListSpanningEvent_1cffeaad1ba5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PIDListSpanningEvent requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PIDListSpanningEvent_1cffeaad1ba5::bytes(
  self : PIDListSpanningEvent_1cffeaad1ba5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PIDListSpanningEvent_1cffeaad1ba5::abi_size() -> Int {
  8
}

///|
pub fn PIDListSpanningEvent_1cffeaad1ba5::abi_alignment() -> Int {
  4
}

///|
pub fn PIDListSpanningEvent_1cffeaad1ba5::raw_address(
  self : PIDListSpanningEvent_1cffeaad1ba5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PIDListSpanningEvent_1cffeaad1ba5::with_raw_address(
  self : PIDListSpanningEvent_1cffeaad1ba5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PIDListSpanningEvent_1cffeaad1ba5 with fn equal(
  self : PIDListSpanningEvent_1cffeaad1ba5,
  other : PIDListSpanningEvent_1cffeaad1ba5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PIDListSpanningEvent_1cffeaad1ba5 with fn to_repr(
  self : PIDListSpanningEvent_1cffeaad1ba5,
) -> Repr {
  Repr::opaque_("PIDListSpanningEvent_1cffeaad1ba5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PIDListSpanningEvent_1cffeaad1ba5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PIDListSpanningEvent_1cffeaad1ba5::w_pid_count(
  self : PIDListSpanningEvent_1cffeaad1ba5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PIDListSpanningEvent_1cffeaad1ba5::set_w_pid_count(
  self : PIDListSpanningEvent_1cffeaad1ba5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PIDBITS.
pub(all) struct PIDBITS_1e7ad49f9895 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pidbits_1e7ad49f9895_size : Int = 2

///|
pub let pidbits_1e7ad49f9895_alignment : Int = 1

///|
pub fn PIDBITS_1e7ad49f9895::new() -> PIDBITS_1e7ad49f9895 raise @win32_core.WindowsError {
  let value_ : PIDBITS_1e7ad49f9895 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn PIDBITS_1e7ad49f9895::from_bytes(
  raw_bytes : Bytes,
) -> PIDBITS_1e7ad49f9895 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PIDBITS requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PIDBITS_1e7ad49f9895::bytes(
  self : PIDBITS_1e7ad49f9895,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PIDBITS_1e7ad49f9895::abi_size() -> Int {
  2
}

///|
pub fn PIDBITS_1e7ad49f9895::abi_alignment() -> Int {
  1
}

///|
pub fn PIDBITS_1e7ad49f9895::raw_address(
  self : PIDBITS_1e7ad49f9895,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PIDBITS_1e7ad49f9895::with_raw_address(
  self : PIDBITS_1e7ad49f9895,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PIDBITS_1e7ad49f9895 with fn equal(
  self : PIDBITS_1e7ad49f9895,
  other : PIDBITS_1e7ad49f9895,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PIDBITS_1e7ad49f9895 with fn to_repr(
  self : PIDBITS_1e7ad49f9895,
) -> Repr {
  Repr::opaque_("PIDBITS_1e7ad49f9895", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PIDBITS_1e7ad49f9895", Repr::literal("<closed>"))
  }
}

///|
pub fn PIDBITS_1e7ad49f9895::bitfield(
  self : PIDBITS_1e7ad49f9895,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PIDBITS_1e7ad49f9895::set_bitfield(
  self : PIDBITS_1e7ad49f9895,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PIDBITSMIDL.
pub(all) struct PIDBITSMIDL_ae2683c974ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pidbitsmidl_ae2683c974ed_size : Int = 2

///|
pub let pidbitsmidl_ae2683c974ed_alignment : Int = 1

///|
pub fn PIDBITSMIDL_ae2683c974ed::new() -> PIDBITSMIDL_ae2683c974ed raise @win32_core.WindowsError {
  let value_ : PIDBITSMIDL_ae2683c974ed = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn PIDBITSMIDL_ae2683c974ed::from_bytes(
  raw_bytes : Bytes,
) -> PIDBITSMIDL_ae2683c974ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PIDBITSMIDL requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PIDBITSMIDL_ae2683c974ed::bytes(
  self : PIDBITSMIDL_ae2683c974ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PIDBITSMIDL_ae2683c974ed::abi_size() -> Int {
  2
}

///|
pub fn PIDBITSMIDL_ae2683c974ed::abi_alignment() -> Int {
  1
}

///|
pub fn PIDBITSMIDL_ae2683c974ed::raw_address(
  self : PIDBITSMIDL_ae2683c974ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PIDBITSMIDL_ae2683c974ed::with_raw_address(
  self : PIDBITSMIDL_ae2683c974ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PIDBITSMIDL_ae2683c974ed with fn equal(
  self : PIDBITSMIDL_ae2683c974ed,
  other : PIDBITSMIDL_ae2683c974ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PIDBITSMIDL_ae2683c974ed with fn to_repr(
  self : PIDBITSMIDL_ae2683c974ed,
) -> Repr {
  Repr::opaque_("PIDBITSMIDL_ae2683c974ed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PIDBITSMIDL_ae2683c974ed", Repr::literal("<closed>"))
  }
}

///|
pub fn PIDBITSMIDL_ae2683c974ed::bits(
  self : PIDBITSMIDL_ae2683c974ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PIDBITSMIDL_ae2683c974ed::set_bits(
  self : PIDBITSMIDL_ae2683c974ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAANALOGAUDIO.
pub(all) struct PINNAMEBDAANALOGAUDIO_f1453ef7d6d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamebdaanalogaudio_f1453ef7d6d5_size : Int = 0

///|
pub let pinnamebdaanalogaudio_f1453ef7d6d5_alignment : Int = 1

///|
pub fn PINNAMEBDAANALOGAUDIO_f1453ef7d6d5::new() -> PINNAMEBDAANALOGAUDIO_f1453ef7d6d5 raise @win32_core.WindowsError {
  let value_ : PINNAMEBDAANALOGAUDIO_f1453ef7d6d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEBDAANALOGAUDIO_f1453ef7d6d5::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEBDAANALOGAUDIO_f1453ef7d6d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAANALOGAUDIO requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEBDAANALOGAUDIO_f1453ef7d6d5::bytes(
  self : PINNAMEBDAANALOGAUDIO_f1453ef7d6d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEBDAANALOGAUDIO_f1453ef7d6d5::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEBDAANALOGAUDIO_f1453ef7d6d5::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEBDAANALOGAUDIO_f1453ef7d6d5::raw_address(
  self : PINNAMEBDAANALOGAUDIO_f1453ef7d6d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEBDAANALOGAUDIO_f1453ef7d6d5::with_raw_address(
  self : PINNAMEBDAANALOGAUDIO_f1453ef7d6d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEBDAANALOGAUDIO_f1453ef7d6d5 with fn equal(
  self : PINNAMEBDAANALOGAUDIO_f1453ef7d6d5,
  other : PINNAMEBDAANALOGAUDIO_f1453ef7d6d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEBDAANALOGAUDIO_f1453ef7d6d5 with fn to_repr(
  self : PINNAMEBDAANALOGAUDIO_f1453ef7d6d5,
) -> Repr {
  Repr::opaque_("PINNAMEBDAANALOGAUDIO_f1453ef7d6d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEBDAANALOGAUDIO_f1453ef7d6d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAANALOGVIDEO.
pub(all) struct PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamebdaanalogvideo_3b82a0d6dbf9_size : Int = 0

///|
pub let pinnamebdaanalogvideo_3b82a0d6dbf9_alignment : Int = 1

///|
pub fn PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9::new() -> PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9 raise @win32_core.WindowsError {
  let value_ : PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAANALOGVIDEO requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9::bytes(
  self : PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9::raw_address(
  self : PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9::with_raw_address(
  self : PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9 with fn equal(
  self : PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9,
  other : PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9 with fn to_repr(
  self : PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9,
) -> Repr {
  Repr::opaque_("PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEBDAANALOGVIDEO_3b82a0d6dbf9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAFMRADIO.
pub(all) struct PINNAMEBDAFMRADIO_5ffed71256c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamebdafmradio_5ffed71256c2_size : Int = 0

///|
pub let pinnamebdafmradio_5ffed71256c2_alignment : Int = 1

///|
pub fn PINNAMEBDAFMRADIO_5ffed71256c2::new() -> PINNAMEBDAFMRADIO_5ffed71256c2 raise @win32_core.WindowsError {
  let value_ : PINNAMEBDAFMRADIO_5ffed71256c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEBDAFMRADIO_5ffed71256c2::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEBDAFMRADIO_5ffed71256c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAFMRADIO requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEBDAFMRADIO_5ffed71256c2::bytes(
  self : PINNAMEBDAFMRADIO_5ffed71256c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEBDAFMRADIO_5ffed71256c2::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEBDAFMRADIO_5ffed71256c2::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEBDAFMRADIO_5ffed71256c2::raw_address(
  self : PINNAMEBDAFMRADIO_5ffed71256c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEBDAFMRADIO_5ffed71256c2::with_raw_address(
  self : PINNAMEBDAFMRADIO_5ffed71256c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEBDAFMRADIO_5ffed71256c2 with fn equal(
  self : PINNAMEBDAFMRADIO_5ffed71256c2,
  other : PINNAMEBDAFMRADIO_5ffed71256c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEBDAFMRADIO_5ffed71256c2 with fn to_repr(
  self : PINNAMEBDAFMRADIO_5ffed71256c2,
) -> Repr {
  Repr::opaque_("PINNAMEBDAFMRADIO_5ffed71256c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PINNAMEBDAFMRADIO_5ffed71256c2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAIFPIN.
pub(all) struct PINNAMEBDAIFPIN_e2039834487b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamebdaifpin_e2039834487b_size : Int = 0

///|
pub let pinnamebdaifpin_e2039834487b_alignment : Int = 1

///|
pub fn PINNAMEBDAIFPIN_e2039834487b::new() -> PINNAMEBDAIFPIN_e2039834487b raise @win32_core.WindowsError {
  let value_ : PINNAMEBDAIFPIN_e2039834487b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEBDAIFPIN_e2039834487b::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEBDAIFPIN_e2039834487b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAIFPIN requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEBDAIFPIN_e2039834487b::bytes(
  self : PINNAMEBDAIFPIN_e2039834487b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEBDAIFPIN_e2039834487b::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEBDAIFPIN_e2039834487b::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEBDAIFPIN_e2039834487b::raw_address(
  self : PINNAMEBDAIFPIN_e2039834487b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEBDAIFPIN_e2039834487b::with_raw_address(
  self : PINNAMEBDAIFPIN_e2039834487b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEBDAIFPIN_e2039834487b with fn equal(
  self : PINNAMEBDAIFPIN_e2039834487b,
  other : PINNAMEBDAIFPIN_e2039834487b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEBDAIFPIN_e2039834487b with fn to_repr(
  self : PINNAMEBDAIFPIN_e2039834487b,
) -> Repr {
  Repr::opaque_("PINNAMEBDAIFPIN_e2039834487b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PINNAMEBDAIFPIN_e2039834487b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAOPENCABLEPSIPPIN.
pub(all) struct PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamebdaopencablepsippin_616ae7846c07_size : Int = 0

///|
pub let pinnamebdaopencablepsippin_616ae7846c07_alignment : Int = 1

///|
pub fn PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07::new() -> PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07 raise @win32_core.WindowsError {
  let value_ : PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PINNAMEBDAOPENCABLEPSIPPIN requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07::bytes(
  self : PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07::raw_address(
  self : PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07::with_raw_address(
  self : PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07 with fn equal(
  self : PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07,
  other : PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07 with fn to_repr(
  self : PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07,
) -> Repr {
  Repr::opaque_("PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEBDAOPENCABLEPSIPPIN_616ae7846c07",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PINNAMEBDATRANSPORT.
pub(all) struct PINNAMEBDATRANSPORT_42ea5c883e36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamebdatransport_42ea5c883e36_size : Int = 0

///|
pub let pinnamebdatransport_42ea5c883e36_alignment : Int = 1

///|
pub fn PINNAMEBDATRANSPORT_42ea5c883e36::new() -> PINNAMEBDATRANSPORT_42ea5c883e36 raise @win32_core.WindowsError {
  let value_ : PINNAMEBDATRANSPORT_42ea5c883e36 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEBDATRANSPORT_42ea5c883e36::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEBDATRANSPORT_42ea5c883e36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PINNAMEBDATRANSPORT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEBDATRANSPORT_42ea5c883e36::bytes(
  self : PINNAMEBDATRANSPORT_42ea5c883e36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEBDATRANSPORT_42ea5c883e36::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEBDATRANSPORT_42ea5c883e36::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEBDATRANSPORT_42ea5c883e36::raw_address(
  self : PINNAMEBDATRANSPORT_42ea5c883e36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEBDATRANSPORT_42ea5c883e36::with_raw_address(
  self : PINNAMEBDATRANSPORT_42ea5c883e36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEBDATRANSPORT_42ea5c883e36 with fn equal(
  self : PINNAMEBDATRANSPORT_42ea5c883e36,
  other : PINNAMEBDATRANSPORT_42ea5c883e36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEBDATRANSPORT_42ea5c883e36 with fn to_repr(
  self : PINNAMEBDATRANSPORT_42ea5c883e36,
) -> Repr {
  Repr::opaque_("PINNAMEBDATRANSPORT_42ea5c883e36", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEBDATRANSPORT_42ea5c883e36",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PINNAMEIPSINKINPUT.
pub(all) struct PINNAMEIPSINKINPUT_3a838d6e2acb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnameipsinkinput_3a838d6e2acb_size : Int = 0

///|
pub let pinnameipsinkinput_3a838d6e2acb_alignment : Int = 1

///|
pub fn PINNAMEIPSINKINPUT_3a838d6e2acb::new() -> PINNAMEIPSINKINPUT_3a838d6e2acb raise @win32_core.WindowsError {
  let value_ : PINNAMEIPSINKINPUT_3a838d6e2acb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEIPSINKINPUT_3a838d6e2acb::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEIPSINKINPUT_3a838d6e2acb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PINNAMEIPSINKINPUT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEIPSINKINPUT_3a838d6e2acb::bytes(
  self : PINNAMEIPSINKINPUT_3a838d6e2acb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEIPSINKINPUT_3a838d6e2acb::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEIPSINKINPUT_3a838d6e2acb::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEIPSINKINPUT_3a838d6e2acb::raw_address(
  self : PINNAMEIPSINKINPUT_3a838d6e2acb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEIPSINKINPUT_3a838d6e2acb::with_raw_address(
  self : PINNAMEIPSINKINPUT_3a838d6e2acb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEIPSINKINPUT_3a838d6e2acb with fn equal(
  self : PINNAMEIPSINKINPUT_3a838d6e2acb,
  other : PINNAMEIPSINKINPUT_3a838d6e2acb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEIPSINKINPUT_3a838d6e2acb with fn to_repr(
  self : PINNAMEIPSINKINPUT_3a838d6e2acb,
) -> Repr {
  Repr::opaque_("PINNAMEIPSINKINPUT_3a838d6e2acb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PINNAMEIPSINKINPUT_3a838d6e2acb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PINNAMEMPE.
pub(all) struct PINNAMEMPE_ff501f7ce861 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pinnamempe_ff501f7ce861_size : Int = 0

///|
pub let pinnamempe_ff501f7ce861_alignment : Int = 1

///|
pub fn PINNAMEMPE_ff501f7ce861::new() -> PINNAMEMPE_ff501f7ce861 raise @win32_core.WindowsError {
  let value_ : PINNAMEMPE_ff501f7ce861 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PINNAMEMPE_ff501f7ce861::from_bytes(
  raw_bytes : Bytes,
) -> PINNAMEMPE_ff501f7ce861 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PINNAMEMPE requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PINNAMEMPE_ff501f7ce861::bytes(
  self : PINNAMEMPE_ff501f7ce861,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PINNAMEMPE_ff501f7ce861::abi_size() -> Int {
  0
}

///|
pub fn PINNAMEMPE_ff501f7ce861::abi_alignment() -> Int {
  1
}

///|
pub fn PINNAMEMPE_ff501f7ce861::raw_address(
  self : PINNAMEMPE_ff501f7ce861,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PINNAMEMPE_ff501f7ce861::with_raw_address(
  self : PINNAMEMPE_ff501f7ce861,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PINNAMEMPE_ff501f7ce861 with fn equal(
  self : PINNAMEMPE_ff501f7ce861,
  other : PINNAMEMPE_ff501f7ce861,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PINNAMEMPE_ff501f7ce861 with fn to_repr(
  self : PINNAMEMPE_ff501f7ce861,
) -> Repr {
  Repr::opaque_("PINNAMEMPE_ff501f7ce861", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PINNAMEMPE_ff501f7ce861", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PersistTuneXmlUtility.
pub(all) struct PersistTuneXmlUtility_407fa6361708 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let persist_tune_xml_utility_407fa6361708_size : Int = 0

///|
pub let persist_tune_xml_utility_407fa6361708_alignment : Int = 1

///|
pub fn PersistTuneXmlUtility_407fa6361708::new() -> PersistTuneXmlUtility_407fa6361708 raise @win32_core.WindowsError {
  let value_ : PersistTuneXmlUtility_407fa6361708 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PersistTuneXmlUtility_407fa6361708::from_bytes(
  raw_bytes : Bytes,
) -> PersistTuneXmlUtility_407fa6361708 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.PersistTuneXmlUtility requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PersistTuneXmlUtility_407fa6361708::bytes(
  self : PersistTuneXmlUtility_407fa6361708,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PersistTuneXmlUtility_407fa6361708::abi_size() -> Int {
  0
}

///|
pub fn PersistTuneXmlUtility_407fa6361708::abi_alignment() -> Int {
  1
}

///|
pub fn PersistTuneXmlUtility_407fa6361708::raw_address(
  self : PersistTuneXmlUtility_407fa6361708,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PersistTuneXmlUtility_407fa6361708::with_raw_address(
  self : PersistTuneXmlUtility_407fa6361708,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PersistTuneXmlUtility_407fa6361708 with fn equal(
  self : PersistTuneXmlUtility_407fa6361708,
  other : PersistTuneXmlUtility_407fa6361708,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PersistTuneXmlUtility_407fa6361708 with fn to_repr(
  self : PersistTuneXmlUtility_407fa6361708,
) -> Repr {
  Repr::opaque_("PersistTuneXmlUtility_407fa6361708", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PersistTuneXmlUtility_407fa6361708",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.PositionModeList.
pub(all) struct PositionModeList_779e34431a0e(Int) derive(Debug, Eq, Compare)

///|
pub fn PositionModeList_779e34431a0e::from_int(
  value : Int,
) -> PositionModeList_779e34431a0e {
  PositionModeList_779e34431a0e(value)
}

///|
pub fn PositionModeList_779e34431a0e::to_int(
  self : PositionModeList_779e34431a0e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ProgramElement.
pub(all) struct ProgramElement_21e69340aa81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let program_element_21e69340aa81_size : Int = 4

///|
pub let program_element_21e69340aa81_alignment : Int = 2

///|
pub fn ProgramElement_21e69340aa81::new() -> ProgramElement_21e69340aa81 raise @win32_core.WindowsError {
  let value_ : ProgramElement_21e69340aa81 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn ProgramElement_21e69340aa81::from_bytes(
  raw_bytes : Bytes,
) -> ProgramElement_21e69340aa81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.ProgramElement requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ProgramElement_21e69340aa81::bytes(
  self : ProgramElement_21e69340aa81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ProgramElement_21e69340aa81::abi_size() -> Int {
  4
}

///|
pub fn ProgramElement_21e69340aa81::abi_alignment() -> Int {
  2
}

///|
pub fn ProgramElement_21e69340aa81::raw_address(
  self : ProgramElement_21e69340aa81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ProgramElement_21e69340aa81::with_raw_address(
  self : ProgramElement_21e69340aa81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ProgramElement_21e69340aa81 with fn equal(
  self : ProgramElement_21e69340aa81,
  other : ProgramElement_21e69340aa81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ProgramElement_21e69340aa81 with fn to_repr(
  self : ProgramElement_21e69340aa81,
) -> Repr {
  Repr::opaque_("ProgramElement_21e69340aa81", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ProgramElement_21e69340aa81", Repr::literal("<closed>"))
  }
}

///|
pub fn ProgramElement_21e69340aa81::w_program_number(
  self : ProgramElement_21e69340aa81,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn ProgramElement_21e69340aa81::set_w_program_number(
  self : ProgramElement_21e69340aa81,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn ProgramElement_21e69340aa81::w_program_map_pid(
  self : ProgramElement_21e69340aa81,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ProgramElement_21e69340aa81::set_w_program_map_pid(
  self : ProgramElement_21e69340aa81,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.ProtType.
pub(all) struct ProtType_7f0f797c2ebc(Int) derive(Debug, Eq, Compare)

///|
pub fn ProtType_7f0f797c2ebc::from_int(value : Int) -> ProtType_7f0f797c2ebc {
  ProtType_7f0f797c2ebc(value)
}

///|
pub fn ProtType_7f0f797c2ebc::to_int(self : ProtType_7f0f797c2ebc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.RATINGATTRIBUTE.
pub(all) struct RATINGATTRIBUTE_abee292edf4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ratingattribute_abee292edf4d_size : Int = 8

///|
pub let ratingattribute_abee292edf4d_alignment : Int = 1

///|
pub fn RATINGATTRIBUTE_abee292edf4d::new() -> RATINGATTRIBUTE_abee292edf4d raise @win32_core.WindowsError {
  let value_ : RATINGATTRIBUTE_abee292edf4d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RATINGATTRIBUTE_abee292edf4d::from_bytes(
  raw_bytes : Bytes,
) -> RATINGATTRIBUTE_abee292edf4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.RATINGATTRIBUTE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RATINGATTRIBUTE_abee292edf4d::bytes(
  self : RATINGATTRIBUTE_abee292edf4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RATINGATTRIBUTE_abee292edf4d::abi_size() -> Int {
  8
}

///|
pub fn RATINGATTRIBUTE_abee292edf4d::abi_alignment() -> Int {
  1
}

///|
pub fn RATINGATTRIBUTE_abee292edf4d::raw_address(
  self : RATINGATTRIBUTE_abee292edf4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RATINGATTRIBUTE_abee292edf4d::with_raw_address(
  self : RATINGATTRIBUTE_abee292edf4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RATINGATTRIBUTE_abee292edf4d with fn equal(
  self : RATINGATTRIBUTE_abee292edf4d,
  other : RATINGATTRIBUTE_abee292edf4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RATINGATTRIBUTE_abee292edf4d with fn to_repr(
  self : RATINGATTRIBUTE_abee292edf4d,
) -> Repr {
  Repr::opaque_("RATINGATTRIBUTE_abee292edf4d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RATINGATTRIBUTE_abee292edf4d", Repr::literal("<closed>"))
  }
}

///|
pub fn RATINGATTRIBUTE_abee292edf4d::rating_attribute_id(
  self : RATINGATTRIBUTE_abee292edf4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RATINGATTRIBUTE_abee292edf4d::set_rating_attribute_id(
  self : RATINGATTRIBUTE_abee292edf4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RATINGATTRIBUTE_abee292edf4d::rating_attribute_value(
  self : RATINGATTRIBUTE_abee292edf4d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RATINGATTRIBUTE_abee292edf4d::set_rating_attribute_value(
  self : RATINGATTRIBUTE_abee292edf4d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.RATINGINFO.
pub(all) struct RATINGINFO_0feaec90ca5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ratinginfo_0feaec90ca5f_size : Int = 12

///|
pub let ratinginfo_0feaec90ca5f_alignment : Int = 1

///|
pub fn RATINGINFO_0feaec90ca5f::new() -> RATINGINFO_0feaec90ca5f raise @win32_core.WindowsError {
  let value_ : RATINGINFO_0feaec90ca5f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RATINGINFO_0feaec90ca5f::from_bytes(
  raw_bytes : Bytes,
) -> RATINGINFO_0feaec90ca5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.RATINGINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RATINGINFO_0feaec90ca5f::bytes(
  self : RATINGINFO_0feaec90ca5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RATINGINFO_0feaec90ca5f::abi_size() -> Int {
  12
}

///|
pub fn RATINGINFO_0feaec90ca5f::abi_alignment() -> Int {
  1
}

///|
pub fn RATINGINFO_0feaec90ca5f::raw_address(
  self : RATINGINFO_0feaec90ca5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RATINGINFO_0feaec90ca5f::with_raw_address(
  self : RATINGINFO_0feaec90ca5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RATINGINFO_0feaec90ca5f with fn equal(
  self : RATINGINFO_0feaec90ca5f,
  other : RATINGINFO_0feaec90ca5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RATINGINFO_0feaec90ca5f with fn to_repr(
  self : RATINGINFO_0feaec90ca5f,
) -> Repr {
  Repr::opaque_("RATINGINFO_0feaec90ca5f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RATINGINFO_0feaec90ca5f", Repr::literal("<closed>"))
  }
}

///|
pub fn RATINGINFO_0feaec90ca5f::rating_system_count(
  self : RATINGINFO_0feaec90ca5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RATINGINFO_0feaec90ca5f::set_rating_system_count(
  self : RATINGINFO_0feaec90ca5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RATINGINFO_0feaec90ca5f::lpratingsystem_raw(
  self : RATINGINFO_0feaec90ca5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RATINGINFO_0feaec90ca5f::set_lpratingsystem_raw(
  self : RATINGINFO_0feaec90ca5f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.RATINGSYSTEM.
pub(all) struct RATINGSYSTEM_54297cd0e18a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ratingsystem_54297cd0e18a_size : Int = 32

///|
pub let ratingsystem_54297cd0e18a_alignment : Int = 1

///|
pub fn RATINGSYSTEM_54297cd0e18a::new() -> RATINGSYSTEM_54297cd0e18a raise @win32_core.WindowsError {
  let value_ : RATINGSYSTEM_54297cd0e18a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::from_bytes(
  raw_bytes : Bytes,
) -> RATINGSYSTEM_54297cd0e18a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.RATINGSYSTEM requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::bytes(
  self : RATINGSYSTEM_54297cd0e18a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::abi_size() -> Int {
  32
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::abi_alignment() -> Int {
  1
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::raw_address(
  self : RATINGSYSTEM_54297cd0e18a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RATINGSYSTEM_54297cd0e18a::with_raw_address(
  self : RATINGSYSTEM_54297cd0e18a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RATINGSYSTEM_54297cd0e18a with fn equal(
  self : RATINGSYSTEM_54297cd0e18a,
  other : RATINGSYSTEM_54297cd0e18a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RATINGSYSTEM_54297cd0e18a with fn to_repr(
  self : RATINGSYSTEM_54297cd0e18a,
) -> Repr {
  Repr::opaque_("RATINGSYSTEM_54297cd0e18a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RATINGSYSTEM_54297cd0e18a", Repr::literal("<closed>"))
  }
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::bitfield(
  self : RATINGSYSTEM_54297cd0e18a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::set_bitfield(
  self : RATINGSYSTEM_54297cd0e18a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::rating_attribute_count(
  self : RATINGSYSTEM_54297cd0e18a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::set_rating_attribute_count(
  self : RATINGSYSTEM_54297cd0e18a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::lpratingattrib_raw(
  self : RATINGSYSTEM_54297cd0e18a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RATINGSYSTEM_54297cd0e18a::set_lpratingattrib_raw(
  self : RATINGSYSTEM_54297cd0e18a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.RECORDINGTYPE.
pub(all) struct RECORDINGTYPE_13752ef3bc0a(Int) derive(Debug, Eq, Compare)

///|
pub fn RECORDINGTYPE_13752ef3bc0a::from_int(
  value : Int,
) -> RECORDINGTYPE_13752ef3bc0a {
  RECORDINGTYPE_13752ef3bc0a(value)
}

///|
pub fn RECORDINGTYPE_13752ef3bc0a::to_int(
  self : RECORDINGTYPE_13752ef3bc0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.RecordingType.
pub(all) struct RecordingType_38f2e33b6f48(Int) derive(Debug, Eq, Compare)

///|
pub fn RecordingType_38f2e33b6f48::from_int(
  value : Int,
) -> RecordingType_38f2e33b6f48 {
  RecordingType_38f2e33b6f48(value)
}

///|
pub fn RecordingType_38f2e33b6f48::to_int(
  self : RecordingType_38f2e33b6f48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.RevokedComponent.
pub(all) struct RevokedComponent_1c5303cdf736(Int) derive(Debug, Eq, Compare)

///|
pub fn RevokedComponent_1c5303cdf736::from_int(
  value : Int,
) -> RevokedComponent_1c5303cdf736 {
  RevokedComponent_1c5303cdf736(value)
}

///|
pub fn RevokedComponent_1c5303cdf736::to_int(
  self : RevokedComponent_1c5303cdf736,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SAMPLELIVESTREAMTIME.
pub(all) struct SAMPLELIVESTREAMTIME_60bb066e9929 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let samplelivestreamtime_60bb066e9929_size : Int = 16

///|
pub let samplelivestreamtime_60bb066e9929_alignment : Int = 8

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::new() -> SAMPLELIVESTREAMTIME_60bb066e9929 raise @win32_core.WindowsError {
  let value_ : SAMPLELIVESTREAMTIME_60bb066e9929 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::from_bytes(
  raw_bytes : Bytes,
) -> SAMPLELIVESTREAMTIME_60bb066e9929 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SAMPLELIVESTREAMTIME requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::bytes(
  self : SAMPLELIVESTREAMTIME_60bb066e9929,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::abi_size() -> Int {
  16
}

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::abi_alignment() -> Int {
  8
}

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::raw_address(
  self : SAMPLELIVESTREAMTIME_60bb066e9929,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAMPLELIVESTREAMTIME_60bb066e9929::with_raw_address(
  self : SAMPLELIVESTREAMTIME_60bb066e9929,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAMPLELIVESTREAMTIME_60bb066e9929 with fn equal(
  self : SAMPLELIVESTREAMTIME_60bb066e9929,
  other : SAMPLELIVESTREAMTIME_60bb066e9929,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAMPLELIVESTREAMTIME_60bb066e9929 with fn to_repr(
  self : SAMPLELIVESTREAMTIME_60bb066e9929,
) -> Repr {
  Repr::opaque_("SAMPLELIVESTREAMTIME_60bb066e9929", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SAMPLELIVESTREAMTIME_60bb066e9929",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::qw_stream_time(
  self : SAMPLELIVESTREAMTIME_60bb066e9929,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::set_qw_stream_time(
  self : SAMPLELIVESTREAMTIME_60bb066e9929,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::qw_live_time(
  self : SAMPLELIVESTREAMTIME_60bb066e9929,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SAMPLELIVESTREAMTIME_60bb066e9929::set_qw_live_time(
  self : SAMPLELIVESTREAMTIME_60bb066e9929,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SAMPLESEQOFFSET.
pub(all) struct SAMPLESEQOFFSET_df595bf8a054 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sampleseqoffset_df595bf8a054_size : Int = 4

///|
pub let sampleseqoffset_df595bf8a054_alignment : Int = 4

///|
pub fn SAMPLESEQOFFSET_df595bf8a054::new() -> SAMPLESEQOFFSET_df595bf8a054 raise @win32_core.WindowsError {
  let value_ : SAMPLESEQOFFSET_df595bf8a054 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SAMPLESEQOFFSET_df595bf8a054::from_bytes(
  raw_bytes : Bytes,
) -> SAMPLESEQOFFSET_df595bf8a054 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SAMPLESEQOFFSET requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SAMPLESEQOFFSET_df595bf8a054::bytes(
  self : SAMPLESEQOFFSET_df595bf8a054,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SAMPLESEQOFFSET_df595bf8a054::abi_size() -> Int {
  4
}

///|
pub fn SAMPLESEQOFFSET_df595bf8a054::abi_alignment() -> Int {
  4
}

///|
pub fn SAMPLESEQOFFSET_df595bf8a054::raw_address(
  self : SAMPLESEQOFFSET_df595bf8a054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SAMPLESEQOFFSET_df595bf8a054::with_raw_address(
  self : SAMPLESEQOFFSET_df595bf8a054,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SAMPLESEQOFFSET_df595bf8a054 with fn equal(
  self : SAMPLESEQOFFSET_df595bf8a054,
  other : SAMPLESEQOFFSET_df595bf8a054,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SAMPLESEQOFFSET_df595bf8a054 with fn to_repr(
  self : SAMPLESEQOFFSET_df595bf8a054,
) -> Repr {
  Repr::opaque_("SAMPLESEQOFFSET_df595bf8a054", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SAMPLESEQOFFSET_df595bf8a054", Repr::literal("<closed>"))
  }
}

///|
pub fn SAMPLESEQOFFSET_df595bf8a054::bitfield(
  self : SAMPLESEQOFFSET_df595bf8a054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SAMPLESEQOFFSET_df595bf8a054::set_bitfield(
  self : SAMPLESEQOFFSET_df595bf8a054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SBE2STREAMDESC.
pub(all) struct SBE2STREAMDESC_69e455e9d2a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sbe2_streamdesc_69e455e9d2a6_size : Int = 16

///|
pub let sbe2_streamdesc_69e455e9d2a6_alignment : Int = 4

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::new() -> SBE2STREAMDESC_69e455e9d2a6 raise @win32_core.WindowsError {
  let value_ : SBE2STREAMDESC_69e455e9d2a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::from_bytes(
  raw_bytes : Bytes,
) -> SBE2STREAMDESC_69e455e9d2a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SBE2STREAMDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::bytes(
  self : SBE2STREAMDESC_69e455e9d2a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::abi_size() -> Int {
  16
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::abi_alignment() -> Int {
  4
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::raw_address(
  self : SBE2STREAMDESC_69e455e9d2a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SBE2STREAMDESC_69e455e9d2a6::with_raw_address(
  self : SBE2STREAMDESC_69e455e9d2a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SBE2STREAMDESC_69e455e9d2a6 with fn equal(
  self : SBE2STREAMDESC_69e455e9d2a6,
  other : SBE2STREAMDESC_69e455e9d2a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SBE2STREAMDESC_69e455e9d2a6 with fn to_repr(
  self : SBE2STREAMDESC_69e455e9d2a6,
) -> Repr {
  Repr::opaque_("SBE2STREAMDESC_69e455e9d2a6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SBE2STREAMDESC_69e455e9d2a6", Repr::literal("<closed>"))
  }
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::version(
  self : SBE2STREAMDESC_69e455e9d2a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::set_version(
  self : SBE2STREAMDESC_69e455e9d2a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::stream_id(
  self : SBE2STREAMDESC_69e455e9d2a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::set_stream_id(
  self : SBE2STREAMDESC_69e455e9d2a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::default_(
  self : SBE2STREAMDESC_69e455e9d2a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::set_default_(
  self : SBE2STREAMDESC_69e455e9d2a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::reserved(
  self : SBE2STREAMDESC_69e455e9d2a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SBE2STREAMDESC_69e455e9d2a6::set_reserved(
  self : SBE2STREAMDESC_69e455e9d2a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SBEPINDATA.
pub(all) struct SBEPINDATA_cdf7cdf184c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sbepindata_cdf7cdf184c9_size : Int = 40

///|
pub let sbepindata_cdf7cdf184c9_alignment : Int = 8

///|
pub fn SBEPINDATA_cdf7cdf184c9::new() -> SBEPINDATA_cdf7cdf184c9 raise @win32_core.WindowsError {
  let value_ : SBEPINDATA_cdf7cdf184c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::from_bytes(
  raw_bytes : Bytes,
) -> SBEPINDATA_cdf7cdf184c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SBEPINDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::bytes(
  self : SBEPINDATA_cdf7cdf184c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::abi_size() -> Int {
  40
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::abi_alignment() -> Int {
  8
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::raw_address(
  self : SBEPINDATA_cdf7cdf184c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SBEPINDATA_cdf7cdf184c9::with_raw_address(
  self : SBEPINDATA_cdf7cdf184c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SBEPINDATA_cdf7cdf184c9 with fn equal(
  self : SBEPINDATA_cdf7cdf184c9,
  other : SBEPINDATA_cdf7cdf184c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SBEPINDATA_cdf7cdf184c9 with fn to_repr(
  self : SBEPINDATA_cdf7cdf184c9,
) -> Repr {
  Repr::opaque_("SBEPINDATA_cdf7cdf184c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SBEPINDATA_cdf7cdf184c9", Repr::literal("<closed>"))
  }
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::c_data_bytes(
  self : SBEPINDATA_cdf7cdf184c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::set_c_data_bytes(
  self : SBEPINDATA_cdf7cdf184c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::c_samples_processed(
  self : SBEPINDATA_cdf7cdf184c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::set_c_samples_processed(
  self : SBEPINDATA_cdf7cdf184c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::c_discontinuities(
  self : SBEPINDATA_cdf7cdf184c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::set_c_discontinuities(
  self : SBEPINDATA_cdf7cdf184c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::c_sync_points(
  self : SBEPINDATA_cdf7cdf184c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::set_c_sync_points(
  self : SBEPINDATA_cdf7cdf184c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::c_timestamps(
  self : SBEPINDATA_cdf7cdf184c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn SBEPINDATA_cdf7cdf184c9::set_c_timestamps(
  self : SBEPINDATA_cdf7cdf184c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SECTION.
pub(all) struct SECTION_af33fe38d57a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let section_af33fe38d57a_size : Int = 4

///|
pub let section_af33fe38d57a_alignment : Int = 1

///|
pub fn SECTION_af33fe38d57a::new() -> SECTION_af33fe38d57a raise @win32_core.WindowsError {
  let value_ : SECTION_af33fe38d57a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SECTION_af33fe38d57a::from_bytes(
  raw_bytes : Bytes,
) -> SECTION_af33fe38d57a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SECTION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECTION_af33fe38d57a::bytes(
  self : SECTION_af33fe38d57a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECTION_af33fe38d57a::abi_size() -> Int {
  4
}

///|
pub fn SECTION_af33fe38d57a::abi_alignment() -> Int {
  1
}

///|
pub fn SECTION_af33fe38d57a::raw_address(
  self : SECTION_af33fe38d57a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECTION_af33fe38d57a::with_raw_address(
  self : SECTION_af33fe38d57a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECTION_af33fe38d57a with fn equal(
  self : SECTION_af33fe38d57a,
  other : SECTION_af33fe38d57a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECTION_af33fe38d57a with fn to_repr(
  self : SECTION_af33fe38d57a,
) -> Repr {
  Repr::opaque_("SECTION_af33fe38d57a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SECTION_af33fe38d57a", Repr::literal("<closed>"))
  }
}

///|
pub fn SECTION_af33fe38d57a::table_id(
  self : SECTION_af33fe38d57a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SECTION_af33fe38d57a::set_table_id(
  self : SECTION_af33fe38d57a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SECTION_af33fe38d57a::header(
  self : SECTION_af33fe38d57a,
) -> SECTIONHeaderEUnion_dec4dce8e1e1 raise @win32_core.WindowsError {
  SECTIONHeaderEUnion_dec4dce8e1e1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1, length=2),
  )
}

///|
pub fn SECTION_af33fe38d57a::set_header(
  self : SECTION_af33fe38d57a,
  value : SECTIONHeaderEUnion_dec4dce8e1e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=1, length=2)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.STREAMBUFFERATTRIBUTE.
pub(all) struct STREAMBUFFERATTRIBUTE_4e1460a8da5c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_strings.PWStrBuffer?
}

///|
pub let streambufferattribute_4e1460a8da5c_size : Int = 32

///|
pub let streambufferattribute_4e1460a8da5c_alignment : Int = 8

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::new() -> STREAMBUFFERATTRIBUTE_4e1460a8da5c raise @win32_core.WindowsError {
  let value_ : STREAMBUFFERATTRIBUTE_4e1460a8da5c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_name: None,
  }
  value_
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::from_bytes(
  raw_bytes : Bytes,
) -> STREAMBUFFERATTRIBUTE_4e1460a8da5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.STREAMBUFFERATTRIBUTE requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
  }
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::bytes(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::abi_size() -> Int {
  32
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::abi_alignment() -> Int {
  8
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::raw_address(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STREAMBUFFERATTRIBUTE_4e1460a8da5c::with_raw_address(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STREAMBUFFERATTRIBUTE_4e1460a8da5c with fn equal(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
  other : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STREAMBUFFERATTRIBUTE_4e1460a8da5c with fn to_repr(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
) -> Repr {
  Repr::opaque_("STREAMBUFFERATTRIBUTE_4e1460a8da5c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STREAMBUFFERATTRIBUTE_4e1460a8da5c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::psz_name_raw(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::set_psz_name_raw(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::set_psz_name(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_name = Some(value)
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::clear_psz_name(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::stream_buffer_attribute_type(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
) -> STREAMBUFFERATTRDATATYPE_7a2cfad88e0c raise @win32_core.WindowsError {
  STREAMBUFFERATTRDATATYPE_7a2cfad88e0c::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::set_stream_buffer_attribute_type(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
  value : STREAMBUFFERATTRDATATYPE_7a2cfad88e0c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::pb_attribute_raw(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::set_pb_attribute_raw(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::cb_length(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn STREAMBUFFERATTRIBUTE_4e1460a8da5c::set_cb_length(
  self : STREAMBUFFERATTRIBUTE_4e1460a8da5c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.STREAMBUFFERATTRDATATYPE.
pub(all) struct STREAMBUFFERATTRDATATYPE_7a2cfad88e0c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STREAMBUFFERATTRDATATYPE_7a2cfad88e0c::from_int(
  value : Int,
) -> STREAMBUFFERATTRDATATYPE_7a2cfad88e0c {
  STREAMBUFFERATTRDATATYPE_7a2cfad88e0c(value)
}

///|
pub fn STREAMBUFFERATTRDATATYPE_7a2cfad88e0c::to_int(
  self : STREAMBUFFERATTRDATATYPE_7a2cfad88e0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SectionList.
pub(all) struct SectionList_e03a1d5eebbf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let section_list_e03a1d5eebbf_size : Int = 0

///|
pub let section_list_e03a1d5eebbf_alignment : Int = 1

///|
pub fn SectionList_e03a1d5eebbf::new() -> SectionList_e03a1d5eebbf raise @win32_core.WindowsError {
  let value_ : SectionList_e03a1d5eebbf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SectionList_e03a1d5eebbf::from_bytes(
  raw_bytes : Bytes,
) -> SectionList_e03a1d5eebbf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SectionList requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SectionList_e03a1d5eebbf::bytes(
  self : SectionList_e03a1d5eebbf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SectionList_e03a1d5eebbf::abi_size() -> Int {
  0
}

///|
pub fn SectionList_e03a1d5eebbf::abi_alignment() -> Int {
  1
}

///|
pub fn SectionList_e03a1d5eebbf::raw_address(
  self : SectionList_e03a1d5eebbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SectionList_e03a1d5eebbf::with_raw_address(
  self : SectionList_e03a1d5eebbf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SectionList_e03a1d5eebbf with fn equal(
  self : SectionList_e03a1d5eebbf,
  other : SectionList_e03a1d5eebbf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SectionList_e03a1d5eebbf with fn to_repr(
  self : SectionList_e03a1d5eebbf,
) -> Repr {
  Repr::opaque_("SectionList_e03a1d5eebbf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SectionList_e03a1d5eebbf", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SegDispidList.
pub(all) struct SegDispidList_ebbaba0d8ea5(Int) derive(Debug, Eq, Compare)

///|
pub fn SegDispidList_ebbaba0d8ea5::from_int(
  value : Int,
) -> SegDispidList_ebbaba0d8ea5 {
  SegDispidList_ebbaba0d8ea5(value)
}

///|
pub fn SegDispidList_ebbaba0d8ea5::to_int(
  self : SegDispidList_ebbaba0d8ea5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SegEventidList.
pub(all) struct SegEventidList_8fc1053e810f(Int) derive(Debug, Eq, Compare)

///|
pub fn SegEventidList_8fc1053e810f::from_int(
  value : Int,
) -> SegEventidList_8fc1053e810f {
  SegEventidList_8fc1053e810f(value)
}

///|
pub fn SegEventidList_8fc1053e810f::to_int(
  self : SegEventidList_8fc1053e810f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SignalAndServiceStatusSpanningEventState.
pub(all) struct SignalAndServiceStatusSpanningEventState_e4efb99ea1c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SignalAndServiceStatusSpanningEventState_e4efb99ea1c8::from_int(
  value : Int,
) -> SignalAndServiceStatusSpanningEventState_e4efb99ea1c8 {
  SignalAndServiceStatusSpanningEventState_e4efb99ea1c8(value)
}

///|
pub fn SignalAndServiceStatusSpanningEventState_e4efb99ea1c8::to_int(
  self : SignalAndServiceStatusSpanningEventState_e4efb99ea1c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SourceSizeList.
pub(all) struct SourceSizeList_e8bce5d039b9(Int) derive(Debug, Eq, Compare)

///|
pub fn SourceSizeList_e8bce5d039b9::from_int(
  value : Int,
) -> SourceSizeList_e8bce5d039b9 {
  SourceSizeList_e8bce5d039b9(value)
}

///|
pub fn SourceSizeList_e8bce5d039b9::to_int(
  self : SourceSizeList_e8bce5d039b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SpanningEventDescriptor.
pub(all) struct SpanningEventDescriptor_5cd3a02b7248 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spanning_event_descriptor_5cd3a02b7248_size : Int = 8

///|
pub let spanning_event_descriptor_5cd3a02b7248_alignment : Int = 2

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::new() -> SpanningEventDescriptor_5cd3a02b7248 raise @win32_core.WindowsError {
  let value_ : SpanningEventDescriptor_5cd3a02b7248 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::from_bytes(
  raw_bytes : Bytes,
) -> SpanningEventDescriptor_5cd3a02b7248 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SpanningEventDescriptor requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::bytes(
  self : SpanningEventDescriptor_5cd3a02b7248,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::abi_size() -> Int {
  8
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::abi_alignment() -> Int {
  2
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::raw_address(
  self : SpanningEventDescriptor_5cd3a02b7248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpanningEventDescriptor_5cd3a02b7248::with_raw_address(
  self : SpanningEventDescriptor_5cd3a02b7248,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpanningEventDescriptor_5cd3a02b7248 with fn equal(
  self : SpanningEventDescriptor_5cd3a02b7248,
  other : SpanningEventDescriptor_5cd3a02b7248,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpanningEventDescriptor_5cd3a02b7248 with fn to_repr(
  self : SpanningEventDescriptor_5cd3a02b7248,
) -> Repr {
  Repr::opaque_("SpanningEventDescriptor_5cd3a02b7248", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpanningEventDescriptor_5cd3a02b7248",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::w_data_len(
  self : SpanningEventDescriptor_5cd3a02b7248,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::set_w_data_len(
  self : SpanningEventDescriptor_5cd3a02b7248,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::w_prog_number(
  self : SpanningEventDescriptor_5cd3a02b7248,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::set_w_prog_number(
  self : SpanningEventDescriptor_5cd3a02b7248,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::w_sid(
  self : SpanningEventDescriptor_5cd3a02b7248,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SpanningEventDescriptor_5cd3a02b7248::set_w_sid(
  self : SpanningEventDescriptor_5cd3a02b7248,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SpanningEventEmmMessage.
pub(all) struct SpanningEventEmmMessage_ff578ca45723 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spanning_event_emm_message_ff578ca45723_size : Int = 18

///|
pub let spanning_event_emm_message_ff578ca45723_alignment : Int = 2

///|
pub fn SpanningEventEmmMessage_ff578ca45723::new() -> SpanningEventEmmMessage_ff578ca45723 raise @win32_core.WindowsError {
  let value_ : SpanningEventEmmMessage_ff578ca45723 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::from_bytes(
  raw_bytes : Bytes,
) -> SpanningEventEmmMessage_ff578ca45723 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SpanningEventEmmMessage requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::bytes(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::abi_size() -> Int {
  18
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::abi_alignment() -> Int {
  2
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::raw_address(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpanningEventEmmMessage_ff578ca45723::with_raw_address(
  self : SpanningEventEmmMessage_ff578ca45723,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpanningEventEmmMessage_ff578ca45723 with fn equal(
  self : SpanningEventEmmMessage_ff578ca45723,
  other : SpanningEventEmmMessage_ff578ca45723,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpanningEventEmmMessage_ff578ca45723 with fn to_repr(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Repr {
  Repr::opaque_("SpanningEventEmmMessage_ff578ca45723", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpanningEventEmmMessage_ff578ca45723",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::b_c_abroadcaster_group_id(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_b_c_abroadcaster_group_id(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::b_message_control(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_b_message_control(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::w_service_id(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_w_service_id(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::w_table_id_extension(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_w_table_id_extension(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::b_deletion_status(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_b_deletion_status(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::b_displaying_duration1(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_b_displaying_duration1(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::b_displaying_duration2(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_b_displaying_duration2(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::b_displaying_duration3(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_b_displaying_duration3(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::b_displaying_cycle(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_b_displaying_cycle(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::b_format_version(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_b_format_version(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::b_display_position(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_b_display_position(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::w_message_length(
  self : SpanningEventEmmMessage_ff578ca45723,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn SpanningEventEmmMessage_ff578ca45723::set_w_message_length(
  self : SpanningEventEmmMessage_ff578ca45723,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.SystemTuningSpaces.
pub(all) struct SystemTuningSpaces_0cc6430344d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let system_tuning_spaces_0cc6430344d5_size : Int = 0

///|
pub let system_tuning_spaces_0cc6430344d5_alignment : Int = 1

///|
pub fn SystemTuningSpaces_0cc6430344d5::new() -> SystemTuningSpaces_0cc6430344d5 raise @win32_core.WindowsError {
  let value_ : SystemTuningSpaces_0cc6430344d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SystemTuningSpaces_0cc6430344d5::from_bytes(
  raw_bytes : Bytes,
) -> SystemTuningSpaces_0cc6430344d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.SystemTuningSpaces requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SystemTuningSpaces_0cc6430344d5::bytes(
  self : SystemTuningSpaces_0cc6430344d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SystemTuningSpaces_0cc6430344d5::abi_size() -> Int {
  0
}

///|
pub fn SystemTuningSpaces_0cc6430344d5::abi_alignment() -> Int {
  1
}

///|
pub fn SystemTuningSpaces_0cc6430344d5::raw_address(
  self : SystemTuningSpaces_0cc6430344d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SystemTuningSpaces_0cc6430344d5::with_raw_address(
  self : SystemTuningSpaces_0cc6430344d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SystemTuningSpaces_0cc6430344d5 with fn equal(
  self : SystemTuningSpaces_0cc6430344d5,
  other : SystemTuningSpaces_0cc6430344d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SystemTuningSpaces_0cc6430344d5 with fn to_repr(
  self : SystemTuningSpaces_0cc6430344d5,
) -> Repr {
  Repr::opaque_("SystemTuningSpaces_0cc6430344d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SystemTuningSpaces_0cc6430344d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.TIDEXTENSION.
pub(all) struct TIDEXTENSION_216ca3d267bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tidextension_216ca3d267bd_size : Int = 4

///|
pub let tidextension_216ca3d267bd_alignment : Int = 1

///|
pub fn TIDEXTENSION_216ca3d267bd::new() -> TIDEXTENSION_216ca3d267bd raise @win32_core.WindowsError {
  let value_ : TIDEXTENSION_216ca3d267bd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TIDEXTENSION_216ca3d267bd::from_bytes(
  raw_bytes : Bytes,
) -> TIDEXTENSION_216ca3d267bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.TIDEXTENSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIDEXTENSION_216ca3d267bd::bytes(
  self : TIDEXTENSION_216ca3d267bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIDEXTENSION_216ca3d267bd::abi_size() -> Int {
  4
}

///|
pub fn TIDEXTENSION_216ca3d267bd::abi_alignment() -> Int {
  1
}

///|
pub fn TIDEXTENSION_216ca3d267bd::raw_address(
  self : TIDEXTENSION_216ca3d267bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIDEXTENSION_216ca3d267bd::with_raw_address(
  self : TIDEXTENSION_216ca3d267bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIDEXTENSION_216ca3d267bd with fn equal(
  self : TIDEXTENSION_216ca3d267bd,
  other : TIDEXTENSION_216ca3d267bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIDEXTENSION_216ca3d267bd with fn to_repr(
  self : TIDEXTENSION_216ca3d267bd,
) -> Repr {
  Repr::opaque_("TIDEXTENSION_216ca3d267bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TIDEXTENSION_216ca3d267bd", Repr::literal("<closed>"))
  }
}

///|
pub fn TIDEXTENSION_216ca3d267bd::w_tid_ext(
  self : TIDEXTENSION_216ca3d267bd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TIDEXTENSION_216ca3d267bd::set_w_tid_ext(
  self : TIDEXTENSION_216ca3d267bd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TIDEXTENSION_216ca3d267bd::w_count(
  self : TIDEXTENSION_216ca3d267bd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn TIDEXTENSION_216ca3d267bd::set_w_count(
  self : TIDEXTENSION_216ca3d267bd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.TIFLoad.
pub(all) struct TIFLoad_363885dce687 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tif_load_363885dce687_size : Int = 0

///|
pub let tif_load_363885dce687_alignment : Int = 1

///|
pub fn TIFLoad_363885dce687::new() -> TIFLoad_363885dce687 raise @win32_core.WindowsError {
  let value_ : TIFLoad_363885dce687 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TIFLoad_363885dce687::from_bytes(
  raw_bytes : Bytes,
) -> TIFLoad_363885dce687 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.TIFLoad requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIFLoad_363885dce687::bytes(
  self : TIFLoad_363885dce687,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIFLoad_363885dce687::abi_size() -> Int {
  0
}

///|
pub fn TIFLoad_363885dce687::abi_alignment() -> Int {
  1
}

///|
pub fn TIFLoad_363885dce687::raw_address(
  self : TIFLoad_363885dce687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIFLoad_363885dce687::with_raw_address(
  self : TIFLoad_363885dce687,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIFLoad_363885dce687 with fn equal(
  self : TIFLoad_363885dce687,
  other : TIFLoad_363885dce687,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIFLoad_363885dce687 with fn to_repr(
  self : TIFLoad_363885dce687,
) -> Repr {
  Repr::opaque_("TIFLoad_363885dce687", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TIFLoad_363885dce687", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.TRANSPORTPROPERTIES.
pub(all) struct TRANSPORTPROPERTIES_96bc761eb294 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transportproperties_96bc761eb294_size : Int = 24

///|
pub let transportproperties_96bc761eb294_alignment : Int = 8

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::new() -> TRANSPORTPROPERTIES_96bc761eb294 raise @win32_core.WindowsError {
  let value_ : TRANSPORTPROPERTIES_96bc761eb294 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTPROPERTIES_96bc761eb294 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.TRANSPORTPROPERTIES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::bytes(
  self : TRANSPORTPROPERTIES_96bc761eb294,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::abi_size() -> Int {
  24
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::abi_alignment() -> Int {
  8
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::raw_address(
  self : TRANSPORTPROPERTIES_96bc761eb294,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSPORTPROPERTIES_96bc761eb294::with_raw_address(
  self : TRANSPORTPROPERTIES_96bc761eb294,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSPORTPROPERTIES_96bc761eb294 with fn equal(
  self : TRANSPORTPROPERTIES_96bc761eb294,
  other : TRANSPORTPROPERTIES_96bc761eb294,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSPORTPROPERTIES_96bc761eb294 with fn to_repr(
  self : TRANSPORTPROPERTIES_96bc761eb294,
) -> Repr {
  Repr::opaque_("TRANSPORTPROPERTIES_96bc761eb294", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TRANSPORTPROPERTIES_96bc761eb294",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::pid(
  self : TRANSPORTPROPERTIES_96bc761eb294,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::set_pid(
  self : TRANSPORTPROPERTIES_96bc761eb294,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::pcr(
  self : TRANSPORTPROPERTIES_96bc761eb294,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::set_pcr(
  self : TRANSPORTPROPERTIES_96bc761eb294,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::fields(
  self : TRANSPORTPROPERTIES_96bc761eb294,
) -> TRANSPORTPROPERTIESFieldsEUnion_824b94667360 raise @win32_core.WindowsError {
  TRANSPORTPROPERTIESFieldsEUnion_824b94667360::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn TRANSPORTPROPERTIES_96bc761eb294::set_fields(
  self : TRANSPORTPROPERTIES_96bc761eb294,
  value : TRANSPORTPROPERTIESFieldsEUnion_824b94667360,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.TuneRequest.
pub(all) struct TuneRequest_a59a7f6a46e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tune_request_a59a7f6a46e0_size : Int = 0

///|
pub let tune_request_a59a7f6a46e0_alignment : Int = 1

///|
pub fn TuneRequest_a59a7f6a46e0::new() -> TuneRequest_a59a7f6a46e0 raise @win32_core.WindowsError {
  let value_ : TuneRequest_a59a7f6a46e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TuneRequest_a59a7f6a46e0::from_bytes(
  raw_bytes : Bytes,
) -> TuneRequest_a59a7f6a46e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.TuneRequest requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TuneRequest_a59a7f6a46e0::bytes(
  self : TuneRequest_a59a7f6a46e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TuneRequest_a59a7f6a46e0::abi_size() -> Int {
  0
}

///|
pub fn TuneRequest_a59a7f6a46e0::abi_alignment() -> Int {
  1
}

///|
pub fn TuneRequest_a59a7f6a46e0::raw_address(
  self : TuneRequest_a59a7f6a46e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TuneRequest_a59a7f6a46e0::with_raw_address(
  self : TuneRequest_a59a7f6a46e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TuneRequest_a59a7f6a46e0 with fn equal(
  self : TuneRequest_a59a7f6a46e0,
  other : TuneRequest_a59a7f6a46e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TuneRequest_a59a7f6a46e0 with fn to_repr(
  self : TuneRequest_a59a7f6a46e0,
) -> Repr {
  Repr::opaque_("TuneRequest_a59a7f6a46e0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TuneRequest_a59a7f6a46e0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.TunerMarshaler.
pub(all) struct TunerMarshaler_7faf2f64ca3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tuner_marshaler_7faf2f64ca3d_size : Int = 0

///|
pub let tuner_marshaler_7faf2f64ca3d_alignment : Int = 1

///|
pub fn TunerMarshaler_7faf2f64ca3d::new() -> TunerMarshaler_7faf2f64ca3d raise @win32_core.WindowsError {
  let value_ : TunerMarshaler_7faf2f64ca3d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TunerMarshaler_7faf2f64ca3d::from_bytes(
  raw_bytes : Bytes,
) -> TunerMarshaler_7faf2f64ca3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.TunerMarshaler requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TunerMarshaler_7faf2f64ca3d::bytes(
  self : TunerMarshaler_7faf2f64ca3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TunerMarshaler_7faf2f64ca3d::abi_size() -> Int {
  0
}

///|
pub fn TunerMarshaler_7faf2f64ca3d::abi_alignment() -> Int {
  1
}

///|
pub fn TunerMarshaler_7faf2f64ca3d::raw_address(
  self : TunerMarshaler_7faf2f64ca3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TunerMarshaler_7faf2f64ca3d::with_raw_address(
  self : TunerMarshaler_7faf2f64ca3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TunerMarshaler_7faf2f64ca3d with fn equal(
  self : TunerMarshaler_7faf2f64ca3d,
  other : TunerMarshaler_7faf2f64ca3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TunerMarshaler_7faf2f64ca3d with fn to_repr(
  self : TunerMarshaler_7faf2f64ca3d,
) -> Repr {
  Repr::opaque_("TunerMarshaler_7faf2f64ca3d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TunerMarshaler_7faf2f64ca3d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.TuningSpace.
pub(all) struct TuningSpace_4f90dcffd18f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tuning_space_4f90dcffd18f_size : Int = 0

///|
pub let tuning_space_4f90dcffd18f_alignment : Int = 1

///|
pub fn TuningSpace_4f90dcffd18f::new() -> TuningSpace_4f90dcffd18f raise @win32_core.WindowsError {
  let value_ : TuningSpace_4f90dcffd18f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TuningSpace_4f90dcffd18f::from_bytes(
  raw_bytes : Bytes,
) -> TuningSpace_4f90dcffd18f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.TuningSpace requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TuningSpace_4f90dcffd18f::bytes(
  self : TuningSpace_4f90dcffd18f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TuningSpace_4f90dcffd18f::abi_size() -> Int {
  0
}

///|
pub fn TuningSpace_4f90dcffd18f::abi_alignment() -> Int {
  1
}

///|
pub fn TuningSpace_4f90dcffd18f::raw_address(
  self : TuningSpace_4f90dcffd18f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TuningSpace_4f90dcffd18f::with_raw_address(
  self : TuningSpace_4f90dcffd18f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TuningSpace_4f90dcffd18f with fn equal(
  self : TuningSpace_4f90dcffd18f,
  other : TuningSpace_4f90dcffd18f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TuningSpace_4f90dcffd18f with fn to_repr(
  self : TuningSpace_4f90dcffd18f,
) -> Repr {
  Repr::opaque_("TuningSpace_4f90dcffd18f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TuningSpace_4f90dcffd18f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.UDCRTAG.
pub(all) struct UDCRTAG_c4de46ab883f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let udcrtag_c4de46ab883f_size : Int = 64

///|
pub let udcrtag_c4de46ab883f_alignment : Int = 8

///|
pub fn UDCRTAG_c4de46ab883f::new() -> UDCRTAG_c4de46ab883f raise @win32_core.WindowsError {
  let value_ : UDCRTAG_c4de46ab883f = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn UDCRTAG_c4de46ab883f::from_bytes(
  raw_bytes : Bytes,
) -> UDCRTAG_c4de46ab883f raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.UDCRTAG requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UDCRTAG_c4de46ab883f::bytes(
  self : UDCRTAG_c4de46ab883f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UDCRTAG_c4de46ab883f::abi_size() -> Int {
  64
}

///|
pub fn UDCRTAG_c4de46ab883f::abi_alignment() -> Int {
  8
}

///|
pub fn UDCRTAG_c4de46ab883f::raw_address(
  self : UDCRTAG_c4de46ab883f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UDCRTAG_c4de46ab883f::with_raw_address(
  self : UDCRTAG_c4de46ab883f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UDCRTAG_c4de46ab883f with fn equal(
  self : UDCRTAG_c4de46ab883f,
  other : UDCRTAG_c4de46ab883f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UDCRTAG_c4de46ab883f with fn to_repr(
  self : UDCRTAG_c4de46ab883f,
) -> Repr {
  Repr::opaque_("UDCRTAG_c4de46ab883f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UDCRTAG_c4de46ab883f", Repr::literal("<closed>"))
  }
}

///|
pub fn UDCRTAG_c4de46ab883f::b_version(
  self : UDCRTAG_c4de46ab883f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn UDCRTAG_c4de46ab883f::set_b_version(
  self : UDCRTAG_c4de46ab883f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn UDCRTAG_c4de46ab883f::ull_base_counter(
  self : UDCRTAG_c4de46ab883f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn UDCRTAG_c4de46ab883f::set_ull_base_counter(
  self : UDCRTAG_c4de46ab883f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn UDCRTAG_c4de46ab883f::ull_base_counter_range(
  self : UDCRTAG_c4de46ab883f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn UDCRTAG_c4de46ab883f::set_ull_base_counter_range(
  self : UDCRTAG_c4de46ab883f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn UDCRTAG_c4de46ab883f::f_scrambled(
  self : UDCRTAG_c4de46ab883f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn UDCRTAG_c4de46ab883f::set_f_scrambled(
  self : UDCRTAG_c4de46ab883f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn UDCRTAG_c4de46ab883f::b_stream_mark(
  self : UDCRTAG_c4de46ab883f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(52)
}

///|
pub fn UDCRTAG_c4de46ab883f::set_b_stream_mark(
  self : UDCRTAG_c4de46ab883f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(52, value)
}

///|
pub fn UDCRTAG_c4de46ab883f::dw_reserved1(
  self : UDCRTAG_c4de46ab883f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn UDCRTAG_c4de46ab883f::set_dw_reserved1(
  self : UDCRTAG_c4de46ab883f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn UDCRTAG_c4de46ab883f::dw_reserved2(
  self : UDCRTAG_c4de46ab883f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn UDCRTAG_c4de46ab883f::set_dw_reserved2(
  self : UDCRTAG_c4de46ab883f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.VACOLORPRIMARIES.
pub(all) struct VACOLORPRIMARIES_7bc1ed941495(Int) derive(Debug, Eq, Compare)

///|
pub fn VACOLORPRIMARIES_7bc1ed941495::from_int(
  value : Int,
) -> VACOLORPRIMARIES_7bc1ed941495 {
  VACOLORPRIMARIES_7bc1ed941495(value)
}

///|
pub fn VACOLORPRIMARIES_7bc1ed941495::to_int(
  self : VACOLORPRIMARIES_7bc1ed941495,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.VAMATRIXCOEFFICIENTS.
pub(all) struct VAMATRIXCOEFFICIENTS_812e728b3ac6(Int) derive(Debug, Eq, Compare)

///|
pub fn VAMATRIXCOEFFICIENTS_812e728b3ac6::from_int(
  value : Int,
) -> VAMATRIXCOEFFICIENTS_812e728b3ac6 {
  VAMATRIXCOEFFICIENTS_812e728b3ac6(value)
}

///|
pub fn VAMATRIXCOEFFICIENTS_812e728b3ac6::to_int(
  self : VAMATRIXCOEFFICIENTS_812e728b3ac6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.VAOPTIONALVIDEOPROPERTIES.
pub(all) struct VAOPTIONALVIDEOPROPERTIES_53eddd86b070 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vaoptionalvideoproperties_53eddd86b070_size : Int = 24

///|
pub let vaoptionalvideoproperties_53eddd86b070_alignment : Int = 4

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::new() -> VAOPTIONALVIDEOPROPERTIES_53eddd86b070 raise @win32_core.WindowsError {
  let value_ : VAOPTIONALVIDEOPROPERTIES_53eddd86b070 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::from_bytes(
  raw_bytes : Bytes,
) -> VAOPTIONALVIDEOPROPERTIES_53eddd86b070 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.VAOPTIONALVIDEOPROPERTIES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::bytes(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::abi_size() -> Int {
  24
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::abi_alignment() -> Int {
  4
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::raw_address(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VAOPTIONALVIDEOPROPERTIES_53eddd86b070::with_raw_address(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VAOPTIONALVIDEOPROPERTIES_53eddd86b070 with fn equal(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  other : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VAOPTIONALVIDEOPROPERTIES_53eddd86b070 with fn to_repr(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> Repr {
  Repr::opaque_("VAOPTIONALVIDEOPROPERTIES_53eddd86b070", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VAOPTIONALVIDEOPROPERTIES_53eddd86b070",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::dw_picture_height(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::set_dw_picture_height(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::dw_picture_width(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::set_dw_picture_width(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::dw_aspect_ratio_x(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::set_dw_aspect_ratio_x(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::dw_aspect_ratio_y(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::set_dw_aspect_ratio_y(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::va_video_format(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> VAVIDEOFORMAT_04a41a836fbd raise @win32_core.WindowsError {
  VAVIDEOFORMAT_04a41a836fbd::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::set_va_video_format(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  value : VAVIDEOFORMAT_04a41a836fbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::va_color_primaries(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> VACOLORPRIMARIES_7bc1ed941495 raise @win32_core.WindowsError {
  VACOLORPRIMARIES_7bc1ed941495::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::set_va_color_primaries(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  value : VACOLORPRIMARIES_7bc1ed941495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::va_transfer_characteristics(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> VATRANSFERCHARACTERISTICS_c8572249ae15 raise @win32_core.WindowsError {
  VATRANSFERCHARACTERISTICS_c8572249ae15::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::set_va_transfer_characteristics(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  value : VATRANSFERCHARACTERISTICS_c8572249ae15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::va_matrix_coefficients(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
) -> VAMATRIXCOEFFICIENTS_812e728b3ac6 raise @win32_core.WindowsError {
  VAMATRIXCOEFFICIENTS_812e728b3ac6::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn VAOPTIONALVIDEOPROPERTIES_53eddd86b070::set_va_matrix_coefficients(
  self : VAOPTIONALVIDEOPROPERTIES_53eddd86b070,
  value : VAMATRIXCOEFFICIENTS_812e728b3ac6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.VATRANSFERCHARACTERISTICS.
pub(all) struct VATRANSFERCHARACTERISTICS_c8572249ae15(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VATRANSFERCHARACTERISTICS_c8572249ae15::from_int(
  value : Int,
) -> VATRANSFERCHARACTERISTICS_c8572249ae15 {
  VATRANSFERCHARACTERISTICS_c8572249ae15(value)
}

///|
pub fn VATRANSFERCHARACTERISTICS_c8572249ae15::to_int(
  self : VATRANSFERCHARACTERISTICS_c8572249ae15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.VAVIDEOFORMAT.
pub(all) struct VAVIDEOFORMAT_04a41a836fbd(Int) derive(Debug, Eq, Compare)

///|
pub fn VAVIDEOFORMAT_04a41a836fbd::from_int(
  value : Int,
) -> VAVIDEOFORMAT_04a41a836fbd {
  VAVIDEOFORMAT_04a41a836fbd(value)
}

///|
pub fn VAVIDEOFORMAT_04a41a836fbd::to_int(
  self : VAVIDEOFORMAT_04a41a836fbd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.WMDRMProtectionInfo.
pub(all) struct WMDRMProtectionInfo_2796bbfb7ecb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmdrm_protection_info_2796bbfb7ecb_size : Int = 67

///|
pub let wmdrm_protection_info_2796bbfb7ecb_alignment : Int = 1

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::new() -> WMDRMProtectionInfo_2796bbfb7ecb raise @win32_core.WindowsError {
  let value_ : WMDRMProtectionInfo_2796bbfb7ecb = {
    raw_buffer: @win32_core.NativeBuffer::new(67, alignment=8),
  }
  value_
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::from_bytes(
  raw_bytes : Bytes,
) -> WMDRMProtectionInfo_2796bbfb7ecb raise @win32_core.WindowsError {
  if raw_bytes.length() != 67 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.WMDRMProtectionInfo requires 67 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::bytes(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::abi_size() -> Int {
  67
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::abi_alignment() -> Int {
  1
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::raw_address(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMDRMProtectionInfo_2796bbfb7ecb::with_raw_address(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMDRMProtectionInfo_2796bbfb7ecb with fn equal(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
  other : WMDRMProtectionInfo_2796bbfb7ecb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMDRMProtectionInfo_2796bbfb7ecb with fn to_repr(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
) -> Repr {
  Repr::opaque_("WMDRMProtectionInfo_2796bbfb7ecb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WMDRMProtectionInfo_2796bbfb7ecb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::qw_counter(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(50)
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::set_qw_counter(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(50, value)
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::qw_index(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(58)
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::set_qw_index(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(58, value)
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::b_offset(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(66)
}

///|
pub fn WMDRMProtectionInfo_2796bbfb7ecb::set_b_offset(
  self : WMDRMProtectionInfo_2796bbfb7ecb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(66, value)
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.XDSCodec.
pub(all) struct XDSCodec_db8d924283b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xds_codec_db8d924283b9_size : Int = 0

///|
pub let xds_codec_db8d924283b9_alignment : Int = 1

///|
pub fn XDSCodec_db8d924283b9::new() -> XDSCodec_db8d924283b9 raise @win32_core.WindowsError {
  let value_ : XDSCodec_db8d924283b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XDSCodec_db8d924283b9::from_bytes(
  raw_bytes : Bytes,
) -> XDSCodec_db8d924283b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.XDSCodec requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XDSCodec_db8d924283b9::bytes(
  self : XDSCodec_db8d924283b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XDSCodec_db8d924283b9::abi_size() -> Int {
  0
}

///|
pub fn XDSCodec_db8d924283b9::abi_alignment() -> Int {
  1
}

///|
pub fn XDSCodec_db8d924283b9::raw_address(
  self : XDSCodec_db8d924283b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XDSCodec_db8d924283b9::with_raw_address(
  self : XDSCodec_db8d924283b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XDSCodec_db8d924283b9 with fn equal(
  self : XDSCodec_db8d924283b9,
  other : XDSCodec_db8d924283b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XDSCodec_db8d924283b9 with fn to_repr(
  self : XDSCodec_db8d924283b9,
) -> Repr {
  Repr::opaque_("XDSCodec_db8d924283b9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XDSCodec_db8d924283b9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.XDSToRat.
pub(all) struct XDSToRat_b3bcae1ef1c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xds_to_rat_b3bcae1ef1c2_size : Int = 0

///|
pub let xds_to_rat_b3bcae1ef1c2_alignment : Int = 1

///|
pub fn XDSToRat_b3bcae1ef1c2::new() -> XDSToRat_b3bcae1ef1c2 raise @win32_core.WindowsError {
  let value_ : XDSToRat_b3bcae1ef1c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn XDSToRat_b3bcae1ef1c2::from_bytes(
  raw_bytes : Bytes,
) -> XDSToRat_b3bcae1ef1c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.DirectShow.Tv.XDSToRat requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XDSToRat_b3bcae1ef1c2::bytes(
  self : XDSToRat_b3bcae1ef1c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XDSToRat_b3bcae1ef1c2::abi_size() -> Int {
  0
}

///|
pub fn XDSToRat_b3bcae1ef1c2::abi_alignment() -> Int {
  1
}

///|
pub fn XDSToRat_b3bcae1ef1c2::raw_address(
  self : XDSToRat_b3bcae1ef1c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XDSToRat_b3bcae1ef1c2::with_raw_address(
  self : XDSToRat_b3bcae1ef1c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XDSToRat_b3bcae1ef1c2 with fn equal(
  self : XDSToRat_b3bcae1ef1c2,
  other : XDSToRat_b3bcae1ef1c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XDSToRat_b3bcae1ef1c2 with fn to_repr(
  self : XDSToRat_b3bcae1ef1c2,
) -> Repr {
  Repr::opaque_("XDSToRat_b3bcae1ef1c2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XDSToRat_b3bcae1ef1c2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.DirectShow.Tv.IMSVidCtlEvents.
pub type IMSVidCtlEvents_59ca7b9632bc
