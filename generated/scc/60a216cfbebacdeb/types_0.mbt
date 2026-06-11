///|
/// Metadata identity: Windows.Win32.UI.Accessibility.ACCESSTIMEOUT.
pub(all) struct ACCESSTIMEOUT_b4ae9b6fc031 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accesstimeout_b4ae9b6fc031_size : Int = 12

///|
pub let accesstimeout_b4ae9b6fc031_alignment : Int = 4

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSTIMEOUT_b4ae9b6fc031 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.ACCESSTIMEOUT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSTIMEOUT_b4ae9b6fc031::bytes(
  self : ACCESSTIMEOUT_b4ae9b6fc031,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_acc_prop_services_4fab7cb3e9ef_size : Int = 0

///|
pub let c_acc_prop_services_4fab7cb3e9ef_alignment : Int = 1

///|
pub fn CAccPropServices_4fab7cb3e9ef::from_bytes(
  raw_bytes : Bytes,
) -> CAccPropServices_4fab7cb3e9ef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CAccPropServices requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAccPropServices_4fab7cb3e9ef::bytes(
  self : CAccPropServices_4fab7cb3e9ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomation.
pub(all) struct CUIAutomation_d6d5e8284ad9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cui_automation_d6d5e8284ad9_size : Int = 0

///|
pub let cui_automation_d6d5e8284ad9_alignment : Int = 1

///|
pub fn CUIAutomation_d6d5e8284ad9::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomation_d6d5e8284ad9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUIAutomation_d6d5e8284ad9::bytes(
  self : CUIAutomation_d6d5e8284ad9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomation8.
pub(all) struct CUIAutomation8_59bf014036f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cui_automation8_59bf014036f4_size : Int = 0

///|
pub let cui_automation8_59bf014036f4_alignment : Int = 1

///|
pub fn CUIAutomation8_59bf014036f4::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomation8_59bf014036f4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomation8 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUIAutomation8_59bf014036f4::bytes(
  self : CUIAutomation8_59bf014036f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomationClientInfo.
pub(all) struct CUIAutomationClientInfo_4691740cd871 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cui_automation_client_info_4691740cd871_size : Int = 0

///|
pub let cui_automation_client_info_4691740cd871_alignment : Int = 1

///|
pub fn CUIAutomationClientInfo_4691740cd871::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomationClientInfo_4691740cd871 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomationClientInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUIAutomationClientInfo_4691740cd871::bytes(
  self : CUIAutomationClientInfo_4691740cd871,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomationClientInfoSource.
pub(all) struct CUIAutomationClientInfoSource_a4a53b0bc14c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cui_automation_client_info_source_a4a53b0bc14c_size : Int = 0

///|
pub let cui_automation_client_info_source_a4a53b0bc14c_alignment : Int = 1

///|
pub fn CUIAutomationClientInfoSource_a4a53b0bc14c::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomationClientInfoSource_a4a53b0bc14c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomationClientInfoSource requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUIAutomationClientInfoSource_a4a53b0bc14c::bytes(
  self : CUIAutomationClientInfoSource_a4a53b0bc14c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.CUIAutomationRegistrar.
pub(all) struct CUIAutomationRegistrar_78ebf1cd365d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cui_automation_registrar_78ebf1cd365d_size : Int = 0

///|
pub let cui_automation_registrar_78ebf1cd365d_alignment : Int = 1

///|
pub fn CUIAutomationRegistrar_78ebf1cd365d::from_bytes(
  raw_bytes : Bytes,
) -> CUIAutomationRegistrar_78ebf1cd365d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.CUIAutomationRegistrar requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CUIAutomationRegistrar_78ebf1cd365d::bytes(
  self : CUIAutomationRegistrar_78ebf1cd365d,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extended_property_5451958ec57e_size : Int = 16

///|
pub let extended_property_5451958ec57e_alignment : Int = 8

///|
pub fn ExtendedProperty_5451958ec57e::from_bytes(
  raw_bytes : Bytes,
) -> ExtendedProperty_5451958ec57e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.ExtendedProperty requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExtendedProperty_5451958ec57e::bytes(
  self : ExtendedProperty_5451958ec57e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.FILTERKEYS.
pub(all) struct FILTERKEYS_670389160248 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filterkeys_670389160248_size : Int = 24

///|
pub let filterkeys_670389160248_alignment : Int = 4

///|
pub fn FILTERKEYS_670389160248::from_bytes(
  raw_bytes : Bytes,
) -> FILTERKEYS_670389160248 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.FILTERKEYS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILTERKEYS_670389160248::bytes(self : FILTERKEYS_670389160248) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let highcontrasta_cf7d342be60e_size : Int = 16

///|
pub let highcontrasta_cf7d342be60e_alignment : Int = 8

///|
pub fn HIGHCONTRASTA_cf7d342be60e::from_bytes(
  raw_bytes : Bytes,
) -> HIGHCONTRASTA_cf7d342be60e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HIGHCONTRASTA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HIGHCONTRASTA_cf7d342be60e::bytes(
  self : HIGHCONTRASTA_cf7d342be60e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HIGHCONTRASTW.
pub(all) struct HIGHCONTRASTW_92d797f2bd53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let highcontrastw_92d797f2bd53_size : Int = 16

///|
pub let highcontrastw_92d797f2bd53_alignment : Int = 8

///|
pub fn HIGHCONTRASTW_92d797f2bd53::from_bytes(
  raw_bytes : Bytes,
) -> HIGHCONTRASTW_92d797f2bd53 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HIGHCONTRASTW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HIGHCONTRASTW_92d797f2bd53::bytes(
  self : HIGHCONTRASTW_92d797f2bd53,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let huiaevent_63c2111d93b7_size : Int = 8

///|
pub let huiaevent_63c2111d93b7_alignment : Int = 8

///|
pub fn HUIAEVENT_63c2111d93b7::from_bytes(
  raw_bytes : Bytes,
) -> HUIAEVENT_63c2111d93b7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HUIAEVENT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HUIAEVENT_63c2111d93b7::bytes(self : HUIAEVENT_63c2111d93b7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HUIANODE.
pub(all) struct HUIANODE_61233918cf53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let huianode_61233918cf53_size : Int = 8

///|
pub let huianode_61233918cf53_alignment : Int = 8

///|
pub fn HUIANODE_61233918cf53::from_bytes(
  raw_bytes : Bytes,
) -> HUIANODE_61233918cf53 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HUIANODE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HUIANODE_61233918cf53::bytes(self : HUIANODE_61233918cf53) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HUIAPATTERNOBJECT.
pub(all) struct HUIAPATTERNOBJECT_5802a5e2f6ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let huiapatternobject_5802a5e2f6ea_size : Int = 8

///|
pub let huiapatternobject_5802a5e2f6ea_alignment : Int = 8

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::from_bytes(
  raw_bytes : Bytes,
) -> HUIAPATTERNOBJECT_5802a5e2f6ea raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HUIAPATTERNOBJECT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HUIAPATTERNOBJECT_5802a5e2f6ea::bytes(
  self : HUIAPATTERNOBJECT_5802a5e2f6ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HUIATEXTRANGE.
pub(all) struct HUIATEXTRANGE_fc822ef97263 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let huiatextrange_fc822ef97263_size : Int = 8

///|
pub let huiatextrange_fc822ef97263_alignment : Int = 8

///|
pub fn HUIATEXTRANGE_fc822ef97263::from_bytes(
  raw_bytes : Bytes,
) -> HUIATEXTRANGE_fc822ef97263 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HUIATEXTRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HUIATEXTRANGE_fc822ef97263::bytes(
  self : HUIATEXTRANGE_fc822ef97263,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.HWINEVENTHOOK.
pub(all) struct HWINEVENTHOOK_dc71ac6a71c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hwineventhook_dc71ac6a71c9_size : Int = 8

///|
pub let hwineventhook_dc71ac6a71c9_alignment : Int = 8

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::from_bytes(
  raw_bytes : Bytes,
) -> HWINEVENTHOOK_dc71ac6a71c9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.HWINEVENTHOOK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HWINEVENTHOOK_dc71ac6a71c9::bytes(
  self : HWINEVENTHOOK_dc71ac6a71c9,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mousekeys_26cadfba3ca2_size : Int = 28

///|
pub let mousekeys_26cadfba3ca2_alignment : Int = 4

///|
pub fn MOUSEKEYS_26cadfba3ca2::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEKEYS_26cadfba3ca2 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.MOUSEKEYS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MOUSEKEYS_26cadfba3ca2::bytes(self : MOUSEKEYS_26cadfba3ca2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.MSAAMENUINFO.
pub(all) struct MSAAMENUINFO_7650961c5a0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msaamenuinfo_7650961c5a0f_size : Int = 24

///|
pub let msaamenuinfo_7650961c5a0f_alignment : Int = 8

///|
pub fn MSAAMENUINFO_7650961c5a0f::from_bytes(
  raw_bytes : Bytes,
) -> MSAAMENUINFO_7650961c5a0f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.MSAAMENUINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSAAMENUINFO_7650961c5a0f::bytes(
  self : MSAAMENUINFO_7650961c5a0f,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialkeysa_67ac633db8b7_size : Int = 40

///|
pub let serialkeysa_67ac633db8b7_alignment : Int = 8

///|
pub fn SERIALKEYSA_67ac633db8b7::from_bytes(
  raw_bytes : Bytes,
) -> SERIALKEYSA_67ac633db8b7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.SERIALKEYSA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALKEYSA_67ac633db8b7::bytes(
  self : SERIALKEYSA_67ac633db8b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SERIALKEYSW.
pub(all) struct SERIALKEYSW_1cb5d546685a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialkeysw_1cb5d546685a_size : Int = 40

///|
pub let serialkeysw_1cb5d546685a_alignment : Int = 8

///|
pub fn SERIALKEYSW_1cb5d546685a::from_bytes(
  raw_bytes : Bytes,
) -> SERIALKEYSW_1cb5d546685a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.SERIALKEYSW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALKEYSW_1cb5d546685a::bytes(
  self : SERIALKEYSW_1cb5d546685a,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let soundsentrya_b338f11cd195_size : Int = 56

///|
pub let soundsentrya_b338f11cd195_alignment : Int = 8

///|
pub fn SOUNDSENTRYA_b338f11cd195::from_bytes(
  raw_bytes : Bytes,
) -> SOUNDSENTRYA_b338f11cd195 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.SOUNDSENTRYA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOUNDSENTRYA_b338f11cd195::bytes(
  self : SOUNDSENTRYA_b338f11cd195,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.SOUNDSENTRYW.
pub(all) struct SOUNDSENTRYW_2d2fdd0d0df3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let soundsentryw_2d2fdd0d0df3_size : Int = 56

///|
pub let soundsentryw_2d2fdd0d0df3_alignment : Int = 8

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::from_bytes(
  raw_bytes : Bytes,
) -> SOUNDSENTRYW_2d2fdd0d0df3 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.SOUNDSENTRYW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOUNDSENTRYW_2d2fdd0d0df3::bytes(
  self : SOUNDSENTRYW_2d2fdd0d0df3,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stickykeys_3218e60fec52_size : Int = 8

///|
pub let stickykeys_3218e60fec52_alignment : Int = 4

///|
pub fn STICKYKEYS_3218e60fec52::from_bytes(
  raw_bytes : Bytes,
) -> STICKYKEYS_3218e60fec52 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.STICKYKEYS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STICKYKEYS_3218e60fec52::bytes(self : STICKYKEYS_3218e60fec52) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let togglekeys_02de2e9bbe1d_size : Int = 8

///|
pub let togglekeys_02de2e9bbe1d_alignment : Int = 4

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::from_bytes(
  raw_bytes : Bytes,
) -> TOGGLEKEYS_02de2e9bbe1d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.TOGGLEKEYS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOGGLEKEYS_02de2e9bbe1d::bytes(self : TOGGLEKEYS_02de2e9bbe1d) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_automation_event_info_cf365ac15db3_size : Int = 24

///|
pub let ui_automation_event_info_cf365ac15db3_alignment : Int = 8

///|
pub fn UIAutomationEventInfo_cf365ac15db3::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationEventInfo_cf365ac15db3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationEventInfo requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAutomationEventInfo_cf365ac15db3::bytes(
  self : UIAutomationEventInfo_cf365ac15db3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationMethodInfo.
pub(all) struct UIAutomationMethodInfo_0aae9ce2a929 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_automation_method_info_0aae9ce2a929_size : Int = 40

///|
pub let ui_automation_method_info_0aae9ce2a929_alignment : Int = 8

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationMethodInfo_0aae9ce2a929 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationMethodInfo requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAutomationMethodInfo_0aae9ce2a929::bytes(
  self : UIAutomationMethodInfo_0aae9ce2a929,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationParameter.
pub(all) struct UIAutomationParameter_4a79b2bc3867 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_automation_parameter_4a79b2bc3867_size : Int = 16

///|
pub let ui_automation_parameter_4a79b2bc3867_alignment : Int = 8

///|
pub fn UIAutomationParameter_4a79b2bc3867::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationParameter_4a79b2bc3867 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationParameter requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAutomationParameter_4a79b2bc3867::bytes(
  self : UIAutomationParameter_4a79b2bc3867,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationPatternInfo.
pub(all) struct UIAutomationPatternInfo_2a576372e934 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_automation_pattern_info_2a576372e934_size : Int = 112

///|
pub let ui_automation_pattern_info_2a576372e934_alignment : Int = 8

///|
pub fn UIAutomationPatternInfo_2a576372e934::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationPatternInfo_2a576372e934 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationPatternInfo requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAutomationPatternInfo_2a576372e934::bytes(
  self : UIAutomationPatternInfo_2a576372e934,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UIAutomationPropertyInfo.
pub(all) struct UIAutomationPropertyInfo_b3f7afc8dab4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_automation_property_info_b3f7afc8dab4_size : Int = 32

///|
pub let ui_automation_property_info_b3f7afc8dab4_alignment : Int = 8

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::from_bytes(
  raw_bytes : Bytes,
) -> UIAutomationPropertyInfo_b3f7afc8dab4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UIAutomationPropertyInfo requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIAutomationPropertyInfo_b3f7afc8dab4::bytes(
  self : UIAutomationPropertyInfo_b3f7afc8dab4,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_and_or_condition_6899a21fac21_size : Int = 24

///|
pub let uia_and_or_condition_6899a21fac21_alignment : Int = 8

///|
pub fn UiaAndOrCondition_6899a21fac21::from_bytes(
  raw_bytes : Bytes,
) -> UiaAndOrCondition_6899a21fac21 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaAndOrCondition requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaAndOrCondition_6899a21fac21::bytes(
  self : UiaAndOrCondition_6899a21fac21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaAsyncContentLoadedEventArgs.
pub(all) struct UiaAsyncContentLoadedEventArgs_a0182993930a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_async_content_loaded_event_args_a0182993930a_size : Int = 24

///|
pub let uia_async_content_loaded_event_args_a0182993930a_alignment : Int = 8

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::from_bytes(
  raw_bytes : Bytes,
) -> UiaAsyncContentLoadedEventArgs_a0182993930a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaAsyncContentLoadedEventArgs requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaAsyncContentLoadedEventArgs_a0182993930a::bytes(
  self : UiaAsyncContentLoadedEventArgs_a0182993930a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaCacheRequest.
pub(all) struct UiaCacheRequest_d012039f33eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_cache_request_d012039f33eb_size : Int = 48

///|
pub let uia_cache_request_d012039f33eb_alignment : Int = 8

///|
pub fn UiaCacheRequest_d012039f33eb::from_bytes(
  raw_bytes : Bytes,
) -> UiaCacheRequest_d012039f33eb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaCacheRequest requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaCacheRequest_d012039f33eb::bytes(
  self : UiaCacheRequest_d012039f33eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaChangeInfo.
pub(all) struct UiaChangeInfo_0c947794f2a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_change_info_0c947794f2a6_size : Int = 72

///|
pub let uia_change_info_0c947794f2a6_alignment : Int = 8

///|
pub fn UiaChangeInfo_0c947794f2a6::from_bytes(
  raw_bytes : Bytes,
) -> UiaChangeInfo_0c947794f2a6 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaChangeInfo requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaChangeInfo_0c947794f2a6::bytes(
  self : UiaChangeInfo_0c947794f2a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaChangesEventArgs.
pub(all) struct UiaChangesEventArgs_33e3540ef252 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_changes_event_args_33e3540ef252_size : Int = 24

///|
pub let uia_changes_event_args_33e3540ef252_alignment : Int = 8

///|
pub fn UiaChangesEventArgs_33e3540ef252::from_bytes(
  raw_bytes : Bytes,
) -> UiaChangesEventArgs_33e3540ef252 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaChangesEventArgs requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaChangesEventArgs_33e3540ef252::bytes(
  self : UiaChangesEventArgs_33e3540ef252,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaCondition.
pub(all) struct UiaCondition_41f34ec88457 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_condition_41f34ec88457_size : Int = 4

///|
pub let uia_condition_41f34ec88457_alignment : Int = 4

///|
pub fn UiaCondition_41f34ec88457::from_bytes(
  raw_bytes : Bytes,
) -> UiaCondition_41f34ec88457 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaCondition requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaCondition_41f34ec88457::bytes(
  self : UiaCondition_41f34ec88457,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaEventArgs.
pub(all) struct UiaEventArgs_79d097f3c44e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_event_args_79d097f3c44e_size : Int = 8

///|
pub let uia_event_args_79d097f3c44e_alignment : Int = 4

///|
pub fn UiaEventArgs_79d097f3c44e::from_bytes(
  raw_bytes : Bytes,
) -> UiaEventArgs_79d097f3c44e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaEventArgs requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaEventArgs_79d097f3c44e::bytes(
  self : UiaEventArgs_79d097f3c44e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaEventCallback.
pub type UiaEventCallback_af909226d107

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaFindParams.
pub(all) struct UiaFindParams_aabb8abe74c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_find_params_aabb8abe74c1_size : Int = 24

///|
pub let uia_find_params_aabb8abe74c1_alignment : Int = 8

///|
pub fn UiaFindParams_aabb8abe74c1::from_bytes(
  raw_bytes : Bytes,
) -> UiaFindParams_aabb8abe74c1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaFindParams requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaFindParams_aabb8abe74c1::bytes(
  self : UiaFindParams_aabb8abe74c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaNotCondition.
pub(all) struct UiaNotCondition_fb4bf436d7ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_not_condition_fb4bf436d7ae_size : Int = 16

///|
pub let uia_not_condition_fb4bf436d7ae_alignment : Int = 8

///|
pub fn UiaNotCondition_fb4bf436d7ae::from_bytes(
  raw_bytes : Bytes,
) -> UiaNotCondition_fb4bf436d7ae raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaNotCondition requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaNotCondition_fb4bf436d7ae::bytes(
  self : UiaNotCondition_fb4bf436d7ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaPoint.
pub(all) struct UiaPoint_c39f8dd834d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_point_c39f8dd834d7_size : Int = 16

///|
pub let uia_point_c39f8dd834d7_alignment : Int = 8

///|
pub fn UiaPoint_c39f8dd834d7::from_bytes(
  raw_bytes : Bytes,
) -> UiaPoint_c39f8dd834d7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaPoint requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaPoint_c39f8dd834d7::bytes(self : UiaPoint_c39f8dd834d7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaPropertyChangedEventArgs.
pub(all) struct UiaPropertyChangedEventArgs_d8fa329d3167 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_property_changed_event_args_d8fa329d3167_size : Int = 80

///|
pub let uia_property_changed_event_args_d8fa329d3167_alignment : Int = 8

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::from_bytes(
  raw_bytes : Bytes,
) -> UiaPropertyChangedEventArgs_d8fa329d3167 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaPropertyChangedEventArgs requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaPropertyChangedEventArgs_d8fa329d3167::bytes(
  self : UiaPropertyChangedEventArgs_d8fa329d3167,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaPropertyCondition.
pub(all) struct UiaPropertyCondition_2e7e1678d9ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_property_condition_2e7e1678d9ed_size : Int = 48

///|
pub let uia_property_condition_2e7e1678d9ed_alignment : Int = 8

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::from_bytes(
  raw_bytes : Bytes,
) -> UiaPropertyCondition_2e7e1678d9ed raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaPropertyCondition requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaPropertyCondition_2e7e1678d9ed::bytes(
  self : UiaPropertyCondition_2e7e1678d9ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaProviderCallback.
pub type UiaProviderCallback_45415ad117a3

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaRect.
pub(all) struct UiaRect_bb89b50aeeb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_rect_bb89b50aeeb8_size : Int = 32

///|
pub let uia_rect_bb89b50aeeb8_alignment : Int = 8

///|
pub fn UiaRect_bb89b50aeeb8::from_bytes(
  raw_bytes : Bytes,
) -> UiaRect_bb89b50aeeb8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaRect requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaRect_bb89b50aeeb8::bytes(self : UiaRect_bb89b50aeeb8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaStructureChangedEventArgs.
pub(all) struct UiaStructureChangedEventArgs_7f0cc2e44b1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_structure_changed_event_args_7f0cc2e44b1f_size : Int = 24

///|
pub let uia_structure_changed_event_args_7f0cc2e44b1f_alignment : Int = 8

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::from_bytes(
  raw_bytes : Bytes,
) -> UiaStructureChangedEventArgs_7f0cc2e44b1f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaStructureChangedEventArgs requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaStructureChangedEventArgs_7f0cc2e44b1f::bytes(
  self : UiaStructureChangedEventArgs_7f0cc2e44b1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaTextEditTextChangedEventArgs.
pub(all) struct UiaTextEditTextChangedEventArgs_730603b31131 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_text_edit_text_changed_event_args_730603b31131_size : Int = 24

///|
pub let uia_text_edit_text_changed_event_args_730603b31131_alignment : Int = 8

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::from_bytes(
  raw_bytes : Bytes,
) -> UiaTextEditTextChangedEventArgs_730603b31131 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaTextEditTextChangedEventArgs requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaTextEditTextChangedEventArgs_730603b31131::bytes(
  self : UiaTextEditTextChangedEventArgs_730603b31131,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Accessibility.UiaWindowClosedEventArgs.
pub(all) struct UiaWindowClosedEventArgs_6f7003f03ba6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uia_window_closed_event_args_6f7003f03ba6_size : Int = 24

///|
pub let uia_window_closed_event_args_6f7003f03ba6_alignment : Int = 8

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::from_bytes(
  raw_bytes : Bytes,
) -> UiaWindowClosedEventArgs_6f7003f03ba6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Accessibility.UiaWindowClosedEventArgs requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiaWindowClosedEventArgs_6f7003f03ba6::bytes(
  self : UiaWindowClosedEventArgs_6f7003f03ba6,
) -> Bytes {
  self.raw_bytes
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
