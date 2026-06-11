///|
#borrow(this_, p_byte_stream, pwsz_url, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state)
extern "C" fn begin_create_object_14fbcefbc24c_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_259be9bc9debdf09b659b38a"

///|
pub fn begin_create_object_14fbcefbc24c_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_14fbcefbc24c_ffi(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn begin_create_object_14fbcefbc24c(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_create_object_14fbcefbc24c_raw(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_unknown_cancel_cookie)
extern "C" fn cancel_object_creation_0a0f415abe0a_ffi(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c53ac476f717d193b4a0ee6"

///|
pub fn cancel_object_creation_0a0f415abe0a_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  cancel_object_creation_0a0f415abe0a_ffi(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn cancel_object_creation_0a0f415abe0a(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_object_creation_0a0f415abe0a_raw(
    this_, p_i_unknown_cancel_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, p_object_type, pp_object)
extern "C" fn end_create_object_bf58fb030638_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b7fe8bdc9926a049fb6fe9"

///|
pub fn end_create_object_bf58fb030638_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_bf58fb030638_ffi(this_, p_result, p_object_type, pp_object)
}

///|
pub fn end_create_object_bf58fb030638(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_create_object_bf58fb030638_raw(
    this_, p_result, p_object_type, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_bytes)
extern "C" fn get_max_number_of_bytes_required_for_resolution_cda4357d30ea_ffi(
  this_ : @win32_core.RawAddress,
  pqw_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b899e104a85f11644582da5c"

///|
pub fn get_max_number_of_bytes_required_for_resolution_cda4357d30ea_raw(
  this_ : @win32_core.RawAddress,
  pqw_bytes : @win32_core.RawAddress,
) -> Int {
  get_max_number_of_bytes_required_for_resolution_cda4357d30ea_ffi(
    this_, pqw_bytes,
  )
}

///|
pub fn get_max_number_of_bytes_required_for_resolution_cda4357d30ea(
  this_ : @win32_core.RawAddress,
  pqw_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_number_of_bytes_required_for_resolution_cda4357d30ea_raw(
    this_, pqw_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_byte_stream, p_attributes, riid, ppv_object)
extern "C" fn create_byte_stream_proxy_f9ace26b9517_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bda902f5ce9103adcc6e08fc"

///|
pub fn create_byte_stream_proxy_f9ace26b9517_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_byte_stream_proxy_f9ace26b9517_ffi(
    this_, p_byte_stream, p_attributes, riid, ppv_object,
  )
}

///|
pub fn create_byte_stream_proxy_f9ace26b9517(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_byte_stream_proxy_f9ace26b9517_raw(
    this_, p_byte_stream, p_attributes, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqw_start_time, pqw_stop_time, pqw_duration)
extern "C" fn get_time_seek_result_03a674daf4b0_ffi(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8e575c8dc255036453b9dfb"

///|
pub fn get_time_seek_result_03a674daf4b0_raw(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Int {
  get_time_seek_result_03a674daf4b0_ffi(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
}

///|
pub fn get_time_seek_result_03a674daf4b0(
  this_ : @win32_core.RawAddress,
  pqw_start_time : @win32_core.RawAddress,
  pqw_stop_time : @win32_core.RawAddress,
  pqw_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_seek_result_03a674daf4b0_raw(
    this_, pqw_start_time, pqw_stop_time, pqw_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_time_seek_is_supported)
extern "C" fn is_time_seek_supported_77b753bf30a2_ffi(
  this_ : @win32_core.RawAddress,
  pf_time_seek_is_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0212fdd63acd1e431a29ae"

///|
pub fn is_time_seek_supported_77b753bf30a2_raw(
  this_ : @win32_core.RawAddress,
  pf_time_seek_is_supported : @win32_core.RawAddress,
) -> Int {
  is_time_seek_supported_77b753bf30a2_ffi(this_, pf_time_seek_is_supported)
}

///|
pub fn is_time_seek_supported_77b753bf30a2(
  this_ : @win32_core.RawAddress,
  pf_time_seek_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_time_seek_supported_77b753bf30a2_raw(
    this_, pf_time_seek_is_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn time_seek_e9416775c2e1_ffi(
  this_ : @win32_core.RawAddress,
  qw_time_position : UInt64,
) -> Int = "moonbit_win32_df93a617cc2ae8bab7ec00eb"

///|
pub fn time_seek_e9416775c2e1_raw(
  this_ : @win32_core.RawAddress,
  qw_time_position : UInt64,
) -> Int {
  time_seek_e9416775c2e1_ffi(this_, qw_time_position)
}

///|
pub fn time_seek_e9416775c2e1(
  this_ : @win32_core.RawAddress,
  qw_time_position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = time_seek_e9416775c2e1_raw(this_, qw_time_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, camera_attributes, configurations)
extern "C" fn load_defaults_8df8481bacdd_ffi(
  this_ : @win32_core.RawAddress,
  camera_attributes : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ad2ee8afa5761551928b2b8"

///|
pub fn load_defaults_8df8481bacdd_raw(
  this_ : @win32_core.RawAddress,
  camera_attributes : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Int {
  load_defaults_8df8481bacdd_ffi(this_, camera_attributes, configurations)
}

///|
pub fn load_defaults_8df8481bacdd(
  this_ : @win32_core.RawAddress,
  camera_attributes : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_defaults_8df8481bacdd_raw(
    this_, camera_attributes, configurations,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, configurations)
extern "C" fn save_defaults_892f767e6d06_ffi(
  this_ : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0690767afff06c9d3063b778"

///|
pub fn save_defaults_892f767e6d06_raw(
  this_ : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Int {
  save_defaults_892f767e6d06_ffi(this_, configurations)
}

///|
pub fn save_defaults_892f767e6d06(
  this_ : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_defaults_892f767e6d06_raw(this_, configurations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_4f50771dad1b_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_0688d059688f624f9ce308a6"

///|
pub fn shutdown_4f50771dad1b_raw(this_ : @win32_core.RawAddress) -> Unit {
  shutdown_4f50771dad1b_ffi(this_)
}

///|
#borrow(this_, range_info)
extern "C" fn get_range_info_cf9a68f9c565_ffi(
  this_ : @win32_core.RawAddress,
  range_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60247624d9b5eb65972e7850"

///|
pub fn get_range_info_cf9a68f9c565_raw(
  this_ : @win32_core.RawAddress,
  range_info : @win32_core.RawAddress,
) -> Int {
  get_range_info_cf9a68f9c565_ffi(this_, range_info)
}

///|
pub fn get_range_info_cf9a68f9c565(
  this_ : @win32_core.RawAddress,
  range_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_info_cf9a68f9c565_raw(this_, range_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_type_51454d2e9add_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6cce8b04b959abffd9a0e61"

///|
pub fn get_type_51454d2e9add_raw(this_ : @win32_core.RawAddress) -> Int {
  get_type_51454d2e9add_ffi(this_)
}

///|
#borrow(this_, control, control_size, data, data_size)
extern "C" fn lock_control_data_6f4c92131477_ffi(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  control_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1168e95ee35c4a442c5ef606"

///|
pub fn lock_control_data_6f4c92131477_raw(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  control_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Int {
  lock_control_data_6f4c92131477_ffi(
    this_, control, control_size, data, data_size,
  )
}

///|
pub fn lock_control_data_6f4c92131477(
  this_ : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  control_size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_control_data_6f4c92131477_raw(
    this_, control, control_size, data, data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_control_data_61d991c5569c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eae0361993b4aba1db23c5c"

///|
pub fn unlock_control_data_61d991c5569c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_control_data_61d991c5569c_ffi(this_)
}

///|
pub fn unlock_control_data_61d991c5569c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_control_data_61d991c5569c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, configuration)
extern "C" fn get_control_35a163531ded_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9c264f0424a3027f4e02155"

///|
pub fn get_control_35a163531ded_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  get_control_35a163531ded_ffi(this_, index, configuration)
}

///|
pub fn get_control_35a163531ded(
  this_ : @win32_core.RawAddress,
  index : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_35a163531ded_raw(this_, index, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_control_count_9f7c1606107b_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5b977e9e28d7f8ced3e2078"

///|
pub fn get_control_count_9f7c1606107b_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_control_count_9f7c1606107b_ffi(this_)
}

///|
#borrow(this_, control_set, defaults)
extern "C" fn get_or_add_control_de9503e15333_ffi(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
  control_size : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0162d568a055a751614a554f"

///|
pub fn get_or_add_control_de9503e15333_raw(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
  control_size : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Int {
  get_or_add_control_de9503e15333_ffi(
    this_, config_type, control_set, constrol_id, control_size, data_size, defaults,
  )
}

///|
pub fn get_or_add_control_de9503e15333(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
  control_size : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_or_add_control_de9503e15333_raw(
    this_, config_type, control_set, constrol_id, control_size, data_size, defaults,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, defaults)
extern "C" fn get_or_add_extended_control_aa0fb0a49809_ffi(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  constrol_id : UInt,
  stream_id : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25989b6c512db5f2a29d2bf6"

///|
pub fn get_or_add_extended_control_aa0fb0a49809_raw(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  constrol_id : UInt,
  stream_id : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Int {
  get_or_add_extended_control_aa0fb0a49809_ffi(
    this_, config_type, constrol_id, stream_id, data_size, defaults,
  )
}

///|
pub fn get_or_add_extended_control_aa0fb0a49809(
  this_ : @win32_core.RawAddress,
  config_type : Int,
  constrol_id : UInt,
  stream_id : UInt,
  data_size : UInt,
  defaults : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_or_add_extended_control_aa0fb0a49809_raw(
    this_, config_type, constrol_id, stream_id, data_size, defaults,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_controls_0d868f401c78_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0735b81e0757fddc2d0b9a84"

///|
pub fn remove_all_controls_0d868f401c78_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_controls_0d868f401c78_ffi(this_)
}

///|
pub fn remove_all_controls_0d868f401c78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_controls_0d868f401c78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, control_set)
extern "C" fn remove_control_d6f156267bdd_ffi(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
) -> Int = "moonbit_win32_12e13da76eb8fc382a70a843"

///|
pub fn remove_control_d6f156267bdd_raw(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
) -> Int {
  remove_control_d6f156267bdd_ffi(this_, control_set, constrol_id)
}

///|
pub fn remove_control_d6f156267bdd(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  constrol_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_d6f156267bdd_raw(this_, control_set, constrol_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, control_set)
extern "C" fn add_control_subscription_40ef88eb18a8_ffi(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Int = "moonbit_win32_0f23821afb74b6ffc859698e"

///|
pub fn add_control_subscription_40ef88eb18a8_raw(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Int {
  add_control_subscription_40ef88eb18a8_ffi(this_, control_set, id)
}

///|
pub fn add_control_subscription_40ef88eb18a8(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_control_subscription_40ef88eb18a8_raw(
    this_, control_set, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, control_set)
extern "C" fn remove_control_subscription_26e9587b5f35_ffi(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Int = "moonbit_win32_964c7e4a89389966275ab39a"

///|
pub fn remove_control_subscription_26e9587b5f35_raw(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Int {
  remove_control_subscription_26e9587b5f35_ffi(this_, control_set, id)
}

///|
pub fn remove_control_subscription_26e9587b5f35(
  this_ : @win32_core.RawAddress,
  control_set : Bytes,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_subscription_26e9587b5f35_raw(
    this_, control_set, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_9b9619db2e99_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_8ddc372372d561a602506154"

///|
pub fn shutdown_9b9619db2e99_raw(this_ : @win32_core.RawAddress) -> Unit {
  shutdown_9b9619db2e99_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn start_57436cd0f4f4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_afea829d7f8c378b90ba4e44"

///|
pub fn start_57436cd0f4f4_raw(this_ : @win32_core.RawAddress) -> Int {
  start_57436cd0f4f4_ffi(this_)
}

///|
pub fn start_57436cd0f4f4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_57436cd0f4f4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_4e852298cd77_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3e347d9bc54a569122cf93a"

///|
pub fn stop_4e852298cd77_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_4e852298cd77_ffi(this_)
}

///|
pub fn stop_4e852298cd77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_4e852298cd77_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, control_set)
extern "C" fn on_change_335a08eb0605_ffi(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  id : UInt,
) -> Unit = "moonbit_win32_dbfbd669e11a95f8ab36b058"

///|
pub fn on_change_335a08eb0605_raw(
  this_ : @win32_core.RawAddress,
  control_set : @win32_core.RawAddress,
  id : UInt,
) -> Unit {
  on_change_335a08eb0605_ffi(this_, control_set, id)
}

///|
#borrow(this_)
extern "C" fn on_error_ca02f911f2bf_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit = "moonbit_win32_3f76a883ac774a064f5756d2"

///|
pub fn on_error_ca02f911f2bf_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit {
  on_error_ca02f911f2bf_ffi(this_, hr_status)
}

///|
#borrow(this_)
extern "C" fn get_supported_states_0759559e743b_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a8036f27975412739cb2d9b"

///|
pub fn get_supported_states_0759559e743b_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_supported_states_0759559e743b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn start_3926db131922_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_70076ebdcfd68f53519b94da"

///|
pub fn start_3926db131922_raw(this_ : @win32_core.RawAddress) -> Int {
  start_3926db131922_ffi(this_)
}

///|
pub fn start_3926db131922(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_3926db131922_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_6e37a2c37e0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9a68f264be698428d53e831"

///|
pub fn stop_6e37a2c37e0d_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_6e37a2c37e0d_ffi(this_)
}

///|
pub fn stop_6e37a2c37e0d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_6e37a2c37e0d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, occlusion_state)
extern "C" fn get_occlusion_state_acd551f47df1_ffi(
  this_ : @win32_core.RawAddress,
  occlusion_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67ff83ead67854dcd93c55d0"

///|
pub fn get_occlusion_state_acd551f47df1_raw(
  this_ : @win32_core.RawAddress,
  occlusion_state : @win32_core.RawAddress,
) -> Int {
  get_occlusion_state_acd551f47df1_ffi(this_, occlusion_state)
}

///|
pub fn get_occlusion_state_acd551f47df1(
  this_ : @win32_core.RawAddress,
  occlusion_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_occlusion_state_acd551f47df1_raw(this_, occlusion_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, occlusion_state_report)
extern "C" fn on_occlusion_state_report_1dfbc822c3b1_ffi(
  this_ : @win32_core.RawAddress,
  occlusion_state_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_028ba9c645cdb5f647947578"

///|
pub fn on_occlusion_state_report_1dfbc822c3b1_raw(
  this_ : @win32_core.RawAddress,
  occlusion_state_report : @win32_core.RawAddress,
) -> Int {
  on_occlusion_state_report_1dfbc822c3b1_ffi(this_, occlusion_state_report)
}

///|
pub fn on_occlusion_state_report_1dfbc822c3b1(
  this_ : @win32_core.RawAddress,
  occlusion_state_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_occlusion_state_report_1dfbc822c3b1_raw(
    this_, occlusion_state_report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_704dae272802_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_e88bdac01d7f11ae93941d4e"

///|
pub fn shutdown_704dae272802_raw(this_ : @win32_core.RawAddress) -> Unit {
  shutdown_704dae272802_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn wait_on_signal_2d37f4baec8d_ffi(
  this_ : @win32_core.RawAddress,
  time_out_in_ms : UInt,
) -> Int = "moonbit_win32_b3e09df32d10545f93c6b489"

///|
pub fn wait_on_signal_2d37f4baec8d_raw(
  this_ : @win32_core.RawAddress,
  time_out_in_ms : UInt,
) -> Int {
  wait_on_signal_2d37f4baec8d_ffi(this_, time_out_in_ms)
}

///|
pub fn wait_on_signal_2d37f4baec8d(
  this_ : @win32_core.RawAddress,
  time_out_in_ms : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_on_signal_2d37f4baec8d_raw(this_, time_out_in_ms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sink)
extern "C" fn get_sink_d965b62e043c_ffi(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_sink_type : Int,
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9d9052a595cb7d40dabf1d"

///|
pub fn get_sink_d965b62e043c_raw(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_sink_type : Int,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  get_sink_d965b62e043c_ffi(this_, mf_capture_engine_sink_type, pp_sink)
}

///|
pub fn get_sink_d965b62e043c(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_sink_type : Int,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sink_d965b62e043c_raw(
    this_, mf_capture_engine_sink_type, pp_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_source)
extern "C" fn get_source_485020754471_ffi(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64af7f979df7fc423b8bede2"

///|
pub fn get_source_485020754471_raw(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  get_source_485020754471_ffi(this_, pp_source)
}

///|
pub fn get_source_485020754471(
  this_ : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_485020754471_raw(this_, pp_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_callback, p_attributes, p_audio_source, p_video_source)
extern "C" fn initialize_8b05bd3ee7ac_ffi(
  this_ : @win32_core.RawAddress,
  p_event_callback : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  p_audio_source : @win32_core.RawAddress,
  p_video_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5db7ef090dfe40c81228511d"

///|
pub fn initialize_8b05bd3ee7ac_raw(
  this_ : @win32_core.RawAddress,
  p_event_callback : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  p_audio_source : @win32_core.RawAddress,
  p_video_source : @win32_core.RawAddress,
) -> Int {
  initialize_8b05bd3ee7ac_ffi(
    this_, p_event_callback, p_attributes, p_audio_source, p_video_source,
  )
}

///|
pub fn initialize_8b05bd3ee7ac(
  this_ : @win32_core.RawAddress,
  p_event_callback : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  p_audio_source : @win32_core.RawAddress,
  p_video_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_8b05bd3ee7ac_raw(
    this_, p_event_callback, p_attributes, p_audio_source, p_video_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_preview_b068d81aa8f9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c985788e64f2d66d2553b3e"

///|
pub fn start_preview_b068d81aa8f9_raw(this_ : @win32_core.RawAddress) -> Int {
  start_preview_b068d81aa8f9_ffi(this_)
}

///|
pub fn start_preview_b068d81aa8f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_preview_b068d81aa8f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_record_e7f08930d64c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9a22d479b83011eebd8ad16"

///|
pub fn start_record_e7f08930d64c_raw(this_ : @win32_core.RawAddress) -> Int {
  start_record_e7f08930d64c_ffi(this_)
}

///|
pub fn start_record_e7f08930d64c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_record_e7f08930d64c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_preview_06bbb05a32b2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_245dd48ae80b5457cf35390f"

///|
pub fn stop_preview_06bbb05a32b2_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_preview_06bbb05a32b2_ffi(this_)
}

///|
pub fn stop_preview_06bbb05a32b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_preview_06bbb05a32b2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_record_6826c91d0f74_ffi(
  this_ : @win32_core.RawAddress,
  b_finalize : Int,
  b_flush_unprocessed_samples : Int,
) -> Int = "moonbit_win32_b44f8f8e73aa169f9e6070bc"

///|
pub fn stop_record_6826c91d0f74_raw(
  this_ : @win32_core.RawAddress,
  b_finalize : Int,
  b_flush_unprocessed_samples : Int,
) -> Int {
  stop_record_6826c91d0f74_ffi(this_, b_finalize, b_flush_unprocessed_samples)
}

///|
pub fn stop_record_6826c91d0f74(
  this_ : @win32_core.RawAddress,
  b_finalize : Int,
  b_flush_unprocessed_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_record_6826c91d0f74_raw(
    this_, b_finalize, b_flush_unprocessed_samples,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn take_photo_b42ba80a4548_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7d338b5b3796632d397c74"

///|
pub fn take_photo_b42ba80a4548_raw(this_ : @win32_core.RawAddress) -> Int {
  take_photo_b42ba80a4548_ffi(this_)
}

///|
pub fn take_photo_b42ba80a4548(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = take_photo_b42ba80a4548_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, riid, ppv_object)
extern "C" fn create_instance_e0539c38ee28_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0001d0856b8416111242fb75"

///|
pub fn create_instance_e0539c38ee28_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_e0539c38ee28_ffi(this_, clsid, riid, ppv_object)
}

///|
pub fn create_instance_e0539c38ee28(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_e0539c38ee28_raw(this_, clsid, riid, ppv_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn on_event_7ab70eca2e59_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbd1f51766c4acbc239ee32"

///|
pub fn on_event_7ab70eca2e59_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  on_event_7ab70eca2e59_ffi(this_, p_event)
}

///|
pub fn on_event_7ab70eca2e59(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_7ab70eca2e59_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn on_sample_7f1dfd782535_ffi(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f03e63d678f6b4265695e12"

///|
pub fn on_sample_7f1dfd782535_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  on_sample_7f1dfd782535_ffi(this_, p_sample)
}

///|
pub fn on_sample_7f1dfd782535(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_sample_7f1dfd782535_raw(this_, p_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn on_synchronized_event_fe6b93606bb4_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34522f48a7257216e4f95085"

///|
pub fn on_synchronized_event_fe6b93606bb4_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  on_synchronized_event_fe6b93606bb4_ffi(this_, p_event)
}

///|
pub fn on_synchronized_event_fe6b93606bb4(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_synchronized_event_fe6b93606bb4_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtype)
extern "C" fn get_pixel_format_28992cfd62fd_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffe7ff9307b3596589d6c90d"

///|
pub fn get_pixel_format_28992cfd62fd_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
) -> Int {
  get_pixel_format_28992cfd62fd_ffi(this_, subtype)
}

///|
pub fn get_pixel_format_28992cfd62fd(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixel_format_28992cfd62fd_raw(this_, subtype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notification_callback)
extern "C" fn set_photo_confirmation_callback_5062e2c654d5_ffi(
  this_ : @win32_core.RawAddress,
  p_notification_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f94ec1ffe5190479ed6c8ce"

///|
pub fn set_photo_confirmation_callback_5062e2c654d5_raw(
  this_ : @win32_core.RawAddress,
  p_notification_callback : @win32_core.RawAddress,
) -> Int {
  set_photo_confirmation_callback_5062e2c654d5_ffi(
    this_, p_notification_callback,
  )
}

///|
pub fn set_photo_confirmation_callback_5062e2c654d5(
  this_ : @win32_core.RawAddress,
  p_notification_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_photo_confirmation_callback_5062e2c654d5_raw(
    this_, p_notification_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subtype)
extern "C" fn set_pixel_format_d482685d6537_ffi(
  this_ : @win32_core.RawAddress,
  subtype : Bytes,
) -> Int = "moonbit_win32_7f53e6995cc3d8190f032ed3"

///|
pub fn set_pixel_format_d482685d6537_raw(
  this_ : @win32_core.RawAddress,
  subtype : Bytes,
) -> Int {
  set_pixel_format_d482685d6537_ffi(this_, subtype)
}

///|
pub fn set_pixel_format_d482685d6537(
  this_ : @win32_core.RawAddress,
  subtype : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_format_d482685d6537_raw(this_, subtype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_byte_stream)
extern "C" fn set_output_byte_stream_9089e3f5ac10_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e26c042f953bcd17ae89f088"

///|
pub fn set_output_byte_stream_9089e3f5ac10_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
) -> Int {
  set_output_byte_stream_9089e3f5ac10_ffi(this_, p_byte_stream)
}

///|
pub fn set_output_byte_stream_9089e3f5ac10(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_byte_stream_9089e3f5ac10_raw(this_, p_byte_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn set_output_file_name_d06ce824fd0e_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79a62a172743feb226759f18"

///|
pub fn set_output_file_name_d06ce824fd0e_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  set_output_file_name_d06ce824fd0e_ffi(this_, file_name)
}

///|
pub fn set_output_file_name_d06ce824fd0e(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_file_name_d06ce824fd0e_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn set_sample_callback_8385ebf73c16_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f63660af65a0f2c945ab7f5d"

///|
pub fn set_sample_callback_8385ebf73c16_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_sample_callback_8385ebf73c16_ffi(this_, p_callback)
}

///|
pub fn set_sample_callback_8385ebf73c16(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_callback_8385ebf73c16_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_mirror_state)
extern "C" fn get_mirror_state_555da82f34c7_ffi(
  this_ : @win32_core.RawAddress,
  pf_mirror_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee3a36227e5e3d7067ace6f3"

///|
pub fn get_mirror_state_555da82f34c7_raw(
  this_ : @win32_core.RawAddress,
  pf_mirror_state : @win32_core.RawAddress,
) -> Int {
  get_mirror_state_555da82f34c7_ffi(this_, pf_mirror_state)
}

///|
pub fn get_mirror_state_555da82f34c7(
  this_ : @win32_core.RawAddress,
  pf_mirror_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mirror_state_555da82f34c7_raw(this_, pf_mirror_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_rotation_value)
extern "C" fn get_rotation_5a532531ddb1_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d08851416de325aedcf4b6"

///|
pub fn get_rotation_5a532531ddb1_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Int {
  get_rotation_5a532531ddb1_ffi(this_, dw_stream_index, pdw_rotation_value)
}

///|
pub fn get_rotation_5a532531ddb1(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rotation_5a532531ddb1_raw(
    this_, dw_stream_index, pdw_rotation_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_sink)
extern "C" fn set_custom_sink_568cf9a08550_ffi(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd241417e7ad20edfa7704d5"

///|
pub fn set_custom_sink_568cf9a08550_raw(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Int {
  set_custom_sink_568cf9a08550_ffi(this_, p_media_sink)
}

///|
pub fn set_custom_sink_568cf9a08550(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_sink_568cf9a08550_raw(this_, p_media_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mirror_state_ed57df53f5fc_ffi(
  this_ : @win32_core.RawAddress,
  f_mirror_state : Int,
) -> Int = "moonbit_win32_1465c7945983071bbc1b5bfe"

///|
pub fn set_mirror_state_ed57df53f5fc_raw(
  this_ : @win32_core.RawAddress,
  f_mirror_state : Int,
) -> Int {
  set_mirror_state_ed57df53f5fc_ffi(this_, f_mirror_state)
}

///|
pub fn set_mirror_state_ed57df53f5fc(
  this_ : @win32_core.RawAddress,
  f_mirror_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mirror_state_ed57df53f5fc_raw(this_, f_mirror_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn set_render_handle_90ec5462a352_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae430b3ac207034787866e41"

///|
pub fn set_render_handle_90ec5462a352_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  set_render_handle_90ec5462a352_ffi(this_, handle)
}

///|
pub fn set_render_handle_90ec5462a352(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_render_handle_90ec5462a352_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_surface)
extern "C" fn set_render_surface_f38e8d256b33_ffi(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13eb71c6c99f48b67e44a50e"

///|
pub fn set_render_surface_f38e8d256b33_raw(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
) -> Int {
  set_render_surface_f38e8d256b33_ffi(this_, p_surface)
}

///|
pub fn set_render_surface_f38e8d256b33(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_render_surface_f38e8d256b33_raw(this_, p_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rotation_c3e50d0feff6_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Int = "moonbit_win32_bbce92db1ab7d20c0fa9efce"

///|
pub fn set_rotation_c3e50d0feff6_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Int {
  set_rotation_c3e50d0feff6_ffi(this_, dw_stream_index, dw_rotation_value)
}

///|
pub fn set_rotation_c3e50d0feff6(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rotation_c3e50d0feff6_raw(
    this_, dw_stream_index, dw_rotation_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn set_sample_callback_b387b259a9f5_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e9743108298674939ae85e6"

///|
pub fn set_sample_callback_b387b259a9f5_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_sample_callback_b387b259a9f5_ffi(this_, dw_stream_sink_index, p_callback)
}

///|
pub fn set_sample_callback_b387b259a9f5(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_callback_b387b259a9f5_raw(
    this_, dw_stream_sink_index, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src, p_dst, p_border_clr)
extern "C" fn update_video_21e9d3f32ff7_ffi(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bbf5ec6e9c5602c67124d13"

///|
pub fn update_video_21e9d3f32ff7_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Int {
  update_video_21e9d3f32ff7_ffi(this_, p_src, p_dst, p_border_clr)
}

///|
pub fn update_video_21e9d3f32ff7(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_border_clr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_video_21e9d3f32ff7_raw(this_, p_src, p_dst, p_border_clr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_rotation_value)
extern "C" fn get_rotation_c9f2c214564e_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8fc994c91a476e99aad7f72"

///|
pub fn get_rotation_c9f2c214564e_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Int {
  get_rotation_c9f2c214564e_ffi(this_, dw_stream_index, pdw_rotation_value)
}

///|
pub fn get_rotation_c9f2c214564e(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_rotation_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rotation_c9f2c214564e_raw(
    this_, dw_stream_index, pdw_rotation_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_sink)
extern "C" fn set_custom_sink_077c3c271d39_ffi(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5a35f04a0544b41c4b416a"

///|
pub fn set_custom_sink_077c3c271d39_raw(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Int {
  set_custom_sink_077c3c271d39_ffi(this_, p_media_sink)
}

///|
pub fn set_custom_sink_077c3c271d39(
  this_ : @win32_core.RawAddress,
  p_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_custom_sink_077c3c271d39_raw(this_, p_media_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_byte_stream, guid_container_type)
extern "C" fn set_output_byte_stream_24dbf532e8f3_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  guid_container_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fdf0ced695bac56d5115d63"

///|
pub fn set_output_byte_stream_24dbf532e8f3_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  guid_container_type : @win32_core.RawAddress,
) -> Int {
  set_output_byte_stream_24dbf532e8f3_ffi(
    this_, p_byte_stream, guid_container_type,
  )
}

///|
pub fn set_output_byte_stream_24dbf532e8f3(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  guid_container_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_byte_stream_24dbf532e8f3_raw(
    this_, p_byte_stream, guid_container_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn set_output_file_name_0daca0e469bc_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_922885fe1d8eb1f5959c435f"

///|
pub fn set_output_file_name_0daca0e469bc_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  set_output_file_name_0daca0e469bc_ffi(this_, file_name)
}

///|
pub fn set_output_file_name_0daca0e469bc(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_file_name_0daca0e469bc_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_rotation_b9fad0ff9159_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Int = "moonbit_win32_391119aad5383ae9e2091048"

///|
pub fn set_rotation_b9fad0ff9159_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Int {
  set_rotation_b9fad0ff9159_ffi(this_, dw_stream_index, dw_rotation_value)
}

///|
pub fn set_rotation_b9fad0ff9159(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_rotation_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rotation_b9fad0ff9159_raw(
    this_, dw_stream_index, dw_rotation_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn set_sample_callback_5c0d3ed15acc_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a87c8b2469430efd708ee280"

///|
pub fn set_sample_callback_5c0d3ed15acc_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_sample_callback_5c0d3ed15acc_ffi(this_, dw_stream_sink_index, p_callback)
}

///|
pub fn set_sample_callback_5c0d3ed15acc(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_index : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_callback_5c0d3ed15acc_raw(
    this_, dw_stream_sink_index, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type, p_attributes, pdw_sink_stream_index)
extern "C" fn add_stream_a940bcfa9c78_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pdw_sink_stream_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3cf298e419fbf9a3cdb482"

///|
pub fn add_stream_a940bcfa9c78_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pdw_sink_stream_index : @win32_core.RawAddress,
) -> Int {
  add_stream_a940bcfa9c78_ffi(
    this_, dw_source_stream_index, p_media_type, p_attributes, pdw_sink_stream_index,
  )
}

///|
pub fn add_stream_a940bcfa9c78(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pdw_sink_stream_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_a940bcfa9c78_raw(
    this_, dw_source_stream_index, p_media_type, p_attributes, pdw_sink_stream_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_output_media_type_9a5b08e22262_ffi(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_419b23041b84528f9d70c36f"

///|
pub fn get_output_media_type_9a5b08e22262_raw(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_output_media_type_9a5b08e22262_ffi(
    this_, dw_sink_stream_index, pp_media_type,
  )
}

///|
pub fn get_output_media_type_9a5b08e22262(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_media_type_9a5b08e22262_raw(
    this_, dw_sink_stream_index, pp_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_service, riid, pp_unknown)
extern "C" fn get_service_20ac46ceb37f_ffi(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d5a7be2192c9f1c1828de7"

///|
pub fn get_service_20ac46ceb37f_raw(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int {
  get_service_20ac46ceb37f_ffi(
    this_, dw_sink_stream_index, rguid_service, riid, pp_unknown,
  )
}

///|
pub fn get_service_20ac46ceb37f(
  this_ : @win32_core.RawAddress,
  dw_sink_stream_index : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_20ac46ceb37f_raw(
    this_, dw_sink_stream_index, rguid_service, riid, pp_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_5393db578e8a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce4500b1176a25d2238ba7ef"

///|
pub fn prepare_5393db578e8a_raw(this_ : @win32_core.RawAddress) -> Int {
  prepare_5393db578e8a_ffi(this_)
}

///|
pub fn prepare_5393db578e8a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_5393db578e8a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_streams_05afeb22c785_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f1ec7c304a270ec0844d40a"

///|
pub fn remove_all_streams_05afeb22c785_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_streams_05afeb22c785_ffi(this_)
}

///|
pub fn remove_all_streams_05afeb22c785(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_streams_05afeb22c785_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type, p_encoding_attributes)
extern "C" fn set_output_media_type_16d25d80b83c_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_encoding_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e685c308016fafd3147966a2"

///|
pub fn set_output_media_type_16d25d80b83c_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_encoding_attributes : @win32_core.RawAddress,
) -> Int {
  set_output_media_type_16d25d80b83c_ffi(
    this_, dw_stream_index, p_media_type, p_encoding_attributes,
  )
}

///|
pub fn set_output_media_type_16d25d80b83c(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  p_encoding_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_media_type_16d25d80b83c_raw(
    this_, dw_stream_index, p_media_type, p_encoding_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unknown)
extern "C" fn add_effect_b43b3c89c367_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5cb75ca56235fce446fd23"

///|
pub fn add_effect_b43b3c89c367_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  add_effect_b43b3c89c367_ffi(this_, dw_source_stream_index, p_unknown)
}

///|
pub fn add_effect_b43b3c89c367(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_effect_b43b3c89c367_raw(
    this_, dw_source_stream_index, p_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_available_device_media_type_0327be0e43bf_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad0a20d744fee8af20a2cb55"

///|
pub fn get_available_device_media_type_0327be0e43bf_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_available_device_media_type_0327be0e43bf_ffi(
    this_, dw_source_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn get_available_device_media_type_0327be0e43bf(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_device_media_type_0327be0e43bf_raw(
    this_, dw_source_stream_index, dw_media_type_index, pp_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_activate)
extern "C" fn get_capture_device_activate_442e97c78910_ffi(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b216edd439948e06cc9e5ce"

///|
pub fn get_capture_device_activate_442e97c78910_raw(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  get_capture_device_activate_442e97c78910_ffi(
    this_, mf_capture_engine_device_type, pp_activate,
  )
}

///|
pub fn get_capture_device_activate_442e97c78910(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capture_device_activate_442e97c78910_raw(
    this_, mf_capture_engine_device_type, pp_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_source)
extern "C" fn get_capture_device_source_5fc552076cd8_ffi(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_media_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ecce7bf0fd6a96d32f029f0"

///|
pub fn get_capture_device_source_5fc552076cd8_raw(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_media_source : @win32_core.RawAddress,
) -> Int {
  get_capture_device_source_5fc552076cd8_ffi(
    this_, mf_capture_engine_device_type, pp_media_source,
  )
}

///|
pub fn get_capture_device_source_5fc552076cd8(
  this_ : @win32_core.RawAddress,
  mf_capture_engine_device_type : Int,
  pp_media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capture_device_source_5fc552076cd8_raw(
    this_, mf_capture_engine_device_type, pp_media_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_current_device_media_type_f5c8c66fc2df_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac450aef138aff5aba51a361"

///|
pub fn get_current_device_media_type_f5c8c66fc2df_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_current_device_media_type_f5c8c66fc2df_ffi(
    this_, dw_source_stream_index, pp_media_type,
  )
}

///|
pub fn get_current_device_media_type_f5c8c66fc2df(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_device_media_type_f5c8c66fc2df_raw(
    this_, dw_source_stream_index, pp_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_category)
extern "C" fn get_device_stream_category_8060294dafc0_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_stream_category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a276c4cf7804b0d6e838073e"

///|
pub fn get_device_stream_category_8060294dafc0_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_stream_category : @win32_core.RawAddress,
) -> Int {
  get_device_stream_category_8060294dafc0_ffi(
    this_, dw_source_stream_index, p_stream_category,
  )
}

///|
pub fn get_device_stream_category_8060294dafc0(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_stream_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_stream_category_8060294dafc0_raw(
    this_, dw_source_stream_index, p_stream_category,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_stream_count)
extern "C" fn get_device_stream_count_c4f1513bcfb1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_078fd324d3c39975567ea51b"

///|
pub fn get_device_stream_count_c4f1513bcfb1_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Int {
  get_device_stream_count_c4f1513bcfb1_ffi(this_, pdw_stream_count)
}

///|
pub fn get_device_stream_count_c4f1513bcfb1(
  this_ : @win32_core.RawAddress,
  pdw_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_stream_count_c4f1513bcfb1_raw(
    this_, pdw_stream_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_mirror_state)
extern "C" fn get_mirror_state_15e185a66414_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_mirror_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8242fd2e21818b2ee755477"

///|
pub fn get_mirror_state_15e185a66414_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_mirror_state : @win32_core.RawAddress,
) -> Int {
  get_mirror_state_15e185a66414_ffi(this_, dw_stream_index, pf_mirror_state)
}

///|
pub fn get_mirror_state_15e185a66414(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_mirror_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mirror_state_15e185a66414_raw(
    this_, dw_stream_index, pf_mirror_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_service, riid, pp_unknown)
extern "C" fn get_service_c3c147c86844_ffi(
  this_ : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be9cbf1f995e32e483a5e684"

///|
pub fn get_service_c3c147c86844_raw(
  this_ : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Int {
  get_service_c3c147c86844_ffi(this_, rguid_service, riid, pp_unknown)
}

///|
pub fn get_service_c3c147c86844(
  this_ : @win32_core.RawAddress,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_c3c147c86844_raw(
    this_, rguid_service, riid, pp_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_actual_stream_index)
extern "C" fn get_stream_index_from_friendly_name_b52771e48d89_ffi(
  this_ : @win32_core.RawAddress,
  uifriendly_name : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_248feabffa4412252a1cab17"

///|
pub fn get_stream_index_from_friendly_name_b52771e48d89_raw(
  this_ : @win32_core.RawAddress,
  uifriendly_name : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
) -> Int {
  get_stream_index_from_friendly_name_b52771e48d89_ffi(
    this_, uifriendly_name, pdw_actual_stream_index,
  )
}

///|
pub fn get_stream_index_from_friendly_name_b52771e48d89(
  this_ : @win32_core.RawAddress,
  uifriendly_name : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_index_from_friendly_name_b52771e48d89_raw(
    this_, uifriendly_name, pdw_actual_stream_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_effects_f055061f9f2e_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
) -> Int = "moonbit_win32_78d0b8f494c0e6e086daf337"

///|
pub fn remove_all_effects_f055061f9f2e_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
) -> Int {
  remove_all_effects_f055061f9f2e_ffi(this_, dw_source_stream_index)
}

///|
pub fn remove_all_effects_f055061f9f2e(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_effects_f055061f9f2e_raw(
    this_, dw_source_stream_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unknown)
extern "C" fn remove_effect_ba2ae24c5ccc_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19a2170ee27d9a4c66860f3"

///|
pub fn remove_effect_ba2ae24c5ccc_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  remove_effect_ba2ae24c5ccc_ffi(this_, dw_source_stream_index, p_unknown)
}

///|
pub fn remove_effect_ba2ae24c5ccc(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_effect_ba2ae24c5ccc_raw(
    this_, dw_source_stream_index, p_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn set_current_device_media_type_dc5dbc8e3182_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592815ac4beba45351f1cf63"

///|
pub fn set_current_device_media_type_dc5dbc8e3182_raw(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_current_device_media_type_dc5dbc8e3182_ffi(
    this_, dw_source_stream_index, p_media_type,
  )
}

///|
pub fn set_current_device_media_type_dc5dbc8e3182(
  this_ : @win32_core.RawAddress,
  dw_source_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_device_media_type_dc5dbc8e3182_raw(
    this_, dw_source_stream_index, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mirror_state_92b497c9f36c_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_mirror_state : Int,
) -> Int = "moonbit_win32_04d8504ab6cc789625375a62"

///|
pub fn set_mirror_state_92b497c9f36c_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_mirror_state : Int,
) -> Int {
  set_mirror_state_92b497c9f36c_ffi(this_, dw_stream_index, f_mirror_state)
}

///|
pub fn set_mirror_state_92b497c9f36c(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_mirror_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mirror_state_92b497c9f36c_raw(
    this_, dw_stream_index, f_mirror_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_bc00aad5745b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a69bfc4a88c6820a9ff003a"

///|
pub fn begin_bc00aad5745b_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_bc00aad5745b_ffi(this_)
}

///|
pub fn begin_bc00aad5745b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_bc00aad5745b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_0b732c7ec036_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c9e2e41583fad46a3d9c27b5"

///|
pub fn end_0b732c7ec036_raw(this_ : @win32_core.RawAddress) -> Int {
  end_0b732c7ec036_ffi(this_)
}

///|
pub fn end_0b732c7ec036(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_0b732c7ec036_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_characteristics)
extern "C" fn get_clock_characteristics_1d96d274796a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1974f198a22fc6d80c98065"

///|
pub fn get_clock_characteristics_1d96d274796a_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  get_clock_characteristics_1d96d274796a_ffi(this_, pdw_characteristics)
}

///|
pub fn get_clock_characteristics_1d96d274796a(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_characteristics_1d96d274796a_raw(
    this_, pdw_characteristics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_continuity_key)
extern "C" fn get_continuity_key_1169ed861c29_ffi(
  this_ : @win32_core.RawAddress,
  pdw_continuity_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d34acbde8b66fa56dccbf2"

///|
pub fn get_continuity_key_1169ed861c29_raw(
  this_ : @win32_core.RawAddress,
  pdw_continuity_key : @win32_core.RawAddress,
) -> Int {
  get_continuity_key_1169ed861c29_ffi(this_, pdw_continuity_key)
}

///|
pub fn get_continuity_key_1169ed861c29(
  this_ : @win32_core.RawAddress,
  pdw_continuity_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_continuity_key_1169ed861c29_raw(this_, pdw_continuity_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_clock_time, phns_system_time)
extern "C" fn get_correlated_time_50e1fb7f72b4_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pll_clock_time : @win32_core.RawAddress,
  phns_system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e68654051564683f5b01052"

///|
pub fn get_correlated_time_50e1fb7f72b4_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pll_clock_time : @win32_core.RawAddress,
  phns_system_time : @win32_core.RawAddress,
) -> Int {
  get_correlated_time_50e1fb7f72b4_ffi(
    this_, dw_reserved, pll_clock_time, phns_system_time,
  )
}

///|
pub fn get_correlated_time_50e1fb7f72b4(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pll_clock_time : @win32_core.RawAddress,
  phns_system_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_correlated_time_50e1fb7f72b4_raw(
    this_, dw_reserved, pll_clock_time, phns_system_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clock_properties)
extern "C" fn get_properties_cbe179d35a94_ffi(
  this_ : @win32_core.RawAddress,
  p_clock_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54e1fc8778aebb1c1d988de9"

///|
pub fn get_properties_cbe179d35a94_raw(
  this_ : @win32_core.RawAddress,
  p_clock_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_cbe179d35a94_ffi(this_, p_clock_properties)
}

///|
pub fn get_properties_cbe179d35a94(
  this_ : @win32_core.RawAddress,
  p_clock_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_cbe179d35a94_raw(this_, p_clock_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pe_clock_state)
extern "C" fn get_state_c47956a98c95_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pe_clock_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f3d9d04de917a2c44a61f0e"

///|
pub fn get_state_c47956a98c95_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pe_clock_state : @win32_core.RawAddress,
) -> Int {
  get_state_c47956a98c95_ffi(this_, dw_reserved, pe_clock_state)
}

///|
pub fn get_state_c47956a98c95(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  pe_clock_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_c47956a98c95_raw(this_, dw_reserved, pe_clock_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_presentation_clock)
extern "C" fn get_presentation_clock_82164fa0869f_ffi(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f2c672ca2cf3b04b6ad429f"

///|
pub fn get_presentation_clock_82164fa0869f_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int {
  get_presentation_clock_82164fa0869f_ffi(this_, pp_presentation_clock)
}

///|
pub fn get_presentation_clock_82164fa0869f(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presentation_clock_82164fa0869f_raw(
    this_, pp_presentation_clock,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_clock)
extern "C" fn set_presentation_clock_a0c0709b44ec_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe09db11f885305ece41849"

///|
pub fn set_presentation_clock_a0c0709b44ec_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int {
  set_presentation_clock_a0c0709b44ec_ffi(this_, p_presentation_clock)
}

///|
pub fn set_presentation_clock_a0c0709b44ec(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presentation_clock_a0c0709b44ec_raw(
    this_, p_presentation_clock,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_clock_pause_d02368f4ff96_ffi(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int = "moonbit_win32_66a0d38d930d5d016c04c41c"

///|
pub fn on_clock_pause_d02368f4ff96_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int {
  on_clock_pause_d02368f4ff96_ffi(this_, hns_system_time)
}

///|
pub fn on_clock_pause_d02368f4ff96(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clock_pause_d02368f4ff96_raw(this_, hns_system_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_clock_restart_3e9f71eaa686_ffi(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int = "moonbit_win32_0a88717e1a533a1d940c6724"

///|
pub fn on_clock_restart_3e9f71eaa686_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int {
  on_clock_restart_3e9f71eaa686_ffi(this_, hns_system_time)
}

///|
pub fn on_clock_restart_3e9f71eaa686(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clock_restart_3e9f71eaa686_raw(this_, hns_system_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_clock_set_rate_dbd1b60f787e_ffi(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  fl_rate : Float,
) -> Int = "moonbit_win32_a6687736ff58ac6f6b1d0448"

///|
pub fn on_clock_set_rate_dbd1b60f787e_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  fl_rate : Float,
) -> Int {
  on_clock_set_rate_dbd1b60f787e_ffi(this_, hns_system_time, fl_rate)
}

///|
pub fn on_clock_set_rate_dbd1b60f787e(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  fl_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clock_set_rate_dbd1b60f787e_raw(
    this_, hns_system_time, fl_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_clock_start_6c45df73a70c_ffi(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  ll_clock_start_offset : Int64,
) -> Int = "moonbit_win32_622ed7f010b27865ed8cad1d"

///|
pub fn on_clock_start_6c45df73a70c_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  ll_clock_start_offset : Int64,
) -> Int {
  on_clock_start_6c45df73a70c_ffi(this_, hns_system_time, ll_clock_start_offset)
}

///|
pub fn on_clock_start_6c45df73a70c(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
  ll_clock_start_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clock_start_6c45df73a70c_raw(
    this_, hns_system_time, ll_clock_start_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_clock_stop_0c0121cc6cc0_ffi(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int = "moonbit_win32_5c307079dee9beaec5fcaa4d"

///|
pub fn on_clock_stop_0c0121cc6cc0_raw(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Int {
  on_clock_stop_0c0121cc6cc0_ffi(this_, hns_system_time)
}

///|
pub fn on_clock_stop_0c0121cc6cc0(
  this_ : @win32_core.RawAddress,
  hns_system_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clock_stop_0c0121cc6cc0_raw(this_, hns_system_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_element)
extern "C" fn add_element_5947776093d2_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0bbddc6a98bf6bce971c43"

///|
pub fn add_element_5947776093d2_raw(
  this_ : @win32_core.RawAddress,
  p_unk_element : @win32_core.RawAddress,
) -> Int {
  add_element_5947776093d2_ffi(this_, p_unk_element)
}

///|
pub fn add_element_5947776093d2(
  this_ : @win32_core.RawAddress,
  p_unk_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_element_5947776093d2_raw(this_, p_unk_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk_element)
extern "C" fn get_element_7f2f51e4b9e3_ffi(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb0f68acf4d1a543a1b9f1d0"

///|
pub fn get_element_7f2f51e4b9e3_raw(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Int {
  get_element_7f2f51e4b9e3_ffi(this_, dw_element_index, pp_unk_element)
}

///|
pub fn get_element_7f2f51e4b9e3(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_7f2f51e4b9e3_raw(
    this_, dw_element_index, pp_unk_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_elements)
extern "C" fn get_element_count_55415ce05dd8_ffi(
  this_ : @win32_core.RawAddress,
  pc_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ade96ce4210f980793fba4a"

///|
pub fn get_element_count_55415ce05dd8_raw(
  this_ : @win32_core.RawAddress,
  pc_elements : @win32_core.RawAddress,
) -> Int {
  get_element_count_55415ce05dd8_ffi(this_, pc_elements)
}

///|
pub fn get_element_count_55415ce05dd8(
  this_ : @win32_core.RawAddress,
  pc_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_element_count_55415ce05dd8_raw(this_, pc_elements)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unknown)
extern "C" fn insert_element_at_d696ca2e0d5f_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7189805afb2e6a451fcfdfdc"

///|
pub fn insert_element_at_d696ca2e0d5f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Int {
  insert_element_at_d696ca2e0d5f_ffi(this_, dw_index, p_unknown)
}

///|
pub fn insert_element_at_d696ca2e0d5f(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_element_at_d696ca2e0d5f_raw(this_, dw_index, p_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_elements_4149d0d23ecf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a701d0f940daf6c194473e"

///|
pub fn remove_all_elements_4149d0d23ecf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_elements_4149d0d23ecf_ffi(this_)
}

///|
pub fn remove_all_elements_4149d0d23ecf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_elements_4149d0d23ecf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk_element)
extern "C" fn remove_element_8f424475155c_ffi(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5561e2fedaf629dfd34d38ea"

///|
pub fn remove_element_8f424475155c_raw(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Int {
  remove_element_8f424475155c_ffi(this_, dw_element_index, pp_unk_element)
}

///|
pub fn remove_element_8f424475155c(
  this_ : @win32_core.RawAddress,
  dw_element_index : UInt,
  pp_unk_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_element_8f424475155c_raw(
    this_, dw_element_index, pp_unk_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callbacks, session)
extern "C" fn create_session_d28c03a156ca_ffi(
  this_ : @win32_core.RawAddress,
  session_type : Int,
  callbacks : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5055515e3d57b24e4b20cdc8"

///|
pub fn create_session_d28c03a156ca_raw(
  this_ : @win32_core.RawAddress,
  session_type : Int,
  callbacks : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Int {
  create_session_d28c03a156ca_ffi(this_, session_type, callbacks, session)
}

///|
pub fn create_session_d28c03a156ca(
  this_ : @win32_core.RawAddress,
  session_type : Int,
  callbacks : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_d28c03a156ca_raw(
    this_, session_type, callbacks, session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_init_data, trusted_input)
extern "C" fn create_trusted_input_3134bba79953_ffi(
  this_ : @win32_core.RawAddress,
  content_init_data : @win32_core.RawAddress,
  content_init_data_size : UInt,
  trusted_input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46fa7edaf4f43a9d570e3792"

///|
pub fn create_trusted_input_3134bba79953_raw(
  this_ : @win32_core.RawAddress,
  content_init_data : @win32_core.RawAddress,
  content_init_data_size : UInt,
  trusted_input : @win32_core.RawAddress,
) -> Int {
  create_trusted_input_3134bba79953_ffi(
    this_, content_init_data, content_init_data_size, trusted_input,
  )
}

///|
pub fn create_trusted_input_3134bba79953(
  this_ : @win32_core.RawAddress,
  content_init_data : @win32_core.RawAddress,
  content_init_data_size : UInt,
  trusted_input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_trusted_input_3134bba79953_raw(
    this_, content_init_data, content_init_data_size, trusted_input,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, system_ids, count)
extern "C" fn get_protection_system_ids_f914fe8354e8_ffi(
  this_ : @win32_core.RawAddress,
  system_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73f57bf54681aeca2018f358"

///|
pub fn get_protection_system_ids_f914fe8354e8_raw(
  this_ : @win32_core.RawAddress,
  system_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_protection_system_ids_f914fe8354e8_ffi(this_, system_ids, count)
}

///|
pub fn get_protection_system_ids_f914fe8354e8(
  this_ : @win32_core.RawAddress,
  system_ids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protection_system_ids_f914fe8354e8_raw(
    this_, system_ids, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notify)
extern "C" fn get_suspend_notify_e8e993b52d0e_ffi(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_740e1e4b7673416609918d66"

///|
pub fn get_suspend_notify_e8e993b52d0e_raw(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int {
  get_suspend_notify_e8e993b52d0e_ffi(this_, notify)
}

///|
pub fn get_suspend_notify_e8e993b52d0e(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suspend_notify_e8e993b52d0e_raw(this_, notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_enabler, result)
extern "C" fn set_content_enabler_e61e0d9be57f_ffi(
  this_ : @win32_core.RawAddress,
  content_enabler : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4df1f0abc8d640d45e913578"

///|
pub fn set_content_enabler_e61e0d9be57f_raw(
  this_ : @win32_core.RawAddress,
  content_enabler : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  set_content_enabler_e61e0d9be57f_ffi(this_, content_enabler, result)
}

///|
pub fn set_content_enabler_e61e0d9be57f(
  this_ : @win32_core.RawAddress,
  content_enabler : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_enabler_e61e0d9be57f_raw(
    this_, content_enabler, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmp_host_app)
extern "C" fn set_pmp_host_app_d4bf484adfcd_ffi(
  this_ : @win32_core.RawAddress,
  pmp_host_app : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3e31e8138819aabcefe4402"

///|
pub fn set_pmp_host_app_d4bf484adfcd_raw(
  this_ : @win32_core.RawAddress,
  pmp_host_app : @win32_core.RawAddress,
) -> Int {
  set_pmp_host_app_d4bf484adfcd_ffi(this_, pmp_host_app)
}

///|
pub fn set_pmp_host_app_d4bf484adfcd(
  this_ : @win32_core.RawAddress,
  pmp_host_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pmp_host_app_d4bf484adfcd_raw(this_, pmp_host_app)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, certificate)
extern "C" fn set_server_certificate_d760aab5a8bb_ffi(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  certificate_size : UInt,
) -> Int = "moonbit_win32_c73d379dca8dd469e99e543c"

///|
pub fn set_server_certificate_d760aab5a8bb_raw(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  certificate_size : UInt,
) -> Int {
  set_server_certificate_d760aab5a8bb_ffi(this_, certificate, certificate_size)
}

///|
pub fn set_server_certificate_d760aab5a8bb(
  this_ : @win32_core.RawAddress,
  certificate : @win32_core.RawAddress,
  certificate_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_certificate_d760aab5a8bb_raw(
    this_, certificate, certificate_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_decryption_module_properties, content_decryption_module)
extern "C" fn create_content_decryption_module_26778765a55d_ffi(
  this_ : @win32_core.RawAddress,
  content_decryption_module_properties : @win32_core.RawAddress,
  content_decryption_module : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fea10ec7a32669d76e9b5bcb"

///|
pub fn create_content_decryption_module_26778765a55d_raw(
  this_ : @win32_core.RawAddress,
  content_decryption_module_properties : @win32_core.RawAddress,
  content_decryption_module : @win32_core.RawAddress,
) -> Int {
  create_content_decryption_module_26778765a55d_ffi(
    this_, content_decryption_module_properties, content_decryption_module,
  )
}

///|
pub fn create_content_decryption_module_26778765a55d(
  this_ : @win32_core.RawAddress,
  content_decryption_module_properties : @win32_core.RawAddress,
  content_decryption_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_content_decryption_module_26778765a55d_raw(
    this_, content_decryption_module_properties, content_decryption_module,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, configuration)
extern "C" fn get_configuration_c8353bc52b21_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b17c8aff2d605b2e7f0332de"

///|
pub fn get_configuration_c8353bc52b21_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  get_configuration_c8353bc52b21_ffi(this_, configuration)
}

///|
pub fn get_configuration_c8353bc52b21(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_configuration_c8353bc52b21_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_system)
extern "C" fn get_key_system_32a636524a5f_ffi(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d36efd6d8731b93e10414864"

///|
pub fn get_key_system_32a636524a5f_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  get_key_system_32a636524a5f_ffi(this_, key_system)
}

///|
pub fn get_key_system_32a636524a5f(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_system_32a636524a5f_raw(this_, key_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_system, configurations, content_decryption_module_access)
extern "C" fn create_content_decryption_module_access_fa87ce2b8096_ffi(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
  num_configurations : UInt,
  content_decryption_module_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e957e4251c9d76b58c9f4eca"

///|
pub fn create_content_decryption_module_access_fa87ce2b8096_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
  num_configurations : UInt,
  content_decryption_module_access : @win32_core.RawAddress,
) -> Int {
  create_content_decryption_module_access_fa87ce2b8096_ffi(
    this_, key_system, configurations, num_configurations, content_decryption_module_access,
  )
}

///|
pub fn create_content_decryption_module_access_fa87ce2b8096(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  configurations : @win32_core.RawAddress,
  num_configurations : UInt,
  content_decryption_module_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_content_decryption_module_access_fa87ce2b8096_raw(
    this_, key_system, configurations, num_configurations, content_decryption_module_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_system, content_type)
extern "C" fn is_type_supported_b1cf5a0b1b8e_ffi(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f25f97e352244bad80c924de"

///|
pub fn is_type_supported_b1cf5a0b1b8e_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  is_type_supported_b1cf5a0b1b8e_ffi(this_, key_system, content_type)
}

///|
#borrow(this_)
extern "C" fn close_3534e063bde6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_29c15e1255dfec8a96de778c"

///|
pub fn close_3534e063bde6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_3534e063bde6_ffi(this_)
}

///|
pub fn close_3534e063bde6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3534e063bde6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, init_data_type, init_data)
extern "C" fn generate_request_44564a943c57_ffi(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  init_data_size : UInt,
) -> Int = "moonbit_win32_caa5b4f86242ad675b359c5d"

///|
pub fn generate_request_44564a943c57_raw(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  init_data_size : UInt,
) -> Int {
  generate_request_44564a943c57_ffi(
    this_, init_data_type, init_data, init_data_size,
  )
}

///|
pub fn generate_request_44564a943c57(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  init_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_request_44564a943c57_raw(
    this_, init_data_type, init_data, init_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expiration)
extern "C" fn get_expiration_50ec64fbd105_ffi(
  this_ : @win32_core.RawAddress,
  expiration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa5d17140026a32db15929d"

///|
pub fn get_expiration_50ec64fbd105_raw(
  this_ : @win32_core.RawAddress,
  expiration : @win32_core.RawAddress,
) -> Int {
  get_expiration_50ec64fbd105_ffi(this_, expiration)
}

///|
pub fn get_expiration_50ec64fbd105(
  this_ : @win32_core.RawAddress,
  expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expiration_50ec64fbd105_raw(this_, expiration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_statuses, num_key_statuses)
extern "C" fn get_key_statuses_12835de0fb16_ffi(
  this_ : @win32_core.RawAddress,
  key_statuses : @win32_core.RawAddress,
  num_key_statuses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d04028d7d0e6eb26d11855"

///|
pub fn get_key_statuses_12835de0fb16_raw(
  this_ : @win32_core.RawAddress,
  key_statuses : @win32_core.RawAddress,
  num_key_statuses : @win32_core.RawAddress,
) -> Int {
  get_key_statuses_12835de0fb16_ffi(this_, key_statuses, num_key_statuses)
}

///|
pub fn get_key_statuses_12835de0fb16(
  this_ : @win32_core.RawAddress,
  key_statuses : @win32_core.RawAddress,
  num_key_statuses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_statuses_12835de0fb16_raw(
    this_, key_statuses, num_key_statuses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn get_session_id_d629c15a9f1d_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69cc2719b60772d5f3175f64"

///|
pub fn get_session_id_d629c15a9f1d_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  get_session_id_d629c15a9f1d_ffi(this_, session_id)
}

///|
pub fn get_session_id_d629c15a9f1d(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_id_d629c15a9f1d_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id, loaded)
extern "C" fn load_ab4ce65e0ef5_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7d9bb4660068dbf3cd071f"

///|
pub fn load_ab4ce65e0ef5_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
) -> Int {
  load_ab4ce65e0ef5_ffi(this_, session_id, loaded)
}

///|
pub fn load_ab4ce65e0ef5(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_ab4ce65e0ef5_raw(this_, session_id, loaded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_d97b8c7377e9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b587cb158e28ee3fc08be188"

///|
pub fn remove_d97b8c7377e9_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_d97b8c7377e9_ffi(this_)
}

///|
pub fn remove_d97b8c7377e9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d97b8c7377e9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, response)
extern "C" fn update_50bf71395f3d_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  response_size : UInt,
) -> Int = "moonbit_win32_265d9491fb230af1bc5410ba"

///|
pub fn update_50bf71395f3d_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  response_size : UInt,
) -> Int {
  update_50bf71395f3d_ffi(this_, response, response_size)
}

///|
pub fn update_50bf71395f3d(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  response_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_50bf71395f3d_raw(this_, response, response_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
