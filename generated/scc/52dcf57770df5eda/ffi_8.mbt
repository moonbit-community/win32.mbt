///|
#borrow(this_, pguid_extended_type)
extern "C" fn get_extended_type_a6596a2a4e28_ffi(
  this_ : @win32_core.RawAddress,
  pguid_extended_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03628003f2e8d6305954acd1"

///|
pub fn get_extended_type_a6596a2a4e28_raw(
  this_ : @win32_core.RawAddress,
  pguid_extended_type : @win32_core.RawAddress,
) -> Int {
  get_extended_type_a6596a2a4e28_ffi(this_, pguid_extended_type)
}

///|
pub fn get_extended_type_a6596a2a4e28(
  this_ : @win32_core.RawAddress,
  pguid_extended_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_type_a6596a2a4e28_raw(this_, pguid_extended_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_status)
extern "C" fn get_status_fdbedddb8662_ffi(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0faace0e262921dbab95ff42"

///|
pub fn get_status_fdbedddb8662_raw(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Int {
  get_status_fdbedddb8662_ffi(this_, phr_status)
}

///|
pub fn get_status_fdbedddb8662(
  this_ : @win32_core.RawAddress,
  phr_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_fdbedddb8662_raw(this_, phr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmet)
extern "C" fn get_type_a618aa49cbeb_ffi(
  this_ : @win32_core.RawAddress,
  pmet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5dc0e870d05dd2ae1be1d71"

///|
pub fn get_type_a618aa49cbeb_raw(
  this_ : @win32_core.RawAddress,
  pmet : @win32_core.RawAddress,
) -> Int {
  get_type_a618aa49cbeb_ffi(this_, pmet)
}

///|
pub fn get_type_a618aa49cbeb(
  this_ : @win32_core.RawAddress,
  pmet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_a618aa49cbeb_raw(this_, pmet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_value)
extern "C" fn get_value_60a66997c8cd_ffi(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_509288a1d30ab84303bf5b78"

///|
pub fn get_value_60a66997c8cd_raw(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Int {
  get_value_60a66997c8cd_ffi(this_, pv_value)
}

///|
pub fn get_value_60a66997c8cd(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_60a66997c8cd_raw(this_, pv_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, punk_state)
extern "C" fn begin_get_event_448e26239297_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4261f1f828e67a56ac6b1835"

///|
pub fn begin_get_event_448e26239297_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_get_event_448e26239297_ffi(this_, p_callback, punk_state)
}

///|
pub fn begin_get_event_448e26239297(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_event_448e26239297_raw(this_, p_callback, punk_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pp_event)
extern "C" fn end_get_event_bdc95f31fa9f_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ce059f0ffd09a3c0526e74"

///|
pub fn end_get_event_bdc95f31fa9f_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  end_get_event_bdc95f31fa9f_ffi(this_, p_result, pp_event)
}

///|
pub fn end_get_event_bdc95f31fa9f(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_get_event_bdc95f31fa9f_raw(this_, p_result, pp_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_event)
extern "C" fn get_event_62e3dd1d2639_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e53c98bbd9ade55ffc0d2408"

///|
pub fn get_event_62e3dd1d2639_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Int {
  get_event_62e3dd1d2639_ffi(this_, dw_flags, pp_event)
}

///|
pub fn get_event_62e3dd1d2639(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_62e3dd1d2639_raw(this_, dw_flags, pp_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_extended_type, pv_value)
extern "C" fn queue_event_b692f6d3d677_ffi(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b34deeb731c3b119320a6e97"

///|
pub fn queue_event_b692f6d3d677_raw(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Int {
  queue_event_b692f6d3d677_ffi(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
}

///|
pub fn queue_event_b692f6d3d677(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_event_b692f6d3d677_raw(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, punk_state)
extern "C" fn begin_get_event_bb57e5900f7a_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d7caac430fa2c0fae96c0e7"

///|
pub fn begin_get_event_bb57e5900f7a_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_get_event_bb57e5900f7a_ffi(this_, p_callback, punk_state)
}

///|
pub fn begin_get_event_bb57e5900f7a(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_get_event_bb57e5900f7a_raw(this_, p_callback, punk_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, pp_event)
extern "C" fn end_get_event_cd556e9341b9_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea2d14caec11a0a25466cbb7"

///|
pub fn end_get_event_cd556e9341b9_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  end_get_event_cd556e9341b9_ffi(this_, p_result, pp_event)
}

///|
pub fn end_get_event_cd556e9341b9(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_get_event_cd556e9341b9_raw(this_, p_result, pp_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_event)
extern "C" fn get_event_8e188c7ded39_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feca690f7274dba897593403"

///|
pub fn get_event_8e188c7ded39_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Int {
  get_event_8e188c7ded39_ffi(this_, dw_flags, pp_event)
}

///|
pub fn get_event_8e188c7ded39(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_8e188c7ded39_raw(this_, dw_flags, pp_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn queue_event_d36bb77cee20_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5427329532496f9b4db1c884"

///|
pub fn queue_event_d36bb77cee20_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  queue_event_d36bb77cee20_ffi(this_, p_event)
}

///|
pub fn queue_event_d36bb77cee20(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_event_d36bb77cee20_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_extended_type, p_unk)
extern "C" fn queue_event_param_unk_313474eec7c1_ffi(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05aaba18d079986e6ab304d7"

///|
pub fn queue_event_param_unk_313474eec7c1_raw(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  p_unk : @win32_core.RawAddress,
) -> Int {
  queue_event_param_unk_313474eec7c1_ffi(
    this_, met, guid_extended_type, hr_status, p_unk,
  )
}

///|
pub fn queue_event_param_unk_313474eec7c1(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_event_param_unk_313474eec7c1_raw(
    this_, met, guid_extended_type, hr_status, p_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_extended_type, pv_value)
extern "C" fn queue_event_param_var_c0f5724b027b_ffi(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e7e01791dac0222303b60c5"

///|
pub fn queue_event_param_var_c0f5724b027b_raw(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Int {
  queue_event_param_var_c0f5724b027b_ffi(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
}

///|
pub fn queue_event_param_var_c0f5724b027b(
  this_ : @win32_core.RawAddress,
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_event_param_var_c0f5724b027b_raw(
    this_, met, guid_extended_type, hr_status, pv_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_392c2495c997_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8de4ca1dabca1c089692d6d"

///|
pub fn shutdown_392c2495c997_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_392c2495c997_ffi(this_)
}

///|
pub fn shutdown_392c2495c997(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_392c2495c997_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_c0f20d2d632a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_600fbd5022150f5f3be94971"

///|
pub fn close_c0f20d2d632a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c0f20d2d632a_ffi(this_)
}

///|
pub fn close_c0f20d2d632a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c0f20d2d632a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code, system_code)
extern "C" fn get_error_82b531c87c05_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  system_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_255d77301a16ac7ebf84fb23"

///|
pub fn get_error_82b531c87c05_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  system_code : @win32_core.RawAddress,
) -> Int {
  get_error_82b531c87c05_ffi(this_, code, system_code)
}

///|
pub fn get_error_82b531c87c05(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  system_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_82b531c87c05_raw(this_, code, system_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn update_eee6e595c43a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_9d55251f997aab8120235267"

///|
pub fn update_eee6e595c43a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  update_eee6e595c43a_ffi(this_, key, cb)
}

///|
pub fn update_eee6e595c43a(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_eee6e595c43a_raw(this_, key, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_system)
extern "C" fn get_key_system_e011e8217e12_ffi(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6cb214b90beb2adedb2c68a"

///|
pub fn get_key_system_e011e8217e12_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  get_key_system_e011e8217e12_ffi(this_, key_system)
}

///|
pub fn get_key_system_e011e8217e12(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_system_e011e8217e12_raw(this_, key_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session_id)
extern "C" fn get_session_id_9ecee4553cb1_ffi(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ff9c896e2fe97a03c7e2e33"

///|
pub fn get_session_id_9ecee4553cb1_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  get_session_id_9ecee4553cb1_ffi(this_, session_id)
}

///|
pub fn get_session_id_9ecee4553cb1(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_id_9ecee4553cb1_raw(this_, session_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, init_data_type, pb_init_data)
extern "C" fn generate_request_d3d07f76e180_ffi(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_9e8af9feeaaa787c6e2ddb78"

///|
pub fn generate_request_d3d07f76e180_raw(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  generate_request_d3d07f76e180_ffi(this_, init_data_type, pb_init_data, cb)
}

///|
pub fn generate_request_d3d07f76e180(
  this_ : @win32_core.RawAddress,
  init_data_type : @win32_core.RawAddress,
  pb_init_data : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_request_d3d07f76e180_raw(
    this_, init_data_type, pb_init_data, cb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_session_id, pf_loaded)
extern "C" fn load_5209d6443e2d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_session_id : @win32_core.RawAddress,
  pf_loaded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9508f36b204ca32a2944e1a9"

///|
pub fn load_5209d6443e2d_raw(
  this_ : @win32_core.RawAddress,
  bstr_session_id : @win32_core.RawAddress,
  pf_loaded : @win32_core.RawAddress,
) -> Int {
  load_5209d6443e2d_ffi(this_, bstr_session_id, pf_loaded)
}

///|
pub fn load_5209d6443e2d(
  this_ : @win32_core.RawAddress,
  bstr_session_id : @win32_core.RawAddress,
  pf_loaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_5209d6443e2d_raw(this_, bstr_session_id, pf_loaded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_63c739a8137d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2689019a9fc0934401822522"

///|
pub fn remove_63c739a8137d_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_63c739a8137d_ffi(this_)
}

///|
pub fn remove_63c739a8137d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_63c739a8137d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_5695be56383e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_75406fd46968560f80bbad37"

///|
pub fn shutdown_5695be56383e_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_5695be56383e_ffi(this_)
}

///|
pub fn shutdown_5695be56383e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_5695be56383e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dbl_expiration)
extern "C" fn get_expiration_f6e061eee3db_ffi(
  this_ : @win32_core.RawAddress,
  dbl_expiration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9223878cc6f23f663b423472"

///|
pub fn get_expiration_f6e061eee3db_raw(
  this_ : @win32_core.RawAddress,
  dbl_expiration : @win32_core.RawAddress,
) -> Int {
  get_expiration_f6e061eee3db_ffi(this_, dbl_expiration)
}

///|
pub fn get_expiration_f6e061eee3db(
  this_ : @win32_core.RawAddress,
  dbl_expiration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expiration_f6e061eee3db_raw(this_, dbl_expiration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key_statuses_array, pu_size)
extern "C" fn get_key_statuses_194fb30259c5_ffi(
  this_ : @win32_core.RawAddress,
  p_key_statuses_array : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbd65c301cc848101ae8e1e0"

///|
pub fn get_key_statuses_194fb30259c5_raw(
  this_ : @win32_core.RawAddress,
  p_key_statuses_array : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Int {
  get_key_statuses_194fb30259c5_ffi(this_, p_key_statuses_array, pu_size)
}

///|
pub fn get_key_statuses_194fb30259c5(
  this_ : @win32_core.RawAddress,
  p_key_statuses_array : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_statuses_194fb30259c5_raw(
    this_, p_key_statuses_array, pu_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn key_added_fb034e8498a8_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3137bc6112f5862fe5ee58be"

///|
pub fn key_added_fb034e8498a8_raw(this_ : @win32_core.RawAddress) -> Unit {
  key_added_fb034e8498a8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn key_error_f13841e680d5_ffi(
  this_ : @win32_core.RawAddress,
  code : UInt,
  system_code : UInt,
) -> Unit = "moonbit_win32_0f31f62d7ae20da8712055fb"

///|
pub fn key_error_f13841e680d5_raw(
  this_ : @win32_core.RawAddress,
  code : UInt,
  system_code : UInt,
) -> Unit {
  key_error_f13841e680d5_ffi(this_, code, system_code)
}

///|
#borrow(this_, destination_url, message)
extern "C" fn key_message_53bfdad9b944_ffi(
  this_ : @win32_core.RawAddress,
  destination_url : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  cb : UInt,
) -> Unit = "moonbit_win32_f5f206c70a075bd1c4f81b85"

///|
pub fn key_message_53bfdad9b944_raw(
  this_ : @win32_core.RawAddress,
  destination_url : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  cb : UInt,
) -> Unit {
  key_message_53bfdad9b944_ffi(this_, destination_url, message, cb)
}

///|
#borrow(this_, destination_url, pb_message)
extern "C" fn key_message2_eb213e222a2e_ffi(
  this_ : @win32_core.RawAddress,
  e_message_type : Int,
  destination_url : @win32_core.RawAddress,
  pb_message : @win32_core.RawAddress,
  cb_message : UInt,
) -> Unit = "moonbit_win32_df965ff5087e2bb977438538"

///|
pub fn key_message2_eb213e222a2e_raw(
  this_ : @win32_core.RawAddress,
  e_message_type : Int,
  destination_url : @win32_core.RawAddress,
  pb_message : @win32_core.RawAddress,
  cb_message : UInt,
) -> Unit {
  key_message2_eb213e222a2e_ffi(
    this_, e_message_type, destination_url, pb_message, cb_message,
  )
}

///|
#borrow(this_)
extern "C" fn key_status_change_ea86dbc537a0_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1e4683536577eb1313dec237"

///|
pub fn key_status_change_ea86dbc537a0_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  key_status_change_ea86dbc537a0_ffi(this_)
}

///|
#borrow(this_, p_cdm_custom_config, pp_keys)
extern "C" fn create_media_keys_5dcf19bc71b8_ffi(
  this_ : @win32_core.RawAddress,
  p_cdm_custom_config : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_941c88e9a520e378133fabb0"

///|
pub fn create_media_keys_5dcf19bc71b8_raw(
  this_ : @win32_core.RawAddress,
  p_cdm_custom_config : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  create_media_keys_5dcf19bc71b8_ffi(this_, p_cdm_custom_config, pp_keys)
}

///|
pub fn create_media_keys_5dcf19bc71b8(
  this_ : @win32_core.RawAddress,
  p_cdm_custom_config : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_media_keys_5dcf19bc71b8_raw(
    this_, p_cdm_custom_config, pp_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key_system)
extern "C" fn get_key_system_d13af3ea5730_ffi(
  this_ : @win32_core.RawAddress,
  p_key_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6989308bd2d050ab62865ed5"

///|
pub fn get_key_system_d13af3ea5730_raw(
  this_ : @win32_core.RawAddress,
  p_key_system : @win32_core.RawAddress,
) -> Int {
  get_key_system_d13af3ea5730_ffi(this_, p_key_system)
}

///|
pub fn get_key_system_d13af3ea5730(
  this_ : @win32_core.RawAddress,
  p_key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_system_d13af3ea5730_raw(this_, p_key_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_supported_configuration)
extern "C" fn get_supported_configuration_b1e79f0a4f31_ffi(
  this_ : @win32_core.RawAddress,
  pp_supported_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0502a36248577add4ad0d696"

///|
pub fn get_supported_configuration_b1e79f0a4f31_raw(
  this_ : @win32_core.RawAddress,
  pp_supported_configuration : @win32_core.RawAddress,
) -> Int {
  get_supported_configuration_b1e79f0a4f31_ffi(
    this_, pp_supported_configuration,
  )
}

///|
pub fn get_supported_configuration_b1e79f0a4f31(
  this_ : @win32_core.RawAddress,
  pp_supported_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_configuration_b1e79f0a4f31_raw(
    this_, pp_supported_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mime_type, init_data, custom_data, notify, pp_session)
extern "C" fn create_session_69c415297c55_ffi(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
  custom_data : @win32_core.RawAddress,
  cb_custom_data : UInt,
  notify : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b94a8fad7886cb446533896c"

///|
pub fn create_session_69c415297c55_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
  custom_data : @win32_core.RawAddress,
  cb_custom_data : UInt,
  notify : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  create_session_69c415297c55_ffi(
    this_, mime_type, init_data, cb, custom_data, cb_custom_data, notify, pp_session,
  )
}

///|
pub fn create_session_69c415297c55(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  init_data : @win32_core.RawAddress,
  cb : UInt,
  custom_data : @win32_core.RawAddress,
  cb_custom_data : UInt,
  notify : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_69c415297c55_raw(
    this_, mime_type, init_data, cb, custom_data, cb_custom_data, notify, pp_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, notify)
extern "C" fn get_suspend_notify_470c60373939_ffi(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d44e7a7af79e12b698de7ef"

///|
pub fn get_suspend_notify_470c60373939_raw(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int {
  get_suspend_notify_470c60373939_ffi(this_, notify)
}

///|
pub fn get_suspend_notify_470c60373939(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suspend_notify_470c60373939_raw(this_, notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_29294930149b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_740adfdcb0745c80a232a775"

///|
pub fn shutdown_29294930149b_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_29294930149b_ffi(this_)
}

///|
pub fn shutdown_29294930149b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_29294930149b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_system)
extern "C" fn get_key_system_c683a8fae1ba_ffi(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6e46872a00bf5204afba99"

///|
pub fn get_key_system_c683a8fae1ba_raw(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Int {
  get_key_system_c683a8fae1ba_ffi(this_, key_system)
}

///|
pub fn get_key_system_c683a8fae1ba(
  this_ : @win32_core.RawAddress,
  key_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_system_c683a8fae1ba_raw(this_, key_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mf_media_key_session_notify2, pp_session)
extern "C" fn create_session2_29473896d2a5_ffi(
  this_ : @win32_core.RawAddress,
  e_session_type : Int,
  p_mf_media_key_session_notify2 : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b31b78dbc6e0638b1c5bc16"

///|
pub fn create_session2_29473896d2a5_raw(
  this_ : @win32_core.RawAddress,
  e_session_type : Int,
  p_mf_media_key_session_notify2 : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  create_session2_29473896d2a5_ffi(
    this_, e_session_type, p_mf_media_key_session_notify2, pp_session,
  )
}

///|
pub fn create_session2_29473896d2a5(
  this_ : @win32_core.RawAddress,
  e_session_type : Int,
  p_mf_media_key_session_notify2 : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session2_29473896d2a5_raw(
    this_, e_session_type, p_mf_media_key_session_notify2, pp_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code)
extern "C" fn get_dom_exception_ffe4fee62b5c_ffi(
  this_ : @win32_core.RawAddress,
  system_code : Int,
  code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40b50a44966e9beb0fcc31fa"

///|
pub fn get_dom_exception_ffe4fee62b5c_raw(
  this_ : @win32_core.RawAddress,
  system_code : Int,
  code : @win32_core.RawAddress,
) -> Int {
  get_dom_exception_ffe4fee62b5c_ffi(this_, system_code, code)
}

///|
pub fn get_dom_exception_ffe4fee62b5c(
  this_ : @win32_core.RawAddress,
  system_code : Int,
  code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dom_exception_ffe4fee62b5c_raw(this_, system_code, code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_server_certificate)
extern "C" fn set_server_certificate_9de20b5c7f89_ffi(
  this_ : @win32_core.RawAddress,
  pb_server_certificate : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_4aabab4baf1cc383b560d5e1"

///|
pub fn set_server_certificate_9de20b5c7f89_raw(
  this_ : @win32_core.RawAddress,
  pb_server_certificate : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  set_server_certificate_9de20b5c7f89_ffi(this_, pb_server_certificate, cb)
}

///|
pub fn set_server_certificate_9de20b5c7f89(
  this_ : @win32_core.RawAddress,
  pb_server_certificate : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_server_certificate_9de20b5c7f89_raw(
    this_, pb_server_certificate, cb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_topologies_480af0d31288_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55a8a3ef9c725a8bcb3dcd1d"

///|
pub fn clear_topologies_480af0d31288_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_topologies_480af0d31288_ffi(this_)
}

///|
pub fn clear_topologies_480af0d31288(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_topologies_480af0d31288_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_8d3d3b63180d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ff91bdb40a85467f9d3172d3"

///|
pub fn close_8d3d3b63180d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8d3d3b63180d_ffi(this_)
}

///|
pub fn close_8d3d3b63180d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8d3d3b63180d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clock)
extern "C" fn get_clock_07b654811588_ffi(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e12d0dc6b5a9affe033b59"

///|
pub fn get_clock_07b654811588_raw(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Int {
  get_clock_07b654811588_ffi(this_, pp_clock)
}

///|
pub fn get_clock_07b654811588(
  this_ : @win32_core.RawAddress,
  pp_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_07b654811588_raw(this_, pp_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_full_topology)
extern "C" fn get_full_topology_f49ae1d3d093_ffi(
  this_ : @win32_core.RawAddress,
  dw_get_full_topology_flags : UInt,
  topo_id : UInt64,
  pp_full_topology : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc004a49864e8a6379f92b2"

///|
pub fn get_full_topology_f49ae1d3d093_raw(
  this_ : @win32_core.RawAddress,
  dw_get_full_topology_flags : UInt,
  topo_id : UInt64,
  pp_full_topology : @win32_core.RawAddress,
) -> Int {
  get_full_topology_f49ae1d3d093_ffi(
    this_, dw_get_full_topology_flags, topo_id, pp_full_topology,
  )
}

///|
pub fn get_full_topology_f49ae1d3d093(
  this_ : @win32_core.RawAddress,
  dw_get_full_topology_flags : UInt,
  topo_id : UInt64,
  pp_full_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_topology_f49ae1d3d093_raw(
    this_, dw_get_full_topology_flags, topo_id, pp_full_topology,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_caps)
extern "C" fn get_session_capabilities_6c823a8b5071_ffi(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a21b4aae48a972a4f36c28f"

///|
pub fn get_session_capabilities_6c823a8b5071_raw(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Int {
  get_session_capabilities_6c823a8b5071_ffi(this_, pdw_caps)
}

///|
pub fn get_session_capabilities_6c823a8b5071(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_capabilities_6c823a8b5071_raw(this_, pdw_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_d84955f1230c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3962c295ac56b0255828a171"

///|
pub fn pause_d84955f1230c_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_d84955f1230c_ffi(this_)
}

///|
pub fn pause_d84955f1230c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_d84955f1230c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_topology)
extern "C" fn set_topology_4b971f7d1cc5_ffi(
  this_ : @win32_core.RawAddress,
  dw_set_topology_flags : UInt,
  p_topology : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3b9c34995a1520e648934d7"

///|
pub fn set_topology_4b971f7d1cc5_raw(
  this_ : @win32_core.RawAddress,
  dw_set_topology_flags : UInt,
  p_topology : @win32_core.RawAddress,
) -> Int {
  set_topology_4b971f7d1cc5_ffi(this_, dw_set_topology_flags, p_topology)
}

///|
pub fn set_topology_4b971f7d1cc5(
  this_ : @win32_core.RawAddress,
  dw_set_topology_flags : UInt,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_topology_4b971f7d1cc5_raw(
    this_, dw_set_topology_flags, p_topology,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_5840031af51c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8b48eb9206437ed50b221c0"

///|
pub fn shutdown_5840031af51c_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_5840031af51c_ffi(this_)
}

///|
pub fn shutdown_5840031af51c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_5840031af51c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_time_format, pvar_start_position)
extern "C" fn start_596061b5dcca_ffi(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5855b6e479ee3b7783e3e661"

///|
pub fn start_596061b5dcca_raw(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Int {
  start_596061b5dcca_ffi(this_, pguid_time_format, pvar_start_position)
}

///|
pub fn start_596061b5dcca(
  this_ : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_596061b5dcca_raw(
    this_, pguid_time_format, pvar_start_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_5392220a2212_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_23b607489d6c62995e08c29f"

///|
pub fn stop_5392220a2212_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_5392220a2212_ffi(this_)
}

///|
pub fn stop_5392220a2212(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_5392220a2212_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device)
extern "C" fn get_device_f7d8f615badf_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_388990a3b437b115971d7872"

///|
pub fn get_device_f7d8f615badf_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  get_device_f7d8f615badf_ffi(this_, p_device)
}

///|
pub fn get_device_f7d8f615badf(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_f7d8f615badf_raw(this_, p_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attr, pp_engine)
extern "C" fn create_instance_3b9a59c8d5ed_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61329b319ce3453a0602b1cc"

///|
pub fn create_instance_3b9a59c8d5ed_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  create_instance_3b9a59c8d5ed_ffi(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn create_instance_3b9a59c8d5ed(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_3b9a59c8d5ed_raw(
    this_, dw_flags, p_attr, pp_engine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type, pp_stream_sink)
extern "C" fn add_stream_sink_d392aefd97ce_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  p_media_type : @win32_core.RawAddress,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_444ec1e10bb142cea3d03184"

///|
pub fn add_stream_sink_d392aefd97ce_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  p_media_type : @win32_core.RawAddress,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int {
  add_stream_sink_d392aefd97ce_ffi(
    this_, dw_stream_sink_identifier, p_media_type, pp_stream_sink,
  )
}

///|
pub fn add_stream_sink_d392aefd97ce(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  p_media_type : @win32_core.RawAddress,
  pp_stream_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_sink_d392aefd97ce_raw(
    this_, dw_stream_sink_identifier, p_media_type, pp_stream_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_characteristics)
extern "C" fn get_characteristics_7f54569bb876_ffi(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd2ed26cfd7840b136459d2"

///|
pub fn get_characteristics_7f54569bb876_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  get_characteristics_7f54569bb876_ffi(this_, pdw_characteristics)
}

///|
pub fn get_characteristics_7f54569bb876(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_characteristics_7f54569bb876_raw(this_, pdw_characteristics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_presentation_clock)
extern "C" fn get_presentation_clock_393ff364669f_ffi(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a49799a7a195f167ebd70d"

///|
pub fn get_presentation_clock_393ff364669f_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int {
  get_presentation_clock_393ff364669f_ffi(this_, pp_presentation_clock)
}

///|
pub fn get_presentation_clock_393ff364669f(
  this_ : @win32_core.RawAddress,
  pp_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presentation_clock_393ff364669f_raw(
    this_, pp_presentation_clock,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream_sink)
extern "C" fn get_stream_sink_by_id_b16e10906086_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a54304e7e48695f2ed8257e9"

///|
pub fn get_stream_sink_by_id_b16e10906086_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int {
  get_stream_sink_by_id_b16e10906086_ffi(
    this_, dw_stream_sink_identifier, pp_stream_sink,
  )
}

///|
pub fn get_stream_sink_by_id_b16e10906086(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_sink_by_id_b16e10906086_raw(
    this_, dw_stream_sink_identifier, pp_stream_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream_sink)
extern "C" fn get_stream_sink_by_index_93da4195a98d_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21060970ed10dde357c9e504"

///|
pub fn get_stream_sink_by_index_93da4195a98d_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Int {
  get_stream_sink_by_index_93da4195a98d_ffi(this_, dw_index, pp_stream_sink)
}

///|
pub fn get_stream_sink_by_index_93da4195a98d(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_stream_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_sink_by_index_93da4195a98d_raw(
    this_, dw_index, pp_stream_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_stream_sink_count)
extern "C" fn get_stream_sink_count_64517ef202e5_ffi(
  this_ : @win32_core.RawAddress,
  pc_stream_sink_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8fa8243f9f21f7846a776d3"

///|
pub fn get_stream_sink_count_64517ef202e5_raw(
  this_ : @win32_core.RawAddress,
  pc_stream_sink_count : @win32_core.RawAddress,
) -> Int {
  get_stream_sink_count_64517ef202e5_ffi(this_, pc_stream_sink_count)
}

///|
pub fn get_stream_sink_count_64517ef202e5(
  this_ : @win32_core.RawAddress,
  pc_stream_sink_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_sink_count_64517ef202e5_raw(
    this_, pc_stream_sink_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_sink_46ea3481f384_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
) -> Int = "moonbit_win32_cb818a60f3cf37facdf24393"

///|
pub fn remove_stream_sink_46ea3481f384_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
) -> Int {
  remove_stream_sink_46ea3481f384_ffi(this_, dw_stream_sink_identifier)
}

///|
pub fn remove_stream_sink_46ea3481f384(
  this_ : @win32_core.RawAddress,
  dw_stream_sink_identifier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_sink_46ea3481f384_raw(
    this_, dw_stream_sink_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_clock)
extern "C" fn set_presentation_clock_c1dc20bed3d1_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75d8c986b0f5df5cd7d186a"

///|
pub fn set_presentation_clock_c1dc20bed3d1_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Int {
  set_presentation_clock_c1dc20bed3d1_ffi(this_, p_presentation_clock)
}

///|
pub fn set_presentation_clock_c1dc20bed3d1(
  this_ : @win32_core.RawAddress,
  p_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presentation_clock_c1dc20bed3d1_raw(
    this_, p_presentation_clock,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_38deabaaed2e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8f1ab7bf77503fafe1d22357"

///|
pub fn shutdown_38deabaaed2e_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_38deabaaed2e_ffi(this_)
}

///|
pub fn shutdown_38deabaaed2e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_38deabaaed2e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_preroll_b6134d6fb6fc_ffi(
  this_ : @win32_core.RawAddress,
  hns_upcoming_start_time : Int64,
) -> Int = "moonbit_win32_abb175743be6a4b863a4f3e3"

///|
pub fn notify_preroll_b6134d6fb6fc_raw(
  this_ : @win32_core.RawAddress,
  hns_upcoming_start_time : Int64,
) -> Int {
  notify_preroll_b6134d6fb6fc_ffi(this_, hns_upcoming_start_time)
}

///|
pub fn notify_preroll_b6134d6fb6fc(
  this_ : @win32_core.RawAddress,
  hns_upcoming_start_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_preroll_b6134d6fb6fc_raw(this_, hns_upcoming_start_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_presentation_descriptor)
extern "C" fn create_presentation_descriptor_05a0996eb679_ffi(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11e24638bc4fb67c18fcd5f3"

///|
pub fn create_presentation_descriptor_05a0996eb679_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  create_presentation_descriptor_05a0996eb679_ffi(
    this_, pp_presentation_descriptor,
  )
}

///|
pub fn create_presentation_descriptor_05a0996eb679(
  this_ : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_presentation_descriptor_05a0996eb679_raw(
    this_, pp_presentation_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_characteristics)
extern "C" fn get_characteristics_54738b97e485_ffi(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6271c2e22379df51f258632b"

///|
pub fn get_characteristics_54738b97e485_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  get_characteristics_54738b97e485_ffi(this_, pdw_characteristics)
}

///|
pub fn get_characteristics_54738b97e485(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_characteristics_54738b97e485_raw(this_, pdw_characteristics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_21c74aba56c3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fc21a7dce5336f5e62e4f1ce"

///|
pub fn pause_21c74aba56c3_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_21c74aba56c3_ffi(this_)
}

///|
pub fn pause_21c74aba56c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_21c74aba56c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_aef0e0d727ce_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_38569dff342aa56a9095a910"

///|
pub fn shutdown_aef0e0d727ce_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_aef0e0d727ce_ffi(this_)
}

///|
pub fn shutdown_aef0e0d727ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_aef0e0d727ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_descriptor, pguid_time_format, pvar_start_position)
extern "C" fn start_a055754d11ff_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb3a2096f69afafb7a4027df"

///|
pub fn start_a055754d11ff_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Int {
  start_a055754d11ff_ffi(
    this_, p_presentation_descriptor, pguid_time_format, pvar_start_position,
  )
}

///|
pub fn start_a055754d11ff(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pguid_time_format : @win32_core.RawAddress,
  pvar_start_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a055754d11ff_raw(
    this_, p_presentation_descriptor, pguid_time_format, pvar_start_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_97ff3ae8030a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a1f07d3c82d97c807e8993cc"

///|
pub fn stop_97ff3ae8030a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_97ff3ae8030a_ffi(this_)
}

///|
pub fn stop_97ff3ae8030a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_97ff3ae8030a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn set_media_type_dbc228992997_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93943173f61a0ae221d7be94"

///|
pub fn set_media_type_dbc228992997_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_dbc228992997_ffi(this_, dw_stream_id, p_media_type)
}

///|
pub fn set_media_type_dbc228992997(
  this_ : @win32_core.RawAddress,
  dw_stream_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_type_dbc228992997_raw(
    this_, dw_stream_id, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attributes)
extern "C" fn get_source_attributes_145d65c61d8f_ffi(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb62dc19aa45344bd161485b"

///|
pub fn get_source_attributes_145d65c61d8f_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_source_attributes_145d65c61d8f_ffi(this_, pp_attributes)
}

///|
pub fn get_source_attributes_145d65c61d8f(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_attributes_145d65c61d8f_raw(this_, pp_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attributes)
extern "C" fn get_stream_attributes_6ffc58daeeed_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa07f4807836d970491076b"

///|
pub fn get_stream_attributes_6ffc58daeeed_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_stream_attributes_6ffc58daeeed_ffi(
    this_, dw_stream_identifier, pp_attributes,
  )
}

///|
pub fn get_stream_attributes_6ffc58daeeed(
  this_ : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_attributes_6ffc58daeeed_raw(
    this_, dw_stream_identifier, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_manager)
extern "C" fn set_d3_d_manager_b9fe7c3d337b_ffi(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb4fa274f80af35b19bd65b"

///|
pub fn set_d3_d_manager_b9fe7c3d337b_raw(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Int {
  set_d3_d_manager_b9fe7c3d337b_ffi(this_, p_manager)
}

///|
pub fn set_d3_d_manager_b9fe7c3d337b(
  this_ : @win32_core.RawAddress,
  p_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_d3_d_manager_b9fe7c3d337b_raw(this_, p_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, p_notify, pp_source_buffer)
extern "C" fn add_source_buffer_c05b8e4e9e95_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  pp_source_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_193c5cb22573e8b56f86bb80"

///|
pub fn add_source_buffer_c05b8e4e9e95_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  pp_source_buffer : @win32_core.RawAddress,
) -> Int {
  add_source_buffer_c05b8e4e9e95_ffi(this_, type_, p_notify, pp_source_buffer)
}

///|
pub fn add_source_buffer_c05b8e4e9e95(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  pp_source_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_source_buffer_c05b8e4e9e95_raw(
    this_, type_, p_notify, pp_source_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_active_source_buffers_a93fde11ed3d_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a165e914c5dbf75c45c22406"

///|
pub fn get_active_source_buffers_a93fde11ed3d_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_active_source_buffers_a93fde11ed3d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_duration_0926791b88c8_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_b7801212c1747409b5b1771e"

///|
pub fn get_duration_0926791b88c8_raw(this_ : @win32_core.RawAddress) -> Double {
  get_duration_0926791b88c8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_ready_state_53fa18fb1e40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1349774567abd99aa36abeb1"

///|
pub fn get_ready_state_53fa18fb1e40_raw(this_ : @win32_core.RawAddress) -> Int {
  get_ready_state_53fa18fb1e40_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_source_buffer_b033532fbf7a_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_31233cdfe838c8892cee7d39"

///|
pub fn get_source_buffer_b033532fbf7a_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> @win32_core.RawAddress {
  get_source_buffer_b033532fbf7a_ffi(this_, dw_stream_index)
}

///|
#borrow(this_)
extern "C" fn get_source_buffers_0a8afaced773_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a7e912d4e8720d23ad626b5c"

///|
pub fn get_source_buffers_0a8afaced773_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_source_buffers_0a8afaced773_ffi(this_)
}

///|
#borrow(this_, type_)
extern "C" fn is_type_supported_08744d822ca4_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8696a1e81fade9d13e73dd34"

///|
pub fn is_type_supported_08744d822ca4_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  is_type_supported_08744d822ca4_ffi(this_, type_)
}

///|
#borrow(this_, p_source_buffer)
extern "C" fn remove_source_buffer_613c771dd57d_ffi(
  this_ : @win32_core.RawAddress,
  p_source_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d79d8f701a76d53f2f00a38"

///|
pub fn remove_source_buffer_613c771dd57d_raw(
  this_ : @win32_core.RawAddress,
  p_source_buffer : @win32_core.RawAddress,
) -> Int {
  remove_source_buffer_613c771dd57d_ffi(this_, p_source_buffer)
}

///|
pub fn remove_source_buffer_613c771dd57d(
  this_ : @win32_core.RawAddress,
  p_source_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_613c771dd57d_raw(this_, p_source_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_duration_5f0b6d3c734e_ffi(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Int = "moonbit_win32_4b87581f7111f6ca96167a95"

///|
pub fn set_duration_5f0b6d3c734e_raw(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Int {
  set_duration_5f0b6d3c734e_ffi(this_, duration)
}

///|
pub fn set_duration_5f0b6d3c734e(
  this_ : @win32_core.RawAddress,
  duration : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_duration_5f0b6d3c734e_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_end_of_stream_8c74db4f847c_ffi(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_8d0d841ae279eb875bc5c482"

///|
pub fn set_end_of_stream_8c74db4f847c_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Int {
  set_end_of_stream_8c74db4f847c_ffi(this_, error)
}

///|
pub fn set_end_of_stream_8c74db4f847c(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_end_of_stream_8c74db4f847c_raw(this_, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_live_seekable_range_1f5330ddd1b8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b30c06a101557777fed6082"

///|
pub fn clear_live_seekable_range_1f5330ddd1b8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_live_seekable_range_1f5330ddd1b8_ffi(this_)
}

///|
pub fn clear_live_seekable_range_1f5330ddd1b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_live_seekable_range_1f5330ddd1b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_live_seekable_range_acd3f084b89a_ffi(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Int = "moonbit_win32_3bd4ccf05d58fc2dba5d1cde"

///|
pub fn set_live_seekable_range_acd3f084b89a_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Int {
  set_live_seekable_range_acd3f084b89a_ffi(this_, start, end)
}

///|
pub fn set_live_seekable_range_acd3f084b89a(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_live_seekable_range_acd3f084b89a_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_source_close_0ddcef564a7a_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_59454aa1ec935ed5468a90a8"

///|
pub fn on_source_close_0ddcef564a7a_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_source_close_0ddcef564a7a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_source_ended_46ca3aa34658_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_daf0ffc6257688e0b79db97b"

///|
pub fn on_source_ended_46ca3aa34658_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_source_ended_46ca3aa34658_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_source_open_8cbc2956a446_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_485670619f701fabc0c50569"

///|
pub fn on_source_open_8cbc2956a446_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_source_open_8cbc2956a446_ffi(this_)
}

///|
#borrow(this_, p_presentation_descriptor)
extern "C" fn force_end_of_presentation_4b48d70fc966_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1149fd9781a1dc8876395563"

///|
pub fn force_end_of_presentation_4b48d70fc966_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  force_end_of_presentation_4b48d70fc966_ffi(this_, p_presentation_descriptor)
}

///|
pub fn force_end_of_presentation_4b48d70fc966(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_end_of_presentation_4b48d70fc966_raw(
    this_, p_presentation_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_descriptor, pp_topology)
extern "C" fn get_media_source_topology_5b9a27494ded_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65c0b833a2f2a3b2dd1b8c5b"

///|
pub fn get_media_source_topology_5b9a27494ded_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int {
  get_media_source_topology_5b9a27494ded_ffi(
    this_, p_presentation_descriptor, pp_topology,
  )
}

///|
pub fn get_media_source_topology_5b9a27494ded(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_source_topology_5b9a27494ded_raw(
    this_, p_presentation_descriptor, pp_topology,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_source)
extern "C" fn get_media_source_632a3d6ccde5_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9767f75e9b167feadffb854d"

///|
pub fn get_media_source_632a3d6ccde5_raw(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Int {
  get_media_source_632a3d6ccde5_ffi(this_, pp_media_source)
}

///|
pub fn get_media_source_632a3d6ccde5(
  this_ : @win32_core.RawAddress,
  pp_media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_source_632a3d6ccde5_raw(this_, pp_media_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream_descriptor)
extern "C" fn get_stream_descriptor_3c5a32843599_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66fe6a6bba5ea51e4bf12faf"

///|
pub fn get_stream_descriptor_3c5a32843599_raw(
  this_ : @win32_core.RawAddress,
  pp_stream_descriptor : @win32_core.RawAddress,
) -> Int {
  get_stream_descriptor_3c5a32843599_ffi(this_, pp_stream_descriptor)
}

///|
pub fn get_stream_descriptor_3c5a32843599(
  this_ : @win32_core.RawAddress,
  pp_stream_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_descriptor_3c5a32843599_raw(
    this_, pp_stream_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_token)
extern "C" fn request_sample_8f63b222b309_ffi(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9ba329d5459c0d3cd21fe84"

///|
pub fn request_sample_8f63b222b309_raw(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  request_sample_8f63b222b309_ffi(this_, p_token)
}

///|
pub fn request_sample_8f63b222b309(
  this_ : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_sample_8f63b222b309_raw(this_, p_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_stream_state_345cb9bed6a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ced3130df9727693587ee94a"

///|
pub fn get_stream_state_345cb9bed6a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_stream_state_345cb9bed6a1_ffi(this_, value)
}

///|
pub fn get_stream_state_345cb9bed6a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_state_345cb9bed6a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_state_85f9fbda5f4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9d98ffdc5b07adb595fad017"

///|
pub fn set_stream_state_85f9fbda5f4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_stream_state_85f9fbda5f4b_ffi(this_, value)
}

///|
pub fn set_stream_state_85f9fbda5f4b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_state_85f9fbda5f4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_sample_2235d04719d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76672e69b33c8c49795a929a"

///|
pub fn set_sample_2235d04719d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_sample_2235d04719d6_ffi(this_, value)
}

///|
pub fn set_sample_2235d04719d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sample_2235d04719d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_range_771c1f70664d_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  end_time : Double,
) -> Int = "moonbit_win32_f2b83ee35e595cd874d97f7f"

///|
pub fn add_range_771c1f70664d_raw(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  end_time : Double,
) -> Int {
  add_range_771c1f70664d_ffi(this_, start_time, end_time)
}

///|
pub fn add_range_771c1f70664d(
  this_ : @win32_core.RawAddress,
  start_time : Double,
  end_time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_771c1f70664d_raw(this_, start_time, end_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_0a9ce637cb39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1cdb02cc7e91877d4686b8dc"

///|
pub fn clear_0a9ce637cb39_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_0a9ce637cb39_ffi(this_)
}

///|
pub fn clear_0a9ce637cb39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_0a9ce637cb39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn contains_time_d0a7388c2e1d_ffi(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int = "moonbit_win32_9430de3df8948cefa17d0be5"

///|
pub fn contains_time_d0a7388c2e1d_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  contains_time_d0a7388c2e1d_ffi(this_, time)
}

///|
#borrow(this_, p_end)
extern "C" fn get_end_1a40a4b1ab78_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4a8964976b7a9a74340a6c1"

///|
pub fn get_end_1a40a4b1ab78_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_end : @win32_core.RawAddress,
) -> Int {
  get_end_1a40a4b1ab78_ffi(this_, index, p_end)
}

///|
pub fn get_end_1a40a4b1ab78(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_1a40a4b1ab78_raw(this_, index, p_end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_length_d4a230dad0e8_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d5ebab4fa69915c012b7955c"

///|
pub fn get_length_d4a230dad0e8_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_length_d4a230dad0e8_ffi(this_)
}

///|
#borrow(this_, p_start)
extern "C" fn get_start_e5c52f26dd5c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af828b099d87cb2c8a236c96"

///|
pub fn get_start_e5c52f26dd5c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_start : @win32_core.RawAddress,
) -> Int {
  get_start_e5c52f26dd5c_ffi(this_, index, p_start)
}

///|
pub fn get_start_e5c52f26dd5c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_e5c52f26dd5c_raw(this_, index, p_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_representation, pv_representation)
extern "C" fn free_representation_238fb93f1b35_ffi(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dfc9e9728c8854cda5883f3"

///|
pub fn free_representation_238fb93f1b35_raw(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
) -> Int {
  free_representation_238fb93f1b35_ffi(
    this_, guid_representation, pv_representation,
  )
}

///|
pub fn free_representation_238fb93f1b35(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_representation_238fb93f1b35_raw(
    this_, guid_representation, pv_representation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_major_type)
extern "C" fn get_major_type_ade61b06b76d_ffi(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3602a1bd11732f732456d812"

///|
pub fn get_major_type_ade61b06b76d_raw(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Int {
  get_major_type_ade61b06b76d_ffi(this_, pguid_major_type)
}

///|
pub fn get_major_type_ade61b06b76d(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_type_ade61b06b76d_raw(this_, pguid_major_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_representation, ppv_representation)
extern "C" fn get_representation_210c9b2d4976_ffi(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b30ae149ce51c3c12ca6eafe"

///|
pub fn get_representation_210c9b2d4976_raw(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
) -> Int {
  get_representation_210c9b2d4976_ffi(
    this_, guid_representation, ppv_representation,
  )
}

///|
pub fn get_representation_210c9b2d4976(
  this_ : @win32_core.RawAddress,
  guid_representation : Bytes,
  ppv_representation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_representation_210c9b2d4976_raw(
    this_, guid_representation, ppv_representation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_compressed)
extern "C" fn is_compressed_format_35244c789d3e_ffi(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58cb3048e0ab10d6797112be"

///|
pub fn is_compressed_format_35244c789d3e_raw(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Int {
  is_compressed_format_35244c789d3e_ffi(this_, pf_compressed)
}

///|
pub fn is_compressed_format_35244c789d3e(
  this_ : @win32_core.RawAddress,
  pf_compressed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_compressed_format_35244c789d3e_raw(this_, pf_compressed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_media_type, pdw_flags)
extern "C" fn is_equal_68d6d4b2f2b4_ffi(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6baf62b686456ee7eb60a400"

///|
pub fn is_equal_68d6d4b2f2b4_raw(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  is_equal_68d6d4b2f2b4_ffi(this_, p_i_media_type, pdw_flags)
}

///|
pub fn is_equal_68d6d4b2f2b4(
  this_ : @win32_core.RawAddress,
  p_i_media_type : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_68d6d4b2f2b4_raw(this_, p_i_media_type, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_current_media_type_56a27be09cc6_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01dad216b1367067633b3e99"

///|
pub fn get_current_media_type_56a27be09cc6_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_current_media_type_56a27be09cc6_ffi(this_, pp_media_type)
}

///|
pub fn get_current_media_type_56a27be09cc6(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_media_type_56a27be09cc6_raw(this_, pp_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_major_type)
extern "C" fn get_major_type_e68fc95fe267_ffi(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6a4643a00025859e8685312"

///|
pub fn get_major_type_e68fc95fe267_raw(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Int {
  get_major_type_e68fc95fe267_ffi(this_, pguid_major_type)
}

///|
pub fn get_major_type_e68fc95fe267(
  this_ : @win32_core.RawAddress,
  pguid_major_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_type_e68fc95fe267_raw(this_, pguid_major_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_type)
extern "C" fn get_media_type_by_index_d0d166739522_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_332b5b5dbe51f4dd6f5cda33"

///|
pub fn get_media_type_by_index_d0d166739522_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_by_index_d0d166739522_ffi(this_, dw_index, pp_type)
}

///|
pub fn get_media_type_by_index_d0d166739522(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_by_index_d0d166739522_raw(
    this_, dw_index, pp_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type_count)
extern "C" fn get_media_type_count_0aff7092452f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_type_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc6bcd5699eb3846f87c007"

///|
pub fn get_media_type_count_0aff7092452f_raw(
  this_ : @win32_core.RawAddress,
  pdw_type_count : @win32_core.RawAddress,
) -> Int {
  get_media_type_count_0aff7092452f_ffi(this_, pdw_type_count)
}

///|
pub fn get_media_type_count_0aff7092452f(
  this_ : @win32_core.RawAddress,
  pdw_type_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_count_0aff7092452f_raw(this_, pdw_type_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type, pp_media_type)
extern "C" fn is_media_type_supported_ef01c2c293b7_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc058d0748d2b987dea7f4c1"

///|
pub fn is_media_type_supported_ef01c2c293b7_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  is_media_type_supported_ef01c2c293b7_ffi(this_, p_media_type, pp_media_type)
}

///|
pub fn is_media_type_supported_ef01c2c293b7(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_media_type_supported_ef01c2c293b7_raw(
    this_, p_media_type, pp_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn set_current_media_type_628295a56fde_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f1b0fb8c54cc09b3373602f"

///|
pub fn set_current_media_type_628295a56fde_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_current_media_type_628295a56fde_ffi(this_, p_media_type)
}

///|
pub fn set_current_media_type_628295a56fde(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_media_type_628295a56fde_raw(this_, p_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn delete_property_654893f59d64_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc7d38e4b6378dcbf56772c1"

///|
pub fn delete_property_654893f59d64_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  delete_property_654893f59d64_ffi(this_, pwsz_name)
}

///|
pub fn delete_property_654893f59d64(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_654893f59d64_raw(this_, pwsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_languages)
extern "C" fn get_all_languages_a931972a15c1_ffi(
  this_ : @win32_core.RawAddress,
  ppv_languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d5190cabc8e88089ece1451"

///|
pub fn get_all_languages_a931972a15c1_raw(
  this_ : @win32_core.RawAddress,
  ppv_languages : @win32_core.RawAddress,
) -> Int {
  get_all_languages_a931972a15c1_ffi(this_, ppv_languages)
}

///|
pub fn get_all_languages_a931972a15c1(
  this_ : @win32_core.RawAddress,
  ppv_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_languages_a931972a15c1_raw(this_, ppv_languages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppv_names)
extern "C" fn get_all_property_names_ee950b616cea_ffi(
  this_ : @win32_core.RawAddress,
  ppv_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61194e7a3e94fc8eba4f7b62"

///|
pub fn get_all_property_names_ee950b616cea_raw(
  this_ : @win32_core.RawAddress,
  ppv_names : @win32_core.RawAddress,
) -> Int {
  get_all_property_names_ee950b616cea_ffi(this_, ppv_names)
}

///|
pub fn get_all_property_names_ee950b616cea(
  this_ : @win32_core.RawAddress,
  ppv_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_property_names_ee950b616cea_raw(this_, ppv_names)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_rfc1766)
extern "C" fn get_language_9beab1735422_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_rfc1766 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd84fd8c07e7c876d40e0909"

///|
pub fn get_language_9beab1735422_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_rfc1766 : @win32_core.RawAddress,
) -> Int {
  get_language_9beab1735422_ffi(this_, ppwsz_rfc1766)
}

///|
pub fn get_language_9beab1735422(
  this_ : @win32_core.RawAddress,
  ppwsz_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_9beab1735422_raw(this_, ppwsz_rfc1766)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, ppv_value)
extern "C" fn get_property_c3fe378b8241_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4647c9c651ed8224108cc2bf"

///|
pub fn get_property_c3fe378b8241_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Int {
  get_property_c3fe378b8241_ffi(this_, pwsz_name, ppv_value)
}

///|
pub fn get_property_c3fe378b8241(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_c3fe378b8241_raw(this_, pwsz_name, ppv_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_rfc1766)
extern "C" fn set_language_8f2d6b1202c3_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_rfc1766 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f64c54d87787f2c90406bbac"

///|
pub fn set_language_8f2d6b1202c3_raw(
  this_ : @win32_core.RawAddress,
  pwsz_rfc1766 : @win32_core.RawAddress,
) -> Int {
  set_language_8f2d6b1202c3_ffi(this_, pwsz_rfc1766)
}

///|
pub fn set_language_8f2d6b1202c3(
  this_ : @win32_core.RawAddress,
  pwsz_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_language_8f2d6b1202c3_raw(this_, pwsz_rfc1766)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, ppv_value)
extern "C" fn set_property_c38985c0d469_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55c0103fcc1ab815190ed2fb"

///|
pub fn set_property_c38985c0d469_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Int {
  set_property_c38985c0d469_ffi(this_, pwsz_name, ppv_value)
}

///|
pub fn set_property_c38985c0d469(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  ppv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_c38985c0d469_raw(this_, pwsz_name, ppv_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_descriptor, pp_mf_metadata)
extern "C" fn get_mf_metadata_c41feb3a7c3b_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  dw_flags : UInt,
  pp_mf_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a15867a0dbfd431a9a0cf86b"

///|
pub fn get_mf_metadata_c41feb3a7c3b_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  dw_flags : UInt,
  pp_mf_metadata : @win32_core.RawAddress,
) -> Int {
  get_mf_metadata_c41feb3a7c3b_ffi(
    this_, p_presentation_descriptor, dw_stream_identifier, dw_flags, pp_mf_metadata,
  )
}

///|
pub fn get_mf_metadata_c41feb3a7c3b(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
  dw_stream_identifier : UInt,
  dw_flags : UInt,
  pp_mf_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mf_metadata_c41feb3a7c3b_raw(
    this_, p_presentation_descriptor, dw_stream_identifier, dw_flags, pp_mf_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream_attributes)
extern "C" fn get_attributes_e0844adcb939_ffi(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_stream_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a97621a320018769a2d9b84b"

///|
pub fn get_attributes_e0844adcb939_raw(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_stream_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_e0844adcb939_ffi(
    this_, dw_mux_stream_index, pp_stream_attributes,
  )
}

///|
pub fn get_attributes_e0844adcb939(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_stream_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_e0844adcb939_raw(
    this_, dw_mux_stream_index, pp_stream_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mux_stream_count)
extern "C" fn get_stream_count_a0a7512e2561_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdb0cb7cc031587a6add2a48"

///|
pub fn get_stream_count_a0a7512e2561_raw(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int {
  get_stream_count_a0a7512e2561_ffi(this_, pdw_mux_stream_count)
}

///|
pub fn get_stream_count_a0a7512e2561(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_a0a7512e2561_raw(this_, pdw_mux_stream_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_stream_configuration_08014617b670_ffi(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Int = "moonbit_win32_be408fa9919d6e517c8370dc"

///|
pub fn add_stream_configuration_08014617b670_raw(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Int {
  add_stream_configuration_08014617b670_ffi(this_, ull_stream_mask)
}

///|
pub fn add_stream_configuration_08014617b670(
  this_ : @win32_core.RawAddress,
  ull_stream_mask : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_configuration_08014617b670_raw(
    this_, ull_stream_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_media_type_bd0354d6fbf7_ffi(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c54e071f5b304259be3e79"

///|
pub fn get_media_type_bd0354d6fbf7_raw(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_bd0354d6fbf7_ffi(this_, dw_mux_stream_index, pp_media_type)
}

///|
pub fn get_media_type_bd0354d6fbf7(
  this_ : @win32_core.RawAddress,
  dw_mux_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_bd0354d6fbf7_raw(
    this_, dw_mux_stream_index, pp_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_stream_mask)
extern "C" fn get_stream_configuration_c65b9272a5a6_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pull_stream_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffd41561e9c694e4cc1bc28c"

///|
pub fn get_stream_configuration_c65b9272a5a6_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pull_stream_mask : @win32_core.RawAddress,
) -> Int {
  get_stream_configuration_c65b9272a5a6_ffi(this_, ul_index, pull_stream_mask)
}

///|
pub fn get_stream_configuration_c65b9272a5a6(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pull_stream_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_configuration_c65b9272a5a6_raw(
    this_, ul_index, pull_stream_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_stream_configuration_count_652cd533b9c1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9db19fdfed777feb43c59441"

///|
pub fn get_stream_configuration_count_652cd533b9c1_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_stream_configuration_count_652cd533b9c1_ffi(this_, pdw_count)
}

///|
pub fn get_stream_configuration_count_652cd533b9c1(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_configuration_count_652cd533b9c1_raw(
    this_, pdw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mux_stream_count)
extern "C" fn get_stream_count_8cfb057a1b44_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_703bcf129c08b2d0cb10069a"

///|
pub fn get_stream_count_8cfb057a1b44_raw(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Int {
  get_stream_count_8cfb057a1b44_ffi(this_, pdw_mux_stream_count)
}

///|
pub fn get_stream_count_8cfb057a1b44(
  this_ : @win32_core.RawAddress,
  pdw_mux_stream_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_8cfb057a1b44_raw(this_, pdw_mux_stream_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
