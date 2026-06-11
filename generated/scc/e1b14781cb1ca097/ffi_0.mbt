///|
#borrow(this_, error_log_message, result_out)
extern "C" fn abort_authentication_async_04896977b991_ffi(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d00822fcf76edd964dc59c86"

///|
pub fn abort_authentication_async_04896977b991_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  abort_authentication_async_04896977b991_ffi(
    this_, error_log_message, result_out,
  )
}

///|
#borrow(this_, device_hmac, session_hmac, result_out)
extern "C" fn finish_authentication_async_3dfea67dfa20_ffi(
  this_ : @win32_core.RawAddress,
  device_hmac : @win32_core.RawAddress,
  session_hmac : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63bdb55dd1825c275c1f79fa"

///|
pub fn finish_authentication_async_3dfea67dfa20_raw(
  this_ : @win32_core.RawAddress,
  device_hmac : @win32_core.RawAddress,
  session_hmac : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_authentication_async_3dfea67dfa20_ffi(
    this_, device_hmac, session_hmac, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_configuration_data_d0a5c3115462_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8caadea16266a3f641cfb6f4"

///|
pub fn get_device_configuration_data_d0a5c3115462_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_configuration_data_d0a5c3115462_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_nonce_fbd09a195821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f83aa0cd9d43f5fc77da190"

///|
pub fn get_device_nonce_fbd09a195821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_nonce_fbd09a195821_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_authentication_hmac_9829182a2fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_243b766940e3dc65c65ecc60"

///|
pub fn get_service_authentication_hmac_9829182a2fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_authentication_hmac_9829182a2fc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_nonce_0528152e936f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_149e468f67d944aac4559ecd"

///|
pub fn get_session_nonce_0528152e936f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_nonce_0528152e936f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_stage_info_async_a89af7d3107a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dec355f24ac94c0e7757c52"

///|
pub fn get_authentication_stage_info_async_a89af7d3107a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_stage_info_async_a89af7d3107a_ffi(this_, result_out)
}

///|
#borrow(this_, device_name, result_out)
extern "C" fn show_notification_message_async_47819dd19c43_ffi(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  message : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c675c3862b731632b976fb6"

///|
pub fn show_notification_message_async_47819dd19c43_raw(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  message : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_notification_message_async_47819dd19c43_ffi(
    this_, device_name, message, result_out,
  )
}

///|
#borrow(this_, device_id, service_authentication_nonce, result_out)
extern "C" fn start_authentication_async_585d98fa67d4_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  service_authentication_nonce : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_836ad5b20ae08fa43d1ff226"

///|
pub fn start_authentication_async_585d98fa67d4_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  service_authentication_nonce : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_authentication_async_585d98fa67d4_ffi(
    this_, device_id, service_authentication_nonce, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_authentication_stage_changed_cba0759e8397_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2763c246a9c68094dec73b2"

///|
pub fn add_authentication_stage_changed_cba0759e8397_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_stage_changed_cba0759e8397_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_authentication_stage_changed_a9f7d767450e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5569733dc87e261c71fe9d7b"

///|
pub fn remove_authentication_stage_changed_a9f7d767450e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_stage_changed_a9f7d767450e_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_5d49be7c12e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63336bd2dc78de7ebeecd05b"

///|
pub fn get_authentication_5d49be7c12e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_5d49be7c12e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_675fadd18993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae4a22dcc5c7f4866481057c"

///|
pub fn get_status_675fadd18993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_675fadd18993_ffi(this_, result_out)
}

///|
pub fn get_status_675fadd18993(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_675fadd18993_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_info_9f2887ea4c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20f2f3435069d0bf084bc948"

///|
pub fn get_stage_info_9f2887ea4c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stage_info_9f2887ea4c14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_ae748db3d8d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6abfcb7e37d1cd5e2bdc6f0a"

///|
pub fn get_device_id_ae748db3d8d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ae748db3d8d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scenario_4e6346070147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29d7f252ea95fb87bfc392b4"

///|
pub fn get_scenario_4e6346070147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scenario_4e6346070147_ffi(this_, result_out)
}

///|
pub fn get_scenario_4e6346070147(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scenario_4e6346070147_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_4fffc93ca02e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c193d7f79f07a905f811fddd"

///|
pub fn get_stage_4fffc93ca02e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stage_4fffc93ca02e_ffi(this_, result_out)
}

///|
pub fn get_stage_4fffc93ca02e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stage_4fffc93ca02e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn update_device_presence_async_25e9b722f905_ffi(
  this_ : @win32_core.RawAddress,
  presence_state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e38dc7f77bbb6e481bf3905"

///|
pub fn update_device_presence_async_25e9b722f905_raw(
  this_ : @win32_core.RawAddress,
  presence_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  update_device_presence_async_25e9b722f905_ffi(
    this_, presence_state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_configuration_data_20a66cea1f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9100bbaef898c112295728a8"

///|
pub fn get_device_configuration_data_20a66cea1f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_configuration_data_20a66cea1f45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_friendly_name_1009dcf98499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b657e927f0df7b6fbc6f16c2"

///|
pub fn get_device_friendly_name_1009dcf98499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_friendly_name_1009dcf98499_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_3c42dc9762ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d78f17d5178694ac5305de3e"

///|
pub fn get_device_id_3c42dc9762ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_3c42dc9762ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_model_number_8d03f8c3a55e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11bd0c588378d93ef87fff49"

///|
pub fn get_device_model_number_8d03f8c3a55e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_model_number_8d03f8c3a55e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_authentication_supported_b8641ad107e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb2deef8a23a3b5470acff31"

///|
pub fn get_is_authentication_supported_b8641ad107e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_authentication_supported_b8641ad107e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presence_monitoring_mode_a3b1c6ef9f60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8688e29622e17e2c09cc35c3"

///|
pub fn get_presence_monitoring_mode_a3b1c6ef9f60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_presence_monitoring_mode_a3b1c6ef9f60_ffi(this_, result_out)
}

///|
pub fn get_presence_monitoring_mode_a3b1c6ef9f60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_presence_monitoring_mode_a3b1c6ef9f60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, error_log_message, result_out)
extern "C" fn abort_registering_device_async_091d42036ac7_ffi(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_544b9ed0e84921514d5f3d56"

///|
pub fn abort_registering_device_async_091d42036ac7_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  abort_registering_device_async_091d42036ac7_ffi(
    this_, error_log_message, result_out,
  )
}

///|
#borrow(this_, device_configuration_data, result_out)
extern "C" fn finish_registering_device_async_cfe91ab6d2db_ffi(
  this_ : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41cf3d114f9f15dd357a0d91"

///|
pub fn finish_registering_device_async_cfe91ab6d2db_raw(
  this_ : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_registering_device_async_cfe91ab6d2db_ffi(
    this_, device_configuration_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_device_presence_monitoring_supported_5add34043b9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f3b259f5a6ae1c8298c6575"

///|
pub fn is_device_presence_monitoring_supported_5add34043b9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_device_presence_monitoring_supported_5add34043b9a_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, device_instance_path, result_out)
extern "C" fn register_device_presence_monitoring_async_c408ab1e060f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81617b5259c8c73342b2891e"

///|
pub fn register_device_presence_monitoring_async_c408ab1e060f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  register_device_presence_monitoring_async_c408ab1e060f_ffi(
    this_, device_id, device_instance_path, monitoring_mode, result_out,
  )
}

///|
#borrow(this_, device_id, device_instance_path, device_friendly_name, device_model_number, device_configuration_data, result_out)
extern "C" fn register_device_presence_monitoring_async_178bfd726f84_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e4dd15104fc834adef4b04d"

///|
pub fn register_device_presence_monitoring_async_178bfd726f84_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_device_presence_monitoring_async_178bfd726f84_ffi(
    this_, device_id, device_instance_path, monitoring_mode, device_friendly_name,
    device_model_number, device_configuration_data, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn unregister_device_presence_monitoring_async_cf17d862a8be_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06f55377c12439bfa7c0d29c"

///|
pub fn unregister_device_presence_monitoring_async_cf17d862a8be_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_device_presence_monitoring_async_cf17d862a8be_ffi(
    this_, device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_registered_device_info_async_24cbdc4a2591_ffi(
  this_ : @win32_core.RawAddress,
  query_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67ef5595d3fd55aa3bed3cd0"

///|
pub fn find_all_registered_device_info_async_24cbdc4a2591_raw(
  this_ : @win32_core.RawAddress,
  query_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_registered_device_info_async_24cbdc4a2591_ffi(
    this_, query_type, result_out,
  )
}

///|
#borrow(this_, device_id, device_friendly_name, device_model_number, device_key, mutual_authentication_key, result_out)
extern "C" fn request_start_registering_device_async_d77e92518ce0_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  capabilities : UInt,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_key : @win32_core.RawAddress,
  mutual_authentication_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fee6d486dd4915e04f1d69d7"

///|
pub fn request_start_registering_device_async_d77e92518ce0_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  capabilities : UInt,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_key : @win32_core.RawAddress,
  mutual_authentication_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_registering_device_async_d77e92518ce0_ffi(
    this_, device_id, capabilities, device_friendly_name, device_model_number, device_key,
    mutual_authentication_key, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn unregister_device_async_e2f19d774e52_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a021201fba38de39463cfc35"

///|
pub fn unregister_device_async_e2f19d774e52_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_device_async_e2f19d774e52_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, device_id, device_configuration_data, result_out)
extern "C" fn update_device_configuration_data_async_1662bc3df30c_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62504840c24dc17b84198f98"

///|
pub fn update_device_configuration_data_async_1662bc3df30c_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_device_configuration_data_async_1662bc3df30c_ffi(
    this_, device_id, device_configuration_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_34566de7e9c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d300d9aac25b83e1f26e8ee4"

///|
pub fn get_registration_34566de7e9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registration_34566de7e9c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ae72b0b90acd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bb5cb128483b6b83437da55"

///|
pub fn get_status_ae72b0b90acd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ae72b0b90acd_ffi(this_, result_out)
}

///|
pub fn get_status_ae72b0b90acd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ae72b0b90acd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, error_log_message, result_out)
extern "C" fn abort_authentication_async_83903cfc2ee6_ffi(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ce1598d661fee345d7f3ab5"

///|
pub fn abort_authentication_async_83903cfc2ee6_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  abort_authentication_async_83903cfc2ee6_ffi(
    this_, error_log_message, result_out,
  )
}

///|
#borrow(this_, device_hmac, session_hmac, result_out)
extern "C" fn finish_authentication_async_d728da5f9535_ffi(
  this_ : @win32_core.RawAddress,
  device_hmac : @win32_core.RawAddress,
  session_hmac : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa41cda070042a7499794871"

///|
pub fn finish_authentication_async_d728da5f9535_raw(
  this_ : @win32_core.RawAddress,
  device_hmac : @win32_core.RawAddress,
  session_hmac : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_authentication_async_d728da5f9535_ffi(
    this_, device_hmac, session_hmac, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_configuration_data_997391313b78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77c034b2a550f7fb84d9dbe7"

///|
pub fn get_device_configuration_data_997391313b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_configuration_data_997391313b78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_nonce_5d6692711577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20744505b2517b4cd40156de"

///|
pub fn get_device_nonce_5d6692711577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_nonce_5d6692711577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_authentication_hmac_91311a852b9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec89d9b41cbaca8d76f9a4b"

///|
pub fn get_service_authentication_hmac_91311a852b9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_authentication_hmac_91311a852b9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_nonce_6e00ff907065_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00eb1760d7b393cba4c2e135"

///|
pub fn get_session_nonce_6e00ff907065_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_nonce_6e00ff907065_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_9daab6197a1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_687bec4db271328cd0d5b7f7"

///|
pub fn get_authentication_9daab6197a1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_9daab6197a1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c3497621aa27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d17c472ed980a7a3d943dd2a"

///|
pub fn get_status_c3497621aa27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c3497621aa27_ffi(this_, result_out)
}

///|
pub fn get_status_c3497621aa27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c3497621aa27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_info_f7044ea72cf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2153ad6b2e73806826223192"

///|
pub fn get_stage_info_f7044ea72cf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stage_info_f7044ea72cf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_52ad49808ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2193308aee99f10b9f2db9a"

///|
pub fn get_device_id_52ad49808ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_52ad49808ba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scenario_5c095836cd85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b5b08df957b39e909a0fa7f"

///|
pub fn get_scenario_5c095836cd85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scenario_5c095836cd85_ffi(this_, result_out)
}

///|
pub fn get_scenario_5c095836cd85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scenario_5c095836cd85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_1781a4aa6cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c672acfb70c5d90caf2da2e"

///|
pub fn get_stage_1781a4aa6cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stage_1781a4aa6cc4_ffi(this_, result_out)
}

///|
pub fn get_stage_1781a4aa6cc4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stage_1781a4aa6cc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_stage_info_async_458071d0e5c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c608bd1c153ec34c7f3d6d05"

///|
pub fn get_authentication_stage_info_async_458071d0e5c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_stage_info_async_458071d0e5c6_ffi(this_, result_out)
}

///|
#borrow(this_, device_name, result_out)
extern "C" fn show_notification_message_async_b72f30101a4c_ffi(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  message : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bee6bca33d0a72337bf90fa"

///|
pub fn show_notification_message_async_b72f30101a4c_raw(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  message : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_notification_message_async_b72f30101a4c_ffi(
    this_, device_name, message, result_out,
  )
}

///|
#borrow(this_, device_id, service_authentication_nonce, result_out)
extern "C" fn start_authentication_async_0208a8717536_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  service_authentication_nonce : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0289c15070568ddbf35bbd8a"

///|
pub fn start_authentication_async_0208a8717536_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  service_authentication_nonce : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_authentication_async_0208a8717536_ffi(
    this_, device_id, service_authentication_nonce, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_authentication_stage_changed_da238534a768_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb96759f2d30c9a417a3e43f"

///|
pub fn add_authentication_stage_changed_da238534a768_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_stage_changed_da238534a768_ffi(this_, handler, result_out)
}

///|
pub fn add_authentication_stage_changed_da238534a768(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_authentication_stage_changed_da238534a768_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_authentication_stage_changed_e3fc086912b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_842902cdde977b80860487b1"

///|
pub fn remove_authentication_stage_changed_e3fc086912b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_stage_changed_e3fc086912b0_ffi(this_, token)
}

///|
pub fn remove_authentication_stage_changed_e3fc086912b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_authentication_stage_changed_e3fc086912b0_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_device_presence_monitoring_supported_7e1e4c029e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dc75fd217fc3ec5a79efe7f"

///|
pub fn is_device_presence_monitoring_supported_7e1e4c029e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_device_presence_monitoring_supported_7e1e4c029e9f_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, device_instance_path, result_out)
extern "C" fn register_device_presence_monitoring_async_4e7d4ebb0c59_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f68775d1617eff34ac743036"

///|
pub fn register_device_presence_monitoring_async_4e7d4ebb0c59_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  register_device_presence_monitoring_async_4e7d4ebb0c59_ffi(
    this_, device_id, device_instance_path, monitoring_mode, result_out,
  )
}

///|
#borrow(this_, device_id, device_instance_path, device_friendly_name, device_model_number, device_configuration_data, result_out)
extern "C" fn register_device_presence_monitoring_async_6db7abd8dd73_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7c022258f782923f2c8864d"

///|
pub fn register_device_presence_monitoring_async_6db7abd8dd73_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_instance_path : @win32_core.RawAddress,
  monitoring_mode : Int,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_device_presence_monitoring_async_6db7abd8dd73_ffi(
    this_, device_id, device_instance_path, monitoring_mode, device_friendly_name,
    device_model_number, device_configuration_data, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn unregister_device_presence_monitoring_async_3e973f48ff8d_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16b24f77b3199641a27aea8c"

///|
pub fn unregister_device_presence_monitoring_async_3e973f48ff8d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_device_presence_monitoring_async_3e973f48ff8d_ffi(
    this_, device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_configuration_data_2dd08e8d02a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_745c5680a9f4c3ff33dc1187"

///|
pub fn get_device_configuration_data_2dd08e8d02a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_configuration_data_2dd08e8d02a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_friendly_name_78ed8b277d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d72e95c53de713f10a9a1ae6"

///|
pub fn get_device_friendly_name_78ed8b277d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_friendly_name_78ed8b277d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1bacd2a83d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c84b2e6e54f6cb1d70eddd7"

///|
pub fn get_device_id_1bacd2a83d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1bacd2a83d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_model_number_8aa14426eef4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b661aa34420a41b961ec5c9"

///|
pub fn get_device_model_number_8aa14426eef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_model_number_8aa14426eef4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn update_device_presence_async_e0035c10e3df_ffi(
  this_ : @win32_core.RawAddress,
  presence_state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc84829e6f66fad310f27923"

///|
pub fn update_device_presence_async_e0035c10e3df_raw(
  this_ : @win32_core.RawAddress,
  presence_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  update_device_presence_async_e0035c10e3df_ffi(
    this_, presence_state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_authentication_supported_177df2068986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efdec7b6444922bbf5bcc2ff"

///|
pub fn get_is_authentication_supported_177df2068986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_authentication_supported_177df2068986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presence_monitoring_mode_09a4589141b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_660ad72301a5a76908444a85"

///|
pub fn get_presence_monitoring_mode_09a4589141b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_presence_monitoring_mode_09a4589141b0_ffi(this_, result_out)
}

///|
pub fn get_presence_monitoring_mode_09a4589141b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_presence_monitoring_mode_09a4589141b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, error_log_message, result_out)
extern "C" fn abort_registering_device_async_90c286208838_ffi(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73edd1c90b78726f4dcced1d"

///|
pub fn abort_registering_device_async_90c286208838_raw(
  this_ : @win32_core.RawAddress,
  error_log_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  abort_registering_device_async_90c286208838_ffi(
    this_, error_log_message, result_out,
  )
}

///|
#borrow(this_, device_configuration_data, result_out)
extern "C" fn finish_registering_device_async_f3f43a0c601b_ffi(
  this_ : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e9587bd85db8dd8713d9d5f"

///|
pub fn finish_registering_device_async_f3f43a0c601b_raw(
  this_ : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_registering_device_async_f3f43a0c601b_ffi(
    this_, device_configuration_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_7ea9ecbe03c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_971ef4d334a92ef7eda42fb5"

///|
pub fn get_registration_7ea9ecbe03c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registration_7ea9ecbe03c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0e7205f346c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6ee9883235f37ea46a58bd9"

///|
pub fn get_status_0e7205f346c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0e7205f346c4_ffi(this_, result_out)
}

///|
pub fn get_status_0e7205f346c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0e7205f346c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_registered_device_info_async_2a86be36097e_ffi(
  this_ : @win32_core.RawAddress,
  query_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a981b1ab21f83a624888f73a"

///|
pub fn find_all_registered_device_info_async_2a86be36097e_raw(
  this_ : @win32_core.RawAddress,
  query_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_registered_device_info_async_2a86be36097e_ffi(
    this_, query_type, result_out,
  )
}

///|
#borrow(this_, device_id, device_friendly_name, device_model_number, device_key, mutual_authentication_key, result_out)
extern "C" fn request_start_registering_device_async_59061448e643_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  capabilities : UInt,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_key : @win32_core.RawAddress,
  mutual_authentication_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6817999a5aed140e75501f9b"

///|
pub fn request_start_registering_device_async_59061448e643_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  capabilities : UInt,
  device_friendly_name : @win32_core.RawAddress,
  device_model_number : @win32_core.RawAddress,
  device_key : @win32_core.RawAddress,
  mutual_authentication_key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_registering_device_async_59061448e643_ffi(
    this_, device_id, capabilities, device_friendly_name, device_model_number, device_key,
    mutual_authentication_key, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn unregister_device_async_4acd48116c66_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaeed2fc3c585d0a8b69d271"

///|
pub fn unregister_device_async_4acd48116c66_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_device_async_4acd48116c66_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, device_id, device_configuration_data, result_out)
extern "C" fn update_device_configuration_data_async_09d879bf224f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e89f5d931568606322e44df6"

///|
pub fn update_device_configuration_data_async_09d879bf224f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  device_configuration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_device_configuration_data_async_09d879bf224f_ffi(
    this_, device_id, device_configuration_data, result_out,
  )
}
