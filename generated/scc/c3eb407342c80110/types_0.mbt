///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFDACOLORAnonymousEUnion.
pub(all) struct TFDACOLORAnonymousEUnion_df27a7361361 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfdacolor_anonymous_e_union_df27a7361361_size : Int = 4

///|
pub let tfdacolor_anonymous_e_union_df27a7361361_alignment : Int = 4

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::new() -> TFDACOLORAnonymousEUnion_df27a7361361 raise @win32_core.WindowsError {
  let value_ : TFDACOLORAnonymousEUnion_df27a7361361 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::from_bytes(
  raw_bytes : Bytes,
) -> TFDACOLORAnonymousEUnion_df27a7361361 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFDACOLORAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::bytes(
  self : TFDACOLORAnonymousEUnion_df27a7361361,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::abi_size() -> Int {
  4
}

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::abi_alignment() -> Int {
  4
}

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::raw_address(
  self : TFDACOLORAnonymousEUnion_df27a7361361,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFDACOLORAnonymousEUnion_df27a7361361::with_raw_address(
  self : TFDACOLORAnonymousEUnion_df27a7361361,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFDACOLORAnonymousEUnion_df27a7361361 with fn equal(
  self : TFDACOLORAnonymousEUnion_df27a7361361,
  other : TFDACOLORAnonymousEUnion_df27a7361361,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFDACOLORAnonymousEUnion_df27a7361361 with fn to_repr(
  self : TFDACOLORAnonymousEUnion_df27a7361361,
) -> Repr {
  Repr::opaque_("TFDACOLORAnonymousEUnion_df27a7361361", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TFDACOLORAnonymousEUnion_df27a7361361",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::n_index(
  self : TFDACOLORAnonymousEUnion_df27a7361361,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::set_n_index(
  self : TFDACOLORAnonymousEUnion_df27a7361361,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::cr(
  self : TFDACOLORAnonymousEUnion_df27a7361361,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TFDACOLORAnonymousEUnion_df27a7361361::set_cr(
  self : TFDACOLORAnonymousEUnion_df27a7361361,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFLMLATTELEMENTAnonymousEUnion.
pub(all) struct TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tflmlattelement_anonymous_e_union_23bae15d80ad_size : Int = 4

///|
pub let tflmlattelement_anonymous_e_union_23bae15d80ad_alignment : Int = 4

///|
pub fn TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad::new() -> TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad raise @win32_core.WindowsError {
  let value_ : TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad::from_bytes(
  raw_bytes : Bytes,
) -> TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFLMLATTELEMENTAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad::bytes(
  self : TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad::abi_size() -> Int {
  4
}

///|
pub fn TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad::abi_alignment() -> Int {
  4
}

///|
pub fn TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad::raw_address(
  self : TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad::with_raw_address(
  self : TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad with fn equal(
  self : TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad,
  other : TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad with fn to_repr(
  self : TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad,
) -> Repr {
  Repr::opaque_(
    "TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad::i_cost(
  self : TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad::set_i_cost(
  self : TFLMLATTELEMENTAnonymousEUnion_23bae15d80ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ANCHORCHANGEHISTORYFLAGS.
pub(all) struct ANCHORCHANGEHISTORYFLAGS_173db420985d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ANCHORCHANGEHISTORYFLAGS_173db420985d::from_int(
  value : Int,
) -> ANCHORCHANGEHISTORYFLAGS_173db420985d {
  ANCHORCHANGEHISTORYFLAGS_173db420985d(value)
}

///|
pub fn ANCHORCHANGEHISTORYFLAGS_173db420985d::to_int(
  self : ANCHORCHANGEHISTORYFLAGS_173db420985d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.AccClientDocMgr.
pub(all) struct AccClientDocMgr_86f94c79c8ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acc_client_doc_mgr_86f94c79c8ad_size : Int = 0

///|
pub let acc_client_doc_mgr_86f94c79c8ad_alignment : Int = 1

///|
pub fn AccClientDocMgr_86f94c79c8ad::new() -> AccClientDocMgr_86f94c79c8ad raise @win32_core.WindowsError {
  let value_ : AccClientDocMgr_86f94c79c8ad = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AccClientDocMgr_86f94c79c8ad::from_bytes(
  raw_bytes : Bytes,
) -> AccClientDocMgr_86f94c79c8ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.AccClientDocMgr requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AccClientDocMgr_86f94c79c8ad::bytes(
  self : AccClientDocMgr_86f94c79c8ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AccClientDocMgr_86f94c79c8ad::abi_size() -> Int {
  0
}

///|
pub fn AccClientDocMgr_86f94c79c8ad::abi_alignment() -> Int {
  1
}

///|
pub fn AccClientDocMgr_86f94c79c8ad::raw_address(
  self : AccClientDocMgr_86f94c79c8ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AccClientDocMgr_86f94c79c8ad::with_raw_address(
  self : AccClientDocMgr_86f94c79c8ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AccClientDocMgr_86f94c79c8ad with fn equal(
  self : AccClientDocMgr_86f94c79c8ad,
  other : AccClientDocMgr_86f94c79c8ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AccClientDocMgr_86f94c79c8ad with fn to_repr(
  self : AccClientDocMgr_86f94c79c8ad,
) -> Repr {
  Repr::opaque_("AccClientDocMgr_86f94c79c8ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AccClientDocMgr_86f94c79c8ad", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.AccDictionary.
pub(all) struct AccDictionary_218d95b1a239 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acc_dictionary_218d95b1a239_size : Int = 0

///|
pub let acc_dictionary_218d95b1a239_alignment : Int = 1

///|
pub fn AccDictionary_218d95b1a239::new() -> AccDictionary_218d95b1a239 raise @win32_core.WindowsError {
  let value_ : AccDictionary_218d95b1a239 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AccDictionary_218d95b1a239::from_bytes(
  raw_bytes : Bytes,
) -> AccDictionary_218d95b1a239 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.AccDictionary requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AccDictionary_218d95b1a239::bytes(
  self : AccDictionary_218d95b1a239,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AccDictionary_218d95b1a239::abi_size() -> Int {
  0
}

///|
pub fn AccDictionary_218d95b1a239::abi_alignment() -> Int {
  1
}

///|
pub fn AccDictionary_218d95b1a239::raw_address(
  self : AccDictionary_218d95b1a239,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AccDictionary_218d95b1a239::with_raw_address(
  self : AccDictionary_218d95b1a239,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AccDictionary_218d95b1a239 with fn equal(
  self : AccDictionary_218d95b1a239,
  other : AccDictionary_218d95b1a239,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AccDictionary_218d95b1a239 with fn to_repr(
  self : AccDictionary_218d95b1a239,
) -> Repr {
  Repr::opaque_("AccDictionary_218d95b1a239", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AccDictionary_218d95b1a239", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.AccServerDocMgr.
pub(all) struct AccServerDocMgr_57eb9bb77031 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acc_server_doc_mgr_57eb9bb77031_size : Int = 0

///|
pub let acc_server_doc_mgr_57eb9bb77031_alignment : Int = 1

///|
pub fn AccServerDocMgr_57eb9bb77031::new() -> AccServerDocMgr_57eb9bb77031 raise @win32_core.WindowsError {
  let value_ : AccServerDocMgr_57eb9bb77031 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AccServerDocMgr_57eb9bb77031::from_bytes(
  raw_bytes : Bytes,
) -> AccServerDocMgr_57eb9bb77031 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.AccServerDocMgr requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AccServerDocMgr_57eb9bb77031::bytes(
  self : AccServerDocMgr_57eb9bb77031,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AccServerDocMgr_57eb9bb77031::abi_size() -> Int {
  0
}

///|
pub fn AccServerDocMgr_57eb9bb77031::abi_alignment() -> Int {
  1
}

///|
pub fn AccServerDocMgr_57eb9bb77031::raw_address(
  self : AccServerDocMgr_57eb9bb77031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AccServerDocMgr_57eb9bb77031::with_raw_address(
  self : AccServerDocMgr_57eb9bb77031,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AccServerDocMgr_57eb9bb77031 with fn equal(
  self : AccServerDocMgr_57eb9bb77031,
  other : AccServerDocMgr_57eb9bb77031,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AccServerDocMgr_57eb9bb77031 with fn to_repr(
  self : AccServerDocMgr_57eb9bb77031,
) -> Repr {
  Repr::opaque_("AccServerDocMgr_57eb9bb77031", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AccServerDocMgr_57eb9bb77031", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.AccStore.
pub(all) struct AccStore_4a9d7d76e5af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let acc_store_4a9d7d76e5af_size : Int = 0

///|
pub let acc_store_4a9d7d76e5af_alignment : Int = 1

///|
pub fn AccStore_4a9d7d76e5af::new() -> AccStore_4a9d7d76e5af raise @win32_core.WindowsError {
  let value_ : AccStore_4a9d7d76e5af = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AccStore_4a9d7d76e5af::from_bytes(
  raw_bytes : Bytes,
) -> AccStore_4a9d7d76e5af raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.AccStore requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AccStore_4a9d7d76e5af::bytes(
  self : AccStore_4a9d7d76e5af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AccStore_4a9d7d76e5af::abi_size() -> Int {
  0
}

///|
pub fn AccStore_4a9d7d76e5af::abi_alignment() -> Int {
  1
}

///|
pub fn AccStore_4a9d7d76e5af::raw_address(
  self : AccStore_4a9d7d76e5af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AccStore_4a9d7d76e5af::with_raw_address(
  self : AccStore_4a9d7d76e5af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AccStore_4a9d7d76e5af with fn equal(
  self : AccStore_4a9d7d76e5af,
  other : AccStore_4a9d7d76e5af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AccStore_4a9d7d76e5af with fn to_repr(
  self : AccStore_4a9d7d76e5af,
) -> Repr {
  Repr::opaque_("AccStore_4a9d7d76e5af", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AccStore_4a9d7d76e5af", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.DocWrap.
pub(all) struct DocWrap_444d07ca19b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let doc_wrap_444d07ca19b8_size : Int = 0

///|
pub let doc_wrap_444d07ca19b8_alignment : Int = 1

///|
pub fn DocWrap_444d07ca19b8::new() -> DocWrap_444d07ca19b8 raise @win32_core.WindowsError {
  let value_ : DocWrap_444d07ca19b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DocWrap_444d07ca19b8::from_bytes(
  raw_bytes : Bytes,
) -> DocWrap_444d07ca19b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.DocWrap requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DocWrap_444d07ca19b8::bytes(
  self : DocWrap_444d07ca19b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DocWrap_444d07ca19b8::abi_size() -> Int {
  0
}

///|
pub fn DocWrap_444d07ca19b8::abi_alignment() -> Int {
  1
}

///|
pub fn DocWrap_444d07ca19b8::raw_address(
  self : DocWrap_444d07ca19b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DocWrap_444d07ca19b8::with_raw_address(
  self : DocWrap_444d07ca19b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DocWrap_444d07ca19b8 with fn equal(
  self : DocWrap_444d07ca19b8,
  other : DocWrap_444d07ca19b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DocWrap_444d07ca19b8 with fn to_repr(
  self : DocWrap_444d07ca19b8,
) -> Repr {
  Repr::opaque_("DocWrap_444d07ca19b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DocWrap_444d07ca19b8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.GETTEXTANDPROPERTYUPDATESFLAGS.
pub(all) struct GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9::from_int(
  value : Int,
) -> GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9 {
  GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9(value)
}

///|
pub fn GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9::to_int(
  self : GETTEXTANDPROPERTYUPDATESFLAGS_60194ddf3ce9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IAccClientDocMgr.
pub type IAccClientDocMgr_3532c08c6028

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IAccDictionary.
pub type IAccDictionary_8b2aa6f885d8

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IAccServerDocMgr.
pub type IAccServerDocMgr_cd0db3cd0d40

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IAccStore.
pub type IAccStore_0e9a45cce5da

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IAnchor.
pub type IAnchor_fdbf1a7bc783

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IClonableWrapper.
pub type IClonableWrapper_be0a1e717713

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ICoCreateLocally.
pub type ICoCreateLocally_56c022f53092

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ICoCreatedLocally.
pub type ICoCreatedLocally_08c45a269d27

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IDocWrap.
pub type IDocWrap_f4373b87243c

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumITfCompositionView.
pub type IEnumITfCompositionView_161cdf495112

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumSpeechCommands.
pub type IEnumSpeechCommands_e9c11d75923f

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfCandidates.
pub type IEnumTfCandidates_94fd24c50d87

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfContextViews.
pub type IEnumTfContextViews_93f0376905e6

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfContexts.
pub type IEnumTfContexts_9b5cb1d34982

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfDisplayAttributeInfo.
pub type IEnumTfDisplayAttributeInfo_9be325842b73

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfDocumentMgrs.
pub type IEnumTfDocumentMgrs_44b18c3bcf6b

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfFunctionProviders.
pub type IEnumTfFunctionProviders_a502291ef329

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfInputProcessorProfiles.
pub type IEnumTfInputProcessorProfiles_36a46effe2cf

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfLangBarItems.
pub type IEnumTfLangBarItems_08551f34be16

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfLanguageProfiles.
pub type IEnumTfLanguageProfiles_bcd680db25e4

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfLatticeElements.
pub type IEnumTfLatticeElements_470c5d2833cc

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfProperties.
pub type IEnumTfProperties_73980b2bea73

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfPropertyValue.
pub type IEnumTfPropertyValue_9433cfb7a7fa

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfRanges.
pub type IEnumTfRanges_134b738a86b9

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IEnumTfUIElements.
pub type IEnumTfUIElements_c70d27d531a1

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IInternalDocWrap.
pub type IInternalDocWrap_220822646767

///|
/// Metadata identity: Windows.Win32.UI.TextServices.INSERTTEXTATSELECTIONFLAGS.
pub(all) struct INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0::from_int(
  value : Int,
) -> INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0 {
  INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0(value)
}

///|
pub fn INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0::to_int(
  self : INSERTTEXTATSELECTIONFLAGS_4f0ef5293af0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ISpeechCommandProvider.
pub type ISpeechCommandProvider_2c93c3558217

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreACP.
pub type ITextStoreACP_1c67721955a3

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreACP2.
pub type ITextStoreACP2_ad7e4b7108db

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreACPEx.
pub type ITextStoreACPEx_974a67200f75

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreACPServices.
pub type ITextStoreACPServices_b297b3c0bce4

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreACPSink.
pub type ITextStoreACPSink_978afc346d9c

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreACPSinkEx.
pub type ITextStoreACPSinkEx_ffaf20ff85da

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreAnchor.
pub type ITextStoreAnchor_4c9a26adf687

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreAnchorEx.
pub type ITextStoreAnchorEx_84b8077e4c82

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreAnchorSink.
pub type ITextStoreAnchorSink_7a68337a6aff

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITextStoreSinkAnchorEx.
pub type ITextStoreSinkAnchorEx_a6e4988ae890

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfActiveLanguageProfileNotifySink.
pub type ITfActiveLanguageProfileNotifySink_4170834bf4ca

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCandidateList.
pub type ITfCandidateList_22cdea320743

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCandidateListUIElement.
pub type ITfCandidateListUIElement_adc67e5c0f2c

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCandidateListUIElementBehavior.
pub type ITfCandidateListUIElementBehavior_66b91402d31d

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCandidateString.
pub type ITfCandidateString_81e303514070

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCategoryMgr.
pub type ITfCategoryMgr_7a74acb90a07

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCleanupContextDurationSink.
pub type ITfCleanupContextDurationSink_18f7e88e13c4

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCleanupContextSink.
pub type ITfCleanupContextSink_7088c3e9e0fd

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfClientId.
pub type ITfClientId_a239f850d4ac

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCompartment.
pub type ITfCompartment_a8051461c675

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCompartmentEventSink.
pub type ITfCompartmentEventSink_0b16b4f85861

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCompartmentMgr.
pub type ITfCompartmentMgr_9df9fa4c7b3e

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfComposition.
pub type ITfComposition_8637daafd6f2

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCompositionSink.
pub type ITfCompositionSink_ab808c4d81d1

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCompositionView.
pub type ITfCompositionView_d0056da6b67c

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfConfigureSystemKeystrokeFeed.
pub type ITfConfigureSystemKeystrokeFeed_d23c64d36214

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfContext.
pub type ITfContext_11c1d78ab7ea

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfContextComposition.
pub type ITfContextComposition_91578d3a1267

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfContextKeyEventSink.
pub type ITfContextKeyEventSink_32b496b47992

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfContextOwner.
pub type ITfContextOwner_9c24e3b3c38c

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfContextOwnerCompositionServices.
pub type ITfContextOwnerCompositionServices_0e285ff31d3d

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfContextOwnerCompositionSink.
pub type ITfContextOwnerCompositionSink_09fad934202f

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfContextOwnerServices.
pub type ITfContextOwnerServices_c0b0cf2367b5

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfContextView.
pub type ITfContextView_d404cd1214e3

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfCreatePropertyStore.
pub type ITfCreatePropertyStore_b2fd4a772444

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfDisplayAttributeInfo.
pub type ITfDisplayAttributeInfo_2ab71270c895

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfDisplayAttributeMgr.
pub type ITfDisplayAttributeMgr_a2cc0fb9ed0f

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfDisplayAttributeNotifySink.
pub type ITfDisplayAttributeNotifySink_b5a2287937d7

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfDisplayAttributeProvider.
pub type ITfDisplayAttributeProvider_27638092c721

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfDocumentMgr.
pub type ITfDocumentMgr_a881af214588

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfEditRecord.
pub type ITfEditRecord_d86395c8da99

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfEditSession.
pub type ITfEditSession_5417c22bf8b4

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfEditTransactionSink.
pub type ITfEditTransactionSink_eaba50835ec6

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnAdviseText.
pub type ITfFnAdviseText_913e33bece90

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnBalloon.
pub type ITfFnBalloon_89f250468f99

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnConfigure.
pub type ITfFnConfigure_306758de107f

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnConfigureRegisterEudc.
pub type ITfFnConfigureRegisterEudc_e21cdaa54794

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnConfigureRegisterWord.
pub type ITfFnConfigureRegisterWord_ef09d9accfe0

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnCustomSpeechCommand.
pub type ITfFnCustomSpeechCommand_9131601960a1

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnGetLinguisticAlternates.
pub type ITfFnGetLinguisticAlternates_c63a48705035

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnGetPreferredTouchKeyboardLayout.
pub type ITfFnGetPreferredTouchKeyboardLayout_e7522b3dff98

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnGetSAPIObject.
pub type ITfFnGetSAPIObject_47585d6ad5aa

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnLMInternal.
pub type ITfFnLMInternal_be3c77cb994b

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnLMProcessor.
pub type ITfFnLMProcessor_cad9d9ddc394

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnLangProfileUtil.
pub type ITfFnLangProfileUtil_64a3e403db02

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnPlayBack.
pub type ITfFnPlayBack_3f39dd328af6

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnPropertyUIStatus.
pub type ITfFnPropertyUIStatus_8e810d5be0d9

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnReconversion.
pub type ITfFnReconversion_dadc825a4ba5

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnSearchCandidateProvider.
pub type ITfFnSearchCandidateProvider_9ec44775d0a9

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFnShowHelp.
pub type ITfFnShowHelp_c2d8aed6ddd1

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFunction.
pub type ITfFunction_c9097ad5fa3d

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfFunctionProvider.
pub type ITfFunctionProvider_496829a25212

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfInputProcessorProfileActivationSink.
pub type ITfInputProcessorProfileActivationSink_682151d07ecd

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfInputProcessorProfileMgr.
pub type ITfInputProcessorProfileMgr_a8feea7676c4

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfInputProcessorProfileSubstituteLayout.
pub type ITfInputProcessorProfileSubstituteLayout_aed364cdd8c8

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfInputProcessorProfiles.
pub type ITfInputProcessorProfiles_99428726ce27

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfInputProcessorProfilesEx.
pub type ITfInputProcessorProfilesEx_ba533e7aec45

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfInputScope.
pub type ITfInputScope_1cdf3e0052de

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfInputScope2.
pub type ITfInputScope2_fe0124521de3

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfInsertAtSelection.
pub type ITfInsertAtSelection_02737471ee80

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfIntegratableCandidateListUIElement.
pub type ITfIntegratableCandidateListUIElement_3cabe0aae1cc

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfKeyEventSink.
pub type ITfKeyEventSink_a39a9a60593a

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfKeyTraceEventSink.
pub type ITfKeyTraceEventSink_b0f06eda29bf

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfKeystrokeMgr.
pub type ITfKeystrokeMgr_6a1cf590da34

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLMLattice.
pub type ITfLMLattice_980f70b74310

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLangBarEventSink.
pub type ITfLangBarEventSink_ff313c460527

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLangBarItem.
pub type ITfLangBarItem_6a57245b0fe0

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLangBarItemBalloon.
pub type ITfLangBarItemBalloon_bfd55c96502e

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLangBarItemBitmap.
pub type ITfLangBarItemBitmap_bc54392db9c9

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLangBarItemBitmapButton.
pub type ITfLangBarItemBitmapButton_ca41606bc3f7

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLangBarItemButton.
pub type ITfLangBarItemButton_2fb355e37d7b

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLangBarItemMgr.
pub type ITfLangBarItemMgr_45807a6c6e23

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLangBarItemSink.
pub type ITfLangBarItemSink_075507b62e5b

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLangBarMgr.
pub type ITfLangBarMgr_39b7601f7b73

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfLanguageProfileNotifySink.
pub type ITfLanguageProfileNotifySink_5ca132fa2efe

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfMSAAControl.
pub type ITfMSAAControl_1866640ef148

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfMenu.
pub type ITfMenu_d77ca8370c0c

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfMessagePump.
pub type ITfMessagePump_c322bced6da8

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfMouseSink.
pub type ITfMouseSink_27e1ed4dc761

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfMouseTracker.
pub type ITfMouseTracker_ecd80a28e187

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfMouseTrackerACP.
pub type ITfMouseTrackerACP_055ed8db97dc

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfPersistentPropertyLoaderACP.
pub type ITfPersistentPropertyLoaderACP_cc23ddb40dee

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfPreservedKeyNotifySink.
pub type ITfPreservedKeyNotifySink_68ebeaa5b905

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfProperty.
pub type ITfProperty_ccf4f19838b0

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfPropertyStore.
pub type ITfPropertyStore_45058ff7a726

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfQueryEmbedded.
pub type ITfQueryEmbedded_37b6db03121d

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfRange.
pub type ITfRange_60512e9d0438

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfRangeACP.
pub type ITfRangeACP_b1255cfb3245

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfRangeBackup.
pub type ITfRangeBackup_f494d18eaf98

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfReadOnlyProperty.
pub type ITfReadOnlyProperty_ca3cf365b208

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfReadingInformationUIElement.
pub type ITfReadingInformationUIElement_ec29aa4b8749

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfReverseConversion.
pub type ITfReverseConversion_18259a3c71bf

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfReverseConversionList.
pub type ITfReverseConversionList_e35c9e3845d6

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfReverseConversionMgr.
pub type ITfReverseConversionMgr_0489c8a8ab3c

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfSource.
pub type ITfSource_7d0d1cf5dee7

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfSourceSingle.
pub type ITfSourceSingle_6cdb4e704906

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfSpeechUIServer.
pub type ITfSpeechUIServer_0a4336e58ca7

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfStatusSink.
pub type ITfStatusSink_3e518786334e

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfSystemDeviceTypeLangBarItem.
pub type ITfSystemDeviceTypeLangBarItem_34d56c9dcf3c

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfSystemLangBarItem.
pub type ITfSystemLangBarItem_257e169dde1c

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfSystemLangBarItemSink.
pub type ITfSystemLangBarItemSink_79dd4307f88e

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfSystemLangBarItemText.
pub type ITfSystemLangBarItemText_988727055bc5

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfTextEditSink.
pub type ITfTextEditSink_c46f19dad42d

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfTextInputProcessor.
pub type ITfTextInputProcessor_940e2fdcd900

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfTextInputProcessorEx.
pub type ITfTextInputProcessorEx_5ee2d1b0b2b2

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfTextLayoutSink.
pub type ITfTextLayoutSink_9c69eea6cbe7

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfThreadFocusSink.
pub type ITfThreadFocusSink_07b9ec053533

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfThreadMgr.
pub type ITfThreadMgr_fd048cb74b91

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfThreadMgr2.
pub type ITfThreadMgr2_2fe49e368c6b

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfThreadMgrEventSink.
pub type ITfThreadMgrEventSink_a00243f2d3d5

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfThreadMgrEx.
pub type ITfThreadMgrEx_26bcbb795ae9

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfToolTipUIElement.
pub type ITfToolTipUIElement_f735434be924

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfTransitoryExtensionSink.
pub type ITfTransitoryExtensionSink_f21b04c1ec01

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfTransitoryExtensionUIElement.
pub type ITfTransitoryExtensionUIElement_1135865ddc51

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfUIElement.
pub type ITfUIElement_362c1e11a104

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfUIElementMgr.
pub type ITfUIElementMgr_83d1821c332d

///|
/// Metadata identity: Windows.Win32.UI.TextServices.ITfUIElementSink.
pub type ITfUIElementSink_247f1eb97ecb

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IUIManagerEventSink.
pub type IUIManagerEventSink_33cb79fc944e

///|
/// Metadata identity: Windows.Win32.UI.TextServices.IVersionInfo.
pub type IVersionInfo_c8c3f0f6bf48

///|
/// Metadata identity: Windows.Win32.UI.TextServices.InputScope.
pub(all) struct InputScope_6134850c40bc(Int) derive(Debug, Eq, Compare)

///|
pub fn InputScope_6134850c40bc::from_int(
  value : Int,
) -> InputScope_6134850c40bc {
  InputScope_6134850c40bc(value)
}

///|
pub fn InputScope_6134850c40bc::to_int(self : InputScope_6134850c40bc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.LANGBARITEMICONMODEFLAGS.
pub(all) struct LANGBARITEMICONMODEFLAGS_2985a71a896d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LANGBARITEMICONMODEFLAGS_2985a71a896d::from_int(
  value : Int,
) -> LANGBARITEMICONMODEFLAGS_2985a71a896d {
  LANGBARITEMICONMODEFLAGS_2985a71a896d(value)
}

///|
pub fn LANGBARITEMICONMODEFLAGS_2985a71a896d::to_int(
  self : LANGBARITEMICONMODEFLAGS_2985a71a896d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.MSAAControl.
pub(all) struct MSAAControl_c260a6482804 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msaa_control_c260a6482804_size : Int = 0

///|
pub let msaa_control_c260a6482804_alignment : Int = 1

///|
pub fn MSAAControl_c260a6482804::new() -> MSAAControl_c260a6482804 raise @win32_core.WindowsError {
  let value_ : MSAAControl_c260a6482804 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MSAAControl_c260a6482804::from_bytes(
  raw_bytes : Bytes,
) -> MSAAControl_c260a6482804 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.MSAAControl requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSAAControl_c260a6482804::bytes(
  self : MSAAControl_c260a6482804,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSAAControl_c260a6482804::abi_size() -> Int {
  0
}

///|
pub fn MSAAControl_c260a6482804::abi_alignment() -> Int {
  1
}

///|
pub fn MSAAControl_c260a6482804::raw_address(
  self : MSAAControl_c260a6482804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSAAControl_c260a6482804::with_raw_address(
  self : MSAAControl_c260a6482804,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSAAControl_c260a6482804 with fn equal(
  self : MSAAControl_c260a6482804,
  other : MSAAControl_c260a6482804,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSAAControl_c260a6482804 with fn to_repr(
  self : MSAAControl_c260a6482804,
) -> Repr {
  Repr::opaque_("MSAAControl_c260a6482804", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSAAControl_c260a6482804", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TEXTSTORECHANGEFLAGS.
pub(all) struct TEXTSTORECHANGEFLAGS_d30aedd6019f(Int) derive(Debug, Eq, Compare)

///|
pub fn TEXTSTORECHANGEFLAGS_d30aedd6019f::from_int(
  value : Int,
) -> TEXTSTORECHANGEFLAGS_d30aedd6019f {
  TEXTSTORECHANGEFLAGS_d30aedd6019f(value)
}

///|
pub fn TEXTSTORECHANGEFLAGS_d30aedd6019f::to_int(
  self : TEXTSTORECHANGEFLAGS_d30aedd6019f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TEXTSTORELOCKFLAGS.
pub(all) struct TEXTSTORELOCKFLAGS_c54c6df790fa(Int) derive(Debug, Eq, Compare)

///|
pub fn TEXTSTORELOCKFLAGS_c54c6df790fa::from_int(
  value : Int,
) -> TEXTSTORELOCKFLAGS_c54c6df790fa {
  TEXTSTORELOCKFLAGS_c54c6df790fa(value)
}

///|
pub fn TEXTSTORELOCKFLAGS_c54c6df790fa::to_int(
  self : TEXTSTORELOCKFLAGS_c54c6df790fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TEXTSTORETEXTCHANGEFLAGS.
pub(all) struct TEXTSTORETEXTCHANGEFLAGS_95a7d39bb406(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TEXTSTORETEXTCHANGEFLAGS_95a7d39bb406::from_int(
  value : Int,
) -> TEXTSTORETEXTCHANGEFLAGS_95a7d39bb406 {
  TEXTSTORETEXTCHANGEFLAGS_95a7d39bb406(value)
}

///|
pub fn TEXTSTORETEXTCHANGEFLAGS_95a7d39bb406::to_int(
  self : TEXTSTORETEXTCHANGEFLAGS_95a7d39bb406,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFCONTEXTEDITCONTEXTFLAGS.
pub(all) struct TFCONTEXTEDITCONTEXTFLAGS_7d602c5d1240(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TFCONTEXTEDITCONTEXTFLAGS_7d602c5d1240::from_int(
  value : Int,
) -> TFCONTEXTEDITCONTEXTFLAGS_7d602c5d1240 {
  TFCONTEXTEDITCONTEXTFLAGS_7d602c5d1240(value)
}

///|
pub fn TFCONTEXTEDITCONTEXTFLAGS_7d602c5d1240::to_int(
  self : TFCONTEXTEDITCONTEXTFLAGS_7d602c5d1240,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFDAATTRINFO.
pub(all) struct TFDAATTRINFO_5f8f45333910(Int) derive(Debug, Eq, Compare)

///|
pub fn TFDAATTRINFO_5f8f45333910::from_int(
  value : Int,
) -> TFDAATTRINFO_5f8f45333910 {
  TFDAATTRINFO_5f8f45333910(value)
}

///|
pub fn TFDAATTRINFO_5f8f45333910::to_int(
  self : TFDAATTRINFO_5f8f45333910,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFDACOLOR.
pub(all) struct TFDACOLOR_52b72fa2ffa3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfdacolor_52b72fa2ffa3_size : Int = 8

///|
pub let tfdacolor_52b72fa2ffa3_alignment : Int = 4

///|
pub fn TFDACOLOR_52b72fa2ffa3::new() -> TFDACOLOR_52b72fa2ffa3 raise @win32_core.WindowsError {
  let value_ : TFDACOLOR_52b72fa2ffa3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TFDACOLOR_52b72fa2ffa3::from_bytes(
  raw_bytes : Bytes,
) -> TFDACOLOR_52b72fa2ffa3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFDACOLOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFDACOLOR_52b72fa2ffa3::bytes(
  self : TFDACOLOR_52b72fa2ffa3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFDACOLOR_52b72fa2ffa3::abi_size() -> Int {
  8
}

///|
pub fn TFDACOLOR_52b72fa2ffa3::abi_alignment() -> Int {
  4
}

///|
pub fn TFDACOLOR_52b72fa2ffa3::raw_address(
  self : TFDACOLOR_52b72fa2ffa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFDACOLOR_52b72fa2ffa3::with_raw_address(
  self : TFDACOLOR_52b72fa2ffa3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFDACOLOR_52b72fa2ffa3 with fn equal(
  self : TFDACOLOR_52b72fa2ffa3,
  other : TFDACOLOR_52b72fa2ffa3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFDACOLOR_52b72fa2ffa3 with fn to_repr(
  self : TFDACOLOR_52b72fa2ffa3,
) -> Repr {
  Repr::opaque_("TFDACOLOR_52b72fa2ffa3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TFDACOLOR_52b72fa2ffa3", Repr::literal("<closed>"))
  }
}

///|
pub fn TFDACOLOR_52b72fa2ffa3::type_(
  self : TFDACOLOR_52b72fa2ffa3,
) -> TFDACOLORTYPE_02711b2dc2f2 raise @win32_core.WindowsError {
  TFDACOLORTYPE_02711b2dc2f2::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TFDACOLOR_52b72fa2ffa3::set_type_(
  self : TFDACOLOR_52b72fa2ffa3,
  value : TFDACOLORTYPE_02711b2dc2f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TFDACOLOR_52b72fa2ffa3::anonymous(
  self : TFDACOLOR_52b72fa2ffa3,
) -> TFDACOLORAnonymousEUnion_df27a7361361 raise @win32_core.WindowsError {
  TFDACOLORAnonymousEUnion_df27a7361361::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn TFDACOLOR_52b72fa2ffa3::set_anonymous(
  self : TFDACOLOR_52b72fa2ffa3,
  value : TFDACOLORAnonymousEUnion_df27a7361361,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFDACOLORTYPE.
pub(all) struct TFDACOLORTYPE_02711b2dc2f2(Int) derive(Debug, Eq, Compare)

///|
pub fn TFDACOLORTYPE_02711b2dc2f2::from_int(
  value : Int,
) -> TFDACOLORTYPE_02711b2dc2f2 {
  TFDACOLORTYPE_02711b2dc2f2(value)
}

///|
pub fn TFDACOLORTYPE_02711b2dc2f2::to_int(
  self : TFDACOLORTYPE_02711b2dc2f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFDALINESTYLE.
pub(all) struct TFDALINESTYLE_eb732892165e(Int) derive(Debug, Eq, Compare)

///|
pub fn TFDALINESTYLE_eb732892165e::from_int(
  value : Int,
) -> TFDALINESTYLE_eb732892165e {
  TFDALINESTYLE_eb732892165e(value)
}

///|
pub fn TFDALINESTYLE_eb732892165e::to_int(
  self : TFDALINESTYLE_eb732892165e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFDISPLAYATTRIBUTE.
pub(all) struct TFDISPLAYATTRIBUTE_3b07d02a8d0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfdisplayattribute_3b07d02a8d0f_size : Int = 36

///|
pub let tfdisplayattribute_3b07d02a8d0f_alignment : Int = 4

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::new() -> TFDISPLAYATTRIBUTE_3b07d02a8d0f raise @win32_core.WindowsError {
  let value_ : TFDISPLAYATTRIBUTE_3b07d02a8d0f = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::from_bytes(
  raw_bytes : Bytes,
) -> TFDISPLAYATTRIBUTE_3b07d02a8d0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFDISPLAYATTRIBUTE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::bytes(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::abi_size() -> Int {
  36
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::abi_alignment() -> Int {
  4
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::raw_address(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFDISPLAYATTRIBUTE_3b07d02a8d0f::with_raw_address(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFDISPLAYATTRIBUTE_3b07d02a8d0f with fn equal(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
  other : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFDISPLAYATTRIBUTE_3b07d02a8d0f with fn to_repr(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> Repr {
  Repr::opaque_("TFDISPLAYATTRIBUTE_3b07d02a8d0f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TFDISPLAYATTRIBUTE_3b07d02a8d0f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::cr_text(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> TFDACOLOR_52b72fa2ffa3 raise @win32_core.WindowsError {
  TFDACOLOR_52b72fa2ffa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::set_cr_text(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
  value : TFDACOLOR_52b72fa2ffa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::cr_bk(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> TFDACOLOR_52b72fa2ffa3 raise @win32_core.WindowsError {
  TFDACOLOR_52b72fa2ffa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::set_cr_bk(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
  value : TFDACOLOR_52b72fa2ffa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::ls_style(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> TFDALINESTYLE_eb732892165e raise @win32_core.WindowsError {
  TFDALINESTYLE_eb732892165e::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::set_ls_style(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
  value : TFDALINESTYLE_eb732892165e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::f_bold_line(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::set_f_bold_line(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::cr_line(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> TFDACOLOR_52b72fa2ffa3 raise @win32_core.WindowsError {
  TFDACOLOR_52b72fa2ffa3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::set_cr_line(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
  value : TFDACOLOR_52b72fa2ffa3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::b_attr(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
) -> TFDAATTRINFO_5f8f45333910 raise @win32_core.WindowsError {
  TFDAATTRINFO_5f8f45333910::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn TFDISPLAYATTRIBUTE_3b07d02a8d0f::set_b_attr(
  self : TFDISPLAYATTRIBUTE_3b07d02a8d0f,
  value : TFDAATTRINFO_5f8f45333910,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFHALTCOND.
pub(all) struct TFHALTCOND_ba3ff8d91d3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfhaltcond_ba3ff8d91d3e_size : Int = 16

///|
pub let tfhaltcond_ba3ff8d91d3e_alignment : Int = 8

///|
pub fn TFHALTCOND_ba3ff8d91d3e::new() -> TFHALTCOND_ba3ff8d91d3e raise @win32_core.WindowsError {
  let value_ : TFHALTCOND_ba3ff8d91d3e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::from_bytes(
  raw_bytes : Bytes,
) -> TFHALTCOND_ba3ff8d91d3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFHALTCOND requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::bytes(
  self : TFHALTCOND_ba3ff8d91d3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::abi_size() -> Int {
  16
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::abi_alignment() -> Int {
  8
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::raw_address(
  self : TFHALTCOND_ba3ff8d91d3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFHALTCOND_ba3ff8d91d3e::with_raw_address(
  self : TFHALTCOND_ba3ff8d91d3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFHALTCOND_ba3ff8d91d3e with fn equal(
  self : TFHALTCOND_ba3ff8d91d3e,
  other : TFHALTCOND_ba3ff8d91d3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFHALTCOND_ba3ff8d91d3e with fn to_repr(
  self : TFHALTCOND_ba3ff8d91d3e,
) -> Repr {
  Repr::opaque_("TFHALTCOND_ba3ff8d91d3e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TFHALTCOND_ba3ff8d91d3e", Repr::literal("<closed>"))
  }
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::p_halt_range_raw(
  self : TFHALTCOND_ba3ff8d91d3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::set_p_halt_range_raw(
  self : TFHALTCOND_ba3ff8d91d3e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::a_halt_pos(
  self : TFHALTCOND_ba3ff8d91d3e,
) -> TfAnchor_67d71cd49b4f raise @win32_core.WindowsError {
  TfAnchor_67d71cd49b4f::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::set_a_halt_pos(
  self : TFHALTCOND_ba3ff8d91d3e,
  value : TfAnchor_67d71cd49b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::dw_flags(
  self : TFHALTCOND_ba3ff8d91d3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TFHALTCOND_ba3ff8d91d3e::set_dw_flags(
  self : TFHALTCOND_ba3ff8d91d3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFINPUTPROCESSORPROFILE.
pub(all) struct TFINPUTPROCESSORPROFILE_190413094d70 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfinputprocessorprofile_190413094d70_size : Int = 88

///|
pub let tfinputprocessorprofile_190413094d70_alignment : Int = 8

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::new() -> TFINPUTPROCESSORPROFILE_190413094d70 raise @win32_core.WindowsError {
  let value_ : TFINPUTPROCESSORPROFILE_190413094d70 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::from_bytes(
  raw_bytes : Bytes,
) -> TFINPUTPROCESSORPROFILE_190413094d70 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFINPUTPROCESSORPROFILE requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::bytes(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::abi_size() -> Int {
  88
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::abi_alignment() -> Int {
  8
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::raw_address(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFINPUTPROCESSORPROFILE_190413094d70::with_raw_address(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFINPUTPROCESSORPROFILE_190413094d70 with fn equal(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
  other : TFINPUTPROCESSORPROFILE_190413094d70,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFINPUTPROCESSORPROFILE_190413094d70 with fn to_repr(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
) -> Repr {
  Repr::opaque_("TFINPUTPROCESSORPROFILE_190413094d70", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TFINPUTPROCESSORPROFILE_190413094d70",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::dw_profile_type(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::set_dw_profile_type(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::langid(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::set_langid(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::hkl_substitute_raw(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::set_hkl_substitute_raw(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::dw_caps(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::set_dw_caps(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::hkl_raw(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::set_hkl_raw(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::dw_flags(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn TFINPUTPROCESSORPROFILE_190413094d70::set_dw_flags(
  self : TFINPUTPROCESSORPROFILE_190413094d70,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFLANGBARITEMINFO.
pub(all) struct TFLANGBARITEMINFO_b846843c5519 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tflangbariteminfo_b846843c5519_size : Int = 104

///|
pub let tflangbariteminfo_b846843c5519_alignment : Int = 4

///|
pub fn TFLANGBARITEMINFO_b846843c5519::new() -> TFLANGBARITEMINFO_b846843c5519 raise @win32_core.WindowsError {
  let value_ : TFLANGBARITEMINFO_b846843c5519 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn TFLANGBARITEMINFO_b846843c5519::from_bytes(
  raw_bytes : Bytes,
) -> TFLANGBARITEMINFO_b846843c5519 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFLANGBARITEMINFO requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFLANGBARITEMINFO_b846843c5519::bytes(
  self : TFLANGBARITEMINFO_b846843c5519,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFLANGBARITEMINFO_b846843c5519::abi_size() -> Int {
  104
}

///|
pub fn TFLANGBARITEMINFO_b846843c5519::abi_alignment() -> Int {
  4
}

///|
pub fn TFLANGBARITEMINFO_b846843c5519::raw_address(
  self : TFLANGBARITEMINFO_b846843c5519,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFLANGBARITEMINFO_b846843c5519::with_raw_address(
  self : TFLANGBARITEMINFO_b846843c5519,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFLANGBARITEMINFO_b846843c5519 with fn equal(
  self : TFLANGBARITEMINFO_b846843c5519,
  other : TFLANGBARITEMINFO_b846843c5519,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFLANGBARITEMINFO_b846843c5519 with fn to_repr(
  self : TFLANGBARITEMINFO_b846843c5519,
) -> Repr {
  Repr::opaque_("TFLANGBARITEMINFO_b846843c5519", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TFLANGBARITEMINFO_b846843c5519", Repr::literal("<closed>"))
  }
}

///|
pub fn TFLANGBARITEMINFO_b846843c5519::dw_style(
  self : TFLANGBARITEMINFO_b846843c5519,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TFLANGBARITEMINFO_b846843c5519::set_dw_style(
  self : TFLANGBARITEMINFO_b846843c5519,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TFLANGBARITEMINFO_b846843c5519::ul_sort(
  self : TFLANGBARITEMINFO_b846843c5519,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn TFLANGBARITEMINFO_b846843c5519::set_ul_sort(
  self : TFLANGBARITEMINFO_b846843c5519,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFLANGUAGEPROFILE.
pub(all) struct TFLANGUAGEPROFILE_bb70b0a6ff79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tflanguageprofile_bb70b0a6ff79_size : Int = 56

///|
pub let tflanguageprofile_bb70b0a6ff79_alignment : Int = 4

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::new() -> TFLANGUAGEPROFILE_bb70b0a6ff79 raise @win32_core.WindowsError {
  let value_ : TFLANGUAGEPROFILE_bb70b0a6ff79 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::from_bytes(
  raw_bytes : Bytes,
) -> TFLANGUAGEPROFILE_bb70b0a6ff79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFLANGUAGEPROFILE requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::bytes(
  self : TFLANGUAGEPROFILE_bb70b0a6ff79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::abi_size() -> Int {
  56
}

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::abi_alignment() -> Int {
  4
}

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::raw_address(
  self : TFLANGUAGEPROFILE_bb70b0a6ff79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFLANGUAGEPROFILE_bb70b0a6ff79::with_raw_address(
  self : TFLANGUAGEPROFILE_bb70b0a6ff79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFLANGUAGEPROFILE_bb70b0a6ff79 with fn equal(
  self : TFLANGUAGEPROFILE_bb70b0a6ff79,
  other : TFLANGUAGEPROFILE_bb70b0a6ff79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFLANGUAGEPROFILE_bb70b0a6ff79 with fn to_repr(
  self : TFLANGUAGEPROFILE_bb70b0a6ff79,
) -> Repr {
  Repr::opaque_("TFLANGUAGEPROFILE_bb70b0a6ff79", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TFLANGUAGEPROFILE_bb70b0a6ff79", Repr::literal("<closed>"))
  }
}

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::langid(
  self : TFLANGUAGEPROFILE_bb70b0a6ff79,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::set_langid(
  self : TFLANGUAGEPROFILE_bb70b0a6ff79,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::f_active(
  self : TFLANGUAGEPROFILE_bb70b0a6ff79,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn TFLANGUAGEPROFILE_bb70b0a6ff79::set_f_active(
  self : TFLANGUAGEPROFILE_bb70b0a6ff79,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFLBBALLOONINFO.
pub(all) struct TFLBBALLOONINFO_7513b9f74080 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_text : @win32_strings.PWStrBuffer?
}

///|
pub let tflbballooninfo_7513b9f74080_size : Int = 16

///|
pub let tflbballooninfo_7513b9f74080_alignment : Int = 8

///|
pub fn TFLBBALLOONINFO_7513b9f74080::new() -> TFLBBALLOONINFO_7513b9f74080 raise @win32_core.WindowsError {
  let value_ : TFLBBALLOONINFO_7513b9f74080 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_bstr_text: None,
  }
  value_
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::from_bytes(
  raw_bytes : Bytes,
) -> TFLBBALLOONINFO_7513b9f74080 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFLBBALLOONINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_text: None,
  }
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::bytes(
  self : TFLBBALLOONINFO_7513b9f74080,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::abi_size() -> Int {
  16
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::abi_alignment() -> Int {
  8
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::raw_address(
  self : TFLBBALLOONINFO_7513b9f74080,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFLBBALLOONINFO_7513b9f74080::with_raw_address(
  self : TFLBBALLOONINFO_7513b9f74080,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFLBBALLOONINFO_7513b9f74080 with fn equal(
  self : TFLBBALLOONINFO_7513b9f74080,
  other : TFLBBALLOONINFO_7513b9f74080,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFLBBALLOONINFO_7513b9f74080 with fn to_repr(
  self : TFLBBALLOONINFO_7513b9f74080,
) -> Repr {
  Repr::opaque_("TFLBBALLOONINFO_7513b9f74080", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TFLBBALLOONINFO_7513b9f74080", Repr::literal("<closed>"))
  }
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::style(
  self : TFLBBALLOONINFO_7513b9f74080,
) -> TfLBBalloonStyle_5bc4b4e54161 raise @win32_core.WindowsError {
  TfLBBalloonStyle_5bc4b4e54161::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::set_style(
  self : TFLBBALLOONINFO_7513b9f74080,
  value : TfLBBalloonStyle_5bc4b4e54161,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::bstr_text_raw(
  self : TFLBBALLOONINFO_7513b9f74080,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::set_bstr_text_raw(
  self : TFLBBALLOONINFO_7513b9f74080,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::set_bstr_text(
  self : TFLBBALLOONINFO_7513b9f74080,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_bstr_text = Some(value)
}

///|
pub fn TFLBBALLOONINFO_7513b9f74080::clear_bstr_text(
  self : TFLBBALLOONINFO_7513b9f74080,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_bstr_text = None
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFLMLATTELEMENT.
pub(all) struct TFLMLATTELEMENT_666c446a01ba {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_text : @win32_strings.PWStrBuffer?
}

///|
pub let tflmlattelement_666c446a01ba_size : Int = 24

///|
pub let tflmlattelement_666c446a01ba_alignment : Int = 8

///|
pub fn TFLMLATTELEMENT_666c446a01ba::new() -> TFLMLATTELEMENT_666c446a01ba raise @win32_core.WindowsError {
  let value_ : TFLMLATTELEMENT_666c446a01ba = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_bstr_text: None,
  }
  value_
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::from_bytes(
  raw_bytes : Bytes,
) -> TFLMLATTELEMENT_666c446a01ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFLMLATTELEMENT requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_text: None,
  }
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::bytes(
  self : TFLMLATTELEMENT_666c446a01ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::abi_size() -> Int {
  24
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::abi_alignment() -> Int {
  8
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::raw_address(
  self : TFLMLATTELEMENT_666c446a01ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFLMLATTELEMENT_666c446a01ba::with_raw_address(
  self : TFLMLATTELEMENT_666c446a01ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFLMLATTELEMENT_666c446a01ba with fn equal(
  self : TFLMLATTELEMENT_666c446a01ba,
  other : TFLMLATTELEMENT_666c446a01ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFLMLATTELEMENT_666c446a01ba with fn to_repr(
  self : TFLMLATTELEMENT_666c446a01ba,
) -> Repr {
  Repr::opaque_("TFLMLATTELEMENT_666c446a01ba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TFLMLATTELEMENT_666c446a01ba", Repr::literal("<closed>"))
  }
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::dw_frame_start(
  self : TFLMLATTELEMENT_666c446a01ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::set_dw_frame_start(
  self : TFLMLATTELEMENT_666c446a01ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::dw_frame_len(
  self : TFLMLATTELEMENT_666c446a01ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::set_dw_frame_len(
  self : TFLMLATTELEMENT_666c446a01ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::dw_flags(
  self : TFLMLATTELEMENT_666c446a01ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::set_dw_flags(
  self : TFLMLATTELEMENT_666c446a01ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::anonymous(
  self : TFLMLATTELEMENT_666c446a01ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::set_anonymous(
  self : TFLMLATTELEMENT_666c446a01ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::bstr_text_raw(
  self : TFLMLATTELEMENT_666c446a01ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::set_bstr_text_raw(
  self : TFLMLATTELEMENT_666c446a01ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::set_bstr_text(
  self : TFLMLATTELEMENT_666c446a01ba,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_bstr_text = Some(value)
}

///|
pub fn TFLMLATTELEMENT_666c446a01ba::clear_bstr_text(
  self : TFLMLATTELEMENT_666c446a01ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_bstr_text = None
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFPERSISTENTPROPERTYHEADERACP.
pub(all) struct TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfpersistentpropertyheaderacp_3f7265754f6b_size : Int = 48

///|
pub let tfpersistentpropertyheaderacp_3f7265754f6b_alignment : Int = 4

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::new() -> TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b raise @win32_core.WindowsError {
  let value_ : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::from_bytes(
  raw_bytes : Bytes,
) -> TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFPERSISTENTPROPERTYHEADERACP requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::bytes(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::abi_size() -> Int {
  48
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::abi_alignment() -> Int {
  4
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::raw_address(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::with_raw_address(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b with fn equal(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
  other : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b with fn to_repr(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
) -> Repr {
  Repr::opaque_(
    "TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::ich_start(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::set_ich_start(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::cch(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::set_cch(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::cb(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::set_cb(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::dw_private(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b::set_dw_private(
  self : TFPERSISTENTPROPERTYHEADERACP_3f7265754f6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFPRESERVEDKEY.
pub(all) struct TFPRESERVEDKEY_f957745f8393 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfpreservedkey_f957745f8393_size : Int = 8

///|
pub let tfpreservedkey_f957745f8393_alignment : Int = 4

///|
pub fn TFPRESERVEDKEY_f957745f8393::new() -> TFPRESERVEDKEY_f957745f8393 raise @win32_core.WindowsError {
  let value_ : TFPRESERVEDKEY_f957745f8393 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TFPRESERVEDKEY_f957745f8393::from_bytes(
  raw_bytes : Bytes,
) -> TFPRESERVEDKEY_f957745f8393 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFPRESERVEDKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFPRESERVEDKEY_f957745f8393::bytes(
  self : TFPRESERVEDKEY_f957745f8393,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFPRESERVEDKEY_f957745f8393::abi_size() -> Int {
  8
}

///|
pub fn TFPRESERVEDKEY_f957745f8393::abi_alignment() -> Int {
  4
}

///|
pub fn TFPRESERVEDKEY_f957745f8393::raw_address(
  self : TFPRESERVEDKEY_f957745f8393,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFPRESERVEDKEY_f957745f8393::with_raw_address(
  self : TFPRESERVEDKEY_f957745f8393,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFPRESERVEDKEY_f957745f8393 with fn equal(
  self : TFPRESERVEDKEY_f957745f8393,
  other : TFPRESERVEDKEY_f957745f8393,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFPRESERVEDKEY_f957745f8393 with fn to_repr(
  self : TFPRESERVEDKEY_f957745f8393,
) -> Repr {
  Repr::opaque_("TFPRESERVEDKEY_f957745f8393", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TFPRESERVEDKEY_f957745f8393", Repr::literal("<closed>"))
  }
}

///|
pub fn TFPRESERVEDKEY_f957745f8393::u_v_key(
  self : TFPRESERVEDKEY_f957745f8393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TFPRESERVEDKEY_f957745f8393::set_u_v_key(
  self : TFPRESERVEDKEY_f957745f8393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TFPRESERVEDKEY_f957745f8393::u_modifiers(
  self : TFPRESERVEDKEY_f957745f8393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TFPRESERVEDKEY_f957745f8393::set_u_modifiers(
  self : TFPRESERVEDKEY_f957745f8393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFPROPERTYVAL.
pub(all) struct TFPROPERTYVAL_92c00ebab2fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfpropertyval_92c00ebab2fd_size : Int = 40

///|
pub let tfpropertyval_92c00ebab2fd_alignment : Int = 8

///|
pub fn TFPROPERTYVAL_92c00ebab2fd::new() -> TFPROPERTYVAL_92c00ebab2fd raise @win32_core.WindowsError {
  let value_ : TFPROPERTYVAL_92c00ebab2fd = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn TFPROPERTYVAL_92c00ebab2fd::from_bytes(
  raw_bytes : Bytes,
) -> TFPROPERTYVAL_92c00ebab2fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFPROPERTYVAL requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFPROPERTYVAL_92c00ebab2fd::bytes(
  self : TFPROPERTYVAL_92c00ebab2fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFPROPERTYVAL_92c00ebab2fd::abi_size() -> Int {
  40
}

///|
pub fn TFPROPERTYVAL_92c00ebab2fd::abi_alignment() -> Int {
  8
}

///|
pub fn TFPROPERTYVAL_92c00ebab2fd::raw_address(
  self : TFPROPERTYVAL_92c00ebab2fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFPROPERTYVAL_92c00ebab2fd::with_raw_address(
  self : TFPROPERTYVAL_92c00ebab2fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFPROPERTYVAL_92c00ebab2fd with fn equal(
  self : TFPROPERTYVAL_92c00ebab2fd,
  other : TFPROPERTYVAL_92c00ebab2fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFPROPERTYVAL_92c00ebab2fd with fn to_repr(
  self : TFPROPERTYVAL_92c00ebab2fd,
) -> Repr {
  Repr::opaque_("TFPROPERTYVAL_92c00ebab2fd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TFPROPERTYVAL_92c00ebab2fd", Repr::literal("<closed>"))
  }
}

///|
pub fn TFPROPERTYVAL_92c00ebab2fd::var_value(
  self : TFPROPERTYVAL_92c00ebab2fd,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=24),
  )
}

///|
pub fn TFPROPERTYVAL_92c00ebab2fd::set_var_value(
  self : TFPROPERTYVAL_92c00ebab2fd,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFSELECTION.
pub(all) struct TFSELECTION_d68f6c255916 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfselection_d68f6c255916_size : Int = 16

///|
pub let tfselection_d68f6c255916_alignment : Int = 8

///|
pub fn TFSELECTION_d68f6c255916::new() -> TFSELECTION_d68f6c255916 raise @win32_core.WindowsError {
  let value_ : TFSELECTION_d68f6c255916 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TFSELECTION_d68f6c255916::from_bytes(
  raw_bytes : Bytes,
) -> TFSELECTION_d68f6c255916 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFSELECTION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFSELECTION_d68f6c255916::bytes(
  self : TFSELECTION_d68f6c255916,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFSELECTION_d68f6c255916::abi_size() -> Int {
  16
}

///|
pub fn TFSELECTION_d68f6c255916::abi_alignment() -> Int {
  8
}

///|
pub fn TFSELECTION_d68f6c255916::raw_address(
  self : TFSELECTION_d68f6c255916,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFSELECTION_d68f6c255916::with_raw_address(
  self : TFSELECTION_d68f6c255916,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFSELECTION_d68f6c255916 with fn equal(
  self : TFSELECTION_d68f6c255916,
  other : TFSELECTION_d68f6c255916,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFSELECTION_d68f6c255916 with fn to_repr(
  self : TFSELECTION_d68f6c255916,
) -> Repr {
  Repr::opaque_("TFSELECTION_d68f6c255916", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TFSELECTION_d68f6c255916", Repr::literal("<closed>"))
  }
}

///|
pub fn TFSELECTION_d68f6c255916::range_raw(
  self : TFSELECTION_d68f6c255916,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TFSELECTION_d68f6c255916::set_range_raw(
  self : TFSELECTION_d68f6c255916,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TFSELECTION_d68f6c255916::style(
  self : TFSELECTION_d68f6c255916,
) -> TFSELECTIONSTYLE_a500cc593ee2 raise @win32_core.WindowsError {
  TFSELECTIONSTYLE_a500cc593ee2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TFSELECTION_d68f6c255916::set_style(
  self : TFSELECTION_d68f6c255916,
  value : TFSELECTIONSTYLE_a500cc593ee2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TFSELECTIONSTYLE.
pub(all) struct TFSELECTIONSTYLE_a500cc593ee2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tfselectionstyle_a500cc593ee2_size : Int = 8

///|
pub let tfselectionstyle_a500cc593ee2_alignment : Int = 4

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::new() -> TFSELECTIONSTYLE_a500cc593ee2 raise @win32_core.WindowsError {
  let value_ : TFSELECTIONSTYLE_a500cc593ee2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::from_bytes(
  raw_bytes : Bytes,
) -> TFSELECTIONSTYLE_a500cc593ee2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TFSELECTIONSTYLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::bytes(
  self : TFSELECTIONSTYLE_a500cc593ee2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::abi_size() -> Int {
  8
}

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::abi_alignment() -> Int {
  4
}

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::raw_address(
  self : TFSELECTIONSTYLE_a500cc593ee2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TFSELECTIONSTYLE_a500cc593ee2::with_raw_address(
  self : TFSELECTIONSTYLE_a500cc593ee2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TFSELECTIONSTYLE_a500cc593ee2 with fn equal(
  self : TFSELECTIONSTYLE_a500cc593ee2,
  other : TFSELECTIONSTYLE_a500cc593ee2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TFSELECTIONSTYLE_a500cc593ee2 with fn to_repr(
  self : TFSELECTIONSTYLE_a500cc593ee2,
) -> Repr {
  Repr::opaque_("TFSELECTIONSTYLE_a500cc593ee2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TFSELECTIONSTYLE_a500cc593ee2", Repr::literal("<closed>"))
  }
}

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::ase(
  self : TFSELECTIONSTYLE_a500cc593ee2,
) -> TfActiveSelEnd_c9ed48f766e8 raise @win32_core.WindowsError {
  TfActiveSelEnd_c9ed48f766e8::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::set_ase(
  self : TFSELECTIONSTYLE_a500cc593ee2,
  value : TfActiveSelEnd_c9ed48f766e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::f_interim_char(
  self : TFSELECTIONSTYLE_a500cc593ee2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TFSELECTIONSTYLE_a500cc593ee2::set_f_interim_char(
  self : TFSELECTIONSTYLE_a500cc593ee2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TKBLayoutType.
pub(all) struct TKBLayoutType_3ca62837162f(Int) derive(Debug, Eq, Compare)

///|
pub fn TKBLayoutType_3ca62837162f::from_int(
  value : Int,
) -> TKBLayoutType_3ca62837162f {
  TKBLayoutType_3ca62837162f(value)
}

///|
pub fn TKBLayoutType_3ca62837162f::to_int(
  self : TKBLayoutType_3ca62837162f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TSATTRVAL.
pub(all) struct TSATTRVAL_bcfbe71d15f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tsattrval_bcfbe71d15f0_size : Int = 48

///|
pub let tsattrval_bcfbe71d15f0_alignment : Int = 8

///|
pub fn TSATTRVAL_bcfbe71d15f0::new() -> TSATTRVAL_bcfbe71d15f0 raise @win32_core.WindowsError {
  let value_ : TSATTRVAL_bcfbe71d15f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn TSATTRVAL_bcfbe71d15f0::from_bytes(
  raw_bytes : Bytes,
) -> TSATTRVAL_bcfbe71d15f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TSATTRVAL requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TSATTRVAL_bcfbe71d15f0::bytes(
  self : TSATTRVAL_bcfbe71d15f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TSATTRVAL_bcfbe71d15f0::abi_size() -> Int {
  48
}

///|
pub fn TSATTRVAL_bcfbe71d15f0::abi_alignment() -> Int {
  8
}

///|
pub fn TSATTRVAL_bcfbe71d15f0::raw_address(
  self : TSATTRVAL_bcfbe71d15f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TSATTRVAL_bcfbe71d15f0::with_raw_address(
  self : TSATTRVAL_bcfbe71d15f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TSATTRVAL_bcfbe71d15f0 with fn equal(
  self : TSATTRVAL_bcfbe71d15f0,
  other : TSATTRVAL_bcfbe71d15f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TSATTRVAL_bcfbe71d15f0 with fn to_repr(
  self : TSATTRVAL_bcfbe71d15f0,
) -> Repr {
  Repr::opaque_("TSATTRVAL_bcfbe71d15f0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TSATTRVAL_bcfbe71d15f0", Repr::literal("<closed>"))
  }
}

///|
pub fn TSATTRVAL_bcfbe71d15f0::dw_overlap_id(
  self : TSATTRVAL_bcfbe71d15f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TSATTRVAL_bcfbe71d15f0::set_dw_overlap_id(
  self : TSATTRVAL_bcfbe71d15f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TSATTRVAL_bcfbe71d15f0::var_value(
  self : TSATTRVAL_bcfbe71d15f0,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn TSATTRVAL_bcfbe71d15f0::set_var_value(
  self : TSATTRVAL_bcfbe71d15f0,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TSRUNINFO.
pub(all) struct TSRUNINFO_7b4e929210dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tsruninfo_7b4e929210dc_size : Int = 8

///|
pub let tsruninfo_7b4e929210dc_alignment : Int = 4

///|
pub fn TSRUNINFO_7b4e929210dc::new() -> TSRUNINFO_7b4e929210dc raise @win32_core.WindowsError {
  let value_ : TSRUNINFO_7b4e929210dc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TSRUNINFO_7b4e929210dc::from_bytes(
  raw_bytes : Bytes,
) -> TSRUNINFO_7b4e929210dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TSRUNINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TSRUNINFO_7b4e929210dc::bytes(
  self : TSRUNINFO_7b4e929210dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TSRUNINFO_7b4e929210dc::abi_size() -> Int {
  8
}

///|
pub fn TSRUNINFO_7b4e929210dc::abi_alignment() -> Int {
  4
}

///|
pub fn TSRUNINFO_7b4e929210dc::raw_address(
  self : TSRUNINFO_7b4e929210dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TSRUNINFO_7b4e929210dc::with_raw_address(
  self : TSRUNINFO_7b4e929210dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TSRUNINFO_7b4e929210dc with fn equal(
  self : TSRUNINFO_7b4e929210dc,
  other : TSRUNINFO_7b4e929210dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TSRUNINFO_7b4e929210dc with fn to_repr(
  self : TSRUNINFO_7b4e929210dc,
) -> Repr {
  Repr::opaque_("TSRUNINFO_7b4e929210dc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TSRUNINFO_7b4e929210dc", Repr::literal("<closed>"))
  }
}

///|
pub fn TSRUNINFO_7b4e929210dc::u_count(
  self : TSRUNINFO_7b4e929210dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TSRUNINFO_7b4e929210dc::set_u_count(
  self : TSRUNINFO_7b4e929210dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TSRUNINFO_7b4e929210dc::type_(
  self : TSRUNINFO_7b4e929210dc,
) -> TsRunType_26f54786a40e raise @win32_core.WindowsError {
  TsRunType_26f54786a40e::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn TSRUNINFO_7b4e929210dc::set_type_(
  self : TSRUNINFO_7b4e929210dc,
  value : TsRunType_26f54786a40e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TSSELECTIONSTYLE.
pub(all) struct TSSELECTIONSTYLE_7c5fa0602539 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tsselectionstyle_7c5fa0602539_size : Int = 8

///|
pub let tsselectionstyle_7c5fa0602539_alignment : Int = 4

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::new() -> TSSELECTIONSTYLE_7c5fa0602539 raise @win32_core.WindowsError {
  let value_ : TSSELECTIONSTYLE_7c5fa0602539 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::from_bytes(
  raw_bytes : Bytes,
) -> TSSELECTIONSTYLE_7c5fa0602539 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TSSELECTIONSTYLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::bytes(
  self : TSSELECTIONSTYLE_7c5fa0602539,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::abi_size() -> Int {
  8
}

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::abi_alignment() -> Int {
  4
}

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::raw_address(
  self : TSSELECTIONSTYLE_7c5fa0602539,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TSSELECTIONSTYLE_7c5fa0602539::with_raw_address(
  self : TSSELECTIONSTYLE_7c5fa0602539,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TSSELECTIONSTYLE_7c5fa0602539 with fn equal(
  self : TSSELECTIONSTYLE_7c5fa0602539,
  other : TSSELECTIONSTYLE_7c5fa0602539,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TSSELECTIONSTYLE_7c5fa0602539 with fn to_repr(
  self : TSSELECTIONSTYLE_7c5fa0602539,
) -> Repr {
  Repr::opaque_("TSSELECTIONSTYLE_7c5fa0602539", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TSSELECTIONSTYLE_7c5fa0602539", Repr::literal("<closed>"))
  }
}

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::ase(
  self : TSSELECTIONSTYLE_7c5fa0602539,
) -> TsActiveSelEnd_a79db1774dff raise @win32_core.WindowsError {
  TsActiveSelEnd_a79db1774dff::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::set_ase(
  self : TSSELECTIONSTYLE_7c5fa0602539,
  value : TsActiveSelEnd_a79db1774dff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::f_interim_char(
  self : TSSELECTIONSTYLE_7c5fa0602539,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TSSELECTIONSTYLE_7c5fa0602539::set_f_interim_char(
  self : TSSELECTIONSTYLE_7c5fa0602539,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TSSELECTIONACP.
pub(all) struct TSSELECTIONACP_fbe80c94b315 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tsselectionacp_fbe80c94b315_size : Int = 16

///|
pub let tsselectionacp_fbe80c94b315_alignment : Int = 4

///|
pub fn TSSELECTIONACP_fbe80c94b315::new() -> TSSELECTIONACP_fbe80c94b315 raise @win32_core.WindowsError {
  let value_ : TSSELECTIONACP_fbe80c94b315 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::from_bytes(
  raw_bytes : Bytes,
) -> TSSELECTIONACP_fbe80c94b315 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TSSELECTIONACP requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::bytes(
  self : TSSELECTIONACP_fbe80c94b315,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::abi_size() -> Int {
  16
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::abi_alignment() -> Int {
  4
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::raw_address(
  self : TSSELECTIONACP_fbe80c94b315,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TSSELECTIONACP_fbe80c94b315::with_raw_address(
  self : TSSELECTIONACP_fbe80c94b315,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TSSELECTIONACP_fbe80c94b315 with fn equal(
  self : TSSELECTIONACP_fbe80c94b315,
  other : TSSELECTIONACP_fbe80c94b315,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TSSELECTIONACP_fbe80c94b315 with fn to_repr(
  self : TSSELECTIONACP_fbe80c94b315,
) -> Repr {
  Repr::opaque_("TSSELECTIONACP_fbe80c94b315", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TSSELECTIONACP_fbe80c94b315", Repr::literal("<closed>"))
  }
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::acp_start(
  self : TSSELECTIONACP_fbe80c94b315,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::set_acp_start(
  self : TSSELECTIONACP_fbe80c94b315,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::acp_end(
  self : TSSELECTIONACP_fbe80c94b315,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::set_acp_end(
  self : TSSELECTIONACP_fbe80c94b315,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::style(
  self : TSSELECTIONACP_fbe80c94b315,
) -> TSSELECTIONSTYLE_7c5fa0602539 raise @win32_core.WindowsError {
  TSSELECTIONSTYLE_7c5fa0602539::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn TSSELECTIONACP_fbe80c94b315::set_style(
  self : TSSELECTIONACP_fbe80c94b315,
  value : TSSELECTIONSTYLE_7c5fa0602539,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TSSELECTIONANCHOR.
pub(all) struct TSSELECTIONANCHOR_ee2fb274f2b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tsselectionanchor_ee2fb274f2b3_size : Int = 24

///|
pub let tsselectionanchor_ee2fb274f2b3_alignment : Int = 8

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::new() -> TSSELECTIONANCHOR_ee2fb274f2b3 raise @win32_core.WindowsError {
  let value_ : TSSELECTIONANCHOR_ee2fb274f2b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::from_bytes(
  raw_bytes : Bytes,
) -> TSSELECTIONANCHOR_ee2fb274f2b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TSSELECTIONANCHOR requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::bytes(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::abi_size() -> Int {
  24
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::abi_alignment() -> Int {
  8
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::raw_address(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TSSELECTIONANCHOR_ee2fb274f2b3::with_raw_address(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TSSELECTIONANCHOR_ee2fb274f2b3 with fn equal(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
  other : TSSELECTIONANCHOR_ee2fb274f2b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TSSELECTIONANCHOR_ee2fb274f2b3 with fn to_repr(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
) -> Repr {
  Repr::opaque_("TSSELECTIONANCHOR_ee2fb274f2b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TSSELECTIONANCHOR_ee2fb274f2b3", Repr::literal("<closed>"))
  }
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::pa_start_raw(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::set_pa_start_raw(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::pa_end_raw(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::set_pa_end_raw(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::style(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
) -> TSSELECTIONSTYLE_7c5fa0602539 raise @win32_core.WindowsError {
  TSSELECTIONSTYLE_7c5fa0602539::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn TSSELECTIONANCHOR_ee2fb274f2b3::set_style(
  self : TSSELECTIONANCHOR_ee2fb274f2b3,
  value : TSSELECTIONSTYLE_7c5fa0602539,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TSSTATUS.
pub(all) struct TSSTATUS_9274d2265528 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tsstatus_9274d2265528_size : Int = 8

///|
pub let tsstatus_9274d2265528_alignment : Int = 4

///|
pub fn TSSTATUS_9274d2265528::new() -> TSSTATUS_9274d2265528 raise @win32_core.WindowsError {
  let value_ : TSSTATUS_9274d2265528 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn TSSTATUS_9274d2265528::from_bytes(
  raw_bytes : Bytes,
) -> TSSTATUS_9274d2265528 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TSSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TSSTATUS_9274d2265528::bytes(
  self : TSSTATUS_9274d2265528,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TSSTATUS_9274d2265528::abi_size() -> Int {
  8
}

///|
pub fn TSSTATUS_9274d2265528::abi_alignment() -> Int {
  4
}

///|
pub fn TSSTATUS_9274d2265528::raw_address(
  self : TSSTATUS_9274d2265528,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TSSTATUS_9274d2265528::with_raw_address(
  self : TSSTATUS_9274d2265528,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TSSTATUS_9274d2265528 with fn equal(
  self : TSSTATUS_9274d2265528,
  other : TSSTATUS_9274d2265528,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TSSTATUS_9274d2265528 with fn to_repr(
  self : TSSTATUS_9274d2265528,
) -> Repr {
  Repr::opaque_("TSSTATUS_9274d2265528", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TSSTATUS_9274d2265528", Repr::literal("<closed>"))
  }
}

///|
pub fn TSSTATUS_9274d2265528::dw_dynamic_flags(
  self : TSSTATUS_9274d2265528,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TSSTATUS_9274d2265528::set_dw_dynamic_flags(
  self : TSSTATUS_9274d2265528,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TSSTATUS_9274d2265528::dw_static_flags(
  self : TSSTATUS_9274d2265528,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TSSTATUS_9274d2265528::set_dw_static_flags(
  self : TSSTATUS_9274d2265528,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TSTEXTCHANGE.
pub(all) struct TSTEXTCHANGE_518594cdd451 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tstextchange_518594cdd451_size : Int = 12

///|
pub let tstextchange_518594cdd451_alignment : Int = 4

///|
pub fn TSTEXTCHANGE_518594cdd451::new() -> TSTEXTCHANGE_518594cdd451 raise @win32_core.WindowsError {
  let value_ : TSTEXTCHANGE_518594cdd451 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn TSTEXTCHANGE_518594cdd451::from_bytes(
  raw_bytes : Bytes,
) -> TSTEXTCHANGE_518594cdd451 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.TextServices.TSTEXTCHANGE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TSTEXTCHANGE_518594cdd451::bytes(
  self : TSTEXTCHANGE_518594cdd451,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TSTEXTCHANGE_518594cdd451::abi_size() -> Int {
  12
}

///|
pub fn TSTEXTCHANGE_518594cdd451::abi_alignment() -> Int {
  4
}

///|
pub fn TSTEXTCHANGE_518594cdd451::raw_address(
  self : TSTEXTCHANGE_518594cdd451,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TSTEXTCHANGE_518594cdd451::with_raw_address(
  self : TSTEXTCHANGE_518594cdd451,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TSTEXTCHANGE_518594cdd451 with fn equal(
  self : TSTEXTCHANGE_518594cdd451,
  other : TSTEXTCHANGE_518594cdd451,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TSTEXTCHANGE_518594cdd451 with fn to_repr(
  self : TSTEXTCHANGE_518594cdd451,
) -> Repr {
  Repr::opaque_("TSTEXTCHANGE_518594cdd451", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TSTEXTCHANGE_518594cdd451", Repr::literal("<closed>"))
  }
}

///|
pub fn TSTEXTCHANGE_518594cdd451::acp_start(
  self : TSTEXTCHANGE_518594cdd451,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TSTEXTCHANGE_518594cdd451::set_acp_start(
  self : TSTEXTCHANGE_518594cdd451,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TSTEXTCHANGE_518594cdd451::acp_old_end(
  self : TSTEXTCHANGE_518594cdd451,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TSTEXTCHANGE_518594cdd451::set_acp_old_end(
  self : TSTEXTCHANGE_518594cdd451,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TSTEXTCHANGE_518594cdd451::acp_new_end(
  self : TSTEXTCHANGE_518594cdd451,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TSTEXTCHANGE_518594cdd451::set_acp_new_end(
  self : TSTEXTCHANGE_518594cdd451,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfActiveSelEnd.
pub(all) struct TfActiveSelEnd_c9ed48f766e8(Int) derive(Debug, Eq, Compare)

///|
pub fn TfActiveSelEnd_c9ed48f766e8::from_int(
  value : Int,
) -> TfActiveSelEnd_c9ed48f766e8 {
  TfActiveSelEnd_c9ed48f766e8(value)
}

///|
pub fn TfActiveSelEnd_c9ed48f766e8::to_int(
  self : TfActiveSelEnd_c9ed48f766e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfAnchor.
pub(all) struct TfAnchor_67d71cd49b4f(Int) derive(Debug, Eq, Compare)

///|
pub fn TfAnchor_67d71cd49b4f::from_int(value : Int) -> TfAnchor_67d71cd49b4f {
  TfAnchor_67d71cd49b4f(value)
}

///|
pub fn TfAnchor_67d71cd49b4f::to_int(self : TfAnchor_67d71cd49b4f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfCandidateResult.
pub(all) struct TfCandidateResult_3cb8d5e35dac(Int) derive(Debug, Eq, Compare)

///|
pub fn TfCandidateResult_3cb8d5e35dac::from_int(
  value : Int,
) -> TfCandidateResult_3cb8d5e35dac {
  TfCandidateResult_3cb8d5e35dac(value)
}

///|
pub fn TfCandidateResult_3cb8d5e35dac::to_int(
  self : TfCandidateResult_3cb8d5e35dac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfGravity.
pub(all) struct TfGravity_39b3bb887855(Int) derive(Debug, Eq, Compare)

///|
pub fn TfGravity_39b3bb887855::from_int(value : Int) -> TfGravity_39b3bb887855 {
  TfGravity_39b3bb887855(value)
}

///|
pub fn TfGravity_39b3bb887855::to_int(self : TfGravity_39b3bb887855) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfIntegratableCandidateListSelectionStyle.
pub(all) struct TfIntegratableCandidateListSelectionStyle_555c49bc5af0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TfIntegratableCandidateListSelectionStyle_555c49bc5af0::from_int(
  value : Int,
) -> TfIntegratableCandidateListSelectionStyle_555c49bc5af0 {
  TfIntegratableCandidateListSelectionStyle_555c49bc5af0(value)
}

///|
pub fn TfIntegratableCandidateListSelectionStyle_555c49bc5af0::to_int(
  self : TfIntegratableCandidateListSelectionStyle_555c49bc5af0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfLBBalloonStyle.
pub(all) struct TfLBBalloonStyle_5bc4b4e54161(Int) derive(Debug, Eq, Compare)

///|
pub fn TfLBBalloonStyle_5bc4b4e54161::from_int(
  value : Int,
) -> TfLBBalloonStyle_5bc4b4e54161 {
  TfLBBalloonStyle_5bc4b4e54161(value)
}

///|
pub fn TfLBBalloonStyle_5bc4b4e54161::to_int(
  self : TfLBBalloonStyle_5bc4b4e54161,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfLBIClick.
pub(all) struct TfLBIClick_371bb89b70df(Int) derive(Debug, Eq, Compare)

///|
pub fn TfLBIClick_371bb89b70df::from_int(
  value : Int,
) -> TfLBIClick_371bb89b70df {
  TfLBIClick_371bb89b70df(value)
}

///|
pub fn TfLBIClick_371bb89b70df::to_int(self : TfLBIClick_371bb89b70df) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfLayoutCode.
pub(all) struct TfLayoutCode_5da5ad0b9a68(Int) derive(Debug, Eq, Compare)

///|
pub fn TfLayoutCode_5da5ad0b9a68::from_int(
  value : Int,
) -> TfLayoutCode_5da5ad0b9a68 {
  TfLayoutCode_5da5ad0b9a68(value)
}

///|
pub fn TfLayoutCode_5da5ad0b9a68::to_int(
  self : TfLayoutCode_5da5ad0b9a68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfSapiObject.
pub(all) struct TfSapiObject_38afe42398e2(Int) derive(Debug, Eq, Compare)

///|
pub fn TfSapiObject_38afe42398e2::from_int(
  value : Int,
) -> TfSapiObject_38afe42398e2 {
  TfSapiObject_38afe42398e2(value)
}

///|
pub fn TfSapiObject_38afe42398e2::to_int(
  self : TfSapiObject_38afe42398e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TfShiftDir.
pub(all) struct TfShiftDir_8b8ce076389a(Int) derive(Debug, Eq, Compare)

///|
pub fn TfShiftDir_8b8ce076389a::from_int(
  value : Int,
) -> TfShiftDir_8b8ce076389a {
  TfShiftDir_8b8ce076389a(value)
}

///|
pub fn TfShiftDir_8b8ce076389a::to_int(self : TfShiftDir_8b8ce076389a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TsActiveSelEnd.
pub(all) struct TsActiveSelEnd_a79db1774dff(Int) derive(Debug, Eq, Compare)

///|
pub fn TsActiveSelEnd_a79db1774dff::from_int(
  value : Int,
) -> TsActiveSelEnd_a79db1774dff {
  TsActiveSelEnd_a79db1774dff(value)
}

///|
pub fn TsActiveSelEnd_a79db1774dff::to_int(
  self : TsActiveSelEnd_a79db1774dff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TsGravity.
pub(all) struct TsGravity_6026d0592a39(Int) derive(Debug, Eq, Compare)

///|
pub fn TsGravity_6026d0592a39::from_int(value : Int) -> TsGravity_6026d0592a39 {
  TsGravity_6026d0592a39(value)
}

///|
pub fn TsGravity_6026d0592a39::to_int(self : TsGravity_6026d0592a39) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TsLayoutCode.
pub(all) struct TsLayoutCode_2799041feb13(Int) derive(Debug, Eq, Compare)

///|
pub fn TsLayoutCode_2799041feb13::from_int(
  value : Int,
) -> TsLayoutCode_2799041feb13 {
  TsLayoutCode_2799041feb13(value)
}

///|
pub fn TsLayoutCode_2799041feb13::to_int(
  self : TsLayoutCode_2799041feb13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TsRunType.
pub(all) struct TsRunType_26f54786a40e(Int) derive(Debug, Eq, Compare)

///|
pub fn TsRunType_26f54786a40e::from_int(value : Int) -> TsRunType_26f54786a40e {
  TsRunType_26f54786a40e(value)
}

///|
pub fn TsRunType_26f54786a40e::to_int(self : TsRunType_26f54786a40e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.TextServices.TsShiftDir.
pub(all) struct TsShiftDir_b7e6f818f8de(Int) derive(Debug, Eq, Compare)

///|
pub fn TsShiftDir_b7e6f818f8de::from_int(
  value : Int,
) -> TsShiftDir_b7e6f818f8de {
  TsShiftDir_b7e6f818f8de(value)
}

///|
pub fn TsShiftDir_b7e6f818f8de::to_int(self : TsShiftDir_b7e6f818f8de) -> Int {
  self.0
}
