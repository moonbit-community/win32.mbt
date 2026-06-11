///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ACCESSTIMEOUT.
pub(all) struct ACCESSTIMEOUT_b4ae9b6fc031 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let accesstimeout_b4ae9b6fc031_size : Int = 12

///|
pub let accesstimeout_b4ae9b6fc031_alignment : Int = 4

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::new() -> ACCESSTIMEOUT_b4ae9b6fc031 raise @win32_core.WindowsError {
  let value_ : ACCESSTIMEOUT_b4ae9b6fc031 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSTIMEOUT_b4ae9b6fc031 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.ACCESSTIMEOUT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::bytes(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::abi_size() -> Int {
  12
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::abi_alignment() -> Int {
  4
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::raw_address(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACCESSTIMEOUT_b4ae9b6fc031::with_raw_address(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACCESSTIMEOUT_b4ae9b6fc031 with fn equal(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
  other : ACCESSTIMEOUT_b4ae9b6fc031,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACCESSTIMEOUT_b4ae9b6fc031 with fn to_repr(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
) -> Repr {
  Repr::opaque_("ACCESSTIMEOUT_b4ae9b6fc031", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACCESSTIMEOUT_b4ae9b6fc031", Repr::literal("<closed>"))
  }
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::cb_size(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::set_cb_size(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::dw_flags(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::set_dw_flags(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::i_time_out_m_sec(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::set_i_time_out_m_sec(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ACCUTILITYSTATEFLAGS.
pub(all) struct ACCUTILITYSTATEFLAGS_70147e61a057(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCUTILITYSTATEFLAGS_70147e61a057::from_int(
  value : Int,
) -> ACCUTILITYSTATEFLAGS_70147e61a057 {
  ACCUTILITYSTATEFLAGS_70147e61a057(value)
}

///|
pub fn ACCUTILITYSTATEFLAGS_70147e61a057::to_int(
  self : ACCUTILITYSTATEFLAGS_70147e61a057,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ActiveEnd.
pub(all) struct ActiveEnd_2560d8a13365(Int) derive(Debug, Eq, Compare)

///|
pub fn ActiveEnd_2560d8a13365::from_int(value : Int) -> ActiveEnd_2560d8a13365 {
  ActiveEnd_2560d8a13365(value)
}

///|
pub fn ActiveEnd_2560d8a13365::to_int(self : ActiveEnd_2560d8a13365) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.AnimationStyle.
pub(all) struct AnimationStyle_522adc9e1b62(Int) derive(Debug, Eq, Compare)

///|
pub fn AnimationStyle_522adc9e1b62::from_int(
  value : Int,
) -> AnimationStyle_522adc9e1b62 {
  AnimationStyle_522adc9e1b62(value)
}

///|
pub fn AnimationStyle_522adc9e1b62::to_int(
  self : AnimationStyle_522adc9e1b62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.AnnoScope.
pub(all) struct AnnoScope_55fb2ee45eca(Int) derive(Debug, Eq, Compare)

///|
pub fn AnnoScope_55fb2ee45eca::from_int(value : Int) -> AnnoScope_55fb2ee45eca {
  AnnoScope_55fb2ee45eca(value)
}

///|
pub fn AnnoScope_55fb2ee45eca::to_int(self : AnnoScope_55fb2ee45eca) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.AsyncContentLoadedState.
pub(all) struct AsyncContentLoadedState_ec6e9e061f5a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AsyncContentLoadedState_ec6e9e061f5a::from_int(
  value : Int,
) -> AsyncContentLoadedState_ec6e9e061f5a {
  AsyncContentLoadedState_ec6e9e061f5a(value)
}

///|
pub fn AsyncContentLoadedState_ec6e9e061f5a::to_int(
  self : AsyncContentLoadedState_ec6e9e061f5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.AutomationElementMode.
pub(all) struct AutomationElementMode_6f33b7b97861(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationElementMode_6f33b7b97861::from_int(
  value : Int,
) -> AutomationElementMode_6f33b7b97861 {
  AutomationElementMode_6f33b7b97861(value)
}

///|
pub fn AutomationElementMode_6f33b7b97861::to_int(
  self : AutomationElementMode_6f33b7b97861,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.AutomationIdentifierType.
pub(all) struct AutomationIdentifierType_a6bd29ebfa42(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AutomationIdentifierType_a6bd29ebfa42::from_int(
  value : Int,
) -> AutomationIdentifierType_a6bd29ebfa42 {
  AutomationIdentifierType_a6bd29ebfa42(value)
}

///|
pub fn AutomationIdentifierType_a6bd29ebfa42::to_int(
  self : AutomationIdentifierType_a6bd29ebfa42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.BulletStyle.
pub(all) struct BulletStyle_14bda62e0f1f(Int) derive(Debug, Eq, Compare)

///|
pub fn BulletStyle_14bda62e0f1f::from_int(
  value : Int,
) -> BulletStyle_14bda62e0f1f {
  BulletStyle_14bda62e0f1f(value)
}

///|
pub fn BulletStyle_14bda62e0f1f::to_int(self : BulletStyle_14bda62e0f1f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CAccPropServices.
pub(all) struct CAccPropServices_4fab7cb3e9ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_acc_prop_services_4fab7cb3e9ef_size : Int = 0

///|
pub let c_acc_prop_services_4fab7cb3e9ef_alignment : Int = 1

///|
pub fn CAccPropServices_4fab7cb3e9ef::new() -> CAccPropServices_4fab7cb3e9ef raise @win32_core.WindowsError {
  let value_ : CAccPropServices_4fab7cb3e9ef = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CAccPropServices_4fab7cb3e9ef::from_bytes(
  raw_bytes : Bytes,
) -> CAccPropServices_4fab7cb3e9ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CAccPropServices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CAccPropServices_4fab7cb3e9ef::bytes(
  self : CAccPropServices_4fab7cb3e9ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CAccPropServices_4fab7cb3e9ef::abi_size() -> Int {
  0
}

///|
pub fn CAccPropServices_4fab7cb3e9ef::abi_alignment() -> Int {
  1
}

///|
pub fn CAccPropServices_4fab7cb3e9ef::raw_address(
  self : CAccPropServices_4fab7cb3e9ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CAccPropServices_4fab7cb3e9ef::with_raw_address(
  self : CAccPropServices_4fab7cb3e9ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CAccPropServices_4fab7cb3e9ef with fn equal(
  self : CAccPropServices_4fab7cb3e9ef,
  other : CAccPropServices_4fab7cb3e9ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CAccPropServices_4fab7cb3e9ef with fn to_repr(
  self : CAccPropServices_4fab7cb3e9ef,
) -> Repr {
  Repr::opaque_("CAccPropServices_4fab7cb3e9ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CAccPropServices_4fab7cb3e9ef", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomation.
pub(all) struct CUIAutomation_d6d5e8284ad9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cui_automation_d6d5e8284ad9_size : Int = 0

///|
pub let cui_automation_d6d5e8284ad9_alignment : Int = 1

///|
pub fn CUIAutomation_d6d5e8284ad9::new() -> CUIAutomation_d6d5e8284ad9 raise @win32_core.WindowsError {
  let value_ : CUIAutomation_d6d5e8284ad9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CUIAutomation_d6d5e8284ad9::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomation_d6d5e8284ad9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomation requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CUIAutomation_d6d5e8284ad9::bytes(
  self : CUIAutomation_d6d5e8284ad9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CUIAutomation_d6d5e8284ad9::abi_size() -> Int {
  0
}

///|
pub fn CUIAutomation_d6d5e8284ad9::abi_alignment() -> Int {
  1
}

///|
pub fn CUIAutomation_d6d5e8284ad9::raw_address(
  self : CUIAutomation_d6d5e8284ad9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CUIAutomation_d6d5e8284ad9::with_raw_address(
  self : CUIAutomation_d6d5e8284ad9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CUIAutomation_d6d5e8284ad9 with fn equal(
  self : CUIAutomation_d6d5e8284ad9,
  other : CUIAutomation_d6d5e8284ad9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CUIAutomation_d6d5e8284ad9 with fn to_repr(
  self : CUIAutomation_d6d5e8284ad9,
) -> Repr {
  Repr::opaque_("CUIAutomation_d6d5e8284ad9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CUIAutomation_d6d5e8284ad9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomation8.
pub(all) struct CUIAutomation8_59bf014036f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cui_automation8_59bf014036f4_size : Int = 0

///|
pub let cui_automation8_59bf014036f4_alignment : Int = 1

///|
pub fn CUIAutomation8_59bf014036f4::new() -> CUIAutomation8_59bf014036f4 raise @win32_core.WindowsError {
  let value_ : CUIAutomation8_59bf014036f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CUIAutomation8_59bf014036f4::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomation8_59bf014036f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomation8 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CUIAutomation8_59bf014036f4::bytes(
  self : CUIAutomation8_59bf014036f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CUIAutomation8_59bf014036f4::abi_size() -> Int {
  0
}

///|
pub fn CUIAutomation8_59bf014036f4::abi_alignment() -> Int {
  1
}

///|
pub fn CUIAutomation8_59bf014036f4::raw_address(
  self : CUIAutomation8_59bf014036f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CUIAutomation8_59bf014036f4::with_raw_address(
  self : CUIAutomation8_59bf014036f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CUIAutomation8_59bf014036f4 with fn equal(
  self : CUIAutomation8_59bf014036f4,
  other : CUIAutomation8_59bf014036f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CUIAutomation8_59bf014036f4 with fn to_repr(
  self : CUIAutomation8_59bf014036f4,
) -> Repr {
  Repr::opaque_("CUIAutomation8_59bf014036f4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CUIAutomation8_59bf014036f4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomationClientInfo.
pub(all) struct CUIAutomationClientInfo_4691740cd871 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cui_automation_client_info_4691740cd871_size : Int = 0

///|
pub let cui_automation_client_info_4691740cd871_alignment : Int = 1

///|
pub fn CUIAutomationClientInfo_4691740cd871::new() -> CUIAutomationClientInfo_4691740cd871 raise @win32_core.WindowsError {
  let value_ : CUIAutomationClientInfo_4691740cd871 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CUIAutomationClientInfo_4691740cd871::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomationClientInfo_4691740cd871 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomationClientInfo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CUIAutomationClientInfo_4691740cd871::bytes(
  self : CUIAutomationClientInfo_4691740cd871,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CUIAutomationClientInfo_4691740cd871::abi_size() -> Int {
  0
}

///|
pub fn CUIAutomationClientInfo_4691740cd871::abi_alignment() -> Int {
  1
}

///|
pub fn CUIAutomationClientInfo_4691740cd871::raw_address(
  self : CUIAutomationClientInfo_4691740cd871,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CUIAutomationClientInfo_4691740cd871::with_raw_address(
  self : CUIAutomationClientInfo_4691740cd871,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CUIAutomationClientInfo_4691740cd871 with fn equal(
  self : CUIAutomationClientInfo_4691740cd871,
  other : CUIAutomationClientInfo_4691740cd871,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CUIAutomationClientInfo_4691740cd871 with fn to_repr(
  self : CUIAutomationClientInfo_4691740cd871,
) -> Repr {
  Repr::opaque_("CUIAutomationClientInfo_4691740cd871", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CUIAutomationClientInfo_4691740cd871",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomationClientInfoSource.
pub(all) struct CUIAutomationClientInfoSource_a4a53b0bc14c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cui_automation_client_info_source_a4a53b0bc14c_size : Int = 0

///|
pub let cui_automation_client_info_source_a4a53b0bc14c_alignment : Int = 1

///|
pub fn CUIAutomationClientInfoSource_a4a53b0bc14c::new() -> CUIAutomationClientInfoSource_a4a53b0bc14c raise @win32_core.WindowsError {
  let value_ : CUIAutomationClientInfoSource_a4a53b0bc14c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CUIAutomationClientInfoSource_a4a53b0bc14c::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomationClientInfoSource_a4a53b0bc14c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomationClientInfoSource requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CUIAutomationClientInfoSource_a4a53b0bc14c::bytes(
  self : CUIAutomationClientInfoSource_a4a53b0bc14c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CUIAutomationClientInfoSource_a4a53b0bc14c::abi_size() -> Int {
  0
}

///|
pub fn CUIAutomationClientInfoSource_a4a53b0bc14c::abi_alignment() -> Int {
  1
}

///|
pub fn CUIAutomationClientInfoSource_a4a53b0bc14c::raw_address(
  self : CUIAutomationClientInfoSource_a4a53b0bc14c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CUIAutomationClientInfoSource_a4a53b0bc14c::with_raw_address(
  self : CUIAutomationClientInfoSource_a4a53b0bc14c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CUIAutomationClientInfoSource_a4a53b0bc14c with fn equal(
  self : CUIAutomationClientInfoSource_a4a53b0bc14c,
  other : CUIAutomationClientInfoSource_a4a53b0bc14c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CUIAutomationClientInfoSource_a4a53b0bc14c with fn to_repr(
  self : CUIAutomationClientInfoSource_a4a53b0bc14c,
) -> Repr {
  Repr::opaque_(
    "CUIAutomationClientInfoSource_a4a53b0bc14c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CUIAutomationClientInfoSource_a4a53b0bc14c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomationRegistrar.
pub(all) struct CUIAutomationRegistrar_78ebf1cd365d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cui_automation_registrar_78ebf1cd365d_size : Int = 0

///|
pub let cui_automation_registrar_78ebf1cd365d_alignment : Int = 1

///|
pub fn CUIAutomationRegistrar_78ebf1cd365d::new() -> CUIAutomationRegistrar_78ebf1cd365d raise @win32_core.WindowsError {
  let value_ : CUIAutomationRegistrar_78ebf1cd365d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CUIAutomationRegistrar_78ebf1cd365d::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomationRegistrar_78ebf1cd365d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomationRegistrar requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CUIAutomationRegistrar_78ebf1cd365d::bytes(
  self : CUIAutomationRegistrar_78ebf1cd365d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CUIAutomationRegistrar_78ebf1cd365d::abi_size() -> Int {
  0
}

///|
pub fn CUIAutomationRegistrar_78ebf1cd365d::abi_alignment() -> Int {
  1
}

///|
pub fn CUIAutomationRegistrar_78ebf1cd365d::raw_address(
  self : CUIAutomationRegistrar_78ebf1cd365d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CUIAutomationRegistrar_78ebf1cd365d::with_raw_address(
  self : CUIAutomationRegistrar_78ebf1cd365d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CUIAutomationRegistrar_78ebf1cd365d with fn equal(
  self : CUIAutomationRegistrar_78ebf1cd365d,
  other : CUIAutomationRegistrar_78ebf1cd365d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CUIAutomationRegistrar_78ebf1cd365d with fn to_repr(
  self : CUIAutomationRegistrar_78ebf1cd365d,
) -> Repr {
  Repr::opaque_("CUIAutomationRegistrar_78ebf1cd365d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CUIAutomationRegistrar_78ebf1cd365d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CapStyle.
pub(all) struct CapStyle_681e921e5770(Int) derive(Debug, Eq, Compare)

///|
pub fn CapStyle_681e921e5770::from_int(value : Int) -> CapStyle_681e921e5770 {
  CapStyle_681e921e5770(value)
}

///|
pub fn CapStyle_681e921e5770::to_int(self : CapStyle_681e921e5770) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CaretBidiMode.
pub(all) struct CaretBidiMode_77b4018423e0(Int) derive(Debug, Eq, Compare)

///|
pub fn CaretBidiMode_77b4018423e0::from_int(
  value : Int,
) -> CaretBidiMode_77b4018423e0 {
  CaretBidiMode_77b4018423e0(value)
}

///|
pub fn CaretBidiMode_77b4018423e0::to_int(
  self : CaretBidiMode_77b4018423e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CaretPosition.
pub(all) struct CaretPosition_fc5cb9569bba(Int) derive(Debug, Eq, Compare)

///|
pub fn CaretPosition_fc5cb9569bba::from_int(
  value : Int,
) -> CaretPosition_fc5cb9569bba {
  CaretPosition_fc5cb9569bba(value)
}

///|
pub fn CaretPosition_fc5cb9569bba::to_int(
  self : CaretPosition_fc5cb9569bba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CoalesceEventsOptions.
pub(all) struct CoalesceEventsOptions_338ba9021ed6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CoalesceEventsOptions_338ba9021ed6::from_int(
  value : Int,
) -> CoalesceEventsOptions_338ba9021ed6 {
  CoalesceEventsOptions_338ba9021ed6(value)
}

///|
pub fn CoalesceEventsOptions_338ba9021ed6::to_int(
  self : CoalesceEventsOptions_338ba9021ed6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ConditionType.
pub(all) struct ConditionType_e46aa880d621(Int) derive(Debug, Eq, Compare)

///|
pub fn ConditionType_e46aa880d621::from_int(
  value : Int,
) -> ConditionType_e46aa880d621 {
  ConditionType_e46aa880d621(value)
}

///|
pub fn ConditionType_e46aa880d621::to_int(
  self : ConditionType_e46aa880d621,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ConnectionRecoveryBehaviorOptions.
pub(all) struct ConnectionRecoveryBehaviorOptions_b845eece61ea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ConnectionRecoveryBehaviorOptions_b845eece61ea::from_int(
  value : Int,
) -> ConnectionRecoveryBehaviorOptions_b845eece61ea {
  ConnectionRecoveryBehaviorOptions_b845eece61ea(value)
}

///|
pub fn ConnectionRecoveryBehaviorOptions_b845eece61ea::to_int(
  self : ConnectionRecoveryBehaviorOptions_b845eece61ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.DockPosition.
pub(all) struct DockPosition_1532e97169e2(Int) derive(Debug, Eq, Compare)

///|
pub fn DockPosition_1532e97169e2::from_int(
  value : Int,
) -> DockPosition_1532e97169e2 {
  DockPosition_1532e97169e2(value)
}

///|
pub fn DockPosition_1532e97169e2::to_int(
  self : DockPosition_1532e97169e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.EventArgsType.
pub(all) struct EventArgsType_a496b18c8f04(Int) derive(Debug, Eq, Compare)

///|
pub fn EventArgsType_a496b18c8f04::from_int(
  value : Int,
) -> EventArgsType_a496b18c8f04 {
  EventArgsType_a496b18c8f04(value)
}

///|
pub fn EventArgsType_a496b18c8f04::to_int(
  self : EventArgsType_a496b18c8f04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ExpandCollapseState.
pub(all) struct ExpandCollapseState_71f5b653111f(Int) derive(Debug, Eq, Compare)

///|
pub fn ExpandCollapseState_71f5b653111f::from_int(
  value : Int,
) -> ExpandCollapseState_71f5b653111f {
  ExpandCollapseState_71f5b653111f(value)
}

///|
pub fn ExpandCollapseState_71f5b653111f::to_int(
  self : ExpandCollapseState_71f5b653111f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ExtendedProperty.
pub(all) struct ExtendedProperty_5451958ec57e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_property_name : @win32_strings.PWStrBuffer?
  mut root_property_value : @win32_strings.PWStrBuffer?
}

///|
pub let extended_property_5451958ec57e_size : Int = 16

///|
pub let extended_property_5451958ec57e_alignment : Int = 8

///|
pub fn ExtendedProperty_5451958ec57e::new() -> ExtendedProperty_5451958ec57e raise @win32_core.WindowsError {
  let value_ : ExtendedProperty_5451958ec57e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_property_name: None,
    root_property_value: None,
  }
  value_
}

///|
pub fn ExtendedProperty_5451958ec57e::from_bytes(
  raw_bytes : Bytes,
) -> ExtendedProperty_5451958ec57e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.ExtendedProperty requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_property_name: None,
    root_property_value: None,
  }
}

///|
pub fn ExtendedProperty_5451958ec57e::bytes(
  self : ExtendedProperty_5451958ec57e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ExtendedProperty_5451958ec57e::abi_size() -> Int {
  16
}

///|
pub fn ExtendedProperty_5451958ec57e::abi_alignment() -> Int {
  8
}

///|
pub fn ExtendedProperty_5451958ec57e::raw_address(
  self : ExtendedProperty_5451958ec57e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ExtendedProperty_5451958ec57e::with_raw_address(
  self : ExtendedProperty_5451958ec57e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ExtendedProperty_5451958ec57e with fn equal(
  self : ExtendedProperty_5451958ec57e,
  other : ExtendedProperty_5451958ec57e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ExtendedProperty_5451958ec57e with fn to_repr(
  self : ExtendedProperty_5451958ec57e,
) -> Repr {
  Repr::opaque_("ExtendedProperty_5451958ec57e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ExtendedProperty_5451958ec57e", Repr::literal("<closed>"))
  }
}

///|
pub fn ExtendedProperty_5451958ec57e::property_name_raw(
  self : ExtendedProperty_5451958ec57e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ExtendedProperty_5451958ec57e::set_property_name_raw(
  self : ExtendedProperty_5451958ec57e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ExtendedProperty_5451958ec57e::set_property_name(
  self : ExtendedProperty_5451958ec57e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_property_name = Some(value)
}

///|
pub fn ExtendedProperty_5451958ec57e::clear_property_name(
  self : ExtendedProperty_5451958ec57e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_property_name = None
}

///|
pub fn ExtendedProperty_5451958ec57e::property_value_raw(
  self : ExtendedProperty_5451958ec57e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ExtendedProperty_5451958ec57e::set_property_value_raw(
  self : ExtendedProperty_5451958ec57e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ExtendedProperty_5451958ec57e::set_property_value(
  self : ExtendedProperty_5451958ec57e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_property_value = Some(value)
}

///|
pub fn ExtendedProperty_5451958ec57e::clear_property_value(
  self : ExtendedProperty_5451958ec57e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_property_value = None
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.FILTERKEYS.
pub(all) struct FILTERKEYS_670389160248 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filterkeys_670389160248_size : Int = 24

///|
pub let filterkeys_670389160248_alignment : Int = 4

///|
pub fn FILTERKEYS_670389160248::new() -> FILTERKEYS_670389160248 raise @win32_core.WindowsError {
  let value_ : FILTERKEYS_670389160248 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn FILTERKEYS_670389160248::from_bytes(
  raw_bytes : Bytes,
) -> FILTERKEYS_670389160248 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.FILTERKEYS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERKEYS_670389160248::bytes(
  self : FILTERKEYS_670389160248,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERKEYS_670389160248::abi_size() -> Int {
  24
}

///|
pub fn FILTERKEYS_670389160248::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERKEYS_670389160248::raw_address(
  self : FILTERKEYS_670389160248,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERKEYS_670389160248::with_raw_address(
  self : FILTERKEYS_670389160248,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERKEYS_670389160248 with fn equal(
  self : FILTERKEYS_670389160248,
  other : FILTERKEYS_670389160248,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERKEYS_670389160248 with fn to_repr(
  self : FILTERKEYS_670389160248,
) -> Repr {
  Repr::opaque_("FILTERKEYS_670389160248", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FILTERKEYS_670389160248", Repr::literal("<closed>"))
  }
}

///|
pub fn FILTERKEYS_670389160248::cb_size(
  self : FILTERKEYS_670389160248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERKEYS_670389160248::set_cb_size(
  self : FILTERKEYS_670389160248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERKEYS_670389160248::dw_flags(
  self : FILTERKEYS_670389160248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILTERKEYS_670389160248::set_dw_flags(
  self : FILTERKEYS_670389160248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FILTERKEYS_670389160248::i_wait_m_sec(
  self : FILTERKEYS_670389160248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FILTERKEYS_670389160248::set_i_wait_m_sec(
  self : FILTERKEYS_670389160248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FILTERKEYS_670389160248::i_delay_m_sec(
  self : FILTERKEYS_670389160248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FILTERKEYS_670389160248::set_i_delay_m_sec(
  self : FILTERKEYS_670389160248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FILTERKEYS_670389160248::i_repeat_m_sec(
  self : FILTERKEYS_670389160248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FILTERKEYS_670389160248::set_i_repeat_m_sec(
  self : FILTERKEYS_670389160248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FILTERKEYS_670389160248::i_bounce_m_sec(
  self : FILTERKEYS_670389160248,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FILTERKEYS_670389160248::set_i_bounce_m_sec(
  self : FILTERKEYS_670389160248,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.FillType.
pub(all) struct FillType_83d19a0e35fe(Int) derive(Debug, Eq, Compare)

///|
pub fn FillType_83d19a0e35fe::from_int(value : Int) -> FillType_83d19a0e35fe {
  FillType_83d19a0e35fe(value)
}

///|
pub fn FillType_83d19a0e35fe::to_int(self : FillType_83d19a0e35fe) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.FlowDirections.
pub(all) struct FlowDirections_7dd3b67b2fee(Int) derive(Debug, Eq, Compare)

///|
pub fn FlowDirections_7dd3b67b2fee::from_int(
  value : Int,
) -> FlowDirections_7dd3b67b2fee {
  FlowDirections_7dd3b67b2fee(value)
}

///|
pub fn FlowDirections_7dd3b67b2fee::to_int(
  self : FlowDirections_7dd3b67b2fee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HIGHCONTRASTA.
pub(all) struct HIGHCONTRASTA_cf7d342be60e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let highcontrasta_cf7d342be60e_size : Int = 16

///|
pub let highcontrasta_cf7d342be60e_alignment : Int = 8

///|
pub fn HIGHCONTRASTA_cf7d342be60e::new() -> HIGHCONTRASTA_cf7d342be60e raise @win32_core.WindowsError {
  let value_ : HIGHCONTRASTA_cf7d342be60e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::from_bytes(
  raw_bytes : Bytes,
) -> HIGHCONTRASTA_cf7d342be60e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HIGHCONTRASTA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::bytes(
  self : HIGHCONTRASTA_cf7d342be60e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::abi_size() -> Int {
  16
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::abi_alignment() -> Int {
  8
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::raw_address(
  self : HIGHCONTRASTA_cf7d342be60e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIGHCONTRASTA_cf7d342be60e::with_raw_address(
  self : HIGHCONTRASTA_cf7d342be60e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIGHCONTRASTA_cf7d342be60e with fn equal(
  self : HIGHCONTRASTA_cf7d342be60e,
  other : HIGHCONTRASTA_cf7d342be60e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIGHCONTRASTA_cf7d342be60e with fn to_repr(
  self : HIGHCONTRASTA_cf7d342be60e,
) -> Repr {
  Repr::opaque_("HIGHCONTRASTA_cf7d342be60e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIGHCONTRASTA_cf7d342be60e", Repr::literal("<closed>"))
  }
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::cb_size(
  self : HIGHCONTRASTA_cf7d342be60e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::set_cb_size(
  self : HIGHCONTRASTA_cf7d342be60e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::dw_flags(
  self : HIGHCONTRASTA_cf7d342be60e,
) -> HIGHCONTRASTWFLAGS_04ef9f07d4d2 raise @win32_core.WindowsError {
  HIGHCONTRASTWFLAGS_04ef9f07d4d2::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::set_dw_flags(
  self : HIGHCONTRASTA_cf7d342be60e,
  value : HIGHCONTRASTWFLAGS_04ef9f07d4d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::lpsz_default_scheme_raw(
  self : HIGHCONTRASTA_cf7d342be60e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::set_lpsz_default_scheme_raw(
  self : HIGHCONTRASTA_cf7d342be60e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HIGHCONTRASTW.
pub(all) struct HIGHCONTRASTW_92d797f2bd53 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_default_scheme : @win32_strings.PWStrBuffer?
}

///|
pub let highcontrastw_92d797f2bd53_size : Int = 16

///|
pub let highcontrastw_92d797f2bd53_alignment : Int = 8

///|
pub fn HIGHCONTRASTW_92d797f2bd53::new() -> HIGHCONTRASTW_92d797f2bd53 raise @win32_core.WindowsError {
  let value_ : HIGHCONTRASTW_92d797f2bd53 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpsz_default_scheme: None,
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::from_bytes(
  raw_bytes : Bytes,
) -> HIGHCONTRASTW_92d797f2bd53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HIGHCONTRASTW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_default_scheme: None,
  }
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::bytes(
  self : HIGHCONTRASTW_92d797f2bd53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::abi_size() -> Int {
  16
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::abi_alignment() -> Int {
  8
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::raw_address(
  self : HIGHCONTRASTW_92d797f2bd53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIGHCONTRASTW_92d797f2bd53::with_raw_address(
  self : HIGHCONTRASTW_92d797f2bd53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIGHCONTRASTW_92d797f2bd53 with fn equal(
  self : HIGHCONTRASTW_92d797f2bd53,
  other : HIGHCONTRASTW_92d797f2bd53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIGHCONTRASTW_92d797f2bd53 with fn to_repr(
  self : HIGHCONTRASTW_92d797f2bd53,
) -> Repr {
  Repr::opaque_("HIGHCONTRASTW_92d797f2bd53", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIGHCONTRASTW_92d797f2bd53", Repr::literal("<closed>"))
  }
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::cb_size(
  self : HIGHCONTRASTW_92d797f2bd53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::set_cb_size(
  self : HIGHCONTRASTW_92d797f2bd53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::dw_flags(
  self : HIGHCONTRASTW_92d797f2bd53,
) -> HIGHCONTRASTWFLAGS_04ef9f07d4d2 raise @win32_core.WindowsError {
  HIGHCONTRASTWFLAGS_04ef9f07d4d2::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::set_dw_flags(
  self : HIGHCONTRASTW_92d797f2bd53,
  value : HIGHCONTRASTWFLAGS_04ef9f07d4d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::lpsz_default_scheme_raw(
  self : HIGHCONTRASTW_92d797f2bd53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::set_lpsz_default_scheme_raw(
  self : HIGHCONTRASTW_92d797f2bd53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::set_lpsz_default_scheme(
  self : HIGHCONTRASTW_92d797f2bd53,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_default_scheme = Some(value)
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::clear_lpsz_default_scheme(
  self : HIGHCONTRASTW_92d797f2bd53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_default_scheme = None
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HIGHCONTRASTWFLAGS.
pub(all) struct HIGHCONTRASTWFLAGS_04ef9f07d4d2(Int) derive(Debug, Eq, Compare)

///|
pub fn HIGHCONTRASTWFLAGS_04ef9f07d4d2::from_int(
  value : Int,
) -> HIGHCONTRASTWFLAGS_04ef9f07d4d2 {
  HIGHCONTRASTWFLAGS_04ef9f07d4d2(value)
}

///|
pub fn HIGHCONTRASTWFLAGS_04ef9f07d4d2::to_int(
  self : HIGHCONTRASTWFLAGS_04ef9f07d4d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HUIAEVENT.
pub(all) struct HUIAEVENT_63c2111d93b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let huiaevent_63c2111d93b7_size : Int = 8

///|
pub let huiaevent_63c2111d93b7_alignment : Int = 8

///|
pub fn HUIAEVENT_63c2111d93b7::new() -> HUIAEVENT_63c2111d93b7 raise @win32_core.WindowsError {
  let value_ : HUIAEVENT_63c2111d93b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HUIAEVENT_63c2111d93b7::from_bytes(
  raw_bytes : Bytes,
) -> HUIAEVENT_63c2111d93b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HUIAEVENT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HUIAEVENT_63c2111d93b7::bytes(
  self : HUIAEVENT_63c2111d93b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HUIAEVENT_63c2111d93b7::abi_size() -> Int {
  8
}

///|
pub fn HUIAEVENT_63c2111d93b7::abi_alignment() -> Int {
  8
}

///|
pub fn HUIAEVENT_63c2111d93b7::raw_address(
  self : HUIAEVENT_63c2111d93b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HUIAEVENT_63c2111d93b7::with_raw_address(
  self : HUIAEVENT_63c2111d93b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HUIAEVENT_63c2111d93b7 with fn equal(
  self : HUIAEVENT_63c2111d93b7,
  other : HUIAEVENT_63c2111d93b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HUIAEVENT_63c2111d93b7 with fn to_repr(
  self : HUIAEVENT_63c2111d93b7,
) -> Repr {
  Repr::opaque_("HUIAEVENT_63c2111d93b7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HUIAEVENT_63c2111d93b7", Repr::literal("<closed>"))
  }
}

///|
pub fn HUIAEVENT_63c2111d93b7::value_raw(
  self : HUIAEVENT_63c2111d93b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HUIAEVENT_63c2111d93b7::set_value_raw(
  self : HUIAEVENT_63c2111d93b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HUIANODE.
pub(all) struct HUIANODE_61233918cf53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let huianode_61233918cf53_size : Int = 8

///|
pub let huianode_61233918cf53_alignment : Int = 8

///|
pub fn HUIANODE_61233918cf53::new() -> HUIANODE_61233918cf53 raise @win32_core.WindowsError {
  let value_ : HUIANODE_61233918cf53 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HUIANODE_61233918cf53::from_bytes(
  raw_bytes : Bytes,
) -> HUIANODE_61233918cf53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HUIANODE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HUIANODE_61233918cf53::bytes(
  self : HUIANODE_61233918cf53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HUIANODE_61233918cf53::abi_size() -> Int {
  8
}

///|
pub fn HUIANODE_61233918cf53::abi_alignment() -> Int {
  8
}

///|
pub fn HUIANODE_61233918cf53::raw_address(
  self : HUIANODE_61233918cf53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HUIANODE_61233918cf53::with_raw_address(
  self : HUIANODE_61233918cf53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HUIANODE_61233918cf53 with fn equal(
  self : HUIANODE_61233918cf53,
  other : HUIANODE_61233918cf53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HUIANODE_61233918cf53 with fn to_repr(
  self : HUIANODE_61233918cf53,
) -> Repr {
  Repr::opaque_("HUIANODE_61233918cf53", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HUIANODE_61233918cf53", Repr::literal("<closed>"))
  }
}

///|
pub fn HUIANODE_61233918cf53::value_raw(
  self : HUIANODE_61233918cf53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HUIANODE_61233918cf53::set_value_raw(
  self : HUIANODE_61233918cf53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HUIAPATTERNOBJECT.
pub(all) struct HUIAPATTERNOBJECT_5802a5e2f6ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let huiapatternobject_5802a5e2f6ea_size : Int = 8

///|
pub let huiapatternobject_5802a5e2f6ea_alignment : Int = 8

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::new() -> HUIAPATTERNOBJECT_5802a5e2f6ea raise @win32_core.WindowsError {
  let value_ : HUIAPATTERNOBJECT_5802a5e2f6ea = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::from_bytes(
  raw_bytes : Bytes,
) -> HUIAPATTERNOBJECT_5802a5e2f6ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HUIAPATTERNOBJECT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::bytes(
  self : HUIAPATTERNOBJECT_5802a5e2f6ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::abi_size() -> Int {
  8
}

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::abi_alignment() -> Int {
  8
}

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::raw_address(
  self : HUIAPATTERNOBJECT_5802a5e2f6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HUIAPATTERNOBJECT_5802a5e2f6ea::with_raw_address(
  self : HUIAPATTERNOBJECT_5802a5e2f6ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HUIAPATTERNOBJECT_5802a5e2f6ea with fn equal(
  self : HUIAPATTERNOBJECT_5802a5e2f6ea,
  other : HUIAPATTERNOBJECT_5802a5e2f6ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HUIAPATTERNOBJECT_5802a5e2f6ea with fn to_repr(
  self : HUIAPATTERNOBJECT_5802a5e2f6ea,
) -> Repr {
  Repr::opaque_("HUIAPATTERNOBJECT_5802a5e2f6ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HUIAPATTERNOBJECT_5802a5e2f6ea", Repr::literal("<closed>"))
  }
}

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::value_raw(
  self : HUIAPATTERNOBJECT_5802a5e2f6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::set_value_raw(
  self : HUIAPATTERNOBJECT_5802a5e2f6ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HUIATEXTRANGE.
pub(all) struct HUIATEXTRANGE_fc822ef97263 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let huiatextrange_fc822ef97263_size : Int = 8

///|
pub let huiatextrange_fc822ef97263_alignment : Int = 8

///|
pub fn HUIATEXTRANGE_fc822ef97263::new() -> HUIATEXTRANGE_fc822ef97263 raise @win32_core.WindowsError {
  let value_ : HUIATEXTRANGE_fc822ef97263 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HUIATEXTRANGE_fc822ef97263::from_bytes(
  raw_bytes : Bytes,
) -> HUIATEXTRANGE_fc822ef97263 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HUIATEXTRANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HUIATEXTRANGE_fc822ef97263::bytes(
  self : HUIATEXTRANGE_fc822ef97263,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HUIATEXTRANGE_fc822ef97263::abi_size() -> Int {
  8
}

///|
pub fn HUIATEXTRANGE_fc822ef97263::abi_alignment() -> Int {
  8
}

///|
pub fn HUIATEXTRANGE_fc822ef97263::raw_address(
  self : HUIATEXTRANGE_fc822ef97263,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HUIATEXTRANGE_fc822ef97263::with_raw_address(
  self : HUIATEXTRANGE_fc822ef97263,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HUIATEXTRANGE_fc822ef97263 with fn equal(
  self : HUIATEXTRANGE_fc822ef97263,
  other : HUIATEXTRANGE_fc822ef97263,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HUIATEXTRANGE_fc822ef97263 with fn to_repr(
  self : HUIATEXTRANGE_fc822ef97263,
) -> Repr {
  Repr::opaque_("HUIATEXTRANGE_fc822ef97263", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HUIATEXTRANGE_fc822ef97263", Repr::literal("<closed>"))
  }
}

///|
pub fn HUIATEXTRANGE_fc822ef97263::value_raw(
  self : HUIATEXTRANGE_fc822ef97263,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HUIATEXTRANGE_fc822ef97263::set_value_raw(
  self : HUIATEXTRANGE_fc822ef97263,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HWINEVENTHOOK.
pub(all) struct HWINEVENTHOOK_dc71ac6a71c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwineventhook_dc71ac6a71c9_size : Int = 8

///|
pub let hwineventhook_dc71ac6a71c9_alignment : Int = 8

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::new() -> HWINEVENTHOOK_dc71ac6a71c9 raise @win32_core.WindowsError {
  let value_ : HWINEVENTHOOK_dc71ac6a71c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::from_bytes(
  raw_bytes : Bytes,
) -> HWINEVENTHOOK_dc71ac6a71c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HWINEVENTHOOK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::bytes(
  self : HWINEVENTHOOK_dc71ac6a71c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::abi_size() -> Int {
  8
}

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::abi_alignment() -> Int {
  8
}

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::raw_address(
  self : HWINEVENTHOOK_dc71ac6a71c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWINEVENTHOOK_dc71ac6a71c9::with_raw_address(
  self : HWINEVENTHOOK_dc71ac6a71c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWINEVENTHOOK_dc71ac6a71c9 with fn equal(
  self : HWINEVENTHOOK_dc71ac6a71c9,
  other : HWINEVENTHOOK_dc71ac6a71c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWINEVENTHOOK_dc71ac6a71c9 with fn to_repr(
  self : HWINEVENTHOOK_dc71ac6a71c9,
) -> Repr {
  Repr::opaque_("HWINEVENTHOOK_dc71ac6a71c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWINEVENTHOOK_dc71ac6a71c9", Repr::literal("<closed>"))
  }
}

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::value_raw(
  self : HWINEVENTHOOK_dc71ac6a71c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::set_value_raw(
  self : HWINEVENTHOOK_dc71ac6a71c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HorizontalTextAlignment.
pub(all) struct HorizontalTextAlignment_9c9089a4649b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HorizontalTextAlignment_9c9089a4649b::from_int(
  value : Int,
) -> HorizontalTextAlignment_9c9089a4649b {
  HorizontalTextAlignment_9c9089a4649b(value)
}

///|
pub fn HorizontalTextAlignment_9c9089a4649b::to_int(
  self : HorizontalTextAlignment_9c9089a4649b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IAccIdentity.
pub type IAccIdentity_395a9afa369a

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IAccPropServer.
pub type IAccPropServer_5edceed4b6f1

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IAccPropServices.
pub type IAccPropServices_73c7181948f2

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IAccessible.
pub type IAccessible_421acd44d7a9

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IAccessibleEx.
pub type IAccessibleEx_da6b7333a81f

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IAccessibleHandler.
pub type IAccessibleHandler_8875eba589a1

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IAccessibleHostingElementProviders.
pub type IAccessibleHostingElementProviders_6c283fe1626e

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IAccessibleWindowlessSite.
pub type IAccessibleWindowlessSite_8b5d264c7ed6

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IAnnotationProvider.
pub type IAnnotationProvider_e9654f786f11

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ICustomNavigationProvider.
pub type ICustomNavigationProvider_0c5009cfefc1

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IDockProvider.
pub type IDockProvider_9e07b334c4ad

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IDragProvider.
pub type IDragProvider_24a960d35e50

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IDropTargetProvider.
pub type IDropTargetProvider_4f57eb268ab2

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IExpandCollapseProvider.
pub type IExpandCollapseProvider_73dea4769401

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IGridItemProvider.
pub type IGridItemProvider_9b35ab739b70

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IGridProvider.
pub type IGridProvider_6dc678eb4064

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IInvokeProvider.
pub type IInvokeProvider_dca39c0c6d78

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IItemContainerProvider.
pub type IItemContainerProvider_eed80579805b

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ILegacyIAccessibleProvider.
pub type ILegacyIAccessibleProvider_070767409544

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IMultipleViewProvider.
pub type IMultipleViewProvider_f216c31d0229

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IObjectModelProvider.
pub type IObjectModelProvider_5ba5e0aaf0a2

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IProxyProviderWinEventHandler.
pub type IProxyProviderWinEventHandler_b3ebfe2a15d4

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IProxyProviderWinEventSink.
pub type IProxyProviderWinEventSink_553f152f539a

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRangeValueProvider.
pub type IRangeValueProvider_4b26008c8ddf

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRawElementProviderAdviseEvents.
pub type IRawElementProviderAdviseEvents_8cae02a35505

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRawElementProviderFragment.
pub type IRawElementProviderFragment_e82d7c9ac930

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRawElementProviderFragmentRoot.
pub type IRawElementProviderFragmentRoot_2e43648391b8

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRawElementProviderHostingAccessibles.
pub type IRawElementProviderHostingAccessibles_533e43cdc053

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRawElementProviderHwndOverride.
pub type IRawElementProviderHwndOverride_a192896cd918

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRawElementProviderSimple.
pub type IRawElementProviderSimple_95304461c613

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRawElementProviderSimple2.
pub type IRawElementProviderSimple2_affc3ded1363

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRawElementProviderSimple3.
pub type IRawElementProviderSimple3_cd42787ebfc2

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRawElementProviderWindowlessSite.
pub type IRawElementProviderWindowlessSite_3928640d2f1f

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRichEditUiaInformation.
pub type IRichEditUiaInformation_f47d56220e59

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IRicheditWindowlessAccessibility.
pub type IRicheditWindowlessAccessibility_00d3fe935813

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IScrollItemProvider.
pub type IScrollItemProvider_a0d18f05c9d3

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IScrollProvider.
pub type IScrollProvider_4f3859cbef3b

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ISelectionItemProvider.
pub type ISelectionItemProvider_8a91b97584f1

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ISelectionProvider.
pub type ISelectionProvider_6e82c4737c8e

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ISelectionProvider2.
pub type ISelectionProvider2_d22da1317f89

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ISpreadsheetItemProvider.
pub type ISpreadsheetItemProvider_bb2a239f3be5

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ISpreadsheetProvider.
pub type ISpreadsheetProvider_81cd3902ed36

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IStylesProvider.
pub type IStylesProvider_bdaf190cedee

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ISynchronizedInputProvider.
pub type ISynchronizedInputProvider_7ac6cedff210

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITableItemProvider.
pub type ITableItemProvider_0d33c190732c

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITableProvider.
pub type ITableProvider_e266d5971cba

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITextChildProvider.
pub type ITextChildProvider_beb3ee50f113

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITextEditProvider.
pub type ITextEditProvider_31a434813bc1

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITextProvider.
pub type ITextProvider_726a42b766db

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITextProvider2.
pub type ITextProvider2_47639c0a3532

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITextRangeProvider.
pub type ITextRangeProvider_9de65d99539d

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITextRangeProvider2.
pub type ITextRangeProvider2_2d0b793ff703

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IToggleProvider.
pub type IToggleProvider_de4fd48aa7a3

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITransformProvider.
pub type ITransformProvider_a82ba75e5698

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ITransformProvider2.
pub type ITransformProvider2_29c2a603411b

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomation.
pub type IUIAutomation_6764329ef715

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomation2.
pub type IUIAutomation2_a0999bd171e5

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomation3.
pub type IUIAutomation3_eca979b862a8

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomation4.
pub type IUIAutomation4_00014b1d8efb

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomation5.
pub type IUIAutomation5_4384931d2935

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomation6.
pub type IUIAutomation6_7b61f62ee45a

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationActiveTextPositionChangedEventHandler.
pub type IUIAutomationActiveTextPositionChangedEventHandler_9c333b7a003d

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationAndCondition.
pub type IUIAutomationAndCondition_8e45c8fc149f

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationAnnotationPattern.
pub type IUIAutomationAnnotationPattern_8dd86820cc1e

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationBoolCondition.
pub type IUIAutomationBoolCondition_64bae8340600

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationCacheRequest.
pub type IUIAutomationCacheRequest_035c79e17201

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationChangesEventHandler.
pub type IUIAutomationChangesEventHandler_11048abf225c

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationClientConnectionCallback.
pub type IUIAutomationClientConnectionCallback_e35d5bb809d7

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationClientInfo.
pub type IUIAutomationClientInfo_bb78b1110eb3

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationClientInfoSource.
pub type IUIAutomationClientInfoSource_e3434daf3a71

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationCondition.
pub type IUIAutomationCondition_07c8476e5a00

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationCustomNavigationPattern.
pub type IUIAutomationCustomNavigationPattern_2a19d62591e1

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationDockPattern.
pub type IUIAutomationDockPattern_5bcda38b73da

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationDragPattern.
pub type IUIAutomationDragPattern_ab18721ef0d7

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationDropTargetPattern.
pub type IUIAutomationDropTargetPattern_d3498015e94e

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElement.
pub type IUIAutomationElement_b548dd02ad35

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElement2.
pub type IUIAutomationElement2_956b0dc75161

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElement3.
pub type IUIAutomationElement3_ad4e25effd21

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElement4.
pub type IUIAutomationElement4_44dec47f7784

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElement5.
pub type IUIAutomationElement5_56dfb4972cbf

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElement6.
pub type IUIAutomationElement6_b04cc1e2dba7

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElement7.
pub type IUIAutomationElement7_24cc8fca4334

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElement8.
pub type IUIAutomationElement8_890440937563

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElement9.
pub type IUIAutomationElement9_d6945db96331

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationElementArray.
pub type IUIAutomationElementArray_7dbb4623a5f9

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationEventHandler.
pub type IUIAutomationEventHandler_9031dc2ce706

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationEventHandlerGroup.
pub type IUIAutomationEventHandlerGroup_751dcdf4da88

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationExpandCollapsePattern.
pub type IUIAutomationExpandCollapsePattern_f414b428ae2a

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationFocusChangedEventHandler.
pub type IUIAutomationFocusChangedEventHandler_0ceee3bfa023

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationGridItemPattern.
pub type IUIAutomationGridItemPattern_e24d4adebfa7

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationGridPattern.
pub type IUIAutomationGridPattern_921c2794ebe9

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationInvokePattern.
pub type IUIAutomationInvokePattern_2dc78ec96ce4

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationItemContainerPattern.
pub type IUIAutomationItemContainerPattern_aa3d4d877458

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationLegacyIAccessiblePattern.
pub type IUIAutomationLegacyIAccessiblePattern_d0e8258769ce

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationMultipleViewPattern.
pub type IUIAutomationMultipleViewPattern_86f62befedd0

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationNotCondition.
pub type IUIAutomationNotCondition_88b00327cd4f

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationNotificationEventHandler.
pub type IUIAutomationNotificationEventHandler_b6616cb34fe6

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationObjectModelPattern.
pub type IUIAutomationObjectModelPattern_783bb8635525

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationOrCondition.
pub type IUIAutomationOrCondition_701f97966e28

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationPatternHandler.
pub type IUIAutomationPatternHandler_3a6269dc41eb

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationPatternInstance.
pub type IUIAutomationPatternInstance_67dab2682052

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationPropertyChangedEventHandler.
pub type IUIAutomationPropertyChangedEventHandler_08b9f07a427d

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationPropertyCondition.
pub type IUIAutomationPropertyCondition_d903e73c90ca

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationProxyFactory.
pub type IUIAutomationProxyFactory_09a160190414

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationProxyFactoryEntry.
pub type IUIAutomationProxyFactoryEntry_d04348bb9c8c

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationProxyFactoryMapping.
pub type IUIAutomationProxyFactoryMapping_829788586684

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationRangeValuePattern.
pub type IUIAutomationRangeValuePattern_f54bc83b9b92

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationRegistrar.
pub type IUIAutomationRegistrar_56a64ca5b023

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationScrollItemPattern.
pub type IUIAutomationScrollItemPattern_0f99916174aa

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationScrollPattern.
pub type IUIAutomationScrollPattern_4a2f8b5f1338

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationSelectionItemPattern.
pub type IUIAutomationSelectionItemPattern_94c3242afaeb

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationSelectionPattern.
pub type IUIAutomationSelectionPattern_50be97c517cc

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationSelectionPattern2.
pub type IUIAutomationSelectionPattern2_7f7a9a04e041

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationSpreadsheetItemPattern.
pub type IUIAutomationSpreadsheetItemPattern_8477868114dd

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationSpreadsheetPattern.
pub type IUIAutomationSpreadsheetPattern_1185f68e931e

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationStructureChangedEventHandler.
pub type IUIAutomationStructureChangedEventHandler_7bef3e2e07ae

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationStylesPattern.
pub type IUIAutomationStylesPattern_c80f2fca64aa

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationSynchronizedInputPattern.
pub type IUIAutomationSynchronizedInputPattern_074c38408016

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTableItemPattern.
pub type IUIAutomationTableItemPattern_5eb3d1a340ab

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTablePattern.
pub type IUIAutomationTablePattern_55f03535a6b3

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTextChildPattern.
pub type IUIAutomationTextChildPattern_784beef3c942

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTextEditPattern.
pub type IUIAutomationTextEditPattern_82b46e9d3c5c

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTextEditTextChangedEventHandler.
pub type IUIAutomationTextEditTextChangedEventHandler_60937aa16981

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTextPattern.
pub type IUIAutomationTextPattern_e8685cd0339a

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTextPattern2.
pub type IUIAutomationTextPattern2_1ede46f54582

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTextRange.
pub type IUIAutomationTextRange_c4d97c46efcf

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTextRange2.
pub type IUIAutomationTextRange2_b6321ae517f5

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTextRange3.
pub type IUIAutomationTextRange3_5c9c1c3d1a9e

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTextRangeArray.
pub type IUIAutomationTextRangeArray_61b18134c124

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTogglePattern.
pub type IUIAutomationTogglePattern_b3d0cc5f2a05

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTransformPattern.
pub type IUIAutomationTransformPattern_0e7b1f52d8d7

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTransformPattern2.
pub type IUIAutomationTransformPattern2_68891645935a

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationTreeWalker.
pub type IUIAutomationTreeWalker_70dfda42bc69

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationValuePattern.
pub type IUIAutomationValuePattern_e5faa378ec6d

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationVirtualizedItemPattern.
pub type IUIAutomationVirtualizedItemPattern_3c17fe9f939b

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IUIAutomationWindowPattern.
pub type IUIAutomationWindowPattern_fc2996f2918b

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IValueProvider.
pub type IValueProvider_c478a2ee6b5d

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IVirtualizedItemProvider.
pub type IVirtualizedItemProvider_c05489f64c06

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.IWindowProvider.
pub type IWindowProvider_56918d7d653a

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.LPFNACCESSIBLECHILDREN.
pub type LPFNACCESSIBLECHILDREN_a84a55a4b334

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.LPFNACCESSIBLEOBJECTFROMPOINT.
pub type LPFNACCESSIBLEOBJECTFROMPOINT_1eb8a056bad2

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.LPFNACCESSIBLEOBJECTFROMWINDOW.
pub type LPFNACCESSIBLEOBJECTFROMWINDOW_18c403556ed1

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.LPFNCREATESTDACCESSIBLEOBJECT.
pub type LPFNCREATESTDACCESSIBLEOBJECT_fe180bba1c84

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.LPFNLRESULTFROMOBJECT.
pub type LPFNLRESULTFROMOBJECT_18bfa33f6a99

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.LPFNOBJECTFROMLRESULT.
pub type LPFNOBJECTFROMLRESULT_fc7a3da1fab0

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.LiveSetting.
pub(all) struct LiveSetting_aa15ba70f117(Int) derive(Debug, Eq, Compare)

///|
pub fn LiveSetting_aa15ba70f117::from_int(
  value : Int,
) -> LiveSetting_aa15ba70f117 {
  LiveSetting_aa15ba70f117(value)
}

///|
pub fn LiveSetting_aa15ba70f117::to_int(self : LiveSetting_aa15ba70f117) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.MOUSEKEYS.
pub(all) struct MOUSEKEYS_26cadfba3ca2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mousekeys_26cadfba3ca2_size : Int = 28

///|
pub let mousekeys_26cadfba3ca2_alignment : Int = 4

///|
pub fn MOUSEKEYS_26cadfba3ca2::new() -> MOUSEKEYS_26cadfba3ca2 raise @win32_core.WindowsError {
  let value_ : MOUSEKEYS_26cadfba3ca2 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 28U)
  value_
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEKEYS_26cadfba3ca2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.MOUSEKEYS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::bytes(
  self : MOUSEKEYS_26cadfba3ca2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::abi_size() -> Int {
  28
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::abi_alignment() -> Int {
  4
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::raw_address(
  self : MOUSEKEYS_26cadfba3ca2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEKEYS_26cadfba3ca2::with_raw_address(
  self : MOUSEKEYS_26cadfba3ca2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEKEYS_26cadfba3ca2 with fn equal(
  self : MOUSEKEYS_26cadfba3ca2,
  other : MOUSEKEYS_26cadfba3ca2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEKEYS_26cadfba3ca2 with fn to_repr(
  self : MOUSEKEYS_26cadfba3ca2,
) -> Repr {
  Repr::opaque_("MOUSEKEYS_26cadfba3ca2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MOUSEKEYS_26cadfba3ca2", Repr::literal("<closed>"))
  }
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::cb_size(
  self : MOUSEKEYS_26cadfba3ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::set_cb_size(
  self : MOUSEKEYS_26cadfba3ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::dw_flags(
  self : MOUSEKEYS_26cadfba3ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::set_dw_flags(
  self : MOUSEKEYS_26cadfba3ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::i_max_speed(
  self : MOUSEKEYS_26cadfba3ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::set_i_max_speed(
  self : MOUSEKEYS_26cadfba3ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::i_time_to_max_speed(
  self : MOUSEKEYS_26cadfba3ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::set_i_time_to_max_speed(
  self : MOUSEKEYS_26cadfba3ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::i_ctrl_speed(
  self : MOUSEKEYS_26cadfba3ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::set_i_ctrl_speed(
  self : MOUSEKEYS_26cadfba3ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::dw_reserved1(
  self : MOUSEKEYS_26cadfba3ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::set_dw_reserved1(
  self : MOUSEKEYS_26cadfba3ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::dw_reserved2(
  self : MOUSEKEYS_26cadfba3ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::set_dw_reserved2(
  self : MOUSEKEYS_26cadfba3ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.MSAAMENUINFO.
pub(all) struct MSAAMENUINFO_7650961c5a0f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_w_text : @win32_strings.PWStrBuffer?
}

///|
pub let msaamenuinfo_7650961c5a0f_size : Int = 16

///|
pub let msaamenuinfo_7650961c5a0f_alignment : Int = 8

///|
pub fn MSAAMENUINFO_7650961c5a0f::new() -> MSAAMENUINFO_7650961c5a0f raise @win32_core.WindowsError {
  let value_ : MSAAMENUINFO_7650961c5a0f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_w_text: None,
  }
  value_
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::from_bytes(
  raw_bytes : Bytes,
) -> MSAAMENUINFO_7650961c5a0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.MSAAMENUINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_w_text: None,
  }
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::bytes(
  self : MSAAMENUINFO_7650961c5a0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::abi_size() -> Int {
  16
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::abi_alignment() -> Int {
  8
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::raw_address(
  self : MSAAMENUINFO_7650961c5a0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSAAMENUINFO_7650961c5a0f::with_raw_address(
  self : MSAAMENUINFO_7650961c5a0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSAAMENUINFO_7650961c5a0f with fn equal(
  self : MSAAMENUINFO_7650961c5a0f,
  other : MSAAMENUINFO_7650961c5a0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSAAMENUINFO_7650961c5a0f with fn to_repr(
  self : MSAAMENUINFO_7650961c5a0f,
) -> Repr {
  Repr::opaque_("MSAAMENUINFO_7650961c5a0f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSAAMENUINFO_7650961c5a0f", Repr::literal("<closed>"))
  }
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::dw_msaa_signature(
  self : MSAAMENUINFO_7650961c5a0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::set_dw_msaa_signature(
  self : MSAAMENUINFO_7650961c5a0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::cch_w_text(
  self : MSAAMENUINFO_7650961c5a0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::set_cch_w_text(
  self : MSAAMENUINFO_7650961c5a0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::psz_w_text_raw(
  self : MSAAMENUINFO_7650961c5a0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::set_psz_w_text_raw(
  self : MSAAMENUINFO_7650961c5a0f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::set_psz_w_text(
  self : MSAAMENUINFO_7650961c5a0f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_w_text = Some(value)
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::clear_psz_w_text(
  self : MSAAMENUINFO_7650961c5a0f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_w_text = None
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.NavigateDirection.
pub(all) struct NavigateDirection_529eb05bab1b(Int) derive(Debug, Eq, Compare)

///|
pub fn NavigateDirection_529eb05bab1b::from_int(
  value : Int,
) -> NavigateDirection_529eb05bab1b {
  NavigateDirection_529eb05bab1b(value)
}

///|
pub fn NavigateDirection_529eb05bab1b::to_int(
  self : NavigateDirection_529eb05bab1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.NormalizeState.
pub(all) struct NormalizeState_a2c6092be0d7(Int) derive(Debug, Eq, Compare)

///|
pub fn NormalizeState_a2c6092be0d7::from_int(
  value : Int,
) -> NormalizeState_a2c6092be0d7 {
  NormalizeState_a2c6092be0d7(value)
}

///|
pub fn NormalizeState_a2c6092be0d7::to_int(
  self : NormalizeState_a2c6092be0d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.NotificationKind.
pub(all) struct NotificationKind_2335f59ce92b(Int) derive(Debug, Eq, Compare)

///|
pub fn NotificationKind_2335f59ce92b::from_int(
  value : Int,
) -> NotificationKind_2335f59ce92b {
  NotificationKind_2335f59ce92b(value)
}

///|
pub fn NotificationKind_2335f59ce92b::to_int(
  self : NotificationKind_2335f59ce92b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.NotificationProcessing.
pub(all) struct NotificationProcessing_dd131c29b42d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NotificationProcessing_dd131c29b42d::from_int(
  value : Int,
) -> NotificationProcessing_dd131c29b42d {
  NotificationProcessing_dd131c29b42d(value)
}

///|
pub fn NotificationProcessing_dd131c29b42d::to_int(
  self : NotificationProcessing_dd131c29b42d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.OrientationType.
pub(all) struct OrientationType_2aeffc08cd0a(Int) derive(Debug, Eq, Compare)

///|
pub fn OrientationType_2aeffc08cd0a::from_int(
  value : Int,
) -> OrientationType_2aeffc08cd0a {
  OrientationType_2aeffc08cd0a(value)
}

///|
pub fn OrientationType_2aeffc08cd0a::to_int(
  self : OrientationType_2aeffc08cd0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.OutlineStyles.
pub(all) struct OutlineStyles_e4a3083b8625(Int) derive(Debug, Eq, Compare)

///|
pub fn OutlineStyles_e4a3083b8625::from_int(
  value : Int,
) -> OutlineStyles_e4a3083b8625 {
  OutlineStyles_e4a3083b8625(value)
}

///|
pub fn OutlineStyles_e4a3083b8625::to_int(
  self : OutlineStyles_e4a3083b8625,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.PropertyConditionFlags.
pub(all) struct PropertyConditionFlags_b7a1c3d89c94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PropertyConditionFlags_b7a1c3d89c94::from_int(
  value : Int,
) -> PropertyConditionFlags_b7a1c3d89c94 {
  PropertyConditionFlags_b7a1c3d89c94(value)
}

///|
pub fn PropertyConditionFlags_b7a1c3d89c94::to_int(
  self : PropertyConditionFlags_b7a1c3d89c94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ProviderOptions.
pub(all) struct ProviderOptions_0fef1140f04c(Int) derive(Debug, Eq, Compare)

///|
pub fn ProviderOptions_0fef1140f04c::from_int(
  value : Int,
) -> ProviderOptions_0fef1140f04c {
  ProviderOptions_0fef1140f04c(value)
}

///|
pub fn ProviderOptions_0fef1140f04c::to_int(
  self : ProviderOptions_0fef1140f04c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ProviderType.
pub(all) struct ProviderType_821d8b841011(Int) derive(Debug, Eq, Compare)

///|
pub fn ProviderType_821d8b841011::from_int(
  value : Int,
) -> ProviderType_821d8b841011 {
  ProviderType_821d8b841011(value)
}

///|
pub fn ProviderType_821d8b841011::to_int(
  self : ProviderType_821d8b841011,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.RowOrColumnMajor.
pub(all) struct RowOrColumnMajor_87f1c633cf00(Int) derive(Debug, Eq, Compare)

///|
pub fn RowOrColumnMajor_87f1c633cf00::from_int(
  value : Int,
) -> RowOrColumnMajor_87f1c633cf00 {
  RowOrColumnMajor_87f1c633cf00(value)
}

///|
pub fn RowOrColumnMajor_87f1c633cf00::to_int(
  self : RowOrColumnMajor_87f1c633cf00,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SERIALKEYSA.
pub(all) struct SERIALKEYSA_67ac633db8b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialkeysa_67ac633db8b7_size : Int = 40

///|
pub let serialkeysa_67ac633db8b7_alignment : Int = 8

///|
pub fn SERIALKEYSA_67ac633db8b7::new() -> SERIALKEYSA_67ac633db8b7 raise @win32_core.WindowsError {
  let value_ : SERIALKEYSA_67ac633db8b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn SERIALKEYSA_67ac633db8b7::from_bytes(
  raw_bytes : Bytes,
) -> SERIALKEYSA_67ac633db8b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.SERIALKEYSA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALKEYSA_67ac633db8b7::bytes(
  self : SERIALKEYSA_67ac633db8b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALKEYSA_67ac633db8b7::abi_size() -> Int {
  40
}

///|
pub fn SERIALKEYSA_67ac633db8b7::abi_alignment() -> Int {
  8
}

///|
pub fn SERIALKEYSA_67ac633db8b7::raw_address(
  self : SERIALKEYSA_67ac633db8b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALKEYSA_67ac633db8b7::with_raw_address(
  self : SERIALKEYSA_67ac633db8b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALKEYSA_67ac633db8b7 with fn equal(
  self : SERIALKEYSA_67ac633db8b7,
  other : SERIALKEYSA_67ac633db8b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALKEYSA_67ac633db8b7 with fn to_repr(
  self : SERIALKEYSA_67ac633db8b7,
) -> Repr {
  Repr::opaque_("SERIALKEYSA_67ac633db8b7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERIALKEYSA_67ac633db8b7", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALKEYSA_67ac633db8b7::cb_size(
  self : SERIALKEYSA_67ac633db8b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::set_cb_size(
  self : SERIALKEYSA_67ac633db8b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::dw_flags(
  self : SERIALKEYSA_67ac633db8b7,
) -> SERIALKEYSFLAGS_57f52aefeb4b raise @win32_core.WindowsError {
  SERIALKEYSFLAGS_57f52aefeb4b::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SERIALKEYSA_67ac633db8b7::set_dw_flags(
  self : SERIALKEYSA_67ac633db8b7,
  value : SERIALKEYSFLAGS_57f52aefeb4b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SERIALKEYSA_67ac633db8b7::lpsz_active_port_raw(
  self : SERIALKEYSA_67ac633db8b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::set_lpsz_active_port_raw(
  self : SERIALKEYSA_67ac633db8b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::lpsz_port_raw(
  self : SERIALKEYSA_67ac633db8b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::set_lpsz_port_raw(
  self : SERIALKEYSA_67ac633db8b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::i_baud_rate(
  self : SERIALKEYSA_67ac633db8b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::set_i_baud_rate(
  self : SERIALKEYSA_67ac633db8b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::i_port_state(
  self : SERIALKEYSA_67ac633db8b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::set_i_port_state(
  self : SERIALKEYSA_67ac633db8b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::i_active(
  self : SERIALKEYSA_67ac633db8b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SERIALKEYSA_67ac633db8b7::set_i_active(
  self : SERIALKEYSA_67ac633db8b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SERIALKEYSW.
pub(all) struct SERIALKEYSW_1cb5d546685a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_active_port : @win32_strings.PWStrBuffer?
  mut root_lpsz_port : @win32_strings.PWStrBuffer?
}

///|
pub let serialkeysw_1cb5d546685a_size : Int = 40

///|
pub let serialkeysw_1cb5d546685a_alignment : Int = 8

///|
pub fn SERIALKEYSW_1cb5d546685a::new() -> SERIALKEYSW_1cb5d546685a raise @win32_core.WindowsError {
  let value_ : SERIALKEYSW_1cb5d546685a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lpsz_active_port: None,
    root_lpsz_port: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn SERIALKEYSW_1cb5d546685a::from_bytes(
  raw_bytes : Bytes,
) -> SERIALKEYSW_1cb5d546685a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.SERIALKEYSW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_active_port: None,
    root_lpsz_port: None,
  }
}

///|
pub fn SERIALKEYSW_1cb5d546685a::bytes(
  self : SERIALKEYSW_1cb5d546685a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALKEYSW_1cb5d546685a::abi_size() -> Int {
  40
}

///|
pub fn SERIALKEYSW_1cb5d546685a::abi_alignment() -> Int {
  8
}

///|
pub fn SERIALKEYSW_1cb5d546685a::raw_address(
  self : SERIALKEYSW_1cb5d546685a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALKEYSW_1cb5d546685a::with_raw_address(
  self : SERIALKEYSW_1cb5d546685a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALKEYSW_1cb5d546685a with fn equal(
  self : SERIALKEYSW_1cb5d546685a,
  other : SERIALKEYSW_1cb5d546685a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALKEYSW_1cb5d546685a with fn to_repr(
  self : SERIALKEYSW_1cb5d546685a,
) -> Repr {
  Repr::opaque_("SERIALKEYSW_1cb5d546685a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERIALKEYSW_1cb5d546685a", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALKEYSW_1cb5d546685a::cb_size(
  self : SERIALKEYSW_1cb5d546685a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::set_cb_size(
  self : SERIALKEYSW_1cb5d546685a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::dw_flags(
  self : SERIALKEYSW_1cb5d546685a,
) -> SERIALKEYSFLAGS_57f52aefeb4b raise @win32_core.WindowsError {
  SERIALKEYSFLAGS_57f52aefeb4b::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SERIALKEYSW_1cb5d546685a::set_dw_flags(
  self : SERIALKEYSW_1cb5d546685a,
  value : SERIALKEYSFLAGS_57f52aefeb4b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SERIALKEYSW_1cb5d546685a::lpsz_active_port_raw(
  self : SERIALKEYSW_1cb5d546685a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::set_lpsz_active_port_raw(
  self : SERIALKEYSW_1cb5d546685a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::set_lpsz_active_port(
  self : SERIALKEYSW_1cb5d546685a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpsz_active_port = Some(value)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::clear_lpsz_active_port(
  self : SERIALKEYSW_1cb5d546685a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpsz_active_port = None
}

///|
pub fn SERIALKEYSW_1cb5d546685a::lpsz_port_raw(
  self : SERIALKEYSW_1cb5d546685a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::set_lpsz_port_raw(
  self : SERIALKEYSW_1cb5d546685a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::set_lpsz_port(
  self : SERIALKEYSW_1cb5d546685a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpsz_port = Some(value)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::clear_lpsz_port(
  self : SERIALKEYSW_1cb5d546685a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpsz_port = None
}

///|
pub fn SERIALKEYSW_1cb5d546685a::i_baud_rate(
  self : SERIALKEYSW_1cb5d546685a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::set_i_baud_rate(
  self : SERIALKEYSW_1cb5d546685a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::i_port_state(
  self : SERIALKEYSW_1cb5d546685a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::set_i_port_state(
  self : SERIALKEYSW_1cb5d546685a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::i_active(
  self : SERIALKEYSW_1cb5d546685a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SERIALKEYSW_1cb5d546685a::set_i_active(
  self : SERIALKEYSW_1cb5d546685a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SERIALKEYSFLAGS.
pub(all) struct SERIALKEYSFLAGS_57f52aefeb4b(Int) derive(Debug, Eq, Compare)

///|
pub fn SERIALKEYSFLAGS_57f52aefeb4b::from_int(
  value : Int,
) -> SERIALKEYSFLAGS_57f52aefeb4b {
  SERIALKEYSFLAGS_57f52aefeb4b(value)
}

///|
pub fn SERIALKEYSFLAGS_57f52aefeb4b::to_int(
  self : SERIALKEYSFLAGS_57f52aefeb4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SOUNDSENTRYA.
pub(all) struct SOUNDSENTRYA_b338f11cd195 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let soundsentrya_b338f11cd195_size : Int = 56

///|
pub let soundsentrya_b338f11cd195_alignment : Int = 8

///|
pub fn SOUNDSENTRYA_b338f11cd195::new() -> SOUNDSENTRYA_b338f11cd195 raise @win32_core.WindowsError {
  let value_ : SOUNDSENTRYA_b338f11cd195 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::from_bytes(
  raw_bytes : Bytes,
) -> SOUNDSENTRYA_b338f11cd195 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.SOUNDSENTRYA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::bytes(
  self : SOUNDSENTRYA_b338f11cd195,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::abi_size() -> Int {
  56
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::abi_alignment() -> Int {
  8
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::raw_address(
  self : SOUNDSENTRYA_b338f11cd195,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOUNDSENTRYA_b338f11cd195::with_raw_address(
  self : SOUNDSENTRYA_b338f11cd195,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOUNDSENTRYA_b338f11cd195 with fn equal(
  self : SOUNDSENTRYA_b338f11cd195,
  other : SOUNDSENTRYA_b338f11cd195,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOUNDSENTRYA_b338f11cd195 with fn to_repr(
  self : SOUNDSENTRYA_b338f11cd195,
) -> Repr {
  Repr::opaque_("SOUNDSENTRYA_b338f11cd195", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SOUNDSENTRYA_b338f11cd195", Repr::literal("<closed>"))
  }
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::cb_size(
  self : SOUNDSENTRYA_b338f11cd195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_cb_size(
  self : SOUNDSENTRYA_b338f11cd195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::dw_flags(
  self : SOUNDSENTRYA_b338f11cd195,
) -> SOUNDSENTRYFLAGS_86990637a00a raise @win32_core.WindowsError {
  SOUNDSENTRYFLAGS_86990637a00a::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_dw_flags(
  self : SOUNDSENTRYA_b338f11cd195,
  value : SOUNDSENTRYFLAGS_86990637a00a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::i_fs_text_effect(
  self : SOUNDSENTRYA_b338f11cd195,
) -> SOUNDSENTRYTEXTEFFECT_65d2136d13cc raise @win32_core.WindowsError {
  SOUNDSENTRYTEXTEFFECT_65d2136d13cc::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_i_fs_text_effect(
  self : SOUNDSENTRYA_b338f11cd195,
  value : SOUNDSENTRYTEXTEFFECT_65d2136d13cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::i_fs_text_effect_m_sec(
  self : SOUNDSENTRYA_b338f11cd195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_i_fs_text_effect_m_sec(
  self : SOUNDSENTRYA_b338f11cd195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::i_fs_text_effect_color_bits(
  self : SOUNDSENTRYA_b338f11cd195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_i_fs_text_effect_color_bits(
  self : SOUNDSENTRYA_b338f11cd195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::i_fs_graf_effect(
  self : SOUNDSENTRYA_b338f11cd195,
) -> SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f raise @win32_core.WindowsError {
  SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_i_fs_graf_effect(
  self : SOUNDSENTRYA_b338f11cd195,
  value : SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::i_fs_graf_effect_m_sec(
  self : SOUNDSENTRYA_b338f11cd195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_i_fs_graf_effect_m_sec(
  self : SOUNDSENTRYA_b338f11cd195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::i_fs_graf_effect_color(
  self : SOUNDSENTRYA_b338f11cd195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_i_fs_graf_effect_color(
  self : SOUNDSENTRYA_b338f11cd195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::i_windows_effect(
  self : SOUNDSENTRYA_b338f11cd195,
) -> SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08 raise @win32_core.WindowsError {
  SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_i_windows_effect(
  self : SOUNDSENTRYA_b338f11cd195,
  value : SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::i_windows_effect_m_sec(
  self : SOUNDSENTRYA_b338f11cd195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_i_windows_effect_m_sec(
  self : SOUNDSENTRYA_b338f11cd195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::lpsz_windows_effect_dll_raw(
  self : SOUNDSENTRYA_b338f11cd195,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_lpsz_windows_effect_dll_raw(
  self : SOUNDSENTRYA_b338f11cd195,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::i_windows_effect_ordinal(
  self : SOUNDSENTRYA_b338f11cd195,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::set_i_windows_effect_ordinal(
  self : SOUNDSENTRYA_b338f11cd195,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SOUNDSENTRYW.
pub(all) struct SOUNDSENTRYW_2d2fdd0d0df3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpsz_windows_effect_dll : @win32_strings.PWStrBuffer?
}

///|
pub let soundsentryw_2d2fdd0d0df3_size : Int = 56

///|
pub let soundsentryw_2d2fdd0d0df3_alignment : Int = 8

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::new() -> SOUNDSENTRYW_2d2fdd0d0df3 raise @win32_core.WindowsError {
  let value_ : SOUNDSENTRYW_2d2fdd0d0df3 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lpsz_windows_effect_dll: None,
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::from_bytes(
  raw_bytes : Bytes,
) -> SOUNDSENTRYW_2d2fdd0d0df3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.SOUNDSENTRYW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpsz_windows_effect_dll: None,
  }
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::bytes(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::abi_size() -> Int {
  56
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::abi_alignment() -> Int {
  8
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::raw_address(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOUNDSENTRYW_2d2fdd0d0df3::with_raw_address(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOUNDSENTRYW_2d2fdd0d0df3 with fn equal(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  other : SOUNDSENTRYW_2d2fdd0d0df3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOUNDSENTRYW_2d2fdd0d0df3 with fn to_repr(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> Repr {
  Repr::opaque_("SOUNDSENTRYW_2d2fdd0d0df3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SOUNDSENTRYW_2d2fdd0d0df3", Repr::literal("<closed>"))
  }
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::cb_size(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_cb_size(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::dw_flags(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> SOUNDSENTRYFLAGS_86990637a00a raise @win32_core.WindowsError {
  SOUNDSENTRYFLAGS_86990637a00a::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_dw_flags(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : SOUNDSENTRYFLAGS_86990637a00a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::i_fs_text_effect(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> SOUNDSENTRYTEXTEFFECT_65d2136d13cc raise @win32_core.WindowsError {
  SOUNDSENTRYTEXTEFFECT_65d2136d13cc::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_i_fs_text_effect(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : SOUNDSENTRYTEXTEFFECT_65d2136d13cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::i_fs_text_effect_m_sec(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_i_fs_text_effect_m_sec(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::i_fs_text_effect_color_bits(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_i_fs_text_effect_color_bits(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::i_fs_graf_effect(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f raise @win32_core.WindowsError {
  SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_i_fs_graf_effect(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::i_fs_graf_effect_m_sec(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_i_fs_graf_effect_m_sec(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::i_fs_graf_effect_color(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_i_fs_graf_effect_color(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::i_windows_effect(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08 raise @win32_core.WindowsError {
  SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_i_windows_effect(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::i_windows_effect_m_sec(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_i_windows_effect_m_sec(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::lpsz_windows_effect_dll_raw(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_lpsz_windows_effect_dll_raw(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_lpsz_windows_effect_dll(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lpsz_windows_effect_dll = Some(value)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::clear_lpsz_windows_effect_dll(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lpsz_windows_effect_dll = None
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::i_windows_effect_ordinal(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::set_i_windows_effect_ordinal(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SOUNDSENTRYFLAGS.
pub(all) struct SOUNDSENTRYFLAGS_86990637a00a(Int) derive(Debug, Eq, Compare)

///|
pub fn SOUNDSENTRYFLAGS_86990637a00a::from_int(
  value : Int,
) -> SOUNDSENTRYFLAGS_86990637a00a {
  SOUNDSENTRYFLAGS_86990637a00a(value)
}

///|
pub fn SOUNDSENTRYFLAGS_86990637a00a::to_int(
  self : SOUNDSENTRYFLAGS_86990637a00a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SOUNDSENTRYTEXTEFFECT.
pub(all) struct SOUNDSENTRYTEXTEFFECT_65d2136d13cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SOUNDSENTRYTEXTEFFECT_65d2136d13cc::from_int(
  value : Int,
) -> SOUNDSENTRYTEXTEFFECT_65d2136d13cc {
  SOUNDSENTRYTEXTEFFECT_65d2136d13cc(value)
}

///|
pub fn SOUNDSENTRYTEXTEFFECT_65d2136d13cc::to_int(
  self : SOUNDSENTRYTEXTEFFECT_65d2136d13cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SOUNDSENTRYWINDOWSEFFECT.
pub(all) struct SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08::from_int(
  value : Int,
) -> SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08 {
  SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08(value)
}

///|
pub fn SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08::to_int(
  self : SOUNDSENTRYWINDOWSEFFECT_066b9ae91a08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SOUNDSENTRYGRAPHICSEFFECT.
pub(all) struct SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f::from_int(
  value : Int,
) -> SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f {
  SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f(value)
}

///|
pub fn SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f::to_int(
  self : SOUNDSENTRYGRAPHICSEFFECT_9e89aa76be4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.STICKYKEYS.
pub(all) struct STICKYKEYS_3218e60fec52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stickykeys_3218e60fec52_size : Int = 8

///|
pub let stickykeys_3218e60fec52_alignment : Int = 4

///|
pub fn STICKYKEYS_3218e60fec52::new() -> STICKYKEYS_3218e60fec52 raise @win32_core.WindowsError {
  let value_ : STICKYKEYS_3218e60fec52 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn STICKYKEYS_3218e60fec52::from_bytes(
  raw_bytes : Bytes,
) -> STICKYKEYS_3218e60fec52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.STICKYKEYS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STICKYKEYS_3218e60fec52::bytes(
  self : STICKYKEYS_3218e60fec52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STICKYKEYS_3218e60fec52::abi_size() -> Int {
  8
}

///|
pub fn STICKYKEYS_3218e60fec52::abi_alignment() -> Int {
  4
}

///|
pub fn STICKYKEYS_3218e60fec52::raw_address(
  self : STICKYKEYS_3218e60fec52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STICKYKEYS_3218e60fec52::with_raw_address(
  self : STICKYKEYS_3218e60fec52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STICKYKEYS_3218e60fec52 with fn equal(
  self : STICKYKEYS_3218e60fec52,
  other : STICKYKEYS_3218e60fec52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STICKYKEYS_3218e60fec52 with fn to_repr(
  self : STICKYKEYS_3218e60fec52,
) -> Repr {
  Repr::opaque_("STICKYKEYS_3218e60fec52", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STICKYKEYS_3218e60fec52", Repr::literal("<closed>"))
  }
}

///|
pub fn STICKYKEYS_3218e60fec52::cb_size(
  self : STICKYKEYS_3218e60fec52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STICKYKEYS_3218e60fec52::set_cb_size(
  self : STICKYKEYS_3218e60fec52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STICKYKEYS_3218e60fec52::dw_flags(
  self : STICKYKEYS_3218e60fec52,
) -> STICKYKEYSFLAGS_1fcfba4898fb raise @win32_core.WindowsError {
  STICKYKEYSFLAGS_1fcfba4898fb::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn STICKYKEYS_3218e60fec52::set_dw_flags(
  self : STICKYKEYS_3218e60fec52,
  value : STICKYKEYSFLAGS_1fcfba4898fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.STICKYKEYSFLAGS.
pub(all) struct STICKYKEYSFLAGS_1fcfba4898fb(Int) derive(Debug, Eq, Compare)

///|
pub fn STICKYKEYSFLAGS_1fcfba4898fb::from_int(
  value : Int,
) -> STICKYKEYSFLAGS_1fcfba4898fb {
  STICKYKEYSFLAGS_1fcfba4898fb(value)
}

///|
pub fn STICKYKEYSFLAGS_1fcfba4898fb::to_int(
  self : STICKYKEYSFLAGS_1fcfba4898fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SayAsInterpretAs.
pub(all) struct SayAsInterpretAs_97562b9a6b74(Int) derive(Debug, Eq, Compare)

///|
pub fn SayAsInterpretAs_97562b9a6b74::from_int(
  value : Int,
) -> SayAsInterpretAs_97562b9a6b74 {
  SayAsInterpretAs_97562b9a6b74(value)
}

///|
pub fn SayAsInterpretAs_97562b9a6b74::to_int(
  self : SayAsInterpretAs_97562b9a6b74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ScrollAmount.
pub(all) struct ScrollAmount_1135b95b1943(Int) derive(Debug, Eq, Compare)

///|
pub fn ScrollAmount_1135b95b1943::from_int(
  value : Int,
) -> ScrollAmount_1135b95b1943 {
  ScrollAmount_1135b95b1943(value)
}

///|
pub fn ScrollAmount_1135b95b1943::to_int(
  self : ScrollAmount_1135b95b1943,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.StructureChangeType.
pub(all) struct StructureChangeType_a024713291a1(Int) derive(Debug, Eq, Compare)

///|
pub fn StructureChangeType_a024713291a1::from_int(
  value : Int,
) -> StructureChangeType_a024713291a1 {
  StructureChangeType_a024713291a1(value)
}

///|
pub fn StructureChangeType_a024713291a1::to_int(
  self : StructureChangeType_a024713291a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SupportedTextSelection.
pub(all) struct SupportedTextSelection_882184d44ccc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SupportedTextSelection_882184d44ccc::from_int(
  value : Int,
) -> SupportedTextSelection_882184d44ccc {
  SupportedTextSelection_882184d44ccc(value)
}

///|
pub fn SupportedTextSelection_882184d44ccc::to_int(
  self : SupportedTextSelection_882184d44ccc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SynchronizedInputType.
pub(all) struct SynchronizedInputType_569c8eb37fe6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SynchronizedInputType_569c8eb37fe6::from_int(
  value : Int,
) -> SynchronizedInputType_569c8eb37fe6 {
  SynchronizedInputType_569c8eb37fe6(value)
}

///|
pub fn SynchronizedInputType_569c8eb37fe6::to_int(
  self : SynchronizedInputType_569c8eb37fe6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.TOGGLEKEYS.
pub(all) struct TOGGLEKEYS_02de2e9bbe1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let togglekeys_02de2e9bbe1d_size : Int = 8

///|
pub let togglekeys_02de2e9bbe1d_alignment : Int = 4

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::new() -> TOGGLEKEYS_02de2e9bbe1d raise @win32_core.WindowsError {
  let value_ : TOGGLEKEYS_02de2e9bbe1d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::from_bytes(
  raw_bytes : Bytes,
) -> TOGGLEKEYS_02de2e9bbe1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.TOGGLEKEYS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::bytes(
  self : TOGGLEKEYS_02de2e9bbe1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::abi_size() -> Int {
  8
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::abi_alignment() -> Int {
  4
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::raw_address(
  self : TOGGLEKEYS_02de2e9bbe1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TOGGLEKEYS_02de2e9bbe1d::with_raw_address(
  self : TOGGLEKEYS_02de2e9bbe1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TOGGLEKEYS_02de2e9bbe1d with fn equal(
  self : TOGGLEKEYS_02de2e9bbe1d,
  other : TOGGLEKEYS_02de2e9bbe1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TOGGLEKEYS_02de2e9bbe1d with fn to_repr(
  self : TOGGLEKEYS_02de2e9bbe1d,
) -> Repr {
  Repr::opaque_("TOGGLEKEYS_02de2e9bbe1d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TOGGLEKEYS_02de2e9bbe1d", Repr::literal("<closed>"))
  }
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::cb_size(
  self : TOGGLEKEYS_02de2e9bbe1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::set_cb_size(
  self : TOGGLEKEYS_02de2e9bbe1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::dw_flags(
  self : TOGGLEKEYS_02de2e9bbe1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::set_dw_flags(
  self : TOGGLEKEYS_02de2e9bbe1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.TextDecorationLineStyle.
pub(all) struct TextDecorationLineStyle_70cfe92160fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TextDecorationLineStyle_70cfe92160fa::from_int(
  value : Int,
) -> TextDecorationLineStyle_70cfe92160fa {
  TextDecorationLineStyle_70cfe92160fa(value)
}

///|
pub fn TextDecorationLineStyle_70cfe92160fa::to_int(
  self : TextDecorationLineStyle_70cfe92160fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.TextEditChangeType.
pub(all) struct TextEditChangeType_89e2efe21a96(Int) derive(Debug, Eq, Compare)

///|
pub fn TextEditChangeType_89e2efe21a96::from_int(
  value : Int,
) -> TextEditChangeType_89e2efe21a96 {
  TextEditChangeType_89e2efe21a96(value)
}

///|
pub fn TextEditChangeType_89e2efe21a96::to_int(
  self : TextEditChangeType_89e2efe21a96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.TextPatternRangeEndpoint.
pub(all) struct TextPatternRangeEndpoint_cdbb3c0ea8bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TextPatternRangeEndpoint_cdbb3c0ea8bb::from_int(
  value : Int,
) -> TextPatternRangeEndpoint_cdbb3c0ea8bb {
  TextPatternRangeEndpoint_cdbb3c0ea8bb(value)
}

///|
pub fn TextPatternRangeEndpoint_cdbb3c0ea8bb::to_int(
  self : TextPatternRangeEndpoint_cdbb3c0ea8bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.TextUnit.
pub(all) struct TextUnit_478da349bc32(Int) derive(Debug, Eq, Compare)

///|
pub fn TextUnit_478da349bc32::from_int(value : Int) -> TextUnit_478da349bc32 {
  TextUnit_478da349bc32(value)
}

///|
pub fn TextUnit_478da349bc32::to_int(self : TextUnit_478da349bc32) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ToggleState.
pub(all) struct ToggleState_592a4c7c4ca6(Int) derive(Debug, Eq, Compare)

///|
pub fn ToggleState_592a4c7c4ca6::from_int(
  value : Int,
) -> ToggleState_592a4c7c4ca6 {
  ToggleState_592a4c7c4ca6(value)
}

///|
pub fn ToggleState_592a4c7c4ca6::to_int(self : ToggleState_592a4c7c4ca6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.TreeScope.
pub(all) struct TreeScope_a0bea7a68210(Int) derive(Debug, Eq, Compare)

///|
pub fn TreeScope_a0bea7a68210::from_int(value : Int) -> TreeScope_a0bea7a68210 {
  TreeScope_a0bea7a68210(value)
}

///|
pub fn TreeScope_a0bea7a68210::to_int(self : TreeScope_a0bea7a68210) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.TreeTraversalOptions.
pub(all) struct TreeTraversalOptions_008d18059226(Int) derive(Debug, Eq, Compare)

///|
pub fn TreeTraversalOptions_008d18059226::from_int(
  value : Int,
) -> TreeTraversalOptions_008d18059226 {
  TreeTraversalOptions_008d18059226(value)
}

///|
pub fn TreeTraversalOptions_008d18059226::to_int(
  self : TreeTraversalOptions_008d18059226,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAANNOTATIONTYPE.
pub(all) struct UIAANNOTATIONTYPE_0b5f1594d1bb(Int) derive(Debug, Eq, Compare)

///|
pub fn UIAANNOTATIONTYPE_0b5f1594d1bb::from_int(
  value : Int,
) -> UIAANNOTATIONTYPE_0b5f1594d1bb {
  UIAANNOTATIONTYPE_0b5f1594d1bb(value)
}

///|
pub fn UIAANNOTATIONTYPE_0b5f1594d1bb::to_int(
  self : UIAANNOTATIONTYPE_0b5f1594d1bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIACHANGEID.
pub(all) struct UIACHANGEID_ff28c0f19103(Int) derive(Debug, Eq, Compare)

///|
pub fn UIACHANGEID_ff28c0f19103::from_int(
  value : Int,
) -> UIACHANGEID_ff28c0f19103 {
  UIACHANGEID_ff28c0f19103(value)
}

///|
pub fn UIACHANGEID_ff28c0f19103::to_int(self : UIACHANGEID_ff28c0f19103) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIACONTROLTYPEID.
pub(all) struct UIACONTROLTYPEID_92236b809c6d(Int) derive(Debug, Eq, Compare)

///|
pub fn UIACONTROLTYPEID_92236b809c6d::from_int(
  value : Int,
) -> UIACONTROLTYPEID_92236b809c6d {
  UIACONTROLTYPEID_92236b809c6d(value)
}

///|
pub fn UIACONTROLTYPEID_92236b809c6d::to_int(
  self : UIACONTROLTYPEID_92236b809c6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAEVENTID.
pub(all) struct UIAEVENTID_9985b751b802(Int) derive(Debug, Eq, Compare)

///|
pub fn UIAEVENTID_9985b751b802::from_int(
  value : Int,
) -> UIAEVENTID_9985b751b802 {
  UIAEVENTID_9985b751b802(value)
}

///|
pub fn UIAEVENTID_9985b751b802::to_int(self : UIAEVENTID_9985b751b802) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAHEADINGLEVELID.
pub(all) struct UIAHEADINGLEVELID_6a325706847e(Int) derive(Debug, Eq, Compare)

///|
pub fn UIAHEADINGLEVELID_6a325706847e::from_int(
  value : Int,
) -> UIAHEADINGLEVELID_6a325706847e {
  UIAHEADINGLEVELID_6a325706847e(value)
}

///|
pub fn UIAHEADINGLEVELID_6a325706847e::to_int(
  self : UIAHEADINGLEVELID_6a325706847e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIALANDMARKTYPEID.
pub(all) struct UIALANDMARKTYPEID_485fa4b60c2e(Int) derive(Debug, Eq, Compare)

///|
pub fn UIALANDMARKTYPEID_485fa4b60c2e::from_int(
  value : Int,
) -> UIALANDMARKTYPEID_485fa4b60c2e {
  UIALANDMARKTYPEID_485fa4b60c2e(value)
}

///|
pub fn UIALANDMARKTYPEID_485fa4b60c2e::to_int(
  self : UIALANDMARKTYPEID_485fa4b60c2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAMETADATAID.
pub(all) struct UIAMETADATAID_5beee0ef72b2(Int) derive(Debug, Eq, Compare)

///|
pub fn UIAMETADATAID_5beee0ef72b2::from_int(
  value : Int,
) -> UIAMETADATAID_5beee0ef72b2 {
  UIAMETADATAID_5beee0ef72b2(value)
}

///|
pub fn UIAMETADATAID_5beee0ef72b2::to_int(
  self : UIAMETADATAID_5beee0ef72b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAPATTERNID.
pub(all) struct UIAPATTERNID_6af71451e321(Int) derive(Debug, Eq, Compare)

///|
pub fn UIAPATTERNID_6af71451e321::from_int(
  value : Int,
) -> UIAPATTERNID_6af71451e321 {
  UIAPATTERNID_6af71451e321(value)
}

///|
pub fn UIAPATTERNID_6af71451e321::to_int(
  self : UIAPATTERNID_6af71451e321,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAPROPERTYID.
pub(all) struct UIAPROPERTYID_083818115cf9(Int) derive(Debug, Eq, Compare)

///|
pub fn UIAPROPERTYID_083818115cf9::from_int(
  value : Int,
) -> UIAPROPERTYID_083818115cf9 {
  UIAPROPERTYID_083818115cf9(value)
}

///|
pub fn UIAPROPERTYID_083818115cf9::to_int(
  self : UIAPROPERTYID_083818115cf9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIASTYLEID.
pub(all) struct UIASTYLEID_65708c945726(Int) derive(Debug, Eq, Compare)

///|
pub fn UIASTYLEID_65708c945726::from_int(
  value : Int,
) -> UIASTYLEID_65708c945726 {
  UIASTYLEID_65708c945726(value)
}

///|
pub fn UIASTYLEID_65708c945726::to_int(self : UIASTYLEID_65708c945726) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIATEXTATTRIBUTEID.
pub(all) struct UIATEXTATTRIBUTEID_0371e26e813b(Int) derive(Debug, Eq, Compare)

///|
pub fn UIATEXTATTRIBUTEID_0371e26e813b::from_int(
  value : Int,
) -> UIATEXTATTRIBUTEID_0371e26e813b {
  UIATEXTATTRIBUTEID_0371e26e813b(value)
}

///|
pub fn UIATEXTATTRIBUTEID_0371e26e813b::to_int(
  self : UIATEXTATTRIBUTEID_0371e26e813b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationEventInfo.
pub(all) struct UIAutomationEventInfo_cf365ac15db3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_programmatic_name : @win32_core.NativeBuffer?
}

///|
pub let ui_automation_event_info_cf365ac15db3_size : Int = 24

///|
pub let ui_automation_event_info_cf365ac15db3_alignment : Int = 8

///|
pub fn UIAutomationEventInfo_cf365ac15db3::new() -> UIAutomationEventInfo_cf365ac15db3 raise @win32_core.WindowsError {
  let value_ : UIAutomationEventInfo_cf365ac15db3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_p_programmatic_name: None,
  }
  value_
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationEventInfo_cf365ac15db3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationEventInfo requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_programmatic_name: None,
  }
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::bytes(
  self : UIAutomationEventInfo_cf365ac15db3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::abi_size() -> Int {
  24
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::abi_alignment() -> Int {
  8
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::raw_address(
  self : UIAutomationEventInfo_cf365ac15db3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAutomationEventInfo_cf365ac15db3::with_raw_address(
  self : UIAutomationEventInfo_cf365ac15db3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAutomationEventInfo_cf365ac15db3 with fn equal(
  self : UIAutomationEventInfo_cf365ac15db3,
  other : UIAutomationEventInfo_cf365ac15db3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAutomationEventInfo_cf365ac15db3 with fn to_repr(
  self : UIAutomationEventInfo_cf365ac15db3,
) -> Repr {
  Repr::opaque_("UIAutomationEventInfo_cf365ac15db3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAutomationEventInfo_cf365ac15db3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::p_programmatic_name_raw(
  self : UIAutomationEventInfo_cf365ac15db3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::set_p_programmatic_name_raw(
  self : UIAutomationEventInfo_cf365ac15db3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::set_p_programmatic_name(
  self : UIAutomationEventInfo_cf365ac15db3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_programmatic_name = Some(root_)
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::clear_p_programmatic_name(
  self : UIAutomationEventInfo_cf365ac15db3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_programmatic_name = None
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationMethodInfo.
pub(all) struct UIAutomationMethodInfo_0aae9ce2a929 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_programmatic_name : @win32_core.NativeBuffer?
  mut root_p_parameter_names : @win32_core.NativeBuffer?
}

///|
pub let ui_automation_method_info_0aae9ce2a929_size : Int = 40

///|
pub let ui_automation_method_info_0aae9ce2a929_alignment : Int = 8

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::new() -> UIAutomationMethodInfo_0aae9ce2a929 raise @win32_core.WindowsError {
  let value_ : UIAutomationMethodInfo_0aae9ce2a929 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_p_programmatic_name: None,
    root_p_parameter_names: None,
  }
  value_
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationMethodInfo_0aae9ce2a929 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationMethodInfo requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_programmatic_name: None,
    root_p_parameter_names: None,
  }
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::bytes(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::abi_size() -> Int {
  40
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::abi_alignment() -> Int {
  8
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::raw_address(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAutomationMethodInfo_0aae9ce2a929::with_raw_address(
  self : UIAutomationMethodInfo_0aae9ce2a929,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAutomationMethodInfo_0aae9ce2a929 with fn equal(
  self : UIAutomationMethodInfo_0aae9ce2a929,
  other : UIAutomationMethodInfo_0aae9ce2a929,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAutomationMethodInfo_0aae9ce2a929 with fn to_repr(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> Repr {
  Repr::opaque_("UIAutomationMethodInfo_0aae9ce2a929", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAutomationMethodInfo_0aae9ce2a929",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::p_programmatic_name_raw(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::set_p_programmatic_name_raw(
  self : UIAutomationMethodInfo_0aae9ce2a929,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::set_p_programmatic_name(
  self : UIAutomationMethodInfo_0aae9ce2a929,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_p_programmatic_name = Some(root_)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::clear_p_programmatic_name(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_programmatic_name = None
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::do_set_focus(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::set_do_set_focus(
  self : UIAutomationMethodInfo_0aae9ce2a929,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::c_in_parameters(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::set_c_in_parameters(
  self : UIAutomationMethodInfo_0aae9ce2a929,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::c_out_parameters(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::set_c_out_parameters(
  self : UIAutomationMethodInfo_0aae9ce2a929,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::p_parameter_names_raw(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::set_p_parameter_names_raw(
  self : UIAutomationMethodInfo_0aae9ce2a929,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::set_p_parameter_names(
  self : UIAutomationMethodInfo_0aae9ce2a929,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_p_parameter_names = Some(root_)
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::clear_p_parameter_names(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_parameter_names = None
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationParameter.
pub(all) struct UIAutomationParameter_4a79b2bc3867 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_automation_parameter_4a79b2bc3867_size : Int = 16

///|
pub let ui_automation_parameter_4a79b2bc3867_alignment : Int = 8

///|
pub fn UIAutomationParameter_4a79b2bc3867::new() -> UIAutomationParameter_4a79b2bc3867 raise @win32_core.WindowsError {
  let value_ : UIAutomationParameter_4a79b2bc3867 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationParameter_4a79b2bc3867 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationParameter requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::bytes(
  self : UIAutomationParameter_4a79b2bc3867,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::abi_size() -> Int {
  16
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::abi_alignment() -> Int {
  8
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::raw_address(
  self : UIAutomationParameter_4a79b2bc3867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAutomationParameter_4a79b2bc3867::with_raw_address(
  self : UIAutomationParameter_4a79b2bc3867,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAutomationParameter_4a79b2bc3867 with fn equal(
  self : UIAutomationParameter_4a79b2bc3867,
  other : UIAutomationParameter_4a79b2bc3867,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAutomationParameter_4a79b2bc3867 with fn to_repr(
  self : UIAutomationParameter_4a79b2bc3867,
) -> Repr {
  Repr::opaque_("UIAutomationParameter_4a79b2bc3867", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAutomationParameter_4a79b2bc3867",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::type_(
  self : UIAutomationParameter_4a79b2bc3867,
) -> UIAutomationType_15c1a1c41790 raise @win32_core.WindowsError {
  UIAutomationType_15c1a1c41790::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::set_type_(
  self : UIAutomationParameter_4a79b2bc3867,
  value : UIAutomationType_15c1a1c41790,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::p_data_raw(
  self : UIAutomationParameter_4a79b2bc3867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::set_p_data_raw(
  self : UIAutomationParameter_4a79b2bc3867,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationPatternInfo.
pub(all) struct UIAutomationPatternInfo_2a576372e934 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_programmatic_name : @win32_core.NativeBuffer?
}

///|
pub let ui_automation_pattern_info_2a576372e934_size : Int = 112

///|
pub let ui_automation_pattern_info_2a576372e934_alignment : Int = 8

///|
pub fn UIAutomationPatternInfo_2a576372e934::new() -> UIAutomationPatternInfo_2a576372e934 raise @win32_core.WindowsError {
  let value_ : UIAutomationPatternInfo_2a576372e934 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_p_programmatic_name: None,
  }
  value_
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationPatternInfo_2a576372e934 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationPatternInfo requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_programmatic_name: None,
  }
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::bytes(
  self : UIAutomationPatternInfo_2a576372e934,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::abi_size() -> Int {
  112
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::abi_alignment() -> Int {
  8
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::raw_address(
  self : UIAutomationPatternInfo_2a576372e934,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAutomationPatternInfo_2a576372e934::with_raw_address(
  self : UIAutomationPatternInfo_2a576372e934,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAutomationPatternInfo_2a576372e934 with fn equal(
  self : UIAutomationPatternInfo_2a576372e934,
  other : UIAutomationPatternInfo_2a576372e934,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAutomationPatternInfo_2a576372e934 with fn to_repr(
  self : UIAutomationPatternInfo_2a576372e934,
) -> Repr {
  Repr::opaque_("UIAutomationPatternInfo_2a576372e934", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAutomationPatternInfo_2a576372e934",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::p_programmatic_name_raw(
  self : UIAutomationPatternInfo_2a576372e934,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::set_p_programmatic_name_raw(
  self : UIAutomationPatternInfo_2a576372e934,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::set_p_programmatic_name(
  self : UIAutomationPatternInfo_2a576372e934,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_programmatic_name = Some(root_)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::clear_p_programmatic_name(
  self : UIAutomationPatternInfo_2a576372e934,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_programmatic_name = None
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::c_properties(
  self : UIAutomationPatternInfo_2a576372e934,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::set_c_properties(
  self : UIAutomationPatternInfo_2a576372e934,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::p_properties_raw(
  self : UIAutomationPatternInfo_2a576372e934,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::set_p_properties_raw(
  self : UIAutomationPatternInfo_2a576372e934,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::c_methods(
  self : UIAutomationPatternInfo_2a576372e934,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::set_c_methods(
  self : UIAutomationPatternInfo_2a576372e934,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::p_methods_raw(
  self : UIAutomationPatternInfo_2a576372e934,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::set_p_methods_raw(
  self : UIAutomationPatternInfo_2a576372e934,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::c_events(
  self : UIAutomationPatternInfo_2a576372e934,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::set_c_events(
  self : UIAutomationPatternInfo_2a576372e934,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::p_events_raw(
  self : UIAutomationPatternInfo_2a576372e934,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::set_p_events_raw(
  self : UIAutomationPatternInfo_2a576372e934,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::p_pattern_handler_raw(
  self : UIAutomationPatternInfo_2a576372e934,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::set_p_pattern_handler_raw(
  self : UIAutomationPatternInfo_2a576372e934,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationPropertyInfo.
pub(all) struct UIAutomationPropertyInfo_b3f7afc8dab4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_programmatic_name : @win32_core.NativeBuffer?
}

///|
pub let ui_automation_property_info_b3f7afc8dab4_size : Int = 32

///|
pub let ui_automation_property_info_b3f7afc8dab4_alignment : Int = 8

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::new() -> UIAutomationPropertyInfo_b3f7afc8dab4 raise @win32_core.WindowsError {
  let value_ : UIAutomationPropertyInfo_b3f7afc8dab4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_p_programmatic_name: None,
  }
  value_
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationPropertyInfo_b3f7afc8dab4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationPropertyInfo requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_programmatic_name: None,
  }
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::bytes(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::abi_size() -> Int {
  32
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::abi_alignment() -> Int {
  8
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::raw_address(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIAutomationPropertyInfo_b3f7afc8dab4::with_raw_address(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIAutomationPropertyInfo_b3f7afc8dab4 with fn equal(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
  other : UIAutomationPropertyInfo_b3f7afc8dab4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIAutomationPropertyInfo_b3f7afc8dab4 with fn to_repr(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
) -> Repr {
  Repr::opaque_("UIAutomationPropertyInfo_b3f7afc8dab4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UIAutomationPropertyInfo_b3f7afc8dab4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::p_programmatic_name_raw(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::set_p_programmatic_name_raw(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::set_p_programmatic_name(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_programmatic_name = Some(root_)
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::clear_p_programmatic_name(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_programmatic_name = None
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::type_(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
) -> UIAutomationType_15c1a1c41790 raise @win32_core.WindowsError {
  UIAutomationType_15c1a1c41790::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::set_type_(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
  value : UIAutomationType_15c1a1c41790,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationType.
pub(all) struct UIAutomationType_15c1a1c41790(Int) derive(Debug, Eq, Compare)

///|
pub fn UIAutomationType_15c1a1c41790::from_int(
  value : Int,
) -> UIAutomationType_15c1a1c41790 {
  UIAutomationType_15c1a1c41790(value)
}

///|
pub fn UIAutomationType_15c1a1c41790::to_int(
  self : UIAutomationType_15c1a1c41790,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaAndOrCondition.
pub(all) struct UiaAndOrCondition_6899a21fac21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_and_or_condition_6899a21fac21_size : Int = 24

///|
pub let uia_and_or_condition_6899a21fac21_alignment : Int = 8

///|
pub fn UiaAndOrCondition_6899a21fac21::new() -> UiaAndOrCondition_6899a21fac21 raise @win32_core.WindowsError {
  let value_ : UiaAndOrCondition_6899a21fac21 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn UiaAndOrCondition_6899a21fac21::from_bytes(
  raw_bytes : Bytes,
) -> UiaAndOrCondition_6899a21fac21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaAndOrCondition requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaAndOrCondition_6899a21fac21::bytes(
  self : UiaAndOrCondition_6899a21fac21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaAndOrCondition_6899a21fac21::abi_size() -> Int {
  24
}

///|
pub fn UiaAndOrCondition_6899a21fac21::abi_alignment() -> Int {
  8
}

///|
pub fn UiaAndOrCondition_6899a21fac21::raw_address(
  self : UiaAndOrCondition_6899a21fac21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaAndOrCondition_6899a21fac21::with_raw_address(
  self : UiaAndOrCondition_6899a21fac21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaAndOrCondition_6899a21fac21 with fn equal(
  self : UiaAndOrCondition_6899a21fac21,
  other : UiaAndOrCondition_6899a21fac21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaAndOrCondition_6899a21fac21 with fn to_repr(
  self : UiaAndOrCondition_6899a21fac21,
) -> Repr {
  Repr::opaque_("UiaAndOrCondition_6899a21fac21", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UiaAndOrCondition_6899a21fac21", Repr::literal("<closed>"))
  }
}

///|
pub fn UiaAndOrCondition_6899a21fac21::condition_type(
  self : UiaAndOrCondition_6899a21fac21,
) -> ConditionType_e46aa880d621 raise @win32_core.WindowsError {
  ConditionType_e46aa880d621::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaAndOrCondition_6899a21fac21::set_condition_type(
  self : UiaAndOrCondition_6899a21fac21,
  value : ConditionType_e46aa880d621,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaAndOrCondition_6899a21fac21::pp_conditions_raw(
  self : UiaAndOrCondition_6899a21fac21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn UiaAndOrCondition_6899a21fac21::set_pp_conditions_raw(
  self : UiaAndOrCondition_6899a21fac21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn UiaAndOrCondition_6899a21fac21::c_conditions(
  self : UiaAndOrCondition_6899a21fac21,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn UiaAndOrCondition_6899a21fac21::set_c_conditions(
  self : UiaAndOrCondition_6899a21fac21,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaAsyncContentLoadedEventArgs.
pub(all) struct UiaAsyncContentLoadedEventArgs_a0182993930a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_async_content_loaded_event_args_a0182993930a_size : Int = 24

///|
pub let uia_async_content_loaded_event_args_a0182993930a_alignment : Int = 8

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::new() -> UiaAsyncContentLoadedEventArgs_a0182993930a raise @win32_core.WindowsError {
  let value_ : UiaAsyncContentLoadedEventArgs_a0182993930a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::from_bytes(
  raw_bytes : Bytes,
) -> UiaAsyncContentLoadedEventArgs_a0182993930a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaAsyncContentLoadedEventArgs requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::bytes(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::abi_size() -> Int {
  24
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::abi_alignment() -> Int {
  8
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::raw_address(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaAsyncContentLoadedEventArgs_a0182993930a::with_raw_address(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaAsyncContentLoadedEventArgs_a0182993930a with fn equal(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
  other : UiaAsyncContentLoadedEventArgs_a0182993930a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaAsyncContentLoadedEventArgs_a0182993930a with fn to_repr(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
) -> Repr {
  Repr::opaque_(
    "UiaAsyncContentLoadedEventArgs_a0182993930a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "UiaAsyncContentLoadedEventArgs_a0182993930a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::type_(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
) -> EventArgsType_a496b18c8f04 raise @win32_core.WindowsError {
  EventArgsType_a496b18c8f04::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::set_type_(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
  value : EventArgsType_a496b18c8f04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::event_id(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::set_event_id(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::async_content_loaded_state(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
) -> AsyncContentLoadedState_ec6e9e061f5a raise @win32_core.WindowsError {
  AsyncContentLoadedState_ec6e9e061f5a::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::set_async_content_loaded_state(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
  value : AsyncContentLoadedState_ec6e9e061f5a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::percent_complete(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::set_percent_complete(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaCacheRequest.
pub(all) struct UiaCacheRequest_d012039f33eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_cache_request_d012039f33eb_size : Int = 48

///|
pub let uia_cache_request_d012039f33eb_alignment : Int = 8

///|
pub fn UiaCacheRequest_d012039f33eb::new() -> UiaCacheRequest_d012039f33eb raise @win32_core.WindowsError {
  let value_ : UiaCacheRequest_d012039f33eb = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn UiaCacheRequest_d012039f33eb::from_bytes(
  raw_bytes : Bytes,
) -> UiaCacheRequest_d012039f33eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaCacheRequest requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaCacheRequest_d012039f33eb::bytes(
  self : UiaCacheRequest_d012039f33eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaCacheRequest_d012039f33eb::abi_size() -> Int {
  48
}

///|
pub fn UiaCacheRequest_d012039f33eb::abi_alignment() -> Int {
  8
}

///|
pub fn UiaCacheRequest_d012039f33eb::raw_address(
  self : UiaCacheRequest_d012039f33eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaCacheRequest_d012039f33eb::with_raw_address(
  self : UiaCacheRequest_d012039f33eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaCacheRequest_d012039f33eb with fn equal(
  self : UiaCacheRequest_d012039f33eb,
  other : UiaCacheRequest_d012039f33eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaCacheRequest_d012039f33eb with fn to_repr(
  self : UiaCacheRequest_d012039f33eb,
) -> Repr {
  Repr::opaque_("UiaCacheRequest_d012039f33eb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UiaCacheRequest_d012039f33eb", Repr::literal("<closed>"))
  }
}

///|
pub fn UiaCacheRequest_d012039f33eb::p_view_condition_raw(
  self : UiaCacheRequest_d012039f33eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UiaCacheRequest_d012039f33eb::set_p_view_condition_raw(
  self : UiaCacheRequest_d012039f33eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UiaCacheRequest_d012039f33eb::scope(
  self : UiaCacheRequest_d012039f33eb,
) -> TreeScope_a0bea7a68210 raise @win32_core.WindowsError {
  TreeScope_a0bea7a68210::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn UiaCacheRequest_d012039f33eb::set_scope(
  self : UiaCacheRequest_d012039f33eb,
  value : TreeScope_a0bea7a68210,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn UiaCacheRequest_d012039f33eb::p_properties_raw(
  self : UiaCacheRequest_d012039f33eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UiaCacheRequest_d012039f33eb::set_p_properties_raw(
  self : UiaCacheRequest_d012039f33eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn UiaCacheRequest_d012039f33eb::c_properties(
  self : UiaCacheRequest_d012039f33eb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn UiaCacheRequest_d012039f33eb::set_c_properties(
  self : UiaCacheRequest_d012039f33eb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn UiaCacheRequest_d012039f33eb::p_patterns_raw(
  self : UiaCacheRequest_d012039f33eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn UiaCacheRequest_d012039f33eb::set_p_patterns_raw(
  self : UiaCacheRequest_d012039f33eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn UiaCacheRequest_d012039f33eb::c_patterns(
  self : UiaCacheRequest_d012039f33eb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn UiaCacheRequest_d012039f33eb::set_c_patterns(
  self : UiaCacheRequest_d012039f33eb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn UiaCacheRequest_d012039f33eb::automation_element_mode(
  self : UiaCacheRequest_d012039f33eb,
) -> AutomationElementMode_6f33b7b97861 raise @win32_core.WindowsError {
  AutomationElementMode_6f33b7b97861::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn UiaCacheRequest_d012039f33eb::set_automation_element_mode(
  self : UiaCacheRequest_d012039f33eb,
  value : AutomationElementMode_6f33b7b97861,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaChangeInfo.
pub(all) struct UiaChangeInfo_0c947794f2a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_change_info_0c947794f2a6_size : Int = 56

///|
pub let uia_change_info_0c947794f2a6_alignment : Int = 8

///|
pub fn UiaChangeInfo_0c947794f2a6::new() -> UiaChangeInfo_0c947794f2a6 raise @win32_core.WindowsError {
  let value_ : UiaChangeInfo_0c947794f2a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn UiaChangeInfo_0c947794f2a6::from_bytes(
  raw_bytes : Bytes,
) -> UiaChangeInfo_0c947794f2a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaChangeInfo requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaChangeInfo_0c947794f2a6::bytes(
  self : UiaChangeInfo_0c947794f2a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaChangeInfo_0c947794f2a6::abi_size() -> Int {
  56
}

///|
pub fn UiaChangeInfo_0c947794f2a6::abi_alignment() -> Int {
  8
}

///|
pub fn UiaChangeInfo_0c947794f2a6::raw_address(
  self : UiaChangeInfo_0c947794f2a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaChangeInfo_0c947794f2a6::with_raw_address(
  self : UiaChangeInfo_0c947794f2a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaChangeInfo_0c947794f2a6 with fn equal(
  self : UiaChangeInfo_0c947794f2a6,
  other : UiaChangeInfo_0c947794f2a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaChangeInfo_0c947794f2a6 with fn to_repr(
  self : UiaChangeInfo_0c947794f2a6,
) -> Repr {
  Repr::opaque_("UiaChangeInfo_0c947794f2a6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UiaChangeInfo_0c947794f2a6", Repr::literal("<closed>"))
  }
}

///|
pub fn UiaChangeInfo_0c947794f2a6::uia_id(
  self : UiaChangeInfo_0c947794f2a6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UiaChangeInfo_0c947794f2a6::set_uia_id(
  self : UiaChangeInfo_0c947794f2a6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn UiaChangeInfo_0c947794f2a6::payload(
  self : UiaChangeInfo_0c947794f2a6,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn UiaChangeInfo_0c947794f2a6::set_payload(
  self : UiaChangeInfo_0c947794f2a6,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn UiaChangeInfo_0c947794f2a6::extra_info(
  self : UiaChangeInfo_0c947794f2a6,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=24),
  )
}

///|
pub fn UiaChangeInfo_0c947794f2a6::set_extra_info(
  self : UiaChangeInfo_0c947794f2a6,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaChangesEventArgs.
pub(all) struct UiaChangesEventArgs_33e3540ef252 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_changes_event_args_33e3540ef252_size : Int = 24

///|
pub let uia_changes_event_args_33e3540ef252_alignment : Int = 8

///|
pub fn UiaChangesEventArgs_33e3540ef252::new() -> UiaChangesEventArgs_33e3540ef252 raise @win32_core.WindowsError {
  let value_ : UiaChangesEventArgs_33e3540ef252 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::from_bytes(
  raw_bytes : Bytes,
) -> UiaChangesEventArgs_33e3540ef252 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaChangesEventArgs requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::bytes(
  self : UiaChangesEventArgs_33e3540ef252,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::abi_size() -> Int {
  24
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::abi_alignment() -> Int {
  8
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::raw_address(
  self : UiaChangesEventArgs_33e3540ef252,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaChangesEventArgs_33e3540ef252::with_raw_address(
  self : UiaChangesEventArgs_33e3540ef252,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaChangesEventArgs_33e3540ef252 with fn equal(
  self : UiaChangesEventArgs_33e3540ef252,
  other : UiaChangesEventArgs_33e3540ef252,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaChangesEventArgs_33e3540ef252 with fn to_repr(
  self : UiaChangesEventArgs_33e3540ef252,
) -> Repr {
  Repr::opaque_("UiaChangesEventArgs_33e3540ef252", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UiaChangesEventArgs_33e3540ef252",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::type_(
  self : UiaChangesEventArgs_33e3540ef252,
) -> EventArgsType_a496b18c8f04 raise @win32_core.WindowsError {
  EventArgsType_a496b18c8f04::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::set_type_(
  self : UiaChangesEventArgs_33e3540ef252,
  value : EventArgsType_a496b18c8f04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::event_id(
  self : UiaChangesEventArgs_33e3540ef252,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::set_event_id(
  self : UiaChangesEventArgs_33e3540ef252,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::event_id_count(
  self : UiaChangesEventArgs_33e3540ef252,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::set_event_id_count(
  self : UiaChangesEventArgs_33e3540ef252,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::p_uia_changes_raw(
  self : UiaChangesEventArgs_33e3540ef252,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::set_p_uia_changes_raw(
  self : UiaChangesEventArgs_33e3540ef252,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaCondition.
pub(all) struct UiaCondition_41f34ec88457 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_condition_41f34ec88457_size : Int = 4

///|
pub let uia_condition_41f34ec88457_alignment : Int = 4

///|
pub fn UiaCondition_41f34ec88457::new() -> UiaCondition_41f34ec88457 raise @win32_core.WindowsError {
  let value_ : UiaCondition_41f34ec88457 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn UiaCondition_41f34ec88457::from_bytes(
  raw_bytes : Bytes,
) -> UiaCondition_41f34ec88457 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaCondition requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaCondition_41f34ec88457::bytes(
  self : UiaCondition_41f34ec88457,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaCondition_41f34ec88457::abi_size() -> Int {
  4
}

///|
pub fn UiaCondition_41f34ec88457::abi_alignment() -> Int {
  4
}

///|
pub fn UiaCondition_41f34ec88457::raw_address(
  self : UiaCondition_41f34ec88457,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaCondition_41f34ec88457::with_raw_address(
  self : UiaCondition_41f34ec88457,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaCondition_41f34ec88457 with fn equal(
  self : UiaCondition_41f34ec88457,
  other : UiaCondition_41f34ec88457,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaCondition_41f34ec88457 with fn to_repr(
  self : UiaCondition_41f34ec88457,
) -> Repr {
  Repr::opaque_("UiaCondition_41f34ec88457", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UiaCondition_41f34ec88457", Repr::literal("<closed>"))
  }
}

///|
pub fn UiaCondition_41f34ec88457::condition_type(
  self : UiaCondition_41f34ec88457,
) -> ConditionType_e46aa880d621 raise @win32_core.WindowsError {
  ConditionType_e46aa880d621::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaCondition_41f34ec88457::set_condition_type(
  self : UiaCondition_41f34ec88457,
  value : ConditionType_e46aa880d621,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaEventArgs.
pub(all) struct UiaEventArgs_79d097f3c44e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_event_args_79d097f3c44e_size : Int = 8

///|
pub let uia_event_args_79d097f3c44e_alignment : Int = 4

///|
pub fn UiaEventArgs_79d097f3c44e::new() -> UiaEventArgs_79d097f3c44e raise @win32_core.WindowsError {
  let value_ : UiaEventArgs_79d097f3c44e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UiaEventArgs_79d097f3c44e::from_bytes(
  raw_bytes : Bytes,
) -> UiaEventArgs_79d097f3c44e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaEventArgs requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaEventArgs_79d097f3c44e::bytes(
  self : UiaEventArgs_79d097f3c44e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaEventArgs_79d097f3c44e::abi_size() -> Int {
  8
}

///|
pub fn UiaEventArgs_79d097f3c44e::abi_alignment() -> Int {
  4
}

///|
pub fn UiaEventArgs_79d097f3c44e::raw_address(
  self : UiaEventArgs_79d097f3c44e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaEventArgs_79d097f3c44e::with_raw_address(
  self : UiaEventArgs_79d097f3c44e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaEventArgs_79d097f3c44e with fn equal(
  self : UiaEventArgs_79d097f3c44e,
  other : UiaEventArgs_79d097f3c44e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaEventArgs_79d097f3c44e with fn to_repr(
  self : UiaEventArgs_79d097f3c44e,
) -> Repr {
  Repr::opaque_("UiaEventArgs_79d097f3c44e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UiaEventArgs_79d097f3c44e", Repr::literal("<closed>"))
  }
}

///|
pub fn UiaEventArgs_79d097f3c44e::type_(
  self : UiaEventArgs_79d097f3c44e,
) -> EventArgsType_a496b18c8f04 raise @win32_core.WindowsError {
  EventArgsType_a496b18c8f04::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaEventArgs_79d097f3c44e::set_type_(
  self : UiaEventArgs_79d097f3c44e,
  value : EventArgsType_a496b18c8f04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaEventArgs_79d097f3c44e::event_id(
  self : UiaEventArgs_79d097f3c44e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UiaEventArgs_79d097f3c44e::set_event_id(
  self : UiaEventArgs_79d097f3c44e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaEventCallback.
pub type UiaEventCallback_af909226d107

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaFindParams.
pub(all) struct UiaFindParams_aabb8abe74c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_find_params_aabb8abe74c1_size : Int = 24

///|
pub let uia_find_params_aabb8abe74c1_alignment : Int = 8

///|
pub fn UiaFindParams_aabb8abe74c1::new() -> UiaFindParams_aabb8abe74c1 raise @win32_core.WindowsError {
  let value_ : UiaFindParams_aabb8abe74c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn UiaFindParams_aabb8abe74c1::from_bytes(
  raw_bytes : Bytes,
) -> UiaFindParams_aabb8abe74c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaFindParams requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaFindParams_aabb8abe74c1::bytes(
  self : UiaFindParams_aabb8abe74c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaFindParams_aabb8abe74c1::abi_size() -> Int {
  24
}

///|
pub fn UiaFindParams_aabb8abe74c1::abi_alignment() -> Int {
  8
}

///|
pub fn UiaFindParams_aabb8abe74c1::raw_address(
  self : UiaFindParams_aabb8abe74c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaFindParams_aabb8abe74c1::with_raw_address(
  self : UiaFindParams_aabb8abe74c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaFindParams_aabb8abe74c1 with fn equal(
  self : UiaFindParams_aabb8abe74c1,
  other : UiaFindParams_aabb8abe74c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaFindParams_aabb8abe74c1 with fn to_repr(
  self : UiaFindParams_aabb8abe74c1,
) -> Repr {
  Repr::opaque_("UiaFindParams_aabb8abe74c1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UiaFindParams_aabb8abe74c1", Repr::literal("<closed>"))
  }
}

///|
pub fn UiaFindParams_aabb8abe74c1::max_depth(
  self : UiaFindParams_aabb8abe74c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UiaFindParams_aabb8abe74c1::set_max_depth(
  self : UiaFindParams_aabb8abe74c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn UiaFindParams_aabb8abe74c1::find_first(
  self : UiaFindParams_aabb8abe74c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UiaFindParams_aabb8abe74c1::set_find_first(
  self : UiaFindParams_aabb8abe74c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UiaFindParams_aabb8abe74c1::exclude_root(
  self : UiaFindParams_aabb8abe74c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UiaFindParams_aabb8abe74c1::set_exclude_root(
  self : UiaFindParams_aabb8abe74c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn UiaFindParams_aabb8abe74c1::p_find_condition_raw(
  self : UiaFindParams_aabb8abe74c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UiaFindParams_aabb8abe74c1::set_p_find_condition_raw(
  self : UiaFindParams_aabb8abe74c1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaNotCondition.
pub(all) struct UiaNotCondition_fb4bf436d7ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_not_condition_fb4bf436d7ae_size : Int = 16

///|
pub let uia_not_condition_fb4bf436d7ae_alignment : Int = 8

///|
pub fn UiaNotCondition_fb4bf436d7ae::new() -> UiaNotCondition_fb4bf436d7ae raise @win32_core.WindowsError {
  let value_ : UiaNotCondition_fb4bf436d7ae = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::from_bytes(
  raw_bytes : Bytes,
) -> UiaNotCondition_fb4bf436d7ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaNotCondition requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::bytes(
  self : UiaNotCondition_fb4bf436d7ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::abi_size() -> Int {
  16
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::abi_alignment() -> Int {
  8
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::raw_address(
  self : UiaNotCondition_fb4bf436d7ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaNotCondition_fb4bf436d7ae::with_raw_address(
  self : UiaNotCondition_fb4bf436d7ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaNotCondition_fb4bf436d7ae with fn equal(
  self : UiaNotCondition_fb4bf436d7ae,
  other : UiaNotCondition_fb4bf436d7ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaNotCondition_fb4bf436d7ae with fn to_repr(
  self : UiaNotCondition_fb4bf436d7ae,
) -> Repr {
  Repr::opaque_("UiaNotCondition_fb4bf436d7ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UiaNotCondition_fb4bf436d7ae", Repr::literal("<closed>"))
  }
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::condition_type(
  self : UiaNotCondition_fb4bf436d7ae,
) -> ConditionType_e46aa880d621 raise @win32_core.WindowsError {
  ConditionType_e46aa880d621::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::set_condition_type(
  self : UiaNotCondition_fb4bf436d7ae,
  value : ConditionType_e46aa880d621,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::p_condition_raw(
  self : UiaNotCondition_fb4bf436d7ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::set_p_condition_raw(
  self : UiaNotCondition_fb4bf436d7ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaPoint.
pub(all) struct UiaPoint_c39f8dd834d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_point_c39f8dd834d7_size : Int = 16

///|
pub let uia_point_c39f8dd834d7_alignment : Int = 8

///|
pub fn UiaPoint_c39f8dd834d7::new() -> UiaPoint_c39f8dd834d7 raise @win32_core.WindowsError {
  let value_ : UiaPoint_c39f8dd834d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn UiaPoint_c39f8dd834d7::from_bytes(
  raw_bytes : Bytes,
) -> UiaPoint_c39f8dd834d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaPoint requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaPoint_c39f8dd834d7::bytes(
  self : UiaPoint_c39f8dd834d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaPoint_c39f8dd834d7::abi_size() -> Int {
  16
}

///|
pub fn UiaPoint_c39f8dd834d7::abi_alignment() -> Int {
  8
}

///|
pub fn UiaPoint_c39f8dd834d7::raw_address(
  self : UiaPoint_c39f8dd834d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaPoint_c39f8dd834d7::with_raw_address(
  self : UiaPoint_c39f8dd834d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaPoint_c39f8dd834d7 with fn equal(
  self : UiaPoint_c39f8dd834d7,
  other : UiaPoint_c39f8dd834d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaPoint_c39f8dd834d7 with fn to_repr(
  self : UiaPoint_c39f8dd834d7,
) -> Repr {
  Repr::opaque_("UiaPoint_c39f8dd834d7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UiaPoint_c39f8dd834d7", Repr::literal("<closed>"))
  }
}

///|
pub fn UiaPoint_c39f8dd834d7::x(
  self : UiaPoint_c39f8dd834d7,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn UiaPoint_c39f8dd834d7::set_x(
  self : UiaPoint_c39f8dd834d7,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn UiaPoint_c39f8dd834d7::y(
  self : UiaPoint_c39f8dd834d7,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn UiaPoint_c39f8dd834d7::set_y(
  self : UiaPoint_c39f8dd834d7,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaPropertyChangedEventArgs.
pub(all) struct UiaPropertyChangedEventArgs_d8fa329d3167 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_property_changed_event_args_d8fa329d3167_size : Int = 64

///|
pub let uia_property_changed_event_args_d8fa329d3167_alignment : Int = 8

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::new() -> UiaPropertyChangedEventArgs_d8fa329d3167 raise @win32_core.WindowsError {
  let value_ : UiaPropertyChangedEventArgs_d8fa329d3167 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::from_bytes(
  raw_bytes : Bytes,
) -> UiaPropertyChangedEventArgs_d8fa329d3167 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaPropertyChangedEventArgs requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::bytes(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::abi_size() -> Int {
  64
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::abi_alignment() -> Int {
  8
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::raw_address(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaPropertyChangedEventArgs_d8fa329d3167::with_raw_address(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaPropertyChangedEventArgs_d8fa329d3167 with fn equal(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
  other : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaPropertyChangedEventArgs_d8fa329d3167 with fn to_repr(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> Repr {
  Repr::opaque_("UiaPropertyChangedEventArgs_d8fa329d3167", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UiaPropertyChangedEventArgs_d8fa329d3167",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::type_(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> EventArgsType_a496b18c8f04 raise @win32_core.WindowsError {
  EventArgsType_a496b18c8f04::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::set_type_(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
  value : EventArgsType_a496b18c8f04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::event_id(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> UIAEVENTID_9985b751b802 raise @win32_core.WindowsError {
  UIAEVENTID_9985b751b802::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::set_event_id(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
  value : UIAEVENTID_9985b751b802,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::property_id(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::set_property_id(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::old_value(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=24),
  )
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::set_old_value(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=24,
  )
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::new_value(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=24),
  )
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::set_new_value(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaPropertyCondition.
pub(all) struct UiaPropertyCondition_2e7e1678d9ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_property_condition_2e7e1678d9ed_size : Int = 40

///|
pub let uia_property_condition_2e7e1678d9ed_alignment : Int = 8

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::new() -> UiaPropertyCondition_2e7e1678d9ed raise @win32_core.WindowsError {
  let value_ : UiaPropertyCondition_2e7e1678d9ed = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::from_bytes(
  raw_bytes : Bytes,
) -> UiaPropertyCondition_2e7e1678d9ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaPropertyCondition requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::bytes(
  self : UiaPropertyCondition_2e7e1678d9ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::abi_size() -> Int {
  40
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::abi_alignment() -> Int {
  8
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::raw_address(
  self : UiaPropertyCondition_2e7e1678d9ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaPropertyCondition_2e7e1678d9ed::with_raw_address(
  self : UiaPropertyCondition_2e7e1678d9ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaPropertyCondition_2e7e1678d9ed with fn equal(
  self : UiaPropertyCondition_2e7e1678d9ed,
  other : UiaPropertyCondition_2e7e1678d9ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaPropertyCondition_2e7e1678d9ed with fn to_repr(
  self : UiaPropertyCondition_2e7e1678d9ed,
) -> Repr {
  Repr::opaque_("UiaPropertyCondition_2e7e1678d9ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UiaPropertyCondition_2e7e1678d9ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::condition_type(
  self : UiaPropertyCondition_2e7e1678d9ed,
) -> ConditionType_e46aa880d621 raise @win32_core.WindowsError {
  ConditionType_e46aa880d621::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::set_condition_type(
  self : UiaPropertyCondition_2e7e1678d9ed,
  value : ConditionType_e46aa880d621,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::property_id(
  self : UiaPropertyCondition_2e7e1678d9ed,
) -> UIAPROPERTYID_083818115cf9 raise @win32_core.WindowsError {
  UIAPROPERTYID_083818115cf9::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::set_property_id(
  self : UiaPropertyCondition_2e7e1678d9ed,
  value : UIAPROPERTYID_083818115cf9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::value(
  self : UiaPropertyCondition_2e7e1678d9ed,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::set_value(
  self : UiaPropertyCondition_2e7e1678d9ed,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::flags(
  self : UiaPropertyCondition_2e7e1678d9ed,
) -> PropertyConditionFlags_b7a1c3d89c94 raise @win32_core.WindowsError {
  PropertyConditionFlags_b7a1c3d89c94::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::set_flags(
  self : UiaPropertyCondition_2e7e1678d9ed,
  value : PropertyConditionFlags_b7a1c3d89c94,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaProviderCallback.
pub type UiaProviderCallback_45415ad117a3

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaRect.
pub(all) struct UiaRect_bb89b50aeeb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_rect_bb89b50aeeb8_size : Int = 32

///|
pub let uia_rect_bb89b50aeeb8_alignment : Int = 8

///|
pub fn UiaRect_bb89b50aeeb8::new() -> UiaRect_bb89b50aeeb8 raise @win32_core.WindowsError {
  let value_ : UiaRect_bb89b50aeeb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn UiaRect_bb89b50aeeb8::from_bytes(
  raw_bytes : Bytes,
) -> UiaRect_bb89b50aeeb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaRect requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaRect_bb89b50aeeb8::bytes(
  self : UiaRect_bb89b50aeeb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaRect_bb89b50aeeb8::abi_size() -> Int {
  32
}

///|
pub fn UiaRect_bb89b50aeeb8::abi_alignment() -> Int {
  8
}

///|
pub fn UiaRect_bb89b50aeeb8::raw_address(
  self : UiaRect_bb89b50aeeb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaRect_bb89b50aeeb8::with_raw_address(
  self : UiaRect_bb89b50aeeb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaRect_bb89b50aeeb8 with fn equal(
  self : UiaRect_bb89b50aeeb8,
  other : UiaRect_bb89b50aeeb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaRect_bb89b50aeeb8 with fn to_repr(
  self : UiaRect_bb89b50aeeb8,
) -> Repr {
  Repr::opaque_("UiaRect_bb89b50aeeb8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UiaRect_bb89b50aeeb8", Repr::literal("<closed>"))
  }
}

///|
pub fn UiaRect_bb89b50aeeb8::left(
  self : UiaRect_bb89b50aeeb8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn UiaRect_bb89b50aeeb8::set_left(
  self : UiaRect_bb89b50aeeb8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn UiaRect_bb89b50aeeb8::top(
  self : UiaRect_bb89b50aeeb8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn UiaRect_bb89b50aeeb8::set_top(
  self : UiaRect_bb89b50aeeb8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn UiaRect_bb89b50aeeb8::width(
  self : UiaRect_bb89b50aeeb8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn UiaRect_bb89b50aeeb8::set_width(
  self : UiaRect_bb89b50aeeb8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
pub fn UiaRect_bb89b50aeeb8::height(
  self : UiaRect_bb89b50aeeb8,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(24)
}

///|
pub fn UiaRect_bb89b50aeeb8::set_height(
  self : UiaRect_bb89b50aeeb8,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaStructureChangedEventArgs.
pub(all) struct UiaStructureChangedEventArgs_7f0cc2e44b1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_structure_changed_event_args_7f0cc2e44b1f_size : Int = 32

///|
pub let uia_structure_changed_event_args_7f0cc2e44b1f_alignment : Int = 8

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::new() -> UiaStructureChangedEventArgs_7f0cc2e44b1f raise @win32_core.WindowsError {
  let value_ : UiaStructureChangedEventArgs_7f0cc2e44b1f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::from_bytes(
  raw_bytes : Bytes,
) -> UiaStructureChangedEventArgs_7f0cc2e44b1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaStructureChangedEventArgs requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::bytes(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::abi_size() -> Int {
  32
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::abi_alignment() -> Int {
  8
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::raw_address(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaStructureChangedEventArgs_7f0cc2e44b1f::with_raw_address(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaStructureChangedEventArgs_7f0cc2e44b1f with fn equal(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
  other : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaStructureChangedEventArgs_7f0cc2e44b1f with fn to_repr(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> Repr {
  Repr::opaque_("UiaStructureChangedEventArgs_7f0cc2e44b1f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UiaStructureChangedEventArgs_7f0cc2e44b1f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::type_(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> EventArgsType_a496b18c8f04 raise @win32_core.WindowsError {
  EventArgsType_a496b18c8f04::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::set_type_(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
  value : EventArgsType_a496b18c8f04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::event_id(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::set_event_id(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::structure_change_type(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> StructureChangeType_a024713291a1 raise @win32_core.WindowsError {
  StructureChangeType_a024713291a1::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::set_structure_change_type(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
  value : StructureChangeType_a024713291a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::p_runtime_id_raw(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::set_p_runtime_id_raw(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::c_runtime_id_len(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::set_c_runtime_id_len(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaTextEditTextChangedEventArgs.
pub(all) struct UiaTextEditTextChangedEventArgs_730603b31131 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_text_edit_text_changed_event_args_730603b31131_size : Int = 24

///|
pub let uia_text_edit_text_changed_event_args_730603b31131_alignment : Int = 8

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::new() -> UiaTextEditTextChangedEventArgs_730603b31131 raise @win32_core.WindowsError {
  let value_ : UiaTextEditTextChangedEventArgs_730603b31131 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::from_bytes(
  raw_bytes : Bytes,
) -> UiaTextEditTextChangedEventArgs_730603b31131 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaTextEditTextChangedEventArgs requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::bytes(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::abi_size() -> Int {
  24
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::abi_alignment() -> Int {
  8
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::raw_address(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaTextEditTextChangedEventArgs_730603b31131::with_raw_address(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaTextEditTextChangedEventArgs_730603b31131 with fn equal(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
  other : UiaTextEditTextChangedEventArgs_730603b31131,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaTextEditTextChangedEventArgs_730603b31131 with fn to_repr(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
) -> Repr {
  Repr::opaque_(
    "UiaTextEditTextChangedEventArgs_730603b31131",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "UiaTextEditTextChangedEventArgs_730603b31131",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::type_(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
) -> EventArgsType_a496b18c8f04 raise @win32_core.WindowsError {
  EventArgsType_a496b18c8f04::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::set_type_(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
  value : EventArgsType_a496b18c8f04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::event_id(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::set_event_id(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::text_edit_change_type(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
) -> TextEditChangeType_89e2efe21a96 raise @win32_core.WindowsError {
  TextEditChangeType_89e2efe21a96::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::set_text_edit_change_type(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
  value : TextEditChangeType_89e2efe21a96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::p_text_change_raw(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::set_p_text_change_raw(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaWindowClosedEventArgs.
pub(all) struct UiaWindowClosedEventArgs_6f7003f03ba6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uia_window_closed_event_args_6f7003f03ba6_size : Int = 24

///|
pub let uia_window_closed_event_args_6f7003f03ba6_alignment : Int = 8

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::new() -> UiaWindowClosedEventArgs_6f7003f03ba6 raise @win32_core.WindowsError {
  let value_ : UiaWindowClosedEventArgs_6f7003f03ba6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::from_bytes(
  raw_bytes : Bytes,
) -> UiaWindowClosedEventArgs_6f7003f03ba6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaWindowClosedEventArgs requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::bytes(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::abi_size() -> Int {
  24
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::abi_alignment() -> Int {
  8
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::raw_address(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiaWindowClosedEventArgs_6f7003f03ba6::with_raw_address(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiaWindowClosedEventArgs_6f7003f03ba6 with fn equal(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
  other : UiaWindowClosedEventArgs_6f7003f03ba6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiaWindowClosedEventArgs_6f7003f03ba6 with fn to_repr(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
) -> Repr {
  Repr::opaque_("UiaWindowClosedEventArgs_6f7003f03ba6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UiaWindowClosedEventArgs_6f7003f03ba6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::type_(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
) -> EventArgsType_a496b18c8f04 raise @win32_core.WindowsError {
  EventArgsType_a496b18c8f04::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::set_type_(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
  value : EventArgsType_a496b18c8f04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::event_id(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::set_event_id(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::p_runtime_id_raw(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::set_p_runtime_id_raw(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::c_runtime_id_len(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::set_c_runtime_id_len(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.VisualEffects.
pub(all) struct VisualEffects_17d111d522ce(Int) derive(Debug, Eq, Compare)

///|
pub fn VisualEffects_17d111d522ce::from_int(
  value : Int,
) -> VisualEffects_17d111d522ce {
  VisualEffects_17d111d522ce(value)
}

///|
pub fn VisualEffects_17d111d522ce::to_int(
  self : VisualEffects_17d111d522ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.WINEVENTPROC.
pub type WINEVENTPROC_48f45431e9da

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.WindowInteractionState.
pub(all) struct WindowInteractionState_3c3ad592b8de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WindowInteractionState_3c3ad592b8de::from_int(
  value : Int,
) -> WindowInteractionState_3c3ad592b8de {
  WindowInteractionState_3c3ad592b8de(value)
}

///|
pub fn WindowInteractionState_3c3ad592b8de::to_int(
  self : WindowInteractionState_3c3ad592b8de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.WindowVisualState.
pub(all) struct WindowVisualState_3b01c31bd2e9(Int) derive(Debug, Eq, Compare)

///|
pub fn WindowVisualState_3b01c31bd2e9::from_int(
  value : Int,
) -> WindowVisualState_3b01c31bd2e9 {
  WindowVisualState_3b01c31bd2e9(value)
}

///|
pub fn WindowVisualState_3b01c31bd2e9::to_int(
  self : WindowVisualState_3b01c31bd2e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ZoomUnit.
pub(all) struct ZoomUnit_69fd2df7275c(Int) derive(Debug, Eq, Compare)

///|
pub fn ZoomUnit_69fd2df7275c::from_int(value : Int) -> ZoomUnit_69fd2df7275c {
  ZoomUnit_69fd2df7275c(value)
}

///|
pub fn ZoomUnit_69fd2df7275c::to_int(self : ZoomUnit_69fd2df7275c) -> Int {
  self.0
}
