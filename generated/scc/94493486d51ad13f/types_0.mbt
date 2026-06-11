///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.QStatus.
pub(all) struct QStatus_e5e433a5ef86(Int) derive(Debug, Eq, Compare)

///|
pub fn QStatus_e5e433a5ef86::from_int(value : Int) -> QStatus_e5e433a5ef86 {
  QStatus_e5e433a5ef86(value)
}

///|
pub fn QStatus_e5e433a5ef86::to_int(self : QStatus_e5e433a5ef86) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutAnnouncedPtr.
pub type AlljoynAboutAnnouncedPtr_a6d1297deda3

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutAnnounceflag.
pub(all) struct AlljoynAboutAnnounceflag_7774a77d05c7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynAboutAnnounceflag_7774a77d05c7::from_int(
  value : Int,
) -> AlljoynAboutAnnounceflag_7774a77d05c7 {
  AlljoynAboutAnnounceflag_7774a77d05c7(value)
}

///|
pub fn AlljoynAboutAnnounceflag_7774a77d05c7::to_int(
  self : AlljoynAboutAnnounceflag_7774a77d05c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdata.
pub(all) struct AlljoynAboutdata_d39f8e4afe81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_aboutdata_d39f8e4afe81_size : Int = 8

///|
pub let alljoyn_aboutdata_d39f8e4afe81_alignment : Int = 8

///|
pub fn AlljoynAboutdata_d39f8e4afe81::new() -> AlljoynAboutdata_d39f8e4afe81 raise @win32_core.WindowsError {
  let value_ : AlljoynAboutdata_d39f8e4afe81 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAboutdata_d39f8e4afe81::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutdata_d39f8e4afe81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutdata requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAboutdata_d39f8e4afe81::bytes(
  self : AlljoynAboutdata_d39f8e4afe81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAboutdata_d39f8e4afe81::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAboutdata_d39f8e4afe81::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAboutdata_d39f8e4afe81::raw_address(
  self : AlljoynAboutdata_d39f8e4afe81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAboutdata_d39f8e4afe81::with_raw_address(
  self : AlljoynAboutdata_d39f8e4afe81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAboutdata_d39f8e4afe81 with fn equal(
  self : AlljoynAboutdata_d39f8e4afe81,
  other : AlljoynAboutdata_d39f8e4afe81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAboutdata_d39f8e4afe81 with fn to_repr(
  self : AlljoynAboutdata_d39f8e4afe81,
) -> Repr {
  Repr::opaque_("AlljoynAboutdata_d39f8e4afe81", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AlljoynAboutdata_d39f8e4afe81", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynAboutdata_d39f8e4afe81::value(
  self : AlljoynAboutdata_d39f8e4afe81,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAboutdata_d39f8e4afe81::set_value(
  self : AlljoynAboutdata_d39f8e4afe81,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistener.
pub(all) struct AlljoynAboutdatalistener_cd2ebf2a00fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_aboutdatalistener_cd2ebf2a00fb_size : Int = 8

///|
pub let alljoyn_aboutdatalistener_cd2ebf2a00fb_alignment : Int = 8

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::new() -> AlljoynAboutdatalistener_cd2ebf2a00fb raise @win32_core.WindowsError {
  let value_ : AlljoynAboutdatalistener_cd2ebf2a00fb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutdatalistener_cd2ebf2a00fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::bytes(
  self : AlljoynAboutdatalistener_cd2ebf2a00fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::raw_address(
  self : AlljoynAboutdatalistener_cd2ebf2a00fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAboutdatalistener_cd2ebf2a00fb::with_raw_address(
  self : AlljoynAboutdatalistener_cd2ebf2a00fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAboutdatalistener_cd2ebf2a00fb with fn equal(
  self : AlljoynAboutdatalistener_cd2ebf2a00fb,
  other : AlljoynAboutdatalistener_cd2ebf2a00fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAboutdatalistener_cd2ebf2a00fb with fn to_repr(
  self : AlljoynAboutdatalistener_cd2ebf2a00fb,
) -> Repr {
  Repr::opaque_("AlljoynAboutdatalistener_cd2ebf2a00fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAboutdatalistener_cd2ebf2a00fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::value(
  self : AlljoynAboutdatalistener_cd2ebf2a00fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::set_value(
  self : AlljoynAboutdatalistener_cd2ebf2a00fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistenerCallbacks.
pub(all) struct AlljoynAboutdatalistenerCallbacks_7d6edb1149d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_aboutdatalistener_callbacks_7d6edb1149d9_size : Int = 16

///|
pub let alljoyn_aboutdatalistener_callbacks_7d6edb1149d9_alignment : Int = 8

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::new() -> AlljoynAboutdatalistenerCallbacks_7d6edb1149d9 raise @win32_core.WindowsError {
  let value_ : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutdatalistenerCallbacks_7d6edb1149d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistenerCallbacks requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::bytes(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::abi_size() -> Int {
  16
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::raw_address(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::with_raw_address(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAboutdatalistenerCallbacks_7d6edb1149d9 with fn equal(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
  other : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAboutdatalistenerCallbacks_7d6edb1149d9 with fn to_repr(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
) -> Repr {
  Repr::opaque_(
    "AlljoynAboutdatalistenerCallbacks_7d6edb1149d9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAboutdatalistenerCallbacks_7d6edb1149d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::about_datalistener_getaboutdata_raw(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::set_about_datalistener_getaboutdata_raw(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::about_datalistener_getannouncedaboutdata_raw(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::set_about_datalistener_getannouncedaboutdata_raw(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistenerGetaboutdataPtr.
pub type AlljoynAboutdatalistenerGetaboutdataPtr_664d77688c0d

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistenerGetannouncedaboutdataPtr.
pub type AlljoynAboutdatalistenerGetannouncedaboutdataPtr_3db4753f2981

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAbouticon.
pub(all) struct AlljoynAbouticon_dc128495ef40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_abouticon_dc128495ef40_size : Int = 8

///|
pub let alljoyn_abouticon_dc128495ef40_alignment : Int = 8

///|
pub fn AlljoynAbouticon_dc128495ef40::new() -> AlljoynAbouticon_dc128495ef40 raise @win32_core.WindowsError {
  let value_ : AlljoynAbouticon_dc128495ef40 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAbouticon_dc128495ef40::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAbouticon_dc128495ef40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAbouticon requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAbouticon_dc128495ef40::bytes(
  self : AlljoynAbouticon_dc128495ef40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAbouticon_dc128495ef40::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAbouticon_dc128495ef40::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAbouticon_dc128495ef40::raw_address(
  self : AlljoynAbouticon_dc128495ef40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAbouticon_dc128495ef40::with_raw_address(
  self : AlljoynAbouticon_dc128495ef40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAbouticon_dc128495ef40 with fn equal(
  self : AlljoynAbouticon_dc128495ef40,
  other : AlljoynAbouticon_dc128495ef40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAbouticon_dc128495ef40 with fn to_repr(
  self : AlljoynAbouticon_dc128495ef40,
) -> Repr {
  Repr::opaque_("AlljoynAbouticon_dc128495ef40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AlljoynAbouticon_dc128495ef40", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynAbouticon_dc128495ef40::value(
  self : AlljoynAbouticon_dc128495ef40,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAbouticon_dc128495ef40::set_value(
  self : AlljoynAbouticon_dc128495ef40,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAbouticonobj.
pub(all) struct AlljoynAbouticonobj_bf1dc82f20f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_abouticonobj_bf1dc82f20f7_size : Int = 8

///|
pub let alljoyn_abouticonobj_bf1dc82f20f7_alignment : Int = 8

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::new() -> AlljoynAbouticonobj_bf1dc82f20f7 raise @win32_core.WindowsError {
  let value_ : AlljoynAbouticonobj_bf1dc82f20f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAbouticonobj_bf1dc82f20f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAbouticonobj requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::bytes(
  self : AlljoynAbouticonobj_bf1dc82f20f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::raw_address(
  self : AlljoynAbouticonobj_bf1dc82f20f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAbouticonobj_bf1dc82f20f7::with_raw_address(
  self : AlljoynAbouticonobj_bf1dc82f20f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAbouticonobj_bf1dc82f20f7 with fn equal(
  self : AlljoynAbouticonobj_bf1dc82f20f7,
  other : AlljoynAbouticonobj_bf1dc82f20f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAbouticonobj_bf1dc82f20f7 with fn to_repr(
  self : AlljoynAbouticonobj_bf1dc82f20f7,
) -> Repr {
  Repr::opaque_("AlljoynAbouticonobj_bf1dc82f20f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAbouticonobj_bf1dc82f20f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::value(
  self : AlljoynAbouticonobj_bf1dc82f20f7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::set_value(
  self : AlljoynAbouticonobj_bf1dc82f20f7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAbouticonproxy.
pub(all) struct AlljoynAbouticonproxy_3efe065161c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_abouticonproxy_3efe065161c4_size : Int = 8

///|
pub let alljoyn_abouticonproxy_3efe065161c4_alignment : Int = 8

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::new() -> AlljoynAbouticonproxy_3efe065161c4 raise @win32_core.WindowsError {
  let value_ : AlljoynAbouticonproxy_3efe065161c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAbouticonproxy_3efe065161c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAbouticonproxy requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::bytes(
  self : AlljoynAbouticonproxy_3efe065161c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::raw_address(
  self : AlljoynAbouticonproxy_3efe065161c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAbouticonproxy_3efe065161c4::with_raw_address(
  self : AlljoynAbouticonproxy_3efe065161c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAbouticonproxy_3efe065161c4 with fn equal(
  self : AlljoynAbouticonproxy_3efe065161c4,
  other : AlljoynAbouticonproxy_3efe065161c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAbouticonproxy_3efe065161c4 with fn to_repr(
  self : AlljoynAbouticonproxy_3efe065161c4,
) -> Repr {
  Repr::opaque_("AlljoynAbouticonproxy_3efe065161c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAbouticonproxy_3efe065161c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::value(
  self : AlljoynAbouticonproxy_3efe065161c4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::set_value(
  self : AlljoynAbouticonproxy_3efe065161c4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutlistener.
pub(all) struct AlljoynAboutlistener_e0eba018b861 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_aboutlistener_e0eba018b861_size : Int = 8

///|
pub let alljoyn_aboutlistener_e0eba018b861_alignment : Int = 8

///|
pub fn AlljoynAboutlistener_e0eba018b861::new() -> AlljoynAboutlistener_e0eba018b861 raise @win32_core.WindowsError {
  let value_ : AlljoynAboutlistener_e0eba018b861 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAboutlistener_e0eba018b861::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutlistener_e0eba018b861 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutlistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAboutlistener_e0eba018b861::bytes(
  self : AlljoynAboutlistener_e0eba018b861,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAboutlistener_e0eba018b861::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAboutlistener_e0eba018b861::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAboutlistener_e0eba018b861::raw_address(
  self : AlljoynAboutlistener_e0eba018b861,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAboutlistener_e0eba018b861::with_raw_address(
  self : AlljoynAboutlistener_e0eba018b861,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAboutlistener_e0eba018b861 with fn equal(
  self : AlljoynAboutlistener_e0eba018b861,
  other : AlljoynAboutlistener_e0eba018b861,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAboutlistener_e0eba018b861 with fn to_repr(
  self : AlljoynAboutlistener_e0eba018b861,
) -> Repr {
  Repr::opaque_("AlljoynAboutlistener_e0eba018b861", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAboutlistener_e0eba018b861",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAboutlistener_e0eba018b861::value(
  self : AlljoynAboutlistener_e0eba018b861,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAboutlistener_e0eba018b861::set_value(
  self : AlljoynAboutlistener_e0eba018b861,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutlistenerCallback.
pub(all) struct AlljoynAboutlistenerCallback_6e315eeb997f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_aboutlistener_callback_6e315eeb997f_size : Int = 8

///|
pub let alljoyn_aboutlistener_callback_6e315eeb997f_alignment : Int = 8

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::new() -> AlljoynAboutlistenerCallback_6e315eeb997f raise @win32_core.WindowsError {
  let value_ : AlljoynAboutlistenerCallback_6e315eeb997f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutlistenerCallback_6e315eeb997f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutlistenerCallback requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::bytes(
  self : AlljoynAboutlistenerCallback_6e315eeb997f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::raw_address(
  self : AlljoynAboutlistenerCallback_6e315eeb997f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAboutlistenerCallback_6e315eeb997f::with_raw_address(
  self : AlljoynAboutlistenerCallback_6e315eeb997f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAboutlistenerCallback_6e315eeb997f with fn equal(
  self : AlljoynAboutlistenerCallback_6e315eeb997f,
  other : AlljoynAboutlistenerCallback_6e315eeb997f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAboutlistenerCallback_6e315eeb997f with fn to_repr(
  self : AlljoynAboutlistenerCallback_6e315eeb997f,
) -> Repr {
  Repr::opaque_("AlljoynAboutlistenerCallback_6e315eeb997f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAboutlistenerCallback_6e315eeb997f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::about_listener_announced_raw(
  self : AlljoynAboutlistenerCallback_6e315eeb997f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::set_about_listener_announced_raw(
  self : AlljoynAboutlistenerCallback_6e315eeb997f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutobj.
pub(all) struct AlljoynAboutobj_5d9b3367d59c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_aboutobj_5d9b3367d59c_size : Int = 8

///|
pub let alljoyn_aboutobj_5d9b3367d59c_alignment : Int = 8

///|
pub fn AlljoynAboutobj_5d9b3367d59c::new() -> AlljoynAboutobj_5d9b3367d59c raise @win32_core.WindowsError {
  let value_ : AlljoynAboutobj_5d9b3367d59c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAboutobj_5d9b3367d59c::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutobj_5d9b3367d59c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutobj requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAboutobj_5d9b3367d59c::bytes(
  self : AlljoynAboutobj_5d9b3367d59c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAboutobj_5d9b3367d59c::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAboutobj_5d9b3367d59c::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAboutobj_5d9b3367d59c::raw_address(
  self : AlljoynAboutobj_5d9b3367d59c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAboutobj_5d9b3367d59c::with_raw_address(
  self : AlljoynAboutobj_5d9b3367d59c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAboutobj_5d9b3367d59c with fn equal(
  self : AlljoynAboutobj_5d9b3367d59c,
  other : AlljoynAboutobj_5d9b3367d59c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAboutobj_5d9b3367d59c with fn to_repr(
  self : AlljoynAboutobj_5d9b3367d59c,
) -> Repr {
  Repr::opaque_("AlljoynAboutobj_5d9b3367d59c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AlljoynAboutobj_5d9b3367d59c", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynAboutobj_5d9b3367d59c::value(
  self : AlljoynAboutobj_5d9b3367d59c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAboutobj_5d9b3367d59c::set_value(
  self : AlljoynAboutobj_5d9b3367d59c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutobjectdescription.
pub(all) struct AlljoynAboutobjectdescription_c65be49c2f12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_aboutobjectdescription_c65be49c2f12_size : Int = 8

///|
pub let alljoyn_aboutobjectdescription_c65be49c2f12_alignment : Int = 8

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::new() -> AlljoynAboutobjectdescription_c65be49c2f12 raise @win32_core.WindowsError {
  let value_ : AlljoynAboutobjectdescription_c65be49c2f12 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutobjectdescription_c65be49c2f12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutobjectdescription requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::bytes(
  self : AlljoynAboutobjectdescription_c65be49c2f12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::raw_address(
  self : AlljoynAboutobjectdescription_c65be49c2f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAboutobjectdescription_c65be49c2f12::with_raw_address(
  self : AlljoynAboutobjectdescription_c65be49c2f12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAboutobjectdescription_c65be49c2f12 with fn equal(
  self : AlljoynAboutobjectdescription_c65be49c2f12,
  other : AlljoynAboutobjectdescription_c65be49c2f12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAboutobjectdescription_c65be49c2f12 with fn to_repr(
  self : AlljoynAboutobjectdescription_c65be49c2f12,
) -> Repr {
  Repr::opaque_(
    "AlljoynAboutobjectdescription_c65be49c2f12",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAboutobjectdescription_c65be49c2f12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::value(
  self : AlljoynAboutobjectdescription_c65be49c2f12,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::set_value(
  self : AlljoynAboutobjectdescription_c65be49c2f12,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutproxy.
pub(all) struct AlljoynAboutproxy_18f39dd0ffda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_aboutproxy_18f39dd0ffda_size : Int = 8

///|
pub let alljoyn_aboutproxy_18f39dd0ffda_alignment : Int = 8

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::new() -> AlljoynAboutproxy_18f39dd0ffda raise @win32_core.WindowsError {
  let value_ : AlljoynAboutproxy_18f39dd0ffda = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutproxy_18f39dd0ffda raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutproxy requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::bytes(
  self : AlljoynAboutproxy_18f39dd0ffda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::raw_address(
  self : AlljoynAboutproxy_18f39dd0ffda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAboutproxy_18f39dd0ffda::with_raw_address(
  self : AlljoynAboutproxy_18f39dd0ffda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAboutproxy_18f39dd0ffda with fn equal(
  self : AlljoynAboutproxy_18f39dd0ffda,
  other : AlljoynAboutproxy_18f39dd0ffda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAboutproxy_18f39dd0ffda with fn to_repr(
  self : AlljoynAboutproxy_18f39dd0ffda,
) -> Repr {
  Repr::opaque_("AlljoynAboutproxy_18f39dd0ffda", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AlljoynAboutproxy_18f39dd0ffda", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::value(
  self : AlljoynAboutproxy_18f39dd0ffda,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::set_value(
  self : AlljoynAboutproxy_18f39dd0ffda,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynApplicationstate.
pub(all) struct AlljoynApplicationstate_07569c6018ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynApplicationstate_07569c6018ec::from_int(
  value : Int,
) -> AlljoynApplicationstate_07569c6018ec {
  AlljoynApplicationstate_07569c6018ec(value)
}

///|
pub fn AlljoynApplicationstate_07569c6018ec::to_int(
  self : AlljoynApplicationstate_07569c6018ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistener.
pub(all) struct AlljoynApplicationstatelistener_aa65f32775cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_applicationstatelistener_aa65f32775cf_size : Int = 8

///|
pub let alljoyn_applicationstatelistener_aa65f32775cf_alignment : Int = 8

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::new() -> AlljoynApplicationstatelistener_aa65f32775cf raise @win32_core.WindowsError {
  let value_ : AlljoynApplicationstatelistener_aa65f32775cf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynApplicationstatelistener_aa65f32775cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::bytes(
  self : AlljoynApplicationstatelistener_aa65f32775cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::abi_size() -> Int {
  8
}

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::raw_address(
  self : AlljoynApplicationstatelistener_aa65f32775cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynApplicationstatelistener_aa65f32775cf::with_raw_address(
  self : AlljoynApplicationstatelistener_aa65f32775cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynApplicationstatelistener_aa65f32775cf with fn equal(
  self : AlljoynApplicationstatelistener_aa65f32775cf,
  other : AlljoynApplicationstatelistener_aa65f32775cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynApplicationstatelistener_aa65f32775cf with fn to_repr(
  self : AlljoynApplicationstatelistener_aa65f32775cf,
) -> Repr {
  Repr::opaque_(
    "AlljoynApplicationstatelistener_aa65f32775cf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynApplicationstatelistener_aa65f32775cf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::value(
  self : AlljoynApplicationstatelistener_aa65f32775cf,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::set_value(
  self : AlljoynApplicationstatelistener_aa65f32775cf,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistenerCallbacks.
pub(all) struct AlljoynApplicationstatelistenerCallbacks_9d328801a4d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_applicationstatelistener_callbacks_9d328801a4d8_size : Int = 8

///|
pub let alljoyn_applicationstatelistener_callbacks_9d328801a4d8_alignment : Int = 8

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::new() -> AlljoynApplicationstatelistenerCallbacks_9d328801a4d8 raise @win32_core.WindowsError {
  let value_ : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynApplicationstatelistenerCallbacks_9d328801a4d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistenerCallbacks requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::bytes(
  self : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::abi_size() -> Int {
  8
}

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::raw_address(
  self : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::with_raw_address(
  self : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynApplicationstatelistenerCallbacks_9d328801a4d8 with fn equal(
  self : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8,
  other : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynApplicationstatelistenerCallbacks_9d328801a4d8 with fn to_repr(
  self : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8,
) -> Repr {
  Repr::opaque_(
    "AlljoynApplicationstatelistenerCallbacks_9d328801a4d8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynApplicationstatelistenerCallbacks_9d328801a4d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::state_raw(
  self : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::set_state_raw(
  self : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistenerStatePtr.
pub type AlljoynApplicationstatelistenerStatePtr_d2d9f95940b5

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistener.
pub(all) struct AlljoynAuthlistener_3063ff70f1c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_authlistener_3063ff70f1c3_size : Int = 8

///|
pub let alljoyn_authlistener_3063ff70f1c3_alignment : Int = 8

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::new() -> AlljoynAuthlistener_3063ff70f1c3 raise @win32_core.WindowsError {
  let value_ : AlljoynAuthlistener_3063ff70f1c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAuthlistener_3063ff70f1c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAuthlistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::bytes(
  self : AlljoynAuthlistener_3063ff70f1c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::raw_address(
  self : AlljoynAuthlistener_3063ff70f1c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAuthlistener_3063ff70f1c3::with_raw_address(
  self : AlljoynAuthlistener_3063ff70f1c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAuthlistener_3063ff70f1c3 with fn equal(
  self : AlljoynAuthlistener_3063ff70f1c3,
  other : AlljoynAuthlistener_3063ff70f1c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAuthlistener_3063ff70f1c3 with fn to_repr(
  self : AlljoynAuthlistener_3063ff70f1c3,
) -> Repr {
  Repr::opaque_("AlljoynAuthlistener_3063ff70f1c3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAuthlistener_3063ff70f1c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::value(
  self : AlljoynAuthlistener_3063ff70f1c3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::set_value(
  self : AlljoynAuthlistener_3063ff70f1c3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerAuthenticationcompletePtr.
pub type AlljoynAuthlistenerAuthenticationcompletePtr_08eb500b7e28

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerCallbacks.
pub(all) struct AlljoynAuthlistenerCallbacks_451d4ba58062 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_authlistener_callbacks_451d4ba58062_size : Int = 32

///|
pub let alljoyn_authlistener_callbacks_451d4ba58062_alignment : Int = 8

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::new() -> AlljoynAuthlistenerCallbacks_451d4ba58062 raise @win32_core.WindowsError {
  let value_ : AlljoynAuthlistenerCallbacks_451d4ba58062 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAuthlistenerCallbacks_451d4ba58062 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerCallbacks requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::bytes(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::abi_size() -> Int {
  32
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::raw_address(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAuthlistenerCallbacks_451d4ba58062::with_raw_address(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAuthlistenerCallbacks_451d4ba58062 with fn equal(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
  other : AlljoynAuthlistenerCallbacks_451d4ba58062,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAuthlistenerCallbacks_451d4ba58062 with fn to_repr(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
) -> Repr {
  Repr::opaque_("AlljoynAuthlistenerCallbacks_451d4ba58062", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAuthlistenerCallbacks_451d4ba58062",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::request_credentials_raw(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::set_request_credentials_raw(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::verify_credentials_raw(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::set_verify_credentials_raw(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::security_violation_raw(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::set_security_violation_raw(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::authentication_complete_raw(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::set_authentication_complete_raw(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerRequestcredentialsPtr.
pub type AlljoynAuthlistenerRequestcredentialsPtr_ffd0648252c1

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerRequestcredentialsasyncPtr.
pub type AlljoynAuthlistenerRequestcredentialsasyncPtr_c8598ee1d827

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerSecurityviolationPtr.
pub type AlljoynAuthlistenerSecurityviolationPtr_ce1c0e220eea

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerVerifycredentialsPtr.
pub type AlljoynAuthlistenerVerifycredentialsPtr_a9332d915fd7

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerVerifycredentialsasyncPtr.
pub type AlljoynAuthlistenerVerifycredentialsasyncPtr_d2a14f4d3c56

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerasyncCallbacks.
pub(all) struct AlljoynAuthlistenerasyncCallbacks_91a80019754e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_authlistenerasync_callbacks_91a80019754e_size : Int = 32

///|
pub let alljoyn_authlistenerasync_callbacks_91a80019754e_alignment : Int = 8

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::new() -> AlljoynAuthlistenerasyncCallbacks_91a80019754e raise @win32_core.WindowsError {
  let value_ : AlljoynAuthlistenerasyncCallbacks_91a80019754e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAuthlistenerasyncCallbacks_91a80019754e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerasyncCallbacks requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::bytes(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::abi_size() -> Int {
  32
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::raw_address(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAuthlistenerasyncCallbacks_91a80019754e::with_raw_address(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAuthlistenerasyncCallbacks_91a80019754e with fn equal(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
  other : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAuthlistenerasyncCallbacks_91a80019754e with fn to_repr(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
) -> Repr {
  Repr::opaque_(
    "AlljoynAuthlistenerasyncCallbacks_91a80019754e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynAuthlistenerasyncCallbacks_91a80019754e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::request_credentials_raw(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::set_request_credentials_raw(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::verify_credentials_raw(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::set_verify_credentials_raw(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::security_violation_raw(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::set_security_violation_raw(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::authentication_complete_raw(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::set_authentication_complete_raw(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAutopinger.
pub(all) struct AlljoynAutopinger_42b1808a3174 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_autopinger_42b1808a3174_size : Int = 8

///|
pub let alljoyn_autopinger_42b1808a3174_alignment : Int = 8

///|
pub fn AlljoynAutopinger_42b1808a3174::new() -> AlljoynAutopinger_42b1808a3174 raise @win32_core.WindowsError {
  let value_ : AlljoynAutopinger_42b1808a3174 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynAutopinger_42b1808a3174::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAutopinger_42b1808a3174 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAutopinger requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynAutopinger_42b1808a3174::bytes(
  self : AlljoynAutopinger_42b1808a3174,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynAutopinger_42b1808a3174::abi_size() -> Int {
  8
}

///|
pub fn AlljoynAutopinger_42b1808a3174::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynAutopinger_42b1808a3174::raw_address(
  self : AlljoynAutopinger_42b1808a3174,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynAutopinger_42b1808a3174::with_raw_address(
  self : AlljoynAutopinger_42b1808a3174,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynAutopinger_42b1808a3174 with fn equal(
  self : AlljoynAutopinger_42b1808a3174,
  other : AlljoynAutopinger_42b1808a3174,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynAutopinger_42b1808a3174 with fn to_repr(
  self : AlljoynAutopinger_42b1808a3174,
) -> Repr {
  Repr::opaque_("AlljoynAutopinger_42b1808a3174", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AlljoynAutopinger_42b1808a3174", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynAutopinger_42b1808a3174::value(
  self : AlljoynAutopinger_42b1808a3174,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynAutopinger_42b1808a3174::set_value(
  self : AlljoynAutopinger_42b1808a3174,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAutopingerDestinationFoundPtr.
pub type AlljoynAutopingerDestinationFoundPtr_70597f9ef598

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAutopingerDestinationLostPtr.
pub type AlljoynAutopingerDestinationLostPtr_ce0c971df77e

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusattachment.
pub(all) struct AlljoynBusattachment_4a430fad7594 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_busattachment_4a430fad7594_size : Int = 8

///|
pub let alljoyn_busattachment_4a430fad7594_alignment : Int = 8

///|
pub fn AlljoynBusattachment_4a430fad7594::new() -> AlljoynBusattachment_4a430fad7594 raise @win32_core.WindowsError {
  let value_ : AlljoynBusattachment_4a430fad7594 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynBusattachment_4a430fad7594::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBusattachment_4a430fad7594 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBusattachment requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynBusattachment_4a430fad7594::bytes(
  self : AlljoynBusattachment_4a430fad7594,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynBusattachment_4a430fad7594::abi_size() -> Int {
  8
}

///|
pub fn AlljoynBusattachment_4a430fad7594::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynBusattachment_4a430fad7594::raw_address(
  self : AlljoynBusattachment_4a430fad7594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynBusattachment_4a430fad7594::with_raw_address(
  self : AlljoynBusattachment_4a430fad7594,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynBusattachment_4a430fad7594 with fn equal(
  self : AlljoynBusattachment_4a430fad7594,
  other : AlljoynBusattachment_4a430fad7594,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynBusattachment_4a430fad7594 with fn to_repr(
  self : AlljoynBusattachment_4a430fad7594,
) -> Repr {
  Repr::opaque_("AlljoynBusattachment_4a430fad7594", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynBusattachment_4a430fad7594",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynBusattachment_4a430fad7594::value(
  self : AlljoynBusattachment_4a430fad7594,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynBusattachment_4a430fad7594::set_value(
  self : AlljoynBusattachment_4a430fad7594,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusattachmentJoinsessioncbPtr.
pub type AlljoynBusattachmentJoinsessioncbPtr_deda5e071bc3

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusattachmentSetlinktimeoutcbPtr.
pub type AlljoynBusattachmentSetlinktimeoutcbPtr_583cdcca9883

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistener.
pub(all) struct AlljoynBuslistener_d5520b559cf3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_buslistener_d5520b559cf3_size : Int = 8

///|
pub let alljoyn_buslistener_d5520b559cf3_alignment : Int = 8

///|
pub fn AlljoynBuslistener_d5520b559cf3::new() -> AlljoynBuslistener_d5520b559cf3 raise @win32_core.WindowsError {
  let value_ : AlljoynBuslistener_d5520b559cf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynBuslistener_d5520b559cf3::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBuslistener_d5520b559cf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBuslistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynBuslistener_d5520b559cf3::bytes(
  self : AlljoynBuslistener_d5520b559cf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynBuslistener_d5520b559cf3::abi_size() -> Int {
  8
}

///|
pub fn AlljoynBuslistener_d5520b559cf3::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynBuslistener_d5520b559cf3::raw_address(
  self : AlljoynBuslistener_d5520b559cf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynBuslistener_d5520b559cf3::with_raw_address(
  self : AlljoynBuslistener_d5520b559cf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynBuslistener_d5520b559cf3 with fn equal(
  self : AlljoynBuslistener_d5520b559cf3,
  other : AlljoynBuslistener_d5520b559cf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynBuslistener_d5520b559cf3 with fn to_repr(
  self : AlljoynBuslistener_d5520b559cf3,
) -> Repr {
  Repr::opaque_("AlljoynBuslistener_d5520b559cf3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynBuslistener_d5520b559cf3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynBuslistener_d5520b559cf3::value(
  self : AlljoynBuslistener_d5520b559cf3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynBuslistener_d5520b559cf3::set_value(
  self : AlljoynBuslistener_d5520b559cf3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerBusDisconnectedPtr.
pub type AlljoynBuslistenerBusDisconnectedPtr_0c4ad9198f3e

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerBusPropChangedPtr.
pub type AlljoynBuslistenerBusPropChangedPtr_4df8333ff1c8

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerBusStoppingPtr.
pub type AlljoynBuslistenerBusStoppingPtr_d224e2ed0185

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerCallbacks.
pub(all) struct AlljoynBuslistenerCallbacks_073775007ccf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_buslistener_callbacks_073775007ccf_size : Int = 64

///|
pub let alljoyn_buslistener_callbacks_073775007ccf_alignment : Int = 8

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::new() -> AlljoynBuslistenerCallbacks_073775007ccf raise @win32_core.WindowsError {
  let value_ : AlljoynBuslistenerCallbacks_073775007ccf = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBuslistenerCallbacks_073775007ccf raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerCallbacks requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::bytes(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::abi_size() -> Int {
  64
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::raw_address(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynBuslistenerCallbacks_073775007ccf::with_raw_address(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynBuslistenerCallbacks_073775007ccf with fn equal(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  other : AlljoynBuslistenerCallbacks_073775007ccf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynBuslistenerCallbacks_073775007ccf with fn to_repr(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> Repr {
  Repr::opaque_("AlljoynBuslistenerCallbacks_073775007ccf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynBuslistenerCallbacks_073775007ccf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::listener_registered_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::set_listener_registered_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::listener_unregistered_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::set_listener_unregistered_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::found_advertised_name_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::set_found_advertised_name_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::lost_advertised_name_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::set_lost_advertised_name_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::name_owner_changed_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::set_name_owner_changed_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::bus_stopping_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::set_bus_stopping_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::bus_disconnected_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::set_bus_disconnected_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::property_changed_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::set_property_changed_raw(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerFoundAdvertisedNamePtr.
pub type AlljoynBuslistenerFoundAdvertisedNamePtr_5d42baabbefc

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerListenerRegisteredPtr.
pub type AlljoynBuslistenerListenerRegisteredPtr_e4c943df96b5

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerListenerUnregisteredPtr.
pub type AlljoynBuslistenerListenerUnregisteredPtr_c061aa282ed3

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerLostAdvertisedNamePtr.
pub type AlljoynBuslistenerLostAdvertisedNamePtr_859dcd42fa89

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerNameOwnerChangedPtr.
pub type AlljoynBuslistenerNameOwnerChangedPtr_c331ccee05a6

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobject.
pub(all) struct AlljoynBusobject_d87accbd2447 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_busobject_d87accbd2447_size : Int = 8

///|
pub let alljoyn_busobject_d87accbd2447_alignment : Int = 8

///|
pub fn AlljoynBusobject_d87accbd2447::new() -> AlljoynBusobject_d87accbd2447 raise @win32_core.WindowsError {
  let value_ : AlljoynBusobject_d87accbd2447 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynBusobject_d87accbd2447::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBusobject_d87accbd2447 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBusobject requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynBusobject_d87accbd2447::bytes(
  self : AlljoynBusobject_d87accbd2447,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynBusobject_d87accbd2447::abi_size() -> Int {
  8
}

///|
pub fn AlljoynBusobject_d87accbd2447::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynBusobject_d87accbd2447::raw_address(
  self : AlljoynBusobject_d87accbd2447,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynBusobject_d87accbd2447::with_raw_address(
  self : AlljoynBusobject_d87accbd2447,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynBusobject_d87accbd2447 with fn equal(
  self : AlljoynBusobject_d87accbd2447,
  other : AlljoynBusobject_d87accbd2447,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynBusobject_d87accbd2447 with fn to_repr(
  self : AlljoynBusobject_d87accbd2447,
) -> Repr {
  Repr::opaque_("AlljoynBusobject_d87accbd2447", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AlljoynBusobject_d87accbd2447", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynBusobject_d87accbd2447::value(
  self : AlljoynBusobject_d87accbd2447,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynBusobject_d87accbd2447::set_value(
  self : AlljoynBusobject_d87accbd2447,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectCallbacks.
pub(all) struct AlljoynBusobjectCallbacks_27584be71382 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_busobject_callbacks_27584be71382_size : Int = 32

///|
pub let alljoyn_busobject_callbacks_27584be71382_alignment : Int = 8

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::new() -> AlljoynBusobjectCallbacks_27584be71382 raise @win32_core.WindowsError {
  let value_ : AlljoynBusobjectCallbacks_27584be71382 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBusobjectCallbacks_27584be71382 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBusobjectCallbacks requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::bytes(
  self : AlljoynBusobjectCallbacks_27584be71382,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::abi_size() -> Int {
  32
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::raw_address(
  self : AlljoynBusobjectCallbacks_27584be71382,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynBusobjectCallbacks_27584be71382::with_raw_address(
  self : AlljoynBusobjectCallbacks_27584be71382,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynBusobjectCallbacks_27584be71382 with fn equal(
  self : AlljoynBusobjectCallbacks_27584be71382,
  other : AlljoynBusobjectCallbacks_27584be71382,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynBusobjectCallbacks_27584be71382 with fn to_repr(
  self : AlljoynBusobjectCallbacks_27584be71382,
) -> Repr {
  Repr::opaque_("AlljoynBusobjectCallbacks_27584be71382", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynBusobjectCallbacks_27584be71382",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::property_get_raw(
  self : AlljoynBusobjectCallbacks_27584be71382,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::set_property_get_raw(
  self : AlljoynBusobjectCallbacks_27584be71382,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::property_set_raw(
  self : AlljoynBusobjectCallbacks_27584be71382,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::set_property_set_raw(
  self : AlljoynBusobjectCallbacks_27584be71382,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::object_registered_raw(
  self : AlljoynBusobjectCallbacks_27584be71382,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::set_object_registered_raw(
  self : AlljoynBusobjectCallbacks_27584be71382,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::object_unregistered_raw(
  self : AlljoynBusobjectCallbacks_27584be71382,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::set_object_unregistered_raw(
  self : AlljoynBusobjectCallbacks_27584be71382,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectMethodentry.
pub(all) struct AlljoynBusobjectMethodentry_dde488eb33d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_busobject_methodentry_dde488eb33d6_size : Int = 16

///|
pub let alljoyn_busobject_methodentry_dde488eb33d6_alignment : Int = 8

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::new() -> AlljoynBusobjectMethodentry_dde488eb33d6 raise @win32_core.WindowsError {
  let value_ : AlljoynBusobjectMethodentry_dde488eb33d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBusobjectMethodentry_dde488eb33d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBusobjectMethodentry requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::bytes(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::abi_size() -> Int {
  16
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::raw_address(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynBusobjectMethodentry_dde488eb33d6::with_raw_address(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynBusobjectMethodentry_dde488eb33d6 with fn equal(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
  other : AlljoynBusobjectMethodentry_dde488eb33d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynBusobjectMethodentry_dde488eb33d6 with fn to_repr(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
) -> Repr {
  Repr::opaque_("AlljoynBusobjectMethodentry_dde488eb33d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynBusobjectMethodentry_dde488eb33d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::member__raw(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::set_member__raw(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::method_handler_raw(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::set_method_handler_raw(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectObjectRegistrationPtr.
pub type AlljoynBusobjectObjectRegistrationPtr_eb17e099d099

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectPropGetPtr.
pub type AlljoynBusobjectPropGetPtr_ee9e935f01eb

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectPropSetPtr.
pub type AlljoynBusobjectPropSetPtr_6137fda69784

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynCertificateid.
pub(all) struct AlljoynCertificateid_bda24bdedfab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_certificateid_bda24bdedfab_size : Int = 40

///|
pub let alljoyn_certificateid_bda24bdedfab_alignment : Int = 8

///|
pub fn AlljoynCertificateid_bda24bdedfab::new() -> AlljoynCertificateid_bda24bdedfab raise @win32_core.WindowsError {
  let value_ : AlljoynCertificateid_bda24bdedfab = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynCertificateid_bda24bdedfab raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynCertificateid requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::bytes(
  self : AlljoynCertificateid_bda24bdedfab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::abi_size() -> Int {
  40
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::raw_address(
  self : AlljoynCertificateid_bda24bdedfab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynCertificateid_bda24bdedfab::with_raw_address(
  self : AlljoynCertificateid_bda24bdedfab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynCertificateid_bda24bdedfab with fn equal(
  self : AlljoynCertificateid_bda24bdedfab,
  other : AlljoynCertificateid_bda24bdedfab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynCertificateid_bda24bdedfab with fn to_repr(
  self : AlljoynCertificateid_bda24bdedfab,
) -> Repr {
  Repr::opaque_("AlljoynCertificateid_bda24bdedfab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynCertificateid_bda24bdedfab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::serial_raw(
  self : AlljoynCertificateid_bda24bdedfab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::set_serial_raw(
  self : AlljoynCertificateid_bda24bdedfab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::serial_len(
  self : AlljoynCertificateid_bda24bdedfab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::set_serial_len(
  self : AlljoynCertificateid_bda24bdedfab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::issuer_public_key_raw(
  self : AlljoynCertificateid_bda24bdedfab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::set_issuer_public_key_raw(
  self : AlljoynCertificateid_bda24bdedfab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::issuer_aki_raw(
  self : AlljoynCertificateid_bda24bdedfab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::set_issuer_aki_raw(
  self : AlljoynCertificateid_bda24bdedfab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::issuer_aki_len(
  self : AlljoynCertificateid_bda24bdedfab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::set_issuer_aki_len(
  self : AlljoynCertificateid_bda24bdedfab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynCertificateidarray.
pub(all) struct AlljoynCertificateidarray_4897a96af07a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_certificateidarray_4897a96af07a_size : Int = 16

///|
pub let alljoyn_certificateidarray_4897a96af07a_alignment : Int = 8

///|
pub fn AlljoynCertificateidarray_4897a96af07a::new() -> AlljoynCertificateidarray_4897a96af07a raise @win32_core.WindowsError {
  let value_ : AlljoynCertificateidarray_4897a96af07a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynCertificateidarray_4897a96af07a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynCertificateidarray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::bytes(
  self : AlljoynCertificateidarray_4897a96af07a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::abi_size() -> Int {
  16
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::raw_address(
  self : AlljoynCertificateidarray_4897a96af07a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynCertificateidarray_4897a96af07a::with_raw_address(
  self : AlljoynCertificateidarray_4897a96af07a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynCertificateidarray_4897a96af07a with fn equal(
  self : AlljoynCertificateidarray_4897a96af07a,
  other : AlljoynCertificateidarray_4897a96af07a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynCertificateidarray_4897a96af07a with fn to_repr(
  self : AlljoynCertificateidarray_4897a96af07a,
) -> Repr {
  Repr::opaque_("AlljoynCertificateidarray_4897a96af07a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynCertificateidarray_4897a96af07a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::count(
  self : AlljoynCertificateidarray_4897a96af07a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::set_count(
  self : AlljoynCertificateidarray_4897a96af07a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::ids_raw(
  self : AlljoynCertificateidarray_4897a96af07a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::set_ids_raw(
  self : AlljoynCertificateidarray_4897a96af07a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynClaimcapabilityMasks.
pub(all) struct AlljoynClaimcapabilityMasks_c9e6c7345469(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynClaimcapabilityMasks_c9e6c7345469::from_int(
  value : Int,
) -> AlljoynClaimcapabilityMasks_c9e6c7345469 {
  AlljoynClaimcapabilityMasks_c9e6c7345469(value)
}

///|
pub fn AlljoynClaimcapabilityMasks_c9e6c7345469::to_int(
  self : AlljoynClaimcapabilityMasks_c9e6c7345469,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynClaimcapabilityadditionalinfoMasks.
pub(all) struct AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5::from_int(
  value : Int,
) -> AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5 {
  AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5(value)
}

///|
pub fn AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5::to_int(
  self : AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynCredentials.
pub(all) struct AlljoynCredentials_d0d8eb9d1987 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_credentials_d0d8eb9d1987_size : Int = 8

///|
pub let alljoyn_credentials_d0d8eb9d1987_alignment : Int = 8

///|
pub fn AlljoynCredentials_d0d8eb9d1987::new() -> AlljoynCredentials_d0d8eb9d1987 raise @win32_core.WindowsError {
  let value_ : AlljoynCredentials_d0d8eb9d1987 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynCredentials_d0d8eb9d1987::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynCredentials_d0d8eb9d1987 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynCredentials requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynCredentials_d0d8eb9d1987::bytes(
  self : AlljoynCredentials_d0d8eb9d1987,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynCredentials_d0d8eb9d1987::abi_size() -> Int {
  8
}

///|
pub fn AlljoynCredentials_d0d8eb9d1987::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynCredentials_d0d8eb9d1987::raw_address(
  self : AlljoynCredentials_d0d8eb9d1987,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynCredentials_d0d8eb9d1987::with_raw_address(
  self : AlljoynCredentials_d0d8eb9d1987,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynCredentials_d0d8eb9d1987 with fn equal(
  self : AlljoynCredentials_d0d8eb9d1987,
  other : AlljoynCredentials_d0d8eb9d1987,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynCredentials_d0d8eb9d1987 with fn to_repr(
  self : AlljoynCredentials_d0d8eb9d1987,
) -> Repr {
  Repr::opaque_("AlljoynCredentials_d0d8eb9d1987", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynCredentials_d0d8eb9d1987",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynCredentials_d0d8eb9d1987::value(
  self : AlljoynCredentials_d0d8eb9d1987,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynCredentials_d0d8eb9d1987::set_value(
  self : AlljoynCredentials_d0d8eb9d1987,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescription.
pub(all) struct AlljoynInterfacedescription_e759ec821b05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_interfacedescription_e759ec821b05_size : Int = 8

///|
pub let alljoyn_interfacedescription_e759ec821b05_alignment : Int = 8

///|
pub fn AlljoynInterfacedescription_e759ec821b05::new() -> AlljoynInterfacedescription_e759ec821b05 raise @win32_core.WindowsError {
  let value_ : AlljoynInterfacedescription_e759ec821b05 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynInterfacedescription_e759ec821b05::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynInterfacedescription_e759ec821b05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescription requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynInterfacedescription_e759ec821b05::bytes(
  self : AlljoynInterfacedescription_e759ec821b05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynInterfacedescription_e759ec821b05::abi_size() -> Int {
  8
}

///|
pub fn AlljoynInterfacedescription_e759ec821b05::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynInterfacedescription_e759ec821b05::raw_address(
  self : AlljoynInterfacedescription_e759ec821b05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynInterfacedescription_e759ec821b05::with_raw_address(
  self : AlljoynInterfacedescription_e759ec821b05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynInterfacedescription_e759ec821b05 with fn equal(
  self : AlljoynInterfacedescription_e759ec821b05,
  other : AlljoynInterfacedescription_e759ec821b05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynInterfacedescription_e759ec821b05 with fn to_repr(
  self : AlljoynInterfacedescription_e759ec821b05,
) -> Repr {
  Repr::opaque_("AlljoynInterfacedescription_e759ec821b05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynInterfacedescription_e759ec821b05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynInterfacedescription_e759ec821b05::value(
  self : AlljoynInterfacedescription_e759ec821b05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynInterfacedescription_e759ec821b05::set_value(
  self : AlljoynInterfacedescription_e759ec821b05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionMember.
pub(all) struct AlljoynInterfacedescriptionMember_c054954b600b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
  mut root_signature : @win32_core.NativeBuffer?
  mut root_return_signature : @win32_core.NativeBuffer?
  mut root_arg_names : @win32_core.NativeBuffer?
}

///|
pub let alljoyn_interfacedescription_member_c054954b600b_size : Int = 56

///|
pub let alljoyn_interfacedescription_member_c054954b600b_alignment : Int = 8

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::new() -> AlljoynInterfacedescriptionMember_c054954b600b raise @win32_core.WindowsError {
  let value_ : AlljoynInterfacedescriptionMember_c054954b600b = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_name: None,
    root_signature: None,
    root_return_signature: None,
    root_arg_names: None,
  }
  value_
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynInterfacedescriptionMember_c054954b600b raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionMember requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_signature: None,
    root_return_signature: None,
    root_arg_names: None,
  }
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::bytes(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::abi_size() -> Int {
  56
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::raw_address(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynInterfacedescriptionMember_c054954b600b::with_raw_address(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynInterfacedescriptionMember_c054954b600b with fn equal(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  other : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynInterfacedescriptionMember_c054954b600b with fn to_repr(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Repr {
  Repr::opaque_(
    "AlljoynInterfacedescriptionMember_c054954b600b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynInterfacedescriptionMember_c054954b600b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::iface(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_iface(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::member_type(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> AlljoynMessagetype_a0298d676d1e raise @win32_core.WindowsError {
  AlljoynMessagetype_a0298d676d1e::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_member_type(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : AlljoynMessagetype_a0298d676d1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::name_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_name_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_name(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::clear_name(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::signature_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_signature_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_signature(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_signature = Some(root_)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::clear_signature(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_signature = None
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::return_signature_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_return_signature_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_return_signature(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_return_signature = Some(root_)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::clear_return_signature(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_return_signature = None
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::arg_names_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_arg_names_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_arg_names(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_arg_names = Some(root_)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::clear_arg_names(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_arg_names = None
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::internal_member_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::set_internal_member_raw(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionProperty.
pub(all) struct AlljoynInterfacedescriptionProperty_d18094901af0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
  mut root_signature : @win32_core.NativeBuffer?
}

///|
pub let alljoyn_interfacedescription_property_d18094901af0_size : Int = 32

///|
pub let alljoyn_interfacedescription_property_d18094901af0_alignment : Int = 8

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::new() -> AlljoynInterfacedescriptionProperty_d18094901af0 raise @win32_core.WindowsError {
  let value_ : AlljoynInterfacedescriptionProperty_d18094901af0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_name: None,
    root_signature: None,
  }
  value_
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynInterfacedescriptionProperty_d18094901af0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionProperty requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_signature: None,
  }
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::bytes(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::abi_size() -> Int {
  32
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::raw_address(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynInterfacedescriptionProperty_d18094901af0::with_raw_address(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynInterfacedescriptionProperty_d18094901af0 with fn equal(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
  other : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynInterfacedescriptionProperty_d18094901af0 with fn to_repr(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> Repr {
  Repr::opaque_(
    "AlljoynInterfacedescriptionProperty_d18094901af0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynInterfacedescriptionProperty_d18094901af0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::name_raw(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::set_name_raw(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::set_name(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::clear_name(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::signature_raw(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::set_signature_raw(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::set_signature(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_signature = Some(root_)
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::clear_signature(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_signature = None
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::access(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::set_access(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::internal_property_raw(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::set_internal_property_raw(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionSecuritypolicy.
pub(all) struct AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7::from_int(
  value : Int,
) -> AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7 {
  AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7(value)
}

///|
pub fn AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7::to_int(
  self : AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionTranslationCallbackPtr.
pub type AlljoynInterfacedescriptionTranslationCallbackPtr_2d98ff940f22

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystore.
pub(all) struct AlljoynKeystore_88d6c1fa93ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_keystore_88d6c1fa93ea_size : Int = 8

///|
pub let alljoyn_keystore_88d6c1fa93ea_alignment : Int = 8

///|
pub fn AlljoynKeystore_88d6c1fa93ea::new() -> AlljoynKeystore_88d6c1fa93ea raise @win32_core.WindowsError {
  let value_ : AlljoynKeystore_88d6c1fa93ea = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynKeystore_88d6c1fa93ea::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynKeystore_88d6c1fa93ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynKeystore requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynKeystore_88d6c1fa93ea::bytes(
  self : AlljoynKeystore_88d6c1fa93ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynKeystore_88d6c1fa93ea::abi_size() -> Int {
  8
}

///|
pub fn AlljoynKeystore_88d6c1fa93ea::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynKeystore_88d6c1fa93ea::raw_address(
  self : AlljoynKeystore_88d6c1fa93ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynKeystore_88d6c1fa93ea::with_raw_address(
  self : AlljoynKeystore_88d6c1fa93ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynKeystore_88d6c1fa93ea with fn equal(
  self : AlljoynKeystore_88d6c1fa93ea,
  other : AlljoynKeystore_88d6c1fa93ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynKeystore_88d6c1fa93ea with fn to_repr(
  self : AlljoynKeystore_88d6c1fa93ea,
) -> Repr {
  Repr::opaque_("AlljoynKeystore_88d6c1fa93ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AlljoynKeystore_88d6c1fa93ea", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynKeystore_88d6c1fa93ea::value(
  self : AlljoynKeystore_88d6c1fa93ea,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynKeystore_88d6c1fa93ea::set_value(
  self : AlljoynKeystore_88d6c1fa93ea,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistener.
pub(all) struct AlljoynKeystorelistener_885764fb59c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_keystorelistener_885764fb59c1_size : Int = 8

///|
pub let alljoyn_keystorelistener_885764fb59c1_alignment : Int = 8

///|
pub fn AlljoynKeystorelistener_885764fb59c1::new() -> AlljoynKeystorelistener_885764fb59c1 raise @win32_core.WindowsError {
  let value_ : AlljoynKeystorelistener_885764fb59c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynKeystorelistener_885764fb59c1::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynKeystorelistener_885764fb59c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynKeystorelistener_885764fb59c1::bytes(
  self : AlljoynKeystorelistener_885764fb59c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynKeystorelistener_885764fb59c1::abi_size() -> Int {
  8
}

///|
pub fn AlljoynKeystorelistener_885764fb59c1::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynKeystorelistener_885764fb59c1::raw_address(
  self : AlljoynKeystorelistener_885764fb59c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynKeystorelistener_885764fb59c1::with_raw_address(
  self : AlljoynKeystorelistener_885764fb59c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynKeystorelistener_885764fb59c1 with fn equal(
  self : AlljoynKeystorelistener_885764fb59c1,
  other : AlljoynKeystorelistener_885764fb59c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynKeystorelistener_885764fb59c1 with fn to_repr(
  self : AlljoynKeystorelistener_885764fb59c1,
) -> Repr {
  Repr::opaque_("AlljoynKeystorelistener_885764fb59c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynKeystorelistener_885764fb59c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynKeystorelistener_885764fb59c1::value(
  self : AlljoynKeystorelistener_885764fb59c1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynKeystorelistener_885764fb59c1::set_value(
  self : AlljoynKeystorelistener_885764fb59c1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerAcquireexclusivelockPtr.
pub type AlljoynKeystorelistenerAcquireexclusivelockPtr_5be1cc867e85

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerCallbacks.
pub(all) struct AlljoynKeystorelistenerCallbacks_0a2fdc393b27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_keystorelistener_callbacks_0a2fdc393b27_size : Int = 16

///|
pub let alljoyn_keystorelistener_callbacks_0a2fdc393b27_alignment : Int = 8

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::new() -> AlljoynKeystorelistenerCallbacks_0a2fdc393b27 raise @win32_core.WindowsError {
  let value_ : AlljoynKeystorelistenerCallbacks_0a2fdc393b27 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynKeystorelistenerCallbacks_0a2fdc393b27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerCallbacks requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::bytes(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::abi_size() -> Int {
  16
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::raw_address(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynKeystorelistenerCallbacks_0a2fdc393b27::with_raw_address(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynKeystorelistenerCallbacks_0a2fdc393b27 with fn equal(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
  other : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynKeystorelistenerCallbacks_0a2fdc393b27 with fn to_repr(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
) -> Repr {
  Repr::opaque_(
    "AlljoynKeystorelistenerCallbacks_0a2fdc393b27",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynKeystorelistenerCallbacks_0a2fdc393b27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::load_request_raw(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::set_load_request_raw(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::store_request_raw(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::set_store_request_raw(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerLoadrequestPtr.
pub type AlljoynKeystorelistenerLoadrequestPtr_b7145b591a19

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerReleaseexclusivelockPtr.
pub type AlljoynKeystorelistenerReleaseexclusivelockPtr_948f226b316a

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerStorerequestPtr.
pub type AlljoynKeystorelistenerStorerequestPtr_5523b94db1a8

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerWithSynchronizationCallbacks.
pub(all) struct AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_keystorelistener_with_synchronization_callbacks_3553c9b28a3c_size : Int = 32

///|
pub let alljoyn_keystorelistener_with_synchronization_callbacks_3553c9b28a3c_alignment : Int = 8

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::new() -> AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c raise @win32_core.WindowsError {
  let value_ : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerWithSynchronizationCallbacks requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::bytes(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::abi_size() -> Int {
  32
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::raw_address(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::with_raw_address(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c with fn equal(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
  other : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c with fn to_repr(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
) -> Repr {
  Repr::opaque_(
    "AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::load_request_raw(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::set_load_request_raw(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::store_request_raw(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::set_store_request_raw(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::acquire_exclusive_lock_raw(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::set_acquire_exclusive_lock_raw(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::release_exclusive_lock_raw(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::set_release_exclusive_lock_raw(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynManifestarray.
pub(all) struct AlljoynManifestarray_43be290976fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_manifestarray_43be290976fb_size : Int = 16

///|
pub let alljoyn_manifestarray_43be290976fb_alignment : Int = 8

///|
pub fn AlljoynManifestarray_43be290976fb::new() -> AlljoynManifestarray_43be290976fb raise @win32_core.WindowsError {
  let value_ : AlljoynManifestarray_43be290976fb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AlljoynManifestarray_43be290976fb::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynManifestarray_43be290976fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynManifestarray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynManifestarray_43be290976fb::bytes(
  self : AlljoynManifestarray_43be290976fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynManifestarray_43be290976fb::abi_size() -> Int {
  16
}

///|
pub fn AlljoynManifestarray_43be290976fb::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynManifestarray_43be290976fb::raw_address(
  self : AlljoynManifestarray_43be290976fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynManifestarray_43be290976fb::with_raw_address(
  self : AlljoynManifestarray_43be290976fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynManifestarray_43be290976fb with fn equal(
  self : AlljoynManifestarray_43be290976fb,
  other : AlljoynManifestarray_43be290976fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynManifestarray_43be290976fb with fn to_repr(
  self : AlljoynManifestarray_43be290976fb,
) -> Repr {
  Repr::opaque_("AlljoynManifestarray_43be290976fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynManifestarray_43be290976fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynManifestarray_43be290976fb::count(
  self : AlljoynManifestarray_43be290976fb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AlljoynManifestarray_43be290976fb::set_count(
  self : AlljoynManifestarray_43be290976fb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AlljoynManifestarray_43be290976fb::xmls_raw(
  self : AlljoynManifestarray_43be290976fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynManifestarray_43be290976fb::set_xmls_raw(
  self : AlljoynManifestarray_43be290976fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessage.
pub(all) struct AlljoynMessage_ef2209f06885 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_message_ef2209f06885_size : Int = 8

///|
pub let alljoyn_message_ef2209f06885_alignment : Int = 8

///|
pub fn AlljoynMessage_ef2209f06885::new() -> AlljoynMessage_ef2209f06885 raise @win32_core.WindowsError {
  let value_ : AlljoynMessage_ef2209f06885 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynMessage_ef2209f06885::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynMessage_ef2209f06885 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynMessage requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynMessage_ef2209f06885::bytes(
  self : AlljoynMessage_ef2209f06885,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynMessage_ef2209f06885::abi_size() -> Int {
  8
}

///|
pub fn AlljoynMessage_ef2209f06885::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynMessage_ef2209f06885::raw_address(
  self : AlljoynMessage_ef2209f06885,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynMessage_ef2209f06885::with_raw_address(
  self : AlljoynMessage_ef2209f06885,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynMessage_ef2209f06885 with fn equal(
  self : AlljoynMessage_ef2209f06885,
  other : AlljoynMessage_ef2209f06885,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynMessage_ef2209f06885 with fn to_repr(
  self : AlljoynMessage_ef2209f06885,
) -> Repr {
  Repr::opaque_("AlljoynMessage_ef2209f06885", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AlljoynMessage_ef2209f06885", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynMessage_ef2209f06885::value(
  self : AlljoynMessage_ef2209f06885,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynMessage_ef2209f06885::set_value(
  self : AlljoynMessage_ef2209f06885,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessagereceiverMethodhandlerPtr.
pub type AlljoynMessagereceiverMethodhandlerPtr_03ee4ab12b25

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessagereceiverReplyhandlerPtr.
pub type AlljoynMessagereceiverReplyhandlerPtr_4b27bc38dfc7

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessagereceiverSignalhandlerPtr.
pub type AlljoynMessagereceiverSignalhandlerPtr_5497e638f740

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessagetype.
pub(all) struct AlljoynMessagetype_a0298d676d1e(Int) derive(Debug, Eq, Compare)

///|
pub fn AlljoynMessagetype_a0298d676d1e::from_int(
  value : Int,
) -> AlljoynMessagetype_a0298d676d1e {
  AlljoynMessagetype_a0298d676d1e(value)
}

///|
pub fn AlljoynMessagetype_a0298d676d1e::to_int(
  self : AlljoynMessagetype_a0298d676d1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMsgarg.
pub(all) struct AlljoynMsgarg_41d8d0a8fc35 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_msgarg_41d8d0a8fc35_size : Int = 8

///|
pub let alljoyn_msgarg_41d8d0a8fc35_alignment : Int = 8

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::new() -> AlljoynMsgarg_41d8d0a8fc35 raise @win32_core.WindowsError {
  let value_ : AlljoynMsgarg_41d8d0a8fc35 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynMsgarg_41d8d0a8fc35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynMsgarg requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::bytes(
  self : AlljoynMsgarg_41d8d0a8fc35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::abi_size() -> Int {
  8
}

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::raw_address(
  self : AlljoynMsgarg_41d8d0a8fc35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynMsgarg_41d8d0a8fc35::with_raw_address(
  self : AlljoynMsgarg_41d8d0a8fc35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynMsgarg_41d8d0a8fc35 with fn equal(
  self : AlljoynMsgarg_41d8d0a8fc35,
  other : AlljoynMsgarg_41d8d0a8fc35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynMsgarg_41d8d0a8fc35 with fn to_repr(
  self : AlljoynMsgarg_41d8d0a8fc35,
) -> Repr {
  Repr::opaque_("AlljoynMsgarg_41d8d0a8fc35", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AlljoynMsgarg_41d8d0a8fc35", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::value(
  self : AlljoynMsgarg_41d8d0a8fc35,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::set_value(
  self : AlljoynMsgarg_41d8d0a8fc35,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserver.
pub(all) struct AlljoynObserver_541ef73c2552 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_observer_541ef73c2552_size : Int = 8

///|
pub let alljoyn_observer_541ef73c2552_alignment : Int = 8

///|
pub fn AlljoynObserver_541ef73c2552::new() -> AlljoynObserver_541ef73c2552 raise @win32_core.WindowsError {
  let value_ : AlljoynObserver_541ef73c2552 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynObserver_541ef73c2552::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynObserver_541ef73c2552 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynObserver requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynObserver_541ef73c2552::bytes(
  self : AlljoynObserver_541ef73c2552,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynObserver_541ef73c2552::abi_size() -> Int {
  8
}

///|
pub fn AlljoynObserver_541ef73c2552::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynObserver_541ef73c2552::raw_address(
  self : AlljoynObserver_541ef73c2552,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynObserver_541ef73c2552::with_raw_address(
  self : AlljoynObserver_541ef73c2552,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynObserver_541ef73c2552 with fn equal(
  self : AlljoynObserver_541ef73c2552,
  other : AlljoynObserver_541ef73c2552,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynObserver_541ef73c2552 with fn to_repr(
  self : AlljoynObserver_541ef73c2552,
) -> Repr {
  Repr::opaque_("AlljoynObserver_541ef73c2552", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AlljoynObserver_541ef73c2552", Repr::literal("<closed>"))
  }
}

///|
pub fn AlljoynObserver_541ef73c2552::value(
  self : AlljoynObserver_541ef73c2552,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynObserver_541ef73c2552::set_value(
  self : AlljoynObserver_541ef73c2552,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserverObjectDiscoveredPtr.
pub type AlljoynObserverObjectDiscoveredPtr_51ad28025808

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserverObjectLostPtr.
pub type AlljoynObserverObjectLostPtr_1ed91df52737

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserverlistener.
pub(all) struct AlljoynObserverlistener_b16180378bec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_observerlistener_b16180378bec_size : Int = 8

///|
pub let alljoyn_observerlistener_b16180378bec_alignment : Int = 8

///|
pub fn AlljoynObserverlistener_b16180378bec::new() -> AlljoynObserverlistener_b16180378bec raise @win32_core.WindowsError {
  let value_ : AlljoynObserverlistener_b16180378bec = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynObserverlistener_b16180378bec::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynObserverlistener_b16180378bec raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynObserverlistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynObserverlistener_b16180378bec::bytes(
  self : AlljoynObserverlistener_b16180378bec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynObserverlistener_b16180378bec::abi_size() -> Int {
  8
}

///|
pub fn AlljoynObserverlistener_b16180378bec::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynObserverlistener_b16180378bec::raw_address(
  self : AlljoynObserverlistener_b16180378bec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynObserverlistener_b16180378bec::with_raw_address(
  self : AlljoynObserverlistener_b16180378bec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynObserverlistener_b16180378bec with fn equal(
  self : AlljoynObserverlistener_b16180378bec,
  other : AlljoynObserverlistener_b16180378bec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynObserverlistener_b16180378bec with fn to_repr(
  self : AlljoynObserverlistener_b16180378bec,
) -> Repr {
  Repr::opaque_("AlljoynObserverlistener_b16180378bec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynObserverlistener_b16180378bec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynObserverlistener_b16180378bec::value(
  self : AlljoynObserverlistener_b16180378bec,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynObserverlistener_b16180378bec::set_value(
  self : AlljoynObserverlistener_b16180378bec,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserverlistenerCallback.
pub(all) struct AlljoynObserverlistenerCallback_def66efcd38f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_observerlistener_callback_def66efcd38f_size : Int = 16

///|
pub let alljoyn_observerlistener_callback_def66efcd38f_alignment : Int = 8

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::new() -> AlljoynObserverlistenerCallback_def66efcd38f raise @win32_core.WindowsError {
  let value_ : AlljoynObserverlistenerCallback_def66efcd38f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynObserverlistenerCallback_def66efcd38f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynObserverlistenerCallback requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::bytes(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::abi_size() -> Int {
  16
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::raw_address(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynObserverlistenerCallback_def66efcd38f::with_raw_address(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynObserverlistenerCallback_def66efcd38f with fn equal(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
  other : AlljoynObserverlistenerCallback_def66efcd38f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynObserverlistenerCallback_def66efcd38f with fn to_repr(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
) -> Repr {
  Repr::opaque_(
    "AlljoynObserverlistenerCallback_def66efcd38f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynObserverlistenerCallback_def66efcd38f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::object_discovered_raw(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::set_object_discovered_raw(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::object_lost_raw(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::set_object_lost_raw(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistener.
pub(all) struct AlljoynPermissionconfigurationlistener_264273c453fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_permissionconfigurationlistener_264273c453fd_size : Int = 8

///|
pub let alljoyn_permissionconfigurationlistener_264273c453fd_alignment : Int = 8

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::new() -> AlljoynPermissionconfigurationlistener_264273c453fd raise @win32_core.WindowsError {
  let value_ : AlljoynPermissionconfigurationlistener_264273c453fd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPermissionconfigurationlistener_264273c453fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::bytes(
  self : AlljoynPermissionconfigurationlistener_264273c453fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::abi_size() -> Int {
  8
}

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::raw_address(
  self : AlljoynPermissionconfigurationlistener_264273c453fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynPermissionconfigurationlistener_264273c453fd::with_raw_address(
  self : AlljoynPermissionconfigurationlistener_264273c453fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynPermissionconfigurationlistener_264273c453fd with fn equal(
  self : AlljoynPermissionconfigurationlistener_264273c453fd,
  other : AlljoynPermissionconfigurationlistener_264273c453fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynPermissionconfigurationlistener_264273c453fd with fn to_repr(
  self : AlljoynPermissionconfigurationlistener_264273c453fd,
) -> Repr {
  Repr::opaque_(
    "AlljoynPermissionconfigurationlistener_264273c453fd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynPermissionconfigurationlistener_264273c453fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::value(
  self : AlljoynPermissionconfigurationlistener_264273c453fd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::set_value(
  self : AlljoynPermissionconfigurationlistener_264273c453fd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerCallbacks.
pub(all) struct AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_permissionconfigurationlistener_callbacks_f277d35ad488_size : Int = 32

///|
pub let alljoyn_permissionconfigurationlistener_callbacks_f277d35ad488_alignment : Int = 8

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::new() -> AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488 raise @win32_core.WindowsError {
  let value_ : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerCallbacks requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::bytes(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::abi_size() -> Int {
  32
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::raw_address(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::with_raw_address(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488 with fn equal(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
  other : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488 with fn to_repr(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
) -> Repr {
  Repr::opaque_(
    "AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::factory_reset_raw(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::set_factory_reset_raw(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::policy_changed_raw(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::set_policy_changed_raw(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::start_management_raw(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::set_start_management_raw(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::end_management_raw(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::set_end_management_raw(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerEndmanagementPtr.
pub type AlljoynPermissionconfigurationlistenerEndmanagementPtr_5d942565986e

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerFactoryresetPtr.
pub type AlljoynPermissionconfigurationlistenerFactoryresetPtr_929fb32e9e7c

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerPolicychangedPtr.
pub type AlljoynPermissionconfigurationlistenerPolicychangedPtr_54396dee2f51

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerStartmanagementPtr.
pub type AlljoynPermissionconfigurationlistenerStartmanagementPtr_494124553b96

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurator.
pub(all) struct AlljoynPermissionconfigurator_ae71637d8cbb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_permissionconfigurator_ae71637d8cbb_size : Int = 8

///|
pub let alljoyn_permissionconfigurator_ae71637d8cbb_alignment : Int = 8

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::new() -> AlljoynPermissionconfigurator_ae71637d8cbb raise @win32_core.WindowsError {
  let value_ : AlljoynPermissionconfigurator_ae71637d8cbb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPermissionconfigurator_ae71637d8cbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurator requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::bytes(
  self : AlljoynPermissionconfigurator_ae71637d8cbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::abi_size() -> Int {
  8
}

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::raw_address(
  self : AlljoynPermissionconfigurator_ae71637d8cbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynPermissionconfigurator_ae71637d8cbb::with_raw_address(
  self : AlljoynPermissionconfigurator_ae71637d8cbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynPermissionconfigurator_ae71637d8cbb with fn equal(
  self : AlljoynPermissionconfigurator_ae71637d8cbb,
  other : AlljoynPermissionconfigurator_ae71637d8cbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynPermissionconfigurator_ae71637d8cbb with fn to_repr(
  self : AlljoynPermissionconfigurator_ae71637d8cbb,
) -> Repr {
  Repr::opaque_(
    "AlljoynPermissionconfigurator_ae71637d8cbb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynPermissionconfigurator_ae71637d8cbb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::value(
  self : AlljoynPermissionconfigurator_ae71637d8cbb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::set_value(
  self : AlljoynPermissionconfigurator_ae71637d8cbb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPinglistener.
pub(all) struct AlljoynPinglistener_4de7b15c4aa1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_pinglistener_4de7b15c4aa1_size : Int = 8

///|
pub let alljoyn_pinglistener_4de7b15c4aa1_alignment : Int = 8

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::new() -> AlljoynPinglistener_4de7b15c4aa1 raise @win32_core.WindowsError {
  let value_ : AlljoynPinglistener_4de7b15c4aa1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPinglistener_4de7b15c4aa1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPinglistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::bytes(
  self : AlljoynPinglistener_4de7b15c4aa1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::abi_size() -> Int {
  8
}

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::raw_address(
  self : AlljoynPinglistener_4de7b15c4aa1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynPinglistener_4de7b15c4aa1::with_raw_address(
  self : AlljoynPinglistener_4de7b15c4aa1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynPinglistener_4de7b15c4aa1 with fn equal(
  self : AlljoynPinglistener_4de7b15c4aa1,
  other : AlljoynPinglistener_4de7b15c4aa1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynPinglistener_4de7b15c4aa1 with fn to_repr(
  self : AlljoynPinglistener_4de7b15c4aa1,
) -> Repr {
  Repr::opaque_("AlljoynPinglistener_4de7b15c4aa1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynPinglistener_4de7b15c4aa1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::value(
  self : AlljoynPinglistener_4de7b15c4aa1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::set_value(
  self : AlljoynPinglistener_4de7b15c4aa1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPinglistenerCallback.
pub(all) struct AlljoynPinglistenerCallback_ccdf9cbb7d3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_pinglistener_callback_ccdf9cbb7d3f_size : Int = 16

///|
pub let alljoyn_pinglistener_callback_ccdf9cbb7d3f_alignment : Int = 8

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::new() -> AlljoynPinglistenerCallback_ccdf9cbb7d3f raise @win32_core.WindowsError {
  let value_ : AlljoynPinglistenerCallback_ccdf9cbb7d3f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPinglistenerCallback_ccdf9cbb7d3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPinglistenerCallback requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::bytes(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::abi_size() -> Int {
  16
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::raw_address(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynPinglistenerCallback_ccdf9cbb7d3f::with_raw_address(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynPinglistenerCallback_ccdf9cbb7d3f with fn equal(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
  other : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynPinglistenerCallback_ccdf9cbb7d3f with fn to_repr(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
) -> Repr {
  Repr::opaque_("AlljoynPinglistenerCallback_ccdf9cbb7d3f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynPinglistenerCallback_ccdf9cbb7d3f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::destination_found_raw(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::set_destination_found_raw(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::destination_lost_raw(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::set_destination_lost_raw(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobject.
pub(all) struct AlljoynProxybusobject_2b860522c32a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_proxybusobject_2b860522c32a_size : Int = 8

///|
pub let alljoyn_proxybusobject_2b860522c32a_alignment : Int = 8

///|
pub fn AlljoynProxybusobject_2b860522c32a::new() -> AlljoynProxybusobject_2b860522c32a raise @win32_core.WindowsError {
  let value_ : AlljoynProxybusobject_2b860522c32a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynProxybusobject_2b860522c32a::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynProxybusobject_2b860522c32a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynProxybusobject requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynProxybusobject_2b860522c32a::bytes(
  self : AlljoynProxybusobject_2b860522c32a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynProxybusobject_2b860522c32a::abi_size() -> Int {
  8
}

///|
pub fn AlljoynProxybusobject_2b860522c32a::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynProxybusobject_2b860522c32a::raw_address(
  self : AlljoynProxybusobject_2b860522c32a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynProxybusobject_2b860522c32a::with_raw_address(
  self : AlljoynProxybusobject_2b860522c32a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynProxybusobject_2b860522c32a with fn equal(
  self : AlljoynProxybusobject_2b860522c32a,
  other : AlljoynProxybusobject_2b860522c32a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynProxybusobject_2b860522c32a with fn to_repr(
  self : AlljoynProxybusobject_2b860522c32a,
) -> Repr {
  Repr::opaque_("AlljoynProxybusobject_2b860522c32a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynProxybusobject_2b860522c32a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynProxybusobject_2b860522c32a::value(
  self : AlljoynProxybusobject_2b860522c32a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynProxybusobject_2b860522c32a::set_value(
  self : AlljoynProxybusobject_2b860522c32a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerGetallpropertiescbPtr.
pub type AlljoynProxybusobjectListenerGetallpropertiescbPtr_501f75e3edb2

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerGetpropertycbPtr.
pub type AlljoynProxybusobjectListenerGetpropertycbPtr_4bb01b4a9e78

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerIntrospectcbPtr.
pub type AlljoynProxybusobjectListenerIntrospectcbPtr_4098fac3514f

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerPropertieschangedPtr.
pub type AlljoynProxybusobjectListenerPropertieschangedPtr_69837af6f794

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerSetpropertycbPtr.
pub type AlljoynProxybusobjectListenerSetpropertycbPtr_78ea0dae7167

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectRef.
pub(all) struct AlljoynProxybusobjectRef_b8a1d44ae034 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_proxybusobject_ref_b8a1d44ae034_size : Int = 8

///|
pub let alljoyn_proxybusobject_ref_b8a1d44ae034_alignment : Int = 8

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::new() -> AlljoynProxybusobjectRef_b8a1d44ae034 raise @win32_core.WindowsError {
  let value_ : AlljoynProxybusobjectRef_b8a1d44ae034 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynProxybusobjectRef_b8a1d44ae034 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectRef requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::bytes(
  self : AlljoynProxybusobjectRef_b8a1d44ae034,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::abi_size() -> Int {
  8
}

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::raw_address(
  self : AlljoynProxybusobjectRef_b8a1d44ae034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynProxybusobjectRef_b8a1d44ae034::with_raw_address(
  self : AlljoynProxybusobjectRef_b8a1d44ae034,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynProxybusobjectRef_b8a1d44ae034 with fn equal(
  self : AlljoynProxybusobjectRef_b8a1d44ae034,
  other : AlljoynProxybusobjectRef_b8a1d44ae034,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynProxybusobjectRef_b8a1d44ae034 with fn to_repr(
  self : AlljoynProxybusobjectRef_b8a1d44ae034,
) -> Repr {
  Repr::opaque_("AlljoynProxybusobjectRef_b8a1d44ae034", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynProxybusobjectRef_b8a1d44ae034",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::value(
  self : AlljoynProxybusobjectRef_b8a1d44ae034,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::set_value(
  self : AlljoynProxybusobjectRef_b8a1d44ae034,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSecurityapplicationproxy.
pub(all) struct AlljoynSecurityapplicationproxy_2b121260c2a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_securityapplicationproxy_2b121260c2a7_size : Int = 8

///|
pub let alljoyn_securityapplicationproxy_2b121260c2a7_alignment : Int = 8

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::new() -> AlljoynSecurityapplicationproxy_2b121260c2a7 raise @win32_core.WindowsError {
  let value_ : AlljoynSecurityapplicationproxy_2b121260c2a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSecurityapplicationproxy_2b121260c2a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSecurityapplicationproxy requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::bytes(
  self : AlljoynSecurityapplicationproxy_2b121260c2a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::abi_size() -> Int {
  8
}

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::raw_address(
  self : AlljoynSecurityapplicationproxy_2b121260c2a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynSecurityapplicationproxy_2b121260c2a7::with_raw_address(
  self : AlljoynSecurityapplicationproxy_2b121260c2a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynSecurityapplicationproxy_2b121260c2a7 with fn equal(
  self : AlljoynSecurityapplicationproxy_2b121260c2a7,
  other : AlljoynSecurityapplicationproxy_2b121260c2a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynSecurityapplicationproxy_2b121260c2a7 with fn to_repr(
  self : AlljoynSecurityapplicationproxy_2b121260c2a7,
) -> Repr {
  Repr::opaque_(
    "AlljoynSecurityapplicationproxy_2b121260c2a7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynSecurityapplicationproxy_2b121260c2a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::value(
  self : AlljoynSecurityapplicationproxy_2b121260c2a7,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::set_value(
  self : AlljoynSecurityapplicationproxy_2b121260c2a7,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistener.
pub(all) struct AlljoynSessionlistener_daecdd547b90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_sessionlistener_daecdd547b90_size : Int = 8

///|
pub let alljoyn_sessionlistener_daecdd547b90_alignment : Int = 8

///|
pub fn AlljoynSessionlistener_daecdd547b90::new() -> AlljoynSessionlistener_daecdd547b90 raise @win32_core.WindowsError {
  let value_ : AlljoynSessionlistener_daecdd547b90 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynSessionlistener_daecdd547b90::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionlistener_daecdd547b90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionlistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynSessionlistener_daecdd547b90::bytes(
  self : AlljoynSessionlistener_daecdd547b90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynSessionlistener_daecdd547b90::abi_size() -> Int {
  8
}

///|
pub fn AlljoynSessionlistener_daecdd547b90::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynSessionlistener_daecdd547b90::raw_address(
  self : AlljoynSessionlistener_daecdd547b90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynSessionlistener_daecdd547b90::with_raw_address(
  self : AlljoynSessionlistener_daecdd547b90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynSessionlistener_daecdd547b90 with fn equal(
  self : AlljoynSessionlistener_daecdd547b90,
  other : AlljoynSessionlistener_daecdd547b90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynSessionlistener_daecdd547b90 with fn to_repr(
  self : AlljoynSessionlistener_daecdd547b90,
) -> Repr {
  Repr::opaque_("AlljoynSessionlistener_daecdd547b90", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynSessionlistener_daecdd547b90",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynSessionlistener_daecdd547b90::value(
  self : AlljoynSessionlistener_daecdd547b90,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynSessionlistener_daecdd547b90::set_value(
  self : AlljoynSessionlistener_daecdd547b90,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerCallbacks.
pub(all) struct AlljoynSessionlistenerCallbacks_5bbf42e72431 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_sessionlistener_callbacks_5bbf42e72431_size : Int = 24

///|
pub let alljoyn_sessionlistener_callbacks_5bbf42e72431_alignment : Int = 8

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::new() -> AlljoynSessionlistenerCallbacks_5bbf42e72431 raise @win32_core.WindowsError {
  let value_ : AlljoynSessionlistenerCallbacks_5bbf42e72431 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionlistenerCallbacks_5bbf42e72431 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerCallbacks requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::bytes(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::abi_size() -> Int {
  24
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::raw_address(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynSessionlistenerCallbacks_5bbf42e72431::with_raw_address(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynSessionlistenerCallbacks_5bbf42e72431 with fn equal(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
  other : AlljoynSessionlistenerCallbacks_5bbf42e72431,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynSessionlistenerCallbacks_5bbf42e72431 with fn to_repr(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
) -> Repr {
  Repr::opaque_(
    "AlljoynSessionlistenerCallbacks_5bbf42e72431",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynSessionlistenerCallbacks_5bbf42e72431",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::session_lost_raw(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::set_session_lost_raw(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::session_member_added_raw(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::set_session_member_added_raw(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::session_member_removed_raw(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::set_session_member_removed_raw(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerSessionlostPtr.
pub type AlljoynSessionlistenerSessionlostPtr_dea77bf0b51d

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerSessionmemberaddedPtr.
pub type AlljoynSessionlistenerSessionmemberaddedPtr_c13635f8c949

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerSessionmemberremovedPtr.
pub type AlljoynSessionlistenerSessionmemberremovedPtr_ac329b3f5d9f

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlostreason.
pub(all) struct AlljoynSessionlostreason_efbe6520e21f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynSessionlostreason_efbe6520e21f::from_int(
  value : Int,
) -> AlljoynSessionlostreason_efbe6520e21f {
  AlljoynSessionlostreason_efbe6520e21f(value)
}

///|
pub fn AlljoynSessionlostreason_efbe6520e21f::to_int(
  self : AlljoynSessionlostreason_efbe6520e21f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionopts.
pub(all) struct AlljoynSessionopts_dbe8f749841e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_sessionopts_dbe8f749841e_size : Int = 8

///|
pub let alljoyn_sessionopts_dbe8f749841e_alignment : Int = 8

///|
pub fn AlljoynSessionopts_dbe8f749841e::new() -> AlljoynSessionopts_dbe8f749841e raise @win32_core.WindowsError {
  let value_ : AlljoynSessionopts_dbe8f749841e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynSessionopts_dbe8f749841e::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionopts_dbe8f749841e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionopts requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynSessionopts_dbe8f749841e::bytes(
  self : AlljoynSessionopts_dbe8f749841e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynSessionopts_dbe8f749841e::abi_size() -> Int {
  8
}

///|
pub fn AlljoynSessionopts_dbe8f749841e::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynSessionopts_dbe8f749841e::raw_address(
  self : AlljoynSessionopts_dbe8f749841e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynSessionopts_dbe8f749841e::with_raw_address(
  self : AlljoynSessionopts_dbe8f749841e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynSessionopts_dbe8f749841e with fn equal(
  self : AlljoynSessionopts_dbe8f749841e,
  other : AlljoynSessionopts_dbe8f749841e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynSessionopts_dbe8f749841e with fn to_repr(
  self : AlljoynSessionopts_dbe8f749841e,
) -> Repr {
  Repr::opaque_("AlljoynSessionopts_dbe8f749841e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynSessionopts_dbe8f749841e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynSessionopts_dbe8f749841e::value(
  self : AlljoynSessionopts_dbe8f749841e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynSessionopts_dbe8f749841e::set_value(
  self : AlljoynSessionopts_dbe8f749841e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistener.
pub(all) struct AlljoynSessionportlistener_e4afa50dcb78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_sessionportlistener_e4afa50dcb78_size : Int = 8

///|
pub let alljoyn_sessionportlistener_e4afa50dcb78_alignment : Int = 8

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::new() -> AlljoynSessionportlistener_e4afa50dcb78 raise @win32_core.WindowsError {
  let value_ : AlljoynSessionportlistener_e4afa50dcb78 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionportlistener_e4afa50dcb78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistener requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::bytes(
  self : AlljoynSessionportlistener_e4afa50dcb78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::abi_size() -> Int {
  8
}

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::raw_address(
  self : AlljoynSessionportlistener_e4afa50dcb78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynSessionportlistener_e4afa50dcb78::with_raw_address(
  self : AlljoynSessionportlistener_e4afa50dcb78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynSessionportlistener_e4afa50dcb78 with fn equal(
  self : AlljoynSessionportlistener_e4afa50dcb78,
  other : AlljoynSessionportlistener_e4afa50dcb78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynSessionportlistener_e4afa50dcb78 with fn to_repr(
  self : AlljoynSessionportlistener_e4afa50dcb78,
) -> Repr {
  Repr::opaque_("AlljoynSessionportlistener_e4afa50dcb78", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AlljoynSessionportlistener_e4afa50dcb78",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::value(
  self : AlljoynSessionportlistener_e4afa50dcb78,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::set_value(
  self : AlljoynSessionportlistener_e4afa50dcb78,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistenerAcceptsessionjoinerPtr.
pub type AlljoynSessionportlistenerAcceptsessionjoinerPtr_8c8c7b4dd80b

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistenerCallbacks.
pub(all) struct AlljoynSessionportlistenerCallbacks_a063d25c356b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let alljoyn_sessionportlistener_callbacks_a063d25c356b_size : Int = 16

///|
pub let alljoyn_sessionportlistener_callbacks_a063d25c356b_alignment : Int = 8

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::new() -> AlljoynSessionportlistenerCallbacks_a063d25c356b raise @win32_core.WindowsError {
  let value_ : AlljoynSessionportlistenerCallbacks_a063d25c356b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionportlistenerCallbacks_a063d25c356b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistenerCallbacks requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::bytes(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::abi_size() -> Int {
  16
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::abi_alignment() -> Int {
  8
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::raw_address(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AlljoynSessionportlistenerCallbacks_a063d25c356b::with_raw_address(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AlljoynSessionportlistenerCallbacks_a063d25c356b with fn equal(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
  other : AlljoynSessionportlistenerCallbacks_a063d25c356b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AlljoynSessionportlistenerCallbacks_a063d25c356b with fn to_repr(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
) -> Repr {
  Repr::opaque_(
    "AlljoynSessionportlistenerCallbacks_a063d25c356b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AlljoynSessionportlistenerCallbacks_a063d25c356b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::accept_session_joiner_raw(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::set_accept_session_joiner_raw(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::session_joined_raw(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::set_session_joined_raw(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistenerSessionjoinedPtr.
pub type AlljoynSessionportlistenerSessionjoinedPtr_5a7d32403ed3

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynTypeid.
pub(all) struct AlljoynTypeid_2bd6c781714b(Int) derive(Debug, Eq, Compare)

///|
pub fn AlljoynTypeid_2bd6c781714b::from_int(
  value : Int,
) -> AlljoynTypeid_2bd6c781714b {
  AlljoynTypeid_2bd6c781714b(value)
}

///|
pub fn AlljoynTypeid_2bd6c781714b::to_int(
  self : AlljoynTypeid_2bd6c781714b,
) -> Int {
  self.0
}
