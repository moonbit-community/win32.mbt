///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMENTITYIDAnonymousEUnionAnonymousEStruct.
pub(all) struct RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmentityid_anonymous_e_union_anonymous_e_struct_fb47671e87f0_size : Int = 8

///|
pub let rtmentityid_anonymous_e_union_anonymous_e_struct_fb47671e87f0_alignment : Int = 4

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::new() -> RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0 raise @win32_core.WindowsError {
  let value_ : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::from_bytes(
  raw_bytes : Bytes,
) -> RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMENTITYIDAnonymousEUnionAnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::bytes(
  self : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::abi_size() -> Int {
  8
}

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::abi_alignment() -> Int {
  4
}

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::raw_address(
  self : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::with_raw_address(
  self : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0 with fn equal(
  self : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
  other : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0 with fn to_repr(
  self : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
) -> Repr {
  Repr::opaque_(
    "RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::entity_protocol_id(
  self : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::set_entity_protocol_id(
  self : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::entity_instance_id(
  self : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::set_entity_instance_id(
  self : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PROJECTIONINFOAnonymousEUnion.
pub(all) struct PROJECTIONINFOAnonymousEUnion_0f153a98ff14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let projectioninfo_anonymous_e_union_0f153a98ff14_size : Int = 192

///|
pub let projectioninfo_anonymous_e_union_0f153a98ff14_alignment : Int = 8

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::new() -> PROJECTIONINFOAnonymousEUnion_0f153a98ff14 raise @win32_core.WindowsError {
  let value_ : PROJECTIONINFOAnonymousEUnion_0f153a98ff14 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::from_bytes(
  raw_bytes : Bytes,
) -> PROJECTIONINFOAnonymousEUnion_0f153a98ff14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PROJECTIONINFOAnonymousEUnion requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::bytes(
  self : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::abi_size() -> Int {
  192
}

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::abi_alignment() -> Int {
  8
}

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::raw_address(
  self : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROJECTIONINFOAnonymousEUnion_0f153a98ff14::with_raw_address(
  self : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROJECTIONINFOAnonymousEUnion_0f153a98ff14 with fn equal(
  self : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
  other : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROJECTIONINFOAnonymousEUnion_0f153a98ff14 with fn to_repr(
  self : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
) -> Repr {
  Repr::opaque_(
    "PROJECTIONINFOAnonymousEUnion_0f153a98ff14",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROJECTIONINFOAnonymousEUnion_0f153a98ff14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::ppp_projection_info(
  self : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
) -> PPPPROJECTIONINFO_d99133475394 raise @win32_core.WindowsError {
  PPPPROJECTIONINFO_d99133475394::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=192),
  )
}

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::set_ppp_projection_info(
  self : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
  value : PPPPROJECTIONINFO_d99133475394,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=192,
  )
}

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::ikev2_projection_info(
  self : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
) -> IKEV2PROJECTIONINFO_820229ce8e72 raise @win32_core.WindowsError {
  IKEV2PROJECTIONINFO_820229ce8e72::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=144),
  )
}

///|
pub fn PROJECTIONINFOAnonymousEUnion_0f153a98ff14::set_ikev2_projection_info(
  self : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
  value : IKEV2PROJECTIONINFO_820229ce8e72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=144,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PROJECTIONINFO2AnonymousEUnion.
pub(all) struct PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let projectioninfo2_anonymous_e_union_76fd3b1cafef_size : Int = 200

///|
pub let projectioninfo2_anonymous_e_union_76fd3b1cafef_alignment : Int = 8

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::new() -> PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef raise @win32_core.WindowsError {
  let value_ : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::from_bytes(
  raw_bytes : Bytes,
) -> PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PROJECTIONINFO2AnonymousEUnion requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::bytes(
  self : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::abi_size() -> Int {
  200
}

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::abi_alignment() -> Int {
  8
}

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::raw_address(
  self : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::with_raw_address(
  self : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef with fn equal(
  self : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
  other : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef with fn to_repr(
  self : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
) -> Repr {
  Repr::opaque_(
    "PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::ppp_projection_info(
  self : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
) -> PPPPROJECTIONINFO2_ad4f610807c9 raise @win32_core.WindowsError {
  PPPPROJECTIONINFO2_ad4f610807c9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=200),
  )
}

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::set_ppp_projection_info(
  self : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
  value : PPPPROJECTIONINFO2_ad4f610807c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=200,
  )
}

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::ikev2_projection_info(
  self : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
) -> IKEV2PROJECTIONINFO2_c070824ac349 raise @win32_core.WindowsError {
  IKEV2PROJECTIONINFO2_c070824ac349::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=144),
  )
}

///|
pub fn PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::set_ikev2_projection_info(
  self : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
  value : IKEV2PROJECTIONINFO2_c070824ac349,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=144,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASTUNNELENDPOINTAnonymousEUnion.
pub(all) struct RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rastunnelendpoint_anonymous_e_union_17bf684756cd_size : Int = 16

///|
pub let rastunnelendpoint_anonymous_e_union_17bf684756cd_alignment : Int = 4

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::new() -> RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd raise @win32_core.WindowsError {
  let value_ : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::from_bytes(
  raw_bytes : Bytes,
) -> RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASTUNNELENDPOINTAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::bytes(
  self : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::abi_size() -> Int {
  16
}

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::abi_alignment() -> Int {
  4
}

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::raw_address(
  self : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::with_raw_address(
  self : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd with fn equal(
  self : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
  other : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd with fn to_repr(
  self : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
) -> Repr {
  Repr::opaque_(
    "RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::ipv4(
  self : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
) -> @dep_36992d035c07.INADDR_dda43a0404cc raise @win32_core.WindowsError {
  @dep_36992d035c07.INADDR_dda43a0404cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::set_ipv4(
  self : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
  value : @dep_36992d035c07.INADDR_dda43a0404cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::ipv6(
  self : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::set_ipv6(
  self : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPROJECTIONINFOAnonymousEUnion.
pub(all) struct RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasprojectioninfo_anonymous_e_union_12d82d72df9a_size : Int = 100

///|
pub let rasprojectioninfo_anonymous_e_union_12d82d72df9a_alignment : Int = 4

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::new() -> RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a raise @win32_core.WindowsError {
  let value_ : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::from_bytes(
  raw_bytes : Bytes,
) -> RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPROJECTIONINFOAnonymousEUnion requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::bytes(
  self : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::abi_size() -> Int {
  100
}

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::abi_alignment() -> Int {
  4
}

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::raw_address(
  self : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::with_raw_address(
  self : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a with fn equal(
  self : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
  other : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a with fn to_repr(
  self : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
) -> Repr {
  Repr::opaque_(
    "RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::ppp(
  self : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
) -> RASPPPPROJECTIONINFO_4c180d2eb88b raise @win32_core.WindowsError {
  RASPPPPROJECTIONINFO_4c180d2eb88b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=100),
  )
}

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::set_ppp(
  self : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
  value : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=100,
  )
}

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::ikev2(
  self : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
) -> RASIKEV2PROJECTIONINFO_cce87421620d raise @win32_core.WindowsError {
  RASIKEV2PROJECTIONINFO_cce87421620d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=92),
  )
}

///|
pub fn RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::set_ikev2(
  self : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
  value : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=92,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMDESTINFOAnonymousEStruct.
pub(all) struct RTMDESTINFOAnonymousEStruct_11ae867737e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmdestinfo_anonymous_e_struct_11ae867737e6_size : Int = 40

///|
pub let rtmdestinfo_anonymous_e_struct_11ae867737e6_alignment : Int = 8

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::new() -> RTMDESTINFOAnonymousEStruct_11ae867737e6 raise @win32_core.WindowsError {
  let value_ : RTMDESTINFOAnonymousEStruct_11ae867737e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::from_bytes(
  raw_bytes : Bytes,
) -> RTMDESTINFOAnonymousEStruct_11ae867737e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMDESTINFOAnonymousEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::bytes(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::abi_size() -> Int {
  40
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::abi_alignment() -> Int {
  8
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::raw_address(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMDESTINFOAnonymousEStruct_11ae867737e6::with_raw_address(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMDESTINFOAnonymousEStruct_11ae867737e6 with fn equal(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
  other : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMDESTINFOAnonymousEStruct_11ae867737e6 with fn to_repr(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> Repr {
  Repr::opaque_("RTMDESTINFOAnonymousEStruct_11ae867737e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RTMDESTINFOAnonymousEStruct_11ae867737e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::view_id(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::set_view_id(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::num_routes(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::set_num_routes(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::route(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::set_route(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::owner(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::set_owner(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::dest_flags(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::set_dest_flags(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::hold_route(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn RTMDESTINFOAnonymousEStruct_11ae867737e6::set_hold_route(
  self : RTMDESTINFOAnonymousEStruct_11ae867737e6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMENTITYIDAnonymousEUnion.
pub(all) struct RTMENTITYIDAnonymousEUnion_d61a29a28375 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmentityid_anonymous_e_union_d61a29a28375_size : Int = 8

///|
pub let rtmentityid_anonymous_e_union_d61a29a28375_alignment : Int = 8

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::new() -> RTMENTITYIDAnonymousEUnion_d61a29a28375 raise @win32_core.WindowsError {
  let value_ : RTMENTITYIDAnonymousEUnion_d61a29a28375 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::from_bytes(
  raw_bytes : Bytes,
) -> RTMENTITYIDAnonymousEUnion_d61a29a28375 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMENTITYIDAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::bytes(
  self : RTMENTITYIDAnonymousEUnion_d61a29a28375,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::abi_size() -> Int {
  8
}

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::abi_alignment() -> Int {
  8
}

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::raw_address(
  self : RTMENTITYIDAnonymousEUnion_d61a29a28375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMENTITYIDAnonymousEUnion_d61a29a28375::with_raw_address(
  self : RTMENTITYIDAnonymousEUnion_d61a29a28375,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMENTITYIDAnonymousEUnion_d61a29a28375 with fn equal(
  self : RTMENTITYIDAnonymousEUnion_d61a29a28375,
  other : RTMENTITYIDAnonymousEUnion_d61a29a28375,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMENTITYIDAnonymousEUnion_d61a29a28375 with fn to_repr(
  self : RTMENTITYIDAnonymousEUnion_d61a29a28375,
) -> Repr {
  Repr::opaque_("RTMENTITYIDAnonymousEUnion_d61a29a28375", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RTMENTITYIDAnonymousEUnion_d61a29a28375",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::anonymous(
  self : RTMENTITYIDAnonymousEUnion_d61a29a28375,
) -> RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0 raise @win32_core.WindowsError {
  RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::set_anonymous(
  self : RTMENTITYIDAnonymousEUnion_d61a29a28375,
  value : RTMENTITYIDAnonymousEUnionAnonymousEStruct_fb47671e87f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::entity_id(
  self : RTMENTITYIDAnonymousEUnion_d61a29a28375,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn RTMENTITYIDAnonymousEUnion_d61a29a28375::set_entity_id(
  self : RTMENTITYIDAnonymousEUnion_d61a29a28375,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.VPNTSIPADDRESSAnonymousEUnion.
pub(all) struct VPNTSIPADDRESSAnonymousEUnion_dee672040708 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vpntsipaddress_anonymous_e_union_dee672040708_size : Int = 16

///|
pub let vpntsipaddress_anonymous_e_union_dee672040708_alignment : Int = 4

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::new() -> VPNTSIPADDRESSAnonymousEUnion_dee672040708 raise @win32_core.WindowsError {
  let value_ : VPNTSIPADDRESSAnonymousEUnion_dee672040708 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::from_bytes(
  raw_bytes : Bytes,
) -> VPNTSIPADDRESSAnonymousEUnion_dee672040708 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.VPNTSIPADDRESSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::bytes(
  self : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::abi_size() -> Int {
  16
}

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::abi_alignment() -> Int {
  4
}

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::raw_address(
  self : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VPNTSIPADDRESSAnonymousEUnion_dee672040708::with_raw_address(
  self : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VPNTSIPADDRESSAnonymousEUnion_dee672040708 with fn equal(
  self : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
  other : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VPNTSIPADDRESSAnonymousEUnion_dee672040708 with fn to_repr(
  self : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
) -> Repr {
  Repr::opaque_(
    "VPNTSIPADDRESSAnonymousEUnion_dee672040708",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VPNTSIPADDRESSAnonymousEUnion_dee672040708",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::v4(
  self : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
) -> @dep_36992d035c07.INADDR_dda43a0404cc raise @win32_core.WindowsError {
  @dep_36992d035c07.INADDR_dda43a0404cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::set_v4(
  self : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
  value : @dep_36992d035c07.INADDR_dda43a0404cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::v6(
  self : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VPNTSIPADDRESSAnonymousEUnion_dee672040708::set_v6(
  self : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.AUTHVALIDATIONEX.
pub(all) struct AUTHVALIDATIONEX_4d22138d5828 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authvalidationex_4d22138d5828_size : Int = 576

///|
pub let authvalidationex_4d22138d5828_alignment : Int = 8

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::new() -> AUTHVALIDATIONEX_4d22138d5828 raise @win32_core.WindowsError {
  let value_ : AUTHVALIDATIONEX_4d22138d5828 = {
    raw_buffer: @win32_core.NativeBuffer::new(576, alignment=8),
  }
  value_
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::from_bytes(
  raw_bytes : Bytes,
) -> AUTHVALIDATIONEX_4d22138d5828 raise @win32_core.WindowsError {
  if raw_bytes.length() != 576 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.AUTHVALIDATIONEX requires 576 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::bytes(
  self : AUTHVALIDATIONEX_4d22138d5828,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::abi_size() -> Int {
  576
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::raw_address(
  self : AUTHVALIDATIONEX_4d22138d5828,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHVALIDATIONEX_4d22138d5828::with_raw_address(
  self : AUTHVALIDATIONEX_4d22138d5828,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHVALIDATIONEX_4d22138d5828 with fn equal(
  self : AUTHVALIDATIONEX_4d22138d5828,
  other : AUTHVALIDATIONEX_4d22138d5828,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHVALIDATIONEX_4d22138d5828 with fn to_repr(
  self : AUTHVALIDATIONEX_4d22138d5828,
) -> Repr {
  Repr::opaque_("AUTHVALIDATIONEX_4d22138d5828", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AUTHVALIDATIONEX_4d22138d5828", Repr::literal("<closed>"))
  }
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::header(
  self : AUTHVALIDATIONEX_4d22138d5828,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::set_header(
  self : AUTHVALIDATIONEX_4d22138d5828,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::h_ras_connection_raw(
  self : AUTHVALIDATIONEX_4d22138d5828,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::set_h_ras_connection_raw(
  self : AUTHVALIDATIONEX_4d22138d5828,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::auth_info_size(
  self : AUTHVALIDATIONEX_4d22138d5828,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(564)
}

///|
pub fn AUTHVALIDATIONEX_4d22138d5828::set_auth_info_size(
  self : AUTHVALIDATIONEX_4d22138d5828,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(564, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.GRECONFIGPARAMS0.
pub(all) struct GRECONFIGPARAMS0_0d97a2b4b51f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let greconfigparams0_0d97a2b4b51f_size : Int = 8

///|
pub let greconfigparams0_0d97a2b4b51f_alignment : Int = 4

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::new() -> GRECONFIGPARAMS0_0d97a2b4b51f raise @win32_core.WindowsError {
  let value_ : GRECONFIGPARAMS0_0d97a2b4b51f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::from_bytes(
  raw_bytes : Bytes,
) -> GRECONFIGPARAMS0_0d97a2b4b51f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.GRECONFIGPARAMS0 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::bytes(
  self : GRECONFIGPARAMS0_0d97a2b4b51f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::abi_size() -> Int {
  8
}

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::abi_alignment() -> Int {
  4
}

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::raw_address(
  self : GRECONFIGPARAMS0_0d97a2b4b51f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GRECONFIGPARAMS0_0d97a2b4b51f::with_raw_address(
  self : GRECONFIGPARAMS0_0d97a2b4b51f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GRECONFIGPARAMS0_0d97a2b4b51f with fn equal(
  self : GRECONFIGPARAMS0_0d97a2b4b51f,
  other : GRECONFIGPARAMS0_0d97a2b4b51f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GRECONFIGPARAMS0_0d97a2b4b51f with fn to_repr(
  self : GRECONFIGPARAMS0_0d97a2b4b51f,
) -> Repr {
  Repr::opaque_("GRECONFIGPARAMS0_0d97a2b4b51f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GRECONFIGPARAMS0_0d97a2b4b51f", Repr::literal("<closed>"))
  }
}

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::dw_num_ports(
  self : GRECONFIGPARAMS0_0d97a2b4b51f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::set_dw_num_ports(
  self : GRECONFIGPARAMS0_0d97a2b4b51f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::dw_port_flags(
  self : GRECONFIGPARAMS0_0d97a2b4b51f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GRECONFIGPARAMS0_0d97a2b4b51f::set_dw_port_flags(
  self : GRECONFIGPARAMS0_0d97a2b4b51f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.HRASCONN.
pub(all) struct HRASCONN_28c006e1f190 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrasconn_28c006e1f190_size : Int = 8

///|
pub let hrasconn_28c006e1f190_alignment : Int = 8

///|
pub fn HRASCONN_28c006e1f190::new() -> HRASCONN_28c006e1f190 raise @win32_core.WindowsError {
  let value_ : HRASCONN_28c006e1f190 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRASCONN_28c006e1f190::from_bytes(
  raw_bytes : Bytes,
) -> HRASCONN_28c006e1f190 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.HRASCONN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRASCONN_28c006e1f190::bytes(
  self : HRASCONN_28c006e1f190,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRASCONN_28c006e1f190::abi_size() -> Int {
  8
}

///|
pub fn HRASCONN_28c006e1f190::abi_alignment() -> Int {
  8
}

///|
pub fn HRASCONN_28c006e1f190::raw_address(
  self : HRASCONN_28c006e1f190,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRASCONN_28c006e1f190::with_raw_address(
  self : HRASCONN_28c006e1f190,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRASCONN_28c006e1f190 with fn equal(
  self : HRASCONN_28c006e1f190,
  other : HRASCONN_28c006e1f190,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRASCONN_28c006e1f190 with fn to_repr(
  self : HRASCONN_28c006e1f190,
) -> Repr {
  Repr::opaque_("HRASCONN_28c006e1f190", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRASCONN_28c006e1f190", Repr::literal("<closed>"))
  }
}

///|
pub fn HRASCONN_28c006e1f190::value_raw(
  self : HRASCONN_28c006e1f190,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HRASCONN_28c006e1f190::set_value_raw(
  self : HRASCONN_28c006e1f190,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.IKEV2CONFIGPARAMS.
pub(all) struct IKEV2CONFIGPARAMS_edeabbd27b47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ikev2_configparams_edeabbd27b47_size : Int = 120

///|
pub let ikev2_configparams_edeabbd27b47_alignment : Int = 8

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::new() -> IKEV2CONFIGPARAMS_edeabbd27b47 raise @win32_core.WindowsError {
  let value_ : IKEV2CONFIGPARAMS_edeabbd27b47 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::from_bytes(
  raw_bytes : Bytes,
) -> IKEV2CONFIGPARAMS_edeabbd27b47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.IKEV2CONFIGPARAMS requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::bytes(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::abi_size() -> Int {
  120
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::abi_alignment() -> Int {
  8
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::raw_address(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IKEV2CONFIGPARAMS_edeabbd27b47::with_raw_address(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IKEV2CONFIGPARAMS_edeabbd27b47 with fn equal(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
  other : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IKEV2CONFIGPARAMS_edeabbd27b47 with fn to_repr(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> Repr {
  Repr::opaque_("IKEV2CONFIGPARAMS_edeabbd27b47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IKEV2CONFIGPARAMS_edeabbd27b47", Repr::literal("<closed>"))
  }
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::dw_num_ports(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::set_dw_num_ports(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::dw_port_flags(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::set_dw_port_flags(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::dw_tunnel_config_param_flags(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::set_dw_tunnel_config_param_flags(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::tunnel_config_params(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38 raise @win32_core.WindowsError {
  IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=104),
  )
}

///|
pub fn IKEV2CONFIGPARAMS_edeabbd27b47::set_tunnel_config_params(
  self : IKEV2CONFIGPARAMS_edeabbd27b47,
  value : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=104,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.IKEV2IDPAYLOADTYPE.
pub(all) struct IKEV2IDPAYLOADTYPE_1edebaa730bd(Int) derive(Debug, Eq, Compare)

///|
pub fn IKEV2IDPAYLOADTYPE_1edebaa730bd::from_int(
  value : Int,
) -> IKEV2IDPAYLOADTYPE_1edebaa730bd {
  IKEV2IDPAYLOADTYPE_1edebaa730bd(value)
}

///|
pub fn IKEV2IDPAYLOADTYPE_1edebaa730bd::to_int(
  self : IKEV2IDPAYLOADTYPE_1edebaa730bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.IKEV2PROJECTIONINFO.
pub(all) struct IKEV2PROJECTIONINFO_820229ce8e72 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ikev2_projectioninfo_820229ce8e72_size : Int = 144

///|
pub let ikev2_projectioninfo_820229ce8e72_alignment : Int = 8

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::new() -> IKEV2PROJECTIONINFO_820229ce8e72 raise @win32_core.WindowsError {
  let value_ : IKEV2PROJECTIONINFO_820229ce8e72 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::from_bytes(
  raw_bytes : Bytes,
) -> IKEV2PROJECTIONINFO_820229ce8e72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.IKEV2PROJECTIONINFO requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::bytes(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::abi_size() -> Int {
  144
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::abi_alignment() -> Int {
  8
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::raw_address(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IKEV2PROJECTIONINFO_820229ce8e72::with_raw_address(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IKEV2PROJECTIONINFO_820229ce8e72 with fn equal(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  other : IKEV2PROJECTIONINFO_820229ce8e72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IKEV2PROJECTIONINFO_820229ce8e72 with fn to_repr(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> Repr {
  Repr::opaque_("IKEV2PROJECTIONINFO_820229ce8e72", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IKEV2PROJECTIONINFO_820229ce8e72",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::dw_i_pv4_negotiation_error(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_dw_i_pv4_negotiation_error(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::i_pv4_sub_interface_index(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_i_pv4_sub_interface_index(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::dw_i_pv6_negotiation_error(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_dw_i_pv6_negotiation_error(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::dw_prefix_length(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_dw_prefix_length(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::i_pv6_sub_interface_index(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_i_pv6_sub_interface_index(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::dw_options(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_dw_options(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::dw_authentication_protocol(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_dw_authentication_protocol(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::dw_eap_type_id(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_dw_eap_type_id(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::dw_compression_algorithm(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_dw_compression_algorithm(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::dw_encryption_method(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn IKEV2PROJECTIONINFO_820229ce8e72::set_dw_encryption_method(
  self : IKEV2PROJECTIONINFO_820229ce8e72,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.IKEV2PROJECTIONINFO2.
pub(all) struct IKEV2PROJECTIONINFO2_c070824ac349 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ikev2_projectioninfo2_c070824ac349_size : Int = 144

///|
pub let ikev2_projectioninfo2_c070824ac349_alignment : Int = 8

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::new() -> IKEV2PROJECTIONINFO2_c070824ac349 raise @win32_core.WindowsError {
  let value_ : IKEV2PROJECTIONINFO2_c070824ac349 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::from_bytes(
  raw_bytes : Bytes,
) -> IKEV2PROJECTIONINFO2_c070824ac349 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.IKEV2PROJECTIONINFO2 requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::bytes(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::abi_size() -> Int {
  144
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::abi_alignment() -> Int {
  8
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::raw_address(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IKEV2PROJECTIONINFO2_c070824ac349::with_raw_address(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IKEV2PROJECTIONINFO2_c070824ac349 with fn equal(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  other : IKEV2PROJECTIONINFO2_c070824ac349,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IKEV2PROJECTIONINFO2_c070824ac349 with fn to_repr(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> Repr {
  Repr::opaque_("IKEV2PROJECTIONINFO2_c070824ac349", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IKEV2PROJECTIONINFO2_c070824ac349",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::dw_i_pv4_negotiation_error(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_dw_i_pv4_negotiation_error(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::i_pv4_sub_interface_index(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_i_pv4_sub_interface_index(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::dw_i_pv6_negotiation_error(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_dw_i_pv6_negotiation_error(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::dw_prefix_length(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_dw_prefix_length(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::i_pv6_sub_interface_index(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_i_pv6_sub_interface_index(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::dw_options(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_dw_options(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::dw_authentication_protocol(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_dw_authentication_protocol(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::dw_eap_type_id(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_dw_eap_type_id(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::dw_embedded_eap_type_id(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_dw_embedded_eap_type_id(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::dw_compression_algorithm(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_dw_compression_algorithm(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::dw_encryption_method(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn IKEV2PROJECTIONINFO2_c070824ac349::set_dw_encryption_method(
  self : IKEV2PROJECTIONINFO2_c070824ac349,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.IKEV2TUNNELCONFIGPARAMS2.
pub(all) struct IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ikev2_tunnelconfigparams2_4fb37579fd9a_size : Int = 64

///|
pub let ikev2_tunnelconfigparams2_4fb37579fd9a_alignment : Int = 8

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::new() -> IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a raise @win32_core.WindowsError {
  let value_ : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::from_bytes(
  raw_bytes : Bytes,
) -> IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.IKEV2TUNNELCONFIGPARAMS2 requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::bytes(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::abi_size() -> Int {
  64
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::abi_alignment() -> Int {
  8
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::raw_address(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::with_raw_address(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a with fn equal(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  other : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a with fn to_repr(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> Repr {
  Repr::opaque_("IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::dw_idle_timeout(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_dw_idle_timeout(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::dw_network_blackout_time(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_dw_network_blackout_time(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::dw_sa_life_time(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_dw_sa_life_time(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::dw_sa_data_size_for_renegotiation(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_dw_sa_data_size_for_renegotiation(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::dw_config_options(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_dw_config_options(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::dw_total_certificates(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_dw_total_certificates(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::certificate_names_raw(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_certificate_names_raw(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::machine_certificate_name(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_machine_certificate_name(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::dw_encryption_type(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_dw_encryption_type(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::custom_policy_raw(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a::set_custom_policy_raw(
  self : IKEV2TUNNELCONFIGPARAMS2_4fb37579fd9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.IKEV2TUNNELCONFIGPARAMS3.
pub(all) struct IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ikev2_tunnelconfigparams3_84f275e2a9ac_size : Int = 96

///|
pub let ikev2_tunnelconfigparams3_84f275e2a9ac_alignment : Int = 8

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::new() -> IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac raise @win32_core.WindowsError {
  let value_ : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::from_bytes(
  raw_bytes : Bytes,
) -> IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.IKEV2TUNNELCONFIGPARAMS3 requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::bytes(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::abi_size() -> Int {
  96
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::abi_alignment() -> Int {
  8
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::raw_address(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::with_raw_address(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac with fn equal(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  other : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac with fn to_repr(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> Repr {
  Repr::opaque_("IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::dw_idle_timeout(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_dw_idle_timeout(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::dw_network_blackout_time(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_dw_network_blackout_time(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::dw_sa_life_time(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_dw_sa_life_time(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::dw_sa_data_size_for_renegotiation(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_dw_sa_data_size_for_renegotiation(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::dw_config_options(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_dw_config_options(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::dw_total_certificates(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_dw_total_certificates(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::certificate_names_raw(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_certificate_names_raw(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::machine_certificate_name(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_machine_certificate_name(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::dw_encryption_type(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_dw_encryption_type(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::custom_policy_raw(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_custom_policy_raw(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::dw_total_ekus(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_dw_total_ekus(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::certificate_ek_us_raw(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_certificate_ek_us_raw(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::machine_certificate_hash(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=16),
  )
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac::set_machine_certificate_hash(
  self : IKEV2TUNNELCONFIGPARAMS3_84f275e2a9ac,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.IKEV2TUNNELCONFIGPARAMS4.
pub(all) struct IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ikev2_tunnelconfigparams4_513cb68c3b38_size : Int = 104

///|
pub let ikev2_tunnelconfigparams4_513cb68c3b38_alignment : Int = 8

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::new() -> IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38 raise @win32_core.WindowsError {
  let value_ : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::from_bytes(
  raw_bytes : Bytes,
) -> IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.IKEV2TUNNELCONFIGPARAMS4 requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::bytes(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::abi_size() -> Int {
  104
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::abi_alignment() -> Int {
  8
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::raw_address(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::with_raw_address(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38 with fn equal(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  other : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38 with fn to_repr(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> Repr {
  Repr::opaque_("IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::dw_idle_timeout(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_dw_idle_timeout(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::dw_network_blackout_time(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_dw_network_blackout_time(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::dw_sa_life_time(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_dw_sa_life_time(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::dw_sa_data_size_for_renegotiation(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_dw_sa_data_size_for_renegotiation(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::dw_config_options(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_dw_config_options(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::dw_total_certificates(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_dw_total_certificates(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::certificate_names_raw(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_certificate_names_raw(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::machine_certificate_name(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_machine_certificate_name(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::dw_encryption_type(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_dw_encryption_type(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::custom_policy_raw(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_custom_policy_raw(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::dw_total_ekus(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_dw_total_ekus(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::certificate_ek_us_raw(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_certificate_ek_us_raw(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::machine_certificate_hash(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=16),
  )
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_machine_certificate_hash(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=16,
  )
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::dw_mm_sa_life_time(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38::set_dw_mm_sa_life_time(
  self : IKEV2TUNNELCONFIGPARAMS4_513cb68c3b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.L2TPCONFIGPARAMS0.
pub(all) struct L2TPCONFIGPARAMS0_ce39917c8ef1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let l2_tpconfigparams0_ce39917c8ef1_size : Int = 8

///|
pub let l2_tpconfigparams0_ce39917c8ef1_alignment : Int = 4

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::new() -> L2TPCONFIGPARAMS0_ce39917c8ef1 raise @win32_core.WindowsError {
  let value_ : L2TPCONFIGPARAMS0_ce39917c8ef1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::from_bytes(
  raw_bytes : Bytes,
) -> L2TPCONFIGPARAMS0_ce39917c8ef1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.L2TPCONFIGPARAMS0 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::bytes(
  self : L2TPCONFIGPARAMS0_ce39917c8ef1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::abi_size() -> Int {
  8
}

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::abi_alignment() -> Int {
  4
}

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::raw_address(
  self : L2TPCONFIGPARAMS0_ce39917c8ef1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] L2TPCONFIGPARAMS0_ce39917c8ef1::with_raw_address(
  self : L2TPCONFIGPARAMS0_ce39917c8ef1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for L2TPCONFIGPARAMS0_ce39917c8ef1 with fn equal(
  self : L2TPCONFIGPARAMS0_ce39917c8ef1,
  other : L2TPCONFIGPARAMS0_ce39917c8ef1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for L2TPCONFIGPARAMS0_ce39917c8ef1 with fn to_repr(
  self : L2TPCONFIGPARAMS0_ce39917c8ef1,
) -> Repr {
  Repr::opaque_("L2TPCONFIGPARAMS0_ce39917c8ef1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("L2TPCONFIGPARAMS0_ce39917c8ef1", Repr::literal("<closed>"))
  }
}

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::dw_num_ports(
  self : L2TPCONFIGPARAMS0_ce39917c8ef1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::set_dw_num_ports(
  self : L2TPCONFIGPARAMS0_ce39917c8ef1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::dw_port_flags(
  self : L2TPCONFIGPARAMS0_ce39917c8ef1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn L2TPCONFIGPARAMS0_ce39917c8ef1::set_dw_port_flags(
  self : L2TPCONFIGPARAMS0_ce39917c8ef1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.L2TPCONFIGPARAMS1.
pub(all) struct L2TPCONFIGPARAMS1_92edaf649fd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let l2_tpconfigparams1_92edaf649fd6_size : Int = 48

///|
pub let l2_tpconfigparams1_92edaf649fd6_alignment : Int = 8

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::new() -> L2TPCONFIGPARAMS1_92edaf649fd6 raise @win32_core.WindowsError {
  let value_ : L2TPCONFIGPARAMS1_92edaf649fd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::from_bytes(
  raw_bytes : Bytes,
) -> L2TPCONFIGPARAMS1_92edaf649fd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.L2TPCONFIGPARAMS1 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::bytes(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::abi_size() -> Int {
  48
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::abi_alignment() -> Int {
  8
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::raw_address(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] L2TPCONFIGPARAMS1_92edaf649fd6::with_raw_address(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for L2TPCONFIGPARAMS1_92edaf649fd6 with fn equal(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
  other : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for L2TPCONFIGPARAMS1_92edaf649fd6 with fn to_repr(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> Repr {
  Repr::opaque_("L2TPCONFIGPARAMS1_92edaf649fd6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("L2TPCONFIGPARAMS1_92edaf649fd6", Repr::literal("<closed>"))
  }
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::dw_num_ports(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::set_dw_num_ports(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::dw_port_flags(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::set_dw_port_flags(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::dw_tunnel_config_param_flags(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::set_dw_tunnel_config_param_flags(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::tunnel_config_params(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> L2TPTUNNELCONFIGPARAMS2_aece89fef6dc raise @win32_core.WindowsError {
  L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn L2TPCONFIGPARAMS1_92edaf649fd6::set_tunnel_config_params(
  self : L2TPCONFIGPARAMS1_92edaf649fd6,
  value : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.L2TPTUNNELCONFIGPARAMS1.
pub(all) struct L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let l2_tptunnelconfigparams1_f40d2d54ceec_size : Int = 24

///|
pub let l2_tptunnelconfigparams1_f40d2d54ceec_alignment : Int = 8

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::new() -> L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec raise @win32_core.WindowsError {
  let value_ : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::from_bytes(
  raw_bytes : Bytes,
) -> L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.L2TPTUNNELCONFIGPARAMS1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::bytes(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::abi_size() -> Int {
  24
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::abi_alignment() -> Int {
  8
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::raw_address(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::with_raw_address(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec with fn equal(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
  other : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec with fn to_repr(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
) -> Repr {
  Repr::opaque_("L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::dw_idle_timeout(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::set_dw_idle_timeout(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::dw_encryption_type(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::set_dw_encryption_type(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::dw_sa_life_time(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::set_dw_sa_life_time(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::dw_sa_data_size_for_renegotiation(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::set_dw_sa_data_size_for_renegotiation(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::custom_policy_raw(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec::set_custom_policy_raw(
  self : L2TPTUNNELCONFIGPARAMS1_f40d2d54ceec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.L2TPTUNNELCONFIGPARAMS2.
pub(all) struct L2TPTUNNELCONFIGPARAMS2_aece89fef6dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let l2_tptunnelconfigparams2_aece89fef6dc_size : Int = 32

///|
pub let l2_tptunnelconfigparams2_aece89fef6dc_alignment : Int = 8

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::new() -> L2TPTUNNELCONFIGPARAMS2_aece89fef6dc raise @win32_core.WindowsError {
  let value_ : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::from_bytes(
  raw_bytes : Bytes,
) -> L2TPTUNNELCONFIGPARAMS2_aece89fef6dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.L2TPTUNNELCONFIGPARAMS2 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::bytes(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::abi_size() -> Int {
  32
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::abi_alignment() -> Int {
  8
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::raw_address(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::with_raw_address(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for L2TPTUNNELCONFIGPARAMS2_aece89fef6dc with fn equal(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
  other : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for L2TPTUNNELCONFIGPARAMS2_aece89fef6dc with fn to_repr(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> Repr {
  Repr::opaque_("L2TPTUNNELCONFIGPARAMS2_aece89fef6dc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "L2TPTUNNELCONFIGPARAMS2_aece89fef6dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::dw_idle_timeout(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::set_dw_idle_timeout(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::dw_encryption_type(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::set_dw_encryption_type(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::dw_sa_life_time(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::set_dw_sa_life_time(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::dw_sa_data_size_for_renegotiation(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::set_dw_sa_data_size_for_renegotiation(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::custom_policy_raw(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::set_custom_policy_raw(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::dw_mm_sa_life_time(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn L2TPTUNNELCONFIGPARAMS2_aece89fef6dc::set_dw_mm_sa_life_time(
  self : L2TPTUNNELCONFIGPARAMS2_aece89fef6dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MGMENUMTYPES.
pub(all) struct MGMENUMTYPES_47b2923af838(Int) derive(Debug, Eq, Compare)

///|
pub fn MGMENUMTYPES_47b2923af838::from_int(
  value : Int,
) -> MGMENUMTYPES_47b2923af838 {
  MGMENUMTYPES_47b2923af838(value)
}

///|
pub fn MGMENUMTYPES_47b2923af838::to_int(
  self : MGMENUMTYPES_47b2923af838,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MGMIFENTRY.
pub(all) struct MGMIFENTRY_7abd56e1bcfc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mgmifentry_7abd56e1bcfc_size : Int = 16

///|
pub let mgmifentry_7abd56e1bcfc_alignment : Int = 4

///|
pub fn MGMIFENTRY_7abd56e1bcfc::new() -> MGMIFENTRY_7abd56e1bcfc raise @win32_core.WindowsError {
  let value_ : MGMIFENTRY_7abd56e1bcfc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::from_bytes(
  raw_bytes : Bytes,
) -> MGMIFENTRY_7abd56e1bcfc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MGMIFENTRY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::bytes(
  self : MGMIFENTRY_7abd56e1bcfc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::abi_size() -> Int {
  16
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::abi_alignment() -> Int {
  4
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::raw_address(
  self : MGMIFENTRY_7abd56e1bcfc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MGMIFENTRY_7abd56e1bcfc::with_raw_address(
  self : MGMIFENTRY_7abd56e1bcfc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MGMIFENTRY_7abd56e1bcfc with fn equal(
  self : MGMIFENTRY_7abd56e1bcfc,
  other : MGMIFENTRY_7abd56e1bcfc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MGMIFENTRY_7abd56e1bcfc with fn to_repr(
  self : MGMIFENTRY_7abd56e1bcfc,
) -> Repr {
  Repr::opaque_("MGMIFENTRY_7abd56e1bcfc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MGMIFENTRY_7abd56e1bcfc", Repr::literal("<closed>"))
  }
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::dw_if_index(
  self : MGMIFENTRY_7abd56e1bcfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::set_dw_if_index(
  self : MGMIFENTRY_7abd56e1bcfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::dw_if_next_hop_addr(
  self : MGMIFENTRY_7abd56e1bcfc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::set_dw_if_next_hop_addr(
  self : MGMIFENTRY_7abd56e1bcfc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::b_igmp(
  self : MGMIFENTRY_7abd56e1bcfc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::set_b_igmp(
  self : MGMIFENTRY_7abd56e1bcfc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::b_is_enabled(
  self : MGMIFENTRY_7abd56e1bcfc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn MGMIFENTRY_7abd56e1bcfc::set_b_is_enabled(
  self : MGMIFENTRY_7abd56e1bcfc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRAPIADMINDLLCALLBACKS.
pub(all) struct MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprapiadmindllcallbacks_ed5cbbfd59e8_size : Int = 104

///|
pub let mprapiadmindllcallbacks_ed5cbbfd59e8_alignment : Int = 8

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::new() -> MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8 raise @win32_core.WindowsError {
  let value_ : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::from_bytes(
  raw_bytes : Bytes,
) -> MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRAPIADMINDLLCALLBACKS requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::bytes(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::abi_size() -> Int {
  104
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::abi_alignment() -> Int {
  8
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::raw_address(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::with_raw_address(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8 with fn equal(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  other : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8 with fn to_repr(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> Repr {
  Repr::opaque_("MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::revision(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_revision(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_mpr_admin_get_ip_address_for_user_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_mpr_admin_get_ip_address_for_user_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_mpr_admin_release_ip_address_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_mpr_admin_release_ip_address_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_mpr_admin_get_ipv6_address_for_user_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_mpr_admin_get_ipv6_address_for_user_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_mpr_admin_release_ip_v6_address_for_user_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_mpr_admin_release_ip_v6_address_for_user_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_ras_admin_accept_new_link_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_ras_admin_accept_new_link_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_ras_admin_link_hangup_notification_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_ras_admin_link_hangup_notification_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_ras_admin_terminate_dll_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_ras_admin_terminate_dll_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_ras_admin_accept_new_connection_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_ras_admin_accept_new_connection_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_ras_admin_accept_endpoint_change_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_ras_admin_accept_endpoint_change_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_ras_admin_accept_reauthentication_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_ras_admin_accept_reauthentication_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_ras_admin_connection_hangup_notification_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_ras_admin_connection_hangup_notification_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::lpfn_ras_validate_pre_authenticated_connection_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8::set_lpfn_ras_validate_pre_authenticated_connection_ex_raw(
  self : MPRAPIADMINDLLCALLBACKS_ed5cbbfd59e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRAPIOBJECTHEADER.
pub(all) struct MPRAPIOBJECTHEADER_f8353ba5d4ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprapiobjectheader_f8353ba5d4ec_size : Int = 4

///|
pub let mprapiobjectheader_f8353ba5d4ec_alignment : Int = 2

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::new() -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  let value_ : MPRAPIOBJECTHEADER_f8353ba5d4ec = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
  raw_bytes : Bytes,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRAPIOBJECTHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::bytes(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::abi_size() -> Int {
  4
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::abi_alignment() -> Int {
  2
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::raw_address(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRAPIOBJECTHEADER_f8353ba5d4ec::with_raw_address(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRAPIOBJECTHEADER_f8353ba5d4ec with fn equal(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
  other : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRAPIOBJECTHEADER_f8353ba5d4ec with fn to_repr(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Repr {
  Repr::opaque_("MPRAPIOBJECTHEADER_f8353ba5d4ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRAPIOBJECTHEADER_f8353ba5d4ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::revision(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::set_revision(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::type_(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::set_type_(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::size(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MPRAPIOBJECTHEADER_f8353ba5d4ec::set_size(
  self : MPRAPIOBJECTHEADER_f8353ba5d4ec,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRAPIOBJECTTYPE.
pub(all) struct MPRAPIOBJECTTYPE_7cd61b39ea97(Int) derive(Debug, Eq, Compare)

///|
pub fn MPRAPIOBJECTTYPE_7cd61b39ea97::from_int(
  value : Int,
) -> MPRAPIOBJECTTYPE_7cd61b39ea97 {
  MPRAPIOBJECTTYPE_7cd61b39ea97(value)
}

///|
pub fn MPRAPIOBJECTTYPE_7cd61b39ea97::to_int(
  self : MPRAPIOBJECTTYPE_7cd61b39ea97,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRAPITUNNELCONFIGPARAMS0.
pub(all) struct MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprapitunnelconfigparams0_6fdd30bd8917_size : Int = 216

///|
pub let mprapitunnelconfigparams0_6fdd30bd8917_alignment : Int = 8

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::new() -> MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917 raise @win32_core.WindowsError {
  let value_ : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917 = {
    raw_buffer: @win32_core.NativeBuffer::new(216, alignment=8),
  }
  value_
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::from_bytes(
  raw_bytes : Bytes,
) -> MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917 raise @win32_core.WindowsError {
  if raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRAPITUNNELCONFIGPARAMS0 requires 216 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::bytes(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::abi_size() -> Int {
  216
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::abi_alignment() -> Int {
  8
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::raw_address(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::with_raw_address(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917 with fn equal(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
  other : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917 with fn to_repr(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> Repr {
  Repr::opaque_("MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::ike_config_params(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> IKEV2CONFIGPARAMS_edeabbd27b47 raise @win32_core.WindowsError {
  IKEV2CONFIGPARAMS_edeabbd27b47::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=120),
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::set_ike_config_params(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
  value : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=120,
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::pptp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> PPTPCONFIGPARAMS_34e684e76f29 raise @win32_core.WindowsError {
  PPTPCONFIGPARAMS_34e684e76f29::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=8),
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::set_pptp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
  value : PPTPCONFIGPARAMS_34e684e76f29,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=8,
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::l2tp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> L2TPCONFIGPARAMS1_92edaf649fd6 raise @win32_core.WindowsError {
  L2TPCONFIGPARAMS1_92edaf649fd6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=48),
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::set_l2tp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
  value : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=48,
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::sstp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> SSTPCONFIGPARAMS_eb3786a1acaa raise @win32_core.WindowsError {
  SSTPCONFIGPARAMS_eb3786a1acaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=40),
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::set_sstp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
  value : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRAPITUNNELCONFIGPARAMS1.
pub(all) struct MPRAPITUNNELCONFIGPARAMS1_65627806b828 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprapitunnelconfigparams1_65627806b828_size : Int = 224

///|
pub let mprapitunnelconfigparams1_65627806b828_alignment : Int = 8

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::new() -> MPRAPITUNNELCONFIGPARAMS1_65627806b828 raise @win32_core.WindowsError {
  let value_ : MPRAPITUNNELCONFIGPARAMS1_65627806b828 = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
  }
  value_
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::from_bytes(
  raw_bytes : Bytes,
) -> MPRAPITUNNELCONFIGPARAMS1_65627806b828 raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRAPITUNNELCONFIGPARAMS1 requires 224 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::bytes(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::abi_size() -> Int {
  224
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::abi_alignment() -> Int {
  8
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::raw_address(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRAPITUNNELCONFIGPARAMS1_65627806b828::with_raw_address(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRAPITUNNELCONFIGPARAMS1_65627806b828 with fn equal(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
  other : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRAPITUNNELCONFIGPARAMS1_65627806b828 with fn to_repr(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> Repr {
  Repr::opaque_("MPRAPITUNNELCONFIGPARAMS1_65627806b828", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRAPITUNNELCONFIGPARAMS1_65627806b828",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::ike_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> IKEV2CONFIGPARAMS_edeabbd27b47 raise @win32_core.WindowsError {
  IKEV2CONFIGPARAMS_edeabbd27b47::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=120),
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::set_ike_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
  value : IKEV2CONFIGPARAMS_edeabbd27b47,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=120,
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::pptp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> PPTPCONFIGPARAMS_34e684e76f29 raise @win32_core.WindowsError {
  PPTPCONFIGPARAMS_34e684e76f29::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=8),
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::set_pptp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
  value : PPTPCONFIGPARAMS_34e684e76f29,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=8,
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::l2tp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> L2TPCONFIGPARAMS1_92edaf649fd6 raise @win32_core.WindowsError {
  L2TPCONFIGPARAMS1_92edaf649fd6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=48),
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::set_l2tp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
  value : L2TPCONFIGPARAMS1_92edaf649fd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=48,
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::sstp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> SSTPCONFIGPARAMS_eb3786a1acaa raise @win32_core.WindowsError {
  SSTPCONFIGPARAMS_eb3786a1acaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=40),
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::set_sstp_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
  value : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=40,
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::gre_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> GRECONFIGPARAMS0_0d97a2b4b51f raise @win32_core.WindowsError {
  GRECONFIGPARAMS0_0d97a2b4b51f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=216, length=8),
  )
}

///|
pub fn MPRAPITUNNELCONFIGPARAMS1_65627806b828::set_gre_config_params(
  self : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
  value : GRECONFIGPARAMS0_0d97a2b4b51f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=216,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRCERTEKU.
pub(all) struct MPRCERTEKU_d563a60d66fc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_eku : @win32_strings.PWStrBuffer?
}

///|
pub let mprcerteku_d563a60d66fc_size : Int = 16

///|
pub let mprcerteku_d563a60d66fc_alignment : Int = 8

///|
pub fn MPRCERTEKU_d563a60d66fc::new() -> MPRCERTEKU_d563a60d66fc raise @win32_core.WindowsError {
  let value_ : MPRCERTEKU_d563a60d66fc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_eku: None,
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn MPRCERTEKU_d563a60d66fc::from_bytes(
  raw_bytes : Bytes,
) -> MPRCERTEKU_d563a60d66fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRCERTEKU requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_eku: None,
  }
}

///|
pub fn MPRCERTEKU_d563a60d66fc::bytes(
  self : MPRCERTEKU_d563a60d66fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRCERTEKU_d563a60d66fc::abi_size() -> Int {
  16
}

///|
pub fn MPRCERTEKU_d563a60d66fc::abi_alignment() -> Int {
  8
}

///|
pub fn MPRCERTEKU_d563a60d66fc::raw_address(
  self : MPRCERTEKU_d563a60d66fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRCERTEKU_d563a60d66fc::with_raw_address(
  self : MPRCERTEKU_d563a60d66fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRCERTEKU_d563a60d66fc with fn equal(
  self : MPRCERTEKU_d563a60d66fc,
  other : MPRCERTEKU_d563a60d66fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRCERTEKU_d563a60d66fc with fn to_repr(
  self : MPRCERTEKU_d563a60d66fc,
) -> Repr {
  Repr::opaque_("MPRCERTEKU_d563a60d66fc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRCERTEKU_d563a60d66fc", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRCERTEKU_d563a60d66fc::dw_size(
  self : MPRCERTEKU_d563a60d66fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPRCERTEKU_d563a60d66fc::set_dw_size(
  self : MPRCERTEKU_d563a60d66fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPRCERTEKU_d563a60d66fc::is_ekuoid(
  self : MPRCERTEKU_d563a60d66fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MPRCERTEKU_d563a60d66fc::set_is_ekuoid(
  self : MPRCERTEKU_d563a60d66fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MPRCERTEKU_d563a60d66fc::pwsz_eku_raw(
  self : MPRCERTEKU_d563a60d66fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MPRCERTEKU_d563a60d66fc::set_pwsz_eku_raw(
  self : MPRCERTEKU_d563a60d66fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MPRCERTEKU_d563a60d66fc::set_pwsz_eku(
  self : MPRCERTEKU_d563a60d66fc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_eku = Some(value)
}

///|
pub fn MPRCERTEKU_d563a60d66fc::clear_pwsz_eku(
  self : MPRCERTEKU_d563a60d66fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_eku = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRCREDENTIALSEX0.
pub(all) struct MPRCREDENTIALSEX0_f0e6c28e548e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprcredentialsex0_f0e6c28e548e_size : Int = 16

///|
pub let mprcredentialsex0_f0e6c28e548e_alignment : Int = 8

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::new() -> MPRCREDENTIALSEX0_f0e6c28e548e raise @win32_core.WindowsError {
  let value_ : MPRCREDENTIALSEX0_f0e6c28e548e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::from_bytes(
  raw_bytes : Bytes,
) -> MPRCREDENTIALSEX0_f0e6c28e548e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRCREDENTIALSEX0 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::bytes(
  self : MPRCREDENTIALSEX0_f0e6c28e548e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::abi_size() -> Int {
  16
}

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::abi_alignment() -> Int {
  8
}

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::raw_address(
  self : MPRCREDENTIALSEX0_f0e6c28e548e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRCREDENTIALSEX0_f0e6c28e548e::with_raw_address(
  self : MPRCREDENTIALSEX0_f0e6c28e548e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRCREDENTIALSEX0_f0e6c28e548e with fn equal(
  self : MPRCREDENTIALSEX0_f0e6c28e548e,
  other : MPRCREDENTIALSEX0_f0e6c28e548e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRCREDENTIALSEX0_f0e6c28e548e with fn to_repr(
  self : MPRCREDENTIALSEX0_f0e6c28e548e,
) -> Repr {
  Repr::opaque_("MPRCREDENTIALSEX0_f0e6c28e548e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MPRCREDENTIALSEX0_f0e6c28e548e", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::dw_size(
  self : MPRCREDENTIALSEX0_f0e6c28e548e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::set_dw_size(
  self : MPRCREDENTIALSEX0_f0e6c28e548e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::lpb_credentials_info_raw(
  self : MPRCREDENTIALSEX0_f0e6c28e548e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MPRCREDENTIALSEX0_f0e6c28e548e::set_lpb_credentials_info_raw(
  self : MPRCREDENTIALSEX0_f0e6c28e548e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRCREDENTIALSEX1.
pub(all) struct MPRCREDENTIALSEX1_a5048f956946 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprcredentialsex1_a5048f956946_size : Int = 16

///|
pub let mprcredentialsex1_a5048f956946_alignment : Int = 8

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::new() -> MPRCREDENTIALSEX1_a5048f956946 raise @win32_core.WindowsError {
  let value_ : MPRCREDENTIALSEX1_a5048f956946 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::from_bytes(
  raw_bytes : Bytes,
) -> MPRCREDENTIALSEX1_a5048f956946 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRCREDENTIALSEX1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::bytes(
  self : MPRCREDENTIALSEX1_a5048f956946,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::abi_size() -> Int {
  16
}

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::abi_alignment() -> Int {
  8
}

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::raw_address(
  self : MPRCREDENTIALSEX1_a5048f956946,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRCREDENTIALSEX1_a5048f956946::with_raw_address(
  self : MPRCREDENTIALSEX1_a5048f956946,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRCREDENTIALSEX1_a5048f956946 with fn equal(
  self : MPRCREDENTIALSEX1_a5048f956946,
  other : MPRCREDENTIALSEX1_a5048f956946,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRCREDENTIALSEX1_a5048f956946 with fn to_repr(
  self : MPRCREDENTIALSEX1_a5048f956946,
) -> Repr {
  Repr::opaque_("MPRCREDENTIALSEX1_a5048f956946", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MPRCREDENTIALSEX1_a5048f956946", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::dw_size(
  self : MPRCREDENTIALSEX1_a5048f956946,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::set_dw_size(
  self : MPRCREDENTIALSEX1_a5048f956946,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::lpb_credentials_info_raw(
  self : MPRCREDENTIALSEX1_a5048f956946,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MPRCREDENTIALSEX1_a5048f956946::set_lpb_credentials_info_raw(
  self : MPRCREDENTIALSEX1_a5048f956946,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRDEVICE0.
pub(all) struct MPRDEVICE0_d73e3e5f4cc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprdevice0_d73e3e5f4cc3_size : Int = 292

///|
pub let mprdevice0_d73e3e5f4cc3_alignment : Int = 2

///|
pub fn MPRDEVICE0_d73e3e5f4cc3::new() -> MPRDEVICE0_d73e3e5f4cc3 raise @win32_core.WindowsError {
  let value_ : MPRDEVICE0_d73e3e5f4cc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(292, alignment=8),
  }
  value_
}

///|
pub fn MPRDEVICE0_d73e3e5f4cc3::from_bytes(
  raw_bytes : Bytes,
) -> MPRDEVICE0_d73e3e5f4cc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 292 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRDEVICE0 requires 292 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRDEVICE0_d73e3e5f4cc3::bytes(
  self : MPRDEVICE0_d73e3e5f4cc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRDEVICE0_d73e3e5f4cc3::abi_size() -> Int {
  292
}

///|
pub fn MPRDEVICE0_d73e3e5f4cc3::abi_alignment() -> Int {
  2
}

///|
pub fn MPRDEVICE0_d73e3e5f4cc3::raw_address(
  self : MPRDEVICE0_d73e3e5f4cc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRDEVICE0_d73e3e5f4cc3::with_raw_address(
  self : MPRDEVICE0_d73e3e5f4cc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRDEVICE0_d73e3e5f4cc3 with fn equal(
  self : MPRDEVICE0_d73e3e5f4cc3,
  other : MPRDEVICE0_d73e3e5f4cc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRDEVICE0_d73e3e5f4cc3 with fn to_repr(
  self : MPRDEVICE0_d73e3e5f4cc3,
) -> Repr {
  Repr::opaque_("MPRDEVICE0_d73e3e5f4cc3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRDEVICE0_d73e3e5f4cc3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRDEVICE1.
pub(all) struct MPRDEVICE1_7d9d9048edea {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_alternates : @win32_strings.PWStrBuffer?
}

///|
pub let mprdevice1_7d9d9048edea_size : Int = 560

///|
pub let mprdevice1_7d9d9048edea_alignment : Int = 8

///|
pub fn MPRDEVICE1_7d9d9048edea::new() -> MPRDEVICE1_7d9d9048edea raise @win32_core.WindowsError {
  let value_ : MPRDEVICE1_7d9d9048edea = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
    root_sz_alternates: None,
  }
  value_
}

///|
pub fn MPRDEVICE1_7d9d9048edea::from_bytes(
  raw_bytes : Bytes,
) -> MPRDEVICE1_7d9d9048edea raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRDEVICE1 requires 560 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_alternates: None,
  }
}

///|
pub fn MPRDEVICE1_7d9d9048edea::bytes(
  self : MPRDEVICE1_7d9d9048edea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRDEVICE1_7d9d9048edea::abi_size() -> Int {
  560
}

///|
pub fn MPRDEVICE1_7d9d9048edea::abi_alignment() -> Int {
  8
}

///|
pub fn MPRDEVICE1_7d9d9048edea::raw_address(
  self : MPRDEVICE1_7d9d9048edea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRDEVICE1_7d9d9048edea::with_raw_address(
  self : MPRDEVICE1_7d9d9048edea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRDEVICE1_7d9d9048edea with fn equal(
  self : MPRDEVICE1_7d9d9048edea,
  other : MPRDEVICE1_7d9d9048edea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRDEVICE1_7d9d9048edea with fn to_repr(
  self : MPRDEVICE1_7d9d9048edea,
) -> Repr {
  Repr::opaque_("MPRDEVICE1_7d9d9048edea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRDEVICE1_7d9d9048edea", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRDEVICE1_7d9d9048edea::sz_alternates_raw(
  self : MPRDEVICE1_7d9d9048edea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(552)
}

///|
pub fn MPRDEVICE1_7d9d9048edea::set_sz_alternates_raw(
  self : MPRDEVICE1_7d9d9048edea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(552, value)
}

///|
pub fn MPRDEVICE1_7d9d9048edea::set_sz_alternates(
  self : MPRDEVICE1_7d9d9048edea,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(552, value.raw_address())
  self.root_sz_alternates = Some(value)
}

///|
pub fn MPRDEVICE1_7d9d9048edea::clear_sz_alternates(
  self : MPRDEVICE1_7d9d9048edea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(552, @win32_core.RawAddress::null())
  self.root_sz_alternates = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRET.
pub(all) struct MPRET_095e30b341b9(Int) derive(Debug, Eq, Compare)

///|
pub fn MPRET_095e30b341b9::from_int(value : Int) -> MPRET_095e30b341b9 {
  MPRET_095e30b341b9(value)
}

///|
pub fn MPRET_095e30b341b9::to_int(self : MPRET_095e30b341b9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRFILTER0.
pub(all) struct MPRFILTER0_63c594922276 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprfilter0_63c594922276_size : Int = 4

///|
pub let mprfilter0_63c594922276_alignment : Int = 4

///|
pub fn MPRFILTER0_63c594922276::new() -> MPRFILTER0_63c594922276 raise @win32_core.WindowsError {
  let value_ : MPRFILTER0_63c594922276 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MPRFILTER0_63c594922276::from_bytes(
  raw_bytes : Bytes,
) -> MPRFILTER0_63c594922276 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRFILTER0 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRFILTER0_63c594922276::bytes(
  self : MPRFILTER0_63c594922276,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRFILTER0_63c594922276::abi_size() -> Int {
  4
}

///|
pub fn MPRFILTER0_63c594922276::abi_alignment() -> Int {
  4
}

///|
pub fn MPRFILTER0_63c594922276::raw_address(
  self : MPRFILTER0_63c594922276,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRFILTER0_63c594922276::with_raw_address(
  self : MPRFILTER0_63c594922276,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRFILTER0_63c594922276 with fn equal(
  self : MPRFILTER0_63c594922276,
  other : MPRFILTER0_63c594922276,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRFILTER0_63c594922276 with fn to_repr(
  self : MPRFILTER0_63c594922276,
) -> Repr {
  Repr::opaque_("MPRFILTER0_63c594922276", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRFILTER0_63c594922276", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRFILTER0_63c594922276::f_enable(
  self : MPRFILTER0_63c594922276,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MPRFILTER0_63c594922276::set_f_enable(
  self : MPRFILTER0_63c594922276,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRIFTRANSPORT0.
pub(all) struct MPRIFTRANSPORT0_738b5a800748 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpriftransport0_738b5a800748_size : Int = 104

///|
pub let mpriftransport0_738b5a800748_alignment : Int = 8

///|
pub fn MPRIFTRANSPORT0_738b5a800748::new() -> MPRIFTRANSPORT0_738b5a800748 raise @win32_core.WindowsError {
  let value_ : MPRIFTRANSPORT0_738b5a800748 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn MPRIFTRANSPORT0_738b5a800748::from_bytes(
  raw_bytes : Bytes,
) -> MPRIFTRANSPORT0_738b5a800748 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRIFTRANSPORT0 requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRIFTRANSPORT0_738b5a800748::bytes(
  self : MPRIFTRANSPORT0_738b5a800748,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRIFTRANSPORT0_738b5a800748::abi_size() -> Int {
  104
}

///|
pub fn MPRIFTRANSPORT0_738b5a800748::abi_alignment() -> Int {
  8
}

///|
pub fn MPRIFTRANSPORT0_738b5a800748::raw_address(
  self : MPRIFTRANSPORT0_738b5a800748,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRIFTRANSPORT0_738b5a800748::with_raw_address(
  self : MPRIFTRANSPORT0_738b5a800748,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRIFTRANSPORT0_738b5a800748 with fn equal(
  self : MPRIFTRANSPORT0_738b5a800748,
  other : MPRIFTRANSPORT0_738b5a800748,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRIFTRANSPORT0_738b5a800748 with fn to_repr(
  self : MPRIFTRANSPORT0_738b5a800748,
) -> Repr {
  Repr::opaque_("MPRIFTRANSPORT0_738b5a800748", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MPRIFTRANSPORT0_738b5a800748", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRIFTRANSPORT0_738b5a800748::dw_transport_id(
  self : MPRIFTRANSPORT0_738b5a800748,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPRIFTRANSPORT0_738b5a800748::set_dw_transport_id(
  self : MPRIFTRANSPORT0_738b5a800748,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPRIFTRANSPORT0_738b5a800748::h_if_transport_raw(
  self : MPRIFTRANSPORT0_738b5a800748,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MPRIFTRANSPORT0_738b5a800748::set_h_if_transport_raw(
  self : MPRIFTRANSPORT0_738b5a800748,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRIFCUSTOMINFOEX0.
pub(all) struct MPRIFCUSTOMINFOEX0_bcf6ea526c74 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprifcustominfoex0_bcf6ea526c74_size : Int = 40

///|
pub let mprifcustominfoex0_bcf6ea526c74_alignment : Int = 8

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::new() -> MPRIFCUSTOMINFOEX0_bcf6ea526c74 raise @win32_core.WindowsError {
  let value_ : MPRIFCUSTOMINFOEX0_bcf6ea526c74 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::from_bytes(
  raw_bytes : Bytes,
) -> MPRIFCUSTOMINFOEX0_bcf6ea526c74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRIFCUSTOMINFOEX0 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::bytes(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::abi_size() -> Int {
  40
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::abi_alignment() -> Int {
  8
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::raw_address(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRIFCUSTOMINFOEX0_bcf6ea526c74::with_raw_address(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRIFCUSTOMINFOEX0_bcf6ea526c74 with fn equal(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
  other : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRIFCUSTOMINFOEX0_bcf6ea526c74 with fn to_repr(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
) -> Repr {
  Repr::opaque_("MPRIFCUSTOMINFOEX0_bcf6ea526c74", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRIFCUSTOMINFOEX0_bcf6ea526c74",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::header(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::set_header(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::dw_flags(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::set_dw_flags(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::custom_ikev2_config(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
) -> ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1 raise @win32_core.WindowsError {
  ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn MPRIFCUSTOMINFOEX0_bcf6ea526c74::set_custom_ikev2_config(
  self : MPRIFCUSTOMINFOEX0_bcf6ea526c74,
  value : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRIFCUSTOMINFOEX1.
pub(all) struct MPRIFCUSTOMINFOEX1_8d0fee7db316 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprifcustominfoex1_8d0fee7db316_size : Int = 56

///|
pub let mprifcustominfoex1_8d0fee7db316_alignment : Int = 8

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::new() -> MPRIFCUSTOMINFOEX1_8d0fee7db316 raise @win32_core.WindowsError {
  let value_ : MPRIFCUSTOMINFOEX1_8d0fee7db316 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::from_bytes(
  raw_bytes : Bytes,
) -> MPRIFCUSTOMINFOEX1_8d0fee7db316 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRIFCUSTOMINFOEX1 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::bytes(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::abi_size() -> Int {
  56
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::abi_alignment() -> Int {
  8
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::raw_address(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRIFCUSTOMINFOEX1_8d0fee7db316::with_raw_address(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRIFCUSTOMINFOEX1_8d0fee7db316 with fn equal(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
  other : MPRIFCUSTOMINFOEX1_8d0fee7db316,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRIFCUSTOMINFOEX1_8d0fee7db316 with fn to_repr(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
) -> Repr {
  Repr::opaque_("MPRIFCUSTOMINFOEX1_8d0fee7db316", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRIFCUSTOMINFOEX1_8d0fee7db316",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::header(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::set_header(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::dw_flags(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::set_dw_flags(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::custom_ikev2_config(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
) -> ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449 raise @win32_core.WindowsError {
  ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=48),
  )
}

///|
pub fn MPRIFCUSTOMINFOEX1_8d0fee7db316::set_custom_ikev2_config(
  self : MPRIFCUSTOMINFOEX1_8d0fee7db316,
  value : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRIFCUSTOMINFOEX2.
pub(all) struct MPRIFCUSTOMINFOEX2_9918b1bd9106 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprifcustominfoex2_9918b1bd9106_size : Int = 88

///|
pub let mprifcustominfoex2_9918b1bd9106_alignment : Int = 8

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::new() -> MPRIFCUSTOMINFOEX2_9918b1bd9106 raise @win32_core.WindowsError {
  let value_ : MPRIFCUSTOMINFOEX2_9918b1bd9106 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::from_bytes(
  raw_bytes : Bytes,
) -> MPRIFCUSTOMINFOEX2_9918b1bd9106 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRIFCUSTOMINFOEX2 requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::bytes(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::abi_size() -> Int {
  88
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::abi_alignment() -> Int {
  8
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::raw_address(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRIFCUSTOMINFOEX2_9918b1bd9106::with_raw_address(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRIFCUSTOMINFOEX2_9918b1bd9106 with fn equal(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
  other : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRIFCUSTOMINFOEX2_9918b1bd9106 with fn to_repr(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> Repr {
  Repr::opaque_("MPRIFCUSTOMINFOEX2_9918b1bd9106", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRIFCUSTOMINFOEX2_9918b1bd9106",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::header(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::set_header(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::dw_flags(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::set_dw_flags(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::custom_ikev2_config(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
) -> ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51 raise @win32_core.WindowsError {
  ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=80),
  )
}

///|
pub fn MPRIFCUSTOMINFOEX2_9918b1bd9106::set_custom_ikev2_config(
  self : MPRIFCUSTOMINFOEX2_9918b1bd9106,
  value : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=80,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRINTERFACE0.
pub(all) struct MPRINTERFACE0_0ce71e4e66d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprinterface0_0ce71e4e66d7_size : Int = 552

///|
pub let mprinterface0_0ce71e4e66d7_alignment : Int = 8

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::new() -> MPRINTERFACE0_0ce71e4e66d7 raise @win32_core.WindowsError {
  let value_ : MPRINTERFACE0_0ce71e4e66d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
  }
  value_
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::from_bytes(
  raw_bytes : Bytes,
) -> MPRINTERFACE0_0ce71e4e66d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRINTERFACE0 requires 552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::bytes(
  self : MPRINTERFACE0_0ce71e4e66d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::abi_size() -> Int {
  552
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::abi_alignment() -> Int {
  8
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::raw_address(
  self : MPRINTERFACE0_0ce71e4e66d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRINTERFACE0_0ce71e4e66d7::with_raw_address(
  self : MPRINTERFACE0_0ce71e4e66d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRINTERFACE0_0ce71e4e66d7 with fn equal(
  self : MPRINTERFACE0_0ce71e4e66d7,
  other : MPRINTERFACE0_0ce71e4e66d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRINTERFACE0_0ce71e4e66d7 with fn to_repr(
  self : MPRINTERFACE0_0ce71e4e66d7,
) -> Repr {
  Repr::opaque_("MPRINTERFACE0_0ce71e4e66d7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRINTERFACE0_0ce71e4e66d7", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::h_interface_raw(
  self : MPRINTERFACE0_0ce71e4e66d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(520)
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::set_h_interface_raw(
  self : MPRINTERFACE0_0ce71e4e66d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(520, value)
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::f_enabled(
  self : MPRINTERFACE0_0ce71e4e66d7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(528)
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::set_f_enabled(
  self : MPRINTERFACE0_0ce71e4e66d7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(528, value)
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::dw_if_type(
  self : MPRINTERFACE0_0ce71e4e66d7,
) -> ROUTERINTERFACETYPE_cc383f37c805 raise @win32_core.WindowsError {
  ROUTERINTERFACETYPE_cc383f37c805::from_int(self.raw_buffer.read_i32(532))
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::set_dw_if_type(
  self : MPRINTERFACE0_0ce71e4e66d7,
  value : ROUTERINTERFACETYPE_cc383f37c805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(532, value.to_int())
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::dw_connection_state(
  self : MPRINTERFACE0_0ce71e4e66d7,
) -> ROUTERCONNECTIONSTATE_012364adce25 raise @win32_core.WindowsError {
  ROUTERCONNECTIONSTATE_012364adce25::from_int(self.raw_buffer.read_i32(536))
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::set_dw_connection_state(
  self : MPRINTERFACE0_0ce71e4e66d7,
  value : ROUTERCONNECTIONSTATE_012364adce25,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(536, value.to_int())
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::f_un_reachability_reasons(
  self : MPRINTERFACE0_0ce71e4e66d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(540)
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::set_f_un_reachability_reasons(
  self : MPRINTERFACE0_0ce71e4e66d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(540, value)
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::dw_last_error(
  self : MPRINTERFACE0_0ce71e4e66d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(544)
}

///|
pub fn MPRINTERFACE0_0ce71e4e66d7::set_dw_last_error(
  self : MPRINTERFACE0_0ce71e4e66d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(544, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRINTERFACE1.
pub(all) struct MPRINTERFACE1_890d7fa2d4b7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpws_dialout_hours_restriction : @win32_strings.PWStrBuffer?
}

///|
pub let mprinterface1_890d7fa2d4b7_size : Int = 560

///|
pub let mprinterface1_890d7fa2d4b7_alignment : Int = 8

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::new() -> MPRINTERFACE1_890d7fa2d4b7 raise @win32_core.WindowsError {
  let value_ : MPRINTERFACE1_890d7fa2d4b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
    root_lpws_dialout_hours_restriction: None,
  }
  value_
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::from_bytes(
  raw_bytes : Bytes,
) -> MPRINTERFACE1_890d7fa2d4b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRINTERFACE1 requires 560 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpws_dialout_hours_restriction: None,
  }
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::bytes(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::abi_size() -> Int {
  560
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::abi_alignment() -> Int {
  8
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::raw_address(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRINTERFACE1_890d7fa2d4b7::with_raw_address(
  self : MPRINTERFACE1_890d7fa2d4b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRINTERFACE1_890d7fa2d4b7 with fn equal(
  self : MPRINTERFACE1_890d7fa2d4b7,
  other : MPRINTERFACE1_890d7fa2d4b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRINTERFACE1_890d7fa2d4b7 with fn to_repr(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> Repr {
  Repr::opaque_("MPRINTERFACE1_890d7fa2d4b7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRINTERFACE1_890d7fa2d4b7", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::h_interface_raw(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(520)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::set_h_interface_raw(
  self : MPRINTERFACE1_890d7fa2d4b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(520, value)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::f_enabled(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(528)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::set_f_enabled(
  self : MPRINTERFACE1_890d7fa2d4b7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(528, value)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::dw_if_type(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> ROUTERINTERFACETYPE_cc383f37c805 raise @win32_core.WindowsError {
  ROUTERINTERFACETYPE_cc383f37c805::from_int(self.raw_buffer.read_i32(532))
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::set_dw_if_type(
  self : MPRINTERFACE1_890d7fa2d4b7,
  value : ROUTERINTERFACETYPE_cc383f37c805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(532, value.to_int())
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::dw_connection_state(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> ROUTERCONNECTIONSTATE_012364adce25 raise @win32_core.WindowsError {
  ROUTERCONNECTIONSTATE_012364adce25::from_int(self.raw_buffer.read_i32(536))
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::set_dw_connection_state(
  self : MPRINTERFACE1_890d7fa2d4b7,
  value : ROUTERCONNECTIONSTATE_012364adce25,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(536, value.to_int())
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::f_un_reachability_reasons(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(540)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::set_f_un_reachability_reasons(
  self : MPRINTERFACE1_890d7fa2d4b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(540, value)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::dw_last_error(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(544)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::set_dw_last_error(
  self : MPRINTERFACE1_890d7fa2d4b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(544, value)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::lpws_dialout_hours_restriction_raw(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(552)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::set_lpws_dialout_hours_restriction_raw(
  self : MPRINTERFACE1_890d7fa2d4b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(552, value)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::set_lpws_dialout_hours_restriction(
  self : MPRINTERFACE1_890d7fa2d4b7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(552, value.raw_address())
  self.root_lpws_dialout_hours_restriction = Some(value)
}

///|
pub fn MPRINTERFACE1_890d7fa2d4b7::clear_lpws_dialout_hours_restriction(
  self : MPRINTERFACE1_890d7fa2d4b7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(552, @win32_core.RawAddress::null())
  self.root_lpws_dialout_hours_restriction = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRINTERFACE2.
pub(all) struct MPRINTERFACE2_1edd223c5eaa {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_alternates : @win32_strings.PWStrBuffer?
}

///|
pub let mprinterface2_1edd223c5eaa_size : Int = 2496

///|
pub let mprinterface2_1edd223c5eaa_alignment : Int = 8

///|
pub fn MPRINTERFACE2_1edd223c5eaa::new() -> MPRINTERFACE2_1edd223c5eaa raise @win32_core.WindowsError {
  let value_ : MPRINTERFACE2_1edd223c5eaa = {
    raw_buffer: @win32_core.NativeBuffer::new(2496, alignment=8),
    root_sz_alternates: None,
  }
  value_
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::from_bytes(
  raw_bytes : Bytes,
) -> MPRINTERFACE2_1edd223c5eaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 2496 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRINTERFACE2 requires 2496 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_alternates: None,
  }
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::bytes(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::abi_size() -> Int {
  2496
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::abi_alignment() -> Int {
  8
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::raw_address(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRINTERFACE2_1edd223c5eaa::with_raw_address(
  self : MPRINTERFACE2_1edd223c5eaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRINTERFACE2_1edd223c5eaa with fn equal(
  self : MPRINTERFACE2_1edd223c5eaa,
  other : MPRINTERFACE2_1edd223c5eaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRINTERFACE2_1edd223c5eaa with fn to_repr(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> Repr {
  Repr::opaque_("MPRINTERFACE2_1edd223c5eaa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRINTERFACE2_1edd223c5eaa", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::h_interface_raw(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(520)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_h_interface_raw(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(520, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::f_enabled(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(528)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_f_enabled(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(528, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_if_type(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> ROUTERINTERFACETYPE_cc383f37c805 raise @win32_core.WindowsError {
  ROUTERINTERFACETYPE_cc383f37c805::from_int(self.raw_buffer.read_i32(532))
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_if_type(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : ROUTERINTERFACETYPE_cc383f37c805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(532, value.to_int())
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_connection_state(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> ROUTERCONNECTIONSTATE_012364adce25 raise @win32_core.WindowsError {
  ROUTERCONNECTIONSTATE_012364adce25::from_int(self.raw_buffer.read_i32(536))
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_connection_state(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : ROUTERCONNECTIONSTATE_012364adce25,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(536, value.to_int())
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::f_un_reachability_reasons(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(540)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_f_un_reachability_reasons(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(540, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_last_error(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(544)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_last_error(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(544, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dwf_options(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(548)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dwf_options(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(548, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::sz_alternates_raw(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(816)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_sz_alternates_raw(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(816, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_sz_alternates(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(816, value.raw_address())
  self.root_sz_alternates = Some(value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::clear_sz_alternates(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(816, @win32_core.RawAddress::null())
  self.root_sz_alternates = None
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::ipaddr(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(824)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_ipaddr(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(824, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::ipaddr_dns(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(828)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_ipaddr_dns(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(828, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::ipaddr_dns_alt(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(832)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_ipaddr_dns_alt(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(832, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::ipaddr_wins(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(836)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_ipaddr_wins(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(836, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::ipaddr_wins_alt(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(840)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_ipaddr_wins_alt(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(840, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dwf_net_protocols(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(844)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dwf_net_protocols(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(844, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_channels(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2412)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_channels(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2412, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_sub_entries(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2416)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_sub_entries(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2416, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_dial_mode(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> MPRINTERFACEDIALMODE_655fd6407ac7 raise @win32_core.WindowsError {
  MPRINTERFACEDIALMODE_655fd6407ac7::from_int(
    self.raw_buffer.read_u32(2420).reinterpret_as_int(),
  )
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_dial_mode(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : MPRINTERFACEDIALMODE_655fd6407ac7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2420, value.to_int().reinterpret_as_uint())
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_dial_extra_percent(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2424)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_dial_extra_percent(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2424, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_dial_extra_sample_seconds(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2428)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_dial_extra_sample_seconds(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2428, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_hang_up_extra_percent(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2432)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_hang_up_extra_percent(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2432, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_hang_up_extra_sample_seconds(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2436)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_hang_up_extra_sample_seconds(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2436, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_idle_disconnect_seconds(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2440)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_idle_disconnect_seconds(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2440, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_type(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2444)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_type(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2444, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_encryption_type(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> MPRET_095e30b341b9 raise @win32_core.WindowsError {
  MPRET_095e30b341b9::from_int(
    self.raw_buffer.read_u32(2448).reinterpret_as_int(),
  )
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_encryption_type(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : MPRET_095e30b341b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2448, value.to_int().reinterpret_as_uint())
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_custom_auth_key(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2452)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_custom_auth_key(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2452, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_custom_auth_data_size(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2456)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_custom_auth_data_size(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2456, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::lpb_custom_auth_data_raw(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2464)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_lpb_custom_auth_data_raw(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2464, value)
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::dw_vpn_strategy(
  self : MPRINTERFACE2_1edd223c5eaa,
) -> MPRVS_cc12575fbd33 raise @win32_core.WindowsError {
  MPRVS_cc12575fbd33::from_int(
    self.raw_buffer.read_u32(2488).reinterpret_as_int(),
  )
}

///|
pub fn MPRINTERFACE2_1edd223c5eaa::set_dw_vpn_strategy(
  self : MPRINTERFACE2_1edd223c5eaa,
  value : MPRVS_cc12575fbd33,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2488, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRINTERFACE3.
pub(all) struct MPRINTERFACE3_93e3666ed765 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_alternates : @win32_strings.PWStrBuffer?
}

///|
pub let mprinterface3_93e3666ed765_size : Int = 2536

///|
pub let mprinterface3_93e3666ed765_alignment : Int = 8

///|
pub fn MPRINTERFACE3_93e3666ed765::new() -> MPRINTERFACE3_93e3666ed765 raise @win32_core.WindowsError {
  let value_ : MPRINTERFACE3_93e3666ed765 = {
    raw_buffer: @win32_core.NativeBuffer::new(2536, alignment=8),
    root_sz_alternates: None,
  }
  value_
}

///|
pub fn MPRINTERFACE3_93e3666ed765::from_bytes(
  raw_bytes : Bytes,
) -> MPRINTERFACE3_93e3666ed765 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2536 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRINTERFACE3 requires 2536 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_alternates: None,
  }
}

///|
pub fn MPRINTERFACE3_93e3666ed765::bytes(
  self : MPRINTERFACE3_93e3666ed765,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRINTERFACE3_93e3666ed765::abi_size() -> Int {
  2536
}

///|
pub fn MPRINTERFACE3_93e3666ed765::abi_alignment() -> Int {
  8
}

///|
pub fn MPRINTERFACE3_93e3666ed765::raw_address(
  self : MPRINTERFACE3_93e3666ed765,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRINTERFACE3_93e3666ed765::with_raw_address(
  self : MPRINTERFACE3_93e3666ed765,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRINTERFACE3_93e3666ed765 with fn equal(
  self : MPRINTERFACE3_93e3666ed765,
  other : MPRINTERFACE3_93e3666ed765,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRINTERFACE3_93e3666ed765 with fn to_repr(
  self : MPRINTERFACE3_93e3666ed765,
) -> Repr {
  Repr::opaque_("MPRINTERFACE3_93e3666ed765", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRINTERFACE3_93e3666ed765", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRINTERFACE3_93e3666ed765::h_interface_raw(
  self : MPRINTERFACE3_93e3666ed765,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(520)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_h_interface_raw(
  self : MPRINTERFACE3_93e3666ed765,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(520, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::f_enabled(
  self : MPRINTERFACE3_93e3666ed765,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(528)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_f_enabled(
  self : MPRINTERFACE3_93e3666ed765,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(528, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_if_type(
  self : MPRINTERFACE3_93e3666ed765,
) -> ROUTERINTERFACETYPE_cc383f37c805 raise @win32_core.WindowsError {
  ROUTERINTERFACETYPE_cc383f37c805::from_int(self.raw_buffer.read_i32(532))
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_if_type(
  self : MPRINTERFACE3_93e3666ed765,
  value : ROUTERINTERFACETYPE_cc383f37c805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(532, value.to_int())
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_connection_state(
  self : MPRINTERFACE3_93e3666ed765,
) -> ROUTERCONNECTIONSTATE_012364adce25 raise @win32_core.WindowsError {
  ROUTERCONNECTIONSTATE_012364adce25::from_int(self.raw_buffer.read_i32(536))
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_connection_state(
  self : MPRINTERFACE3_93e3666ed765,
  value : ROUTERCONNECTIONSTATE_012364adce25,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(536, value.to_int())
}

///|
pub fn MPRINTERFACE3_93e3666ed765::f_un_reachability_reasons(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(540)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_f_un_reachability_reasons(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(540, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_last_error(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(544)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_last_error(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(544, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dwf_options(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(548)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dwf_options(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(548, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::sz_alternates_raw(
  self : MPRINTERFACE3_93e3666ed765,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(816)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_sz_alternates_raw(
  self : MPRINTERFACE3_93e3666ed765,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(816, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_sz_alternates(
  self : MPRINTERFACE3_93e3666ed765,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(816, value.raw_address())
  self.root_sz_alternates = Some(value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::clear_sz_alternates(
  self : MPRINTERFACE3_93e3666ed765,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(816, @win32_core.RawAddress::null())
  self.root_sz_alternates = None
}

///|
pub fn MPRINTERFACE3_93e3666ed765::ipaddr(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(824)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_ipaddr(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(824, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::ipaddr_dns(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(828)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_ipaddr_dns(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(828, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::ipaddr_dns_alt(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(832)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_ipaddr_dns_alt(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(832, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::ipaddr_wins(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(836)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_ipaddr_wins(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(836, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::ipaddr_wins_alt(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(840)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_ipaddr_wins_alt(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(840, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dwf_net_protocols(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(844)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dwf_net_protocols(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(844, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_channels(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2412)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_channels(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2412, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_sub_entries(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2416)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_sub_entries(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2416, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_dial_mode(
  self : MPRINTERFACE3_93e3666ed765,
) -> MPRINTERFACEDIALMODE_655fd6407ac7 raise @win32_core.WindowsError {
  MPRINTERFACEDIALMODE_655fd6407ac7::from_int(
    self.raw_buffer.read_u32(2420).reinterpret_as_int(),
  )
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_dial_mode(
  self : MPRINTERFACE3_93e3666ed765,
  value : MPRINTERFACEDIALMODE_655fd6407ac7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2420, value.to_int().reinterpret_as_uint())
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_dial_extra_percent(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2424)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_dial_extra_percent(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2424, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_dial_extra_sample_seconds(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2428)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_dial_extra_sample_seconds(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2428, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_hang_up_extra_percent(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2432)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_hang_up_extra_percent(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2432, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_hang_up_extra_sample_seconds(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2436)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_hang_up_extra_sample_seconds(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2436, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_idle_disconnect_seconds(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2440)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_idle_disconnect_seconds(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2440, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_type(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2444)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_type(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2444, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_encryption_type(
  self : MPRINTERFACE3_93e3666ed765,
) -> MPRET_095e30b341b9 raise @win32_core.WindowsError {
  MPRET_095e30b341b9::from_int(
    self.raw_buffer.read_u32(2448).reinterpret_as_int(),
  )
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_encryption_type(
  self : MPRINTERFACE3_93e3666ed765,
  value : MPRET_095e30b341b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2448, value.to_int().reinterpret_as_uint())
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_custom_auth_key(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2452)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_custom_auth_key(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2452, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_custom_auth_data_size(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2456)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_custom_auth_data_size(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2456, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::lpb_custom_auth_data_raw(
  self : MPRINTERFACE3_93e3666ed765,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2464)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_lpb_custom_auth_data_raw(
  self : MPRINTERFACE3_93e3666ed765,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2464, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::dw_vpn_strategy(
  self : MPRINTERFACE3_93e3666ed765,
) -> MPRVS_cc12575fbd33 raise @win32_core.WindowsError {
  MPRVS_cc12575fbd33::from_int(
    self.raw_buffer.read_u32(2488).reinterpret_as_int(),
  )
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_dw_vpn_strategy(
  self : MPRINTERFACE3_93e3666ed765,
  value : MPRVS_cc12575fbd33,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2488, value.to_int().reinterpret_as_uint())
}

///|
pub fn MPRINTERFACE3_93e3666ed765::address_count(
  self : MPRINTERFACE3_93e3666ed765,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2492)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_address_count(
  self : MPRINTERFACE3_93e3666ed765,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2492, value)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::ipv6addr_dns(
  self : MPRINTERFACE3_93e3666ed765,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2496, length=16),
  )
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_ipv6addr_dns(
  self : MPRINTERFACE3_93e3666ed765,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=2496,
    length=16,
  )
}

///|
pub fn MPRINTERFACE3_93e3666ed765::ipv6addr_dns_alt(
  self : MPRINTERFACE3_93e3666ed765,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2512, length=16),
  )
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_ipv6addr_dns_alt(
  self : MPRINTERFACE3_93e3666ed765,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=2512,
    length=16,
  )
}

///|
pub fn MPRINTERFACE3_93e3666ed765::ipv6addr_raw(
  self : MPRINTERFACE3_93e3666ed765,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2528)
}

///|
pub fn MPRINTERFACE3_93e3666ed765::set_ipv6addr_raw(
  self : MPRINTERFACE3_93e3666ed765,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2528, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRINTERFACEDIALMODE.
pub(all) struct MPRINTERFACEDIALMODE_655fd6407ac7(Int) derive(Debug, Eq, Compare)

///|
pub fn MPRINTERFACEDIALMODE_655fd6407ac7::from_int(
  value : Int,
) -> MPRINTERFACEDIALMODE_655fd6407ac7 {
  MPRINTERFACEDIALMODE_655fd6407ac7(value)
}

///|
pub fn MPRINTERFACEDIALMODE_655fd6407ac7::to_int(
  self : MPRINTERFACEDIALMODE_655fd6407ac7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRIPINIPINTERFACE0.
pub(all) struct MPRIPINIPINTERFACE0_ee98b07b59e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpripinipinterface0_ee98b07b59e2_size : Int = 532

///|
pub let mpripinipinterface0_ee98b07b59e2_alignment : Int = 4

///|
pub fn MPRIPINIPINTERFACE0_ee98b07b59e2::new() -> MPRIPINIPINTERFACE0_ee98b07b59e2 raise @win32_core.WindowsError {
  let value_ : MPRIPINIPINTERFACE0_ee98b07b59e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(532, alignment=8),
  }
  value_
}

///|
pub fn MPRIPINIPINTERFACE0_ee98b07b59e2::from_bytes(
  raw_bytes : Bytes,
) -> MPRIPINIPINTERFACE0_ee98b07b59e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRIPINIPINTERFACE0 requires 532 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRIPINIPINTERFACE0_ee98b07b59e2::bytes(
  self : MPRIPINIPINTERFACE0_ee98b07b59e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRIPINIPINTERFACE0_ee98b07b59e2::abi_size() -> Int {
  532
}

///|
pub fn MPRIPINIPINTERFACE0_ee98b07b59e2::abi_alignment() -> Int {
  4
}

///|
pub fn MPRIPINIPINTERFACE0_ee98b07b59e2::raw_address(
  self : MPRIPINIPINTERFACE0_ee98b07b59e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRIPINIPINTERFACE0_ee98b07b59e2::with_raw_address(
  self : MPRIPINIPINTERFACE0_ee98b07b59e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRIPINIPINTERFACE0_ee98b07b59e2 with fn equal(
  self : MPRIPINIPINTERFACE0_ee98b07b59e2,
  other : MPRIPINIPINTERFACE0_ee98b07b59e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRIPINIPINTERFACE0_ee98b07b59e2 with fn to_repr(
  self : MPRIPINIPINTERFACE0_ee98b07b59e2,
) -> Repr {
  Repr::opaque_("MPRIPINIPINTERFACE0_ee98b07b59e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRIPINIPINTERFACE0_ee98b07b59e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRSERVER0.
pub(all) struct MPRSERVER0_75d7f4cc92f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprserver0_75d7f4cc92f1_size : Int = 16

///|
pub let mprserver0_75d7f4cc92f1_alignment : Int = 4

///|
pub fn MPRSERVER0_75d7f4cc92f1::new() -> MPRSERVER0_75d7f4cc92f1 raise @win32_core.WindowsError {
  let value_ : MPRSERVER0_75d7f4cc92f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::from_bytes(
  raw_bytes : Bytes,
) -> MPRSERVER0_75d7f4cc92f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRSERVER0 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::bytes(
  self : MPRSERVER0_75d7f4cc92f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::abi_size() -> Int {
  16
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::abi_alignment() -> Int {
  4
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::raw_address(
  self : MPRSERVER0_75d7f4cc92f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRSERVER0_75d7f4cc92f1::with_raw_address(
  self : MPRSERVER0_75d7f4cc92f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRSERVER0_75d7f4cc92f1 with fn equal(
  self : MPRSERVER0_75d7f4cc92f1,
  other : MPRSERVER0_75d7f4cc92f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRSERVER0_75d7f4cc92f1 with fn to_repr(
  self : MPRSERVER0_75d7f4cc92f1,
) -> Repr {
  Repr::opaque_("MPRSERVER0_75d7f4cc92f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRSERVER0_75d7f4cc92f1", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::f_lan_only_mode(
  self : MPRSERVER0_75d7f4cc92f1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::set_f_lan_only_mode(
  self : MPRSERVER0_75d7f4cc92f1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::dw_up_time(
  self : MPRSERVER0_75d7f4cc92f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::set_dw_up_time(
  self : MPRSERVER0_75d7f4cc92f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::dw_total_ports(
  self : MPRSERVER0_75d7f4cc92f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::set_dw_total_ports(
  self : MPRSERVER0_75d7f4cc92f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::dw_ports_in_use(
  self : MPRSERVER0_75d7f4cc92f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MPRSERVER0_75d7f4cc92f1::set_dw_ports_in_use(
  self : MPRSERVER0_75d7f4cc92f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRSERVER1.
pub(all) struct MPRSERVER1_dd7447895539 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprserver1_dd7447895539_size : Int = 16

///|
pub let mprserver1_dd7447895539_alignment : Int = 4

///|
pub fn MPRSERVER1_dd7447895539::new() -> MPRSERVER1_dd7447895539 raise @win32_core.WindowsError {
  let value_ : MPRSERVER1_dd7447895539 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MPRSERVER1_dd7447895539::from_bytes(
  raw_bytes : Bytes,
) -> MPRSERVER1_dd7447895539 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRSERVER1 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRSERVER1_dd7447895539::bytes(
  self : MPRSERVER1_dd7447895539,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRSERVER1_dd7447895539::abi_size() -> Int {
  16
}

///|
pub fn MPRSERVER1_dd7447895539::abi_alignment() -> Int {
  4
}

///|
pub fn MPRSERVER1_dd7447895539::raw_address(
  self : MPRSERVER1_dd7447895539,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRSERVER1_dd7447895539::with_raw_address(
  self : MPRSERVER1_dd7447895539,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRSERVER1_dd7447895539 with fn equal(
  self : MPRSERVER1_dd7447895539,
  other : MPRSERVER1_dd7447895539,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRSERVER1_dd7447895539 with fn to_repr(
  self : MPRSERVER1_dd7447895539,
) -> Repr {
  Repr::opaque_("MPRSERVER1_dd7447895539", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRSERVER1_dd7447895539", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRSERVER1_dd7447895539::dw_num_pptp_ports(
  self : MPRSERVER1_dd7447895539,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPRSERVER1_dd7447895539::set_dw_num_pptp_ports(
  self : MPRSERVER1_dd7447895539,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPRSERVER1_dd7447895539::dw_pptp_port_flags(
  self : MPRSERVER1_dd7447895539,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRSERVER1_dd7447895539::set_dw_pptp_port_flags(
  self : MPRSERVER1_dd7447895539,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRSERVER1_dd7447895539::dw_num_l2tp_ports(
  self : MPRSERVER1_dd7447895539,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MPRSERVER1_dd7447895539::set_dw_num_l2tp_ports(
  self : MPRSERVER1_dd7447895539,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MPRSERVER1_dd7447895539::dw_l2tp_port_flags(
  self : MPRSERVER1_dd7447895539,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MPRSERVER1_dd7447895539::set_dw_l2tp_port_flags(
  self : MPRSERVER1_dd7447895539,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRSERVER2.
pub(all) struct MPRSERVER2_db936c827f6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprserver2_db936c827f6e_size : Int = 24

///|
pub let mprserver2_db936c827f6e_alignment : Int = 4

///|
pub fn MPRSERVER2_db936c827f6e::new() -> MPRSERVER2_db936c827f6e raise @win32_core.WindowsError {
  let value_ : MPRSERVER2_db936c827f6e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MPRSERVER2_db936c827f6e::from_bytes(
  raw_bytes : Bytes,
) -> MPRSERVER2_db936c827f6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRSERVER2 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRSERVER2_db936c827f6e::bytes(
  self : MPRSERVER2_db936c827f6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRSERVER2_db936c827f6e::abi_size() -> Int {
  24
}

///|
pub fn MPRSERVER2_db936c827f6e::abi_alignment() -> Int {
  4
}

///|
pub fn MPRSERVER2_db936c827f6e::raw_address(
  self : MPRSERVER2_db936c827f6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRSERVER2_db936c827f6e::with_raw_address(
  self : MPRSERVER2_db936c827f6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRSERVER2_db936c827f6e with fn equal(
  self : MPRSERVER2_db936c827f6e,
  other : MPRSERVER2_db936c827f6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRSERVER2_db936c827f6e with fn to_repr(
  self : MPRSERVER2_db936c827f6e,
) -> Repr {
  Repr::opaque_("MPRSERVER2_db936c827f6e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRSERVER2_db936c827f6e", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRSERVER2_db936c827f6e::dw_num_pptp_ports(
  self : MPRSERVER2_db936c827f6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPRSERVER2_db936c827f6e::set_dw_num_pptp_ports(
  self : MPRSERVER2_db936c827f6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPRSERVER2_db936c827f6e::dw_pptp_port_flags(
  self : MPRSERVER2_db936c827f6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRSERVER2_db936c827f6e::set_dw_pptp_port_flags(
  self : MPRSERVER2_db936c827f6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRSERVER2_db936c827f6e::dw_num_l2tp_ports(
  self : MPRSERVER2_db936c827f6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MPRSERVER2_db936c827f6e::set_dw_num_l2tp_ports(
  self : MPRSERVER2_db936c827f6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MPRSERVER2_db936c827f6e::dw_l2tp_port_flags(
  self : MPRSERVER2_db936c827f6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MPRSERVER2_db936c827f6e::set_dw_l2tp_port_flags(
  self : MPRSERVER2_db936c827f6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MPRSERVER2_db936c827f6e::dw_num_sstp_ports(
  self : MPRSERVER2_db936c827f6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MPRSERVER2_db936c827f6e::set_dw_num_sstp_ports(
  self : MPRSERVER2_db936c827f6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MPRSERVER2_db936c827f6e::dw_sstp_port_flags(
  self : MPRSERVER2_db936c827f6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MPRSERVER2_db936c827f6e::set_dw_sstp_port_flags(
  self : MPRSERVER2_db936c827f6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRSERVEREX0.
pub(all) struct MPRSERVEREX0_14732bf249ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprserverex0_14732bf249ad_size : Int = 240

///|
pub let mprserverex0_14732bf249ad_alignment : Int = 8

///|
pub fn MPRSERVEREX0_14732bf249ad::new() -> MPRSERVEREX0_14732bf249ad raise @win32_core.WindowsError {
  let value_ : MPRSERVEREX0_14732bf249ad = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
  }
  value_
}

///|
pub fn MPRSERVEREX0_14732bf249ad::from_bytes(
  raw_bytes : Bytes,
) -> MPRSERVEREX0_14732bf249ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRSERVEREX0 requires 240 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRSERVEREX0_14732bf249ad::bytes(
  self : MPRSERVEREX0_14732bf249ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRSERVEREX0_14732bf249ad::abi_size() -> Int {
  240
}

///|
pub fn MPRSERVEREX0_14732bf249ad::abi_alignment() -> Int {
  8
}

///|
pub fn MPRSERVEREX0_14732bf249ad::raw_address(
  self : MPRSERVEREX0_14732bf249ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRSERVEREX0_14732bf249ad::with_raw_address(
  self : MPRSERVEREX0_14732bf249ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRSERVEREX0_14732bf249ad with fn equal(
  self : MPRSERVEREX0_14732bf249ad,
  other : MPRSERVEREX0_14732bf249ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRSERVEREX0_14732bf249ad with fn to_repr(
  self : MPRSERVEREX0_14732bf249ad,
) -> Repr {
  Repr::opaque_("MPRSERVEREX0_14732bf249ad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRSERVEREX0_14732bf249ad", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRSERVEREX0_14732bf249ad::header(
  self : MPRSERVEREX0_14732bf249ad,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MPRSERVEREX0_14732bf249ad::set_header(
  self : MPRSERVEREX0_14732bf249ad,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::f_lan_only_mode(
  self : MPRSERVEREX0_14732bf249ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::set_f_lan_only_mode(
  self : MPRSERVEREX0_14732bf249ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::dw_up_time(
  self : MPRSERVEREX0_14732bf249ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::set_dw_up_time(
  self : MPRSERVEREX0_14732bf249ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::dw_total_ports(
  self : MPRSERVEREX0_14732bf249ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::set_dw_total_ports(
  self : MPRSERVEREX0_14732bf249ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::dw_ports_in_use(
  self : MPRSERVEREX0_14732bf249ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::set_dw_ports_in_use(
  self : MPRSERVEREX0_14732bf249ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::reserved(
  self : MPRSERVEREX0_14732bf249ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::set_reserved(
  self : MPRSERVEREX0_14732bf249ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MPRSERVEREX0_14732bf249ad::config_params(
  self : MPRSERVEREX0_14732bf249ad,
) -> MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917 raise @win32_core.WindowsError {
  MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=216),
  )
}

///|
pub fn MPRSERVEREX0_14732bf249ad::set_config_params(
  self : MPRSERVEREX0_14732bf249ad,
  value : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=216,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRSERVEREX1.
pub(all) struct MPRSERVEREX1_0c4cdcd53882 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprserverex1_0c4cdcd53882_size : Int = 248

///|
pub let mprserverex1_0c4cdcd53882_alignment : Int = 8

///|
pub fn MPRSERVEREX1_0c4cdcd53882::new() -> MPRSERVEREX1_0c4cdcd53882 raise @win32_core.WindowsError {
  let value_ : MPRSERVEREX1_0c4cdcd53882 = {
    raw_buffer: @win32_core.NativeBuffer::new(248, alignment=8),
  }
  value_
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::from_bytes(
  raw_bytes : Bytes,
) -> MPRSERVEREX1_0c4cdcd53882 raise @win32_core.WindowsError {
  if raw_bytes.length() != 248 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRSERVEREX1 requires 248 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::bytes(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::abi_size() -> Int {
  248
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::abi_alignment() -> Int {
  8
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::raw_address(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRSERVEREX1_0c4cdcd53882::with_raw_address(
  self : MPRSERVEREX1_0c4cdcd53882,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRSERVEREX1_0c4cdcd53882 with fn equal(
  self : MPRSERVEREX1_0c4cdcd53882,
  other : MPRSERVEREX1_0c4cdcd53882,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRSERVEREX1_0c4cdcd53882 with fn to_repr(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> Repr {
  Repr::opaque_("MPRSERVEREX1_0c4cdcd53882", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRSERVEREX1_0c4cdcd53882", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::header(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::set_header(
  self : MPRSERVEREX1_0c4cdcd53882,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::f_lan_only_mode(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::set_f_lan_only_mode(
  self : MPRSERVEREX1_0c4cdcd53882,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::dw_up_time(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::set_dw_up_time(
  self : MPRSERVEREX1_0c4cdcd53882,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::dw_total_ports(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::set_dw_total_ports(
  self : MPRSERVEREX1_0c4cdcd53882,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::dw_ports_in_use(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::set_dw_ports_in_use(
  self : MPRSERVEREX1_0c4cdcd53882,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::reserved(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::set_reserved(
  self : MPRSERVEREX1_0c4cdcd53882,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::config_params(
  self : MPRSERVEREX1_0c4cdcd53882,
) -> MPRAPITUNNELCONFIGPARAMS1_65627806b828 raise @win32_core.WindowsError {
  MPRAPITUNNELCONFIGPARAMS1_65627806b828::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=224),
  )
}

///|
pub fn MPRSERVEREX1_0c4cdcd53882::set_config_params(
  self : MPRSERVEREX1_0c4cdcd53882,
  value : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=224,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRSERVERSETCONFIGEX0.
pub(all) struct MPRSERVERSETCONFIGEX0_f998a00ea79f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprserversetconfigex0_f998a00ea79f_size : Int = 224

///|
pub let mprserversetconfigex0_f998a00ea79f_alignment : Int = 8

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::new() -> MPRSERVERSETCONFIGEX0_f998a00ea79f raise @win32_core.WindowsError {
  let value_ : MPRSERVERSETCONFIGEX0_f998a00ea79f = {
    raw_buffer: @win32_core.NativeBuffer::new(224, alignment=8),
  }
  value_
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::from_bytes(
  raw_bytes : Bytes,
) -> MPRSERVERSETCONFIGEX0_f998a00ea79f raise @win32_core.WindowsError {
  if raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRSERVERSETCONFIGEX0 requires 224 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::bytes(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::abi_size() -> Int {
  224
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::abi_alignment() -> Int {
  8
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::raw_address(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRSERVERSETCONFIGEX0_f998a00ea79f::with_raw_address(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRSERVERSETCONFIGEX0_f998a00ea79f with fn equal(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
  other : MPRSERVERSETCONFIGEX0_f998a00ea79f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRSERVERSETCONFIGEX0_f998a00ea79f with fn to_repr(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
) -> Repr {
  Repr::opaque_("MPRSERVERSETCONFIGEX0_f998a00ea79f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRSERVERSETCONFIGEX0_f998a00ea79f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::header(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::set_header(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::set_config_for_protocols(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::set_set_config_for_protocols(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::config_params(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
) -> MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917 raise @win32_core.WindowsError {
  MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=216),
  )
}

///|
pub fn MPRSERVERSETCONFIGEX0_f998a00ea79f::set_config_params(
  self : MPRSERVERSETCONFIGEX0_f998a00ea79f,
  value : MPRAPITUNNELCONFIGPARAMS0_6fdd30bd8917,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=216,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRSERVERSETCONFIGEX1.
pub(all) struct MPRSERVERSETCONFIGEX1_9eb109d041a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprserversetconfigex1_9eb109d041a2_size : Int = 232

///|
pub let mprserversetconfigex1_9eb109d041a2_alignment : Int = 8

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::new() -> MPRSERVERSETCONFIGEX1_9eb109d041a2 raise @win32_core.WindowsError {
  let value_ : MPRSERVERSETCONFIGEX1_9eb109d041a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(232, alignment=8),
  }
  value_
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::from_bytes(
  raw_bytes : Bytes,
) -> MPRSERVERSETCONFIGEX1_9eb109d041a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRSERVERSETCONFIGEX1 requires 232 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::bytes(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::abi_size() -> Int {
  232
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::abi_alignment() -> Int {
  8
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::raw_address(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRSERVERSETCONFIGEX1_9eb109d041a2::with_raw_address(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRSERVERSETCONFIGEX1_9eb109d041a2 with fn equal(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
  other : MPRSERVERSETCONFIGEX1_9eb109d041a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRSERVERSETCONFIGEX1_9eb109d041a2 with fn to_repr(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
) -> Repr {
  Repr::opaque_("MPRSERVERSETCONFIGEX1_9eb109d041a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRSERVERSETCONFIGEX1_9eb109d041a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::header(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::set_header(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::set_config_for_protocols(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::set_set_config_for_protocols(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::config_params(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
) -> MPRAPITUNNELCONFIGPARAMS1_65627806b828 raise @win32_core.WindowsError {
  MPRAPITUNNELCONFIGPARAMS1_65627806b828::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=224),
  )
}

///|
pub fn MPRSERVERSETCONFIGEX1_9eb109d041a2::set_config_params(
  self : MPRSERVERSETCONFIGEX1_9eb109d041a2,
  value : MPRAPITUNNELCONFIGPARAMS1_65627806b828,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=224,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRTRANSPORT0.
pub(all) struct MPRTRANSPORT0_eca0d29df88b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprtransport0_eca0d29df88b_size : Int = 104

///|
pub let mprtransport0_eca0d29df88b_alignment : Int = 8

///|
pub fn MPRTRANSPORT0_eca0d29df88b::new() -> MPRTRANSPORT0_eca0d29df88b raise @win32_core.WindowsError {
  let value_ : MPRTRANSPORT0_eca0d29df88b = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn MPRTRANSPORT0_eca0d29df88b::from_bytes(
  raw_bytes : Bytes,
) -> MPRTRANSPORT0_eca0d29df88b raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRTRANSPORT0 requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRTRANSPORT0_eca0d29df88b::bytes(
  self : MPRTRANSPORT0_eca0d29df88b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRTRANSPORT0_eca0d29df88b::abi_size() -> Int {
  104
}

///|
pub fn MPRTRANSPORT0_eca0d29df88b::abi_alignment() -> Int {
  8
}

///|
pub fn MPRTRANSPORT0_eca0d29df88b::raw_address(
  self : MPRTRANSPORT0_eca0d29df88b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRTRANSPORT0_eca0d29df88b::with_raw_address(
  self : MPRTRANSPORT0_eca0d29df88b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRTRANSPORT0_eca0d29df88b with fn equal(
  self : MPRTRANSPORT0_eca0d29df88b,
  other : MPRTRANSPORT0_eca0d29df88b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRTRANSPORT0_eca0d29df88b with fn to_repr(
  self : MPRTRANSPORT0_eca0d29df88b,
) -> Repr {
  Repr::opaque_("MPRTRANSPORT0_eca0d29df88b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MPRTRANSPORT0_eca0d29df88b", Repr::literal("<closed>"))
  }
}

///|
pub fn MPRTRANSPORT0_eca0d29df88b::dw_transport_id(
  self : MPRTRANSPORT0_eca0d29df88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPRTRANSPORT0_eca0d29df88b::set_dw_transport_id(
  self : MPRTRANSPORT0_eca0d29df88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPRTRANSPORT0_eca0d29df88b::h_transport_raw(
  self : MPRTRANSPORT0_eca0d29df88b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MPRTRANSPORT0_eca0d29df88b::set_h_transport_raw(
  self : MPRTRANSPORT0_eca0d29df88b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRVPNTRAFFICSELECTOR.
pub(all) struct MPRVPNTRAFFICSELECTOR_71a58f05c483 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprvpntrafficselector_71a58f05c483_size : Int = 52

///|
pub let mprvpntrafficselector_71a58f05c483_alignment : Int = 4

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::new() -> MPRVPNTRAFFICSELECTOR_71a58f05c483 raise @win32_core.WindowsError {
  let value_ : MPRVPNTRAFFICSELECTOR_71a58f05c483 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::from_bytes(
  raw_bytes : Bytes,
) -> MPRVPNTRAFFICSELECTOR_71a58f05c483 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRVPNTRAFFICSELECTOR requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::bytes(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::abi_size() -> Int {
  52
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::abi_alignment() -> Int {
  4
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::raw_address(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRVPNTRAFFICSELECTOR_71a58f05c483::with_raw_address(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRVPNTRAFFICSELECTOR_71a58f05c483 with fn equal(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
  other : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRVPNTRAFFICSELECTOR_71a58f05c483 with fn to_repr(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> Repr {
  Repr::opaque_("MPRVPNTRAFFICSELECTOR_71a58f05c483", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRVPNTRAFFICSELECTOR_71a58f05c483",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::type_(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> MPRVPNTSTYPE_81eb174f7373 raise @win32_core.WindowsError {
  MPRVPNTSTYPE_81eb174f7373::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::set_type_(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
  value : MPRVPNTSTYPE_81eb174f7373,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::protocol_id(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::set_protocol_id(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::port_start(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::set_port_start(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::port_end(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::set_port_end(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::ts_payload_id(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::set_ts_payload_id(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::addr_start(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> VPNTSIPADDRESS_76d745d010bb raise @win32_core.WindowsError {
  VPNTSIPADDRESS_76d745d010bb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=20),
  )
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::set_addr_start(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
  value : VPNTSIPADDRESS_76d745d010bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=20,
  )
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::addr_end(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
) -> VPNTSIPADDRESS_76d745d010bb raise @win32_core.WindowsError {
  VPNTSIPADDRESS_76d745d010bb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=20),
  )
}

///|
pub fn MPRVPNTRAFFICSELECTOR_71a58f05c483::set_addr_end(
  self : MPRVPNTRAFFICSELECTOR_71a58f05c483,
  value : VPNTSIPADDRESS_76d745d010bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRVPNTRAFFICSELECTORS.
pub(all) struct MPRVPNTRAFFICSELECTORS_e47194b663a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mprvpntrafficselectors_e47194b663a0_size : Int = 24

///|
pub let mprvpntrafficselectors_e47194b663a0_alignment : Int = 8

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::new() -> MPRVPNTRAFFICSELECTORS_e47194b663a0 raise @win32_core.WindowsError {
  let value_ : MPRVPNTRAFFICSELECTORS_e47194b663a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::from_bytes(
  raw_bytes : Bytes,
) -> MPRVPNTRAFFICSELECTORS_e47194b663a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.MPRVPNTRAFFICSELECTORS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::bytes(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::abi_size() -> Int {
  24
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::abi_alignment() -> Int {
  8
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::raw_address(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPRVPNTRAFFICSELECTORS_e47194b663a0::with_raw_address(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPRVPNTRAFFICSELECTORS_e47194b663a0 with fn equal(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
  other : MPRVPNTRAFFICSELECTORS_e47194b663a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPRVPNTRAFFICSELECTORS_e47194b663a0 with fn to_repr(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
) -> Repr {
  Repr::opaque_("MPRVPNTRAFFICSELECTORS_e47194b663a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPRVPNTRAFFICSELECTORS_e47194b663a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::num_tsi(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::set_num_tsi(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::num_tsr(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::set_num_tsr(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::ts_i_raw(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::set_ts_i_raw(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::ts_r_raw(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MPRVPNTRAFFICSELECTORS_e47194b663a0::set_ts_r_raw(
  self : MPRVPNTRAFFICSELECTORS_e47194b663a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRVPNTSTYPE.
pub(all) struct MPRVPNTSTYPE_81eb174f7373(Int) derive(Debug, Eq, Compare)

///|
pub fn MPRVPNTSTYPE_81eb174f7373::from_int(
  value : Int,
) -> MPRVPNTSTYPE_81eb174f7373 {
  MPRVPNTSTYPE_81eb174f7373(value)
}

///|
pub fn MPRVPNTSTYPE_81eb174f7373::to_int(
  self : MPRVPNTSTYPE_81eb174f7373,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.MPRVS.
pub(all) struct MPRVS_cc12575fbd33(Int) derive(Debug, Eq, Compare)

///|
pub fn MPRVS_cc12575fbd33::from_int(value : Int) -> MPRVS_cc12575fbd33 {
  MPRVS_cc12575fbd33(value)
}

///|
pub fn MPRVS_cc12575fbd33::to_int(self : MPRVS_cc12575fbd33) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.ORASADFUNC.
pub type ORASADFUNC_b1b9327c1e83

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PFNRASFREEBUFFER.
pub type PFNRASFREEBUFFER_3e65f487384b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PFNRASGETBUFFER.
pub type PFNRASGETBUFFER_1ebe93b2b9bf

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PFNRASRECEIVEBUFFER.
pub type PFNRASRECEIVEBUFFER_3fe685f01563

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PFNRASRETRIEVEBUFFER.
pub type PFNRASRETRIEVEBUFFER_a79d1f5d37b6

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PFNRASSENDBUFFER.
pub type PFNRASSENDBUFFER_bb072de5d315

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PFNRASSETCOMMSETTINGS.
pub type PFNRASSETCOMMSETTINGS_5a9bc4eff3f6

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMGMCREATIONALERTCALLBACK.
pub type PMGMCREATIONALERTCALLBACK_e92b1ae64dc9

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMGMDISABLEIGMPCALLBACK.
pub type PMGMDISABLEIGMPCALLBACK_f665d57c3ec3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMGMENABLEIGMPCALLBACK.
pub type PMGMENABLEIGMPCALLBACK_1cc57d0b1b89

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMGMJOINALERTCALLBACK.
pub type PMGMJOINALERTCALLBACK_9990d0cefdd0

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMGMLOCALJOINCALLBACK.
pub type PMGMLOCALJOINCALLBACK_c7bac0e74f51

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMGMLOCALLEAVECALLBACK.
pub type PMGMLOCALLEAVECALLBACK_27302c3b7292

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMGMPRUNEALERTCALLBACK.
pub type PMGMPRUNEALERTCALLBACK_242b6164cf75

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMGMRPFCALLBACK.
pub type PMGMRPFCALLBACK_8fafffb1f231

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMGMWRONGIFCALLBACK.
pub type PMGMWRONGIFCALLBACK_517e3b878bf0

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINACCEPTNEWCONNECTION.
pub type PMPRADMINACCEPTNEWCONNECTION_bb87ab11f402

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINACCEPTNEWCONNECTION2.
pub type PMPRADMINACCEPTNEWCONNECTION2_52968dab88fa

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINACCEPTNEWCONNECTION3.
pub type PMPRADMINACCEPTNEWCONNECTION3_27e24cd6a496

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINACCEPTNEWCONNECTIONEX.
pub type PMPRADMINACCEPTNEWCONNECTIONEX_ad2a6e9dfe69

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINACCEPTNEWLINK.
pub type PMPRADMINACCEPTNEWLINK_741df3e1669e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINACCEPTREAUTHENTICATION.
pub type PMPRADMINACCEPTREAUTHENTICATION_dd43af8da475

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINACCEPTREAUTHENTICATIONEX.
pub type PMPRADMINACCEPTREAUTHENTICATIONEX_bda035a44990

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINACCEPTTUNNELENDPOINTCHANGEEX.
pub type PMPRADMINACCEPTTUNNELENDPOINTCHANGEEX_7e9eab658d6d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINCONNECTIONHANGUPNOTIFICATION.
pub type PMPRADMINCONNECTIONHANGUPNOTIFICATION_87dda1401e41

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINCONNECTIONHANGUPNOTIFICATION2.
pub type PMPRADMINCONNECTIONHANGUPNOTIFICATION2_38db58a6a14c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINCONNECTIONHANGUPNOTIFICATION3.
pub type PMPRADMINCONNECTIONHANGUPNOTIFICATION3_fbf3adba1769

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINCONNECTIONHANGUPNOTIFICATIONEX.
pub type PMPRADMINCONNECTIONHANGUPNOTIFICATIONEX_366ce9f23ca7

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINGETIPADDRESSFORUSER.
pub type PMPRADMINGETIPADDRESSFORUSER_f87d1468ecb5

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINGETIPV6ADDRESSFORUSER.
pub type PMPRADMINGETIPV6ADDRESSFORUSER_8d0e9d3d3602

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINLINKHANGUPNOTIFICATION.
pub type PMPRADMINLINKHANGUPNOTIFICATION_412901190d18

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINRASVALIDATEPREAUTHENTICATEDCONNECTIONEX.
pub type PMPRADMINRASVALIDATEPREAUTHENTICATEDCONNECTIONEX_49b6858f0c37

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINRELEASEIPADRESS.
pub type PMPRADMINRELEASEIPADRESS_93da3188ea5c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINRELEASEIPV6ADDRESSFORUSER.
pub type PMPRADMINRELEASEIPV6ADDRESSFORUSER_cd99c4a0ceeb

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PMPRADMINTERMINATEDLL.
pub type PMPRADMINTERMINATEDLL_8328a528ec9b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPATCPINFO.
pub(all) struct PPPATCPINFO_6cf8d1616e29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppatcpinfo_6cf8d1616e29_size : Int = 72

///|
pub let pppatcpinfo_6cf8d1616e29_alignment : Int = 4

///|
pub fn PPPATCPINFO_6cf8d1616e29::new() -> PPPATCPINFO_6cf8d1616e29 raise @win32_core.WindowsError {
  let value_ : PPPATCPINFO_6cf8d1616e29 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn PPPATCPINFO_6cf8d1616e29::from_bytes(
  raw_bytes : Bytes,
) -> PPPATCPINFO_6cf8d1616e29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPATCPINFO requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPATCPINFO_6cf8d1616e29::bytes(
  self : PPPATCPINFO_6cf8d1616e29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPATCPINFO_6cf8d1616e29::abi_size() -> Int {
  72
}

///|
pub fn PPPATCPINFO_6cf8d1616e29::abi_alignment() -> Int {
  4
}

///|
pub fn PPPATCPINFO_6cf8d1616e29::raw_address(
  self : PPPATCPINFO_6cf8d1616e29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPATCPINFO_6cf8d1616e29::with_raw_address(
  self : PPPATCPINFO_6cf8d1616e29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPATCPINFO_6cf8d1616e29 with fn equal(
  self : PPPATCPINFO_6cf8d1616e29,
  other : PPPATCPINFO_6cf8d1616e29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPATCPINFO_6cf8d1616e29 with fn to_repr(
  self : PPPATCPINFO_6cf8d1616e29,
) -> Repr {
  Repr::opaque_("PPPATCPINFO_6cf8d1616e29", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPATCPINFO_6cf8d1616e29", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPATCPINFO_6cf8d1616e29::dw_error(
  self : PPPATCPINFO_6cf8d1616e29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPATCPINFO_6cf8d1616e29::set_dw_error(
  self : PPPATCPINFO_6cf8d1616e29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPCCPINFO.
pub(all) struct PPPCCPINFO_032ef1ce35ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppccpinfo_032ef1ce35ee_size : Int = 20

///|
pub let pppccpinfo_032ef1ce35ee_alignment : Int = 4

///|
pub fn PPPCCPINFO_032ef1ce35ee::new() -> PPPCCPINFO_032ef1ce35ee raise @win32_core.WindowsError {
  let value_ : PPPCCPINFO_032ef1ce35ee = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::from_bytes(
  raw_bytes : Bytes,
) -> PPPCCPINFO_032ef1ce35ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPCCPINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::bytes(
  self : PPPCCPINFO_032ef1ce35ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::abi_size() -> Int {
  20
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::abi_alignment() -> Int {
  4
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::raw_address(
  self : PPPCCPINFO_032ef1ce35ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPCCPINFO_032ef1ce35ee::with_raw_address(
  self : PPPCCPINFO_032ef1ce35ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPCCPINFO_032ef1ce35ee with fn equal(
  self : PPPCCPINFO_032ef1ce35ee,
  other : PPPCCPINFO_032ef1ce35ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPCCPINFO_032ef1ce35ee with fn to_repr(
  self : PPPCCPINFO_032ef1ce35ee,
) -> Repr {
  Repr::opaque_("PPPCCPINFO_032ef1ce35ee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPCCPINFO_032ef1ce35ee", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::dw_error(
  self : PPPCCPINFO_032ef1ce35ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::set_dw_error(
  self : PPPCCPINFO_032ef1ce35ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::dw_compression_algorithm(
  self : PPPCCPINFO_032ef1ce35ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::set_dw_compression_algorithm(
  self : PPPCCPINFO_032ef1ce35ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::dw_options(
  self : PPPCCPINFO_032ef1ce35ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::set_dw_options(
  self : PPPCCPINFO_032ef1ce35ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::dw_remote_compression_algorithm(
  self : PPPCCPINFO_032ef1ce35ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::set_dw_remote_compression_algorithm(
  self : PPPCCPINFO_032ef1ce35ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::dw_remote_options(
  self : PPPCCPINFO_032ef1ce35ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PPPCCPINFO_032ef1ce35ee::set_dw_remote_options(
  self : PPPCCPINFO_032ef1ce35ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPINFO.
pub(all) struct PPPINFO_be768f41036b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppinfo_be768f41036b_size : Int = 232

///|
pub let pppinfo_be768f41036b_alignment : Int = 4

///|
pub fn PPPINFO_be768f41036b::new() -> PPPINFO_be768f41036b raise @win32_core.WindowsError {
  let value_ : PPPINFO_be768f41036b = {
    raw_buffer: @win32_core.NativeBuffer::new(232, alignment=8),
  }
  value_
}

///|
pub fn PPPINFO_be768f41036b::from_bytes(
  raw_bytes : Bytes,
) -> PPPINFO_be768f41036b raise @win32_core.WindowsError {
  if raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPINFO requires 232 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPINFO_be768f41036b::bytes(
  self : PPPINFO_be768f41036b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPINFO_be768f41036b::abi_size() -> Int {
  232
}

///|
pub fn PPPINFO_be768f41036b::abi_alignment() -> Int {
  4
}

///|
pub fn PPPINFO_be768f41036b::raw_address(
  self : PPPINFO_be768f41036b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPINFO_be768f41036b::with_raw_address(
  self : PPPINFO_be768f41036b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPINFO_be768f41036b with fn equal(
  self : PPPINFO_be768f41036b,
  other : PPPINFO_be768f41036b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPINFO_be768f41036b with fn to_repr(
  self : PPPINFO_be768f41036b,
) -> Repr {
  Repr::opaque_("PPPINFO_be768f41036b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPINFO_be768f41036b", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPINFO_be768f41036b::nbf(
  self : PPPINFO_be768f41036b,
) -> PPPNBFCPINFO_a854ef939fa9 raise @win32_core.WindowsError {
  PPPNBFCPINFO_a854ef939fa9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PPPINFO_be768f41036b::set_nbf(
  self : PPPINFO_be768f41036b,
  value : PPPNBFCPINFO_a854ef939fa9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PPPINFO_be768f41036b::ip(
  self : PPPINFO_be768f41036b,
) -> PPPIPCPINFO_90ee4c2ffe44 raise @win32_core.WindowsError {
  PPPIPCPINFO_90ee4c2ffe44::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=68),
  )
}

///|
pub fn PPPINFO_be768f41036b::set_ip(
  self : PPPINFO_be768f41036b,
  value : PPPIPCPINFO_90ee4c2ffe44,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=68,
  )
}

///|
pub fn PPPINFO_be768f41036b::ipx(
  self : PPPINFO_be768f41036b,
) -> PPPIPXCPINFO_74c1d12bccce raise @win32_core.WindowsError {
  PPPIPXCPINFO_74c1d12bccce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=108, length=52),
  )
}

///|
pub fn PPPINFO_be768f41036b::set_ipx(
  self : PPPINFO_be768f41036b,
  value : PPPIPXCPINFO_74c1d12bccce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=108,
    length=52,
  )
}

///|
pub fn PPPINFO_be768f41036b::at(
  self : PPPINFO_be768f41036b,
) -> PPPATCPINFO_6cf8d1616e29 raise @win32_core.WindowsError {
  PPPATCPINFO_6cf8d1616e29::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=160, length=72),
  )
}

///|
pub fn PPPINFO_be768f41036b::set_at(
  self : PPPINFO_be768f41036b,
  value : PPPATCPINFO_6cf8d1616e29,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=160,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPINFO2.
pub(all) struct PPPINFO2_007cdbe3cff5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppinfo2_007cdbe3cff5_size : Int = 304

///|
pub let pppinfo2_007cdbe3cff5_alignment : Int = 4

///|
pub fn PPPINFO2_007cdbe3cff5::new() -> PPPINFO2_007cdbe3cff5 raise @win32_core.WindowsError {
  let value_ : PPPINFO2_007cdbe3cff5 = {
    raw_buffer: @win32_core.NativeBuffer::new(304, alignment=8),
  }
  value_
}

///|
pub fn PPPINFO2_007cdbe3cff5::from_bytes(
  raw_bytes : Bytes,
) -> PPPINFO2_007cdbe3cff5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPINFO2 requires 304 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPINFO2_007cdbe3cff5::bytes(
  self : PPPINFO2_007cdbe3cff5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPINFO2_007cdbe3cff5::abi_size() -> Int {
  304
}

///|
pub fn PPPINFO2_007cdbe3cff5::abi_alignment() -> Int {
  4
}

///|
pub fn PPPINFO2_007cdbe3cff5::raw_address(
  self : PPPINFO2_007cdbe3cff5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPINFO2_007cdbe3cff5::with_raw_address(
  self : PPPINFO2_007cdbe3cff5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPINFO2_007cdbe3cff5 with fn equal(
  self : PPPINFO2_007cdbe3cff5,
  other : PPPINFO2_007cdbe3cff5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPINFO2_007cdbe3cff5 with fn to_repr(
  self : PPPINFO2_007cdbe3cff5,
) -> Repr {
  Repr::opaque_("PPPINFO2_007cdbe3cff5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPINFO2_007cdbe3cff5", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPINFO2_007cdbe3cff5::nbf(
  self : PPPINFO2_007cdbe3cff5,
) -> PPPNBFCPINFO_a854ef939fa9 raise @win32_core.WindowsError {
  PPPNBFCPINFO_a854ef939fa9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::set_nbf(
  self : PPPINFO2_007cdbe3cff5,
  value : PPPNBFCPINFO_a854ef939fa9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::ip(
  self : PPPINFO2_007cdbe3cff5,
) -> PPPIPCPINFO2_bc005cc761d6 raise @win32_core.WindowsError {
  PPPIPCPINFO2_bc005cc761d6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=76),
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::set_ip(
  self : PPPINFO2_007cdbe3cff5,
  value : PPPIPCPINFO2_bc005cc761d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=76,
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::ipx(
  self : PPPINFO2_007cdbe3cff5,
) -> PPPIPXCPINFO_74c1d12bccce raise @win32_core.WindowsError {
  PPPIPXCPINFO_74c1d12bccce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=52),
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::set_ipx(
  self : PPPINFO2_007cdbe3cff5,
  value : PPPIPXCPINFO_74c1d12bccce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=52,
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::at(
  self : PPPINFO2_007cdbe3cff5,
) -> PPPATCPINFO_6cf8d1616e29 raise @win32_core.WindowsError {
  PPPATCPINFO_6cf8d1616e29::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=168, length=72),
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::set_at(
  self : PPPINFO2_007cdbe3cff5,
  value : PPPATCPINFO_6cf8d1616e29,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=168,
    length=72,
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::ccp(
  self : PPPINFO2_007cdbe3cff5,
) -> PPPCCPINFO_032ef1ce35ee raise @win32_core.WindowsError {
  PPPCCPINFO_032ef1ce35ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=240, length=20),
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::set_ccp(
  self : PPPINFO2_007cdbe3cff5,
  value : PPPCCPINFO_032ef1ce35ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=240,
    length=20,
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::lcp(
  self : PPPINFO2_007cdbe3cff5,
) -> PPPLCPINFO_097403b724aa raise @win32_core.WindowsError {
  PPPLCPINFO_097403b724aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=260, length=44),
  )
}

///|
pub fn PPPINFO2_007cdbe3cff5::set_lcp(
  self : PPPINFO2_007cdbe3cff5,
  value : PPPLCPINFO_097403b724aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=260,
    length=44,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPINFO3.
pub(all) struct PPPINFO3_fd571acc616c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppinfo3_fd571acc616c_size : Int = 228

///|
pub let pppinfo3_fd571acc616c_alignment : Int = 4

///|
pub fn PPPINFO3_fd571acc616c::new() -> PPPINFO3_fd571acc616c raise @win32_core.WindowsError {
  let value_ : PPPINFO3_fd571acc616c = {
    raw_buffer: @win32_core.NativeBuffer::new(228, alignment=8),
  }
  value_
}

///|
pub fn PPPINFO3_fd571acc616c::from_bytes(
  raw_bytes : Bytes,
) -> PPPINFO3_fd571acc616c raise @win32_core.WindowsError {
  if raw_bytes.length() != 228 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPINFO3 requires 228 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPINFO3_fd571acc616c::bytes(
  self : PPPINFO3_fd571acc616c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPINFO3_fd571acc616c::abi_size() -> Int {
  228
}

///|
pub fn PPPINFO3_fd571acc616c::abi_alignment() -> Int {
  4
}

///|
pub fn PPPINFO3_fd571acc616c::raw_address(
  self : PPPINFO3_fd571acc616c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPINFO3_fd571acc616c::with_raw_address(
  self : PPPINFO3_fd571acc616c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPINFO3_fd571acc616c with fn equal(
  self : PPPINFO3_fd571acc616c,
  other : PPPINFO3_fd571acc616c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPINFO3_fd571acc616c with fn to_repr(
  self : PPPINFO3_fd571acc616c,
) -> Repr {
  Repr::opaque_("PPPINFO3_fd571acc616c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPINFO3_fd571acc616c", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPINFO3_fd571acc616c::nbf(
  self : PPPINFO3_fd571acc616c,
) -> PPPNBFCPINFO_a854ef939fa9 raise @win32_core.WindowsError {
  PPPNBFCPINFO_a854ef939fa9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PPPINFO3_fd571acc616c::set_nbf(
  self : PPPINFO3_fd571acc616c,
  value : PPPNBFCPINFO_a854ef939fa9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PPPINFO3_fd571acc616c::ip(
  self : PPPINFO3_fd571acc616c,
) -> PPPIPCPINFO2_bc005cc761d6 raise @win32_core.WindowsError {
  PPPIPCPINFO2_bc005cc761d6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=76),
  )
}

///|
pub fn PPPINFO3_fd571acc616c::set_ip(
  self : PPPINFO3_fd571acc616c,
  value : PPPIPCPINFO2_bc005cc761d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=76,
  )
}

///|
pub fn PPPINFO3_fd571acc616c::ipv6(
  self : PPPINFO3_fd571acc616c,
) -> PPPIPV6CPINFO_b5258d111617 raise @win32_core.WindowsError {
  PPPIPV6CPINFO_b5258d111617::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=116, length=48),
  )
}

///|
pub fn PPPINFO3_fd571acc616c::set_ipv6(
  self : PPPINFO3_fd571acc616c,
  value : PPPIPV6CPINFO_b5258d111617,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=116,
    length=48,
  )
}

///|
pub fn PPPINFO3_fd571acc616c::ccp(
  self : PPPINFO3_fd571acc616c,
) -> PPPCCPINFO_032ef1ce35ee raise @win32_core.WindowsError {
  PPPCCPINFO_032ef1ce35ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=164, length=20),
  )
}

///|
pub fn PPPINFO3_fd571acc616c::set_ccp(
  self : PPPINFO3_fd571acc616c,
  value : PPPCCPINFO_032ef1ce35ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=164,
    length=20,
  )
}

///|
pub fn PPPINFO3_fd571acc616c::lcp(
  self : PPPINFO3_fd571acc616c,
) -> PPPLCPINFO_097403b724aa raise @win32_core.WindowsError {
  PPPLCPINFO_097403b724aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=184, length=44),
  )
}

///|
pub fn PPPINFO3_fd571acc616c::set_lcp(
  self : PPPINFO3_fd571acc616c,
  value : PPPLCPINFO_097403b724aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=184,
    length=44,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPIPCPINFO.
pub(all) struct PPPIPCPINFO_90ee4c2ffe44 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppipcpinfo_90ee4c2ffe44_size : Int = 68

///|
pub let pppipcpinfo_90ee4c2ffe44_alignment : Int = 4

///|
pub fn PPPIPCPINFO_90ee4c2ffe44::new() -> PPPIPCPINFO_90ee4c2ffe44 raise @win32_core.WindowsError {
  let value_ : PPPIPCPINFO_90ee4c2ffe44 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn PPPIPCPINFO_90ee4c2ffe44::from_bytes(
  raw_bytes : Bytes,
) -> PPPIPCPINFO_90ee4c2ffe44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPIPCPINFO requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPIPCPINFO_90ee4c2ffe44::bytes(
  self : PPPIPCPINFO_90ee4c2ffe44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPIPCPINFO_90ee4c2ffe44::abi_size() -> Int {
  68
}

///|
pub fn PPPIPCPINFO_90ee4c2ffe44::abi_alignment() -> Int {
  4
}

///|
pub fn PPPIPCPINFO_90ee4c2ffe44::raw_address(
  self : PPPIPCPINFO_90ee4c2ffe44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPIPCPINFO_90ee4c2ffe44::with_raw_address(
  self : PPPIPCPINFO_90ee4c2ffe44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPIPCPINFO_90ee4c2ffe44 with fn equal(
  self : PPPIPCPINFO_90ee4c2ffe44,
  other : PPPIPCPINFO_90ee4c2ffe44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPIPCPINFO_90ee4c2ffe44 with fn to_repr(
  self : PPPIPCPINFO_90ee4c2ffe44,
) -> Repr {
  Repr::opaque_("PPPIPCPINFO_90ee4c2ffe44", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPIPCPINFO_90ee4c2ffe44", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPIPCPINFO_90ee4c2ffe44::dw_error(
  self : PPPIPCPINFO_90ee4c2ffe44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPIPCPINFO_90ee4c2ffe44::set_dw_error(
  self : PPPIPCPINFO_90ee4c2ffe44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPIPCPINFO2.
pub(all) struct PPPIPCPINFO2_bc005cc761d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppipcpinfo2_bc005cc761d6_size : Int = 76

///|
pub let pppipcpinfo2_bc005cc761d6_alignment : Int = 4

///|
pub fn PPPIPCPINFO2_bc005cc761d6::new() -> PPPIPCPINFO2_bc005cc761d6 raise @win32_core.WindowsError {
  let value_ : PPPIPCPINFO2_bc005cc761d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::from_bytes(
  raw_bytes : Bytes,
) -> PPPIPCPINFO2_bc005cc761d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPIPCPINFO2 requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::bytes(
  self : PPPIPCPINFO2_bc005cc761d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::abi_size() -> Int {
  76
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::abi_alignment() -> Int {
  4
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::raw_address(
  self : PPPIPCPINFO2_bc005cc761d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPIPCPINFO2_bc005cc761d6::with_raw_address(
  self : PPPIPCPINFO2_bc005cc761d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPIPCPINFO2_bc005cc761d6 with fn equal(
  self : PPPIPCPINFO2_bc005cc761d6,
  other : PPPIPCPINFO2_bc005cc761d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPIPCPINFO2_bc005cc761d6 with fn to_repr(
  self : PPPIPCPINFO2_bc005cc761d6,
) -> Repr {
  Repr::opaque_("PPPIPCPINFO2_bc005cc761d6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPIPCPINFO2_bc005cc761d6", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::dw_error(
  self : PPPIPCPINFO2_bc005cc761d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::set_dw_error(
  self : PPPIPCPINFO2_bc005cc761d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::dw_options(
  self : PPPIPCPINFO2_bc005cc761d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::set_dw_options(
  self : PPPIPCPINFO2_bc005cc761d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::dw_remote_options(
  self : PPPIPCPINFO2_bc005cc761d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PPPIPCPINFO2_bc005cc761d6::set_dw_remote_options(
  self : PPPIPCPINFO2_bc005cc761d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPIPV6CPINFO.
pub(all) struct PPPIPV6CPINFO_b5258d111617 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppipv6_cpinfo_b5258d111617_size : Int = 48

///|
pub let pppipv6_cpinfo_b5258d111617_alignment : Int = 4

///|
pub fn PPPIPV6CPINFO_b5258d111617::new() -> PPPIPV6CPINFO_b5258d111617 raise @win32_core.WindowsError {
  let value_ : PPPIPV6CPINFO_b5258d111617 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::from_bytes(
  raw_bytes : Bytes,
) -> PPPIPV6CPINFO_b5258d111617 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPIPV6CPINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::bytes(
  self : PPPIPV6CPINFO_b5258d111617,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::abi_size() -> Int {
  48
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::abi_alignment() -> Int {
  4
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::raw_address(
  self : PPPIPV6CPINFO_b5258d111617,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPIPV6CPINFO_b5258d111617::with_raw_address(
  self : PPPIPV6CPINFO_b5258d111617,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPIPV6CPINFO_b5258d111617 with fn equal(
  self : PPPIPV6CPINFO_b5258d111617,
  other : PPPIPV6CPINFO_b5258d111617,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPIPV6CPINFO_b5258d111617 with fn to_repr(
  self : PPPIPV6CPINFO_b5258d111617,
) -> Repr {
  Repr::opaque_("PPPIPV6CPINFO_b5258d111617", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPIPV6CPINFO_b5258d111617", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::dw_version(
  self : PPPIPV6CPINFO_b5258d111617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::set_dw_version(
  self : PPPIPV6CPINFO_b5258d111617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::dw_size(
  self : PPPIPV6CPINFO_b5258d111617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::set_dw_size(
  self : PPPIPV6CPINFO_b5258d111617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::dw_error(
  self : PPPIPV6CPINFO_b5258d111617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::set_dw_error(
  self : PPPIPV6CPINFO_b5258d111617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::dw_options(
  self : PPPIPV6CPINFO_b5258d111617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::set_dw_options(
  self : PPPIPV6CPINFO_b5258d111617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::dw_remote_options(
  self : PPPIPV6CPINFO_b5258d111617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::set_dw_remote_options(
  self : PPPIPV6CPINFO_b5258d111617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::dw_prefix_length(
  self : PPPIPV6CPINFO_b5258d111617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PPPIPV6CPINFO_b5258d111617::set_dw_prefix_length(
  self : PPPIPV6CPINFO_b5258d111617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPIPXCPINFO.
pub(all) struct PPPIPXCPINFO_74c1d12bccce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppipxcpinfo_74c1d12bccce_size : Int = 52

///|
pub let pppipxcpinfo_74c1d12bccce_alignment : Int = 4

///|
pub fn PPPIPXCPINFO_74c1d12bccce::new() -> PPPIPXCPINFO_74c1d12bccce raise @win32_core.WindowsError {
  let value_ : PPPIPXCPINFO_74c1d12bccce = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn PPPIPXCPINFO_74c1d12bccce::from_bytes(
  raw_bytes : Bytes,
) -> PPPIPXCPINFO_74c1d12bccce raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPIPXCPINFO requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPIPXCPINFO_74c1d12bccce::bytes(
  self : PPPIPXCPINFO_74c1d12bccce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPIPXCPINFO_74c1d12bccce::abi_size() -> Int {
  52
}

///|
pub fn PPPIPXCPINFO_74c1d12bccce::abi_alignment() -> Int {
  4
}

///|
pub fn PPPIPXCPINFO_74c1d12bccce::raw_address(
  self : PPPIPXCPINFO_74c1d12bccce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPIPXCPINFO_74c1d12bccce::with_raw_address(
  self : PPPIPXCPINFO_74c1d12bccce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPIPXCPINFO_74c1d12bccce with fn equal(
  self : PPPIPXCPINFO_74c1d12bccce,
  other : PPPIPXCPINFO_74c1d12bccce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPIPXCPINFO_74c1d12bccce with fn to_repr(
  self : PPPIPXCPINFO_74c1d12bccce,
) -> Repr {
  Repr::opaque_("PPPIPXCPINFO_74c1d12bccce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPIPXCPINFO_74c1d12bccce", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPIPXCPINFO_74c1d12bccce::dw_error(
  self : PPPIPXCPINFO_74c1d12bccce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPIPXCPINFO_74c1d12bccce::set_dw_error(
  self : PPPIPXCPINFO_74c1d12bccce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPLCP.
pub(all) struct PPPLCP_e9cad278161e(Int) derive(Debug, Eq, Compare)

///|
pub fn PPPLCP_e9cad278161e::from_int(value : Int) -> PPPLCP_e9cad278161e {
  PPPLCP_e9cad278161e(value)
}

///|
pub fn PPPLCP_e9cad278161e::to_int(self : PPPLCP_e9cad278161e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPLCPINFO.
pub(all) struct PPPLCPINFO_097403b724aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ppplcpinfo_097403b724aa_size : Int = 44

///|
pub let ppplcpinfo_097403b724aa_alignment : Int = 4

///|
pub fn PPPLCPINFO_097403b724aa::new() -> PPPLCPINFO_097403b724aa raise @win32_core.WindowsError {
  let value_ : PPPLCPINFO_097403b724aa = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn PPPLCPINFO_097403b724aa::from_bytes(
  raw_bytes : Bytes,
) -> PPPLCPINFO_097403b724aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPLCPINFO requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPLCPINFO_097403b724aa::bytes(
  self : PPPLCPINFO_097403b724aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPLCPINFO_097403b724aa::abi_size() -> Int {
  44
}

///|
pub fn PPPLCPINFO_097403b724aa::abi_alignment() -> Int {
  4
}

///|
pub fn PPPLCPINFO_097403b724aa::raw_address(
  self : PPPLCPINFO_097403b724aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPLCPINFO_097403b724aa::with_raw_address(
  self : PPPLCPINFO_097403b724aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPLCPINFO_097403b724aa with fn equal(
  self : PPPLCPINFO_097403b724aa,
  other : PPPLCPINFO_097403b724aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPLCPINFO_097403b724aa with fn to_repr(
  self : PPPLCPINFO_097403b724aa,
) -> Repr {
  Repr::opaque_("PPPLCPINFO_097403b724aa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPLCPINFO_097403b724aa", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_error(
  self : PPPLCPINFO_097403b724aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_error(
  self : PPPLCPINFO_097403b724aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_authentication_protocol(
  self : PPPLCPINFO_097403b724aa,
) -> PPPLCP_e9cad278161e raise @win32_core.WindowsError {
  PPPLCP_e9cad278161e::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_authentication_protocol(
  self : PPPLCPINFO_097403b724aa,
  value : PPPLCP_e9cad278161e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_authentication_data(
  self : PPPLCPINFO_097403b724aa,
) -> PPPLCPINFOAUTHDATA_1c7162708e56 raise @win32_core.WindowsError {
  PPPLCPINFOAUTHDATA_1c7162708e56::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_authentication_data(
  self : PPPLCPINFO_097403b724aa,
  value : PPPLCPINFOAUTHDATA_1c7162708e56,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_remote_authentication_protocol(
  self : PPPLCPINFO_097403b724aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_remote_authentication_protocol(
  self : PPPLCPINFO_097403b724aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_remote_authentication_data(
  self : PPPLCPINFO_097403b724aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_remote_authentication_data(
  self : PPPLCPINFO_097403b724aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_terminate_reason(
  self : PPPLCPINFO_097403b724aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_terminate_reason(
  self : PPPLCPINFO_097403b724aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_remote_terminate_reason(
  self : PPPLCPINFO_097403b724aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_remote_terminate_reason(
  self : PPPLCPINFO_097403b724aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_options(
  self : PPPLCPINFO_097403b724aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_options(
  self : PPPLCPINFO_097403b724aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_remote_options(
  self : PPPLCPINFO_097403b724aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_remote_options(
  self : PPPLCPINFO_097403b724aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_eap_type_id(
  self : PPPLCPINFO_097403b724aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_eap_type_id(
  self : PPPLCPINFO_097403b724aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn PPPLCPINFO_097403b724aa::dw_remote_eap_type_id(
  self : PPPLCPINFO_097403b724aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PPPLCPINFO_097403b724aa::set_dw_remote_eap_type_id(
  self : PPPLCPINFO_097403b724aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPLCPINFOAUTHDATA.
pub(all) struct PPPLCPINFOAUTHDATA_1c7162708e56(Int) derive(Debug, Eq, Compare)

///|
pub fn PPPLCPINFOAUTHDATA_1c7162708e56::from_int(
  value : Int,
) -> PPPLCPINFOAUTHDATA_1c7162708e56 {
  PPPLCPINFOAUTHDATA_1c7162708e56(value)
}

///|
pub fn PPPLCPINFOAUTHDATA_1c7162708e56::to_int(
  self : PPPLCPINFOAUTHDATA_1c7162708e56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPNBFCPINFO.
pub(all) struct PPPNBFCPINFO_a854ef939fa9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppnbfcpinfo_a854ef939fa9_size : Int = 40

///|
pub let pppnbfcpinfo_a854ef939fa9_alignment : Int = 4

///|
pub fn PPPNBFCPINFO_a854ef939fa9::new() -> PPPNBFCPINFO_a854ef939fa9 raise @win32_core.WindowsError {
  let value_ : PPPNBFCPINFO_a854ef939fa9 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PPPNBFCPINFO_a854ef939fa9::from_bytes(
  raw_bytes : Bytes,
) -> PPPNBFCPINFO_a854ef939fa9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPNBFCPINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPNBFCPINFO_a854ef939fa9::bytes(
  self : PPPNBFCPINFO_a854ef939fa9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPNBFCPINFO_a854ef939fa9::abi_size() -> Int {
  40
}

///|
pub fn PPPNBFCPINFO_a854ef939fa9::abi_alignment() -> Int {
  4
}

///|
pub fn PPPNBFCPINFO_a854ef939fa9::raw_address(
  self : PPPNBFCPINFO_a854ef939fa9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPNBFCPINFO_a854ef939fa9::with_raw_address(
  self : PPPNBFCPINFO_a854ef939fa9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPNBFCPINFO_a854ef939fa9 with fn equal(
  self : PPPNBFCPINFO_a854ef939fa9,
  other : PPPNBFCPINFO_a854ef939fa9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPNBFCPINFO_a854ef939fa9 with fn to_repr(
  self : PPPNBFCPINFO_a854ef939fa9,
) -> Repr {
  Repr::opaque_("PPPNBFCPINFO_a854ef939fa9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PPPNBFCPINFO_a854ef939fa9", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPNBFCPINFO_a854ef939fa9::dw_error(
  self : PPPNBFCPINFO_a854ef939fa9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPNBFCPINFO_a854ef939fa9::set_dw_error(
  self : PPPNBFCPINFO_a854ef939fa9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPPROJECTIONINFO.
pub(all) struct PPPPROJECTIONINFO_d99133475394 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppprojectioninfo_d99133475394_size : Int = 192

///|
pub let pppprojectioninfo_d99133475394_alignment : Int = 8

///|
pub fn PPPPROJECTIONINFO_d99133475394::new() -> PPPPROJECTIONINFO_d99133475394 raise @win32_core.WindowsError {
  let value_ : PPPPROJECTIONINFO_d99133475394 = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::from_bytes(
  raw_bytes : Bytes,
) -> PPPPROJECTIONINFO_d99133475394 raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPPROJECTIONINFO requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::bytes(
  self : PPPPROJECTIONINFO_d99133475394,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::abi_size() -> Int {
  192
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::abi_alignment() -> Int {
  8
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::raw_address(
  self : PPPPROJECTIONINFO_d99133475394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPPROJECTIONINFO_d99133475394::with_raw_address(
  self : PPPPROJECTIONINFO_d99133475394,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPPROJECTIONINFO_d99133475394 with fn equal(
  self : PPPPROJECTIONINFO_d99133475394,
  other : PPPPROJECTIONINFO_d99133475394,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPPROJECTIONINFO_d99133475394 with fn to_repr(
  self : PPPPROJECTIONINFO_d99133475394,
) -> Repr {
  Repr::opaque_("PPPPROJECTIONINFO_d99133475394", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PPPPROJECTIONINFO_d99133475394", Repr::literal("<closed>"))
  }
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_i_pv4_negotiation_error(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_i_pv4_negotiation_error(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_i_pv4_options(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_i_pv4_options(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_i_pv4_remote_options(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_i_pv4_remote_options(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::i_pv4_sub_interface_index(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_i_pv4_sub_interface_index(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_i_pv6_negotiation_error(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_i_pv6_negotiation_error(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_prefix_length(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_prefix_length(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::i_pv6_sub_interface_index(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_i_pv6_sub_interface_index(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_lcp_error(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_lcp_error(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_authentication_protocol(
  self : PPPPROJECTIONINFO_d99133475394,
) -> PPPLCP_e9cad278161e raise @win32_core.WindowsError {
  PPPLCP_e9cad278161e::from_int(
    self.raw_buffer.read_u32(132).reinterpret_as_int(),
  )
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_authentication_protocol(
  self : PPPPROJECTIONINFO_d99133475394,
  value : PPPLCP_e9cad278161e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_authentication_data(
  self : PPPPROJECTIONINFO_d99133475394,
) -> PPPLCPINFOAUTHDATA_1c7162708e56 raise @win32_core.WindowsError {
  PPPLCPINFOAUTHDATA_1c7162708e56::from_int(
    self.raw_buffer.read_u32(136).reinterpret_as_int(),
  )
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_authentication_data(
  self : PPPPROJECTIONINFO_d99133475394,
  value : PPPLCPINFOAUTHDATA_1c7162708e56,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_remote_authentication_protocol(
  self : PPPPROJECTIONINFO_d99133475394,
) -> PPPLCP_e9cad278161e raise @win32_core.WindowsError {
  PPPLCP_e9cad278161e::from_int(
    self.raw_buffer.read_u32(140).reinterpret_as_int(),
  )
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_remote_authentication_protocol(
  self : PPPPROJECTIONINFO_d99133475394,
  value : PPPLCP_e9cad278161e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_remote_authentication_data(
  self : PPPPROJECTIONINFO_d99133475394,
) -> PPPLCPINFOAUTHDATA_1c7162708e56 raise @win32_core.WindowsError {
  PPPLCPINFOAUTHDATA_1c7162708e56::from_int(
    self.raw_buffer.read_u32(144).reinterpret_as_int(),
  )
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_remote_authentication_data(
  self : PPPPROJECTIONINFO_d99133475394,
  value : PPPLCPINFOAUTHDATA_1c7162708e56,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_lcp_terminate_reason(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_lcp_terminate_reason(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_lcp_remote_terminate_reason(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_lcp_remote_terminate_reason(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_lcp_options(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_lcp_options(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_lcp_remote_options(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_lcp_remote_options(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_eap_type_id(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_eap_type_id(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_remote_eap_type_id(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_remote_eap_type_id(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_ccp_error(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_ccp_error(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_compression_algorithm(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_compression_algorithm(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_ccp_options(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_ccp_options(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_remote_compression_algorithm(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_remote_compression_algorithm(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::dw_ccp_remote_options(
  self : PPPPROJECTIONINFO_d99133475394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn PPPPROJECTIONINFO_d99133475394::set_dw_ccp_remote_options(
  self : PPPPROJECTIONINFO_d99133475394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPPPROJECTIONINFO2.
pub(all) struct PPPPROJECTIONINFO2_ad4f610807c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pppprojectioninfo2_ad4f610807c9_size : Int = 200

///|
pub let pppprojectioninfo2_ad4f610807c9_alignment : Int = 8

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::new() -> PPPPROJECTIONINFO2_ad4f610807c9 raise @win32_core.WindowsError {
  let value_ : PPPPROJECTIONINFO2_ad4f610807c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::from_bytes(
  raw_bytes : Bytes,
) -> PPPPROJECTIONINFO2_ad4f610807c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPPPROJECTIONINFO2 requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::bytes(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::abi_size() -> Int {
  200
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::abi_alignment() -> Int {
  8
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::raw_address(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPPPROJECTIONINFO2_ad4f610807c9::with_raw_address(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPPPROJECTIONINFO2_ad4f610807c9 with fn equal(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  other : PPPPROJECTIONINFO2_ad4f610807c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPPPROJECTIONINFO2_ad4f610807c9 with fn to_repr(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> Repr {
  Repr::opaque_("PPPPROJECTIONINFO2_ad4f610807c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PPPPROJECTIONINFO2_ad4f610807c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_i_pv4_negotiation_error(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_i_pv4_negotiation_error(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_i_pv4_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_i_pv4_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_i_pv4_remote_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_i_pv4_remote_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::i_pv4_sub_interface_index(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_i_pv4_sub_interface_index(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_i_pv6_negotiation_error(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_i_pv6_negotiation_error(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_prefix_length(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_prefix_length(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::i_pv6_sub_interface_index(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_i_pv6_sub_interface_index(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_lcp_error(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_lcp_error(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_authentication_protocol(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> PPPLCP_e9cad278161e raise @win32_core.WindowsError {
  PPPLCP_e9cad278161e::from_int(
    self.raw_buffer.read_u32(132).reinterpret_as_int(),
  )
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_authentication_protocol(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : PPPLCP_e9cad278161e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_authentication_data(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> PPPLCPINFOAUTHDATA_1c7162708e56 raise @win32_core.WindowsError {
  PPPLCPINFOAUTHDATA_1c7162708e56::from_int(
    self.raw_buffer.read_u32(136).reinterpret_as_int(),
  )
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_authentication_data(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : PPPLCPINFOAUTHDATA_1c7162708e56,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_remote_authentication_protocol(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> PPPLCP_e9cad278161e raise @win32_core.WindowsError {
  PPPLCP_e9cad278161e::from_int(
    self.raw_buffer.read_u32(140).reinterpret_as_int(),
  )
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_remote_authentication_protocol(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : PPPLCP_e9cad278161e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_remote_authentication_data(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> PPPLCPINFOAUTHDATA_1c7162708e56 raise @win32_core.WindowsError {
  PPPLCPINFOAUTHDATA_1c7162708e56::from_int(
    self.raw_buffer.read_u32(144).reinterpret_as_int(),
  )
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_remote_authentication_data(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : PPPLCPINFOAUTHDATA_1c7162708e56,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value.to_int().reinterpret_as_uint())
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_lcp_terminate_reason(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(148)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_lcp_terminate_reason(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(148, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_lcp_remote_terminate_reason(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_lcp_remote_terminate_reason(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_lcp_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_lcp_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_lcp_remote_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(160)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_lcp_remote_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(160, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_eap_type_id(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(164)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_eap_type_id(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(164, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_embedded_eap_type_id(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_embedded_eap_type_id(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_remote_eap_type_id(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_remote_eap_type_id(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_ccp_error(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_ccp_error(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_compression_algorithm(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_compression_algorithm(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_ccp_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_ccp_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_remote_compression_algorithm(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_remote_compression_algorithm(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::dw_ccp_remote_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn PPPPROJECTIONINFO2_ad4f610807c9::set_dw_ccp_remote_options(
  self : PPPPROJECTIONINFO2_ad4f610807c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PPTPCONFIGPARAMS.
pub(all) struct PPTPCONFIGPARAMS_34e684e76f29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pptpconfigparams_34e684e76f29_size : Int = 8

///|
pub let pptpconfigparams_34e684e76f29_alignment : Int = 4

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::new() -> PPTPCONFIGPARAMS_34e684e76f29 raise @win32_core.WindowsError {
  let value_ : PPTPCONFIGPARAMS_34e684e76f29 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::from_bytes(
  raw_bytes : Bytes,
) -> PPTPCONFIGPARAMS_34e684e76f29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PPTPCONFIGPARAMS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::bytes(
  self : PPTPCONFIGPARAMS_34e684e76f29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::abi_size() -> Int {
  8
}

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::abi_alignment() -> Int {
  4
}

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::raw_address(
  self : PPTPCONFIGPARAMS_34e684e76f29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PPTPCONFIGPARAMS_34e684e76f29::with_raw_address(
  self : PPTPCONFIGPARAMS_34e684e76f29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PPTPCONFIGPARAMS_34e684e76f29 with fn equal(
  self : PPTPCONFIGPARAMS_34e684e76f29,
  other : PPTPCONFIGPARAMS_34e684e76f29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PPTPCONFIGPARAMS_34e684e76f29 with fn to_repr(
  self : PPTPCONFIGPARAMS_34e684e76f29,
) -> Repr {
  Repr::opaque_("PPTPCONFIGPARAMS_34e684e76f29", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PPTPCONFIGPARAMS_34e684e76f29", Repr::literal("<closed>"))
  }
}

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::dw_num_ports(
  self : PPTPCONFIGPARAMS_34e684e76f29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::set_dw_num_ports(
  self : PPTPCONFIGPARAMS_34e684e76f29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::dw_port_flags(
  self : PPTPCONFIGPARAMS_34e684e76f29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PPTPCONFIGPARAMS_34e684e76f29::set_dw_port_flags(
  self : PPTPCONFIGPARAMS_34e684e76f29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PROJECTIONINFO.
pub(all) struct PROJECTIONINFO_bb7eee49b9c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let projectioninfo_bb7eee49b9c9_size : Int = 200

///|
pub let projectioninfo_bb7eee49b9c9_alignment : Int = 8

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::new() -> PROJECTIONINFO_bb7eee49b9c9 raise @win32_core.WindowsError {
  let value_ : PROJECTIONINFO_bb7eee49b9c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_
}

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::from_bytes(
  raw_bytes : Bytes,
) -> PROJECTIONINFO_bb7eee49b9c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PROJECTIONINFO requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::bytes(
  self : PROJECTIONINFO_bb7eee49b9c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::abi_size() -> Int {
  200
}

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::abi_alignment() -> Int {
  8
}

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::raw_address(
  self : PROJECTIONINFO_bb7eee49b9c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROJECTIONINFO_bb7eee49b9c9::with_raw_address(
  self : PROJECTIONINFO_bb7eee49b9c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROJECTIONINFO_bb7eee49b9c9 with fn equal(
  self : PROJECTIONINFO_bb7eee49b9c9,
  other : PROJECTIONINFO_bb7eee49b9c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROJECTIONINFO_bb7eee49b9c9 with fn to_repr(
  self : PROJECTIONINFO_bb7eee49b9c9,
) -> Repr {
  Repr::opaque_("PROJECTIONINFO_bb7eee49b9c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROJECTIONINFO_bb7eee49b9c9", Repr::literal("<closed>"))
  }
}

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::projection_info_type(
  self : PROJECTIONINFO_bb7eee49b9c9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::set_projection_info_type(
  self : PROJECTIONINFO_bb7eee49b9c9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::anonymous(
  self : PROJECTIONINFO_bb7eee49b9c9,
) -> PROJECTIONINFOAnonymousEUnion_0f153a98ff14 raise @win32_core.WindowsError {
  PROJECTIONINFOAnonymousEUnion_0f153a98ff14::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=192),
  )
}

///|
pub fn PROJECTIONINFO_bb7eee49b9c9::set_anonymous(
  self : PROJECTIONINFO_bb7eee49b9c9,
  value : PROJECTIONINFOAnonymousEUnion_0f153a98ff14,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=192,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.PROJECTIONINFO2.
pub(all) struct PROJECTIONINFO2_45a9290e1763 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let projectioninfo2_45a9290e1763_size : Int = 208

///|
pub let projectioninfo2_45a9290e1763_alignment : Int = 8

///|
pub fn PROJECTIONINFO2_45a9290e1763::new() -> PROJECTIONINFO2_45a9290e1763 raise @win32_core.WindowsError {
  let value_ : PROJECTIONINFO2_45a9290e1763 = {
    raw_buffer: @win32_core.NativeBuffer::new(208, alignment=8),
  }
  value_
}

///|
pub fn PROJECTIONINFO2_45a9290e1763::from_bytes(
  raw_bytes : Bytes,
) -> PROJECTIONINFO2_45a9290e1763 raise @win32_core.WindowsError {
  if raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.PROJECTIONINFO2 requires 208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROJECTIONINFO2_45a9290e1763::bytes(
  self : PROJECTIONINFO2_45a9290e1763,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROJECTIONINFO2_45a9290e1763::abi_size() -> Int {
  208
}

///|
pub fn PROJECTIONINFO2_45a9290e1763::abi_alignment() -> Int {
  8
}

///|
pub fn PROJECTIONINFO2_45a9290e1763::raw_address(
  self : PROJECTIONINFO2_45a9290e1763,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROJECTIONINFO2_45a9290e1763::with_raw_address(
  self : PROJECTIONINFO2_45a9290e1763,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROJECTIONINFO2_45a9290e1763 with fn equal(
  self : PROJECTIONINFO2_45a9290e1763,
  other : PROJECTIONINFO2_45a9290e1763,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROJECTIONINFO2_45a9290e1763 with fn to_repr(
  self : PROJECTIONINFO2_45a9290e1763,
) -> Repr {
  Repr::opaque_("PROJECTIONINFO2_45a9290e1763", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROJECTIONINFO2_45a9290e1763", Repr::literal("<closed>"))
  }
}

///|
pub fn PROJECTIONINFO2_45a9290e1763::projection_info_type(
  self : PROJECTIONINFO2_45a9290e1763,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PROJECTIONINFO2_45a9290e1763::set_projection_info_type(
  self : PROJECTIONINFO2_45a9290e1763,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PROJECTIONINFO2_45a9290e1763::anonymous(
  self : PROJECTIONINFO2_45a9290e1763,
) -> PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef raise @win32_core.WindowsError {
  PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=200),
  )
}

///|
pub fn PROJECTIONINFO2_45a9290e1763::set_anonymous(
  self : PROJECTIONINFO2_45a9290e1763,
  value : PROJECTIONINFO2AnonymousEUnion_76fd3b1cafef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=200,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASADFUNCA.
pub type RASADFUNCA_5633738b8cea

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASADFUNCW.
pub type RASADFUNCW_c3abd8424ef8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASADPARAMS.
pub(all) struct RASADPARAMS_5f2681d370eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasadparams_5f2681d370eb_size : Int = 24

///|
pub let rasadparams_5f2681d370eb_alignment : Int = 4

///|
pub fn RASADPARAMS_5f2681d370eb::new() -> RASADPARAMS_5f2681d370eb raise @win32_core.WindowsError {
  let value_ : RASADPARAMS_5f2681d370eb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn RASADPARAMS_5f2681d370eb::from_bytes(
  raw_bytes : Bytes,
) -> RASADPARAMS_5f2681d370eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASADPARAMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASADPARAMS_5f2681d370eb::bytes(
  self : RASADPARAMS_5f2681d370eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASADPARAMS_5f2681d370eb::abi_size() -> Int {
  24
}

///|
pub fn RASADPARAMS_5f2681d370eb::abi_alignment() -> Int {
  4
}

///|
pub fn RASADPARAMS_5f2681d370eb::raw_address(
  self : RASADPARAMS_5f2681d370eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASADPARAMS_5f2681d370eb::with_raw_address(
  self : RASADPARAMS_5f2681d370eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASADPARAMS_5f2681d370eb with fn equal(
  self : RASADPARAMS_5f2681d370eb,
  other : RASADPARAMS_5f2681d370eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASADPARAMS_5f2681d370eb with fn to_repr(
  self : RASADPARAMS_5f2681d370eb,
) -> Repr {
  Repr::opaque_("RASADPARAMS_5f2681d370eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASADPARAMS_5f2681d370eb", Repr::literal("<closed>"))
  }
}

///|
pub fn RASADPARAMS_5f2681d370eb::dw_size(
  self : RASADPARAMS_5f2681d370eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASADPARAMS_5f2681d370eb::set_dw_size(
  self : RASADPARAMS_5f2681d370eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASADPARAMS_5f2681d370eb::hwnd_owner_raw(
  self : RASADPARAMS_5f2681d370eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASADPARAMS_5f2681d370eb::set_hwnd_owner_raw(
  self : RASADPARAMS_5f2681d370eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn RASADPARAMS_5f2681d370eb::dw_flags(
  self : RASADPARAMS_5f2681d370eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASADPARAMS_5f2681d370eb::set_dw_flags(
  self : RASADPARAMS_5f2681d370eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASADPARAMS_5f2681d370eb::x_dlg(
  self : RASADPARAMS_5f2681d370eb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn RASADPARAMS_5f2681d370eb::set_x_dlg(
  self : RASADPARAMS_5f2681d370eb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn RASADPARAMS_5f2681d370eb::y_dlg(
  self : RASADPARAMS_5f2681d370eb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn RASADPARAMS_5f2681d370eb::set_y_dlg(
  self : RASADPARAMS_5f2681d370eb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASAMBA.
pub(all) struct RASAMBA_72135ab8bc40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasamba_72135ab8bc40_size : Int = 28

///|
pub let rasamba_72135ab8bc40_alignment : Int = 4

///|
pub fn RASAMBA_72135ab8bc40::new() -> RASAMBA_72135ab8bc40 raise @win32_core.WindowsError {
  let value_ : RASAMBA_72135ab8bc40 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 28U)
  value_
}

///|
pub fn RASAMBA_72135ab8bc40::from_bytes(
  raw_bytes : Bytes,
) -> RASAMBA_72135ab8bc40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASAMBA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASAMBA_72135ab8bc40::bytes(
  self : RASAMBA_72135ab8bc40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASAMBA_72135ab8bc40::abi_size() -> Int {
  28
}

///|
pub fn RASAMBA_72135ab8bc40::abi_alignment() -> Int {
  4
}

///|
pub fn RASAMBA_72135ab8bc40::raw_address(
  self : RASAMBA_72135ab8bc40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASAMBA_72135ab8bc40::with_raw_address(
  self : RASAMBA_72135ab8bc40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASAMBA_72135ab8bc40 with fn equal(
  self : RASAMBA_72135ab8bc40,
  other : RASAMBA_72135ab8bc40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASAMBA_72135ab8bc40 with fn to_repr(
  self : RASAMBA_72135ab8bc40,
) -> Repr {
  Repr::opaque_("RASAMBA_72135ab8bc40", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASAMBA_72135ab8bc40", Repr::literal("<closed>"))
  }
}

///|
pub fn RASAMBA_72135ab8bc40::dw_size(
  self : RASAMBA_72135ab8bc40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASAMBA_72135ab8bc40::set_dw_size(
  self : RASAMBA_72135ab8bc40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASAMBA_72135ab8bc40::dw_error(
  self : RASAMBA_72135ab8bc40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASAMBA_72135ab8bc40::set_dw_error(
  self : RASAMBA_72135ab8bc40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASAMBA_72135ab8bc40::b_lana(
  self : RASAMBA_72135ab8bc40,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn RASAMBA_72135ab8bc40::set_b_lana(
  self : RASAMBA_72135ab8bc40,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASAMBW.
pub(all) struct RASAMBW_a2a72854e305 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasambw_a2a72854e305_size : Int = 44

///|
pub let rasambw_a2a72854e305_alignment : Int = 4

///|
pub fn RASAMBW_a2a72854e305::new() -> RASAMBW_a2a72854e305 raise @win32_core.WindowsError {
  let value_ : RASAMBW_a2a72854e305 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 44U)
  value_
}

///|
pub fn RASAMBW_a2a72854e305::from_bytes(
  raw_bytes : Bytes,
) -> RASAMBW_a2a72854e305 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASAMBW requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASAMBW_a2a72854e305::bytes(
  self : RASAMBW_a2a72854e305,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASAMBW_a2a72854e305::abi_size() -> Int {
  44
}

///|
pub fn RASAMBW_a2a72854e305::abi_alignment() -> Int {
  4
}

///|
pub fn RASAMBW_a2a72854e305::raw_address(
  self : RASAMBW_a2a72854e305,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASAMBW_a2a72854e305::with_raw_address(
  self : RASAMBW_a2a72854e305,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASAMBW_a2a72854e305 with fn equal(
  self : RASAMBW_a2a72854e305,
  other : RASAMBW_a2a72854e305,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASAMBW_a2a72854e305 with fn to_repr(
  self : RASAMBW_a2a72854e305,
) -> Repr {
  Repr::opaque_("RASAMBW_a2a72854e305", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASAMBW_a2a72854e305", Repr::literal("<closed>"))
  }
}

///|
pub fn RASAMBW_a2a72854e305::dw_size(
  self : RASAMBW_a2a72854e305,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASAMBW_a2a72854e305::set_dw_size(
  self : RASAMBW_a2a72854e305,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASAMBW_a2a72854e305::dw_error(
  self : RASAMBW_a2a72854e305,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASAMBW_a2a72854e305::set_dw_error(
  self : RASAMBW_a2a72854e305,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASAMBW_a2a72854e305::b_lana(
  self : RASAMBW_a2a72854e305,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(42)
}

///|
pub fn RASAMBW_a2a72854e305::set_b_lana(
  self : RASAMBW_a2a72854e305,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(42, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASAPIVERSION.
pub(all) struct RASAPIVERSION_f62c9381190e(Int) derive(Debug, Eq, Compare)

///|
pub fn RASAPIVERSION_f62c9381190e::from_int(
  value : Int,
) -> RASAPIVERSION_f62c9381190e {
  RASAPIVERSION_f62c9381190e(value)
}

///|
pub fn RASAPIVERSION_f62c9381190e::to_int(
  self : RASAPIVERSION_f62c9381190e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASAUTODIALENTRYA.
pub(all) struct RASAUTODIALENTRYA_4ccaca9ba095 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasautodialentrya_4ccaca9ba095_size : Int = 272

///|
pub let rasautodialentrya_4ccaca9ba095_alignment : Int = 4

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::new() -> RASAUTODIALENTRYA_4ccaca9ba095 raise @win32_core.WindowsError {
  let value_ : RASAUTODIALENTRYA_4ccaca9ba095 = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 272U)
  value_
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::from_bytes(
  raw_bytes : Bytes,
) -> RASAUTODIALENTRYA_4ccaca9ba095 raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASAUTODIALENTRYA requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::bytes(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::abi_size() -> Int {
  272
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::abi_alignment() -> Int {
  4
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::raw_address(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASAUTODIALENTRYA_4ccaca9ba095::with_raw_address(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASAUTODIALENTRYA_4ccaca9ba095 with fn equal(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
  other : RASAUTODIALENTRYA_4ccaca9ba095,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASAUTODIALENTRYA_4ccaca9ba095 with fn to_repr(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
) -> Repr {
  Repr::opaque_("RASAUTODIALENTRYA_4ccaca9ba095", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASAUTODIALENTRYA_4ccaca9ba095", Repr::literal("<closed>"))
  }
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::dw_size(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::set_dw_size(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::dw_flags(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::set_dw_flags(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::dw_dialing_location(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASAUTODIALENTRYA_4ccaca9ba095::set_dw_dialing_location(
  self : RASAUTODIALENTRYA_4ccaca9ba095,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASAUTODIALENTRYW.
pub(all) struct RASAUTODIALENTRYW_27fa58eed2e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasautodialentryw_27fa58eed2e7_size : Int = 528

///|
pub let rasautodialentryw_27fa58eed2e7_alignment : Int = 4

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::new() -> RASAUTODIALENTRYW_27fa58eed2e7 raise @win32_core.WindowsError {
  let value_ : RASAUTODIALENTRYW_27fa58eed2e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 528U)
  value_
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::from_bytes(
  raw_bytes : Bytes,
) -> RASAUTODIALENTRYW_27fa58eed2e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASAUTODIALENTRYW requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::bytes(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::abi_size() -> Int {
  528
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::abi_alignment() -> Int {
  4
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::raw_address(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASAUTODIALENTRYW_27fa58eed2e7::with_raw_address(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASAUTODIALENTRYW_27fa58eed2e7 with fn equal(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
  other : RASAUTODIALENTRYW_27fa58eed2e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASAUTODIALENTRYW_27fa58eed2e7 with fn to_repr(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
) -> Repr {
  Repr::opaque_("RASAUTODIALENTRYW_27fa58eed2e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASAUTODIALENTRYW_27fa58eed2e7", Repr::literal("<closed>"))
  }
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::dw_size(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::set_dw_size(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::dw_flags(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::set_dw_flags(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::dw_dialing_location(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASAUTODIALENTRYW_27fa58eed2e7::set_dw_dialing_location(
  self : RASAUTODIALENTRYW_27fa58eed2e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCOMMSETTINGS.
pub(all) struct RASCOMMSETTINGS_e48932ad5d4c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rascommsettings_e48932ad5d4c_size : Int = 8

///|
pub let rascommsettings_e48932ad5d4c_alignment : Int = 4

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::new() -> RASCOMMSETTINGS_e48932ad5d4c raise @win32_core.WindowsError {
  let value_ : RASCOMMSETTINGS_e48932ad5d4c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::from_bytes(
  raw_bytes : Bytes,
) -> RASCOMMSETTINGS_e48932ad5d4c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCOMMSETTINGS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::bytes(
  self : RASCOMMSETTINGS_e48932ad5d4c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::abi_size() -> Int {
  8
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::abi_alignment() -> Int {
  4
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::raw_address(
  self : RASCOMMSETTINGS_e48932ad5d4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCOMMSETTINGS_e48932ad5d4c::with_raw_address(
  self : RASCOMMSETTINGS_e48932ad5d4c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCOMMSETTINGS_e48932ad5d4c with fn equal(
  self : RASCOMMSETTINGS_e48932ad5d4c,
  other : RASCOMMSETTINGS_e48932ad5d4c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCOMMSETTINGS_e48932ad5d4c with fn to_repr(
  self : RASCOMMSETTINGS_e48932ad5d4c,
) -> Repr {
  Repr::opaque_("RASCOMMSETTINGS_e48932ad5d4c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASCOMMSETTINGS_e48932ad5d4c", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::dw_size(
  self : RASCOMMSETTINGS_e48932ad5d4c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::set_dw_size(
  self : RASCOMMSETTINGS_e48932ad5d4c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::b_parity(
  self : RASCOMMSETTINGS_e48932ad5d4c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::set_b_parity(
  self : RASCOMMSETTINGS_e48932ad5d4c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::b_stop(
  self : RASCOMMSETTINGS_e48932ad5d4c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::set_b_stop(
  self : RASCOMMSETTINGS_e48932ad5d4c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::b_byte_size(
  self : RASCOMMSETTINGS_e48932ad5d4c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::set_b_byte_size(
  self : RASCOMMSETTINGS_e48932ad5d4c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::b_align(
  self : RASCOMMSETTINGS_e48932ad5d4c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn RASCOMMSETTINGS_e48932ad5d4c::set_b_align(
  self : RASCOMMSETTINGS_e48932ad5d4c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNA.
pub(all) struct RASCONNA_d4d92972d6be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconna_d4d92972d6be_size : Int = 724

///|
pub let rasconna_d4d92972d6be_alignment : Int = 4

///|
pub fn RASCONNA_d4d92972d6be::new() -> RASCONNA_d4d92972d6be raise @win32_core.WindowsError {
  let value_ : RASCONNA_d4d92972d6be = {
    raw_buffer: @win32_core.NativeBuffer::new(724, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 724U)
  value_
}

///|
pub fn RASCONNA_d4d92972d6be::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNA_d4d92972d6be raise @win32_core.WindowsError {
  if raw_bytes.length() != 724 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNA requires 724 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNA_d4d92972d6be::bytes(
  self : RASCONNA_d4d92972d6be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNA_d4d92972d6be::abi_size() -> Int {
  724
}

///|
pub fn RASCONNA_d4d92972d6be::abi_alignment() -> Int {
  4
}

///|
pub fn RASCONNA_d4d92972d6be::raw_address(
  self : RASCONNA_d4d92972d6be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNA_d4d92972d6be::with_raw_address(
  self : RASCONNA_d4d92972d6be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNA_d4d92972d6be with fn equal(
  self : RASCONNA_d4d92972d6be,
  other : RASCONNA_d4d92972d6be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNA_d4d92972d6be with fn to_repr(
  self : RASCONNA_d4d92972d6be,
) -> Repr {
  Repr::opaque_("RASCONNA_d4d92972d6be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCONNA_d4d92972d6be", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNA_d4d92972d6be::dw_size(
  self : RASCONNA_d4d92972d6be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCONNA_d4d92972d6be::set_dw_size(
  self : RASCONNA_d4d92972d6be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCONNA_d4d92972d6be::hrasconn_raw(
  self : RASCONNA_d4d92972d6be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASCONNA_d4d92972d6be::set_hrasconn_raw(
  self : RASCONNA_d4d92972d6be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn RASCONNA_d4d92972d6be::dw_sub_entry(
  self : RASCONNA_d4d92972d6be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(676)
}

///|
pub fn RASCONNA_d4d92972d6be::set_dw_sub_entry(
  self : RASCONNA_d4d92972d6be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(676, value)
}

///|
pub fn RASCONNA_d4d92972d6be::dw_flags(
  self : RASCONNA_d4d92972d6be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(696)
}

///|
pub fn RASCONNA_d4d92972d6be::set_dw_flags(
  self : RASCONNA_d4d92972d6be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(696, value)
}

///|
pub fn RASCONNA_d4d92972d6be::luid(
  self : RASCONNA_d4d92972d6be,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=700, length=8),
  )
}

///|
pub fn RASCONNA_d4d92972d6be::set_luid(
  self : RASCONNA_d4d92972d6be,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=700,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNSTATE.
pub(all) struct RASCONNSTATE_1ba27b995c38(Int) derive(Debug, Eq, Compare)

///|
pub fn RASCONNSTATE_1ba27b995c38::from_int(
  value : Int,
) -> RASCONNSTATE_1ba27b995c38 {
  RASCONNSTATE_1ba27b995c38(value)
}

///|
pub fn RASCONNSTATE_1ba27b995c38::to_int(
  self : RASCONNSTATE_1ba27b995c38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNSTATUSA.
pub(all) struct RASCONNSTATUSA_707b93394683 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconnstatusa_707b93394683_size : Int = 332

///|
pub let rasconnstatusa_707b93394683_alignment : Int = 4

///|
pub fn RASCONNSTATUSA_707b93394683::new() -> RASCONNSTATUSA_707b93394683 raise @win32_core.WindowsError {
  let value_ : RASCONNSTATUSA_707b93394683 = {
    raw_buffer: @win32_core.NativeBuffer::new(332, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 332U)
  value_
}

///|
pub fn RASCONNSTATUSA_707b93394683::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNSTATUSA_707b93394683 raise @win32_core.WindowsError {
  if raw_bytes.length() != 332 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNSTATUSA requires 332 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNSTATUSA_707b93394683::bytes(
  self : RASCONNSTATUSA_707b93394683,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNSTATUSA_707b93394683::abi_size() -> Int {
  332
}

///|
pub fn RASCONNSTATUSA_707b93394683::abi_alignment() -> Int {
  4
}

///|
pub fn RASCONNSTATUSA_707b93394683::raw_address(
  self : RASCONNSTATUSA_707b93394683,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNSTATUSA_707b93394683::with_raw_address(
  self : RASCONNSTATUSA_707b93394683,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNSTATUSA_707b93394683 with fn equal(
  self : RASCONNSTATUSA_707b93394683,
  other : RASCONNSTATUSA_707b93394683,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNSTATUSA_707b93394683 with fn to_repr(
  self : RASCONNSTATUSA_707b93394683,
) -> Repr {
  Repr::opaque_("RASCONNSTATUSA_707b93394683", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCONNSTATUSA_707b93394683", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNSTATUSA_707b93394683::dw_size(
  self : RASCONNSTATUSA_707b93394683,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCONNSTATUSA_707b93394683::set_dw_size(
  self : RASCONNSTATUSA_707b93394683,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCONNSTATUSA_707b93394683::rasconnstate(
  self : RASCONNSTATUSA_707b93394683,
) -> RASCONNSTATE_1ba27b995c38 raise @win32_core.WindowsError {
  RASCONNSTATE_1ba27b995c38::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn RASCONNSTATUSA_707b93394683::set_rasconnstate(
  self : RASCONNSTATUSA_707b93394683,
  value : RASCONNSTATE_1ba27b995c38,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn RASCONNSTATUSA_707b93394683::dw_error(
  self : RASCONNSTATUSA_707b93394683,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASCONNSTATUSA_707b93394683::set_dw_error(
  self : RASCONNSTATUSA_707b93394683,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASCONNSTATUSA_707b93394683::local_end_point(
  self : RASCONNSTATUSA_707b93394683,
) -> RASTUNNELENDPOINT_4567f88fc45e raise @win32_core.WindowsError {
  RASTUNNELENDPOINT_4567f88fc45e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=288, length=20),
  )
}

///|
pub fn RASCONNSTATUSA_707b93394683::set_local_end_point(
  self : RASCONNSTATUSA_707b93394683,
  value : RASTUNNELENDPOINT_4567f88fc45e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=288,
    length=20,
  )
}

///|
pub fn RASCONNSTATUSA_707b93394683::remote_end_point(
  self : RASCONNSTATUSA_707b93394683,
) -> RASTUNNELENDPOINT_4567f88fc45e raise @win32_core.WindowsError {
  RASTUNNELENDPOINT_4567f88fc45e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=308, length=20),
  )
}

///|
pub fn RASCONNSTATUSA_707b93394683::set_remote_end_point(
  self : RASCONNSTATUSA_707b93394683,
  value : RASTUNNELENDPOINT_4567f88fc45e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=308,
    length=20,
  )
}

///|
pub fn RASCONNSTATUSA_707b93394683::rasconnsubstate(
  self : RASCONNSTATUSA_707b93394683,
) -> RASCONNSUBSTATE_d4507a3de56c raise @win32_core.WindowsError {
  RASCONNSUBSTATE_d4507a3de56c::from_int(self.raw_buffer.read_i32(328))
}

///|
pub fn RASCONNSTATUSA_707b93394683::set_rasconnsubstate(
  self : RASCONNSTATUSA_707b93394683,
  value : RASCONNSUBSTATE_d4507a3de56c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(328, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNSTATUSW.
pub(all) struct RASCONNSTATUSW_976c0af783f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconnstatusw_976c0af783f6_size : Int = 608

///|
pub let rasconnstatusw_976c0af783f6_alignment : Int = 4

///|
pub fn RASCONNSTATUSW_976c0af783f6::new() -> RASCONNSTATUSW_976c0af783f6 raise @win32_core.WindowsError {
  let value_ : RASCONNSTATUSW_976c0af783f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(608, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 608U)
  value_
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNSTATUSW_976c0af783f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 608 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNSTATUSW requires 608 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::bytes(
  self : RASCONNSTATUSW_976c0af783f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::abi_size() -> Int {
  608
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::abi_alignment() -> Int {
  4
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::raw_address(
  self : RASCONNSTATUSW_976c0af783f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNSTATUSW_976c0af783f6::with_raw_address(
  self : RASCONNSTATUSW_976c0af783f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNSTATUSW_976c0af783f6 with fn equal(
  self : RASCONNSTATUSW_976c0af783f6,
  other : RASCONNSTATUSW_976c0af783f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNSTATUSW_976c0af783f6 with fn to_repr(
  self : RASCONNSTATUSW_976c0af783f6,
) -> Repr {
  Repr::opaque_("RASCONNSTATUSW_976c0af783f6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCONNSTATUSW_976c0af783f6", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::dw_size(
  self : RASCONNSTATUSW_976c0af783f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::set_dw_size(
  self : RASCONNSTATUSW_976c0af783f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::rasconnstate(
  self : RASCONNSTATUSW_976c0af783f6,
) -> RASCONNSTATE_1ba27b995c38 raise @win32_core.WindowsError {
  RASCONNSTATE_1ba27b995c38::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::set_rasconnstate(
  self : RASCONNSTATUSW_976c0af783f6,
  value : RASCONNSTATE_1ba27b995c38,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::dw_error(
  self : RASCONNSTATUSW_976c0af783f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::set_dw_error(
  self : RASCONNSTATUSW_976c0af783f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::local_end_point(
  self : RASCONNSTATUSW_976c0af783f6,
) -> RASTUNNELENDPOINT_4567f88fc45e raise @win32_core.WindowsError {
  RASTUNNELENDPOINT_4567f88fc45e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=564, length=20),
  )
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::set_local_end_point(
  self : RASCONNSTATUSW_976c0af783f6,
  value : RASTUNNELENDPOINT_4567f88fc45e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=564,
    length=20,
  )
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::remote_end_point(
  self : RASCONNSTATUSW_976c0af783f6,
) -> RASTUNNELENDPOINT_4567f88fc45e raise @win32_core.WindowsError {
  RASTUNNELENDPOINT_4567f88fc45e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=584, length=20),
  )
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::set_remote_end_point(
  self : RASCONNSTATUSW_976c0af783f6,
  value : RASTUNNELENDPOINT_4567f88fc45e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=584,
    length=20,
  )
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::rasconnsubstate(
  self : RASCONNSTATUSW_976c0af783f6,
) -> RASCONNSUBSTATE_d4507a3de56c raise @win32_core.WindowsError {
  RASCONNSUBSTATE_d4507a3de56c::from_int(self.raw_buffer.read_i32(604))
}

///|
pub fn RASCONNSTATUSW_976c0af783f6::set_rasconnsubstate(
  self : RASCONNSTATUSW_976c0af783f6,
  value : RASCONNSUBSTATE_d4507a3de56c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(604, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNSUBSTATE.
pub(all) struct RASCONNSUBSTATE_d4507a3de56c(Int) derive(Debug, Eq, Compare)

///|
pub fn RASCONNSUBSTATE_d4507a3de56c::from_int(
  value : Int,
) -> RASCONNSUBSTATE_d4507a3de56c {
  RASCONNSUBSTATE_d4507a3de56c(value)
}

///|
pub fn RASCONNSUBSTATE_d4507a3de56c::to_int(
  self : RASCONNSUBSTATE_d4507a3de56c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNW.
pub(all) struct RASCONNW_a6f8c7509c95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconnw_a6f8c7509c95_size : Int = 1388

///|
pub let rasconnw_a6f8c7509c95_alignment : Int = 4

///|
pub fn RASCONNW_a6f8c7509c95::new() -> RASCONNW_a6f8c7509c95 raise @win32_core.WindowsError {
  let value_ : RASCONNW_a6f8c7509c95 = {
    raw_buffer: @win32_core.NativeBuffer::new(1388, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1388U)
  value_
}

///|
pub fn RASCONNW_a6f8c7509c95::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNW_a6f8c7509c95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1388 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNW requires 1388 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNW_a6f8c7509c95::bytes(
  self : RASCONNW_a6f8c7509c95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNW_a6f8c7509c95::abi_size() -> Int {
  1388
}

///|
pub fn RASCONNW_a6f8c7509c95::abi_alignment() -> Int {
  4
}

///|
pub fn RASCONNW_a6f8c7509c95::raw_address(
  self : RASCONNW_a6f8c7509c95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNW_a6f8c7509c95::with_raw_address(
  self : RASCONNW_a6f8c7509c95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNW_a6f8c7509c95 with fn equal(
  self : RASCONNW_a6f8c7509c95,
  other : RASCONNW_a6f8c7509c95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNW_a6f8c7509c95 with fn to_repr(
  self : RASCONNW_a6f8c7509c95,
) -> Repr {
  Repr::opaque_("RASCONNW_a6f8c7509c95", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCONNW_a6f8c7509c95", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNW_a6f8c7509c95::dw_size(
  self : RASCONNW_a6f8c7509c95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCONNW_a6f8c7509c95::set_dw_size(
  self : RASCONNW_a6f8c7509c95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCONNW_a6f8c7509c95::hrasconn_raw(
  self : RASCONNW_a6f8c7509c95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASCONNW_a6f8c7509c95::set_hrasconn_raw(
  self : RASCONNW_a6f8c7509c95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn RASCONNW_a6f8c7509c95::dw_sub_entry(
  self : RASCONNW_a6f8c7509c95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1340)
}

///|
pub fn RASCONNW_a6f8c7509c95::set_dw_sub_entry(
  self : RASCONNW_a6f8c7509c95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1340, value)
}

///|
pub fn RASCONNW_a6f8c7509c95::dw_flags(
  self : RASCONNW_a6f8c7509c95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1360)
}

///|
pub fn RASCONNW_a6f8c7509c95::set_dw_flags(
  self : RASCONNW_a6f8c7509c95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1360, value)
}

///|
pub fn RASCONNW_a6f8c7509c95::luid(
  self : RASCONNW_a6f8c7509c95,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1364, length=8),
  )
}

///|
pub fn RASCONNW_a6f8c7509c95::set_luid(
  self : RASCONNW_a6f8c7509c95,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1364,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCREDENTIALSA.
pub(all) struct RASCREDENTIALSA_2a481b5dddd2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rascredentialsa_2a481b5dddd2_size : Int = 540

///|
pub let rascredentialsa_2a481b5dddd2_alignment : Int = 4

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::new() -> RASCREDENTIALSA_2a481b5dddd2 raise @win32_core.WindowsError {
  let value_ : RASCREDENTIALSA_2a481b5dddd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(540, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 540U)
  value_
}

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::from_bytes(
  raw_bytes : Bytes,
) -> RASCREDENTIALSA_2a481b5dddd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 540 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCREDENTIALSA requires 540 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::bytes(
  self : RASCREDENTIALSA_2a481b5dddd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::abi_size() -> Int {
  540
}

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::abi_alignment() -> Int {
  4
}

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::raw_address(
  self : RASCREDENTIALSA_2a481b5dddd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCREDENTIALSA_2a481b5dddd2::with_raw_address(
  self : RASCREDENTIALSA_2a481b5dddd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCREDENTIALSA_2a481b5dddd2 with fn equal(
  self : RASCREDENTIALSA_2a481b5dddd2,
  other : RASCREDENTIALSA_2a481b5dddd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCREDENTIALSA_2a481b5dddd2 with fn to_repr(
  self : RASCREDENTIALSA_2a481b5dddd2,
) -> Repr {
  Repr::opaque_("RASCREDENTIALSA_2a481b5dddd2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASCREDENTIALSA_2a481b5dddd2", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::dw_size(
  self : RASCREDENTIALSA_2a481b5dddd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::set_dw_size(
  self : RASCREDENTIALSA_2a481b5dddd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::dw_mask(
  self : RASCREDENTIALSA_2a481b5dddd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASCREDENTIALSA_2a481b5dddd2::set_dw_mask(
  self : RASCREDENTIALSA_2a481b5dddd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCREDENTIALSW.
pub(all) struct RASCREDENTIALSW_77cb27e9d9e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rascredentialsw_77cb27e9d9e4_size : Int = 1068

///|
pub let rascredentialsw_77cb27e9d9e4_alignment : Int = 4

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::new() -> RASCREDENTIALSW_77cb27e9d9e4 raise @win32_core.WindowsError {
  let value_ : RASCREDENTIALSW_77cb27e9d9e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(1068, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1068U)
  value_
}

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::from_bytes(
  raw_bytes : Bytes,
) -> RASCREDENTIALSW_77cb27e9d9e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1068 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCREDENTIALSW requires 1068 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::bytes(
  self : RASCREDENTIALSW_77cb27e9d9e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::abi_size() -> Int {
  1068
}

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::abi_alignment() -> Int {
  4
}

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::raw_address(
  self : RASCREDENTIALSW_77cb27e9d9e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCREDENTIALSW_77cb27e9d9e4::with_raw_address(
  self : RASCREDENTIALSW_77cb27e9d9e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCREDENTIALSW_77cb27e9d9e4 with fn equal(
  self : RASCREDENTIALSW_77cb27e9d9e4,
  other : RASCREDENTIALSW_77cb27e9d9e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCREDENTIALSW_77cb27e9d9e4 with fn to_repr(
  self : RASCREDENTIALSW_77cb27e9d9e4,
) -> Repr {
  Repr::opaque_("RASCREDENTIALSW_77cb27e9d9e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASCREDENTIALSW_77cb27e9d9e4", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::dw_size(
  self : RASCREDENTIALSW_77cb27e9d9e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::set_dw_size(
  self : RASCREDENTIALSW_77cb27e9d9e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::dw_mask(
  self : RASCREDENTIALSW_77cb27e9d9e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASCREDENTIALSW_77cb27e9d9e4::set_dw_mask(
  self : RASCREDENTIALSW_77cb27e9d9e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCTRYINFO.
pub(all) struct RASCTRYINFO_afccf7947d34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasctryinfo_afccf7947d34_size : Int = 20

///|
pub let rasctryinfo_afccf7947d34_alignment : Int = 4

///|
pub fn RASCTRYINFO_afccf7947d34::new() -> RASCTRYINFO_afccf7947d34 raise @win32_core.WindowsError {
  let value_ : RASCTRYINFO_afccf7947d34 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn RASCTRYINFO_afccf7947d34::from_bytes(
  raw_bytes : Bytes,
) -> RASCTRYINFO_afccf7947d34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCTRYINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCTRYINFO_afccf7947d34::bytes(
  self : RASCTRYINFO_afccf7947d34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCTRYINFO_afccf7947d34::abi_size() -> Int {
  20
}

///|
pub fn RASCTRYINFO_afccf7947d34::abi_alignment() -> Int {
  4
}

///|
pub fn RASCTRYINFO_afccf7947d34::raw_address(
  self : RASCTRYINFO_afccf7947d34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCTRYINFO_afccf7947d34::with_raw_address(
  self : RASCTRYINFO_afccf7947d34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCTRYINFO_afccf7947d34 with fn equal(
  self : RASCTRYINFO_afccf7947d34,
  other : RASCTRYINFO_afccf7947d34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCTRYINFO_afccf7947d34 with fn to_repr(
  self : RASCTRYINFO_afccf7947d34,
) -> Repr {
  Repr::opaque_("RASCTRYINFO_afccf7947d34", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCTRYINFO_afccf7947d34", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCTRYINFO_afccf7947d34::dw_size(
  self : RASCTRYINFO_afccf7947d34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCTRYINFO_afccf7947d34::set_dw_size(
  self : RASCTRYINFO_afccf7947d34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCTRYINFO_afccf7947d34::dw_country_id(
  self : RASCTRYINFO_afccf7947d34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASCTRYINFO_afccf7947d34::set_dw_country_id(
  self : RASCTRYINFO_afccf7947d34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASCTRYINFO_afccf7947d34::dw_next_country_id(
  self : RASCTRYINFO_afccf7947d34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASCTRYINFO_afccf7947d34::set_dw_next_country_id(
  self : RASCTRYINFO_afccf7947d34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASCTRYINFO_afccf7947d34::dw_country_code(
  self : RASCTRYINFO_afccf7947d34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASCTRYINFO_afccf7947d34::set_dw_country_code(
  self : RASCTRYINFO_afccf7947d34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASCTRYINFO_afccf7947d34::dw_country_name_offset(
  self : RASCTRYINFO_afccf7947d34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RASCTRYINFO_afccf7947d34::set_dw_country_name_offset(
  self : RASCTRYINFO_afccf7947d34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCUSTOMSCRIPTEXTENSIONS.
pub(all) struct RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rascustomscriptextensions_726f7fb63e30_size : Int = 12

///|
pub let rascustomscriptextensions_726f7fb63e30_alignment : Int = 4

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::new() -> RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30 raise @win32_core.WindowsError {
  let value_ : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::from_bytes(
  raw_bytes : Bytes,
) -> RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCUSTOMSCRIPTEXTENSIONS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::bytes(
  self : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::abi_size() -> Int {
  12
}

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::abi_alignment() -> Int {
  4
}

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::raw_address(
  self : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::with_raw_address(
  self : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30 with fn equal(
  self : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
  other : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30 with fn to_repr(
  self : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
) -> Repr {
  Repr::opaque_("RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::dw_size(
  self : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::set_dw_size(
  self : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::pfn_ras_set_comm_settings_raw(
  self : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30::set_pfn_ras_set_comm_settings_raw(
  self : RASCUSTOMSCRIPTEXTENSIONS_726f7fb63e30,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDEVINFOA.
pub(all) struct RASDEVINFOA_a941f3f58397 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasdevinfoa_a941f3f58397_size : Int = 152

///|
pub let rasdevinfoa_a941f3f58397_alignment : Int = 4

///|
pub fn RASDEVINFOA_a941f3f58397::new() -> RASDEVINFOA_a941f3f58397 raise @win32_core.WindowsError {
  let value_ : RASDEVINFOA_a941f3f58397 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 152U)
  value_
}

///|
pub fn RASDEVINFOA_a941f3f58397::from_bytes(
  raw_bytes : Bytes,
) -> RASDEVINFOA_a941f3f58397 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASDEVINFOA requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASDEVINFOA_a941f3f58397::bytes(
  self : RASDEVINFOA_a941f3f58397,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASDEVINFOA_a941f3f58397::abi_size() -> Int {
  152
}

///|
pub fn RASDEVINFOA_a941f3f58397::abi_alignment() -> Int {
  4
}

///|
pub fn RASDEVINFOA_a941f3f58397::raw_address(
  self : RASDEVINFOA_a941f3f58397,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASDEVINFOA_a941f3f58397::with_raw_address(
  self : RASDEVINFOA_a941f3f58397,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASDEVINFOA_a941f3f58397 with fn equal(
  self : RASDEVINFOA_a941f3f58397,
  other : RASDEVINFOA_a941f3f58397,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASDEVINFOA_a941f3f58397 with fn to_repr(
  self : RASDEVINFOA_a941f3f58397,
) -> Repr {
  Repr::opaque_("RASDEVINFOA_a941f3f58397", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASDEVINFOA_a941f3f58397", Repr::literal("<closed>"))
  }
}

///|
pub fn RASDEVINFOA_a941f3f58397::dw_size(
  self : RASDEVINFOA_a941f3f58397,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASDEVINFOA_a941f3f58397::set_dw_size(
  self : RASDEVINFOA_a941f3f58397,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDEVINFOW.
pub(all) struct RASDEVINFOW_38a87ef87ec6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasdevinfow_38a87ef87ec6_size : Int = 296

///|
pub let rasdevinfow_38a87ef87ec6_alignment : Int = 4

///|
pub fn RASDEVINFOW_38a87ef87ec6::new() -> RASDEVINFOW_38a87ef87ec6 raise @win32_core.WindowsError {
  let value_ : RASDEVINFOW_38a87ef87ec6 = {
    raw_buffer: @win32_core.NativeBuffer::new(296, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 296U)
  value_
}

///|
pub fn RASDEVINFOW_38a87ef87ec6::from_bytes(
  raw_bytes : Bytes,
) -> RASDEVINFOW_38a87ef87ec6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASDEVINFOW requires 296 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASDEVINFOW_38a87ef87ec6::bytes(
  self : RASDEVINFOW_38a87ef87ec6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASDEVINFOW_38a87ef87ec6::abi_size() -> Int {
  296
}

///|
pub fn RASDEVINFOW_38a87ef87ec6::abi_alignment() -> Int {
  4
}

///|
pub fn RASDEVINFOW_38a87ef87ec6::raw_address(
  self : RASDEVINFOW_38a87ef87ec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASDEVINFOW_38a87ef87ec6::with_raw_address(
  self : RASDEVINFOW_38a87ef87ec6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASDEVINFOW_38a87ef87ec6 with fn equal(
  self : RASDEVINFOW_38a87ef87ec6,
  other : RASDEVINFOW_38a87ef87ec6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASDEVINFOW_38a87ef87ec6 with fn to_repr(
  self : RASDEVINFOW_38a87ef87ec6,
) -> Repr {
  Repr::opaque_("RASDEVINFOW_38a87ef87ec6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASDEVINFOW_38a87ef87ec6", Repr::literal("<closed>"))
  }
}

///|
pub fn RASDEVINFOW_38a87ef87ec6::dw_size(
  self : RASDEVINFOW_38a87ef87ec6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASDEVINFOW_38a87ef87ec6::set_dw_size(
  self : RASDEVINFOW_38a87ef87ec6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDEVSPECIFICINFO.
pub(all) struct RASDEVSPECIFICINFO_a1ff3312dc31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasdevspecificinfo_a1ff3312dc31_size : Int = 12

///|
pub let rasdevspecificinfo_a1ff3312dc31_alignment : Int = 4

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::new() -> RASDEVSPECIFICINFO_a1ff3312dc31 raise @win32_core.WindowsError {
  let value_ : RASDEVSPECIFICINFO_a1ff3312dc31 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::from_bytes(
  raw_bytes : Bytes,
) -> RASDEVSPECIFICINFO_a1ff3312dc31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASDEVSPECIFICINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::bytes(
  self : RASDEVSPECIFICINFO_a1ff3312dc31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::abi_size() -> Int {
  12
}

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::abi_alignment() -> Int {
  4
}

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::raw_address(
  self : RASDEVSPECIFICINFO_a1ff3312dc31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASDEVSPECIFICINFO_a1ff3312dc31::with_raw_address(
  self : RASDEVSPECIFICINFO_a1ff3312dc31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASDEVSPECIFICINFO_a1ff3312dc31 with fn equal(
  self : RASDEVSPECIFICINFO_a1ff3312dc31,
  other : RASDEVSPECIFICINFO_a1ff3312dc31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASDEVSPECIFICINFO_a1ff3312dc31 with fn to_repr(
  self : RASDEVSPECIFICINFO_a1ff3312dc31,
) -> Repr {
  Repr::opaque_("RASDEVSPECIFICINFO_a1ff3312dc31", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RASDEVSPECIFICINFO_a1ff3312dc31",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::dw_size(
  self : RASDEVSPECIFICINFO_a1ff3312dc31,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::set_dw_size(
  self : RASDEVSPECIFICINFO_a1ff3312dc31,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::pb_dev_specific_info_raw(
  self : RASDEVSPECIFICINFO_a1ff3312dc31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASDEVSPECIFICINFO_a1ff3312dc31::set_pb_dev_specific_info_raw(
  self : RASDEVSPECIFICINFO_a1ff3312dc31,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDIALDLG.
pub(all) struct RASDIALDLG_9a3d4e107218 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasdialdlg_9a3d4e107218_size : Int = 48

///|
pub let rasdialdlg_9a3d4e107218_alignment : Int = 4

///|
pub fn RASDIALDLG_9a3d4e107218::new() -> RASDIALDLG_9a3d4e107218 raise @win32_core.WindowsError {
  let value_ : RASDIALDLG_9a3d4e107218 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn RASDIALDLG_9a3d4e107218::from_bytes(
  raw_bytes : Bytes,
) -> RASDIALDLG_9a3d4e107218 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASDIALDLG requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASDIALDLG_9a3d4e107218::bytes(
  self : RASDIALDLG_9a3d4e107218,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASDIALDLG_9a3d4e107218::abi_size() -> Int {
  48
}

///|
pub fn RASDIALDLG_9a3d4e107218::abi_alignment() -> Int {
  4
}

///|
pub fn RASDIALDLG_9a3d4e107218::raw_address(
  self : RASDIALDLG_9a3d4e107218,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASDIALDLG_9a3d4e107218::with_raw_address(
  self : RASDIALDLG_9a3d4e107218,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASDIALDLG_9a3d4e107218 with fn equal(
  self : RASDIALDLG_9a3d4e107218,
  other : RASDIALDLG_9a3d4e107218,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASDIALDLG_9a3d4e107218 with fn to_repr(
  self : RASDIALDLG_9a3d4e107218,
) -> Repr {
  Repr::opaque_("RASDIALDLG_9a3d4e107218", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASDIALDLG_9a3d4e107218", Repr::literal("<closed>"))
  }
}

///|
pub fn RASDIALDLG_9a3d4e107218::dw_size(
  self : RASDIALDLG_9a3d4e107218,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASDIALDLG_9a3d4e107218::set_dw_size(
  self : RASDIALDLG_9a3d4e107218,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASDIALDLG_9a3d4e107218::hwnd_owner_raw(
  self : RASDIALDLG_9a3d4e107218,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASDIALDLG_9a3d4e107218::set_hwnd_owner_raw(
  self : RASDIALDLG_9a3d4e107218,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn RASDIALDLG_9a3d4e107218::dw_flags(
  self : RASDIALDLG_9a3d4e107218,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASDIALDLG_9a3d4e107218::set_dw_flags(
  self : RASDIALDLG_9a3d4e107218,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASDIALDLG_9a3d4e107218::x_dlg(
  self : RASDIALDLG_9a3d4e107218,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn RASDIALDLG_9a3d4e107218::set_x_dlg(
  self : RASDIALDLG_9a3d4e107218,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn RASDIALDLG_9a3d4e107218::y_dlg(
  self : RASDIALDLG_9a3d4e107218,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn RASDIALDLG_9a3d4e107218::set_y_dlg(
  self : RASDIALDLG_9a3d4e107218,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn RASDIALDLG_9a3d4e107218::dw_sub_entry(
  self : RASDIALDLG_9a3d4e107218,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RASDIALDLG_9a3d4e107218::set_dw_sub_entry(
  self : RASDIALDLG_9a3d4e107218,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RASDIALDLG_9a3d4e107218::dw_error(
  self : RASDIALDLG_9a3d4e107218,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RASDIALDLG_9a3d4e107218::set_dw_error(
  self : RASDIALDLG_9a3d4e107218,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn RASDIALDLG_9a3d4e107218::reserved(
  self : RASDIALDLG_9a3d4e107218,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn RASDIALDLG_9a3d4e107218::set_reserved(
  self : RASDIALDLG_9a3d4e107218,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn RASDIALDLG_9a3d4e107218::reserved2(
  self : RASDIALDLG_9a3d4e107218,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn RASDIALDLG_9a3d4e107218::set_reserved2(
  self : RASDIALDLG_9a3d4e107218,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDIALEXTENSIONS.
pub(all) struct RASDIALEXTENSIONS_61f55e1fb401 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasdialextensions_61f55e1fb401_size : Int = 60

///|
pub let rasdialextensions_61f55e1fb401_alignment : Int = 4

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::new() -> RASDIALEXTENSIONS_61f55e1fb401 raise @win32_core.WindowsError {
  let value_ : RASDIALEXTENSIONS_61f55e1fb401 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 60U)
  value_
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::from_bytes(
  raw_bytes : Bytes,
) -> RASDIALEXTENSIONS_61f55e1fb401 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASDIALEXTENSIONS requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::bytes(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::abi_size() -> Int {
  60
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::abi_alignment() -> Int {
  4
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::raw_address(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASDIALEXTENSIONS_61f55e1fb401::with_raw_address(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASDIALEXTENSIONS_61f55e1fb401 with fn equal(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  other : RASDIALEXTENSIONS_61f55e1fb401,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASDIALEXTENSIONS_61f55e1fb401 with fn to_repr(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> Repr {
  Repr::opaque_("RASDIALEXTENSIONS_61f55e1fb401", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASDIALEXTENSIONS_61f55e1fb401", Repr::literal("<closed>"))
  }
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::dw_size(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::set_dw_size(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::dwf_options(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::set_dwf_options(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::hwnd_parent_raw(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::set_hwnd_parent_raw(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::reserved(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::set_reserved(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::reserved1(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::set_reserved1(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::ras_eap_info(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> RASEAPINFO_0bafd3fbed9d raise @win32_core.WindowsError {
  RASEAPINFO_0bafd3fbed9d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=12),
  )
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::set_ras_eap_info(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  value : RASEAPINFO_0bafd3fbed9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=12,
  )
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::f_skip_ppp_auth(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::set_f_skip_ppp_auth(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::ras_dev_specific_info(
  self : RASDIALEXTENSIONS_61f55e1fb401,
) -> RASDEVSPECIFICINFO_a1ff3312dc31 raise @win32_core.WindowsError {
  RASDEVSPECIFICINFO_a1ff3312dc31::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=12),
  )
}

///|
pub fn RASDIALEXTENSIONS_61f55e1fb401::set_ras_dev_specific_info(
  self : RASDIALEXTENSIONS_61f55e1fb401,
  value : RASDEVSPECIFICINFO_a1ff3312dc31,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDIALFUNC.
pub type RASDIALFUNC_349888515ae4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDIALFUNC1.
pub type RASDIALFUNC1_f69fa9c2952f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDIALFUNC2.
pub type RASDIALFUNC2_22f7096eb3f3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDIALPARAMSA.
pub(all) struct RASDIALPARAMSA_834d0483bc45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasdialparamsa_834d0483bc45_size : Int = 1076

///|
pub let rasdialparamsa_834d0483bc45_alignment : Int = 4

///|
pub fn RASDIALPARAMSA_834d0483bc45::new() -> RASDIALPARAMSA_834d0483bc45 raise @win32_core.WindowsError {
  let value_ : RASDIALPARAMSA_834d0483bc45 = {
    raw_buffer: @win32_core.NativeBuffer::new(1076, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1076U)
  value_
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::from_bytes(
  raw_bytes : Bytes,
) -> RASDIALPARAMSA_834d0483bc45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1076 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASDIALPARAMSA requires 1076 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::bytes(
  self : RASDIALPARAMSA_834d0483bc45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::abi_size() -> Int {
  1076
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::abi_alignment() -> Int {
  4
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::raw_address(
  self : RASDIALPARAMSA_834d0483bc45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASDIALPARAMSA_834d0483bc45::with_raw_address(
  self : RASDIALPARAMSA_834d0483bc45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASDIALPARAMSA_834d0483bc45 with fn equal(
  self : RASDIALPARAMSA_834d0483bc45,
  other : RASDIALPARAMSA_834d0483bc45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASDIALPARAMSA_834d0483bc45 with fn to_repr(
  self : RASDIALPARAMSA_834d0483bc45,
) -> Repr {
  Repr::opaque_("RASDIALPARAMSA_834d0483bc45", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASDIALPARAMSA_834d0483bc45", Repr::literal("<closed>"))
  }
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::dw_size(
  self : RASDIALPARAMSA_834d0483bc45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::set_dw_size(
  self : RASDIALPARAMSA_834d0483bc45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::dw_sub_entry(
  self : RASDIALPARAMSA_834d0483bc45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1052)
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::set_dw_sub_entry(
  self : RASDIALPARAMSA_834d0483bc45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1052, value)
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::dw_callback_id(
  self : RASDIALPARAMSA_834d0483bc45,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1056)
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::set_dw_callback_id(
  self : RASDIALPARAMSA_834d0483bc45,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1056, value)
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::dw_if_index(
  self : RASDIALPARAMSA_834d0483bc45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1064)
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::set_dw_if_index(
  self : RASDIALPARAMSA_834d0483bc45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1064, value)
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::sz_enc_password_raw(
  self : RASDIALPARAMSA_834d0483bc45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1068)
}

///|
pub fn RASDIALPARAMSA_834d0483bc45::set_sz_enc_password_raw(
  self : RASDIALPARAMSA_834d0483bc45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1068, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASDIALPARAMSW.
pub(all) struct RASDIALPARAMSW_7506ea46d2ab {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_enc_password : @win32_strings.PWStrBuffer?
}

///|
pub let rasdialparamsw_7506ea46d2ab_size : Int = 2120

///|
pub let rasdialparamsw_7506ea46d2ab_alignment : Int = 4

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::new() -> RASDIALPARAMSW_7506ea46d2ab raise @win32_core.WindowsError {
  let value_ : RASDIALPARAMSW_7506ea46d2ab = {
    raw_buffer: @win32_core.NativeBuffer::new(2120, alignment=8),
    root_sz_enc_password: None,
  }
  value_.raw_buffer.write_u32(0, 2120U)
  value_
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::from_bytes(
  raw_bytes : Bytes,
) -> RASDIALPARAMSW_7506ea46d2ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 2120 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASDIALPARAMSW requires 2120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_enc_password: None,
  }
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::bytes(
  self : RASDIALPARAMSW_7506ea46d2ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::abi_size() -> Int {
  2120
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::abi_alignment() -> Int {
  4
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::raw_address(
  self : RASDIALPARAMSW_7506ea46d2ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASDIALPARAMSW_7506ea46d2ab::with_raw_address(
  self : RASDIALPARAMSW_7506ea46d2ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASDIALPARAMSW_7506ea46d2ab with fn equal(
  self : RASDIALPARAMSW_7506ea46d2ab,
  other : RASDIALPARAMSW_7506ea46d2ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASDIALPARAMSW_7506ea46d2ab with fn to_repr(
  self : RASDIALPARAMSW_7506ea46d2ab,
) -> Repr {
  Repr::opaque_("RASDIALPARAMSW_7506ea46d2ab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASDIALPARAMSW_7506ea46d2ab", Repr::literal("<closed>"))
  }
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::dw_size(
  self : RASDIALPARAMSW_7506ea46d2ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::set_dw_size(
  self : RASDIALPARAMSW_7506ea46d2ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::dw_sub_entry(
  self : RASDIALPARAMSW_7506ea46d2ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2096)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::set_dw_sub_entry(
  self : RASDIALPARAMSW_7506ea46d2ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2096, value)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::dw_callback_id(
  self : RASDIALPARAMSW_7506ea46d2ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(2100)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::set_dw_callback_id(
  self : RASDIALPARAMSW_7506ea46d2ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(2100, value)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::dw_if_index(
  self : RASDIALPARAMSW_7506ea46d2ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2108)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::set_dw_if_index(
  self : RASDIALPARAMSW_7506ea46d2ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2108, value)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::sz_enc_password_raw(
  self : RASDIALPARAMSW_7506ea46d2ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2112)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::set_sz_enc_password_raw(
  self : RASDIALPARAMSW_7506ea46d2ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2112, value)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::set_sz_enc_password(
  self : RASDIALPARAMSW_7506ea46d2ab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2112, value.raw_address())
  self.root_sz_enc_password = Some(value)
}

///|
pub fn RASDIALPARAMSW_7506ea46d2ab::clear_sz_enc_password(
  self : RASDIALPARAMSW_7506ea46d2ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2112, @win32_core.RawAddress::null())
  self.root_sz_enc_password = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASEAPINFO.
pub(all) struct RASEAPINFO_0bafd3fbed9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raseapinfo_0bafd3fbed9d_size : Int = 12

///|
pub let raseapinfo_0bafd3fbed9d_alignment : Int = 4

///|
pub fn RASEAPINFO_0bafd3fbed9d::new() -> RASEAPINFO_0bafd3fbed9d raise @win32_core.WindowsError {
  let value_ : RASEAPINFO_0bafd3fbed9d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RASEAPINFO_0bafd3fbed9d::from_bytes(
  raw_bytes : Bytes,
) -> RASEAPINFO_0bafd3fbed9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASEAPINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASEAPINFO_0bafd3fbed9d::bytes(
  self : RASEAPINFO_0bafd3fbed9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASEAPINFO_0bafd3fbed9d::abi_size() -> Int {
  12
}

///|
pub fn RASEAPINFO_0bafd3fbed9d::abi_alignment() -> Int {
  4
}

///|
pub fn RASEAPINFO_0bafd3fbed9d::raw_address(
  self : RASEAPINFO_0bafd3fbed9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASEAPINFO_0bafd3fbed9d::with_raw_address(
  self : RASEAPINFO_0bafd3fbed9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASEAPINFO_0bafd3fbed9d with fn equal(
  self : RASEAPINFO_0bafd3fbed9d,
  other : RASEAPINFO_0bafd3fbed9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASEAPINFO_0bafd3fbed9d with fn to_repr(
  self : RASEAPINFO_0bafd3fbed9d,
) -> Repr {
  Repr::opaque_("RASEAPINFO_0bafd3fbed9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASEAPINFO_0bafd3fbed9d", Repr::literal("<closed>"))
  }
}

///|
pub fn RASEAPINFO_0bafd3fbed9d::dw_sizeof_eap_info(
  self : RASEAPINFO_0bafd3fbed9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASEAPINFO_0bafd3fbed9d::set_dw_sizeof_eap_info(
  self : RASEAPINFO_0bafd3fbed9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASEAPINFO_0bafd3fbed9d::pb_eap_info_raw(
  self : RASEAPINFO_0bafd3fbed9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASEAPINFO_0bafd3fbed9d::set_pb_eap_info_raw(
  self : RASEAPINFO_0bafd3fbed9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASEAPUSERIDENTITYA.
pub(all) struct RASEAPUSERIDENTITYA_e1a8f74328f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raseapuseridentitya_e1a8f74328f4_size : Int = 268

///|
pub let raseapuseridentitya_e1a8f74328f4_alignment : Int = 4

///|
pub fn RASEAPUSERIDENTITYA_e1a8f74328f4::new() -> RASEAPUSERIDENTITYA_e1a8f74328f4 raise @win32_core.WindowsError {
  let value_ : RASEAPUSERIDENTITYA_e1a8f74328f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
  }
  value_
}

///|
pub fn RASEAPUSERIDENTITYA_e1a8f74328f4::from_bytes(
  raw_bytes : Bytes,
) -> RASEAPUSERIDENTITYA_e1a8f74328f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASEAPUSERIDENTITYA requires 268 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASEAPUSERIDENTITYA_e1a8f74328f4::bytes(
  self : RASEAPUSERIDENTITYA_e1a8f74328f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASEAPUSERIDENTITYA_e1a8f74328f4::abi_size() -> Int {
  268
}

///|
pub fn RASEAPUSERIDENTITYA_e1a8f74328f4::abi_alignment() -> Int {
  4
}

///|
pub fn RASEAPUSERIDENTITYA_e1a8f74328f4::raw_address(
  self : RASEAPUSERIDENTITYA_e1a8f74328f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASEAPUSERIDENTITYA_e1a8f74328f4::with_raw_address(
  self : RASEAPUSERIDENTITYA_e1a8f74328f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASEAPUSERIDENTITYA_e1a8f74328f4 with fn equal(
  self : RASEAPUSERIDENTITYA_e1a8f74328f4,
  other : RASEAPUSERIDENTITYA_e1a8f74328f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASEAPUSERIDENTITYA_e1a8f74328f4 with fn to_repr(
  self : RASEAPUSERIDENTITYA_e1a8f74328f4,
) -> Repr {
  Repr::opaque_("RASEAPUSERIDENTITYA_e1a8f74328f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RASEAPUSERIDENTITYA_e1a8f74328f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RASEAPUSERIDENTITYA_e1a8f74328f4::dw_sizeof_eap_info(
  self : RASEAPUSERIDENTITYA_e1a8f74328f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn RASEAPUSERIDENTITYA_e1a8f74328f4::set_dw_sizeof_eap_info(
  self : RASEAPUSERIDENTITYA_e1a8f74328f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASEAPUSERIDENTITYW.
pub(all) struct RASEAPUSERIDENTITYW_e526ae1eb632 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raseapuseridentityw_e526ae1eb632_size : Int = 524

///|
pub let raseapuseridentityw_e526ae1eb632_alignment : Int = 4

///|
pub fn RASEAPUSERIDENTITYW_e526ae1eb632::new() -> RASEAPUSERIDENTITYW_e526ae1eb632 raise @win32_core.WindowsError {
  let value_ : RASEAPUSERIDENTITYW_e526ae1eb632 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn RASEAPUSERIDENTITYW_e526ae1eb632::from_bytes(
  raw_bytes : Bytes,
) -> RASEAPUSERIDENTITYW_e526ae1eb632 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASEAPUSERIDENTITYW requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASEAPUSERIDENTITYW_e526ae1eb632::bytes(
  self : RASEAPUSERIDENTITYW_e526ae1eb632,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASEAPUSERIDENTITYW_e526ae1eb632::abi_size() -> Int {
  524
}

///|
pub fn RASEAPUSERIDENTITYW_e526ae1eb632::abi_alignment() -> Int {
  4
}

///|
pub fn RASEAPUSERIDENTITYW_e526ae1eb632::raw_address(
  self : RASEAPUSERIDENTITYW_e526ae1eb632,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASEAPUSERIDENTITYW_e526ae1eb632::with_raw_address(
  self : RASEAPUSERIDENTITYW_e526ae1eb632,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASEAPUSERIDENTITYW_e526ae1eb632 with fn equal(
  self : RASEAPUSERIDENTITYW_e526ae1eb632,
  other : RASEAPUSERIDENTITYW_e526ae1eb632,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASEAPUSERIDENTITYW_e526ae1eb632 with fn to_repr(
  self : RASEAPUSERIDENTITYW_e526ae1eb632,
) -> Repr {
  Repr::opaque_("RASEAPUSERIDENTITYW_e526ae1eb632", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RASEAPUSERIDENTITYW_e526ae1eb632",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RASEAPUSERIDENTITYW_e526ae1eb632::dw_sizeof_eap_info(
  self : RASEAPUSERIDENTITYW_e526ae1eb632,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(516)
}

///|
pub fn RASEAPUSERIDENTITYW_e526ae1eb632::set_dw_sizeof_eap_info(
  self : RASEAPUSERIDENTITYW_e526ae1eb632,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(516, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASENTRYA.
pub(all) struct RASENTRYA_1388ef108dcb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasentrya_1388ef108dcb_size : Int = 3480

///|
pub let rasentrya_1388ef108dcb_alignment : Int = 4

///|
pub fn RASENTRYA_1388ef108dcb::new() -> RASENTRYA_1388ef108dcb raise @win32_core.WindowsError {
  let value_ : RASENTRYA_1388ef108dcb = {
    raw_buffer: @win32_core.NativeBuffer::new(3480, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 3480U)
  value_
}

///|
pub fn RASENTRYA_1388ef108dcb::from_bytes(
  raw_bytes : Bytes,
) -> RASENTRYA_1388ef108dcb raise @win32_core.WindowsError {
  if raw_bytes.length() != 3480 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASENTRYA requires 3480 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASENTRYA_1388ef108dcb::bytes(
  self : RASENTRYA_1388ef108dcb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASENTRYA_1388ef108dcb::abi_size() -> Int {
  3480
}

///|
pub fn RASENTRYA_1388ef108dcb::abi_alignment() -> Int {
  4
}

///|
pub fn RASENTRYA_1388ef108dcb::raw_address(
  self : RASENTRYA_1388ef108dcb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASENTRYA_1388ef108dcb::with_raw_address(
  self : RASENTRYA_1388ef108dcb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASENTRYA_1388ef108dcb with fn equal(
  self : RASENTRYA_1388ef108dcb,
  other : RASENTRYA_1388ef108dcb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASENTRYA_1388ef108dcb with fn to_repr(
  self : RASENTRYA_1388ef108dcb,
) -> Repr {
  Repr::opaque_("RASENTRYA_1388ef108dcb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASENTRYA_1388ef108dcb", Repr::literal("<closed>"))
  }
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_size(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_size(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dwf_options(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dwf_options(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_country_id(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_country_id(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_country_code(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_country_code(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_alternate_offset(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_alternate_offset(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::ipaddr(
  self : RASENTRYA_1388ef108dcb,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=160, length=4),
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::set_ipaddr(
  self : RASENTRYA_1388ef108dcb,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=160,
    length=4,
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::ipaddr_dns(
  self : RASENTRYA_1388ef108dcb,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=164, length=4),
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::set_ipaddr_dns(
  self : RASENTRYA_1388ef108dcb,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=164,
    length=4,
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::ipaddr_dns_alt(
  self : RASENTRYA_1388ef108dcb,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=168, length=4),
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::set_ipaddr_dns_alt(
  self : RASENTRYA_1388ef108dcb,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=168,
    length=4,
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::ipaddr_wins(
  self : RASENTRYA_1388ef108dcb,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=172, length=4),
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::set_ipaddr_wins(
  self : RASENTRYA_1388ef108dcb,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=172,
    length=4,
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::ipaddr_wins_alt(
  self : RASENTRYA_1388ef108dcb,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=176, length=4),
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::set_ipaddr_wins_alt(
  self : RASENTRYA_1388ef108dcb,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=176,
    length=4,
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_frame_size(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_frame_size(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dwf_net_protocols(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dwf_net_protocols(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_framing_protocol(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(188)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_framing_protocol(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(188, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_channels(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1756)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_channels(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1756, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_reserved1(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1760)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_reserved1(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1760, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_reserved2(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1764)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_reserved2(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1764, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_sub_entries(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1768)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_sub_entries(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1768, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_dial_mode(
  self : RASENTRYA_1388ef108dcb,
) -> RASENTRYDIALMODE_4890d5adcf48 raise @win32_core.WindowsError {
  RASENTRYDIALMODE_4890d5adcf48::from_int(
    self.raw_buffer.read_u32(1772).reinterpret_as_int(),
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_dial_mode(
  self : RASENTRYA_1388ef108dcb,
  value : RASENTRYDIALMODE_4890d5adcf48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1772, value.to_int().reinterpret_as_uint())
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_dial_extra_percent(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1776)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_dial_extra_percent(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1776, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_dial_extra_sample_seconds(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1780)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_dial_extra_sample_seconds(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1780, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_hang_up_extra_percent(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1784)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_hang_up_extra_percent(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1784, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_hang_up_extra_sample_seconds(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1788)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_hang_up_extra_sample_seconds(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1788, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_idle_disconnect_seconds(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1792)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_idle_disconnect_seconds(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1792, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_type(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1796)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_type(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1796, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_encryption_type(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1800)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_encryption_type(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1800, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_custom_auth_key(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1804)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_custom_auth_key(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1804, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_vpn_strategy(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2084)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_vpn_strategy(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2084, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dwf_options2(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2088)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dwf_options2(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2088, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dwf_options3(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2092)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dwf_options3(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2092, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_tcp_window_size(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2352)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_tcp_window_size(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2352, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_redial_count(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2876)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_redial_count(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2876, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_redial_pause(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2880)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_redial_pause(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2880, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::ipv6addr_dns(
  self : RASENTRYA_1388ef108dcb,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2884, length=16),
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::set_ipv6addr_dns(
  self : RASENTRYA_1388ef108dcb,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=2884,
    length=16,
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::ipv6addr_dns_alt(
  self : RASENTRYA_1388ef108dcb,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2900, length=16),
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::set_ipv6addr_dns_alt(
  self : RASENTRYA_1388ef108dcb,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=2900,
    length=16,
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_i_pv4_interface_metric(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2916)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_i_pv4_interface_metric(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2916, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_i_pv6_interface_metric(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2920)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_i_pv6_interface_metric(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2920, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::ipv6addr(
  self : RASENTRYA_1388ef108dcb,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2924, length=16),
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::set_ipv6addr(
  self : RASENTRYA_1388ef108dcb,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=2924,
    length=16,
  )
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_i_pv6_prefix_length(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2940)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_i_pv6_prefix_length(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2940, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::dw_network_outage_time(
  self : RASENTRYA_1388ef108dcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2944)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_dw_network_outage_time(
  self : RASENTRYA_1388ef108dcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2944, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::f_is_ims_config(
  self : RASENTRYA_1388ef108dcb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(3464)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_f_is_ims_config(
  self : RASENTRYA_1388ef108dcb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(3464, value)
}

///|
pub fn RASENTRYA_1388ef108dcb::idi_type(
  self : RASENTRYA_1388ef108dcb,
) -> IKEV2IDPAYLOADTYPE_1edebaa730bd raise @win32_core.WindowsError {
  IKEV2IDPAYLOADTYPE_1edebaa730bd::from_int(self.raw_buffer.read_i32(3468))
}

///|
pub fn RASENTRYA_1388ef108dcb::set_idi_type(
  self : RASENTRYA_1388ef108dcb,
  value : IKEV2IDPAYLOADTYPE_1edebaa730bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(3468, value.to_int())
}

///|
pub fn RASENTRYA_1388ef108dcb::idr_type(
  self : RASENTRYA_1388ef108dcb,
) -> IKEV2IDPAYLOADTYPE_1edebaa730bd raise @win32_core.WindowsError {
  IKEV2IDPAYLOADTYPE_1edebaa730bd::from_int(self.raw_buffer.read_i32(3472))
}

///|
pub fn RASENTRYA_1388ef108dcb::set_idr_type(
  self : RASENTRYA_1388ef108dcb,
  value : IKEV2IDPAYLOADTYPE_1edebaa730bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(3472, value.to_int())
}

///|
pub fn RASENTRYA_1388ef108dcb::f_disable_ik_ev2_fragmentation(
  self : RASENTRYA_1388ef108dcb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(3476)
}

///|
pub fn RASENTRYA_1388ef108dcb::set_f_disable_ik_ev2_fragmentation(
  self : RASENTRYA_1388ef108dcb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(3476, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASENTRYDLGA.
pub(all) struct RASENTRYDLGA_5353914355dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasentrydlga_5353914355dd_size : Int = 304

///|
pub let rasentrydlga_5353914355dd_alignment : Int = 4

///|
pub fn RASENTRYDLGA_5353914355dd::new() -> RASENTRYDLGA_5353914355dd raise @win32_core.WindowsError {
  let value_ : RASENTRYDLGA_5353914355dd = {
    raw_buffer: @win32_core.NativeBuffer::new(304, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 304U)
  value_
}

///|
pub fn RASENTRYDLGA_5353914355dd::from_bytes(
  raw_bytes : Bytes,
) -> RASENTRYDLGA_5353914355dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASENTRYDLGA requires 304 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASENTRYDLGA_5353914355dd::bytes(
  self : RASENTRYDLGA_5353914355dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASENTRYDLGA_5353914355dd::abi_size() -> Int {
  304
}

///|
pub fn RASENTRYDLGA_5353914355dd::abi_alignment() -> Int {
  4
}

///|
pub fn RASENTRYDLGA_5353914355dd::raw_address(
  self : RASENTRYDLGA_5353914355dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASENTRYDLGA_5353914355dd::with_raw_address(
  self : RASENTRYDLGA_5353914355dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASENTRYDLGA_5353914355dd with fn equal(
  self : RASENTRYDLGA_5353914355dd,
  other : RASENTRYDLGA_5353914355dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASENTRYDLGA_5353914355dd with fn to_repr(
  self : RASENTRYDLGA_5353914355dd,
) -> Repr {
  Repr::opaque_("RASENTRYDLGA_5353914355dd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASENTRYDLGA_5353914355dd", Repr::literal("<closed>"))
  }
}

///|
pub fn RASENTRYDLGA_5353914355dd::dw_size(
  self : RASENTRYDLGA_5353914355dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASENTRYDLGA_5353914355dd::set_dw_size(
  self : RASENTRYDLGA_5353914355dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASENTRYDLGA_5353914355dd::hwnd_owner_raw(
  self : RASENTRYDLGA_5353914355dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASENTRYDLGA_5353914355dd::set_hwnd_owner_raw(
  self : RASENTRYDLGA_5353914355dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn RASENTRYDLGA_5353914355dd::dw_flags(
  self : RASENTRYDLGA_5353914355dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASENTRYDLGA_5353914355dd::set_dw_flags(
  self : RASENTRYDLGA_5353914355dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASENTRYDLGA_5353914355dd::x_dlg(
  self : RASENTRYDLGA_5353914355dd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn RASENTRYDLGA_5353914355dd::set_x_dlg(
  self : RASENTRYDLGA_5353914355dd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn RASENTRYDLGA_5353914355dd::y_dlg(
  self : RASENTRYDLGA_5353914355dd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn RASENTRYDLGA_5353914355dd::set_y_dlg(
  self : RASENTRYDLGA_5353914355dd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn RASENTRYDLGA_5353914355dd::dw_error(
  self : RASENTRYDLGA_5353914355dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn RASENTRYDLGA_5353914355dd::set_dw_error(
  self : RASENTRYDLGA_5353914355dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
pub fn RASENTRYDLGA_5353914355dd::reserved(
  self : RASENTRYDLGA_5353914355dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(288)
}

///|
pub fn RASENTRYDLGA_5353914355dd::set_reserved(
  self : RASENTRYDLGA_5353914355dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(288, value)
}

///|
pub fn RASENTRYDLGA_5353914355dd::reserved2(
  self : RASENTRYDLGA_5353914355dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(296)
}

///|
pub fn RASENTRYDLGA_5353914355dd::set_reserved2(
  self : RASENTRYDLGA_5353914355dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(296, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASENTRYDLGW.
pub(all) struct RASENTRYDLGW_e5f76166d830 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasentrydlgw_e5f76166d830_size : Int = 560

///|
pub let rasentrydlgw_e5f76166d830_alignment : Int = 4

///|
pub fn RASENTRYDLGW_e5f76166d830::new() -> RASENTRYDLGW_e5f76166d830 raise @win32_core.WindowsError {
  let value_ : RASENTRYDLGW_e5f76166d830 = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 560U)
  value_
}

///|
pub fn RASENTRYDLGW_e5f76166d830::from_bytes(
  raw_bytes : Bytes,
) -> RASENTRYDLGW_e5f76166d830 raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASENTRYDLGW requires 560 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASENTRYDLGW_e5f76166d830::bytes(
  self : RASENTRYDLGW_e5f76166d830,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASENTRYDLGW_e5f76166d830::abi_size() -> Int {
  560
}

///|
pub fn RASENTRYDLGW_e5f76166d830::abi_alignment() -> Int {
  4
}

///|
pub fn RASENTRYDLGW_e5f76166d830::raw_address(
  self : RASENTRYDLGW_e5f76166d830,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASENTRYDLGW_e5f76166d830::with_raw_address(
  self : RASENTRYDLGW_e5f76166d830,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASENTRYDLGW_e5f76166d830 with fn equal(
  self : RASENTRYDLGW_e5f76166d830,
  other : RASENTRYDLGW_e5f76166d830,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASENTRYDLGW_e5f76166d830 with fn to_repr(
  self : RASENTRYDLGW_e5f76166d830,
) -> Repr {
  Repr::opaque_("RASENTRYDLGW_e5f76166d830", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASENTRYDLGW_e5f76166d830", Repr::literal("<closed>"))
  }
}

///|
pub fn RASENTRYDLGW_e5f76166d830::dw_size(
  self : RASENTRYDLGW_e5f76166d830,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::set_dw_size(
  self : RASENTRYDLGW_e5f76166d830,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::hwnd_owner_raw(
  self : RASENTRYDLGW_e5f76166d830,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::set_hwnd_owner_raw(
  self : RASENTRYDLGW_e5f76166d830,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::dw_flags(
  self : RASENTRYDLGW_e5f76166d830,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::set_dw_flags(
  self : RASENTRYDLGW_e5f76166d830,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::x_dlg(
  self : RASENTRYDLGW_e5f76166d830,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::set_x_dlg(
  self : RASENTRYDLGW_e5f76166d830,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::y_dlg(
  self : RASENTRYDLGW_e5f76166d830,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::set_y_dlg(
  self : RASENTRYDLGW_e5f76166d830,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::dw_error(
  self : RASENTRYDLGW_e5f76166d830,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(540)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::set_dw_error(
  self : RASENTRYDLGW_e5f76166d830,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(540, value)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::reserved(
  self : RASENTRYDLGW_e5f76166d830,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(544)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::set_reserved(
  self : RASENTRYDLGW_e5f76166d830,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(544, value)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::reserved2(
  self : RASENTRYDLGW_e5f76166d830,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(552)
}

///|
pub fn RASENTRYDLGW_e5f76166d830::set_reserved2(
  self : RASENTRYDLGW_e5f76166d830,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(552, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASENTRYNAMEA.
pub(all) struct RASENTRYNAMEA_d90e46349386 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasentrynamea_d90e46349386_size : Int = 532

///|
pub let rasentrynamea_d90e46349386_alignment : Int = 4

///|
pub fn RASENTRYNAMEA_d90e46349386::new() -> RASENTRYNAMEA_d90e46349386 raise @win32_core.WindowsError {
  let value_ : RASENTRYNAMEA_d90e46349386 = {
    raw_buffer: @win32_core.NativeBuffer::new(532, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 532U)
  value_
}

///|
pub fn RASENTRYNAMEA_d90e46349386::from_bytes(
  raw_bytes : Bytes,
) -> RASENTRYNAMEA_d90e46349386 raise @win32_core.WindowsError {
  if raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASENTRYNAMEA requires 532 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASENTRYNAMEA_d90e46349386::bytes(
  self : RASENTRYNAMEA_d90e46349386,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASENTRYNAMEA_d90e46349386::abi_size() -> Int {
  532
}

///|
pub fn RASENTRYNAMEA_d90e46349386::abi_alignment() -> Int {
  4
}

///|
pub fn RASENTRYNAMEA_d90e46349386::raw_address(
  self : RASENTRYNAMEA_d90e46349386,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASENTRYNAMEA_d90e46349386::with_raw_address(
  self : RASENTRYNAMEA_d90e46349386,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASENTRYNAMEA_d90e46349386 with fn equal(
  self : RASENTRYNAMEA_d90e46349386,
  other : RASENTRYNAMEA_d90e46349386,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASENTRYNAMEA_d90e46349386 with fn to_repr(
  self : RASENTRYNAMEA_d90e46349386,
) -> Repr {
  Repr::opaque_("RASENTRYNAMEA_d90e46349386", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASENTRYNAMEA_d90e46349386", Repr::literal("<closed>"))
  }
}

///|
pub fn RASENTRYNAMEA_d90e46349386::dw_size(
  self : RASENTRYNAMEA_d90e46349386,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASENTRYNAMEA_d90e46349386::set_dw_size(
  self : RASENTRYNAMEA_d90e46349386,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASENTRYNAMEA_d90e46349386::dw_flags(
  self : RASENTRYNAMEA_d90e46349386,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn RASENTRYNAMEA_d90e46349386::set_dw_flags(
  self : RASENTRYNAMEA_d90e46349386,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASENTRYNAMEW.
pub(all) struct RASENTRYNAMEW_481196f87368 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasentrynamew_481196f87368_size : Int = 1048

///|
pub let rasentrynamew_481196f87368_alignment : Int = 4

///|
pub fn RASENTRYNAMEW_481196f87368::new() -> RASENTRYNAMEW_481196f87368 raise @win32_core.WindowsError {
  let value_ : RASENTRYNAMEW_481196f87368 = {
    raw_buffer: @win32_core.NativeBuffer::new(1048, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1048U)
  value_
}

///|
pub fn RASENTRYNAMEW_481196f87368::from_bytes(
  raw_bytes : Bytes,
) -> RASENTRYNAMEW_481196f87368 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1048 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASENTRYNAMEW requires 1048 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASENTRYNAMEW_481196f87368::bytes(
  self : RASENTRYNAMEW_481196f87368,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASENTRYNAMEW_481196f87368::abi_size() -> Int {
  1048
}

///|
pub fn RASENTRYNAMEW_481196f87368::abi_alignment() -> Int {
  4
}

///|
pub fn RASENTRYNAMEW_481196f87368::raw_address(
  self : RASENTRYNAMEW_481196f87368,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASENTRYNAMEW_481196f87368::with_raw_address(
  self : RASENTRYNAMEW_481196f87368,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASENTRYNAMEW_481196f87368 with fn equal(
  self : RASENTRYNAMEW_481196f87368,
  other : RASENTRYNAMEW_481196f87368,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASENTRYNAMEW_481196f87368 with fn to_repr(
  self : RASENTRYNAMEW_481196f87368,
) -> Repr {
  Repr::opaque_("RASENTRYNAMEW_481196f87368", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASENTRYNAMEW_481196f87368", Repr::literal("<closed>"))
  }
}

///|
pub fn RASENTRYNAMEW_481196f87368::dw_size(
  self : RASENTRYNAMEW_481196f87368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASENTRYNAMEW_481196f87368::set_dw_size(
  self : RASENTRYNAMEW_481196f87368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASENTRYNAMEW_481196f87368::dw_flags(
  self : RASENTRYNAMEW_481196f87368,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(520)
}

///|
pub fn RASENTRYNAMEW_481196f87368::set_dw_flags(
  self : RASENTRYNAMEW_481196f87368,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(520, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASENTRYW.
pub(all) struct RASENTRYW_fc60c6db6822 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasentryw_fc60c6db6822_size : Int = 6724

///|
pub let rasentryw_fc60c6db6822_alignment : Int = 4

///|
pub fn RASENTRYW_fc60c6db6822::new() -> RASENTRYW_fc60c6db6822 raise @win32_core.WindowsError {
  let value_ : RASENTRYW_fc60c6db6822 = {
    raw_buffer: @win32_core.NativeBuffer::new(6724, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 6724U)
  value_
}

///|
pub fn RASENTRYW_fc60c6db6822::from_bytes(
  raw_bytes : Bytes,
) -> RASENTRYW_fc60c6db6822 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6724 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASENTRYW requires 6724 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASENTRYW_fc60c6db6822::bytes(
  self : RASENTRYW_fc60c6db6822,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASENTRYW_fc60c6db6822::abi_size() -> Int {
  6724
}

///|
pub fn RASENTRYW_fc60c6db6822::abi_alignment() -> Int {
  4
}

///|
pub fn RASENTRYW_fc60c6db6822::raw_address(
  self : RASENTRYW_fc60c6db6822,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASENTRYW_fc60c6db6822::with_raw_address(
  self : RASENTRYW_fc60c6db6822,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASENTRYW_fc60c6db6822 with fn equal(
  self : RASENTRYW_fc60c6db6822,
  other : RASENTRYW_fc60c6db6822,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASENTRYW_fc60c6db6822 with fn to_repr(
  self : RASENTRYW_fc60c6db6822,
) -> Repr {
  Repr::opaque_("RASENTRYW_fc60c6db6822", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASENTRYW_fc60c6db6822", Repr::literal("<closed>"))
  }
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_size(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_size(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dwf_options(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dwf_options(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_country_id(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_country_id(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_country_code(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_country_code(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_alternate_offset(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(296)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_alternate_offset(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(296, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::ipaddr(
  self : RASENTRYW_fc60c6db6822,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=300, length=4),
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::set_ipaddr(
  self : RASENTRYW_fc60c6db6822,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=300,
    length=4,
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::ipaddr_dns(
  self : RASENTRYW_fc60c6db6822,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=304, length=4),
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::set_ipaddr_dns(
  self : RASENTRYW_fc60c6db6822,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=304,
    length=4,
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::ipaddr_dns_alt(
  self : RASENTRYW_fc60c6db6822,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=308, length=4),
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::set_ipaddr_dns_alt(
  self : RASENTRYW_fc60c6db6822,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=308,
    length=4,
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::ipaddr_wins(
  self : RASENTRYW_fc60c6db6822,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=312, length=4),
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::set_ipaddr_wins(
  self : RASENTRYW_fc60c6db6822,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=312,
    length=4,
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::ipaddr_wins_alt(
  self : RASENTRYW_fc60c6db6822,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  RASIPADDR_29f447feaa1e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=316, length=4),
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::set_ipaddr_wins_alt(
  self : RASENTRYW_fc60c6db6822,
  value : RASIPADDR_29f447feaa1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=316,
    length=4,
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_frame_size(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(320)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_frame_size(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(320, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dwf_net_protocols(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(324)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dwf_net_protocols(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(324, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_framing_protocol(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(328)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_framing_protocol(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(328, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_channels(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3456)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_channels(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3456, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_reserved1(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3460)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_reserved1(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3460, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_reserved2(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3464)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_reserved2(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3464, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_sub_entries(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3468)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_sub_entries(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3468, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_dial_mode(
  self : RASENTRYW_fc60c6db6822,
) -> RASENTRYDIALMODE_4890d5adcf48 raise @win32_core.WindowsError {
  RASENTRYDIALMODE_4890d5adcf48::from_int(
    self.raw_buffer.read_u32(3472).reinterpret_as_int(),
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_dial_mode(
  self : RASENTRYW_fc60c6db6822,
  value : RASENTRYDIALMODE_4890d5adcf48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3472, value.to_int().reinterpret_as_uint())
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_dial_extra_percent(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3476)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_dial_extra_percent(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3476, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_dial_extra_sample_seconds(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3480)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_dial_extra_sample_seconds(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3480, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_hang_up_extra_percent(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3484)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_hang_up_extra_percent(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3484, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_hang_up_extra_sample_seconds(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3488)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_hang_up_extra_sample_seconds(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3488, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_idle_disconnect_seconds(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3492)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_idle_disconnect_seconds(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3492, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_type(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3496)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_type(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3496, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_encryption_type(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3500)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_encryption_type(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3500, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_custom_auth_key(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(3504)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_custom_auth_key(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(3504, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_vpn_strategy(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4044)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_vpn_strategy(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4044, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dwf_options2(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4048)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dwf_options2(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4048, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dwf_options3(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4052)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dwf_options3(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4052, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_tcp_window_size(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4568)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_tcp_window_size(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4568, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_redial_count(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(5608)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_redial_count(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(5608, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_redial_pause(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(5612)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_redial_pause(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(5612, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::ipv6addr_dns(
  self : RASENTRYW_fc60c6db6822,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=5616, length=16),
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::set_ipv6addr_dns(
  self : RASENTRYW_fc60c6db6822,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=5616,
    length=16,
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::ipv6addr_dns_alt(
  self : RASENTRYW_fc60c6db6822,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=5632, length=16),
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::set_ipv6addr_dns_alt(
  self : RASENTRYW_fc60c6db6822,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=5632,
    length=16,
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_i_pv4_interface_metric(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(5648)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_i_pv4_interface_metric(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(5648, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_i_pv6_interface_metric(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(5652)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_i_pv6_interface_metric(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(5652, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::ipv6addr(
  self : RASENTRYW_fc60c6db6822,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=5656, length=16),
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::set_ipv6addr(
  self : RASENTRYW_fc60c6db6822,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=5656,
    length=16,
  )
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_i_pv6_prefix_length(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(5672)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_i_pv6_prefix_length(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(5672, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::dw_network_outage_time(
  self : RASENTRYW_fc60c6db6822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(5676)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_dw_network_outage_time(
  self : RASENTRYW_fc60c6db6822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(5676, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::f_is_ims_config(
  self : RASENTRYW_fc60c6db6822,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(6708)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_f_is_ims_config(
  self : RASENTRYW_fc60c6db6822,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(6708, value)
}

///|
pub fn RASENTRYW_fc60c6db6822::idi_type(
  self : RASENTRYW_fc60c6db6822,
) -> IKEV2IDPAYLOADTYPE_1edebaa730bd raise @win32_core.WindowsError {
  IKEV2IDPAYLOADTYPE_1edebaa730bd::from_int(self.raw_buffer.read_i32(6712))
}

///|
pub fn RASENTRYW_fc60c6db6822::set_idi_type(
  self : RASENTRYW_fc60c6db6822,
  value : IKEV2IDPAYLOADTYPE_1edebaa730bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(6712, value.to_int())
}

///|
pub fn RASENTRYW_fc60c6db6822::idr_type(
  self : RASENTRYW_fc60c6db6822,
) -> IKEV2IDPAYLOADTYPE_1edebaa730bd raise @win32_core.WindowsError {
  IKEV2IDPAYLOADTYPE_1edebaa730bd::from_int(self.raw_buffer.read_i32(6716))
}

///|
pub fn RASENTRYW_fc60c6db6822::set_idr_type(
  self : RASENTRYW_fc60c6db6822,
  value : IKEV2IDPAYLOADTYPE_1edebaa730bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(6716, value.to_int())
}

///|
pub fn RASENTRYW_fc60c6db6822::f_disable_ik_ev2_fragmentation(
  self : RASENTRYW_fc60c6db6822,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(6720)
}

///|
pub fn RASENTRYW_fc60c6db6822::set_f_disable_ik_ev2_fragmentation(
  self : RASENTRYW_fc60c6db6822,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(6720, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASENTRYDIALMODE.
pub(all) struct RASENTRYDIALMODE_4890d5adcf48(Int) derive(Debug, Eq, Compare)

///|
pub fn RASENTRYDIALMODE_4890d5adcf48::from_int(
  value : Int,
) -> RASENTRYDIALMODE_4890d5adcf48 {
  RASENTRYDIALMODE_4890d5adcf48(value)
}

///|
pub fn RASENTRYDIALMODE_4890d5adcf48::to_int(
  self : RASENTRYDIALMODE_4890d5adcf48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASIKEV2PROJECTIONINFO.
pub(all) struct RASIKEV2PROJECTIONINFO_cce87421620d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasikev2_projectioninfo_cce87421620d_size : Int = 92

///|
pub let rasikev2_projectioninfo_cce87421620d_alignment : Int = 4

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::new() -> RASIKEV2PROJECTIONINFO_cce87421620d raise @win32_core.WindowsError {
  let value_ : RASIKEV2PROJECTIONINFO_cce87421620d = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::from_bytes(
  raw_bytes : Bytes,
) -> RASIKEV2PROJECTIONINFO_cce87421620d raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASIKEV2PROJECTIONINFO requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::bytes(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::abi_size() -> Int {
  92
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::abi_alignment() -> Int {
  4
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::raw_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASIKEV2PROJECTIONINFO_cce87421620d::with_raw_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASIKEV2PROJECTIONINFO_cce87421620d with fn equal(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  other : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASIKEV2PROJECTIONINFO_cce87421620d with fn to_repr(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> Repr {
  Repr::opaque_("RASIKEV2PROJECTIONINFO_cce87421620d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RASIKEV2PROJECTIONINFO_cce87421620d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::dw_i_pv4_negotiation_error(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_dw_i_pv4_negotiation_error(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::ipv4_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> @dep_36992d035c07.INADDR_dda43a0404cc raise @win32_core.WindowsError {
  @dep_36992d035c07.INADDR_dda43a0404cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_ipv4_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : @dep_36992d035c07.INADDR_dda43a0404cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::ipv4_server_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> @dep_36992d035c07.INADDR_dda43a0404cc raise @win32_core.WindowsError {
  @dep_36992d035c07.INADDR_dda43a0404cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_ipv4_server_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : @dep_36992d035c07.INADDR_dda43a0404cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::dw_i_pv6_negotiation_error(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_dw_i_pv6_negotiation_error(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::ipv6_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_ipv6_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::ipv6_server_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a raise @win32_core.WindowsError {
  @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_ipv6_server_address(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : @dep_36992d035c07.IN6ADDR_7ccd3ff45e6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::dw_prefix_length(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_dw_prefix_length(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::dw_authentication_protocol(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_dw_authentication_protocol(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::dw_eap_type_id(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_dw_eap_type_id(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::dw_flags(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> RASIKEVPROJECTIONINFOFLAGS_085f5d38c57d raise @win32_core.WindowsError {
  RASIKEVPROJECTIONINFOFLAGS_085f5d38c57d::from_int(
    self.raw_buffer.read_u32(60).reinterpret_as_int(),
  )
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_dw_flags(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : RASIKEVPROJECTIONINFOFLAGS_085f5d38c57d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value.to_int().reinterpret_as_uint())
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::dw_encryption_method(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_dw_encryption_method(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::num_i_pv4_server_addresses(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_num_i_pv4_server_addresses(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::ipv4_server_addresses_raw(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_ipv4_server_addresses_raw(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::num_i_pv6_server_addresses(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_num_i_pv6_server_addresses(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::ipv6_server_addresses_raw(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(84)
}

///|
pub fn RASIKEV2PROJECTIONINFO_cce87421620d::set_ipv6_server_addresses_raw(
  self : RASIKEV2PROJECTIONINFO_cce87421620d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(84, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASIKEVPROJECTIONINFOFLAGS.
pub(all) struct RASIKEVPROJECTIONINFOFLAGS_085f5d38c57d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RASIKEVPROJECTIONINFOFLAGS_085f5d38c57d::from_int(
  value : Int,
) -> RASIKEVPROJECTIONINFOFLAGS_085f5d38c57d {
  RASIKEVPROJECTIONINFOFLAGS_085f5d38c57d(value)
}

///|
pub fn RASIKEVPROJECTIONINFOFLAGS_085f5d38c57d::to_int(
  self : RASIKEVPROJECTIONINFOFLAGS_085f5d38c57d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASIPADDR.
pub(all) struct RASIPADDR_29f447feaa1e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasipaddr_29f447feaa1e_size : Int = 4

///|
pub let rasipaddr_29f447feaa1e_alignment : Int = 1

///|
pub fn RASIPADDR_29f447feaa1e::new() -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  let value_ : RASIPADDR_29f447feaa1e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn RASIPADDR_29f447feaa1e::from_bytes(
  raw_bytes : Bytes,
) -> RASIPADDR_29f447feaa1e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASIPADDR requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASIPADDR_29f447feaa1e::bytes(
  self : RASIPADDR_29f447feaa1e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASIPADDR_29f447feaa1e::abi_size() -> Int {
  4
}

///|
pub fn RASIPADDR_29f447feaa1e::abi_alignment() -> Int {
  1
}

///|
pub fn RASIPADDR_29f447feaa1e::raw_address(
  self : RASIPADDR_29f447feaa1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASIPADDR_29f447feaa1e::with_raw_address(
  self : RASIPADDR_29f447feaa1e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASIPADDR_29f447feaa1e with fn equal(
  self : RASIPADDR_29f447feaa1e,
  other : RASIPADDR_29f447feaa1e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASIPADDR_29f447feaa1e with fn to_repr(
  self : RASIPADDR_29f447feaa1e,
) -> Repr {
  Repr::opaque_("RASIPADDR_29f447feaa1e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASIPADDR_29f447feaa1e", Repr::literal("<closed>"))
  }
}

///|
pub fn RASIPADDR_29f447feaa1e::a(
  self : RASIPADDR_29f447feaa1e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RASIPADDR_29f447feaa1e::set_a(
  self : RASIPADDR_29f447feaa1e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn RASIPADDR_29f447feaa1e::b(
  self : RASIPADDR_29f447feaa1e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn RASIPADDR_29f447feaa1e::set_b(
  self : RASIPADDR_29f447feaa1e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn RASIPADDR_29f447feaa1e::c(
  self : RASIPADDR_29f447feaa1e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn RASIPADDR_29f447feaa1e::set_c(
  self : RASIPADDR_29f447feaa1e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn RASIPADDR_29f447feaa1e::d(
  self : RASIPADDR_29f447feaa1e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn RASIPADDR_29f447feaa1e::set_d(
  self : RASIPADDR_29f447feaa1e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASIPXW.
pub(all) struct RASIPXW_23719e331aed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasipxw_23719e331aed_size : Int = 52

///|
pub let rasipxw_23719e331aed_alignment : Int = 4

///|
pub fn RASIPXW_23719e331aed::new() -> RASIPXW_23719e331aed raise @win32_core.WindowsError {
  let value_ : RASIPXW_23719e331aed = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 52U)
  value_
}

///|
pub fn RASIPXW_23719e331aed::from_bytes(
  raw_bytes : Bytes,
) -> RASIPXW_23719e331aed raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASIPXW requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASIPXW_23719e331aed::bytes(
  self : RASIPXW_23719e331aed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASIPXW_23719e331aed::abi_size() -> Int {
  52
}

///|
pub fn RASIPXW_23719e331aed::abi_alignment() -> Int {
  4
}

///|
pub fn RASIPXW_23719e331aed::raw_address(
  self : RASIPXW_23719e331aed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASIPXW_23719e331aed::with_raw_address(
  self : RASIPXW_23719e331aed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASIPXW_23719e331aed with fn equal(
  self : RASIPXW_23719e331aed,
  other : RASIPXW_23719e331aed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASIPXW_23719e331aed with fn to_repr(
  self : RASIPXW_23719e331aed,
) -> Repr {
  Repr::opaque_("RASIPXW_23719e331aed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASIPXW_23719e331aed", Repr::literal("<closed>"))
  }
}

///|
pub fn RASIPXW_23719e331aed::dw_size(
  self : RASIPXW_23719e331aed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASIPXW_23719e331aed::set_dw_size(
  self : RASIPXW_23719e331aed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASIPXW_23719e331aed::dw_error(
  self : RASIPXW_23719e331aed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASIPXW_23719e331aed::set_dw_error(
  self : RASIPXW_23719e331aed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASNOUSERA.
pub(all) struct RASNOUSERA_f9e696d224b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasnousera_f9e696d224b3_size : Int = 544

///|
pub let rasnousera_f9e696d224b3_alignment : Int = 4

///|
pub fn RASNOUSERA_f9e696d224b3::new() -> RASNOUSERA_f9e696d224b3 raise @win32_core.WindowsError {
  let value_ : RASNOUSERA_f9e696d224b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(544, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 544U)
  value_
}

///|
pub fn RASNOUSERA_f9e696d224b3::from_bytes(
  raw_bytes : Bytes,
) -> RASNOUSERA_f9e696d224b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASNOUSERA requires 544 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASNOUSERA_f9e696d224b3::bytes(
  self : RASNOUSERA_f9e696d224b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASNOUSERA_f9e696d224b3::abi_size() -> Int {
  544
}

///|
pub fn RASNOUSERA_f9e696d224b3::abi_alignment() -> Int {
  4
}

///|
pub fn RASNOUSERA_f9e696d224b3::raw_address(
  self : RASNOUSERA_f9e696d224b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASNOUSERA_f9e696d224b3::with_raw_address(
  self : RASNOUSERA_f9e696d224b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASNOUSERA_f9e696d224b3 with fn equal(
  self : RASNOUSERA_f9e696d224b3,
  other : RASNOUSERA_f9e696d224b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASNOUSERA_f9e696d224b3 with fn to_repr(
  self : RASNOUSERA_f9e696d224b3,
) -> Repr {
  Repr::opaque_("RASNOUSERA_f9e696d224b3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASNOUSERA_f9e696d224b3", Repr::literal("<closed>"))
  }
}

///|
pub fn RASNOUSERA_f9e696d224b3::dw_size(
  self : RASNOUSERA_f9e696d224b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASNOUSERA_f9e696d224b3::set_dw_size(
  self : RASNOUSERA_f9e696d224b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASNOUSERA_f9e696d224b3::dw_flags(
  self : RASNOUSERA_f9e696d224b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASNOUSERA_f9e696d224b3::set_dw_flags(
  self : RASNOUSERA_f9e696d224b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASNOUSERA_f9e696d224b3::dw_timeout_ms(
  self : RASNOUSERA_f9e696d224b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASNOUSERA_f9e696d224b3::set_dw_timeout_ms(
  self : RASNOUSERA_f9e696d224b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASNOUSERW.
pub(all) struct RASNOUSERW_1a6bd96c6133 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasnouserw_1a6bd96c6133_size : Int = 1072

///|
pub let rasnouserw_1a6bd96c6133_alignment : Int = 4

///|
pub fn RASNOUSERW_1a6bd96c6133::new() -> RASNOUSERW_1a6bd96c6133 raise @win32_core.WindowsError {
  let value_ : RASNOUSERW_1a6bd96c6133 = {
    raw_buffer: @win32_core.NativeBuffer::new(1072, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1072U)
  value_
}

///|
pub fn RASNOUSERW_1a6bd96c6133::from_bytes(
  raw_bytes : Bytes,
) -> RASNOUSERW_1a6bd96c6133 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASNOUSERW requires 1072 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASNOUSERW_1a6bd96c6133::bytes(
  self : RASNOUSERW_1a6bd96c6133,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASNOUSERW_1a6bd96c6133::abi_size() -> Int {
  1072
}

///|
pub fn RASNOUSERW_1a6bd96c6133::abi_alignment() -> Int {
  4
}

///|
pub fn RASNOUSERW_1a6bd96c6133::raw_address(
  self : RASNOUSERW_1a6bd96c6133,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASNOUSERW_1a6bd96c6133::with_raw_address(
  self : RASNOUSERW_1a6bd96c6133,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASNOUSERW_1a6bd96c6133 with fn equal(
  self : RASNOUSERW_1a6bd96c6133,
  other : RASNOUSERW_1a6bd96c6133,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASNOUSERW_1a6bd96c6133 with fn to_repr(
  self : RASNOUSERW_1a6bd96c6133,
) -> Repr {
  Repr::opaque_("RASNOUSERW_1a6bd96c6133", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASNOUSERW_1a6bd96c6133", Repr::literal("<closed>"))
  }
}

///|
pub fn RASNOUSERW_1a6bd96c6133::dw_size(
  self : RASNOUSERW_1a6bd96c6133,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASNOUSERW_1a6bd96c6133::set_dw_size(
  self : RASNOUSERW_1a6bd96c6133,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASNOUSERW_1a6bd96c6133::dw_flags(
  self : RASNOUSERW_1a6bd96c6133,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASNOUSERW_1a6bd96c6133::set_dw_flags(
  self : RASNOUSERW_1a6bd96c6133,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASNOUSERW_1a6bd96c6133::dw_timeout_ms(
  self : RASNOUSERW_1a6bd96c6133,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASNOUSERW_1a6bd96c6133::set_dw_timeout_ms(
  self : RASNOUSERW_1a6bd96c6133,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPBDLGA.
pub(all) struct RASPBDLGA_ac994c8abde2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspbdlga_ac994c8abde2_size : Int = 60

///|
pub let raspbdlga_ac994c8abde2_alignment : Int = 4

///|
pub fn RASPBDLGA_ac994c8abde2::new() -> RASPBDLGA_ac994c8abde2 raise @win32_core.WindowsError {
  let value_ : RASPBDLGA_ac994c8abde2 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 60U)
  value_
}

///|
pub fn RASPBDLGA_ac994c8abde2::from_bytes(
  raw_bytes : Bytes,
) -> RASPBDLGA_ac994c8abde2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPBDLGA requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPBDLGA_ac994c8abde2::bytes(
  self : RASPBDLGA_ac994c8abde2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPBDLGA_ac994c8abde2::abi_size() -> Int {
  60
}

///|
pub fn RASPBDLGA_ac994c8abde2::abi_alignment() -> Int {
  4
}

///|
pub fn RASPBDLGA_ac994c8abde2::raw_address(
  self : RASPBDLGA_ac994c8abde2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPBDLGA_ac994c8abde2::with_raw_address(
  self : RASPBDLGA_ac994c8abde2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPBDLGA_ac994c8abde2 with fn equal(
  self : RASPBDLGA_ac994c8abde2,
  other : RASPBDLGA_ac994c8abde2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPBDLGA_ac994c8abde2 with fn to_repr(
  self : RASPBDLGA_ac994c8abde2,
) -> Repr {
  Repr::opaque_("RASPBDLGA_ac994c8abde2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPBDLGA_ac994c8abde2", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPBDLGA_ac994c8abde2::dw_size(
  self : RASPBDLGA_ac994c8abde2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_dw_size(
  self : RASPBDLGA_ac994c8abde2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPBDLGA_ac994c8abde2::hwnd_owner_raw(
  self : RASPBDLGA_ac994c8abde2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_hwnd_owner_raw(
  self : RASPBDLGA_ac994c8abde2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn RASPBDLGA_ac994c8abde2::dw_flags(
  self : RASPBDLGA_ac994c8abde2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_dw_flags(
  self : RASPBDLGA_ac994c8abde2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASPBDLGA_ac994c8abde2::x_dlg(
  self : RASPBDLGA_ac994c8abde2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_x_dlg(
  self : RASPBDLGA_ac994c8abde2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn RASPBDLGA_ac994c8abde2::y_dlg(
  self : RASPBDLGA_ac994c8abde2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_y_dlg(
  self : RASPBDLGA_ac994c8abde2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn RASPBDLGA_ac994c8abde2::dw_callback_id(
  self : RASPBDLGA_ac994c8abde2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_dw_callback_id(
  self : RASPBDLGA_ac994c8abde2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn RASPBDLGA_ac994c8abde2::p_callback_raw(
  self : RASPBDLGA_ac994c8abde2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_p_callback_raw(
  self : RASPBDLGA_ac994c8abde2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RASPBDLGA_ac994c8abde2::dw_error(
  self : RASPBDLGA_ac994c8abde2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_dw_error(
  self : RASPBDLGA_ac994c8abde2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RASPBDLGA_ac994c8abde2::reserved(
  self : RASPBDLGA_ac994c8abde2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(44)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_reserved(
  self : RASPBDLGA_ac994c8abde2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(44, value)
}

///|
pub fn RASPBDLGA_ac994c8abde2::reserved2(
  self : RASPBDLGA_ac994c8abde2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(52)
}

///|
pub fn RASPBDLGA_ac994c8abde2::set_reserved2(
  self : RASPBDLGA_ac994c8abde2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(52, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPBDLGFUNCA.
pub type RASPBDLGFUNCA_705790fa6ea6

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPBDLGFUNCW.
pub type RASPBDLGFUNCW_3dc1376741f1

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPBDLGW.
pub(all) struct RASPBDLGW_ac467cf809f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspbdlgw_ac467cf809f7_size : Int = 60

///|
pub let raspbdlgw_ac467cf809f7_alignment : Int = 4

///|
pub fn RASPBDLGW_ac467cf809f7::new() -> RASPBDLGW_ac467cf809f7 raise @win32_core.WindowsError {
  let value_ : RASPBDLGW_ac467cf809f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 60U)
  value_
}

///|
pub fn RASPBDLGW_ac467cf809f7::from_bytes(
  raw_bytes : Bytes,
) -> RASPBDLGW_ac467cf809f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPBDLGW requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPBDLGW_ac467cf809f7::bytes(
  self : RASPBDLGW_ac467cf809f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPBDLGW_ac467cf809f7::abi_size() -> Int {
  60
}

///|
pub fn RASPBDLGW_ac467cf809f7::abi_alignment() -> Int {
  4
}

///|
pub fn RASPBDLGW_ac467cf809f7::raw_address(
  self : RASPBDLGW_ac467cf809f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPBDLGW_ac467cf809f7::with_raw_address(
  self : RASPBDLGW_ac467cf809f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPBDLGW_ac467cf809f7 with fn equal(
  self : RASPBDLGW_ac467cf809f7,
  other : RASPBDLGW_ac467cf809f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPBDLGW_ac467cf809f7 with fn to_repr(
  self : RASPBDLGW_ac467cf809f7,
) -> Repr {
  Repr::opaque_("RASPBDLGW_ac467cf809f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPBDLGW_ac467cf809f7", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPBDLGW_ac467cf809f7::dw_size(
  self : RASPBDLGW_ac467cf809f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_dw_size(
  self : RASPBDLGW_ac467cf809f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPBDLGW_ac467cf809f7::hwnd_owner_raw(
  self : RASPBDLGW_ac467cf809f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_hwnd_owner_raw(
  self : RASPBDLGW_ac467cf809f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn RASPBDLGW_ac467cf809f7::dw_flags(
  self : RASPBDLGW_ac467cf809f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_dw_flags(
  self : RASPBDLGW_ac467cf809f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASPBDLGW_ac467cf809f7::x_dlg(
  self : RASPBDLGW_ac467cf809f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_x_dlg(
  self : RASPBDLGW_ac467cf809f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn RASPBDLGW_ac467cf809f7::y_dlg(
  self : RASPBDLGW_ac467cf809f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_y_dlg(
  self : RASPBDLGW_ac467cf809f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn RASPBDLGW_ac467cf809f7::dw_callback_id(
  self : RASPBDLGW_ac467cf809f7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_dw_callback_id(
  self : RASPBDLGW_ac467cf809f7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn RASPBDLGW_ac467cf809f7::p_callback_raw(
  self : RASPBDLGW_ac467cf809f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_p_callback_raw(
  self : RASPBDLGW_ac467cf809f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn RASPBDLGW_ac467cf809f7::dw_error(
  self : RASPBDLGW_ac467cf809f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_dw_error(
  self : RASPBDLGW_ac467cf809f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RASPBDLGW_ac467cf809f7::reserved(
  self : RASPBDLGW_ac467cf809f7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(44)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_reserved(
  self : RASPBDLGW_ac467cf809f7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(44, value)
}

///|
pub fn RASPBDLGW_ac467cf809f7::reserved2(
  self : RASPBDLGW_ac467cf809f7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(52)
}

///|
pub fn RASPBDLGW_ac467cf809f7::set_reserved2(
  self : RASPBDLGW_ac467cf809f7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(52, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPCCP.
pub(all) struct RASPPPCCP_b89d3245a510 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspppccp_b89d3245a510_size : Int = 24

///|
pub let raspppccp_b89d3245a510_alignment : Int = 4

///|
pub fn RASPPPCCP_b89d3245a510::new() -> RASPPPCCP_b89d3245a510 raise @win32_core.WindowsError {
  let value_ : RASPPPCCP_b89d3245a510 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn RASPPPCCP_b89d3245a510::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPCCP_b89d3245a510 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPCCP requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPCCP_b89d3245a510::bytes(
  self : RASPPPCCP_b89d3245a510,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPCCP_b89d3245a510::abi_size() -> Int {
  24
}

///|
pub fn RASPPPCCP_b89d3245a510::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPCCP_b89d3245a510::raw_address(
  self : RASPPPCCP_b89d3245a510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPCCP_b89d3245a510::with_raw_address(
  self : RASPPPCCP_b89d3245a510,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPCCP_b89d3245a510 with fn equal(
  self : RASPPPCCP_b89d3245a510,
  other : RASPPPCCP_b89d3245a510,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPCCP_b89d3245a510 with fn to_repr(
  self : RASPPPCCP_b89d3245a510,
) -> Repr {
  Repr::opaque_("RASPPPCCP_b89d3245a510", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPPPCCP_b89d3245a510", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPPPCCP_b89d3245a510::dw_size(
  self : RASPPPCCP_b89d3245a510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPCCP_b89d3245a510::set_dw_size(
  self : RASPPPCCP_b89d3245a510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPCCP_b89d3245a510::dw_error(
  self : RASPPPCCP_b89d3245a510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASPPPCCP_b89d3245a510::set_dw_error(
  self : RASPPPCCP_b89d3245a510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASPPPCCP_b89d3245a510::dw_compression_algorithm(
  self : RASPPPCCP_b89d3245a510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASPPPCCP_b89d3245a510::set_dw_compression_algorithm(
  self : RASPPPCCP_b89d3245a510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASPPPCCP_b89d3245a510::dw_options(
  self : RASPPPCCP_b89d3245a510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASPPPCCP_b89d3245a510::set_dw_options(
  self : RASPPPCCP_b89d3245a510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASPPPCCP_b89d3245a510::dw_server_compression_algorithm(
  self : RASPPPCCP_b89d3245a510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RASPPPCCP_b89d3245a510::set_dw_server_compression_algorithm(
  self : RASPPPCCP_b89d3245a510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RASPPPCCP_b89d3245a510::dw_server_options(
  self : RASPPPCCP_b89d3245a510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RASPPPCCP_b89d3245a510::set_dw_server_options(
  self : RASPPPCCP_b89d3245a510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPIPA.
pub(all) struct RASPPPIPA_a32566daa62a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspppipa_a32566daa62a_size : Int = 48

///|
pub let raspppipa_a32566daa62a_alignment : Int = 4

///|
pub fn RASPPPIPA_a32566daa62a::new() -> RASPPPIPA_a32566daa62a raise @win32_core.WindowsError {
  let value_ : RASPPPIPA_a32566daa62a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn RASPPPIPA_a32566daa62a::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPIPA_a32566daa62a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPIPA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPIPA_a32566daa62a::bytes(
  self : RASPPPIPA_a32566daa62a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPIPA_a32566daa62a::abi_size() -> Int {
  48
}

///|
pub fn RASPPPIPA_a32566daa62a::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPIPA_a32566daa62a::raw_address(
  self : RASPPPIPA_a32566daa62a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPIPA_a32566daa62a::with_raw_address(
  self : RASPPPIPA_a32566daa62a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPIPA_a32566daa62a with fn equal(
  self : RASPPPIPA_a32566daa62a,
  other : RASPPPIPA_a32566daa62a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPIPA_a32566daa62a with fn to_repr(
  self : RASPPPIPA_a32566daa62a,
) -> Repr {
  Repr::opaque_("RASPPPIPA_a32566daa62a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPPPIPA_a32566daa62a", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPPPIPA_a32566daa62a::dw_size(
  self : RASPPPIPA_a32566daa62a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPIPA_a32566daa62a::set_dw_size(
  self : RASPPPIPA_a32566daa62a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPIPA_a32566daa62a::dw_error(
  self : RASPPPIPA_a32566daa62a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASPPPIPA_a32566daa62a::set_dw_error(
  self : RASPPPIPA_a32566daa62a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASPPPIPA_a32566daa62a::dw_options(
  self : RASPPPIPA_a32566daa62a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RASPPPIPA_a32566daa62a::set_dw_options(
  self : RASPPPIPA_a32566daa62a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RASPPPIPA_a32566daa62a::dw_server_options(
  self : RASPPPIPA_a32566daa62a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RASPPPIPA_a32566daa62a::set_dw_server_options(
  self : RASPPPIPA_a32566daa62a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPIPV6.
pub(all) struct RASPPPIPV6_ccb397ae0e55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspppipv6_ccb397ae0e55_size : Int = 28

///|
pub let raspppipv6_ccb397ae0e55_alignment : Int = 4

///|
pub fn RASPPPIPV6_ccb397ae0e55::new() -> RASPPPIPV6_ccb397ae0e55 raise @win32_core.WindowsError {
  let value_ : RASPPPIPV6_ccb397ae0e55 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 28U)
  value_
}

///|
pub fn RASPPPIPV6_ccb397ae0e55::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPIPV6_ccb397ae0e55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPIPV6 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPIPV6_ccb397ae0e55::bytes(
  self : RASPPPIPV6_ccb397ae0e55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPIPV6_ccb397ae0e55::abi_size() -> Int {
  28
}

///|
pub fn RASPPPIPV6_ccb397ae0e55::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPIPV6_ccb397ae0e55::raw_address(
  self : RASPPPIPV6_ccb397ae0e55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPIPV6_ccb397ae0e55::with_raw_address(
  self : RASPPPIPV6_ccb397ae0e55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPIPV6_ccb397ae0e55 with fn equal(
  self : RASPPPIPV6_ccb397ae0e55,
  other : RASPPPIPV6_ccb397ae0e55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPIPV6_ccb397ae0e55 with fn to_repr(
  self : RASPPPIPV6_ccb397ae0e55,
) -> Repr {
  Repr::opaque_("RASPPPIPV6_ccb397ae0e55", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPPPIPV6_ccb397ae0e55", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPPPIPV6_ccb397ae0e55::dw_size(
  self : RASPPPIPV6_ccb397ae0e55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPIPV6_ccb397ae0e55::set_dw_size(
  self : RASPPPIPV6_ccb397ae0e55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPIPV6_ccb397ae0e55::dw_error(
  self : RASPPPIPV6_ccb397ae0e55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASPPPIPV6_ccb397ae0e55::set_dw_error(
  self : RASPPPIPV6_ccb397ae0e55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPIPW.
pub(all) struct RASPPPIPW_96680ccda531 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspppipw_96680ccda531_size : Int = 80

///|
pub let raspppipw_96680ccda531_alignment : Int = 4

///|
pub fn RASPPPIPW_96680ccda531::new() -> RASPPPIPW_96680ccda531 raise @win32_core.WindowsError {
  let value_ : RASPPPIPW_96680ccda531 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn RASPPPIPW_96680ccda531::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPIPW_96680ccda531 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPIPW requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPIPW_96680ccda531::bytes(
  self : RASPPPIPW_96680ccda531,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPIPW_96680ccda531::abi_size() -> Int {
  80
}

///|
pub fn RASPPPIPW_96680ccda531::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPIPW_96680ccda531::raw_address(
  self : RASPPPIPW_96680ccda531,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPIPW_96680ccda531::with_raw_address(
  self : RASPPPIPW_96680ccda531,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPIPW_96680ccda531 with fn equal(
  self : RASPPPIPW_96680ccda531,
  other : RASPPPIPW_96680ccda531,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPIPW_96680ccda531 with fn to_repr(
  self : RASPPPIPW_96680ccda531,
) -> Repr {
  Repr::opaque_("RASPPPIPW_96680ccda531", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPPPIPW_96680ccda531", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPPPIPW_96680ccda531::dw_size(
  self : RASPPPIPW_96680ccda531,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPIPW_96680ccda531::set_dw_size(
  self : RASPPPIPW_96680ccda531,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPIPW_96680ccda531::dw_error(
  self : RASPPPIPW_96680ccda531,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASPPPIPW_96680ccda531::set_dw_error(
  self : RASPPPIPW_96680ccda531,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASPPPIPW_96680ccda531::dw_options(
  self : RASPPPIPW_96680ccda531,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn RASPPPIPW_96680ccda531::set_dw_options(
  self : RASPPPIPW_96680ccda531,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn RASPPPIPW_96680ccda531::dw_server_options(
  self : RASPPPIPW_96680ccda531,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn RASPPPIPW_96680ccda531::set_dw_server_options(
  self : RASPPPIPW_96680ccda531,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPIPXA.
pub(all) struct RASPPPIPXA_af16290c2887 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspppipxa_af16290c2887_size : Int = 32

///|
pub let raspppipxa_af16290c2887_alignment : Int = 4

///|
pub fn RASPPPIPXA_af16290c2887::new() -> RASPPPIPXA_af16290c2887 raise @win32_core.WindowsError {
  let value_ : RASPPPIPXA_af16290c2887 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn RASPPPIPXA_af16290c2887::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPIPXA_af16290c2887 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPIPXA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPIPXA_af16290c2887::bytes(
  self : RASPPPIPXA_af16290c2887,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPIPXA_af16290c2887::abi_size() -> Int {
  32
}

///|
pub fn RASPPPIPXA_af16290c2887::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPIPXA_af16290c2887::raw_address(
  self : RASPPPIPXA_af16290c2887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPIPXA_af16290c2887::with_raw_address(
  self : RASPPPIPXA_af16290c2887,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPIPXA_af16290c2887 with fn equal(
  self : RASPPPIPXA_af16290c2887,
  other : RASPPPIPXA_af16290c2887,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPIPXA_af16290c2887 with fn to_repr(
  self : RASPPPIPXA_af16290c2887,
) -> Repr {
  Repr::opaque_("RASPPPIPXA_af16290c2887", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPPPIPXA_af16290c2887", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPPPIPXA_af16290c2887::dw_size(
  self : RASPPPIPXA_af16290c2887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPIPXA_af16290c2887::set_dw_size(
  self : RASPPPIPXA_af16290c2887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPIPXA_af16290c2887::dw_error(
  self : RASPPPIPXA_af16290c2887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASPPPIPXA_af16290c2887::set_dw_error(
  self : RASPPPIPXA_af16290c2887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPLCPA.
pub(all) struct RASPPPLCPA_b2145deb3420 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasppplcpa_b2145deb3420_size : Int = 1080

///|
pub let rasppplcpa_b2145deb3420_alignment : Int = 4

///|
pub fn RASPPPLCPA_b2145deb3420::new() -> RASPPPLCPA_b2145deb3420 raise @win32_core.WindowsError {
  let value_ : RASPPPLCPA_b2145deb3420 = {
    raw_buffer: @win32_core.NativeBuffer::new(1080, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1080U)
  value_
}

///|
pub fn RASPPPLCPA_b2145deb3420::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPLCPA_b2145deb3420 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPLCPA requires 1080 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPLCPA_b2145deb3420::bytes(
  self : RASPPPLCPA_b2145deb3420,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPLCPA_b2145deb3420::abi_size() -> Int {
  1080
}

///|
pub fn RASPPPLCPA_b2145deb3420::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPLCPA_b2145deb3420::raw_address(
  self : RASPPPLCPA_b2145deb3420,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPLCPA_b2145deb3420::with_raw_address(
  self : RASPPPLCPA_b2145deb3420,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPLCPA_b2145deb3420 with fn equal(
  self : RASPPPLCPA_b2145deb3420,
  other : RASPPPLCPA_b2145deb3420,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPLCPA_b2145deb3420 with fn to_repr(
  self : RASPPPLCPA_b2145deb3420,
) -> Repr {
  Repr::opaque_("RASPPPLCPA_b2145deb3420", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPPPLCPA_b2145deb3420", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_size(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_size(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::f_bundled(
  self : RASPPPLCPA_b2145deb3420,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_f_bundled(
  self : RASPPPLCPA_b2145deb3420,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_error(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_error(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_authentication_protocol(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_authentication_protocol(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_authentication_data(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_authentication_data(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_eap_type_id(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_eap_type_id(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_server_authentication_protocol(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_server_authentication_protocol(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_server_authentication_data(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_server_authentication_data(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_server_eap_type_id(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_server_eap_type_id(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::f_multilink(
  self : RASPPPLCPA_b2145deb3420,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_f_multilink(
  self : RASPPPLCPA_b2145deb3420,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_terminate_reason(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_terminate_reason(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_server_terminate_reason(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_server_terminate_reason(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_options(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1072)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_options(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1072, value)
}

///|
pub fn RASPPPLCPA_b2145deb3420::dw_server_options(
  self : RASPPPLCPA_b2145deb3420,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1076)
}

///|
pub fn RASPPPLCPA_b2145deb3420::set_dw_server_options(
  self : RASPPPLCPA_b2145deb3420,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1076, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPLCPW.
pub(all) struct RASPPPLCPW_01f0783587a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasppplcpw_01f0783587a4_size : Int = 2104

///|
pub let rasppplcpw_01f0783587a4_alignment : Int = 4

///|
pub fn RASPPPLCPW_01f0783587a4::new() -> RASPPPLCPW_01f0783587a4 raise @win32_core.WindowsError {
  let value_ : RASPPPLCPW_01f0783587a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(2104, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 2104U)
  value_
}

///|
pub fn RASPPPLCPW_01f0783587a4::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPLCPW_01f0783587a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPLCPW requires 2104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPLCPW_01f0783587a4::bytes(
  self : RASPPPLCPW_01f0783587a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPLCPW_01f0783587a4::abi_size() -> Int {
  2104
}

///|
pub fn RASPPPLCPW_01f0783587a4::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPLCPW_01f0783587a4::raw_address(
  self : RASPPPLCPW_01f0783587a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPLCPW_01f0783587a4::with_raw_address(
  self : RASPPPLCPW_01f0783587a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPLCPW_01f0783587a4 with fn equal(
  self : RASPPPLCPW_01f0783587a4,
  other : RASPPPLCPW_01f0783587a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPLCPW_01f0783587a4 with fn to_repr(
  self : RASPPPLCPW_01f0783587a4,
) -> Repr {
  Repr::opaque_("RASPPPLCPW_01f0783587a4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPPPLCPW_01f0783587a4", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_size(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_size(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::f_bundled(
  self : RASPPPLCPW_01f0783587a4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_f_bundled(
  self : RASPPPLCPW_01f0783587a4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_error(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_error(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_authentication_protocol(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_authentication_protocol(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_authentication_data(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_authentication_data(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_eap_type_id(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_eap_type_id(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_server_authentication_protocol(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_server_authentication_protocol(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_server_authentication_data(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_server_authentication_data(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_server_eap_type_id(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_server_eap_type_id(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::f_multilink(
  self : RASPPPLCPW_01f0783587a4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_f_multilink(
  self : RASPPPLCPW_01f0783587a4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_terminate_reason(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_terminate_reason(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_server_terminate_reason(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_server_terminate_reason(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_options(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2096)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_options(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2096, value)
}

///|
pub fn RASPPPLCPW_01f0783587a4::dw_server_options(
  self : RASPPPLCPW_01f0783587a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2100)
}

///|
pub fn RASPPPLCPW_01f0783587a4::set_dw_server_options(
  self : RASPPPLCPW_01f0783587a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2100, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPNBFA.
pub(all) struct RASPPPNBFA_7b2467e5de56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspppnbfa_7b2467e5de56_size : Int = 48

///|
pub let raspppnbfa_7b2467e5de56_alignment : Int = 4

///|
pub fn RASPPPNBFA_7b2467e5de56::new() -> RASPPPNBFA_7b2467e5de56 raise @win32_core.WindowsError {
  let value_ : RASPPPNBFA_7b2467e5de56 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn RASPPPNBFA_7b2467e5de56::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPNBFA_7b2467e5de56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPNBFA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPNBFA_7b2467e5de56::bytes(
  self : RASPPPNBFA_7b2467e5de56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPNBFA_7b2467e5de56::abi_size() -> Int {
  48
}

///|
pub fn RASPPPNBFA_7b2467e5de56::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPNBFA_7b2467e5de56::raw_address(
  self : RASPPPNBFA_7b2467e5de56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPNBFA_7b2467e5de56::with_raw_address(
  self : RASPPPNBFA_7b2467e5de56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPNBFA_7b2467e5de56 with fn equal(
  self : RASPPPNBFA_7b2467e5de56,
  other : RASPPPNBFA_7b2467e5de56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPNBFA_7b2467e5de56 with fn to_repr(
  self : RASPPPNBFA_7b2467e5de56,
) -> Repr {
  Repr::opaque_("RASPPPNBFA_7b2467e5de56", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPPPNBFA_7b2467e5de56", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPPPNBFA_7b2467e5de56::dw_size(
  self : RASPPPNBFA_7b2467e5de56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPNBFA_7b2467e5de56::set_dw_size(
  self : RASPPPNBFA_7b2467e5de56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPNBFA_7b2467e5de56::dw_error(
  self : RASPPPNBFA_7b2467e5de56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASPPPNBFA_7b2467e5de56::set_dw_error(
  self : RASPPPNBFA_7b2467e5de56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASPPPNBFA_7b2467e5de56::dw_net_bios_error(
  self : RASPPPNBFA_7b2467e5de56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASPPPNBFA_7b2467e5de56::set_dw_net_bios_error(
  self : RASPPPNBFA_7b2467e5de56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASPPPNBFA_7b2467e5de56::b_lana(
  self : RASPPPNBFA_7b2467e5de56,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(46)
}

///|
pub fn RASPPPNBFA_7b2467e5de56::set_b_lana(
  self : RASPPPNBFA_7b2467e5de56,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(46, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPNBFW.
pub(all) struct RASPPPNBFW_0d72948ebc10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspppnbfw_0d72948ebc10_size : Int = 84

///|
pub let raspppnbfw_0d72948ebc10_alignment : Int = 4

///|
pub fn RASPPPNBFW_0d72948ebc10::new() -> RASPPPNBFW_0d72948ebc10 raise @win32_core.WindowsError {
  let value_ : RASPPPNBFW_0d72948ebc10 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 84U)
  value_
}

///|
pub fn RASPPPNBFW_0d72948ebc10::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPNBFW_0d72948ebc10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPNBFW requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPNBFW_0d72948ebc10::bytes(
  self : RASPPPNBFW_0d72948ebc10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPNBFW_0d72948ebc10::abi_size() -> Int {
  84
}

///|
pub fn RASPPPNBFW_0d72948ebc10::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPNBFW_0d72948ebc10::raw_address(
  self : RASPPPNBFW_0d72948ebc10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPNBFW_0d72948ebc10::with_raw_address(
  self : RASPPPNBFW_0d72948ebc10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPNBFW_0d72948ebc10 with fn equal(
  self : RASPPPNBFW_0d72948ebc10,
  other : RASPPPNBFW_0d72948ebc10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPNBFW_0d72948ebc10 with fn to_repr(
  self : RASPPPNBFW_0d72948ebc10,
) -> Repr {
  Repr::opaque_("RASPPPNBFW_0d72948ebc10", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPPPNBFW_0d72948ebc10", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPPPNBFW_0d72948ebc10::dw_size(
  self : RASPPPNBFW_0d72948ebc10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPNBFW_0d72948ebc10::set_dw_size(
  self : RASPPPNBFW_0d72948ebc10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPNBFW_0d72948ebc10::dw_error(
  self : RASPPPNBFW_0d72948ebc10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASPPPNBFW_0d72948ebc10::set_dw_error(
  self : RASPPPNBFW_0d72948ebc10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASPPPNBFW_0d72948ebc10::dw_net_bios_error(
  self : RASPPPNBFW_0d72948ebc10,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASPPPNBFW_0d72948ebc10::set_dw_net_bios_error(
  self : RASPPPNBFW_0d72948ebc10,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASPPPNBFW_0d72948ebc10::b_lana(
  self : RASPPPNBFW_0d72948ebc10,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(80)
}

///|
pub fn RASPPPNBFW_0d72948ebc10::set_b_lana(
  self : RASPPPNBFW_0d72948ebc10,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(80, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPPROJECTIONINFO.
pub(all) struct RASPPPPROJECTIONINFO_4c180d2eb88b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let raspppprojectioninfo_4c180d2eb88b_size : Int = 100

///|
pub let raspppprojectioninfo_4c180d2eb88b_alignment : Int = 4

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::new() -> RASPPPPROJECTIONINFO_4c180d2eb88b raise @win32_core.WindowsError {
  let value_ : RASPPPPROJECTIONINFO_4c180d2eb88b = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::from_bytes(
  raw_bytes : Bytes,
) -> RASPPPPROJECTIONINFO_4c180d2eb88b raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPPPPROJECTIONINFO requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::bytes(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::abi_size() -> Int {
  100
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::abi_alignment() -> Int {
  4
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::raw_address(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPPPPROJECTIONINFO_4c180d2eb88b::with_raw_address(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPPPPROJECTIONINFO_4c180d2eb88b with fn equal(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  other : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPPPPROJECTIONINFO_4c180d2eb88b with fn to_repr(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> Repr {
  Repr::opaque_("RASPPPPROJECTIONINFO_4c180d2eb88b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RASPPPPROJECTIONINFO_4c180d2eb88b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_i_pv4_negotiation_error(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_i_pv4_negotiation_error(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::ipv4_address(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> @dep_36992d035c07.INADDR_dda43a0404cc raise @win32_core.WindowsError {
  @dep_36992d035c07.INADDR_dda43a0404cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_ipv4_address(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : @dep_36992d035c07.INADDR_dda43a0404cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::ipv4_server_address(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> @dep_36992d035c07.INADDR_dda43a0404cc raise @win32_core.WindowsError {
  @dep_36992d035c07.INADDR_dda43a0404cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_ipv4_server_address(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : @dep_36992d035c07.INADDR_dda43a0404cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_i_pv4_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_i_pv4_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_i_pv4_server_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_i_pv4_server_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_i_pv6_negotiation_error(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_i_pv6_negotiation_error(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::f_bundled(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_f_bundled(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::f_multilink(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_f_multilink(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_authentication_protocol(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc raise @win32_core.WindowsError {
  RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc::from_int(
    self.raw_buffer.read_u32(48).reinterpret_as_int(),
  )
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_authentication_protocol(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value.to_int().reinterpret_as_uint())
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_authentication_data(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a raise @win32_core.WindowsError {
  RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a::from_int(
    self.raw_buffer.read_u32(52).reinterpret_as_int(),
  )
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_authentication_data(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value.to_int().reinterpret_as_uint())
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_server_authentication_protocol(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc raise @win32_core.WindowsError {
  RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc::from_int(
    self.raw_buffer.read_u32(56).reinterpret_as_int(),
  )
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_server_authentication_protocol(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value.to_int().reinterpret_as_uint())
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_server_authentication_data(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a raise @win32_core.WindowsError {
  RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a::from_int(
    self.raw_buffer.read_u32(60).reinterpret_as_int(),
  )
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_server_authentication_data(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value.to_int().reinterpret_as_uint())
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_eap_type_id(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_eap_type_id(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_server_eap_type_id(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_server_eap_type_id(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_lcp_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_lcp_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_lcp_server_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_lcp_server_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_ccp_error(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_ccp_error(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_ccp_compression_algorithm(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_ccp_compression_algorithm(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_ccp_server_compression_algorithm(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_ccp_server_compression_algorithm(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_ccp_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_ccp_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::dw_ccp_server_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn RASPPPPROJECTIONINFO_4c180d2eb88b::set_dw_ccp_server_options(
  self : RASPPPPROJECTIONINFO_4c180d2eb88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPPROJECTIONINFOSERVERAUTHDATA.
pub(all) struct RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a::from_int(
  value : Int,
) -> RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a {
  RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a(value)
}

///|
pub fn RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a::to_int(
  self : RASPPPPROJECTIONINFOSERVERAUTHDATA_e10fd71bfe9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL.
pub(all) struct RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc::from_int(
  value : Int,
) -> RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc {
  RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc(value)
}

///|
pub fn RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc::to_int(
  self : RASPPPPROJECTIONINFOSERVERAUTHPROTOCOL_7d27e0c978fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPROJECTION.
pub(all) struct RASPROJECTION_5c7f4141af95(Int) derive(Debug, Eq, Compare)

///|
pub fn RASPROJECTION_5c7f4141af95::from_int(
  value : Int,
) -> RASPROJECTION_5c7f4141af95 {
  RASPROJECTION_5c7f4141af95(value)
}

///|
pub fn RASPROJECTION_5c7f4141af95::to_int(
  self : RASPROJECTION_5c7f4141af95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPROJECTIONINFOTYPE.
pub(all) struct RASPROJECTIONINFOTYPE_5c4b16442b9d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RASPROJECTIONINFOTYPE_5c4b16442b9d::from_int(
  value : Int,
) -> RASPROJECTIONINFOTYPE_5c4b16442b9d {
  RASPROJECTIONINFOTYPE_5c4b16442b9d(value)
}

///|
pub fn RASPROJECTIONINFOTYPE_5c4b16442b9d::to_int(
  self : RASPROJECTIONINFOTYPE_5c4b16442b9d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASSECURITYPROC.
pub type RASSECURITYPROC_9f777f6d31ab

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASSUBENTRYA.
pub(all) struct RASSUBENTRYA_8f22dc25e9c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rassubentrya_8f22dc25e9c8_size : Int = 288

///|
pub let rassubentrya_8f22dc25e9c8_alignment : Int = 4

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::new() -> RASSUBENTRYA_8f22dc25e9c8 raise @win32_core.WindowsError {
  let value_ : RASSUBENTRYA_8f22dc25e9c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 288U)
  value_
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::from_bytes(
  raw_bytes : Bytes,
) -> RASSUBENTRYA_8f22dc25e9c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASSUBENTRYA requires 288 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::bytes(
  self : RASSUBENTRYA_8f22dc25e9c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::abi_size() -> Int {
  288
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::abi_alignment() -> Int {
  4
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::raw_address(
  self : RASSUBENTRYA_8f22dc25e9c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASSUBENTRYA_8f22dc25e9c8::with_raw_address(
  self : RASSUBENTRYA_8f22dc25e9c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASSUBENTRYA_8f22dc25e9c8 with fn equal(
  self : RASSUBENTRYA_8f22dc25e9c8,
  other : RASSUBENTRYA_8f22dc25e9c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASSUBENTRYA_8f22dc25e9c8 with fn to_repr(
  self : RASSUBENTRYA_8f22dc25e9c8,
) -> Repr {
  Repr::opaque_("RASSUBENTRYA_8f22dc25e9c8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASSUBENTRYA_8f22dc25e9c8", Repr::literal("<closed>"))
  }
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::dw_size(
  self : RASSUBENTRYA_8f22dc25e9c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::set_dw_size(
  self : RASSUBENTRYA_8f22dc25e9c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::dwf_flags(
  self : RASSUBENTRYA_8f22dc25e9c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::set_dwf_flags(
  self : RASSUBENTRYA_8f22dc25e9c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::dw_alternate_offset(
  self : RASSUBENTRYA_8f22dc25e9c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn RASSUBENTRYA_8f22dc25e9c8::set_dw_alternate_offset(
  self : RASSUBENTRYA_8f22dc25e9c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASSUBENTRYW.
pub(all) struct RASSUBENTRYW_47d4ee529017 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rassubentryw_47d4ee529017_size : Int = 564

///|
pub let rassubentryw_47d4ee529017_alignment : Int = 4

///|
pub fn RASSUBENTRYW_47d4ee529017::new() -> RASSUBENTRYW_47d4ee529017 raise @win32_core.WindowsError {
  let value_ : RASSUBENTRYW_47d4ee529017 = {
    raw_buffer: @win32_core.NativeBuffer::new(564, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 564U)
  value_
}

///|
pub fn RASSUBENTRYW_47d4ee529017::from_bytes(
  raw_bytes : Bytes,
) -> RASSUBENTRYW_47d4ee529017 raise @win32_core.WindowsError {
  if raw_bytes.length() != 564 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASSUBENTRYW requires 564 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASSUBENTRYW_47d4ee529017::bytes(
  self : RASSUBENTRYW_47d4ee529017,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASSUBENTRYW_47d4ee529017::abi_size() -> Int {
  564
}

///|
pub fn RASSUBENTRYW_47d4ee529017::abi_alignment() -> Int {
  4
}

///|
pub fn RASSUBENTRYW_47d4ee529017::raw_address(
  self : RASSUBENTRYW_47d4ee529017,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASSUBENTRYW_47d4ee529017::with_raw_address(
  self : RASSUBENTRYW_47d4ee529017,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASSUBENTRYW_47d4ee529017 with fn equal(
  self : RASSUBENTRYW_47d4ee529017,
  other : RASSUBENTRYW_47d4ee529017,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASSUBENTRYW_47d4ee529017 with fn to_repr(
  self : RASSUBENTRYW_47d4ee529017,
) -> Repr {
  Repr::opaque_("RASSUBENTRYW_47d4ee529017", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASSUBENTRYW_47d4ee529017", Repr::literal("<closed>"))
  }
}

///|
pub fn RASSUBENTRYW_47d4ee529017::dw_size(
  self : RASSUBENTRYW_47d4ee529017,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASSUBENTRYW_47d4ee529017::set_dw_size(
  self : RASSUBENTRYW_47d4ee529017,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASSUBENTRYW_47d4ee529017::dwf_flags(
  self : RASSUBENTRYW_47d4ee529017,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASSUBENTRYW_47d4ee529017::set_dwf_flags(
  self : RASSUBENTRYW_47d4ee529017,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASSUBENTRYW_47d4ee529017::dw_alternate_offset(
  self : RASSUBENTRYW_47d4ee529017,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(560)
}

///|
pub fn RASSUBENTRYW_47d4ee529017::set_dw_alternate_offset(
  self : RASSUBENTRYW_47d4ee529017,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(560, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASTUNNELENDPOINT.
pub(all) struct RASTUNNELENDPOINT_4567f88fc45e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rastunnelendpoint_4567f88fc45e_size : Int = 20

///|
pub let rastunnelendpoint_4567f88fc45e_alignment : Int = 4

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::new() -> RASTUNNELENDPOINT_4567f88fc45e raise @win32_core.WindowsError {
  let value_ : RASTUNNELENDPOINT_4567f88fc45e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::from_bytes(
  raw_bytes : Bytes,
) -> RASTUNNELENDPOINT_4567f88fc45e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASTUNNELENDPOINT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::bytes(
  self : RASTUNNELENDPOINT_4567f88fc45e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::abi_size() -> Int {
  20
}

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::abi_alignment() -> Int {
  4
}

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::raw_address(
  self : RASTUNNELENDPOINT_4567f88fc45e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASTUNNELENDPOINT_4567f88fc45e::with_raw_address(
  self : RASTUNNELENDPOINT_4567f88fc45e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASTUNNELENDPOINT_4567f88fc45e with fn equal(
  self : RASTUNNELENDPOINT_4567f88fc45e,
  other : RASTUNNELENDPOINT_4567f88fc45e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASTUNNELENDPOINT_4567f88fc45e with fn to_repr(
  self : RASTUNNELENDPOINT_4567f88fc45e,
) -> Repr {
  Repr::opaque_("RASTUNNELENDPOINT_4567f88fc45e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASTUNNELENDPOINT_4567f88fc45e", Repr::literal("<closed>"))
  }
}

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::dw_type(
  self : RASTUNNELENDPOINT_4567f88fc45e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::set_dw_type(
  self : RASTUNNELENDPOINT_4567f88fc45e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::anonymous(
  self : RASTUNNELENDPOINT_4567f88fc45e,
) -> RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd raise @win32_core.WindowsError {
  RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn RASTUNNELENDPOINT_4567f88fc45e::set_anonymous(
  self : RASTUNNELENDPOINT_4567f88fc45e,
  value : RASTUNNELENDPOINTAnonymousEUnion_17bf684756cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASUPDATECONN.
pub(all) struct RASUPDATECONN_8e3b03b5e139 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasupdateconn_8e3b03b5e139_size : Int = 56

///|
pub let rasupdateconn_8e3b03b5e139_alignment : Int = 4

///|
pub fn RASUPDATECONN_8e3b03b5e139::new() -> RASUPDATECONN_8e3b03b5e139 raise @win32_core.WindowsError {
  let value_ : RASUPDATECONN_8e3b03b5e139 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::from_bytes(
  raw_bytes : Bytes,
) -> RASUPDATECONN_8e3b03b5e139 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASUPDATECONN requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::bytes(
  self : RASUPDATECONN_8e3b03b5e139,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::abi_size() -> Int {
  56
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::abi_alignment() -> Int {
  4
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::raw_address(
  self : RASUPDATECONN_8e3b03b5e139,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASUPDATECONN_8e3b03b5e139::with_raw_address(
  self : RASUPDATECONN_8e3b03b5e139,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASUPDATECONN_8e3b03b5e139 with fn equal(
  self : RASUPDATECONN_8e3b03b5e139,
  other : RASUPDATECONN_8e3b03b5e139,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASUPDATECONN_8e3b03b5e139 with fn to_repr(
  self : RASUPDATECONN_8e3b03b5e139,
) -> Repr {
  Repr::opaque_("RASUPDATECONN_8e3b03b5e139", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASUPDATECONN_8e3b03b5e139", Repr::literal("<closed>"))
  }
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::version(
  self : RASUPDATECONN_8e3b03b5e139,
) -> RASAPIVERSION_f62c9381190e raise @win32_core.WindowsError {
  RASAPIVERSION_f62c9381190e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::set_version(
  self : RASUPDATECONN_8e3b03b5e139,
  value : RASAPIVERSION_f62c9381190e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::dw_size(
  self : RASUPDATECONN_8e3b03b5e139,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::set_dw_size(
  self : RASUPDATECONN_8e3b03b5e139,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::dw_flags(
  self : RASUPDATECONN_8e3b03b5e139,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::set_dw_flags(
  self : RASUPDATECONN_8e3b03b5e139,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::dw_if_index(
  self : RASUPDATECONN_8e3b03b5e139,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::set_dw_if_index(
  self : RASUPDATECONN_8e3b03b5e139,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::local_end_point(
  self : RASUPDATECONN_8e3b03b5e139,
) -> RASTUNNELENDPOINT_4567f88fc45e raise @win32_core.WindowsError {
  RASTUNNELENDPOINT_4567f88fc45e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=20),
  )
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::set_local_end_point(
  self : RASUPDATECONN_8e3b03b5e139,
  value : RASTUNNELENDPOINT_4567f88fc45e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=20,
  )
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::remote_end_point(
  self : RASUPDATECONN_8e3b03b5e139,
) -> RASTUNNELENDPOINT_4567f88fc45e raise @win32_core.WindowsError {
  RASTUNNELENDPOINT_4567f88fc45e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=20),
  )
}

///|
pub fn RASUPDATECONN_8e3b03b5e139::set_remote_end_point(
  self : RASUPDATECONN_8e3b03b5e139,
  value : RASTUNNELENDPOINT_4567f88fc45e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNECTION0.
pub(all) struct RASCONNECTION0_675e9911d018 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconnection0_675e9911d018_size : Int = 1128

///|
pub let rasconnection0_675e9911d018_alignment : Int = 8

///|
pub fn RASCONNECTION0_675e9911d018::new() -> RASCONNECTION0_675e9911d018 raise @win32_core.WindowsError {
  let value_ : RASCONNECTION0_675e9911d018 = {
    raw_buffer: @win32_core.NativeBuffer::new(1128, alignment=8),
  }
  value_
}

///|
pub fn RASCONNECTION0_675e9911d018::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNECTION0_675e9911d018 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1128 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNECTION0 requires 1128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNECTION0_675e9911d018::bytes(
  self : RASCONNECTION0_675e9911d018,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNECTION0_675e9911d018::abi_size() -> Int {
  1128
}

///|
pub fn RASCONNECTION0_675e9911d018::abi_alignment() -> Int {
  8
}

///|
pub fn RASCONNECTION0_675e9911d018::raw_address(
  self : RASCONNECTION0_675e9911d018,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNECTION0_675e9911d018::with_raw_address(
  self : RASCONNECTION0_675e9911d018,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNECTION0_675e9911d018 with fn equal(
  self : RASCONNECTION0_675e9911d018,
  other : RASCONNECTION0_675e9911d018,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNECTION0_675e9911d018 with fn to_repr(
  self : RASCONNECTION0_675e9911d018,
) -> Repr {
  Repr::opaque_("RASCONNECTION0_675e9911d018", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCONNECTION0_675e9911d018", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNECTION0_675e9911d018::h_connection_raw(
  self : RASCONNECTION0_675e9911d018,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RASCONNECTION0_675e9911d018::set_h_connection_raw(
  self : RASCONNECTION0_675e9911d018,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RASCONNECTION0_675e9911d018::h_interface_raw(
  self : RASCONNECTION0_675e9911d018,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RASCONNECTION0_675e9911d018::set_h_interface_raw(
  self : RASCONNECTION0_675e9911d018,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RASCONNECTION0_675e9911d018::dw_connect_duration(
  self : RASCONNECTION0_675e9911d018,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RASCONNECTION0_675e9911d018::set_dw_connect_duration(
  self : RASCONNECTION0_675e9911d018,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RASCONNECTION0_675e9911d018::dw_interface_type(
  self : RASCONNECTION0_675e9911d018,
) -> ROUTERINTERFACETYPE_cc383f37c805 raise @win32_core.WindowsError {
  ROUTERINTERFACETYPE_cc383f37c805::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn RASCONNECTION0_675e9911d018::set_dw_interface_type(
  self : RASCONNECTION0_675e9911d018,
  value : ROUTERINTERFACETYPE_cc383f37c805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn RASCONNECTION0_675e9911d018::dw_connection_flags(
  self : RASCONNECTION0_675e9911d018,
) -> RASFLAGS_75656c6b9b2a raise @win32_core.WindowsError {
  RASFLAGS_75656c6b9b2a::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn RASCONNECTION0_675e9911d018::set_dw_connection_flags(
  self : RASCONNECTION0_675e9911d018,
  value : RASFLAGS_75656c6b9b2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNECTION1.
pub(all) struct RASCONNECTION1_0118c252d054 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconnection1_0118c252d054_size : Int = 296

///|
pub let rasconnection1_0118c252d054_alignment : Int = 8

///|
pub fn RASCONNECTION1_0118c252d054::new() -> RASCONNECTION1_0118c252d054 raise @win32_core.WindowsError {
  let value_ : RASCONNECTION1_0118c252d054 = {
    raw_buffer: @win32_core.NativeBuffer::new(296, alignment=8),
  }
  value_
}

///|
pub fn RASCONNECTION1_0118c252d054::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNECTION1_0118c252d054 raise @win32_core.WindowsError {
  if raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNECTION1 requires 296 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNECTION1_0118c252d054::bytes(
  self : RASCONNECTION1_0118c252d054,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNECTION1_0118c252d054::abi_size() -> Int {
  296
}

///|
pub fn RASCONNECTION1_0118c252d054::abi_alignment() -> Int {
  8
}

///|
pub fn RASCONNECTION1_0118c252d054::raw_address(
  self : RASCONNECTION1_0118c252d054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNECTION1_0118c252d054::with_raw_address(
  self : RASCONNECTION1_0118c252d054,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNECTION1_0118c252d054 with fn equal(
  self : RASCONNECTION1_0118c252d054,
  other : RASCONNECTION1_0118c252d054,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNECTION1_0118c252d054 with fn to_repr(
  self : RASCONNECTION1_0118c252d054,
) -> Repr {
  Repr::opaque_("RASCONNECTION1_0118c252d054", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCONNECTION1_0118c252d054", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNECTION1_0118c252d054::h_connection_raw(
  self : RASCONNECTION1_0118c252d054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_h_connection_raw(
  self : RASCONNECTION1_0118c252d054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::h_interface_raw(
  self : RASCONNECTION1_0118c252d054,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_h_interface_raw(
  self : RASCONNECTION1_0118c252d054,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::ppp_info(
  self : RASCONNECTION1_0118c252d054,
) -> PPPINFO_be768f41036b raise @win32_core.WindowsError {
  PPPINFO_be768f41036b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=232),
  )
}

///|
pub fn RASCONNECTION1_0118c252d054::set_ppp_info(
  self : RASCONNECTION1_0118c252d054,
  value : PPPINFO_be768f41036b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=232,
  )
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_bytes_xmited(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(248)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_bytes_xmited(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(248, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_bytes_rcved(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(252)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_bytes_rcved(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(252, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_frames_xmited(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_frames_xmited(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_frames_rcved(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_frames_rcved(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_crc_err(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_crc_err(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_timeout_err(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_timeout_err(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_alignment_err(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(272)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_alignment_err(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(272, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_hardware_overrun_err(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(276)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_hardware_overrun_err(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(276, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_framing_err(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(280)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_framing_err(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(280, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_buffer_overrun_err(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_buffer_overrun_err(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_compression_ratio_in(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(288)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_compression_ratio_in(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(288, value)
}

///|
pub fn RASCONNECTION1_0118c252d054::dw_compression_ratio_out(
  self : RASCONNECTION1_0118c252d054,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(292)
}

///|
pub fn RASCONNECTION1_0118c252d054::set_dw_compression_ratio_out(
  self : RASCONNECTION1_0118c252d054,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(292, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNECTION2.
pub(all) struct RASCONNECTION2_90045e9d5786 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconnection2_90045e9d5786_size : Int = 848

///|
pub let rasconnection2_90045e9d5786_alignment : Int = 8

///|
pub fn RASCONNECTION2_90045e9d5786::new() -> RASCONNECTION2_90045e9d5786 raise @win32_core.WindowsError {
  let value_ : RASCONNECTION2_90045e9d5786 = {
    raw_buffer: @win32_core.NativeBuffer::new(848, alignment=8),
  }
  value_
}

///|
pub fn RASCONNECTION2_90045e9d5786::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNECTION2_90045e9d5786 raise @win32_core.WindowsError {
  if raw_bytes.length() != 848 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNECTION2 requires 848 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNECTION2_90045e9d5786::bytes(
  self : RASCONNECTION2_90045e9d5786,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNECTION2_90045e9d5786::abi_size() -> Int {
  848
}

///|
pub fn RASCONNECTION2_90045e9d5786::abi_alignment() -> Int {
  8
}

///|
pub fn RASCONNECTION2_90045e9d5786::raw_address(
  self : RASCONNECTION2_90045e9d5786,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNECTION2_90045e9d5786::with_raw_address(
  self : RASCONNECTION2_90045e9d5786,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNECTION2_90045e9d5786 with fn equal(
  self : RASCONNECTION2_90045e9d5786,
  other : RASCONNECTION2_90045e9d5786,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNECTION2_90045e9d5786 with fn to_repr(
  self : RASCONNECTION2_90045e9d5786,
) -> Repr {
  Repr::opaque_("RASCONNECTION2_90045e9d5786", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCONNECTION2_90045e9d5786", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNECTION2_90045e9d5786::h_connection_raw(
  self : RASCONNECTION2_90045e9d5786,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RASCONNECTION2_90045e9d5786::set_h_connection_raw(
  self : RASCONNECTION2_90045e9d5786,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RASCONNECTION2_90045e9d5786::dw_interface_type(
  self : RASCONNECTION2_90045e9d5786,
) -> ROUTERINTERFACETYPE_cc383f37c805 raise @win32_core.WindowsError {
  ROUTERINTERFACETYPE_cc383f37c805::from_int(self.raw_buffer.read_i32(524))
}

///|
pub fn RASCONNECTION2_90045e9d5786::set_dw_interface_type(
  self : RASCONNECTION2_90045e9d5786,
  value : ROUTERINTERFACETYPE_cc383f37c805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(524, value.to_int())
}

///|
pub fn RASCONNECTION2_90045e9d5786::ppp_info2(
  self : RASCONNECTION2_90045e9d5786,
) -> PPPINFO2_007cdbe3cff5 raise @win32_core.WindowsError {
  PPPINFO2_007cdbe3cff5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=544, length=304),
  )
}

///|
pub fn RASCONNECTION2_90045e9d5786::set_ppp_info2(
  self : RASCONNECTION2_90045e9d5786,
  value : PPPINFO2_007cdbe3cff5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=544,
    length=304,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNECTION3.
pub(all) struct RASCONNECTION3_6a55d5688289 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconnection3_6a55d5688289_size : Int = 792

///|
pub let rasconnection3_6a55d5688289_alignment : Int = 8

///|
pub fn RASCONNECTION3_6a55d5688289::new() -> RASCONNECTION3_6a55d5688289 raise @win32_core.WindowsError {
  let value_ : RASCONNECTION3_6a55d5688289 = {
    raw_buffer: @win32_core.NativeBuffer::new(792, alignment=8),
  }
  value_
}

///|
pub fn RASCONNECTION3_6a55d5688289::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNECTION3_6a55d5688289 raise @win32_core.WindowsError {
  if raw_bytes.length() != 792 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNECTION3 requires 792 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNECTION3_6a55d5688289::bytes(
  self : RASCONNECTION3_6a55d5688289,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNECTION3_6a55d5688289::abi_size() -> Int {
  792
}

///|
pub fn RASCONNECTION3_6a55d5688289::abi_alignment() -> Int {
  8
}

///|
pub fn RASCONNECTION3_6a55d5688289::raw_address(
  self : RASCONNECTION3_6a55d5688289,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNECTION3_6a55d5688289::with_raw_address(
  self : RASCONNECTION3_6a55d5688289,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNECTION3_6a55d5688289 with fn equal(
  self : RASCONNECTION3_6a55d5688289,
  other : RASCONNECTION3_6a55d5688289,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNECTION3_6a55d5688289 with fn to_repr(
  self : RASCONNECTION3_6a55d5688289,
) -> Repr {
  Repr::opaque_("RASCONNECTION3_6a55d5688289", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCONNECTION3_6a55d5688289", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNECTION3_6a55d5688289::dw_version(
  self : RASCONNECTION3_6a55d5688289,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCONNECTION3_6a55d5688289::set_dw_version(
  self : RASCONNECTION3_6a55d5688289,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCONNECTION3_6a55d5688289::dw_size(
  self : RASCONNECTION3_6a55d5688289,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASCONNECTION3_6a55d5688289::set_dw_size(
  self : RASCONNECTION3_6a55d5688289,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASCONNECTION3_6a55d5688289::h_connection_raw(
  self : RASCONNECTION3_6a55d5688289,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RASCONNECTION3_6a55d5688289::set_h_connection_raw(
  self : RASCONNECTION3_6a55d5688289,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RASCONNECTION3_6a55d5688289::dw_interface_type(
  self : RASCONNECTION3_6a55d5688289,
) -> ROUTERINTERFACETYPE_cc383f37c805 raise @win32_core.WindowsError {
  ROUTERINTERFACETYPE_cc383f37c805::from_int(self.raw_buffer.read_i32(532))
}

///|
pub fn RASCONNECTION3_6a55d5688289::set_dw_interface_type(
  self : RASCONNECTION3_6a55d5688289,
  value : ROUTERINTERFACETYPE_cc383f37c805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(532, value.to_int())
}

///|
pub fn RASCONNECTION3_6a55d5688289::ppp_info3(
  self : RASCONNECTION3_6a55d5688289,
) -> PPPINFO3_fd571acc616c raise @win32_core.WindowsError {
  PPPINFO3_fd571acc616c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=552, length=228),
  )
}

///|
pub fn RASCONNECTION3_6a55d5688289::set_ppp_info3(
  self : RASCONNECTION3_6a55d5688289,
  value : PPPINFO3_fd571acc616c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=552,
    length=228,
  )
}

///|
pub fn RASCONNECTION3_6a55d5688289::ras_quar_state(
  self : RASCONNECTION3_6a55d5688289,
) -> RASQUARANTINESTATE_d532159add42 raise @win32_core.WindowsError {
  RASQUARANTINESTATE_d532159add42::from_int(self.raw_buffer.read_i32(780))
}

///|
pub fn RASCONNECTION3_6a55d5688289::set_ras_quar_state(
  self : RASCONNECTION3_6a55d5688289,
  value : RASQUARANTINESTATE_d532159add42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(780, value.to_int())
}

///|
pub fn RASCONNECTION3_6a55d5688289::timer(
  self : RASCONNECTION3_6a55d5688289,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=784, length=8),
  )
}

///|
pub fn RASCONNECTION3_6a55d5688289::set_timer(
  self : RASCONNECTION3_6a55d5688289,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=784,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNECTION4.
pub(all) struct RASCONNECTION4_c0d9862ca350 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconnection4_c0d9862ca350_size : Int = 1696

///|
pub let rasconnection4_c0d9862ca350_alignment : Int = 8

///|
pub fn RASCONNECTION4_c0d9862ca350::new() -> RASCONNECTION4_c0d9862ca350 raise @win32_core.WindowsError {
  let value_ : RASCONNECTION4_c0d9862ca350 = {
    raw_buffer: @win32_core.NativeBuffer::new(1696, alignment=8),
  }
  value_
}

///|
pub fn RASCONNECTION4_c0d9862ca350::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNECTION4_c0d9862ca350 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1696 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNECTION4 requires 1696 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNECTION4_c0d9862ca350::bytes(
  self : RASCONNECTION4_c0d9862ca350,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNECTION4_c0d9862ca350::abi_size() -> Int {
  1696
}

///|
pub fn RASCONNECTION4_c0d9862ca350::abi_alignment() -> Int {
  8
}

///|
pub fn RASCONNECTION4_c0d9862ca350::raw_address(
  self : RASCONNECTION4_c0d9862ca350,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNECTION4_c0d9862ca350::with_raw_address(
  self : RASCONNECTION4_c0d9862ca350,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNECTION4_c0d9862ca350 with fn equal(
  self : RASCONNECTION4_c0d9862ca350,
  other : RASCONNECTION4_c0d9862ca350,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNECTION4_c0d9862ca350 with fn to_repr(
  self : RASCONNECTION4_c0d9862ca350,
) -> Repr {
  Repr::opaque_("RASCONNECTION4_c0d9862ca350", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASCONNECTION4_c0d9862ca350", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_connect_duration(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_connect_duration(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_interface_type(
  self : RASCONNECTION4_c0d9862ca350,
) -> ROUTERINTERFACETYPE_cc383f37c805 raise @win32_core.WindowsError {
  ROUTERINTERFACETYPE_cc383f37c805::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_interface_type(
  self : RASCONNECTION4_c0d9862ca350,
  value : ROUTERINTERFACETYPE_cc383f37c805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_connection_flags(
  self : RASCONNECTION4_c0d9862ca350,
) -> RASFLAGS_75656c6b9b2a raise @win32_core.WindowsError {
  RASFLAGS_75656c6b9b2a::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_connection_flags(
  self : RASCONNECTION4_c0d9862ca350,
  value : RASFLAGS_75656c6b9b2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn RASCONNECTION4_c0d9862ca350::ras_quar_state(
  self : RASCONNECTION4_c0d9862ca350,
) -> RASQUARANTINESTATE_d532159add42 raise @win32_core.WindowsError {
  RASQUARANTINESTATE_d532159add42::from_int(self.raw_buffer.read_i32(1124))
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_ras_quar_state(
  self : RASCONNECTION4_c0d9862ca350,
  value : RASQUARANTINESTATE_d532159add42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1124, value.to_int())
}

///|
pub fn RASCONNECTION4_c0d9862ca350::probation_time(
  self : RASCONNECTION4_c0d9862ca350,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1128, length=8),
  )
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_probation_time(
  self : RASCONNECTION4_c0d9862ca350,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1128,
    length=8,
  )
}

///|
pub fn RASCONNECTION4_c0d9862ca350::connection_start_time(
  self : RASCONNECTION4_c0d9862ca350,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1136, length=8),
  )
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_connection_start_time(
  self : RASCONNECTION4_c0d9862ca350,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1136,
    length=8,
  )
}

///|
pub fn RASCONNECTION4_c0d9862ca350::ull_bytes_xmited(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1144)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_ull_bytes_xmited(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1144, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::ull_bytes_rcved(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1152)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_ull_bytes_rcved(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1152, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_frames_xmited(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1160)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_frames_xmited(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1160, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_frames_rcved(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1164)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_frames_rcved(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1164, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_crc_err(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1168)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_crc_err(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1168, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_timeout_err(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1172)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_timeout_err(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1172, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_alignment_err(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1176)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_alignment_err(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1176, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_hardware_overrun_err(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1180)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_hardware_overrun_err(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1180, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_framing_err(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1184)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_framing_err(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1184, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_buffer_overrun_err(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1188)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_buffer_overrun_err(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1188, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_compression_ratio_in(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1192)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_compression_ratio_in(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1192, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_compression_ratio_out(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1196)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_compression_ratio_out(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1196, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_num_switch_overs(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1200)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_num_switch_overs(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1200, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::projection_info(
  self : RASCONNECTION4_c0d9862ca350,
) -> PROJECTIONINFO2_45a9290e1763 raise @win32_core.WindowsError {
  PROJECTIONINFO2_45a9290e1763::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1464, length=208),
  )
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_projection_info(
  self : RASCONNECTION4_c0d9862ca350,
  value : PROJECTIONINFO2_45a9290e1763,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1464,
    length=208,
  )
}

///|
pub fn RASCONNECTION4_c0d9862ca350::h_connection_raw(
  self : RASCONNECTION4_c0d9862ca350,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1672)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_h_connection_raw(
  self : RASCONNECTION4_c0d9862ca350,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1672, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::h_interface_raw(
  self : RASCONNECTION4_c0d9862ca350,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1680)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_h_interface_raw(
  self : RASCONNECTION4_c0d9862ca350,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1680, value)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::dw_device_type(
  self : RASCONNECTION4_c0d9862ca350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1688)
}

///|
pub fn RASCONNECTION4_c0d9862ca350::set_dw_device_type(
  self : RASCONNECTION4_c0d9862ca350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1688, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASCONNECTIONEX.
pub(all) struct RASCONNECTIONEX_675c1d1f763d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasconnectionex_675c1d1f763d_size : Int = 1672

///|
pub let rasconnectionex_675c1d1f763d_alignment : Int = 8

///|
pub fn RASCONNECTIONEX_675c1d1f763d::new() -> RASCONNECTIONEX_675c1d1f763d raise @win32_core.WindowsError {
  let value_ : RASCONNECTIONEX_675c1d1f763d = {
    raw_buffer: @win32_core.NativeBuffer::new(1672, alignment=8),
  }
  value_
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::from_bytes(
  raw_bytes : Bytes,
) -> RASCONNECTIONEX_675c1d1f763d raise @win32_core.WindowsError {
  if raw_bytes.length() != 1672 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASCONNECTIONEX requires 1672 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::bytes(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::abi_size() -> Int {
  1672
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::abi_alignment() -> Int {
  8
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::raw_address(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASCONNECTIONEX_675c1d1f763d::with_raw_address(
  self : RASCONNECTIONEX_675c1d1f763d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASCONNECTIONEX_675c1d1f763d with fn equal(
  self : RASCONNECTIONEX_675c1d1f763d,
  other : RASCONNECTIONEX_675c1d1f763d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASCONNECTIONEX_675c1d1f763d with fn to_repr(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> Repr {
  Repr::opaque_("RASCONNECTIONEX_675c1d1f763d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASCONNECTIONEX_675c1d1f763d", Repr::literal("<closed>"))
  }
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::header(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_header(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_connect_duration(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_connect_duration(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_interface_type(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> ROUTERINTERFACETYPE_cc383f37c805 raise @win32_core.WindowsError {
  ROUTERINTERFACETYPE_cc383f37c805::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_interface_type(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : ROUTERINTERFACETYPE_cc383f37c805,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_connection_flags(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> RASFLAGS_75656c6b9b2a raise @win32_core.WindowsError {
  RASFLAGS_75656c6b9b2a::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_connection_flags(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : RASFLAGS_75656c6b9b2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::ras_quar_state(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> RASQUARANTINESTATE_d532159add42 raise @win32_core.WindowsError {
  RASQUARANTINESTATE_d532159add42::from_int(self.raw_buffer.read_i32(1128))
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_ras_quar_state(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : RASQUARANTINESTATE_d532159add42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(1128, value.to_int())
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::probation_time(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1132, length=8),
  )
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_probation_time(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1132,
    length=8,
  )
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_bytes_xmited(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1140)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_bytes_xmited(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1140, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_bytes_rcved(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1144)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_bytes_rcved(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1144, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_frames_xmited(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1148)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_frames_xmited(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1148, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_frames_rcved(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1152)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_frames_rcved(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1152, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_crc_err(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1156)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_crc_err(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1156, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_timeout_err(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1160)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_timeout_err(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1160, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_alignment_err(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1164)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_alignment_err(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1164, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_hardware_overrun_err(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1168)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_hardware_overrun_err(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1168, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_framing_err(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1172)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_framing_err(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1172, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_buffer_overrun_err(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1176)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_buffer_overrun_err(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1176, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_compression_ratio_in(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1180)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_compression_ratio_in(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1180, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_compression_ratio_out(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1184)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_compression_ratio_out(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1184, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::dw_num_switch_overs(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1188)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_dw_num_switch_overs(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1188, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::projection_info(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> PROJECTIONINFO_bb7eee49b9c9 raise @win32_core.WindowsError {
  PROJECTIONINFO_bb7eee49b9c9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1456, length=200),
  )
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_projection_info(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : PROJECTIONINFO_bb7eee49b9c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1456,
    length=200,
  )
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::h_connection_raw(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1656)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_h_connection_raw(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1656, value)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::h_interface_raw(
  self : RASCONNECTIONEX_675c1d1f763d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1664)
}

///|
pub fn RASCONNECTIONEX_675c1d1f763d::set_h_interface_raw(
  self : RASCONNECTIONEX_675c1d1f763d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1664, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASFLAGS.
pub(all) struct RASFLAGS_75656c6b9b2a(Int) derive(Debug, Eq, Compare)

///|
pub fn RASFLAGS_75656c6b9b2a::from_int(value : Int) -> RASFLAGS_75656c6b9b2a {
  RASFLAGS_75656c6b9b2a(value)
}

///|
pub fn RASFLAGS_75656c6b9b2a::to_int(self : RASFLAGS_75656c6b9b2a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASHARDWARECONDITION.
pub(all) struct RASHARDWARECONDITION_07a6f3e9880b(Int) derive(Debug, Eq, Compare)

///|
pub fn RASHARDWARECONDITION_07a6f3e9880b::from_int(
  value : Int,
) -> RASHARDWARECONDITION_07a6f3e9880b {
  RASHARDWARECONDITION_07a6f3e9880b(value)
}

///|
pub fn RASHARDWARECONDITION_07a6f3e9880b::to_int(
  self : RASHARDWARECONDITION_07a6f3e9880b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPORT0.
pub(all) struct RASPORT0_e6d84702807c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasport0_e6d84702807c_size : Int = 392

///|
pub let rasport0_e6d84702807c_alignment : Int = 8

///|
pub fn RASPORT0_e6d84702807c::new() -> RASPORT0_e6d84702807c raise @win32_core.WindowsError {
  let value_ : RASPORT0_e6d84702807c = {
    raw_buffer: @win32_core.NativeBuffer::new(392, alignment=8),
  }
  value_
}

///|
pub fn RASPORT0_e6d84702807c::from_bytes(
  raw_bytes : Bytes,
) -> RASPORT0_e6d84702807c raise @win32_core.WindowsError {
  if raw_bytes.length() != 392 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPORT0 requires 392 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPORT0_e6d84702807c::bytes(
  self : RASPORT0_e6d84702807c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPORT0_e6d84702807c::abi_size() -> Int {
  392
}

///|
pub fn RASPORT0_e6d84702807c::abi_alignment() -> Int {
  8
}

///|
pub fn RASPORT0_e6d84702807c::raw_address(
  self : RASPORT0_e6d84702807c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPORT0_e6d84702807c::with_raw_address(
  self : RASPORT0_e6d84702807c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPORT0_e6d84702807c with fn equal(
  self : RASPORT0_e6d84702807c,
  other : RASPORT0_e6d84702807c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPORT0_e6d84702807c with fn to_repr(
  self : RASPORT0_e6d84702807c,
) -> Repr {
  Repr::opaque_("RASPORT0_e6d84702807c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPORT0_e6d84702807c", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPORT0_e6d84702807c::h_port_raw(
  self : RASPORT0_e6d84702807c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RASPORT0_e6d84702807c::set_h_port_raw(
  self : RASPORT0_e6d84702807c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RASPORT0_e6d84702807c::h_connection_raw(
  self : RASPORT0_e6d84702807c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RASPORT0_e6d84702807c::set_h_connection_raw(
  self : RASPORT0_e6d84702807c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RASPORT0_e6d84702807c::dw_port_condition(
  self : RASPORT0_e6d84702807c,
) -> RASPORTCONDITION_d2436600d630 raise @win32_core.WindowsError {
  RASPORTCONDITION_d2436600d630::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn RASPORT0_e6d84702807c::set_dw_port_condition(
  self : RASPORT0_e6d84702807c,
  value : RASPORTCONDITION_d2436600d630,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn RASPORT0_e6d84702807c::dw_total_number_of_calls(
  self : RASPORT0_e6d84702807c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RASPORT0_e6d84702807c::set_dw_total_number_of_calls(
  self : RASPORT0_e6d84702807c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RASPORT0_e6d84702807c::dw_connect_duration(
  self : RASPORT0_e6d84702807c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RASPORT0_e6d84702807c::set_dw_connect_duration(
  self : RASPORT0_e6d84702807c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPORT1.
pub(all) struct RASPORT1_4971bdd9994d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasport1_4971bdd9994d_size : Int = 72

///|
pub let rasport1_4971bdd9994d_alignment : Int = 8

///|
pub fn RASPORT1_4971bdd9994d::new() -> RASPORT1_4971bdd9994d raise @win32_core.WindowsError {
  let value_ : RASPORT1_4971bdd9994d = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn RASPORT1_4971bdd9994d::from_bytes(
  raw_bytes : Bytes,
) -> RASPORT1_4971bdd9994d raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPORT1 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPORT1_4971bdd9994d::bytes(
  self : RASPORT1_4971bdd9994d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPORT1_4971bdd9994d::abi_size() -> Int {
  72
}

///|
pub fn RASPORT1_4971bdd9994d::abi_alignment() -> Int {
  8
}

///|
pub fn RASPORT1_4971bdd9994d::raw_address(
  self : RASPORT1_4971bdd9994d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPORT1_4971bdd9994d::with_raw_address(
  self : RASPORT1_4971bdd9994d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPORT1_4971bdd9994d with fn equal(
  self : RASPORT1_4971bdd9994d,
  other : RASPORT1_4971bdd9994d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPORT1_4971bdd9994d with fn to_repr(
  self : RASPORT1_4971bdd9994d,
) -> Repr {
  Repr::opaque_("RASPORT1_4971bdd9994d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPORT1_4971bdd9994d", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPORT1_4971bdd9994d::h_port_raw(
  self : RASPORT1_4971bdd9994d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RASPORT1_4971bdd9994d::set_h_port_raw(
  self : RASPORT1_4971bdd9994d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RASPORT1_4971bdd9994d::h_connection_raw(
  self : RASPORT1_4971bdd9994d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RASPORT1_4971bdd9994d::set_h_connection_raw(
  self : RASPORT1_4971bdd9994d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_hardware_condition(
  self : RASPORT1_4971bdd9994d,
) -> RASHARDWARECONDITION_07a6f3e9880b raise @win32_core.WindowsError {
  RASHARDWARECONDITION_07a6f3e9880b::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_hardware_condition(
  self : RASPORT1_4971bdd9994d,
  value : RASHARDWARECONDITION_07a6f3e9880b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn RASPORT1_4971bdd9994d::dw_line_speed(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_line_speed(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_bytes_xmited(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_bytes_xmited(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_bytes_rcved(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_bytes_rcved(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_frames_xmited(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_frames_xmited(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_frames_rcved(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_frames_rcved(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_crc_err(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_crc_err(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_timeout_err(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_timeout_err(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_alignment_err(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_alignment_err(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_hardware_overrun_err(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_hardware_overrun_err(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_framing_err(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_framing_err(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_buffer_overrun_err(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_buffer_overrun_err(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_compression_ratio_in(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_compression_ratio_in(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn RASPORT1_4971bdd9994d::dw_compression_ratio_out(
  self : RASPORT1_4971bdd9994d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn RASPORT1_4971bdd9994d::set_dw_compression_ratio_out(
  self : RASPORT1_4971bdd9994d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPORT2.
pub(all) struct RASPORT2_6ba590758108 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasport2_6ba590758108_size : Int = 496

///|
pub let rasport2_6ba590758108_alignment : Int = 8

///|
pub fn RASPORT2_6ba590758108::new() -> RASPORT2_6ba590758108 raise @win32_core.WindowsError {
  let value_ : RASPORT2_6ba590758108 = {
    raw_buffer: @win32_core.NativeBuffer::new(496, alignment=8),
  }
  value_
}

///|
pub fn RASPORT2_6ba590758108::from_bytes(
  raw_bytes : Bytes,
) -> RASPORT2_6ba590758108 raise @win32_core.WindowsError {
  if raw_bytes.length() != 496 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPORT2 requires 496 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPORT2_6ba590758108::bytes(
  self : RASPORT2_6ba590758108,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPORT2_6ba590758108::abi_size() -> Int {
  496
}

///|
pub fn RASPORT2_6ba590758108::abi_alignment() -> Int {
  8
}

///|
pub fn RASPORT2_6ba590758108::raw_address(
  self : RASPORT2_6ba590758108,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPORT2_6ba590758108::with_raw_address(
  self : RASPORT2_6ba590758108,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPORT2_6ba590758108 with fn equal(
  self : RASPORT2_6ba590758108,
  other : RASPORT2_6ba590758108,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPORT2_6ba590758108 with fn to_repr(
  self : RASPORT2_6ba590758108,
) -> Repr {
  Repr::opaque_("RASPORT2_6ba590758108", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASPORT2_6ba590758108", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPORT2_6ba590758108::h_port_raw(
  self : RASPORT2_6ba590758108,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RASPORT2_6ba590758108::set_h_port_raw(
  self : RASPORT2_6ba590758108,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RASPORT2_6ba590758108::h_connection_raw(
  self : RASPORT2_6ba590758108,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RASPORT2_6ba590758108::set_h_connection_raw(
  self : RASPORT2_6ba590758108,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_conn_state(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_conn_state(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_hardware_condition(
  self : RASPORT2_6ba590758108,
) -> RASHARDWARECONDITION_07a6f3e9880b raise @win32_core.WindowsError {
  RASHARDWARECONDITION_07a6f3e9880b::from_int(self.raw_buffer.read_i32(380))
}

///|
pub fn RASPORT2_6ba590758108::set_dw_hardware_condition(
  self : RASPORT2_6ba590758108,
  value : RASHARDWARECONDITION_07a6f3e9880b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(380, value.to_int())
}

///|
pub fn RASPORT2_6ba590758108::dw_line_speed(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(384)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_line_speed(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(384, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_crc_err(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(388)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_crc_err(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(388, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_serial_over_run_errs(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(392)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_serial_over_run_errs(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(392, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_timeout_err(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(396)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_timeout_err(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(396, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_alignment_err(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(400)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_alignment_err(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(400, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_hardware_overrun_err(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(404)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_hardware_overrun_err(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(404, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_framing_err(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(408)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_framing_err(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(408, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_buffer_overrun_err(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(412)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_buffer_overrun_err(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(412, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_compression_ratio_in(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(416)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_compression_ratio_in(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(416, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_compression_ratio_out(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(420)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_compression_ratio_out(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(420, value)
}

///|
pub fn RASPORT2_6ba590758108::dw_total_errors(
  self : RASPORT2_6ba590758108,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(424)
}

///|
pub fn RASPORT2_6ba590758108::set_dw_total_errors(
  self : RASPORT2_6ba590758108,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(424, value)
}

///|
pub fn RASPORT2_6ba590758108::ull_bytes_xmited(
  self : RASPORT2_6ba590758108,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(432)
}

///|
pub fn RASPORT2_6ba590758108::set_ull_bytes_xmited(
  self : RASPORT2_6ba590758108,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(432, value)
}

///|
pub fn RASPORT2_6ba590758108::ull_bytes_rcved(
  self : RASPORT2_6ba590758108,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(440)
}

///|
pub fn RASPORT2_6ba590758108::set_ull_bytes_rcved(
  self : RASPORT2_6ba590758108,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(440, value)
}

///|
pub fn RASPORT2_6ba590758108::ull_frames_xmited(
  self : RASPORT2_6ba590758108,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(448)
}

///|
pub fn RASPORT2_6ba590758108::set_ull_frames_xmited(
  self : RASPORT2_6ba590758108,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(448, value)
}

///|
pub fn RASPORT2_6ba590758108::ull_frames_rcved(
  self : RASPORT2_6ba590758108,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(456)
}

///|
pub fn RASPORT2_6ba590758108::set_ull_frames_rcved(
  self : RASPORT2_6ba590758108,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(456, value)
}

///|
pub fn RASPORT2_6ba590758108::ull_bytes_tx_uncompressed(
  self : RASPORT2_6ba590758108,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(464)
}

///|
pub fn RASPORT2_6ba590758108::set_ull_bytes_tx_uncompressed(
  self : RASPORT2_6ba590758108,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(464, value)
}

///|
pub fn RASPORT2_6ba590758108::ull_bytes_tx_compressed(
  self : RASPORT2_6ba590758108,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(472)
}

///|
pub fn RASPORT2_6ba590758108::set_ull_bytes_tx_compressed(
  self : RASPORT2_6ba590758108,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(472, value)
}

///|
pub fn RASPORT2_6ba590758108::ull_bytes_rcv_uncompressed(
  self : RASPORT2_6ba590758108,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(480)
}

///|
pub fn RASPORT2_6ba590758108::set_ull_bytes_rcv_uncompressed(
  self : RASPORT2_6ba590758108,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(480, value)
}

///|
pub fn RASPORT2_6ba590758108::ull_bytes_rcv_compressed(
  self : RASPORT2_6ba590758108,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(488)
}

///|
pub fn RASPORT2_6ba590758108::set_ull_bytes_rcv_compressed(
  self : RASPORT2_6ba590758108,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(488, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPORTCONDITION.
pub(all) struct RASPORTCONDITION_d2436600d630(Int) derive(Debug, Eq, Compare)

///|
pub fn RASPORTCONDITION_d2436600d630::from_int(
  value : Int,
) -> RASPORTCONDITION_d2436600d630 {
  RASPORTCONDITION_d2436600d630(value)
}

///|
pub fn RASPORTCONDITION_d2436600d630::to_int(
  self : RASPORTCONDITION_d2436600d630,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASPROJECTIONINFO.
pub(all) struct RASPROJECTIONINFO_021279e34298 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasprojectioninfo_021279e34298_size : Int = 108

///|
pub let rasprojectioninfo_021279e34298_alignment : Int = 4

///|
pub fn RASPROJECTIONINFO_021279e34298::new() -> RASPROJECTIONINFO_021279e34298 raise @win32_core.WindowsError {
  let value_ : RASPROJECTIONINFO_021279e34298 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn RASPROJECTIONINFO_021279e34298::from_bytes(
  raw_bytes : Bytes,
) -> RASPROJECTIONINFO_021279e34298 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASPROJECTIONINFO requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASPROJECTIONINFO_021279e34298::bytes(
  self : RASPROJECTIONINFO_021279e34298,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASPROJECTIONINFO_021279e34298::abi_size() -> Int {
  108
}

///|
pub fn RASPROJECTIONINFO_021279e34298::abi_alignment() -> Int {
  4
}

///|
pub fn RASPROJECTIONINFO_021279e34298::raw_address(
  self : RASPROJECTIONINFO_021279e34298,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASPROJECTIONINFO_021279e34298::with_raw_address(
  self : RASPROJECTIONINFO_021279e34298,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASPROJECTIONINFO_021279e34298 with fn equal(
  self : RASPROJECTIONINFO_021279e34298,
  other : RASPROJECTIONINFO_021279e34298,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASPROJECTIONINFO_021279e34298 with fn to_repr(
  self : RASPROJECTIONINFO_021279e34298,
) -> Repr {
  Repr::opaque_("RASPROJECTIONINFO_021279e34298", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASPROJECTIONINFO_021279e34298", Repr::literal("<closed>"))
  }
}

///|
pub fn RASPROJECTIONINFO_021279e34298::version(
  self : RASPROJECTIONINFO_021279e34298,
) -> RASAPIVERSION_f62c9381190e raise @win32_core.WindowsError {
  RASAPIVERSION_f62c9381190e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RASPROJECTIONINFO_021279e34298::set_version(
  self : RASPROJECTIONINFO_021279e34298,
  value : RASAPIVERSION_f62c9381190e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RASPROJECTIONINFO_021279e34298::type_(
  self : RASPROJECTIONINFO_021279e34298,
) -> RASPROJECTIONINFOTYPE_5c4b16442b9d raise @win32_core.WindowsError {
  RASPROJECTIONINFOTYPE_5c4b16442b9d::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn RASPROJECTIONINFO_021279e34298::set_type_(
  self : RASPROJECTIONINFO_021279e34298,
  value : RASPROJECTIONINFOTYPE_5c4b16442b9d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn RASPROJECTIONINFO_021279e34298::anonymous(
  self : RASPROJECTIONINFO_021279e34298,
) -> RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a raise @win32_core.WindowsError {
  RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=100),
  )
}

///|
pub fn RASPROJECTIONINFO_021279e34298::set_anonymous(
  self : RASPROJECTIONINFO_021279e34298,
  value : RASPROJECTIONINFOAnonymousEUnion_12d82d72df9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=100,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASQUARANTINESTATE.
pub(all) struct RASQUARANTINESTATE_d532159add42(Int) derive(Debug, Eq, Compare)

///|
pub fn RASQUARANTINESTATE_d532159add42::from_int(
  value : Int,
) -> RASQUARANTINESTATE_d532159add42 {
  RASQUARANTINESTATE_d532159add42(value)
}

///|
pub fn RASQUARANTINESTATE_d532159add42::to_int(
  self : RASQUARANTINESTATE_d532159add42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASSECURITYINFO.
pub(all) struct RASSECURITYINFO_68dfd7d8dd41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rassecurityinfo_68dfd7d8dd41_size : Int = 140

///|
pub let rassecurityinfo_68dfd7d8dd41_alignment : Int = 4

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::new() -> RASSECURITYINFO_68dfd7d8dd41 raise @win32_core.WindowsError {
  let value_ : RASSECURITYINFO_68dfd7d8dd41 = {
    raw_buffer: @win32_core.NativeBuffer::new(140, alignment=8),
  }
  value_
}

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::from_bytes(
  raw_bytes : Bytes,
) -> RASSECURITYINFO_68dfd7d8dd41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASSECURITYINFO requires 140 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::bytes(
  self : RASSECURITYINFO_68dfd7d8dd41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::abi_size() -> Int {
  140
}

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::abi_alignment() -> Int {
  4
}

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::raw_address(
  self : RASSECURITYINFO_68dfd7d8dd41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASSECURITYINFO_68dfd7d8dd41::with_raw_address(
  self : RASSECURITYINFO_68dfd7d8dd41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASSECURITYINFO_68dfd7d8dd41 with fn equal(
  self : RASSECURITYINFO_68dfd7d8dd41,
  other : RASSECURITYINFO_68dfd7d8dd41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASSECURITYINFO_68dfd7d8dd41 with fn to_repr(
  self : RASSECURITYINFO_68dfd7d8dd41,
) -> Repr {
  Repr::opaque_("RASSECURITYINFO_68dfd7d8dd41", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RASSECURITYINFO_68dfd7d8dd41", Repr::literal("<closed>"))
  }
}

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::last_error(
  self : RASSECURITYINFO_68dfd7d8dd41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::set_last_error(
  self : RASSECURITYINFO_68dfd7d8dd41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::bytes_received(
  self : RASSECURITYINFO_68dfd7d8dd41,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASSECURITYINFO_68dfd7d8dd41::set_bytes_received(
  self : RASSECURITYINFO_68dfd7d8dd41,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASSTATS.
pub(all) struct RASSTATS_bc30ff180003 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasstats_bc30ff180003_size : Int = 60

///|
pub let rasstats_bc30ff180003_alignment : Int = 4

///|
pub fn RASSTATS_bc30ff180003::new() -> RASSTATS_bc30ff180003 raise @win32_core.WindowsError {
  let value_ : RASSTATS_bc30ff180003 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 60U)
  value_
}

///|
pub fn RASSTATS_bc30ff180003::from_bytes(
  raw_bytes : Bytes,
) -> RASSTATS_bc30ff180003 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASSTATS requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASSTATS_bc30ff180003::bytes(
  self : RASSTATS_bc30ff180003,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASSTATS_bc30ff180003::abi_size() -> Int {
  60
}

///|
pub fn RASSTATS_bc30ff180003::abi_alignment() -> Int {
  4
}

///|
pub fn RASSTATS_bc30ff180003::raw_address(
  self : RASSTATS_bc30ff180003,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASSTATS_bc30ff180003::with_raw_address(
  self : RASSTATS_bc30ff180003,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASSTATS_bc30ff180003 with fn equal(
  self : RASSTATS_bc30ff180003,
  other : RASSTATS_bc30ff180003,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASSTATS_bc30ff180003 with fn to_repr(
  self : RASSTATS_bc30ff180003,
) -> Repr {
  Repr::opaque_("RASSTATS_bc30ff180003", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASSTATS_bc30ff180003", Repr::literal("<closed>"))
  }
}

///|
pub fn RASSTATS_bc30ff180003::dw_size(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_size(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_bytes_xmited(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_bytes_xmited(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_bytes_rcved(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_bytes_rcved(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_frames_xmited(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_frames_xmited(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_frames_rcved(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_frames_rcved(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_crc_err(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_crc_err(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_timeout_err(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_timeout_err(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_alignment_err(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_alignment_err(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_hardware_overrun_err(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_hardware_overrun_err(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_framing_err(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_framing_err(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_buffer_overrun_err(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_buffer_overrun_err(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_compression_ratio_in(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_compression_ratio_in(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_compression_ratio_out(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_compression_ratio_out(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_bps(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_bps(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn RASSTATS_bc30ff180003::dw_connect_duration(
  self : RASSTATS_bc30ff180003,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn RASSTATS_bc30ff180003::set_dw_connect_duration(
  self : RASSTATS_bc30ff180003,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASUPDATECONNECTION.
pub(all) struct RASUPDATECONNECTION_dbf6570efa4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasupdateconnection_dbf6570efa4b_size : Int = 268

///|
pub let rasupdateconnection_dbf6570efa4b_alignment : Int = 4

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::new() -> RASUPDATECONNECTION_dbf6570efa4b raise @win32_core.WindowsError {
  let value_ : RASUPDATECONNECTION_dbf6570efa4b = {
    raw_buffer: @win32_core.NativeBuffer::new(268, alignment=8),
  }
  value_
}

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::from_bytes(
  raw_bytes : Bytes,
) -> RASUPDATECONNECTION_dbf6570efa4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASUPDATECONNECTION requires 268 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::bytes(
  self : RASUPDATECONNECTION_dbf6570efa4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::abi_size() -> Int {
  268
}

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::abi_alignment() -> Int {
  4
}

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::raw_address(
  self : RASUPDATECONNECTION_dbf6570efa4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASUPDATECONNECTION_dbf6570efa4b::with_raw_address(
  self : RASUPDATECONNECTION_dbf6570efa4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASUPDATECONNECTION_dbf6570efa4b with fn equal(
  self : RASUPDATECONNECTION_dbf6570efa4b,
  other : RASUPDATECONNECTION_dbf6570efa4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASUPDATECONNECTION_dbf6570efa4b with fn to_repr(
  self : RASUPDATECONNECTION_dbf6570efa4b,
) -> Repr {
  Repr::opaque_("RASUPDATECONNECTION_dbf6570efa4b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RASUPDATECONNECTION_dbf6570efa4b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::header(
  self : RASUPDATECONNECTION_dbf6570efa4b,
) -> MPRAPIOBJECTHEADER_f8353ba5d4ec raise @win32_core.WindowsError {
  MPRAPIOBJECTHEADER_f8353ba5d4ec::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::set_header(
  self : RASUPDATECONNECTION_dbf6570efa4b,
  value : MPRAPIOBJECTHEADER_f8353ba5d4ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::dw_if_index(
  self : RASUPDATECONNECTION_dbf6570efa4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RASUPDATECONNECTION_dbf6570efa4b::set_dw_if_index(
  self : RASUPDATECONNECTION_dbf6570efa4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASUSER0.
pub(all) struct RASUSER0_dbc94632d6a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasuser0_dbc94632d6a7_size : Int = 260

///|
pub let rasuser0_dbc94632d6a7_alignment : Int = 2

///|
pub fn RASUSER0_dbc94632d6a7::new() -> RASUSER0_dbc94632d6a7 raise @win32_core.WindowsError {
  let value_ : RASUSER0_dbc94632d6a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(260, alignment=8),
  }
  value_
}

///|
pub fn RASUSER0_dbc94632d6a7::from_bytes(
  raw_bytes : Bytes,
) -> RASUSER0_dbc94632d6a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASUSER0 requires 260 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASUSER0_dbc94632d6a7::bytes(
  self : RASUSER0_dbc94632d6a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASUSER0_dbc94632d6a7::abi_size() -> Int {
  260
}

///|
pub fn RASUSER0_dbc94632d6a7::abi_alignment() -> Int {
  2
}

///|
pub fn RASUSER0_dbc94632d6a7::raw_address(
  self : RASUSER0_dbc94632d6a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASUSER0_dbc94632d6a7::with_raw_address(
  self : RASUSER0_dbc94632d6a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASUSER0_dbc94632d6a7 with fn equal(
  self : RASUSER0_dbc94632d6a7,
  other : RASUSER0_dbc94632d6a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASUSER0_dbc94632d6a7 with fn to_repr(
  self : RASUSER0_dbc94632d6a7,
) -> Repr {
  Repr::opaque_("RASUSER0_dbc94632d6a7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASUSER0_dbc94632d6a7", Repr::literal("<closed>"))
  }
}

///|
pub fn RASUSER0_dbc94632d6a7::bf_privilege(
  self : RASUSER0_dbc94632d6a7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RASUSER0_dbc94632d6a7::set_bf_privilege(
  self : RASUSER0_dbc94632d6a7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RASUSER1.
pub(all) struct RASUSER1_52d03f9376c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rasuser1_52d03f9376c9_size : Int = 262

///|
pub let rasuser1_52d03f9376c9_alignment : Int = 2

///|
pub fn RASUSER1_52d03f9376c9::new() -> RASUSER1_52d03f9376c9 raise @win32_core.WindowsError {
  let value_ : RASUSER1_52d03f9376c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(262, alignment=8),
  }
  value_
}

///|
pub fn RASUSER1_52d03f9376c9::from_bytes(
  raw_bytes : Bytes,
) -> RASUSER1_52d03f9376c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 262 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RASUSER1 requires 262 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RASUSER1_52d03f9376c9::bytes(
  self : RASUSER1_52d03f9376c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RASUSER1_52d03f9376c9::abi_size() -> Int {
  262
}

///|
pub fn RASUSER1_52d03f9376c9::abi_alignment() -> Int {
  2
}

///|
pub fn RASUSER1_52d03f9376c9::raw_address(
  self : RASUSER1_52d03f9376c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RASUSER1_52d03f9376c9::with_raw_address(
  self : RASUSER1_52d03f9376c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RASUSER1_52d03f9376c9 with fn equal(
  self : RASUSER1_52d03f9376c9,
  other : RASUSER1_52d03f9376c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RASUSER1_52d03f9376c9 with fn to_repr(
  self : RASUSER1_52d03f9376c9,
) -> Repr {
  Repr::opaque_("RASUSER1_52d03f9376c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RASUSER1_52d03f9376c9", Repr::literal("<closed>"))
  }
}

///|
pub fn RASUSER1_52d03f9376c9::bf_privilege(
  self : RASUSER1_52d03f9376c9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn RASUSER1_52d03f9376c9::set_bf_privilege(
  self : RASUSER1_52d03f9376c9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn RASUSER1_52d03f9376c9::bf_privilege2(
  self : RASUSER1_52d03f9376c9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(260)
}

///|
pub fn RASUSER1_52d03f9376c9::set_bf_privilege2(
  self : RASUSER1_52d03f9376c9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(260, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.ROUTERCONNECTIONSTATE.
pub(all) struct ROUTERCONNECTIONSTATE_012364adce25(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ROUTERCONNECTIONSTATE_012364adce25::from_int(
  value : Int,
) -> ROUTERCONNECTIONSTATE_012364adce25 {
  ROUTERCONNECTIONSTATE_012364adce25(value)
}

///|
pub fn ROUTERCONNECTIONSTATE_012364adce25::to_int(
  self : ROUTERCONNECTIONSTATE_012364adce25,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.ROUTERCUSTOMIKEv2POLICY0.
pub(all) struct ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let routercustomik_ev2_policy0_fd6f38d0bb42_size : Int = 24

///|
pub let routercustomik_ev2_policy0_fd6f38d0bb42_alignment : Int = 4

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::new() -> ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42 raise @win32_core.WindowsError {
  let value_ : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::from_bytes(
  raw_bytes : Bytes,
) -> ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.ROUTERCUSTOMIKEv2POLICY0 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::bytes(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::abi_size() -> Int {
  24
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::abi_alignment() -> Int {
  4
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::raw_address(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::with_raw_address(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42 with fn equal(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
  other : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42 with fn to_repr(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> Repr {
  Repr::opaque_("ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::dw_integrity_method(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::set_dw_integrity_method(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::dw_encryption_method(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::set_dw_encryption_method(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::dw_cipher_transform_constant(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::set_dw_cipher_transform_constant(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::dw_auth_transform_constant(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::set_dw_auth_transform_constant(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::dw_pfs_group(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::set_dw_pfs_group(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::dw_dh_group(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42::set_dw_dh_group(
  self : ROUTERCUSTOMIKEv2POLICY0_fd6f38d0bb42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.ROUTERIKEv2IFCUSTOMCONFIG0.
pub(all) struct ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let routerik_ev2_ifcustomconfig0_22229b0d40b1_size : Int = 32

///|
pub let routerik_ev2_ifcustomconfig0_22229b0d40b1_alignment : Int = 8

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::new() -> ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1 raise @win32_core.WindowsError {
  let value_ : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::from_bytes(
  raw_bytes : Bytes,
) -> ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.ROUTERIKEv2IFCUSTOMCONFIG0 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::bytes(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::abi_size() -> Int {
  32
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::abi_alignment() -> Int {
  8
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::raw_address(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::with_raw_address(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1 with fn equal(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
  other : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1 with fn to_repr(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
) -> Repr {
  Repr::opaque_("ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::dw_sa_life_time(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::set_dw_sa_life_time(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::dw_sa_data_size(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::set_dw_sa_data_size(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::certificate_name(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::set_certificate_name(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::custom_policy_raw(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1::set_custom_policy_raw(
  self : ROUTERIKEv2IFCUSTOMCONFIG0_22229b0d40b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.ROUTERIKEv2IFCUSTOMCONFIG1.
pub(all) struct ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let routerik_ev2_ifcustomconfig1_94a06480f449_size : Int = 48

///|
pub let routerik_ev2_ifcustomconfig1_94a06480f449_alignment : Int = 8

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::new() -> ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449 raise @win32_core.WindowsError {
  let value_ : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::from_bytes(
  raw_bytes : Bytes,
) -> ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.ROUTERIKEv2IFCUSTOMCONFIG1 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::bytes(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::abi_size() -> Int {
  48
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::abi_alignment() -> Int {
  8
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::raw_address(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::with_raw_address(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449 with fn equal(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
  other : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449 with fn to_repr(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> Repr {
  Repr::opaque_("ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::dw_sa_life_time(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::set_dw_sa_life_time(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::dw_sa_data_size(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::set_dw_sa_data_size(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::certificate_name(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::set_certificate_name(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::custom_policy_raw(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::set_custom_policy_raw(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::certificate_hash(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449::set_certificate_hash(
  self : ROUTERIKEv2IFCUSTOMCONFIG1_94a06480f449,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.ROUTERIKEv2IFCUSTOMCONFIG2.
pub(all) struct ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let routerik_ev2_ifcustomconfig2_62a239a2af51_size : Int = 80

///|
pub let routerik_ev2_ifcustomconfig2_62a239a2af51_alignment : Int = 8

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::new() -> ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51 raise @win32_core.WindowsError {
  let value_ : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::from_bytes(
  raw_bytes : Bytes,
) -> ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.ROUTERIKEv2IFCUSTOMCONFIG2 requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::bytes(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::abi_size() -> Int {
  80
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::abi_alignment() -> Int {
  8
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::raw_address(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::with_raw_address(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51 with fn equal(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
  other : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51 with fn to_repr(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> Repr {
  Repr::opaque_("ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::dw_sa_life_time(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::set_dw_sa_life_time(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::dw_sa_data_size(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::set_dw_sa_data_size(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::certificate_name(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::set_certificate_name(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::custom_policy_raw(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::set_custom_policy_raw(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::certificate_hash(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::set_certificate_hash(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::dw_mm_sa_life_time(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::set_dw_mm_sa_life_time(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::vpn_traffic_selectors(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
) -> MPRVPNTRAFFICSELECTORS_e47194b663a0 raise @win32_core.WindowsError {
  MPRVPNTRAFFICSELECTORS_e47194b663a0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=24),
  )
}

///|
pub fn ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51::set_vpn_traffic_selectors(
  self : ROUTERIKEv2IFCUSTOMCONFIG2_62a239a2af51,
  value : MPRVPNTRAFFICSELECTORS_e47194b663a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.ROUTERINTERFACETYPE.
pub(all) struct ROUTERINTERFACETYPE_cc383f37c805(Int) derive(Debug, Eq, Compare)

///|
pub fn ROUTERINTERFACETYPE_cc383f37c805::from_int(
  value : Int,
) -> ROUTERINTERFACETYPE_cc383f37c805 {
  ROUTERINTERFACETYPE_cc383f37c805(value)
}

///|
pub fn ROUTERINTERFACETYPE_cc383f37c805::to_int(
  self : ROUTERINTERFACETYPE_cc383f37c805,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.ROUTINGPROTOCOLCONFIG.
pub(all) struct ROUTINGPROTOCOLCONFIG_e61bda89ed1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let routingprotocolconfig_e61bda89ed1c_size : Int = 80

///|
pub let routingprotocolconfig_e61bda89ed1c_alignment : Int = 8

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::new() -> ROUTINGPROTOCOLCONFIG_e61bda89ed1c raise @win32_core.WindowsError {
  let value_ : ROUTINGPROTOCOLCONFIG_e61bda89ed1c = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::from_bytes(
  raw_bytes : Bytes,
) -> ROUTINGPROTOCOLCONFIG_e61bda89ed1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.ROUTINGPROTOCOLCONFIG requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::bytes(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::abi_size() -> Int {
  80
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::abi_alignment() -> Int {
  8
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::raw_address(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ROUTINGPROTOCOLCONFIG_e61bda89ed1c::with_raw_address(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ROUTINGPROTOCOLCONFIG_e61bda89ed1c with fn equal(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  other : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ROUTINGPROTOCOLCONFIG_e61bda89ed1c with fn to_repr(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> Repr {
  Repr::opaque_("ROUTINGPROTOCOLCONFIG_e61bda89ed1c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ROUTINGPROTOCOLCONFIG_e61bda89ed1c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::dw_callback_flags(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_dw_callback_flags(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::pfn_rpf_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_pfn_rpf_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::pfn_creation_alert_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_pfn_creation_alert_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::pfn_prune_alert_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_pfn_prune_alert_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::pfn_join_alert_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_pfn_join_alert_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::pfn_wrong_if_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_pfn_wrong_if_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::pfn_local_join_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_pfn_local_join_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::pfn_local_leave_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_pfn_local_leave_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::pfn_disable_igmp_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_pfn_disable_igmp_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::pfn_enable_igmp_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn ROUTINGPROTOCOLCONFIG_e61bda89ed1c::set_pfn_enable_igmp_callback_raw(
  self : ROUTINGPROTOCOLCONFIG_e61bda89ed1c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMDESTINFO.
pub(all) struct RTMDESTINFO_9a1f677ea0df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmdestinfo_9a1f677ea0df_size : Int = 88

///|
pub let rtmdestinfo_9a1f677ea0df_alignment : Int = 8

///|
pub fn RTMDESTINFO_9a1f677ea0df::new() -> RTMDESTINFO_9a1f677ea0df raise @win32_core.WindowsError {
  let value_ : RTMDESTINFO_9a1f677ea0df = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::from_bytes(
  raw_bytes : Bytes,
) -> RTMDESTINFO_9a1f677ea0df raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMDESTINFO requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::bytes(
  self : RTMDESTINFO_9a1f677ea0df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::abi_size() -> Int {
  88
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::abi_alignment() -> Int {
  8
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::raw_address(
  self : RTMDESTINFO_9a1f677ea0df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMDESTINFO_9a1f677ea0df::with_raw_address(
  self : RTMDESTINFO_9a1f677ea0df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMDESTINFO_9a1f677ea0df with fn equal(
  self : RTMDESTINFO_9a1f677ea0df,
  other : RTMDESTINFO_9a1f677ea0df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMDESTINFO_9a1f677ea0df with fn to_repr(
  self : RTMDESTINFO_9a1f677ea0df,
) -> Repr {
  Repr::opaque_("RTMDESTINFO_9a1f677ea0df", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTMDESTINFO_9a1f677ea0df", Repr::literal("<closed>"))
  }
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::dest_handle(
  self : RTMDESTINFO_9a1f677ea0df,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::set_dest_handle(
  self : RTMDESTINFO_9a1f677ea0df,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::dest_address(
  self : RTMDESTINFO_9a1f677ea0df,
) -> RTMNETADDRESS_12746355fdb0 raise @win32_core.WindowsError {
  RTMNETADDRESS_12746355fdb0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::set_dest_address(
  self : RTMDESTINFO_9a1f677ea0df,
  value : RTMNETADDRESS_12746355fdb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::last_changed(
  self : RTMDESTINFO_9a1f677ea0df,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::set_last_changed(
  self : RTMDESTINFO_9a1f677ea0df,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::belongs_to_views(
  self : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::set_belongs_to_views(
  self : RTMDESTINFO_9a1f677ea0df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::number_of_views(
  self : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RTMDESTINFO_9a1f677ea0df::set_number_of_views(
  self : RTMDESTINFO_9a1f677ea0df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMENTITYEXPORTMETHOD.
pub type RTMENTITYEXPORTMETHOD_55402a89d89e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMENTITYEXPORTMETHODS.
pub(all) struct RTMENTITYEXPORTMETHODS_b5032a10cf43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmentityexportmethods_b5032a10cf43_size : Int = 16

///|
pub let rtmentityexportmethods_b5032a10cf43_alignment : Int = 8

///|
pub fn RTMENTITYEXPORTMETHODS_b5032a10cf43::new() -> RTMENTITYEXPORTMETHODS_b5032a10cf43 raise @win32_core.WindowsError {
  let value_ : RTMENTITYEXPORTMETHODS_b5032a10cf43 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RTMENTITYEXPORTMETHODS_b5032a10cf43::from_bytes(
  raw_bytes : Bytes,
) -> RTMENTITYEXPORTMETHODS_b5032a10cf43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMENTITYEXPORTMETHODS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMENTITYEXPORTMETHODS_b5032a10cf43::bytes(
  self : RTMENTITYEXPORTMETHODS_b5032a10cf43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMENTITYEXPORTMETHODS_b5032a10cf43::abi_size() -> Int {
  16
}

///|
pub fn RTMENTITYEXPORTMETHODS_b5032a10cf43::abi_alignment() -> Int {
  8
}

///|
pub fn RTMENTITYEXPORTMETHODS_b5032a10cf43::raw_address(
  self : RTMENTITYEXPORTMETHODS_b5032a10cf43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMENTITYEXPORTMETHODS_b5032a10cf43::with_raw_address(
  self : RTMENTITYEXPORTMETHODS_b5032a10cf43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMENTITYEXPORTMETHODS_b5032a10cf43 with fn equal(
  self : RTMENTITYEXPORTMETHODS_b5032a10cf43,
  other : RTMENTITYEXPORTMETHODS_b5032a10cf43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMENTITYEXPORTMETHODS_b5032a10cf43 with fn to_repr(
  self : RTMENTITYEXPORTMETHODS_b5032a10cf43,
) -> Repr {
  Repr::opaque_("RTMENTITYEXPORTMETHODS_b5032a10cf43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RTMENTITYEXPORTMETHODS_b5032a10cf43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTMENTITYEXPORTMETHODS_b5032a10cf43::num_methods(
  self : RTMENTITYEXPORTMETHODS_b5032a10cf43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RTMENTITYEXPORTMETHODS_b5032a10cf43::set_num_methods(
  self : RTMENTITYEXPORTMETHODS_b5032a10cf43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMENTITYID.
pub(all) struct RTMENTITYID_868c6ca2a3d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmentityid_868c6ca2a3d8_size : Int = 8

///|
pub let rtmentityid_868c6ca2a3d8_alignment : Int = 8

///|
pub fn RTMENTITYID_868c6ca2a3d8::new() -> RTMENTITYID_868c6ca2a3d8 raise @win32_core.WindowsError {
  let value_ : RTMENTITYID_868c6ca2a3d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RTMENTITYID_868c6ca2a3d8::from_bytes(
  raw_bytes : Bytes,
) -> RTMENTITYID_868c6ca2a3d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMENTITYID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMENTITYID_868c6ca2a3d8::bytes(
  self : RTMENTITYID_868c6ca2a3d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMENTITYID_868c6ca2a3d8::abi_size() -> Int {
  8
}

///|
pub fn RTMENTITYID_868c6ca2a3d8::abi_alignment() -> Int {
  8
}

///|
pub fn RTMENTITYID_868c6ca2a3d8::raw_address(
  self : RTMENTITYID_868c6ca2a3d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMENTITYID_868c6ca2a3d8::with_raw_address(
  self : RTMENTITYID_868c6ca2a3d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMENTITYID_868c6ca2a3d8 with fn equal(
  self : RTMENTITYID_868c6ca2a3d8,
  other : RTMENTITYID_868c6ca2a3d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMENTITYID_868c6ca2a3d8 with fn to_repr(
  self : RTMENTITYID_868c6ca2a3d8,
) -> Repr {
  Repr::opaque_("RTMENTITYID_868c6ca2a3d8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTMENTITYID_868c6ca2a3d8", Repr::literal("<closed>"))
  }
}

///|
pub fn RTMENTITYID_868c6ca2a3d8::anonymous(
  self : RTMENTITYID_868c6ca2a3d8,
) -> RTMENTITYIDAnonymousEUnion_d61a29a28375 raise @win32_core.WindowsError {
  RTMENTITYIDAnonymousEUnion_d61a29a28375::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RTMENTITYID_868c6ca2a3d8::set_anonymous(
  self : RTMENTITYID_868c6ca2a3d8,
  value : RTMENTITYIDAnonymousEUnion_d61a29a28375,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMENTITYINFO.
pub(all) struct RTMENTITYINFO_af8d15377a35 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmentityinfo_af8d15377a35_size : Int = 16

///|
pub let rtmentityinfo_af8d15377a35_alignment : Int = 8

///|
pub fn RTMENTITYINFO_af8d15377a35::new() -> RTMENTITYINFO_af8d15377a35 raise @win32_core.WindowsError {
  let value_ : RTMENTITYINFO_af8d15377a35 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RTMENTITYINFO_af8d15377a35::from_bytes(
  raw_bytes : Bytes,
) -> RTMENTITYINFO_af8d15377a35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMENTITYINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMENTITYINFO_af8d15377a35::bytes(
  self : RTMENTITYINFO_af8d15377a35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMENTITYINFO_af8d15377a35::abi_size() -> Int {
  16
}

///|
pub fn RTMENTITYINFO_af8d15377a35::abi_alignment() -> Int {
  8
}

///|
pub fn RTMENTITYINFO_af8d15377a35::raw_address(
  self : RTMENTITYINFO_af8d15377a35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMENTITYINFO_af8d15377a35::with_raw_address(
  self : RTMENTITYINFO_af8d15377a35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMENTITYINFO_af8d15377a35 with fn equal(
  self : RTMENTITYINFO_af8d15377a35,
  other : RTMENTITYINFO_af8d15377a35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMENTITYINFO_af8d15377a35 with fn to_repr(
  self : RTMENTITYINFO_af8d15377a35,
) -> Repr {
  Repr::opaque_("RTMENTITYINFO_af8d15377a35", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTMENTITYINFO_af8d15377a35", Repr::literal("<closed>"))
  }
}

///|
pub fn RTMENTITYINFO_af8d15377a35::rtm_instance_id(
  self : RTMENTITYINFO_af8d15377a35,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RTMENTITYINFO_af8d15377a35::set_rtm_instance_id(
  self : RTMENTITYINFO_af8d15377a35,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RTMENTITYINFO_af8d15377a35::address_family(
  self : RTMENTITYINFO_af8d15377a35,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RTMENTITYINFO_af8d15377a35::set_address_family(
  self : RTMENTITYINFO_af8d15377a35,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn RTMENTITYINFO_af8d15377a35::entity_id(
  self : RTMENTITYINFO_af8d15377a35,
) -> RTMENTITYID_868c6ca2a3d8 raise @win32_core.WindowsError {
  RTMENTITYID_868c6ca2a3d8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn RTMENTITYINFO_af8d15377a35::set_entity_id(
  self : RTMENTITYINFO_af8d15377a35,
  value : RTMENTITYID_868c6ca2a3d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMENTITYMETHODINPUT.
pub(all) struct RTMENTITYMETHODINPUT_4199ec67c7a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmentitymethodinput_4199ec67c7a2_size : Int = 12

///|
pub let rtmentitymethodinput_4199ec67c7a2_alignment : Int = 4

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::new() -> RTMENTITYMETHODINPUT_4199ec67c7a2 raise @win32_core.WindowsError {
  let value_ : RTMENTITYMETHODINPUT_4199ec67c7a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::from_bytes(
  raw_bytes : Bytes,
) -> RTMENTITYMETHODINPUT_4199ec67c7a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMENTITYMETHODINPUT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::bytes(
  self : RTMENTITYMETHODINPUT_4199ec67c7a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::abi_size() -> Int {
  12
}

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::abi_alignment() -> Int {
  4
}

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::raw_address(
  self : RTMENTITYMETHODINPUT_4199ec67c7a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMENTITYMETHODINPUT_4199ec67c7a2::with_raw_address(
  self : RTMENTITYMETHODINPUT_4199ec67c7a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMENTITYMETHODINPUT_4199ec67c7a2 with fn equal(
  self : RTMENTITYMETHODINPUT_4199ec67c7a2,
  other : RTMENTITYMETHODINPUT_4199ec67c7a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMENTITYMETHODINPUT_4199ec67c7a2 with fn to_repr(
  self : RTMENTITYMETHODINPUT_4199ec67c7a2,
) -> Repr {
  Repr::opaque_("RTMENTITYMETHODINPUT_4199ec67c7a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RTMENTITYMETHODINPUT_4199ec67c7a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::method_type(
  self : RTMENTITYMETHODINPUT_4199ec67c7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::set_method_type(
  self : RTMENTITYMETHODINPUT_4199ec67c7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::input_size(
  self : RTMENTITYMETHODINPUT_4199ec67c7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RTMENTITYMETHODINPUT_4199ec67c7a2::set_input_size(
  self : RTMENTITYMETHODINPUT_4199ec67c7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMENTITYMETHODOUTPUT.
pub(all) struct RTMENTITYMETHODOUTPUT_6a4b292dd154 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmentitymethodoutput_6a4b292dd154_size : Int = 16

///|
pub let rtmentitymethodoutput_6a4b292dd154_alignment : Int = 4

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::new() -> RTMENTITYMETHODOUTPUT_6a4b292dd154 raise @win32_core.WindowsError {
  let value_ : RTMENTITYMETHODOUTPUT_6a4b292dd154 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::from_bytes(
  raw_bytes : Bytes,
) -> RTMENTITYMETHODOUTPUT_6a4b292dd154 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMENTITYMETHODOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::bytes(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::abi_size() -> Int {
  16
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::abi_alignment() -> Int {
  4
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::raw_address(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMENTITYMETHODOUTPUT_6a4b292dd154::with_raw_address(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMENTITYMETHODOUTPUT_6a4b292dd154 with fn equal(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
  other : RTMENTITYMETHODOUTPUT_6a4b292dd154,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMENTITYMETHODOUTPUT_6a4b292dd154 with fn to_repr(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
) -> Repr {
  Repr::opaque_("RTMENTITYMETHODOUTPUT_6a4b292dd154", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RTMENTITYMETHODOUTPUT_6a4b292dd154",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::method_type(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::set_method_type(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::method_status(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::set_method_status(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::output_size(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RTMENTITYMETHODOUTPUT_6a4b292dd154::set_output_size(
  self : RTMENTITYMETHODOUTPUT_6a4b292dd154,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMEVENTCALLBACK.
pub type RTMEVENTCALLBACK_a9375c60c61d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMEVENTTYPE.
pub(all) struct RTMEVENTTYPE_73f01a8940cf(Int) derive(Debug, Eq, Compare)

///|
pub fn RTMEVENTTYPE_73f01a8940cf::from_int(
  value : Int,
) -> RTMEVENTTYPE_73f01a8940cf {
  RTMEVENTTYPE_73f01a8940cf(value)
}

///|
pub fn RTMEVENTTYPE_73f01a8940cf::to_int(
  self : RTMEVENTTYPE_73f01a8940cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMNETADDRESS.
pub(all) struct RTMNETADDRESS_12746355fdb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmnetaddress_12746355fdb0_size : Int = 20

///|
pub let rtmnetaddress_12746355fdb0_alignment : Int = 2

///|
pub fn RTMNETADDRESS_12746355fdb0::new() -> RTMNETADDRESS_12746355fdb0 raise @win32_core.WindowsError {
  let value_ : RTMNETADDRESS_12746355fdb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RTMNETADDRESS_12746355fdb0::from_bytes(
  raw_bytes : Bytes,
) -> RTMNETADDRESS_12746355fdb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMNETADDRESS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMNETADDRESS_12746355fdb0::bytes(
  self : RTMNETADDRESS_12746355fdb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMNETADDRESS_12746355fdb0::abi_size() -> Int {
  20
}

///|
pub fn RTMNETADDRESS_12746355fdb0::abi_alignment() -> Int {
  2
}

///|
pub fn RTMNETADDRESS_12746355fdb0::raw_address(
  self : RTMNETADDRESS_12746355fdb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMNETADDRESS_12746355fdb0::with_raw_address(
  self : RTMNETADDRESS_12746355fdb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMNETADDRESS_12746355fdb0 with fn equal(
  self : RTMNETADDRESS_12746355fdb0,
  other : RTMNETADDRESS_12746355fdb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMNETADDRESS_12746355fdb0 with fn to_repr(
  self : RTMNETADDRESS_12746355fdb0,
) -> Repr {
  Repr::opaque_("RTMNETADDRESS_12746355fdb0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTMNETADDRESS_12746355fdb0", Repr::literal("<closed>"))
  }
}

///|
pub fn RTMNETADDRESS_12746355fdb0::address_family(
  self : RTMNETADDRESS_12746355fdb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RTMNETADDRESS_12746355fdb0::set_address_family(
  self : RTMNETADDRESS_12746355fdb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RTMNETADDRESS_12746355fdb0::num_bits(
  self : RTMNETADDRESS_12746355fdb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RTMNETADDRESS_12746355fdb0::set_num_bits(
  self : RTMNETADDRESS_12746355fdb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMNEXTHOPINFO.
pub(all) struct RTMNEXTHOPINFO_bd8ce6af09f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmnexthopinfo_bd8ce6af09f3_size : Int = 56

///|
pub let rtmnexthopinfo_bd8ce6af09f3_alignment : Int = 8

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::new() -> RTMNEXTHOPINFO_bd8ce6af09f3 raise @win32_core.WindowsError {
  let value_ : RTMNEXTHOPINFO_bd8ce6af09f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::from_bytes(
  raw_bytes : Bytes,
) -> RTMNEXTHOPINFO_bd8ce6af09f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMNEXTHOPINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::bytes(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::abi_size() -> Int {
  56
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::abi_alignment() -> Int {
  8
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::raw_address(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMNEXTHOPINFO_bd8ce6af09f3::with_raw_address(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMNEXTHOPINFO_bd8ce6af09f3 with fn equal(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
  other : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMNEXTHOPINFO_bd8ce6af09f3 with fn to_repr(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> Repr {
  Repr::opaque_("RTMNEXTHOPINFO_bd8ce6af09f3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTMNEXTHOPINFO_bd8ce6af09f3", Repr::literal("<closed>"))
  }
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::next_hop_address(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> RTMNETADDRESS_12746355fdb0 raise @win32_core.WindowsError {
  RTMNETADDRESS_12746355fdb0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::set_next_hop_address(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
  value : RTMNETADDRESS_12746355fdb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::next_hop_owner(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::set_next_hop_owner(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::interface_index(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::set_interface_index(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::state(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::set_state(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::flags(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(38)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::set_flags(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(38, value)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::entity_specific_info_raw(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::set_entity_specific_info_raw(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::remote_next_hop(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn RTMNEXTHOPINFO_bd8ce6af09f3::set_remote_next_hop(
  self : RTMNEXTHOPINFO_bd8ce6af09f3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMNEXTHOPLIST.
pub(all) struct RTMNEXTHOPLIST_e3d75b0d77f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmnexthoplist_e3d75b0d77f4_size : Int = 16

///|
pub let rtmnexthoplist_e3d75b0d77f4_alignment : Int = 8

///|
pub fn RTMNEXTHOPLIST_e3d75b0d77f4::new() -> RTMNEXTHOPLIST_e3d75b0d77f4 raise @win32_core.WindowsError {
  let value_ : RTMNEXTHOPLIST_e3d75b0d77f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RTMNEXTHOPLIST_e3d75b0d77f4::from_bytes(
  raw_bytes : Bytes,
) -> RTMNEXTHOPLIST_e3d75b0d77f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMNEXTHOPLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMNEXTHOPLIST_e3d75b0d77f4::bytes(
  self : RTMNEXTHOPLIST_e3d75b0d77f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMNEXTHOPLIST_e3d75b0d77f4::abi_size() -> Int {
  16
}

///|
pub fn RTMNEXTHOPLIST_e3d75b0d77f4::abi_alignment() -> Int {
  8
}

///|
pub fn RTMNEXTHOPLIST_e3d75b0d77f4::raw_address(
  self : RTMNEXTHOPLIST_e3d75b0d77f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMNEXTHOPLIST_e3d75b0d77f4::with_raw_address(
  self : RTMNEXTHOPLIST_e3d75b0d77f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMNEXTHOPLIST_e3d75b0d77f4 with fn equal(
  self : RTMNEXTHOPLIST_e3d75b0d77f4,
  other : RTMNEXTHOPLIST_e3d75b0d77f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMNEXTHOPLIST_e3d75b0d77f4 with fn to_repr(
  self : RTMNEXTHOPLIST_e3d75b0d77f4,
) -> Repr {
  Repr::opaque_("RTMNEXTHOPLIST_e3d75b0d77f4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTMNEXTHOPLIST_e3d75b0d77f4", Repr::literal("<closed>"))
  }
}

///|
pub fn RTMNEXTHOPLIST_e3d75b0d77f4::num_next_hops(
  self : RTMNEXTHOPLIST_e3d75b0d77f4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RTMNEXTHOPLIST_e3d75b0d77f4::set_num_next_hops(
  self : RTMNEXTHOPLIST_e3d75b0d77f4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMPREFINFO.
pub(all) struct RTMPREFINFO_d46475d4ce32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmprefinfo_d46475d4ce32_size : Int = 8

///|
pub let rtmprefinfo_d46475d4ce32_alignment : Int = 4

///|
pub fn RTMPREFINFO_d46475d4ce32::new() -> RTMPREFINFO_d46475d4ce32 raise @win32_core.WindowsError {
  let value_ : RTMPREFINFO_d46475d4ce32 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RTMPREFINFO_d46475d4ce32::from_bytes(
  raw_bytes : Bytes,
) -> RTMPREFINFO_d46475d4ce32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMPREFINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMPREFINFO_d46475d4ce32::bytes(
  self : RTMPREFINFO_d46475d4ce32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMPREFINFO_d46475d4ce32::abi_size() -> Int {
  8
}

///|
pub fn RTMPREFINFO_d46475d4ce32::abi_alignment() -> Int {
  4
}

///|
pub fn RTMPREFINFO_d46475d4ce32::raw_address(
  self : RTMPREFINFO_d46475d4ce32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMPREFINFO_d46475d4ce32::with_raw_address(
  self : RTMPREFINFO_d46475d4ce32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMPREFINFO_d46475d4ce32 with fn equal(
  self : RTMPREFINFO_d46475d4ce32,
  other : RTMPREFINFO_d46475d4ce32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMPREFINFO_d46475d4ce32 with fn to_repr(
  self : RTMPREFINFO_d46475d4ce32,
) -> Repr {
  Repr::opaque_("RTMPREFINFO_d46475d4ce32", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTMPREFINFO_d46475d4ce32", Repr::literal("<closed>"))
  }
}

///|
pub fn RTMPREFINFO_d46475d4ce32::metric(
  self : RTMPREFINFO_d46475d4ce32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RTMPREFINFO_d46475d4ce32::set_metric(
  self : RTMPREFINFO_d46475d4ce32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RTMPREFINFO_d46475d4ce32::preference(
  self : RTMPREFINFO_d46475d4ce32,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RTMPREFINFO_d46475d4ce32::set_preference(
  self : RTMPREFINFO_d46475d4ce32,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMREGNPROFILE.
pub(all) struct RTMREGNPROFILE_d43d4fa901d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmregnprofile_d43d4fa901d7_size : Int = 16

///|
pub let rtmregnprofile_d43d4fa901d7_alignment : Int = 4

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::new() -> RTMREGNPROFILE_d43d4fa901d7 raise @win32_core.WindowsError {
  let value_ : RTMREGNPROFILE_d43d4fa901d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::from_bytes(
  raw_bytes : Bytes,
) -> RTMREGNPROFILE_d43d4fa901d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMREGNPROFILE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::bytes(
  self : RTMREGNPROFILE_d43d4fa901d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::abi_size() -> Int {
  16
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::abi_alignment() -> Int {
  4
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::raw_address(
  self : RTMREGNPROFILE_d43d4fa901d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMREGNPROFILE_d43d4fa901d7::with_raw_address(
  self : RTMREGNPROFILE_d43d4fa901d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMREGNPROFILE_d43d4fa901d7 with fn equal(
  self : RTMREGNPROFILE_d43d4fa901d7,
  other : RTMREGNPROFILE_d43d4fa901d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMREGNPROFILE_d43d4fa901d7 with fn to_repr(
  self : RTMREGNPROFILE_d43d4fa901d7,
) -> Repr {
  Repr::opaque_("RTMREGNPROFILE_d43d4fa901d7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTMREGNPROFILE_d43d4fa901d7", Repr::literal("<closed>"))
  }
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::max_next_hops_in_route(
  self : RTMREGNPROFILE_d43d4fa901d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::set_max_next_hops_in_route(
  self : RTMREGNPROFILE_d43d4fa901d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::max_handles_in_enum(
  self : RTMREGNPROFILE_d43d4fa901d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::set_max_handles_in_enum(
  self : RTMREGNPROFILE_d43d4fa901d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::views_supported(
  self : RTMREGNPROFILE_d43d4fa901d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::set_views_supported(
  self : RTMREGNPROFILE_d43d4fa901d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::number_of_views(
  self : RTMREGNPROFILE_d43d4fa901d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RTMREGNPROFILE_d43d4fa901d7::set_number_of_views(
  self : RTMREGNPROFILE_d43d4fa901d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RTMROUTEINFO.
pub(all) struct RTMROUTEINFO_932036caa97a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rtmrouteinfo_932036caa97a_size : Int = 64

///|
pub let rtmrouteinfo_932036caa97a_alignment : Int = 8

///|
pub fn RTMROUTEINFO_932036caa97a::new() -> RTMROUTEINFO_932036caa97a raise @win32_core.WindowsError {
  let value_ : RTMROUTEINFO_932036caa97a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn RTMROUTEINFO_932036caa97a::from_bytes(
  raw_bytes : Bytes,
) -> RTMROUTEINFO_932036caa97a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.RTMROUTEINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RTMROUTEINFO_932036caa97a::bytes(
  self : RTMROUTEINFO_932036caa97a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RTMROUTEINFO_932036caa97a::abi_size() -> Int {
  64
}

///|
pub fn RTMROUTEINFO_932036caa97a::abi_alignment() -> Int {
  8
}

///|
pub fn RTMROUTEINFO_932036caa97a::raw_address(
  self : RTMROUTEINFO_932036caa97a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RTMROUTEINFO_932036caa97a::with_raw_address(
  self : RTMROUTEINFO_932036caa97a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RTMROUTEINFO_932036caa97a with fn equal(
  self : RTMROUTEINFO_932036caa97a,
  other : RTMROUTEINFO_932036caa97a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RTMROUTEINFO_932036caa97a with fn to_repr(
  self : RTMROUTEINFO_932036caa97a,
) -> Repr {
  Repr::opaque_("RTMROUTEINFO_932036caa97a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RTMROUTEINFO_932036caa97a", Repr::literal("<closed>"))
  }
}

///|
pub fn RTMROUTEINFO_932036caa97a::dest_handle(
  self : RTMROUTEINFO_932036caa97a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_dest_handle(
  self : RTMROUTEINFO_932036caa97a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn RTMROUTEINFO_932036caa97a::route_owner(
  self : RTMROUTEINFO_932036caa97a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_route_owner(
  self : RTMROUTEINFO_932036caa97a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn RTMROUTEINFO_932036caa97a::neighbour(
  self : RTMROUTEINFO_932036caa97a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_neighbour(
  self : RTMROUTEINFO_932036caa97a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn RTMROUTEINFO_932036caa97a::state(
  self : RTMROUTEINFO_932036caa97a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_state(
  self : RTMROUTEINFO_932036caa97a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn RTMROUTEINFO_932036caa97a::flags1(
  self : RTMROUTEINFO_932036caa97a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_flags1(
  self : RTMROUTEINFO_932036caa97a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
pub fn RTMROUTEINFO_932036caa97a::flags(
  self : RTMROUTEINFO_932036caa97a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_flags(
  self : RTMROUTEINFO_932036caa97a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn RTMROUTEINFO_932036caa97a::pref_info(
  self : RTMROUTEINFO_932036caa97a,
) -> RTMPREFINFO_d46475d4ce32 raise @win32_core.WindowsError {
  RTMPREFINFO_d46475d4ce32::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_pref_info(
  self : RTMROUTEINFO_932036caa97a,
  value : RTMPREFINFO_d46475d4ce32,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn RTMROUTEINFO_932036caa97a::belongs_to_views(
  self : RTMROUTEINFO_932036caa97a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_belongs_to_views(
  self : RTMROUTEINFO_932036caa97a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RTMROUTEINFO_932036caa97a::entity_specific_info_raw(
  self : RTMROUTEINFO_932036caa97a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_entity_specific_info_raw(
  self : RTMROUTEINFO_932036caa97a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn RTMROUTEINFO_932036caa97a::next_hops_list(
  self : RTMROUTEINFO_932036caa97a,
) -> RTMNEXTHOPLIST_e3d75b0d77f4 raise @win32_core.WindowsError {
  RTMNEXTHOPLIST_e3d75b0d77f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn RTMROUTEINFO_932036caa97a::set_next_hops_list(
  self : RTMROUTEINFO_932036caa97a,
  value : RTMNEXTHOPLIST_e3d75b0d77f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RasCustomDeleteEntryNotifyFn.
pub type RasCustomDeleteEntryNotifyFn_12e8dc4b4f8d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RasCustomDialDlgFn.
pub type RasCustomDialDlgFn_033905baa59a

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RasCustomDialFn.
pub type RasCustomDialFn_b36c64d1bdfb

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RasCustomEntryDlgFn.
pub type RasCustomEntryDlgFn_f7a9d1802a62

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RasCustomHangUpFn.
pub type RasCustomHangUpFn_4f90500457df

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.RasCustomScriptExecuteFn.
pub type RasCustomScriptExecuteFn_c3d89c285417

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.SECURITYMESSAGE.
pub(all) struct SECURITYMESSAGE_4c0ad1121b79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let securitymessage_4c0ad1121b79_size : Int = 296

///|
pub let securitymessage_4c0ad1121b79_alignment : Int = 8

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::new() -> SECURITYMESSAGE_4c0ad1121b79 raise @win32_core.WindowsError {
  let value_ : SECURITYMESSAGE_4c0ad1121b79 = {
    raw_buffer: @win32_core.NativeBuffer::new(296, alignment=8),
  }
  value_
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYMESSAGE_4c0ad1121b79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.SECURITYMESSAGE requires 296 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::bytes(
  self : SECURITYMESSAGE_4c0ad1121b79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::abi_size() -> Int {
  296
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::abi_alignment() -> Int {
  8
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::raw_address(
  self : SECURITYMESSAGE_4c0ad1121b79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECURITYMESSAGE_4c0ad1121b79::with_raw_address(
  self : SECURITYMESSAGE_4c0ad1121b79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECURITYMESSAGE_4c0ad1121b79 with fn equal(
  self : SECURITYMESSAGE_4c0ad1121b79,
  other : SECURITYMESSAGE_4c0ad1121b79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECURITYMESSAGE_4c0ad1121b79 with fn to_repr(
  self : SECURITYMESSAGE_4c0ad1121b79,
) -> Repr {
  Repr::opaque_("SECURITYMESSAGE_4c0ad1121b79", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SECURITYMESSAGE_4c0ad1121b79", Repr::literal("<closed>"))
  }
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::dw_msg_id(
  self : SECURITYMESSAGE_4c0ad1121b79,
) -> SECURITYMESSAGEMSGID_f490785f1e47 raise @win32_core.WindowsError {
  SECURITYMESSAGEMSGID_f490785f1e47::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::set_dw_msg_id(
  self : SECURITYMESSAGE_4c0ad1121b79,
  value : SECURITYMESSAGEMSGID_f490785f1e47,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::h_port(
  self : SECURITYMESSAGE_4c0ad1121b79,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::set_h_port(
  self : SECURITYMESSAGE_4c0ad1121b79,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::dw_error(
  self : SECURITYMESSAGE_4c0ad1121b79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SECURITYMESSAGE_4c0ad1121b79::set_dw_error(
  self : SECURITYMESSAGE_4c0ad1121b79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.SECURITYMESSAGEMSGID.
pub(all) struct SECURITYMESSAGEMSGID_f490785f1e47(Int) derive(Debug, Eq, Compare)

///|
pub fn SECURITYMESSAGEMSGID_f490785f1e47::from_int(
  value : Int,
) -> SECURITYMESSAGEMSGID_f490785f1e47 {
  SECURITYMESSAGEMSGID_f490785f1e47(value)
}

///|
pub fn SECURITYMESSAGEMSGID_f490785f1e47::to_int(
  self : SECURITYMESSAGEMSGID_f490785f1e47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.SOURCEGROUPENTRY.
pub(all) struct SOURCEGROUPENTRY_98b84c5b2ab1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sourcegroupentry_98b84c5b2ab1_size : Int = 16

///|
pub let sourcegroupentry_98b84c5b2ab1_alignment : Int = 4

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::new() -> SOURCEGROUPENTRY_98b84c5b2ab1 raise @win32_core.WindowsError {
  let value_ : SOURCEGROUPENTRY_98b84c5b2ab1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::from_bytes(
  raw_bytes : Bytes,
) -> SOURCEGROUPENTRY_98b84c5b2ab1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.SOURCEGROUPENTRY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::bytes(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::abi_size() -> Int {
  16
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::abi_alignment() -> Int {
  4
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::raw_address(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOURCEGROUPENTRY_98b84c5b2ab1::with_raw_address(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOURCEGROUPENTRY_98b84c5b2ab1 with fn equal(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
  other : SOURCEGROUPENTRY_98b84c5b2ab1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOURCEGROUPENTRY_98b84c5b2ab1 with fn to_repr(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
) -> Repr {
  Repr::opaque_("SOURCEGROUPENTRY_98b84c5b2ab1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SOURCEGROUPENTRY_98b84c5b2ab1", Repr::literal("<closed>"))
  }
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::dw_source_addr(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::set_dw_source_addr(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::dw_source_mask(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::set_dw_source_mask(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::dw_group_addr(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::set_dw_group_addr(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::dw_group_mask(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SOURCEGROUPENTRY_98b84c5b2ab1::set_dw_group_mask(
  self : SOURCEGROUPENTRY_98b84c5b2ab1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.SSTPCERTINFO.
pub(all) struct SSTPCERTINFO_d8be88013f6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sstpcertinfo_d8be88013f6f_size : Int = 24

///|
pub let sstpcertinfo_d8be88013f6f_alignment : Int = 8

///|
pub fn SSTPCERTINFO_d8be88013f6f::new() -> SSTPCERTINFO_d8be88013f6f raise @win32_core.WindowsError {
  let value_ : SSTPCERTINFO_d8be88013f6f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SSTPCERTINFO_d8be88013f6f::from_bytes(
  raw_bytes : Bytes,
) -> SSTPCERTINFO_d8be88013f6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.SSTPCERTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSTPCERTINFO_d8be88013f6f::bytes(
  self : SSTPCERTINFO_d8be88013f6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSTPCERTINFO_d8be88013f6f::abi_size() -> Int {
  24
}

///|
pub fn SSTPCERTINFO_d8be88013f6f::abi_alignment() -> Int {
  8
}

///|
pub fn SSTPCERTINFO_d8be88013f6f::raw_address(
  self : SSTPCERTINFO_d8be88013f6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSTPCERTINFO_d8be88013f6f::with_raw_address(
  self : SSTPCERTINFO_d8be88013f6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSTPCERTINFO_d8be88013f6f with fn equal(
  self : SSTPCERTINFO_d8be88013f6f,
  other : SSTPCERTINFO_d8be88013f6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSTPCERTINFO_d8be88013f6f with fn to_repr(
  self : SSTPCERTINFO_d8be88013f6f,
) -> Repr {
  Repr::opaque_("SSTPCERTINFO_d8be88013f6f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SSTPCERTINFO_d8be88013f6f", Repr::literal("<closed>"))
  }
}

///|
pub fn SSTPCERTINFO_d8be88013f6f::is_default(
  self : SSTPCERTINFO_d8be88013f6f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SSTPCERTINFO_d8be88013f6f::set_is_default(
  self : SSTPCERTINFO_d8be88013f6f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SSTPCERTINFO_d8be88013f6f::cert_blob(
  self : SSTPCERTINFO_d8be88013f6f,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn SSTPCERTINFO_d8be88013f6f::set_cert_blob(
  self : SSTPCERTINFO_d8be88013f6f,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.SSTPCONFIGPARAMS.
pub(all) struct SSTPCONFIGPARAMS_eb3786a1acaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sstpconfigparams_eb3786a1acaa_size : Int = 40

///|
pub let sstpconfigparams_eb3786a1acaa_alignment : Int = 8

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::new() -> SSTPCONFIGPARAMS_eb3786a1acaa raise @win32_core.WindowsError {
  let value_ : SSTPCONFIGPARAMS_eb3786a1acaa = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::from_bytes(
  raw_bytes : Bytes,
) -> SSTPCONFIGPARAMS_eb3786a1acaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.SSTPCONFIGPARAMS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::bytes(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::abi_size() -> Int {
  40
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::abi_alignment() -> Int {
  8
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::raw_address(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SSTPCONFIGPARAMS_eb3786a1acaa::with_raw_address(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SSTPCONFIGPARAMS_eb3786a1acaa with fn equal(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
  other : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SSTPCONFIGPARAMS_eb3786a1acaa with fn to_repr(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> Repr {
  Repr::opaque_("SSTPCONFIGPARAMS_eb3786a1acaa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SSTPCONFIGPARAMS_eb3786a1acaa", Repr::literal("<closed>"))
  }
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::dw_num_ports(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::set_dw_num_ports(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::dw_port_flags(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::set_dw_port_flags(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::is_use_https(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::set_is_use_https(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::cert_algorithm(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::set_cert_algorithm(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::sstp_cert_details(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
) -> SSTPCERTINFO_d8be88013f6f raise @win32_core.WindowsError {
  SSTPCERTINFO_d8be88013f6f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=24),
  )
}

///|
pub fn SSTPCONFIGPARAMS_eb3786a1acaa::set_sstp_cert_details(
  self : SSTPCONFIGPARAMS_eb3786a1acaa,
  value : SSTPCERTINFO_d8be88013f6f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Rras.VPNTSIPADDRESS.
pub(all) struct VPNTSIPADDRESS_76d745d010bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vpntsipaddress_76d745d010bb_size : Int = 20

///|
pub let vpntsipaddress_76d745d010bb_alignment : Int = 4

///|
pub fn VPNTSIPADDRESS_76d745d010bb::new() -> VPNTSIPADDRESS_76d745d010bb raise @win32_core.WindowsError {
  let value_ : VPNTSIPADDRESS_76d745d010bb = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VPNTSIPADDRESS_76d745d010bb::from_bytes(
  raw_bytes : Bytes,
) -> VPNTSIPADDRESS_76d745d010bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Rras.VPNTSIPADDRESS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VPNTSIPADDRESS_76d745d010bb::bytes(
  self : VPNTSIPADDRESS_76d745d010bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VPNTSIPADDRESS_76d745d010bb::abi_size() -> Int {
  20
}

///|
pub fn VPNTSIPADDRESS_76d745d010bb::abi_alignment() -> Int {
  4
}

///|
pub fn VPNTSIPADDRESS_76d745d010bb::raw_address(
  self : VPNTSIPADDRESS_76d745d010bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VPNTSIPADDRESS_76d745d010bb::with_raw_address(
  self : VPNTSIPADDRESS_76d745d010bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VPNTSIPADDRESS_76d745d010bb with fn equal(
  self : VPNTSIPADDRESS_76d745d010bb,
  other : VPNTSIPADDRESS_76d745d010bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VPNTSIPADDRESS_76d745d010bb with fn to_repr(
  self : VPNTSIPADDRESS_76d745d010bb,
) -> Repr {
  Repr::opaque_("VPNTSIPADDRESS_76d745d010bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VPNTSIPADDRESS_76d745d010bb", Repr::literal("<closed>"))
  }
}

///|
pub fn VPNTSIPADDRESS_76d745d010bb::type_(
  self : VPNTSIPADDRESS_76d745d010bb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VPNTSIPADDRESS_76d745d010bb::set_type_(
  self : VPNTSIPADDRESS_76d745d010bb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VPNTSIPADDRESS_76d745d010bb::anonymous(
  self : VPNTSIPADDRESS_76d745d010bb,
) -> VPNTSIPADDRESSAnonymousEUnion_dee672040708 raise @win32_core.WindowsError {
  VPNTSIPADDRESSAnonymousEUnion_dee672040708::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn VPNTSIPADDRESS_76d745d010bb::set_anonymous(
  self : VPNTSIPADDRESS_76d745d010bb,
  value : VPNTSIPADDRESSAnonymousEUnion_dee672040708,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}
