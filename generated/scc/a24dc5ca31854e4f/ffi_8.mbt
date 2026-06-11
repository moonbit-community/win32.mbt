///|
#borrow(this_, pguid_extended_type)
extern "C" fn get_extended_type_a6596a2a4e28_ffi(
  this_ : @win32_core.RawAddress,
  pguid_extended_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baf13aa04a9a80bfbde99c9d"

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
) -> Int = "moonbit_win32_05f54c5270d27c76188588be"

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
) -> Int = "moonbit_win32_7f63dbfaea2e4e59eebc098e"

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
) -> Int = "moonbit_win32_9ebf32c890b1877592c7f549"

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
) -> Int = "moonbit_win32_254e5d4cb1a505c857f6ccb8"

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
) -> Int = "moonbit_win32_db037631b7b8cece82f17f1c"

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
) -> Int = "moonbit_win32_a1b9ebce923843a13d81b2ad"

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
) -> Int = "moonbit_win32_5b55133cb20bb608a9ba0d93"

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
) -> Int = "moonbit_win32_0e857d38834d7b0450f40d40"

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
) -> Int = "moonbit_win32_77c441a3ac9b14fb44427a9f"

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
) -> Int = "moonbit_win32_f21048778e85ebe5aeeccf40"

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
) -> Int = "moonbit_win32_937cb7c07d517a38803c5362"

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
) -> Int = "moonbit_win32_8158ac83291155658de82dbe"

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
) -> Int = "moonbit_win32_0e9978eb0c7c59a060dfa788"

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
extern "C" fn shutdown_392c2495c997_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec6646bce7cd891ca0d0c4c0"

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
extern "C" fn close_c0f20d2d632a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_42b10471a27add248b0de5ad"

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
) -> Int = "moonbit_win32_94c851667265b0c3fbf438c7"

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
) -> Int = "moonbit_win32_a89bca59bf3d54cdae7ee8a8"

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
) -> Int = "moonbit_win32_692f8d6a8755499e98b3e52c"

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
) -> Int = "moonbit_win32_cc4d40d737482d17ddefbe47"

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
) -> Int = "moonbit_win32_cae7e575b7e624fde1e49f06"

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
) -> Int = "moonbit_win32_b40576701651a08a78af4945"

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
extern "C" fn remove_63c739a8137d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d912d4f86794dc8a59990160"

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
extern "C" fn shutdown_5695be56383e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3177d27634b14e8eb38cb2d9"

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
) -> Int = "moonbit_win32_1340ebea557461852687fc83"

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
) -> Int = "moonbit_win32_be3853a5c1fab92fbc4d07a2"

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
) -> Unit = "moonbit_win32_b5693a02fff42fc57386ed90"

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
) -> Unit = "moonbit_win32_d345263ae30bfecab75e2a69"

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
) -> Unit = "moonbit_win32_3ef375379251bdd2e4bc91a3"

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
) -> Unit = "moonbit_win32_304255cd01170a4619993b11"

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
) -> Unit = "moonbit_win32_6ef486861814ff61ecc374fb"

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
) -> Int = "moonbit_win32_bd82e452c420146ba9a300eb"

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
) -> Int = "moonbit_win32_a931aa5fc2c8515487d689de"

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
) -> Int = "moonbit_win32_3c5cdd79a30bafef4c8c30bc"

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
) -> Int = "moonbit_win32_e3b0b0a9e060a82fe1528dbc"

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
) -> Int = "moonbit_win32_dabf4f172ea024b7a2e16e4d"

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
extern "C" fn shutdown_29294930149b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94aa45c2f032226d575ab2d1"

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
) -> Int = "moonbit_win32_c7d730c74d8c89caeee9ed15"

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
) -> Int = "moonbit_win32_424c0b6322dcaf5080c9b67b"

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
) -> Int = "moonbit_win32_f19af1a83a524ae2d29d54c0"

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
) -> Int = "moonbit_win32_e98f8112241e13fe7732a71a"

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
) -> Int = "moonbit_win32_a8b06b170c12ce4b0593ce6c"

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
extern "C" fn close_8d3d3b63180d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f672f2379eedf438149a4ae"

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
) -> Int = "moonbit_win32_2938725d0fb42cf4cb442f82"

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
) -> Int = "moonbit_win32_aed8671b64384c2514d582f0"

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
) -> Int = "moonbit_win32_2457427f91bcf6e1e6b9e34f"

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
extern "C" fn pause_d84955f1230c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1d3dc1118bf988b2327d8885"

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
) -> Int = "moonbit_win32_3008a00290e59bbb32f85335"

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
extern "C" fn shutdown_5840031af51c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5fb9c9ec8d4931d71bc06e7c"

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
) -> Int = "moonbit_win32_e6d34eb0d8d6c73d8b6a9004"

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
extern "C" fn stop_5392220a2212_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1e2188bf3a48fe1c67612ca"

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
) -> Int = "moonbit_win32_76aff42577cb8aa556b782b3"

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
) -> Int = "moonbit_win32_ac39958c3310f6474651ca3f"

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
) -> Int = "moonbit_win32_a7f9400850451c066654a95c"

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
) -> Int = "moonbit_win32_793584e0e0eacc5e54a71776"

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
) -> Int = "moonbit_win32_5a9315403584bc3d8d743dec"

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
) -> Int = "moonbit_win32_3e9dc52349f6c5cda7503395"

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
) -> Int = "moonbit_win32_14ce529cec91397e3849804f"

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
) -> Int = "moonbit_win32_bb09aed1ddcbfe31f3f60eea"

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
) -> Int = "moonbit_win32_a3c0c26c62471b5173fbde6b"

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
) -> Int = "moonbit_win32_c4c067ef3d5a57ab878ca110"

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
extern "C" fn shutdown_38deabaaed2e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e68f902f2543d1d919c98c5"

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
) -> Int = "moonbit_win32_89c581b88aa145cba437f094"

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
) -> Int = "moonbit_win32_1c8b74109efeb3235459c5a6"

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
) -> Int = "moonbit_win32_9b13a73f782a671e69b81234"

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
extern "C" fn pause_21c74aba56c3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_65232aa2bee13305a3b82e47"

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
extern "C" fn shutdown_aef0e0d727ce_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2e6b196aa00a9674fc9d5cc7"

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
) -> Int = "moonbit_win32_121faf5e0017ad10b0daa3f8"

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
extern "C" fn stop_97ff3ae8030a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8982ecd6536c72468b49cb6a"

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
) -> Int = "moonbit_win32_417f3b812a25fe5df2c5d74a"

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
) -> Int = "moonbit_win32_2748bd56f745fb1f057e7822"

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
) -> Int = "moonbit_win32_3fa5075e9b4c1c4c3e15dc89"

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
) -> Int = "moonbit_win32_775d14f3ffeb669bdbf0de55"

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
) -> Int = "moonbit_win32_a838d875ee9bec9f2285cb35"

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
) -> @win32_core.RawAddress = "moonbit_win32_6636db53ffa4d313a60f9039"

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
) -> Double = "moonbit_win32_2427f5be0b2b60c1027dcfd8"

///|
pub fn get_duration_0926791b88c8_raw(this_ : @win32_core.RawAddress) -> Double {
  get_duration_0926791b88c8_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_ready_state_53fa18fb1e40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_707a1fe62c3c2804e592e6d0"

///|
pub fn get_ready_state_53fa18fb1e40_raw(this_ : @win32_core.RawAddress) -> Int {
  get_ready_state_53fa18fb1e40_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_source_buffer_b033532fbf7a_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_591f733515b50c055f8e8cf4"

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
) -> @win32_core.RawAddress = "moonbit_win32_e1057a078c130f455b04926b"

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
) -> Int = "moonbit_win32_131e02954d145e44b0340b9f"

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
) -> Int = "moonbit_win32_70a616669b83e33caad9c1e2"

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
) -> Int = "moonbit_win32_f87b0541059b3fa21578aaec"

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
) -> Int = "moonbit_win32_b02b77b9eb3ec1c157e7d9ec"

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
) -> Int = "moonbit_win32_eb377af293e84f640364a525"

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
) -> Int = "moonbit_win32_a2d8b5a150d0fa88ebf16506"

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
) -> Unit = "moonbit_win32_991ed4df35a9fd92cae19556"

///|
pub fn on_source_close_0ddcef564a7a_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_source_close_0ddcef564a7a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_source_ended_46ca3aa34658_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c47f90055b82008eb3d4ce96"

///|
pub fn on_source_ended_46ca3aa34658_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_source_ended_46ca3aa34658_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_source_open_8cbc2956a446_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e7aef15d986271d7d87ad7c6"

///|
pub fn on_source_open_8cbc2956a446_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_source_open_8cbc2956a446_ffi(this_)
}

///|
#borrow(this_, p_presentation_descriptor)
extern "C" fn force_end_of_presentation_4b48d70fc966_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b374bf7d3198dc90cd041c2a"

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
) -> Int = "moonbit_win32_8a4e2848445e269f40219d15"

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
) -> Int = "moonbit_win32_b80ba2e29b25c45cef83e393"

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
) -> Int = "moonbit_win32_67ec93191c30550ef291a523"

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
) -> Int = "moonbit_win32_32ca4a212d397197e26809c0"

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
) -> Int = "moonbit_win32_ac3a31f3d46825deaf356588"

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
) -> Int = "moonbit_win32_23a8d603a497b306cb0ba8ac"

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
) -> Int = "moonbit_win32_93a953a00443bf2facbbe537"

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
) -> Int = "moonbit_win32_41738dd9e29e9fe086e13184"

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
extern "C" fn clear_0a9ce637cb39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_59c00ba8464b545a8077500a"

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
) -> Int = "moonbit_win32_d19540d5c0024751b3d6b415"

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
) -> Int = "moonbit_win32_d444e28086952c4e4899aa36"

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
) -> UInt = "moonbit_win32_10102daf9c06a35c4d0777c0"

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
) -> Int = "moonbit_win32_279560615c0b0918b592e529"

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
) -> Int = "moonbit_win32_57d0a4d52686784aba90a615"

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
) -> Int = "moonbit_win32_3e80eebf30632072b82d7303"

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
) -> Int = "moonbit_win32_8b065b74e2cfd85519e7a9de"

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
) -> Int = "moonbit_win32_917f914f1c3f199b96d52f3d"

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
) -> Int = "moonbit_win32_a03a1600dd502fa7fd29601a"

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
) -> Int = "moonbit_win32_7cfddb19fa25afaafa7f7a60"

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
) -> Int = "moonbit_win32_95360e029f17dbce63a6b6d9"

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
) -> Int = "moonbit_win32_a943694c9843c5f890bc4637"

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
) -> Int = "moonbit_win32_bd6004902292d7072fd50b58"

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
) -> Int = "moonbit_win32_8ad4de3d1307a66594ac769a"

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
) -> Int = "moonbit_win32_5e25119cd07a09c048835098"

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
) -> Int = "moonbit_win32_b62dcda22a5b2036af2651ba"

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
) -> Int = "moonbit_win32_0dd22fd6e859c0deacbc4493"

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
) -> Int = "moonbit_win32_0aad6fed97bc965439d6074c"

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
) -> Int = "moonbit_win32_551ec31a8b99ff137c3463a8"

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
) -> Int = "moonbit_win32_e51807b20600b567b6d4f844"

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
) -> Int = "moonbit_win32_33aab5066a77e25e2e07050d"

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
) -> Int = "moonbit_win32_152818b658afd55d34725e00"

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
) -> Int = "moonbit_win32_8e5136af3f35824ab3d6cd33"

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
) -> Int = "moonbit_win32_6212d6eef214777f1a4fdb7a"

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
) -> Int = "moonbit_win32_5745aab5af7aa32827c6aa7a"

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
) -> Int = "moonbit_win32_fc0693a1c2bbd2bca394dcf9"

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
) -> Int = "moonbit_win32_9a153d60c341b388bf63c2f3"

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
) -> Int = "moonbit_win32_d799ef4e7f8f286401f61ee7"

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
) -> Int = "moonbit_win32_c1f0e67a35e959d9816884c7"

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
) -> Int = "moonbit_win32_9421f34ef496e8781775e8d1"

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
