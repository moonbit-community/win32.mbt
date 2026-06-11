///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.CallsBackgroundContract.
pub(all) struct CallsBackgroundContract_3ec1541e0c61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let calls_background_contract_3ec1541e0c61_size : Int = 0

///|
pub let calls_background_contract_3ec1541e0c61_alignment : Int = 1

///|
pub fn CallsBackgroundContract_3ec1541e0c61::from_bytes(
  raw_bytes : Bytes,
) -> CallsBackgroundContract_3ec1541e0c61 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.ApplicationModel.Calls.Background.CallsBackgroundContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CallsBackgroundContract_3ec1541e0c61::bytes(
  self : CallsBackgroundContract_3ec1541e0c61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.IPhoneCallBlockedTriggerDetails.
pub type IPhoneCallBlockedTriggerDetails_79e93a937028

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.IPhoneCallOriginDataRequestTriggerDetails.
pub type IPhoneCallOriginDataRequestTriggerDetails_a2da39cbe0be

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.IPhoneIncomingCallDismissedTriggerDetails.
pub type IPhoneIncomingCallDismissedTriggerDetails_887d6c1059b3

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.IPhoneIncomingCallNotificationTriggerDetails.
pub type IPhoneIncomingCallNotificationTriggerDetails_3d3245bac206

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.IPhoneLineChangedTriggerDetails.
pub type IPhoneLineChangedTriggerDetails_aa40b0737d8c

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.IPhoneNewVoicemailMessageTriggerDetails.
pub type IPhoneNewVoicemailMessageTriggerDetails_8d0d894aa7c8

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneCallBlockedReason.
pub(all) struct PhoneCallBlockedReason_1a0cdf11197b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneCallBlockedReason_1a0cdf11197b::from_int(
  value : Int,
) -> PhoneCallBlockedReason_1a0cdf11197b {
  PhoneCallBlockedReason_1a0cdf11197b(value)
}

///|
pub fn PhoneCallBlockedReason_1a0cdf11197b::to_int(
  self : PhoneCallBlockedReason_1a0cdf11197b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneCallBlockedTriggerDetails.
pub type PhoneCallBlockedTriggerDetails_08d6b4dda2d7

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneCallOriginDataRequestTriggerDetails.
pub type PhoneCallOriginDataRequestTriggerDetails_67031d5a987f

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneIncomingCallDismissedReason.
pub(all) struct PhoneIncomingCallDismissedReason_53042e66066f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PhoneIncomingCallDismissedReason_53042e66066f::from_int(
  value : Int,
) -> PhoneIncomingCallDismissedReason_53042e66066f {
  PhoneIncomingCallDismissedReason_53042e66066f(value)
}

///|
pub fn PhoneIncomingCallDismissedReason_53042e66066f::to_int(
  self : PhoneIncomingCallDismissedReason_53042e66066f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneIncomingCallDismissedTriggerDetails.
pub type PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneIncomingCallNotificationTriggerDetails.
pub type PhoneIncomingCallNotificationTriggerDetails_b0e9737fc453

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneLineChangeKind.
pub(all) struct PhoneLineChangeKind_7aa9b0bab419(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneLineChangeKind_7aa9b0bab419::from_int(
  value : Int,
) -> PhoneLineChangeKind_7aa9b0bab419 {
  PhoneLineChangeKind_7aa9b0bab419(value)
}

///|
pub fn PhoneLineChangeKind_7aa9b0bab419::to_int(
  self : PhoneLineChangeKind_7aa9b0bab419,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneLineChangedTriggerDetails.
pub type PhoneLineChangedTriggerDetails_63f7ead10fcc

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneLineProperties.
pub(all) struct PhoneLineProperties_1aa82c070fa9(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneLineProperties_1aa82c070fa9::from_int(
  value : Int,
) -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9(value)
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::to_int(
  self : PhoneLineProperties_1aa82c070fa9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneNewVoicemailMessageTriggerDetails.
pub type PhoneNewVoicemailMessageTriggerDetails_2784eafad0f0

///|
/// Metadata identity: Windows.ApplicationModel.Calls.Background.PhoneTriggerType.
pub(all) struct PhoneTriggerType_42c34f83e51e(Int) derive(Debug, Eq, Compare)

///|
pub fn PhoneTriggerType_42c34f83e51e::from_int(
  value : Int,
) -> PhoneTriggerType_42c34f83e51e {
  PhoneTriggerType_42c34f83e51e(value)
}

///|
pub fn PhoneTriggerType_42c34f83e51e::to_int(
  self : PhoneTriggerType_42c34f83e51e,
) -> Int {
  self.0
}
