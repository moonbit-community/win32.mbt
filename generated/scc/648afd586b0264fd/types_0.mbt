///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.AsyncIBackgroundCopyCallback.
pub type AsyncIBackgroundCopyCallback_82fbeb245b91

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHCREDENTIALS.
pub(all) struct BGAUTHCREDENTIALS_3456d3549a6d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bgauthcredentials_3456d3549a6d_size : Int = 24

///|
pub let bgauthcredentials_3456d3549a6d_alignment : Int = 8

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::new() -> BGAUTHCREDENTIALS_3456d3549a6d raise @win32_core.WindowsError {
  let value_ : BGAUTHCREDENTIALS_3456d3549a6d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::from_bytes(
  raw_bytes : Bytes,
) -> BGAUTHCREDENTIALS_3456d3549a6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHCREDENTIALS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::bytes(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::abi_size() -> Int {
  24
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::abi_alignment() -> Int {
  8
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::raw_address(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BGAUTHCREDENTIALS_3456d3549a6d::with_raw_address(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BGAUTHCREDENTIALS_3456d3549a6d with fn equal(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
  other : BGAUTHCREDENTIALS_3456d3549a6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BGAUTHCREDENTIALS_3456d3549a6d with fn to_repr(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
) -> Repr {
  Repr::opaque_("BGAUTHCREDENTIALS_3456d3549a6d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BGAUTHCREDENTIALS_3456d3549a6d", Repr::literal("<closed>"))
  }
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::target(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
) -> BGAUTHTARGET_7c024b9f519d raise @win32_core.WindowsError {
  BGAUTHTARGET_7c024b9f519d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::set_target(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
  value : BGAUTHTARGET_7c024b9f519d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::scheme(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
) -> BGAUTHSCHEME_a2430e88170a raise @win32_core.WindowsError {
  BGAUTHSCHEME_a2430e88170a::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::set_scheme(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
  value : BGAUTHSCHEME_a2430e88170a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::credentials(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
) -> BGAUTHCREDENTIALSUNION_bbf4a68cf69d raise @win32_core.WindowsError {
  BGAUTHCREDENTIALSUNION_bbf4a68cf69d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::set_credentials(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
  value : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHCREDENTIALSUNION.
pub(all) struct BGAUTHCREDENTIALSUNION_bbf4a68cf69d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bgauthcredentialsunion_bbf4a68cf69d_size : Int = 16

///|
pub let bgauthcredentialsunion_bbf4a68cf69d_alignment : Int = 8

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::new() -> BGAUTHCREDENTIALSUNION_bbf4a68cf69d raise @win32_core.WindowsError {
  let value_ : BGAUTHCREDENTIALSUNION_bbf4a68cf69d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::from_bytes(
  raw_bytes : Bytes,
) -> BGAUTHCREDENTIALSUNION_bbf4a68cf69d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHCREDENTIALSUNION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::bytes(
  self : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::abi_size() -> Int {
  16
}

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::abi_alignment() -> Int {
  8
}

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::raw_address(
  self : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BGAUTHCREDENTIALSUNION_bbf4a68cf69d::with_raw_address(
  self : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BGAUTHCREDENTIALSUNION_bbf4a68cf69d with fn equal(
  self : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
  other : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BGAUTHCREDENTIALSUNION_bbf4a68cf69d with fn to_repr(
  self : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
) -> Repr {
  Repr::opaque_("BGAUTHCREDENTIALSUNION_bbf4a68cf69d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BGAUTHCREDENTIALSUNION_bbf4a68cf69d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::basic(
  self : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
) -> BGBASICCREDENTIALS_01015e5c8505 raise @win32_core.WindowsError {
  BGBASICCREDENTIALS_01015e5c8505::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::set_basic(
  self : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
  value : BGBASICCREDENTIALS_01015e5c8505,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHSCHEME.
pub(all) struct BGAUTHSCHEME_a2430e88170a(Int) derive(Debug, Eq, Compare)

///|
pub fn BGAUTHSCHEME_a2430e88170a::from_int(
  value : Int,
) -> BGAUTHSCHEME_a2430e88170a {
  BGAUTHSCHEME_a2430e88170a(value)
}

///|
pub fn BGAUTHSCHEME_a2430e88170a::to_int(
  self : BGAUTHSCHEME_a2430e88170a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHTARGET.
pub(all) struct BGAUTHTARGET_7c024b9f519d(Int) derive(Debug, Eq, Compare)

///|
pub fn BGAUTHTARGET_7c024b9f519d::from_int(
  value : Int,
) -> BGAUTHTARGET_7c024b9f519d {
  BGAUTHTARGET_7c024b9f519d(value)
}

///|
pub fn BGAUTHTARGET_7c024b9f519d::to_int(
  self : BGAUTHTARGET_7c024b9f519d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGBASICCREDENTIALS.
pub(all) struct BGBASICCREDENTIALS_01015e5c8505 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_user_name : @win32_strings.PWStrBuffer?
  mut root_password : @win32_strings.PWStrBuffer?
}

///|
pub let bgbasiccredentials_01015e5c8505_size : Int = 16

///|
pub let bgbasiccredentials_01015e5c8505_alignment : Int = 8

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::new() -> BGBASICCREDENTIALS_01015e5c8505 raise @win32_core.WindowsError {
  let value_ : BGBASICCREDENTIALS_01015e5c8505 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_user_name: None,
    root_password: None,
  }
  value_
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::from_bytes(
  raw_bytes : Bytes,
) -> BGBASICCREDENTIALS_01015e5c8505 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGBASICCREDENTIALS requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_user_name: None,
    root_password: None,
  }
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::bytes(
  self : BGBASICCREDENTIALS_01015e5c8505,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::abi_size() -> Int {
  16
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::abi_alignment() -> Int {
  8
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::raw_address(
  self : BGBASICCREDENTIALS_01015e5c8505,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BGBASICCREDENTIALS_01015e5c8505::with_raw_address(
  self : BGBASICCREDENTIALS_01015e5c8505,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BGBASICCREDENTIALS_01015e5c8505 with fn equal(
  self : BGBASICCREDENTIALS_01015e5c8505,
  other : BGBASICCREDENTIALS_01015e5c8505,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BGBASICCREDENTIALS_01015e5c8505 with fn to_repr(
  self : BGBASICCREDENTIALS_01015e5c8505,
) -> Repr {
  Repr::opaque_("BGBASICCREDENTIALS_01015e5c8505", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BGBASICCREDENTIALS_01015e5c8505",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::user_name_raw(
  self : BGBASICCREDENTIALS_01015e5c8505,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::set_user_name_raw(
  self : BGBASICCREDENTIALS_01015e5c8505,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::set_user_name(
  self : BGBASICCREDENTIALS_01015e5c8505,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_user_name = Some(value)
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::clear_user_name(
  self : BGBASICCREDENTIALS_01015e5c8505,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::password_raw(
  self : BGBASICCREDENTIALS_01015e5c8505,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::set_password_raw(
  self : BGBASICCREDENTIALS_01015e5c8505,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::set_password(
  self : BGBASICCREDENTIALS_01015e5c8505,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_password = Some(value)
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::clear_password(
  self : BGBASICCREDENTIALS_01015e5c8505,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_password = None
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGCERTSTORELOCATION.
pub(all) struct BGCERTSTORELOCATION_39a4953d2a31(Int) derive(Debug, Eq, Compare)

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::from_int(
  value : Int,
) -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31(value)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::to_int(
  self : BGCERTSTORELOCATION_39a4953d2a31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGERRORCONTEXT.
pub(all) struct BGERRORCONTEXT_6440ac292a91(Int) derive(Debug, Eq, Compare)

///|
pub fn BGERRORCONTEXT_6440ac292a91::from_int(
  value : Int,
) -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91(value)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::to_int(
  self : BGERRORCONTEXT_6440ac292a91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILEINFO.
pub(all) struct BGFILEINFO_b693f9092786 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_remote_name : @win32_strings.PWStrBuffer?
  mut root_local_name : @win32_strings.PWStrBuffer?
}

///|
pub let bgfileinfo_b693f9092786_size : Int = 16

///|
pub let bgfileinfo_b693f9092786_alignment : Int = 8

///|
pub fn BGFILEINFO_b693f9092786::new() -> BGFILEINFO_b693f9092786 raise @win32_core.WindowsError {
  let value_ : BGFILEINFO_b693f9092786 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_remote_name: None,
    root_local_name: None,
  }
  value_
}

///|
pub fn BGFILEINFO_b693f9092786::from_bytes(
  raw_bytes : Bytes,
) -> BGFILEINFO_b693f9092786 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILEINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_remote_name: None,
    root_local_name: None,
  }
}

///|
pub fn BGFILEINFO_b693f9092786::bytes(
  self : BGFILEINFO_b693f9092786,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BGFILEINFO_b693f9092786::abi_size() -> Int {
  16
}

///|
pub fn BGFILEINFO_b693f9092786::abi_alignment() -> Int {
  8
}

///|
pub fn BGFILEINFO_b693f9092786::raw_address(
  self : BGFILEINFO_b693f9092786,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BGFILEINFO_b693f9092786::with_raw_address(
  self : BGFILEINFO_b693f9092786,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BGFILEINFO_b693f9092786 with fn equal(
  self : BGFILEINFO_b693f9092786,
  other : BGFILEINFO_b693f9092786,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BGFILEINFO_b693f9092786 with fn to_repr(
  self : BGFILEINFO_b693f9092786,
) -> Repr {
  Repr::opaque_("BGFILEINFO_b693f9092786", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BGFILEINFO_b693f9092786", Repr::literal("<closed>"))
  }
}

///|
pub fn BGFILEINFO_b693f9092786::remote_name_raw(
  self : BGFILEINFO_b693f9092786,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn BGFILEINFO_b693f9092786::set_remote_name_raw(
  self : BGFILEINFO_b693f9092786,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn BGFILEINFO_b693f9092786::set_remote_name(
  self : BGFILEINFO_b693f9092786,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_remote_name = Some(value)
}

///|
pub fn BGFILEINFO_b693f9092786::clear_remote_name(
  self : BGFILEINFO_b693f9092786,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_remote_name = None
}

///|
pub fn BGFILEINFO_b693f9092786::local_name_raw(
  self : BGFILEINFO_b693f9092786,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn BGFILEINFO_b693f9092786::set_local_name_raw(
  self : BGFILEINFO_b693f9092786,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn BGFILEINFO_b693f9092786::set_local_name(
  self : BGFILEINFO_b693f9092786,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_local_name = Some(value)
}

///|
pub fn BGFILEINFO_b693f9092786::clear_local_name(
  self : BGFILEINFO_b693f9092786,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_local_name = None
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILEPROGRESS.
pub(all) struct BGFILEPROGRESS_da280ca8d7f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bgfileprogress_da280ca8d7f5_size : Int = 24

///|
pub let bgfileprogress_da280ca8d7f5_alignment : Int = 8

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::new() -> BGFILEPROGRESS_da280ca8d7f5 raise @win32_core.WindowsError {
  let value_ : BGFILEPROGRESS_da280ca8d7f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::from_bytes(
  raw_bytes : Bytes,
) -> BGFILEPROGRESS_da280ca8d7f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILEPROGRESS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::bytes(
  self : BGFILEPROGRESS_da280ca8d7f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::abi_size() -> Int {
  24
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::abi_alignment() -> Int {
  8
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::raw_address(
  self : BGFILEPROGRESS_da280ca8d7f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BGFILEPROGRESS_da280ca8d7f5::with_raw_address(
  self : BGFILEPROGRESS_da280ca8d7f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BGFILEPROGRESS_da280ca8d7f5 with fn equal(
  self : BGFILEPROGRESS_da280ca8d7f5,
  other : BGFILEPROGRESS_da280ca8d7f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BGFILEPROGRESS_da280ca8d7f5 with fn to_repr(
  self : BGFILEPROGRESS_da280ca8d7f5,
) -> Repr {
  Repr::opaque_("BGFILEPROGRESS_da280ca8d7f5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BGFILEPROGRESS_da280ca8d7f5", Repr::literal("<closed>"))
  }
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::bytes_total(
  self : BGFILEPROGRESS_da280ca8d7f5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::set_bytes_total(
  self : BGFILEPROGRESS_da280ca8d7f5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::bytes_transferred(
  self : BGFILEPROGRESS_da280ca8d7f5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::set_bytes_transferred(
  self : BGFILEPROGRESS_da280ca8d7f5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::completed(
  self : BGFILEPROGRESS_da280ca8d7f5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::set_completed(
  self : BGFILEPROGRESS_da280ca8d7f5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILERANGE.
pub(all) struct BGFILERANGE_841ca8520ebd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bgfilerange_841ca8520ebd_size : Int = 16

///|
pub let bgfilerange_841ca8520ebd_alignment : Int = 8

///|
pub fn BGFILERANGE_841ca8520ebd::new() -> BGFILERANGE_841ca8520ebd raise @win32_core.WindowsError {
  let value_ : BGFILERANGE_841ca8520ebd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BGFILERANGE_841ca8520ebd::from_bytes(
  raw_bytes : Bytes,
) -> BGFILERANGE_841ca8520ebd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILERANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BGFILERANGE_841ca8520ebd::bytes(
  self : BGFILERANGE_841ca8520ebd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BGFILERANGE_841ca8520ebd::abi_size() -> Int {
  16
}

///|
pub fn BGFILERANGE_841ca8520ebd::abi_alignment() -> Int {
  8
}

///|
pub fn BGFILERANGE_841ca8520ebd::raw_address(
  self : BGFILERANGE_841ca8520ebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BGFILERANGE_841ca8520ebd::with_raw_address(
  self : BGFILERANGE_841ca8520ebd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BGFILERANGE_841ca8520ebd with fn equal(
  self : BGFILERANGE_841ca8520ebd,
  other : BGFILERANGE_841ca8520ebd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BGFILERANGE_841ca8520ebd with fn to_repr(
  self : BGFILERANGE_841ca8520ebd,
) -> Repr {
  Repr::opaque_("BGFILERANGE_841ca8520ebd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BGFILERANGE_841ca8520ebd", Repr::literal("<closed>"))
  }
}

///|
pub fn BGFILERANGE_841ca8520ebd::initial_offset(
  self : BGFILERANGE_841ca8520ebd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BGFILERANGE_841ca8520ebd::set_initial_offset(
  self : BGFILERANGE_841ca8520ebd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BGFILERANGE_841ca8520ebd::length(
  self : BGFILERANGE_841ca8520ebd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BGFILERANGE_841ca8520ebd::set_length(
  self : BGFILERANGE_841ca8520ebd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBPRIORITY.
pub(all) struct BGJOBPRIORITY_9364de45c3c3(Int) derive(Debug, Eq, Compare)

///|
pub fn BGJOBPRIORITY_9364de45c3c3::from_int(
  value : Int,
) -> BGJOBPRIORITY_9364de45c3c3 {
  BGJOBPRIORITY_9364de45c3c3(value)
}

///|
pub fn BGJOBPRIORITY_9364de45c3c3::to_int(
  self : BGJOBPRIORITY_9364de45c3c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBPROGRESS.
pub(all) struct BGJOBPROGRESS_4be9c798720f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bgjobprogress_4be9c798720f_size : Int = 24

///|
pub let bgjobprogress_4be9c798720f_alignment : Int = 8

///|
pub fn BGJOBPROGRESS_4be9c798720f::new() -> BGJOBPROGRESS_4be9c798720f raise @win32_core.WindowsError {
  let value_ : BGJOBPROGRESS_4be9c798720f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::from_bytes(
  raw_bytes : Bytes,
) -> BGJOBPROGRESS_4be9c798720f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBPROGRESS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::bytes(
  self : BGJOBPROGRESS_4be9c798720f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::abi_size() -> Int {
  24
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::abi_alignment() -> Int {
  8
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::raw_address(
  self : BGJOBPROGRESS_4be9c798720f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BGJOBPROGRESS_4be9c798720f::with_raw_address(
  self : BGJOBPROGRESS_4be9c798720f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BGJOBPROGRESS_4be9c798720f with fn equal(
  self : BGJOBPROGRESS_4be9c798720f,
  other : BGJOBPROGRESS_4be9c798720f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BGJOBPROGRESS_4be9c798720f with fn to_repr(
  self : BGJOBPROGRESS_4be9c798720f,
) -> Repr {
  Repr::opaque_("BGJOBPROGRESS_4be9c798720f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BGJOBPROGRESS_4be9c798720f", Repr::literal("<closed>"))
  }
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::bytes_total(
  self : BGJOBPROGRESS_4be9c798720f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::set_bytes_total(
  self : BGJOBPROGRESS_4be9c798720f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::bytes_transferred(
  self : BGJOBPROGRESS_4be9c798720f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::set_bytes_transferred(
  self : BGJOBPROGRESS_4be9c798720f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::files_total(
  self : BGJOBPROGRESS_4be9c798720f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::set_files_total(
  self : BGJOBPROGRESS_4be9c798720f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::files_transferred(
  self : BGJOBPROGRESS_4be9c798720f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::set_files_transferred(
  self : BGJOBPROGRESS_4be9c798720f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBPROXYUSAGE.
pub(all) struct BGJOBPROXYUSAGE_b764f6e01931(Int) derive(Debug, Eq, Compare)

///|
pub fn BGJOBPROXYUSAGE_b764f6e01931::from_int(
  value : Int,
) -> BGJOBPROXYUSAGE_b764f6e01931 {
  BGJOBPROXYUSAGE_b764f6e01931(value)
}

///|
pub fn BGJOBPROXYUSAGE_b764f6e01931::to_int(
  self : BGJOBPROXYUSAGE_b764f6e01931,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBREPLYPROGRESS.
pub(all) struct BGJOBREPLYPROGRESS_e49b5ca484c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bgjobreplyprogress_e49b5ca484c9_size : Int = 16

///|
pub let bgjobreplyprogress_e49b5ca484c9_alignment : Int = 8

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::new() -> BGJOBREPLYPROGRESS_e49b5ca484c9 raise @win32_core.WindowsError {
  let value_ : BGJOBREPLYPROGRESS_e49b5ca484c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::from_bytes(
  raw_bytes : Bytes,
) -> BGJOBREPLYPROGRESS_e49b5ca484c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBREPLYPROGRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::bytes(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::abi_size() -> Int {
  16
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::abi_alignment() -> Int {
  8
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::raw_address(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BGJOBREPLYPROGRESS_e49b5ca484c9::with_raw_address(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BGJOBREPLYPROGRESS_e49b5ca484c9 with fn equal(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
  other : BGJOBREPLYPROGRESS_e49b5ca484c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BGJOBREPLYPROGRESS_e49b5ca484c9 with fn to_repr(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
) -> Repr {
  Repr::opaque_("BGJOBREPLYPROGRESS_e49b5ca484c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BGJOBREPLYPROGRESS_e49b5ca484c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::bytes_total(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::set_bytes_total(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::bytes_transferred(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::set_bytes_transferred(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBSTATE.
pub(all) struct BGJOBSTATE_436494a7040b(Int) derive(Debug, Eq, Compare)

///|
pub fn BGJOBSTATE_436494a7040b::from_int(
  value : Int,
) -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b(value)
}

///|
pub fn BGJOBSTATE_436494a7040b::to_int(self : BGJOBSTATE_436494a7040b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBTIMES.
pub(all) struct BGJOBTIMES_9e6c1339f9c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bgjobtimes_9e6c1339f9c7_size : Int = 24

///|
pub let bgjobtimes_9e6c1339f9c7_alignment : Int = 4

///|
pub fn BGJOBTIMES_9e6c1339f9c7::new() -> BGJOBTIMES_9e6c1339f9c7 raise @win32_core.WindowsError {
  let value_ : BGJOBTIMES_9e6c1339f9c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::from_bytes(
  raw_bytes : Bytes,
) -> BGJOBTIMES_9e6c1339f9c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBTIMES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::bytes(
  self : BGJOBTIMES_9e6c1339f9c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::abi_size() -> Int {
  24
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::abi_alignment() -> Int {
  4
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::raw_address(
  self : BGJOBTIMES_9e6c1339f9c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BGJOBTIMES_9e6c1339f9c7::with_raw_address(
  self : BGJOBTIMES_9e6c1339f9c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BGJOBTIMES_9e6c1339f9c7 with fn equal(
  self : BGJOBTIMES_9e6c1339f9c7,
  other : BGJOBTIMES_9e6c1339f9c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BGJOBTIMES_9e6c1339f9c7 with fn to_repr(
  self : BGJOBTIMES_9e6c1339f9c7,
) -> Repr {
  Repr::opaque_("BGJOBTIMES_9e6c1339f9c7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BGJOBTIMES_9e6c1339f9c7", Repr::literal("<closed>"))
  }
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::creation_time(
  self : BGJOBTIMES_9e6c1339f9c7,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::set_creation_time(
  self : BGJOBTIMES_9e6c1339f9c7,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::modification_time(
  self : BGJOBTIMES_9e6c1339f9c7,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::set_modification_time(
  self : BGJOBTIMES_9e6c1339f9c7,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::transfer_completion_time(
  self : BGJOBTIMES_9e6c1339f9c7,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::set_transfer_completion_time(
  self : BGJOBTIMES_9e6c1339f9c7,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBTYPE.
pub(all) struct BGJOBTYPE_045dc23989d1(Int) derive(Debug, Eq, Compare)

///|
pub fn BGJOBTYPE_045dc23989d1::from_int(value : Int) -> BGJOBTYPE_045dc23989d1 {
  BGJOBTYPE_045dc23989d1(value)
}

///|
pub fn BGJOBTYPE_045dc23989d1::to_int(self : BGJOBTYPE_045dc23989d1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGTOKEN.
pub(all) struct BGTOKEN_2f80f7071d34(Int) derive(Debug, Eq, Compare)

///|
pub fn BGTOKEN_2f80f7071d34::from_int(value : Int) -> BGTOKEN_2f80f7071d34 {
  BGTOKEN_2f80f7071d34(value)
}

///|
pub fn BGTOKEN_2f80f7071d34::to_int(self : BGTOKEN_2f80f7071d34) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSExtensionSetupFactory.
pub(all) struct BITSExtensionSetupFactory_c566650452f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bits_extension_setup_factory_c566650452f9_size : Int = 0

///|
pub let bits_extension_setup_factory_c566650452f9_alignment : Int = 1

///|
pub fn BITSExtensionSetupFactory_c566650452f9::new() -> BITSExtensionSetupFactory_c566650452f9 raise @win32_core.WindowsError {
  let value_ : BITSExtensionSetupFactory_c566650452f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BITSExtensionSetupFactory_c566650452f9::from_bytes(
  raw_bytes : Bytes,
) -> BITSExtensionSetupFactory_c566650452f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSExtensionSetupFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITSExtensionSetupFactory_c566650452f9::bytes(
  self : BITSExtensionSetupFactory_c566650452f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITSExtensionSetupFactory_c566650452f9::abi_size() -> Int {
  0
}

///|
pub fn BITSExtensionSetupFactory_c566650452f9::abi_alignment() -> Int {
  1
}

///|
pub fn BITSExtensionSetupFactory_c566650452f9::raw_address(
  self : BITSExtensionSetupFactory_c566650452f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITSExtensionSetupFactory_c566650452f9::with_raw_address(
  self : BITSExtensionSetupFactory_c566650452f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITSExtensionSetupFactory_c566650452f9 with fn equal(
  self : BITSExtensionSetupFactory_c566650452f9,
  other : BITSExtensionSetupFactory_c566650452f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITSExtensionSetupFactory_c566650452f9 with fn to_repr(
  self : BITSExtensionSetupFactory_c566650452f9,
) -> Repr {
  Repr::opaque_("BITSExtensionSetupFactory_c566650452f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BITSExtensionSetupFactory_c566650452f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSFILEPROPERTYID.
pub(all) struct BITSFILEPROPERTYID_ce8d9a481ef3(Int) derive(Debug, Eq, Compare)

///|
pub fn BITSFILEPROPERTYID_ce8d9a481ef3::from_int(
  value : Int,
) -> BITSFILEPROPERTYID_ce8d9a481ef3 {
  BITSFILEPROPERTYID_ce8d9a481ef3(value)
}

///|
pub fn BITSFILEPROPERTYID_ce8d9a481ef3::to_int(
  self : BITSFILEPROPERTYID_ce8d9a481ef3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSFILEPROPERTYVALUE.
pub(all) struct BITSFILEPROPERTYVALUE_6911dd8378c9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_string : @win32_strings.PWStrBuffer?
}

///|
pub let bitsfilepropertyvalue_6911dd8378c9_size : Int = 8

///|
pub let bitsfilepropertyvalue_6911dd8378c9_alignment : Int = 8

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::new() -> BITSFILEPROPERTYVALUE_6911dd8378c9 raise @win32_core.WindowsError {
  let value_ : BITSFILEPROPERTYVALUE_6911dd8378c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_string: None,
  }
  value_
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::from_bytes(
  raw_bytes : Bytes,
) -> BITSFILEPROPERTYVALUE_6911dd8378c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSFILEPROPERTYVALUE requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_string: None,
  }
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::bytes(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::abi_size() -> Int {
  8
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::abi_alignment() -> Int {
  8
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::raw_address(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITSFILEPROPERTYVALUE_6911dd8378c9::with_raw_address(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITSFILEPROPERTYVALUE_6911dd8378c9 with fn equal(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
  other : BITSFILEPROPERTYVALUE_6911dd8378c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITSFILEPROPERTYVALUE_6911dd8378c9 with fn to_repr(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
) -> Repr {
  Repr::opaque_("BITSFILEPROPERTYVALUE_6911dd8378c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BITSFILEPROPERTYVALUE_6911dd8378c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::string_raw(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::set_string_raw(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::set_string(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_string = Some(value)
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::clear_string(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_string = None
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSJOBPROPERTYID.
pub(all) struct BITSJOBPROPERTYID_f89af3a68348(Int) derive(Debug, Eq, Compare)

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::from_int(
  value : Int,
) -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348(value)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::to_int(
  self : BITSJOBPROPERTYID_f89af3a68348,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSJOBPROPERTYVALUE.
pub(all) struct BITSJOBPROPERTYVALUE_d354506858f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bitsjobpropertyvalue_d354506858f3_size : Int = 16

///|
pub let bitsjobpropertyvalue_d354506858f3_alignment : Int = 8

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::new() -> BITSJOBPROPERTYVALUE_d354506858f3 raise @win32_core.WindowsError {
  let value_ : BITSJOBPROPERTYVALUE_d354506858f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::from_bytes(
  raw_bytes : Bytes,
) -> BITSJOBPROPERTYVALUE_d354506858f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSJOBPROPERTYVALUE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::bytes(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::abi_size() -> Int {
  16
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::abi_alignment() -> Int {
  8
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::raw_address(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BITSJOBPROPERTYVALUE_d354506858f3::with_raw_address(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BITSJOBPROPERTYVALUE_d354506858f3 with fn equal(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
  other : BITSJOBPROPERTYVALUE_d354506858f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BITSJOBPROPERTYVALUE_d354506858f3 with fn to_repr(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
) -> Repr {
  Repr::opaque_("BITSJOBPROPERTYVALUE_d354506858f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BITSJOBPROPERTYVALUE_d354506858f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::dword(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::set_dword(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::enable(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::set_enable(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::uint64(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::set_uint64(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::target(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
) -> BGAUTHTARGET_7c024b9f519d raise @win32_core.WindowsError {
  BGAUTHTARGET_7c024b9f519d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::set_target(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
  value : BGAUTHTARGET_7c024b9f519d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSJOBTRANSFERPOLICY.
pub(all) struct BITSJOBTRANSFERPOLICY_a26d2faba6a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BITSJOBTRANSFERPOLICY_a26d2faba6a2::from_int(
  value : Int,
) -> BITSJOBTRANSFERPOLICY_a26d2faba6a2 {
  BITSJOBTRANSFERPOLICY_a26d2faba6a2(value)
}

///|
pub fn BITSJOBTRANSFERPOLICY_a26d2faba6a2::to_int(
  self : BITSJOBTRANSFERPOLICY_a26d2faba6a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager.
pub(all) struct BackgroundCopyManager_bf968ceb8a81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager_bf968ceb8a81_size : Int = 0

///|
pub let background_copy_manager_bf968ceb8a81_alignment : Int = 1

///|
pub fn BackgroundCopyManager_bf968ceb8a81::new() -> BackgroundCopyManager_bf968ceb8a81 raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager_bf968ceb8a81 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager_bf968ceb8a81::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager_bf968ceb8a81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager_bf968ceb8a81::bytes(
  self : BackgroundCopyManager_bf968ceb8a81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager_bf968ceb8a81::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager_bf968ceb8a81::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager_bf968ceb8a81::raw_address(
  self : BackgroundCopyManager_bf968ceb8a81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager_bf968ceb8a81::with_raw_address(
  self : BackgroundCopyManager_bf968ceb8a81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager_bf968ceb8a81 with fn equal(
  self : BackgroundCopyManager_bf968ceb8a81,
  other : BackgroundCopyManager_bf968ceb8a81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager_bf968ceb8a81 with fn to_repr(
  self : BackgroundCopyManager_bf968ceb8a81,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager_bf968ceb8a81", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager_bf968ceb8a81",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager101.
pub(all) struct BackgroundCopyManager101_f660d8c75fa1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager101_f660d8c75fa1_size : Int = 0

///|
pub let background_copy_manager101_f660d8c75fa1_alignment : Int = 1

///|
pub fn BackgroundCopyManager101_f660d8c75fa1::new() -> BackgroundCopyManager101_f660d8c75fa1 raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager101_f660d8c75fa1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager101_f660d8c75fa1::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager101_f660d8c75fa1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager101 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager101_f660d8c75fa1::bytes(
  self : BackgroundCopyManager101_f660d8c75fa1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager101_f660d8c75fa1::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager101_f660d8c75fa1::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager101_f660d8c75fa1::raw_address(
  self : BackgroundCopyManager101_f660d8c75fa1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager101_f660d8c75fa1::with_raw_address(
  self : BackgroundCopyManager101_f660d8c75fa1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager101_f660d8c75fa1 with fn equal(
  self : BackgroundCopyManager101_f660d8c75fa1,
  other : BackgroundCopyManager101_f660d8c75fa1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager101_f660d8c75fa1 with fn to_repr(
  self : BackgroundCopyManager101_f660d8c75fa1,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager101_f660d8c75fa1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager101_f660d8c75fa1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager102.
pub(all) struct BackgroundCopyManager102_5f912d745299 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager102_5f912d745299_size : Int = 0

///|
pub let background_copy_manager102_5f912d745299_alignment : Int = 1

///|
pub fn BackgroundCopyManager102_5f912d745299::new() -> BackgroundCopyManager102_5f912d745299 raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager102_5f912d745299 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager102_5f912d745299::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager102_5f912d745299 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager102 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager102_5f912d745299::bytes(
  self : BackgroundCopyManager102_5f912d745299,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager102_5f912d745299::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager102_5f912d745299::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager102_5f912d745299::raw_address(
  self : BackgroundCopyManager102_5f912d745299,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager102_5f912d745299::with_raw_address(
  self : BackgroundCopyManager102_5f912d745299,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager102_5f912d745299 with fn equal(
  self : BackgroundCopyManager102_5f912d745299,
  other : BackgroundCopyManager102_5f912d745299,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager102_5f912d745299 with fn to_repr(
  self : BackgroundCopyManager102_5f912d745299,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager102_5f912d745299", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager102_5f912d745299",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager103.
pub(all) struct BackgroundCopyManager103_7bf20e67986d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager103_7bf20e67986d_size : Int = 0

///|
pub let background_copy_manager103_7bf20e67986d_alignment : Int = 1

///|
pub fn BackgroundCopyManager103_7bf20e67986d::new() -> BackgroundCopyManager103_7bf20e67986d raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager103_7bf20e67986d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager103_7bf20e67986d::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager103_7bf20e67986d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager103 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager103_7bf20e67986d::bytes(
  self : BackgroundCopyManager103_7bf20e67986d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager103_7bf20e67986d::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager103_7bf20e67986d::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager103_7bf20e67986d::raw_address(
  self : BackgroundCopyManager103_7bf20e67986d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager103_7bf20e67986d::with_raw_address(
  self : BackgroundCopyManager103_7bf20e67986d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager103_7bf20e67986d with fn equal(
  self : BackgroundCopyManager103_7bf20e67986d,
  other : BackgroundCopyManager103_7bf20e67986d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager103_7bf20e67986d with fn to_repr(
  self : BackgroundCopyManager103_7bf20e67986d,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager103_7bf20e67986d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager103_7bf20e67986d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager15.
pub(all) struct BackgroundCopyManager15_a6796bdfef0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager15_a6796bdfef0a_size : Int = 0

///|
pub let background_copy_manager15_a6796bdfef0a_alignment : Int = 1

///|
pub fn BackgroundCopyManager15_a6796bdfef0a::new() -> BackgroundCopyManager15_a6796bdfef0a raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager15_a6796bdfef0a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager15_a6796bdfef0a::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager15_a6796bdfef0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager15 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager15_a6796bdfef0a::bytes(
  self : BackgroundCopyManager15_a6796bdfef0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager15_a6796bdfef0a::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager15_a6796bdfef0a::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager15_a6796bdfef0a::raw_address(
  self : BackgroundCopyManager15_a6796bdfef0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager15_a6796bdfef0a::with_raw_address(
  self : BackgroundCopyManager15_a6796bdfef0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager15_a6796bdfef0a with fn equal(
  self : BackgroundCopyManager15_a6796bdfef0a,
  other : BackgroundCopyManager15_a6796bdfef0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager15_a6796bdfef0a with fn to_repr(
  self : BackgroundCopyManager15_a6796bdfef0a,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager15_a6796bdfef0a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager15_a6796bdfef0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager20.
pub(all) struct BackgroundCopyManager20_c449dc1324e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager20_c449dc1324e0_size : Int = 0

///|
pub let background_copy_manager20_c449dc1324e0_alignment : Int = 1

///|
pub fn BackgroundCopyManager20_c449dc1324e0::new() -> BackgroundCopyManager20_c449dc1324e0 raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager20_c449dc1324e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager20_c449dc1324e0::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager20_c449dc1324e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager20 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager20_c449dc1324e0::bytes(
  self : BackgroundCopyManager20_c449dc1324e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager20_c449dc1324e0::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager20_c449dc1324e0::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager20_c449dc1324e0::raw_address(
  self : BackgroundCopyManager20_c449dc1324e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager20_c449dc1324e0::with_raw_address(
  self : BackgroundCopyManager20_c449dc1324e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager20_c449dc1324e0 with fn equal(
  self : BackgroundCopyManager20_c449dc1324e0,
  other : BackgroundCopyManager20_c449dc1324e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager20_c449dc1324e0 with fn to_repr(
  self : BackgroundCopyManager20_c449dc1324e0,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager20_c449dc1324e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager20_c449dc1324e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager25.
pub(all) struct BackgroundCopyManager25_efa10fbce16e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager25_efa10fbce16e_size : Int = 0

///|
pub let background_copy_manager25_efa10fbce16e_alignment : Int = 1

///|
pub fn BackgroundCopyManager25_efa10fbce16e::new() -> BackgroundCopyManager25_efa10fbce16e raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager25_efa10fbce16e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager25_efa10fbce16e::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager25_efa10fbce16e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager25 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager25_efa10fbce16e::bytes(
  self : BackgroundCopyManager25_efa10fbce16e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager25_efa10fbce16e::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager25_efa10fbce16e::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager25_efa10fbce16e::raw_address(
  self : BackgroundCopyManager25_efa10fbce16e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager25_efa10fbce16e::with_raw_address(
  self : BackgroundCopyManager25_efa10fbce16e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager25_efa10fbce16e with fn equal(
  self : BackgroundCopyManager25_efa10fbce16e,
  other : BackgroundCopyManager25_efa10fbce16e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager25_efa10fbce16e with fn to_repr(
  self : BackgroundCopyManager25_efa10fbce16e,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager25_efa10fbce16e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager25_efa10fbce16e",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager30.
pub(all) struct BackgroundCopyManager30_1127ad8d9df9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager30_1127ad8d9df9_size : Int = 0

///|
pub let background_copy_manager30_1127ad8d9df9_alignment : Int = 1

///|
pub fn BackgroundCopyManager30_1127ad8d9df9::new() -> BackgroundCopyManager30_1127ad8d9df9 raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager30_1127ad8d9df9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager30_1127ad8d9df9::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager30_1127ad8d9df9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager30 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager30_1127ad8d9df9::bytes(
  self : BackgroundCopyManager30_1127ad8d9df9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager30_1127ad8d9df9::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager30_1127ad8d9df9::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager30_1127ad8d9df9::raw_address(
  self : BackgroundCopyManager30_1127ad8d9df9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager30_1127ad8d9df9::with_raw_address(
  self : BackgroundCopyManager30_1127ad8d9df9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager30_1127ad8d9df9 with fn equal(
  self : BackgroundCopyManager30_1127ad8d9df9,
  other : BackgroundCopyManager30_1127ad8d9df9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager30_1127ad8d9df9 with fn to_repr(
  self : BackgroundCopyManager30_1127ad8d9df9,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager30_1127ad8d9df9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager30_1127ad8d9df9",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager40.
pub(all) struct BackgroundCopyManager40_9bf50a479dfe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager40_9bf50a479dfe_size : Int = 0

///|
pub let background_copy_manager40_9bf50a479dfe_alignment : Int = 1

///|
pub fn BackgroundCopyManager40_9bf50a479dfe::new() -> BackgroundCopyManager40_9bf50a479dfe raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager40_9bf50a479dfe = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager40_9bf50a479dfe::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager40_9bf50a479dfe raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager40 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager40_9bf50a479dfe::bytes(
  self : BackgroundCopyManager40_9bf50a479dfe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager40_9bf50a479dfe::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager40_9bf50a479dfe::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager40_9bf50a479dfe::raw_address(
  self : BackgroundCopyManager40_9bf50a479dfe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager40_9bf50a479dfe::with_raw_address(
  self : BackgroundCopyManager40_9bf50a479dfe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager40_9bf50a479dfe with fn equal(
  self : BackgroundCopyManager40_9bf50a479dfe,
  other : BackgroundCopyManager40_9bf50a479dfe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager40_9bf50a479dfe with fn to_repr(
  self : BackgroundCopyManager40_9bf50a479dfe,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager40_9bf50a479dfe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager40_9bf50a479dfe",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager50.
pub(all) struct BackgroundCopyManager50_36d1a174ecdd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_manager50_36d1a174ecdd_size : Int = 0

///|
pub let background_copy_manager50_36d1a174ecdd_alignment : Int = 1

///|
pub fn BackgroundCopyManager50_36d1a174ecdd::new() -> BackgroundCopyManager50_36d1a174ecdd raise @win32_core.WindowsError {
  let value_ : BackgroundCopyManager50_36d1a174ecdd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyManager50_36d1a174ecdd::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager50_36d1a174ecdd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager50 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyManager50_36d1a174ecdd::bytes(
  self : BackgroundCopyManager50_36d1a174ecdd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyManager50_36d1a174ecdd::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyManager50_36d1a174ecdd::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyManager50_36d1a174ecdd::raw_address(
  self : BackgroundCopyManager50_36d1a174ecdd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyManager50_36d1a174ecdd::with_raw_address(
  self : BackgroundCopyManager50_36d1a174ecdd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyManager50_36d1a174ecdd with fn equal(
  self : BackgroundCopyManager50_36d1a174ecdd,
  other : BackgroundCopyManager50_36d1a174ecdd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyManager50_36d1a174ecdd with fn to_repr(
  self : BackgroundCopyManager50_36d1a174ecdd,
) -> Repr {
  Repr::opaque_("BackgroundCopyManager50_36d1a174ecdd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyManager50_36d1a174ecdd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyQMgr.
pub(all) struct BackgroundCopyQMgr_d3972008ce92 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let background_copy_q_mgr_d3972008ce92_size : Int = 0

///|
pub let background_copy_q_mgr_d3972008ce92_alignment : Int = 1

///|
pub fn BackgroundCopyQMgr_d3972008ce92::new() -> BackgroundCopyQMgr_d3972008ce92 raise @win32_core.WindowsError {
  let value_ : BackgroundCopyQMgr_d3972008ce92 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BackgroundCopyQMgr_d3972008ce92::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyQMgr_d3972008ce92 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyQMgr requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BackgroundCopyQMgr_d3972008ce92::bytes(
  self : BackgroundCopyQMgr_d3972008ce92,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BackgroundCopyQMgr_d3972008ce92::abi_size() -> Int {
  0
}

///|
pub fn BackgroundCopyQMgr_d3972008ce92::abi_alignment() -> Int {
  1
}

///|
pub fn BackgroundCopyQMgr_d3972008ce92::raw_address(
  self : BackgroundCopyQMgr_d3972008ce92,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BackgroundCopyQMgr_d3972008ce92::with_raw_address(
  self : BackgroundCopyQMgr_d3972008ce92,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BackgroundCopyQMgr_d3972008ce92 with fn equal(
  self : BackgroundCopyQMgr_d3972008ce92,
  other : BackgroundCopyQMgr_d3972008ce92,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BackgroundCopyQMgr_d3972008ce92 with fn to_repr(
  self : BackgroundCopyQMgr_d3972008ce92,
) -> Repr {
  Repr::opaque_("BackgroundCopyQMgr_d3972008ce92", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BackgroundCopyQMgr_d3972008ce92",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.FILESETINFO.
pub(all) struct FILESETINFO_8bed732393ca {
  raw_buffer : @win32_core.NativeBuffer
  mut root_bstr_remote_file : @win32_strings.PWStrBuffer?
  mut root_bstr_local_file : @win32_strings.PWStrBuffer?
}

///|
pub let filesetinfo_8bed732393ca_size : Int = 24

///|
pub let filesetinfo_8bed732393ca_alignment : Int = 8

///|
pub fn FILESETINFO_8bed732393ca::new() -> FILESETINFO_8bed732393ca raise @win32_core.WindowsError {
  let value_ : FILESETINFO_8bed732393ca = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_bstr_remote_file: None,
    root_bstr_local_file: None,
  }
  value_
}

///|
pub fn FILESETINFO_8bed732393ca::from_bytes(
  raw_bytes : Bytes,
) -> FILESETINFO_8bed732393ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.FILESETINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_bstr_remote_file: None,
    root_bstr_local_file: None,
  }
}

///|
pub fn FILESETINFO_8bed732393ca::bytes(
  self : FILESETINFO_8bed732393ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILESETINFO_8bed732393ca::abi_size() -> Int {
  24
}

///|
pub fn FILESETINFO_8bed732393ca::abi_alignment() -> Int {
  8
}

///|
pub fn FILESETINFO_8bed732393ca::raw_address(
  self : FILESETINFO_8bed732393ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILESETINFO_8bed732393ca::with_raw_address(
  self : FILESETINFO_8bed732393ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILESETINFO_8bed732393ca with fn equal(
  self : FILESETINFO_8bed732393ca,
  other : FILESETINFO_8bed732393ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILESETINFO_8bed732393ca with fn to_repr(
  self : FILESETINFO_8bed732393ca,
) -> Repr {
  Repr::opaque_("FILESETINFO_8bed732393ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FILESETINFO_8bed732393ca", Repr::literal("<closed>"))
  }
}

///|
pub fn FILESETINFO_8bed732393ca::bstr_remote_file_raw(
  self : FILESETINFO_8bed732393ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FILESETINFO_8bed732393ca::set_bstr_remote_file_raw(
  self : FILESETINFO_8bed732393ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FILESETINFO_8bed732393ca::set_bstr_remote_file(
  self : FILESETINFO_8bed732393ca,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_bstr_remote_file = Some(value)
}

///|
pub fn FILESETINFO_8bed732393ca::clear_bstr_remote_file(
  self : FILESETINFO_8bed732393ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_bstr_remote_file = None
}

///|
pub fn FILESETINFO_8bed732393ca::bstr_local_file_raw(
  self : FILESETINFO_8bed732393ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FILESETINFO_8bed732393ca::set_bstr_local_file_raw(
  self : FILESETINFO_8bed732393ca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FILESETINFO_8bed732393ca::set_bstr_local_file(
  self : FILESETINFO_8bed732393ca,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_bstr_local_file = Some(value)
}

///|
pub fn FILESETINFO_8bed732393ca::clear_bstr_local_file(
  self : FILESETINFO_8bed732393ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_bstr_local_file = None
}

///|
pub fn FILESETINFO_8bed732393ca::dw_size_hint(
  self : FILESETINFO_8bed732393ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FILESETINFO_8bed732393ca::set_dw_size_hint(
  self : FILESETINFO_8bed732393ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.GROUPPROP.
pub(all) struct GROUPPROP_61994ecd173b(Int) derive(Debug, Eq, Compare)

///|
pub fn GROUPPROP_61994ecd173b::from_int(value : Int) -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b(value)
}

///|
pub fn GROUPPROP_61994ecd173b::to_int(self : GROUPPROP_61994ecd173b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBITSExtensionSetup.
pub type IBITSExtensionSetup_719d926756fc

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBITSExtensionSetupFactory.
pub type IBITSExtensionSetupFactory_22348c0d4946

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyCallback.
pub type IBackgroundCopyCallback_5839f617ae98

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyCallback1.
pub type IBackgroundCopyCallback1_29b7492b2dd8

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyCallback2.
pub type IBackgroundCopyCallback2_6d0a100e0204

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyCallback3.
pub type IBackgroundCopyCallback3_edf2b853022a

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyError.
pub type IBackgroundCopyError_4c8229b225d2

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile.
pub type IBackgroundCopyFile_1bcf55266651

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile2.
pub type IBackgroundCopyFile2_2eeeaf0c9af4

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile3.
pub type IBackgroundCopyFile3_59904fae29b4

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile4.
pub type IBackgroundCopyFile4_72680645b4cc

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile5.
pub type IBackgroundCopyFile5_6c4d0a0a46b6

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile6.
pub type IBackgroundCopyFile6_61a3284ffb9e

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyGroup.
pub type IBackgroundCopyGroup_3b05a884e706

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob.
pub type IBackgroundCopyJob_2e4d66e467c7

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob1.
pub type IBackgroundCopyJob1_b547b6f94591

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob2.
pub type IBackgroundCopyJob2_6c55ce98b225

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob3.
pub type IBackgroundCopyJob3_7ed8be9bf313

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob4.
pub type IBackgroundCopyJob4_822ab690aea7

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob5.
pub type IBackgroundCopyJob5_7d8a1aee004b

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJobHttpOptions.
pub type IBackgroundCopyJobHttpOptions_76d7cc3eba54

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJobHttpOptions2.
pub type IBackgroundCopyJobHttpOptions2_40a3bdbfff98

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJobHttpOptions3.
pub type IBackgroundCopyJobHttpOptions3_e175aa6b4191

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyManager.
pub type IBackgroundCopyManager_8f9a4eecd214

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyQMgr.
pub type IBackgroundCopyQMgr_06bc68f88637

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyServerCertificateValidationCallback.
pub type IBackgroundCopyServerCertificateValidationCallback_838168e8562a

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBitsPeer.
pub type IBitsPeer_da84ff764454

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBitsPeerCacheAdministration.
pub type IBitsPeerCacheAdministration_cc048863dac3

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBitsPeerCacheRecord.
pub type IBitsPeerCacheRecord_6642afd3288d

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBitsTokenOptions.
pub type IBitsTokenOptions_5de02d02ea5d

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBackgroundCopyFiles.
pub type IEnumBackgroundCopyFiles_741934f3c66b

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBackgroundCopyGroups.
pub type IEnumBackgroundCopyGroups_4836362a6e8b

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBackgroundCopyJobs.
pub type IEnumBackgroundCopyJobs_870ff82337c9

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBackgroundCopyJobs1.
pub type IEnumBackgroundCopyJobs1_824ce6d365b6

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBitsPeerCacheRecords.
pub type IEnumBitsPeerCacheRecords_0ea8fa84fcb5

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBitsPeers.
pub type IEnumBitsPeers_157157cfd8f7
