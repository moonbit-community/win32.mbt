///|
pub fn PhoneCallBlockedTriggerDetails_08d6b4dda2d7::get_call_blocked_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_call_blocked_reason_2ee6d7499b44_raw(this_, result_out)
}

///|
pub fn PhoneCallBlockedTriggerDetails_08d6b4dda2d7::get_call_blocked_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_call_blocked_reason_2ee6d7499b44(this_)
}

///|
pub fn PhoneCallBlockedTriggerDetails_08d6b4dda2d7::get_line_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_319c14bdb9ad_raw(this_, result_out)
}

///|
pub fn PhoneCallBlockedTriggerDetails_08d6b4dda2d7::get_line_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_line_id_319c14bdb9ad(this_)
}

///|
pub fn PhoneCallBlockedTriggerDetails_08d6b4dda2d7::get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_fbeca774152c_raw(this_, result_out)
}

///|
pub fn PhoneCallOriginDataRequestTriggerDetails_67031d5a987f::get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_b0eb9e9b9827_raw(this_, result_out)
}

///|
pub fn PhoneCallOriginDataRequestTriggerDetails_67031d5a987f::get_request_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_request_id_3a11a3d50f5a_raw(this_, result_out)
}

///|
pub fn PhoneCallOriginDataRequestTriggerDetails_67031d5a987f::get_request_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_request_id_3a11a3d50f5a(this_)
}

///|
pub fn PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4::get_dismissal_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_dismissal_time_bd0f97c06f06_raw(this_, result_out)
}

///|
pub fn PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4::get_dismissal_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_dismissal_time_bd0f97c06f06(this_)
}

///|
pub fn PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_42a07f97d4d1_raw(this_, result_out)
}

///|
pub fn PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4::get_line_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_14d57aff01f4_raw(this_, result_out)
}

///|
pub fn PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4::get_line_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_line_id_14d57aff01f4(this_)
}

///|
pub fn PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4::get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_896688bdb2ed_raw(this_, result_out)
}

///|
pub fn PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_efc27dfadda1_raw(this_, result_out)
}

///|
pub fn PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_efc27dfadda1(this_)
}

///|
pub fn PhoneIncomingCallDismissedTriggerDetails_c4dcf0d455f4::get_text_reply_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reply_message_56dc220020e7_raw(this_, result_out)
}

///|
pub fn PhoneIncomingCallNotificationTriggerDetails_b0e9737fc453::get_call_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_id_693d1a91f03f_raw(this_, result_out)
}

///|
pub fn PhoneIncomingCallNotificationTriggerDetails_b0e9737fc453::get_line_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_d52ad72c511f_raw(this_, result_out)
}

///|
pub fn PhoneIncomingCallNotificationTriggerDetails_b0e9737fc453::get_line_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_line_id_d52ad72c511f(this_)
}

///|
pub fn PhoneLineChangedTriggerDetails_63f7ead10fcc::has_line_property_changed_raw(
  this_ : @win32_core.RawAddress,
  line_property : UInt,
  result_out : Bytes,
) -> Int {
  has_line_property_changed_dccfdb19f537_raw(this_, line_property, result_out)
}

///|
pub fn PhoneLineChangedTriggerDetails_63f7ead10fcc::get_change_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_f80d416cc77a_raw(this_, result_out)
}

///|
pub fn PhoneLineChangedTriggerDetails_63f7ead10fcc::get_change_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_change_type_f80d416cc77a(this_)
}

///|
pub fn PhoneLineChangedTriggerDetails_63f7ead10fcc::get_line_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_72598f8e942e_raw(this_, result_out)
}

///|
pub fn PhoneLineChangedTriggerDetails_63f7ead10fcc::get_line_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_line_id_72598f8e942e(this_)
}

///|
pub fn PhoneNewVoicemailMessageTriggerDetails_2784eafad0f0::get_line_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_84523de73daa_raw(this_, result_out)
}

///|
pub fn PhoneNewVoicemailMessageTriggerDetails_2784eafad0f0::get_line_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_line_id_84523de73daa(this_)
}

///|
pub fn PhoneNewVoicemailMessageTriggerDetails_2784eafad0f0::get_operator_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operator_message_497dc94408dd_raw(this_, result_out)
}

///|
pub fn PhoneNewVoicemailMessageTriggerDetails_2784eafad0f0::get_voicemail_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_voicemail_count_04654bfdd7fb_raw(this_, result_out)
}

///|
pub fn PhoneNewVoicemailMessageTriggerDetails_2784eafad0f0::get_voicemail_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_voicemail_count_04654bfdd7fb(this_)
}

///|
pub fn PhoneCallBlockedReason_1a0cdf11197b::in_call_blocking_list() -> PhoneCallBlockedReason_1a0cdf11197b {
  PhoneCallBlockedReason_1a0cdf11197b::from_int(0)
}

///|
pub fn PhoneCallBlockedReason_1a0cdf11197b::private_number() -> PhoneCallBlockedReason_1a0cdf11197b {
  PhoneCallBlockedReason_1a0cdf11197b::from_int(1)
}

///|
pub fn PhoneCallBlockedReason_1a0cdf11197b::unknown_number() -> PhoneCallBlockedReason_1a0cdf11197b {
  PhoneCallBlockedReason_1a0cdf11197b::from_int(2)
}

///|
pub fn PhoneIncomingCallDismissedReason_53042e66066f::call_rejected() -> PhoneIncomingCallDismissedReason_53042e66066f {
  PhoneIncomingCallDismissedReason_53042e66066f::from_int(1)
}

///|
pub fn PhoneIncomingCallDismissedReason_53042e66066f::connection_lost() -> PhoneIncomingCallDismissedReason_53042e66066f {
  PhoneIncomingCallDismissedReason_53042e66066f::from_int(3)
}

///|
pub fn PhoneIncomingCallDismissedReason_53042e66066f::text_reply() -> PhoneIncomingCallDismissedReason_53042e66066f {
  PhoneIncomingCallDismissedReason_53042e66066f::from_int(2)
}

///|
pub fn PhoneIncomingCallDismissedReason_53042e66066f::unknown() -> PhoneIncomingCallDismissedReason_53042e66066f {
  PhoneIncomingCallDismissedReason_53042e66066f::from_int(0)
}

///|
pub fn PhoneLineChangeKind_7aa9b0bab419::added() -> PhoneLineChangeKind_7aa9b0bab419 {
  PhoneLineChangeKind_7aa9b0bab419::from_int(0)
}

///|
pub fn PhoneLineChangeKind_7aa9b0bab419::properties_changed() -> PhoneLineChangeKind_7aa9b0bab419 {
  PhoneLineChangeKind_7aa9b0bab419::from_int(2)
}

///|
pub fn PhoneLineChangeKind_7aa9b0bab419::removed() -> PhoneLineChangeKind_7aa9b0bab419 {
  PhoneLineChangeKind_7aa9b0bab419::from_int(1)
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::branding_options() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(1U.reinterpret_as_int())
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::can_dial() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(2U.reinterpret_as_int())
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::cellular_details() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(4U.reinterpret_as_int())
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::display_color() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(8U.reinterpret_as_int())
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::display_name() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(16U.reinterpret_as_int())
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::network_name() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(32U.reinterpret_as_int())
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::network_state() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(64U.reinterpret_as_int())
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::none() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(0U.reinterpret_as_int())
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::transport() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(128U.reinterpret_as_int())
}

///|
pub fn PhoneLineProperties_1aa82c070fa9::voicemail() -> PhoneLineProperties_1aa82c070fa9 {
  PhoneLineProperties_1aa82c070fa9::from_int(256U.reinterpret_as_int())
}

///|
pub fn PhoneTriggerType_42c34f83e51e::airplane_mode_disabled_for_emergency_call() -> PhoneTriggerType_42c34f83e51e {
  PhoneTriggerType_42c34f83e51e::from_int(3)
}

///|
pub fn PhoneTriggerType_42c34f83e51e::call_blocked() -> PhoneTriggerType_42c34f83e51e {
  PhoneTriggerType_42c34f83e51e::from_int(5)
}

///|
pub fn PhoneTriggerType_42c34f83e51e::call_history_changed() -> PhoneTriggerType_42c34f83e51e {
  PhoneTriggerType_42c34f83e51e::from_int(1)
}

///|
pub fn PhoneTriggerType_42c34f83e51e::call_origin_data_request() -> PhoneTriggerType_42c34f83e51e {
  PhoneTriggerType_42c34f83e51e::from_int(4)
}

///|
pub fn PhoneTriggerType_42c34f83e51e::incoming_call_dismissed() -> PhoneTriggerType_42c34f83e51e {
  PhoneTriggerType_42c34f83e51e::from_int(6)
}

///|
pub fn PhoneTriggerType_42c34f83e51e::incoming_call_notification() -> PhoneTriggerType_42c34f83e51e {
  PhoneTriggerType_42c34f83e51e::from_int(7)
}

///|
pub fn PhoneTriggerType_42c34f83e51e::line_changed() -> PhoneTriggerType_42c34f83e51e {
  PhoneTriggerType_42c34f83e51e::from_int(2)
}

///|
pub fn PhoneTriggerType_42c34f83e51e::new_voicemail_message() -> PhoneTriggerType_42c34f83e51e {
  PhoneTriggerType_42c34f83e51e::from_int(0)
}
