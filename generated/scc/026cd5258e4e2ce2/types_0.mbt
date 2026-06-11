///|
/// Metadata identity: Windows.Win32.System.Com.Events.CEventClass.
pub(all) struct CEventClass_5f7343fac29c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_event_class_5f7343fac29c_size : Int = 0

///|
pub let c_event_class_5f7343fac29c_alignment : Int = 1

///|
pub fn CEventClass_5f7343fac29c::from_bytes(
  raw_bytes : Bytes,
) -> CEventClass_5f7343fac29c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.CEventClass requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CEventClass_5f7343fac29c::bytes(
  self : CEventClass_5f7343fac29c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.CEventPublisher.
pub(all) struct CEventPublisher_9e8b285055c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_event_publisher_9e8b285055c5_size : Int = 0

///|
pub let c_event_publisher_9e8b285055c5_alignment : Int = 1

///|
pub fn CEventPublisher_9e8b285055c5::from_bytes(
  raw_bytes : Bytes,
) -> CEventPublisher_9e8b285055c5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.CEventPublisher requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CEventPublisher_9e8b285055c5::bytes(
  self : CEventPublisher_9e8b285055c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.CEventSubscription.
pub(all) struct CEventSubscription_5777483ab6b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_event_subscription_5777483ab6b7_size : Int = 0

///|
pub let c_event_subscription_5777483ab6b7_alignment : Int = 1

///|
pub fn CEventSubscription_5777483ab6b7::from_bytes(
  raw_bytes : Bytes,
) -> CEventSubscription_5777483ab6b7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.CEventSubscription requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CEventSubscription_5777483ab6b7::bytes(
  self : CEventSubscription_5777483ab6b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.CEventSystem.
pub(all) struct CEventSystem_8ff2d84079b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_event_system_8ff2d84079b0_size : Int = 0

///|
pub let c_event_system_8ff2d84079b0_alignment : Int = 1

///|
pub fn CEventSystem_8ff2d84079b0::from_bytes(
  raw_bytes : Bytes,
) -> CEventSystem_8ff2d84079b0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.CEventSystem requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CEventSystem_8ff2d84079b0::bytes(
  self : CEventSystem_8ff2d84079b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.COMEVENTSYSCHANGEINFO.
pub(all) struct COMEVENTSYSCHANGEINFO_6d48b88b1647 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let comeventsyschangeinfo_6d48b88b1647_size : Int = 200

///|
pub let comeventsyschangeinfo_6d48b88b1647_alignment : Int = 8

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::from_bytes(
  raw_bytes : Bytes,
) -> COMEVENTSYSCHANGEINFO_6d48b88b1647 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.COMEVENTSYSCHANGEINFO requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMEVENTSYSCHANGEINFO_6d48b88b1647::bytes(
  self : COMEVENTSYSCHANGEINFO_6d48b88b1647,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.EOCChangeType.
pub(all) struct EOCChangeType_694d1052701b(Int) derive(Debug, Eq, Compare)

///|
pub fn EOCChangeType_694d1052701b::from_int(
  value : Int,
) -> EOCChangeType_694d1052701b {
  EOCChangeType_694d1052701b(value)
}

///|
pub fn EOCChangeType_694d1052701b::to_int(
  self : EOCChangeType_694d1052701b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.EventObjectChange.
pub(all) struct EventObjectChange_48d5c884dbb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let event_object_change_48d5c884dbb7_size : Int = 0

///|
pub let event_object_change_48d5c884dbb7_alignment : Int = 1

///|
pub fn EventObjectChange_48d5c884dbb7::from_bytes(
  raw_bytes : Bytes,
) -> EventObjectChange_48d5c884dbb7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.EventObjectChange requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EventObjectChange_48d5c884dbb7::bytes(
  self : EventObjectChange_48d5c884dbb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.EventObjectChange2.
pub(all) struct EventObjectChange2_b8cb9e3ae826 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let event_object_change2_b8cb9e3ae826_size : Int = 0

///|
pub let event_object_change2_b8cb9e3ae826_alignment : Int = 1

///|
pub fn EventObjectChange2_b8cb9e3ae826::from_bytes(
  raw_bytes : Bytes,
) -> EventObjectChange2_b8cb9e3ae826 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Events.EventObjectChange2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EventObjectChange2_b8cb9e3ae826::bytes(
  self : EventObjectChange2_b8cb9e3ae826,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IDontSupportEventSubscription.
pub type IDontSupportEventSubscription_83dc6dc2d3ca

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEnumEventObject.
pub type IEnumEventObject_e8e084155723

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventClass.
pub type IEventClass_072c59b41fe7

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventClass2.
pub type IEventClass2_f90d5e8d79bd

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventControl.
pub type IEventControl_c488f4ef063f

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventObjectChange.
pub type IEventObjectChange_bd3e5ddba11a

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventObjectChange2.
pub type IEventObjectChange2_c38c7f30a43d

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventObjectCollection.
pub type IEventObjectCollection_2a075d633dad

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventProperty.
pub type IEventProperty_5d8219dd4d4e

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventPublisher.
pub type IEventPublisher_e35a336f39c8

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventSubscription.
pub type IEventSubscription_ea3b356b1f81

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IEventSystem.
pub type IEventSystem_f43f43fae037

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IFiringControl.
pub type IFiringControl_d769971dd5ff

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IMultiInterfaceEventControl.
pub type IMultiInterfaceEventControl_8df25ab8a676

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IMultiInterfacePublisherFilter.
pub type IMultiInterfacePublisherFilter_81089a871c31

///|
/// Metadata identity: Windows.Win32.System.Com.Events.IPublisherFilter.
pub type IPublisherFilter_612ebfc3017e
