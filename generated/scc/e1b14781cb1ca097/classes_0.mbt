///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::abort_authentication_async_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  abort_authentication_async_04896977b991_raw(
    this_, error_log_message, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::finish_authentication_async_raw(
  this_ : @win32_core.RawAddress,
  device_hmac : @win32_core.RawAddress,
  session_hmac : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_authentication_async_3dfea67dfa20_raw(
    this_, device_hmac, session_hmac, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::get_device_configuration_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_configuration_data_d0a5c3115462_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::get_device_nonce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_nonce_fbd09a195821_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::get_service_authentication_hmac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_authentication_hmac_9829182a2fc0_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::get_session_nonce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_nonce_0528152e936f_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::get_authentication_stage_info_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_stage_info_async_a89af7d3107a_raw(factory_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::show_notification_message_async_raw(
  factory_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  message : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_notification_message_async_47819dd19c43_raw(
    factory_, device_name, message, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::start_authentication_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  service_authentication_nonce : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_authentication_async_585d98fa67d4_raw(
    factory_, device_id, service_authentication_nonce, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::add_authentication_stage_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_stage_changed_cba0759e8397_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorAuthentication_ba5da294d9b2::remove_authentication_stage_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_stage_changed_a9f7d767450e_raw(factory_, token)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationResult_e6072de2e808::get_authentication_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_5d49be7c12e8_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationResult_e6072de2e808::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_675fadd18993_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationResult_e6072de2e808::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_675fadd18993(this_)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStageChangedEventArgs_bf819b8419ff::get_stage_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stage_info_9f2887ea4c14_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStageInfo_d4b36224b670::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ae748db3d8d2_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStageInfo_d4b36224b670::get_scenario_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scenario_4e6346070147_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStageInfo_d4b36224b670::get_scenario(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_scenario_4e6346070147(this_)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStageInfo_d4b36224b670::get_stage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stage_4fffc93ca02e_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStageInfo_d4b36224b670::get_stage(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_stage_4fffc93ca02e(this_)
}

///|
pub fn SecondaryAuthenticationFactorInfo_73bc54160162::update_device_presence_async_raw(
  this_ : @win32_core.RawAddress,
  presence_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  update_device_presence_async_25e9b722f905_raw(
    this_, presence_state, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorInfo_73bc54160162::get_device_configuration_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_configuration_data_20a66cea1f45_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorInfo_73bc54160162::get_device_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_friendly_name_1009dcf98499_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorInfo_73bc54160162::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_3c42dc9762ff_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorInfo_73bc54160162::get_device_model_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_model_number_8d03f8c3a55e_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorInfo_73bc54160162::get_is_authentication_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_authentication_supported_b8641ad107e2_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorInfo_73bc54160162::get_presence_monitoring_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_presence_monitoring_mode_a3b1c6ef9f60_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorInfo_73bc54160162::get_presence_monitoring_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_presence_monitoring_mode_a3b1c6ef9f60(this_)
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::abort_registering_device_async_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  abort_registering_device_async_091d42036ac7_raw(
    this_, error_log_message, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::finish_registering_device_async_raw(
  this_ : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_registering_device_async_cfe91ab6d2db_raw(
    this_, device_configuration_data, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::is_device_presence_monitoring_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_device_presence_monitoring_supported_5add34043b9a_raw(factory_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::is_device_presence_monitoring_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2420742681U, data2=32498, data3=17699, data4=[
      149, 28, 164, 23, 162, 74, 207, 147,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_device_presence_monitoring_supported_5add34043b9a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::register_device_presence_monitoring_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  register_device_presence_monitoring_async_c408ab1e060f_raw(
    factory_, device_id, device_instance_path, monitoring_mode, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::register_device_presence_monitoring_with_new_device_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_device_presence_monitoring_async_178bfd726f84_raw(
    factory_, device_id, device_instance_path, monitoring_mode, device_friendly_name,
    device_model_number, device_configuration_data, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::unregister_device_presence_monitoring_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_device_presence_monitoring_async_cf17d862a8be_raw(
    factory_, device_id, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::find_all_registered_device_info_async_raw(
  factory_ : @win32_core.RawAddress,
  query_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_registered_device_info_async_24cbdc4a2591_raw(
    factory_, query_type, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::request_start_registering_device_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  capabilities : UInt,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_key : @win32_core.RawAddress,
  mutual_authentication_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_registering_device_async_d77e92518ce0_raw(
    factory_, device_id, capabilities, device_friendly_name, device_model_number,
    device_key, mutual_authentication_key, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::unregister_device_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_device_async_e2f19d774e52_raw(factory_, device_id, result_out)
}

///|
pub fn SecondaryAuthenticationFactorRegistration_402f98fb0966::update_device_configuration_data_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_device_configuration_data_async_1662bc3df30c_raw(
    factory_, device_id, device_configuration_data, result_out,
  )
}

///|
pub fn SecondaryAuthenticationFactorRegistrationResult_7c3d752da373::get_registration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registration_34566de7e9c0_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorRegistrationResult_7c3d752da373::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ae72b0b90acd_raw(this_, result_out)
}

///|
pub fn SecondaryAuthenticationFactorRegistrationResult_7c3d752da373::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_ae72b0b90acd(this_)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::bluetooth_is_disabled() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(6)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::canceled_by_user() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(22)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::center_hand() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(23)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::connection_required() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(20)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::device_needs_attention() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(3)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::device_unavailable() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(28)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::disabled_by_policy() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(10)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::extra_tap_is_required() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(9)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::hold_finger() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(12)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::invalid() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(0)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::looking_for_device() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(4)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::looking_for_device_pluggedin() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(5)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::move_hand_closer() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(24)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::move_hand_farther() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(25)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::nfc_is_disabled() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(7)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::place_hand_above() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(26)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::ready_to_sign_in() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(18)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::recognition_failed() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(27)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::reregister_required() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(15)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::say_passphrase() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(17)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::scan_finger() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(13)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::swipe_up_welcome() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(1)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::tap_on_device_required() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(11)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::tap_welcome() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(2)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::time_limit_exceeded() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(21)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::try_again() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(16)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::unauthorized_user() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(14)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::use_another_sign_in_option() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(19)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::wi_fi_is_disabled() -> SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9 {
  SecondaryAuthenticationFactorAuthenticationMessage_4b0a80c557f9::from_int(8)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationScenario_575119c8799c::credential_prompt() -> SecondaryAuthenticationFactorAuthenticationScenario_575119c8799c {
  SecondaryAuthenticationFactorAuthenticationScenario_575119c8799c::from_int(1)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationScenario_575119c8799c::sign_in() -> SecondaryAuthenticationFactorAuthenticationScenario_575119c8799c {
  SecondaryAuthenticationFactorAuthenticationScenario_575119c8799c::from_int(0)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStage_351459d17072::checking_device_presence() -> SecondaryAuthenticationFactorAuthenticationStage_351459d17072 {
  SecondaryAuthenticationFactorAuthenticationStage_351459d17072::from_int(8)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStage_351459d17072::collecting_credential() -> SecondaryAuthenticationFactorAuthenticationStage_351459d17072 {
  SecondaryAuthenticationFactorAuthenticationStage_351459d17072::from_int(2)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStage_351459d17072::credential_authenticated() -> SecondaryAuthenticationFactorAuthenticationStage_351459d17072 {
  SecondaryAuthenticationFactorAuthenticationStage_351459d17072::from_int(5)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStage_351459d17072::credential_collected() -> SecondaryAuthenticationFactorAuthenticationStage_351459d17072 {
  SecondaryAuthenticationFactorAuthenticationStage_351459d17072::from_int(4)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStage_351459d17072::not_started() -> SecondaryAuthenticationFactorAuthenticationStage_351459d17072 {
  SecondaryAuthenticationFactorAuthenticationStage_351459d17072::from_int(0)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStage_351459d17072::ready_for_lock() -> SecondaryAuthenticationFactorAuthenticationStage_351459d17072 {
  SecondaryAuthenticationFactorAuthenticationStage_351459d17072::from_int(7)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStage_351459d17072::stopping_authentication() -> SecondaryAuthenticationFactorAuthenticationStage_351459d17072 {
  SecondaryAuthenticationFactorAuthenticationStage_351459d17072::from_int(6)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStage_351459d17072::suspending_authentication() -> SecondaryAuthenticationFactorAuthenticationStage_351459d17072 {
  SecondaryAuthenticationFactorAuthenticationStage_351459d17072::from_int(3)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStage_351459d17072::waiting_for_user_confirmation() -> SecondaryAuthenticationFactorAuthenticationStage_351459d17072 {
  SecondaryAuthenticationFactorAuthenticationStage_351459d17072::from_int(1)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::disabled_by_policy() -> SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c {
  SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::from_int(3)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::failed() -> SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c {
  SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::from_int(0)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::invalid_authentication_stage() -> SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c {
  SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::from_int(4)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::started() -> SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c {
  SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::from_int(1)
}

///|
pub fn SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::unknown_device() -> SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c {
  SecondaryAuthenticationFactorAuthenticationStatus_541b5ee6722c::from_int(2)
}

///|
pub fn SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::close_range_data_transmission() -> SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068 {
  SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::from_int(
    64U.reinterpret_as_int(),
  )
}

///|
pub fn SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::confirm_user_intent_to_authenticate() -> SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068 {
  SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::from_int(
    4U.reinterpret_as_int(),
  )
}

///|
pub fn SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::h_mac_sha256() -> SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068 {
  SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::from_int(
    32U.reinterpret_as_int(),
  )
}

///|
pub fn SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::none() -> SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068 {
  SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::secure_storage() -> SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068 {
  SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::store_keys() -> SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068 {
  SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::support_secure_user_presence_check() -> SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068 {
  SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::from_int(
    8U.reinterpret_as_int(),
  )
}

///|
pub fn SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::transmitted_data_is_encrypted() -> SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068 {
  SecondaryAuthenticationFactorDeviceCapabilities_b6436c912068::from_int(
    16U.reinterpret_as_int(),
  )
}

///|
pub fn SecondaryAuthenticationFactorDeviceFindScope_5293218a01bb::all_users() -> SecondaryAuthenticationFactorDeviceFindScope_5293218a01bb {
  SecondaryAuthenticationFactorDeviceFindScope_5293218a01bb::from_int(1)
}

///|
pub fn SecondaryAuthenticationFactorDeviceFindScope_5293218a01bb::user() -> SecondaryAuthenticationFactorDeviceFindScope_5293218a01bb {
  SecondaryAuthenticationFactorDeviceFindScope_5293218a01bb::from_int(0)
}

///|
pub fn SecondaryAuthenticationFactorDevicePresence_28654a1492f5::absent() -> SecondaryAuthenticationFactorDevicePresence_28654a1492f5 {
  SecondaryAuthenticationFactorDevicePresence_28654a1492f5::from_int(0)
}

///|
pub fn SecondaryAuthenticationFactorDevicePresence_28654a1492f5::present() -> SecondaryAuthenticationFactorDevicePresence_28654a1492f5 {
  SecondaryAuthenticationFactorDevicePresence_28654a1492f5::from_int(1)
}

///|
pub fn SecondaryAuthenticationFactorDevicePresenceMonitoringMode_ff95020e0ba0::app_managed() -> SecondaryAuthenticationFactorDevicePresenceMonitoringMode_ff95020e0ba0 {
  SecondaryAuthenticationFactorDevicePresenceMonitoringMode_ff95020e0ba0::from_int(
    1,
  )
}

///|
pub fn SecondaryAuthenticationFactorDevicePresenceMonitoringMode_ff95020e0ba0::system_managed() -> SecondaryAuthenticationFactorDevicePresenceMonitoringMode_ff95020e0ba0 {
  SecondaryAuthenticationFactorDevicePresenceMonitoringMode_ff95020e0ba0::from_int(
    2,
  )
}

///|
pub fn SecondaryAuthenticationFactorDevicePresenceMonitoringMode_ff95020e0ba0::unsupported() -> SecondaryAuthenticationFactorDevicePresenceMonitoringMode_ff95020e0ba0 {
  SecondaryAuthenticationFactorDevicePresenceMonitoringMode_ff95020e0ba0::from_int(
    0,
  )
}

///|
pub fn SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus_adb9eaa2d6f8::disabled_by_policy() -> SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus_adb9eaa2d6f8 {
  SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus_adb9eaa2d6f8::from_int(
    2,
  )
}

///|
pub fn SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus_adb9eaa2d6f8::succeeded() -> SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus_adb9eaa2d6f8 {
  SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus_adb9eaa2d6f8::from_int(
    1,
  )
}

///|
pub fn SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus_adb9eaa2d6f8::unsupported() -> SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus_adb9eaa2d6f8 {
  SecondaryAuthenticationFactorDevicePresenceMonitoringRegistrationStatus_adb9eaa2d6f8::from_int(
    0,
  )
}

///|
pub fn SecondaryAuthenticationFactorFinishAuthenticationStatus_0f1344237877::completed() -> SecondaryAuthenticationFactorFinishAuthenticationStatus_0f1344237877 {
  SecondaryAuthenticationFactorFinishAuthenticationStatus_0f1344237877::from_int(
    1,
  )
}

///|
pub fn SecondaryAuthenticationFactorFinishAuthenticationStatus_0f1344237877::failed() -> SecondaryAuthenticationFactorFinishAuthenticationStatus_0f1344237877 {
  SecondaryAuthenticationFactorFinishAuthenticationStatus_0f1344237877::from_int(
    0,
  )
}

///|
pub fn SecondaryAuthenticationFactorFinishAuthenticationStatus_0f1344237877::nonce_expired() -> SecondaryAuthenticationFactorFinishAuthenticationStatus_0f1344237877 {
  SecondaryAuthenticationFactorFinishAuthenticationStatus_0f1344237877::from_int(
    2,
  )
}

///|
pub fn SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::canceled_by_user() -> SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd {
  SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::from_int(2)
}

///|
pub fn SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::disabled_by_policy() -> SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd {
  SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::from_int(4)
}

///|
pub fn SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::failed() -> SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd {
  SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::from_int(0)
}

///|
pub fn SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::pin_setup_required() -> SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd {
  SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::from_int(3)
}

///|
pub fn SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::started() -> SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd {
  SecondaryAuthenticationFactorRegistrationStatus_4b960d2222cd::from_int(1)
}
