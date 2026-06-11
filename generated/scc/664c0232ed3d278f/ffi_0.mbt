///|
#borrow(psz_xml_in, rgsz_allowed_csp_nodes, pbstr_xml_out)
extern "C" fn dm_process_config_xml_filtered_7120ab864275_ffi(
  psz_xml_in : @win32_core.RawAddress,
  rgsz_allowed_csp_nodes : @win32_core.RawAddress,
  dw_num_allowed_csp_nodes : UInt,
  pbstr_xml_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fd765d6b51b48a7b19eddb3"

///|
pub fn dm_process_config_xml_filtered_7120ab864275_raw(
  psz_xml_in : @win32_core.RawAddress,
  rgsz_allowed_csp_nodes : @win32_core.RawAddress,
  dw_num_allowed_csp_nodes : UInt,
  pbstr_xml_out : @win32_core.RawAddress,
) -> Int {
  dm_process_config_xml_filtered_7120ab864275_ffi(
    psz_xml_in, rgsz_allowed_csp_nodes, dw_num_allowed_csp_nodes, pbstr_xml_out,
  )
}

///|
pub fn dm_process_config_xml_filtered_7120ab864275(
  psz_xml_in : @win32_core.RawAddress,
  rgsz_allowed_csp_nodes : @win32_core.RawAddress,
  dw_num_allowed_csp_nodes : UInt,
  pbstr_xml_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dm_process_config_xml_filtered_7120ab864275_raw(
    psz_xml_in, rgsz_allowed_csp_nodes, dw_num_allowed_csp_nodes, pbstr_xml_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_complete_a28bf543d923_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int = "moonbit_win32_e8d8507deb675a63b15a3995"

///|
pub fn on_complete_a28bf543d923_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_complete_a28bf543d923_ffi(this_, hr_status)
}

///|
pub fn on_complete_a28bf543d923(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_complete_a28bf543d923_raw(this_, hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_bd55a6abff90_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab7bdc4f1670aceae5053acb"

///|
pub fn clone_bd55a6abff90_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_bd55a6abff90_ffi(this_, pp_enum)
}

///|
pub fn clone_bd55a6abff90(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_bd55a6abff90_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connectors, pc_fetched)
extern "C" fn next_c5d39c61c820_ffi(
  this_ : @win32_core.RawAddress,
  c_requested : UInt,
  p_connectors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_738afa2b1b8077894be60947"

///|
pub fn next_c5d39c61c820_raw(
  this_ : @win32_core.RawAddress,
  c_requested : UInt,
  p_connectors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_c5d39c61c820_ffi(this_, c_requested, p_connectors, pc_fetched)
}

///|
pub fn next_c5d39c61c820(
  this_ : @win32_core.RawAddress,
  c_requested : UInt,
  p_connectors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_c5d39c61c820_raw(
    this_, c_requested, p_connectors, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ca861344bda7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d346ea5cb61072feb7c722db"

///|
pub fn reset_ca861344bda7_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ca861344bda7_ffi(this_)
}

///|
pub fn reset_ca861344bda7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ca861344bda7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_e596781ff28d_ffi(
  this_ : @win32_core.RawAddress,
  c_connectors : UInt,
) -> Int = "moonbit_win32_fb29bd7917e5b309d8dd9e50"

///|
pub fn skip_e596781ff28d_raw(
  this_ : @win32_core.RawAddress,
  c_connectors : UInt,
) -> Int {
  skip_e596781ff28d_ffi(this_, c_connectors)
}

///|
pub fn skip_e596781ff28d(
  this_ : @win32_core.RawAddress,
  c_connectors : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_e596781ff28d_raw(this_, c_connectors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_13ff2f3952da_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cc7301f541cf2041d56e59b3"

///|
pub fn cancel_13ff2f3952da_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_13ff2f3952da_ffi(this_)
}

///|
pub fn cancel_13ff2f3952da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_13ff2f3952da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_ebf4cc07b649_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05c7c0561bfb4b3929a0f5e9"

///|
pub fn clone_ebf4cc07b649_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_ebf4cc07b649_ffi(this_, pp_enum)
}

///|
pub fn clone_ebf4cc07b649(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ebf4cc07b649_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_obj_i_ds, pc_fetched)
extern "C" fn next_de1efb69b0a6_ffi(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  p_obj_i_ds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3334090963f41e132061aff4"

///|
pub fn next_de1efb69b0a6_raw(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  p_obj_i_ds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_de1efb69b0a6_ffi(this_, c_objects, p_obj_i_ds, pc_fetched)
}

///|
pub fn next_de1efb69b0a6(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
  p_obj_i_ds : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_de1efb69b0a6_raw(this_, c_objects, p_obj_i_ds, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d202752e49eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e1dec115ddfd0dd91669dae"

///|
pub fn reset_d202752e49eb_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d202752e49eb_ffi(this_)
}

///|
pub fn reset_d202752e49eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d202752e49eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_79d4562da08f_ffi(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
) -> Int = "moonbit_win32_6c932e4a518db44558075e53"

///|
pub fn skip_79d4562da08f_raw(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
) -> Int {
  skip_79d4562da08f_ffi(this_, c_objects)
}

///|
pub fn skip_79d4562da08f(
  this_ : @win32_core.RawAddress,
  c_objects : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_79d4562da08f_raw(this_, c_objects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_radio_instances_7c11466f1231_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_456b2e83525e58c00271da70"

///|
pub fn get_radio_instances_7c11466f1231_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_radio_instances_7c11466f1231_ffi(this_, pp_collection)
}

///|
pub fn get_radio_instances_7c11466f1231(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_radio_instances_7c11466f1231_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_system_radio_state_change_41de41a98ffc_ffi(
  this_ : @win32_core.RawAddress,
  sys_radio_state : Int,
  u_timeout_sec : UInt,
) -> Int = "moonbit_win32_d652fd8a1c68dd6e9e5aae32"

///|
pub fn on_system_radio_state_change_41de41a98ffc_raw(
  this_ : @win32_core.RawAddress,
  sys_radio_state : Int,
  u_timeout_sec : UInt,
) -> Int {
  on_system_radio_state_change_41de41a98ffc_ffi(
    this_, sys_radio_state, u_timeout_sec,
  )
}

///|
pub fn on_system_radio_state_change_41de41a98ffc(
  this_ : @win32_core.RawAddress,
  sys_radio_state : Int,
  u_timeout_sec : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_system_radio_state_change_41de41a98ffc_raw(
    this_, sys_radio_state, u_timeout_sec,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_radio_instance)
extern "C" fn on_instance_add_57f952d7239f_ffi(
  this_ : @win32_core.RawAddress,
  p_radio_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd4a30173f3f1bc1a412618"

///|
pub fn on_instance_add_57f952d7239f_raw(
  this_ : @win32_core.RawAddress,
  p_radio_instance : @win32_core.RawAddress,
) -> Int {
  on_instance_add_57f952d7239f_ffi(this_, p_radio_instance)
}

///|
pub fn on_instance_add_57f952d7239f(
  this_ : @win32_core.RawAddress,
  p_radio_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_instance_add_57f952d7239f_raw(this_, p_radio_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_radio_instance_id)
extern "C" fn on_instance_radio_change_84fe858424b1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
  radio_state : Int,
) -> Int = "moonbit_win32_66925cec7c468f0da073748f"

///|
pub fn on_instance_radio_change_84fe858424b1_raw(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
  radio_state : Int,
) -> Int {
  on_instance_radio_change_84fe858424b1_ffi(
    this_, bstr_radio_instance_id, radio_state,
  )
}

///|
pub fn on_instance_radio_change_84fe858424b1(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
  radio_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_instance_radio_change_84fe858424b1_raw(
    this_, bstr_radio_instance_id, radio_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_radio_instance_id)
extern "C" fn on_instance_remove_53ef734e1a3f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d853a1644cf3dc5c81683a5"

///|
pub fn on_instance_remove_53ef734e1a3f_raw(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
) -> Int {
  on_instance_remove_53ef734e1a3f_ffi(this_, bstr_radio_instance_id)
}

///|
pub fn on_instance_remove_53ef734e1a3f(
  this_ : @win32_core.RawAddress,
  bstr_radio_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_instance_remove_53ef734e1a3f_raw(
    this_, bstr_radio_instance_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, p_parameters, ppsz_cookie)
extern "C" fn advise_2038059fe728_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b0aeb4dc8805d61e105567"

///|
pub fn advise_2038059fe728_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  advise_2038059fe728_ffi(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
}

///|
pub fn advise_2038059fe728(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_2038059fe728_raw(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_e63ef4293c22_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9bf26b0ca943e402947be730"

///|
pub fn cancel_e63ef4293c22_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_e63ef4293c22_ffi(this_)
}

///|
pub fn cancel_e63ef4293c22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_e63ef4293c22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_capabilities)
extern "C" fn capabilities_f9579797e169_ffi(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9fea3b5cb0f52522f515645"

///|
pub fn capabilities_f9579797e169_raw(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  capabilities_f9579797e169_ffi(this_, pp_capabilities)
}

///|
pub fn capabilities_f9579797e169(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capabilities_f9579797e169_raw(this_, pp_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_1b87196095f0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0b1426f0f741afa4b6888716"

///|
pub fn close_1b87196095f0_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1b87196095f0_ffi(this_)
}

///|
pub fn close_1b87196095f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1b87196095f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_content)
extern "C" fn content_64d16fc102c4_ffi(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea6e114289b3b496f610265"

///|
pub fn content_64d16fc102c4_raw(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Int {
  content_64d16fc102c4_ffi(this_, pp_content)
}

///|
pub fn content_64d16fc102c4(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = content_64d16fc102c4_raw(this_, pp_content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_pn_p_device_id)
extern "C" fn get_pn_p_device_id_92938e246539_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9074a8d01fe69b359d11a5a7"

///|
pub fn get_pn_p_device_id_92938e246539_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Int {
  get_pn_p_device_id_92938e246539_ffi(this_, ppsz_pn_p_device_id)
}

///|
pub fn get_pn_p_device_id_92938e246539(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pn_p_device_id_92938e246539_raw(this_, ppsz_pn_p_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_device_id, p_client_info)
extern "C" fn open_febcc840caba_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9b8bb07714a52e2ce222f3d"

///|
pub fn open_febcc840caba_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int {
  open_febcc840caba_ffi(this_, psz_pn_p_device_id, p_client_info)
}

///|
pub fn open_febcc840caba(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_febcc840caba_raw(this_, psz_pn_p_device_id, p_client_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters, pp_results)
extern "C" fn send_command_3116e7f1e22d_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26b5b9935e9f57e66b3c7fc0"

///|
pub fn send_command_3116e7f1e22d_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  send_command_3116e7f1e22d_ffi(this_, dw_flags, p_parameters, pp_results)
}

///|
pub fn send_command_3116e7f1e22d(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_command_3116e7f1e22d_raw(
    this_, dw_flags, p_parameters, pp_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_cookie)
extern "C" fn unadvise_71a342c63dfd_ffi(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a2ebc28960c2de54eb6fc0"

///|
pub fn unadvise_71a342c63dfd_raw(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Int {
  unadvise_71a342c63dfd_ffi(this_, psz_cookie)
}

///|
pub fn unadvise_71a342c63dfd(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_71a342c63dfd_raw(this_, psz_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_8c1f47a09912_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d9387a98fc3a07eb8491ce5"

///|
pub fn cancel_8c1f47a09912_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_8c1f47a09912_ffi(this_)
}

///|
pub fn cancel_8c1f47a09912(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_8c1f47a09912_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command, pp_options)
extern "C" fn get_command_options_a8252fd94de1_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a018070fde4674f5f4b66ce"

///|
pub fn get_command_options_a8252fd94de1_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_command_options_a8252fd94de1_ffi(this_, command, pp_options)
}

///|
pub fn get_command_options_a8252fd94de1(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_options_a8252fd94de1_raw(this_, command, pp_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, pp_options)
extern "C" fn get_event_options_9d0e329c2793_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80942872f6bb1f01f0b87c26"

///|
pub fn get_event_options_9d0e329c2793_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_event_options_9d0e329c2793_ffi(this_, event, pp_options)
}

///|
pub fn get_event_options_9d0e329c2793(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_options_9d0e329c2793_raw(this_, event, pp_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, key, pp_attributes)
extern "C" fn get_fixed_property_attributes_cda1c73f7d43_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6dd40547c03b6ac9b8ec4f"

///|
pub fn get_fixed_property_attributes_cda1c73f7d43_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_fixed_property_attributes_cda1c73f7d43_ffi(
    this_, format, key, pp_attributes,
  )
}

///|
pub fn get_fixed_property_attributes_cda1c73f7d43(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fixed_property_attributes_cda1c73f7d43_raw(
    this_, format, key, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_categories)
extern "C" fn get_functional_categories_8af746a6062a_ffi(
  this_ : @win32_core.RawAddress,
  pp_categories : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7376d2d58bf5a066b7f15dbe"

///|
pub fn get_functional_categories_8af746a6062a_raw(
  this_ : @win32_core.RawAddress,
  pp_categories : @win32_core.RawAddress,
) -> Int {
  get_functional_categories_8af746a6062a_ffi(this_, pp_categories)
}

///|
pub fn get_functional_categories_8af746a6062a(
  this_ : @win32_core.RawAddress,
  pp_categories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_functional_categories_8af746a6062a_raw(this_, pp_categories)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category, pp_object_i_ds)
extern "C" fn get_functional_objects_5080da32e6a7_ffi(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96df7d44709e7625739a0040"

///|
pub fn get_functional_objects_5080da32e6a7_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Int {
  get_functional_objects_5080da32e6a7_ffi(this_, category, pp_object_i_ds)
}

///|
pub fn get_functional_objects_5080da32e6a7(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_functional_objects_5080da32e6a7_raw(
    this_, category, pp_object_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_commands)
extern "C" fn get_supported_commands_fc7686f4381c_ffi(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e43f064da5860ed87e019e0d"

///|
pub fn get_supported_commands_fc7686f4381c_raw(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Int {
  get_supported_commands_fc7686f4381c_ffi(this_, pp_commands)
}

///|
pub fn get_supported_commands_fc7686f4381c(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_commands_fc7686f4381c_raw(this_, pp_commands)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category, pp_content_types)
extern "C" fn get_supported_content_types_01392d4bb3a0_ffi(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_content_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a50cb2a5076721da5da572"

///|
pub fn get_supported_content_types_01392d4bb3a0_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_content_types : @win32_core.RawAddress,
) -> Int {
  get_supported_content_types_01392d4bb3a0_ffi(
    this_, category, pp_content_types,
  )
}

///|
pub fn get_supported_content_types_01392d4bb3a0(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
  pp_content_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_content_types_01392d4bb3a0_raw(
    this_, category, pp_content_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_events)
extern "C" fn get_supported_events_852c06b2b1d2_ffi(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a7398a4421bd67b79f7ad3"

///|
pub fn get_supported_events_852c06b2b1d2_raw(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Int {
  get_supported_events_852c06b2b1d2_ffi(this_, pp_events)
}

///|
pub fn get_supported_events_852c06b2b1d2(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_events_852c06b2b1d2_raw(this_, pp_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, pp_keys)
extern "C" fn get_supported_format_properties_8e0263dfeb69_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_890805e33986eaafd74a73c4"

///|
pub fn get_supported_format_properties_8e0263dfeb69_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  get_supported_format_properties_8e0263dfeb69_ffi(this_, format, pp_keys)
}

///|
pub fn get_supported_format_properties_8e0263dfeb69(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_format_properties_8e0263dfeb69_raw(
    this_, format, pp_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type, pp_formats)
extern "C" fn get_supported_formats_4d269809b85b_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_553619f96c4588038f0e868b"

///|
pub fn get_supported_formats_4d269809b85b_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int {
  get_supported_formats_4d269809b85b_ffi(this_, content_type, pp_formats)
}

///|
pub fn get_supported_formats_4d269809b85b(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_formats_4d269809b85b_raw(
    this_, content_type, pp_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn cancel_712fd67597b6_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c20e1ab002e16af5173785ed"

///|
pub fn cancel_712fd67597b6_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  cancel_712fd67597b6_ffi(this_, p_callback)
}

///|
pub fn cancel_712fd67597b6(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_712fd67597b6_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn connect_907459e2cfd5_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2109ef7fd4ff10369f83adf9"

///|
pub fn connect_907459e2cfd5_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  connect_907459e2cfd5_ffi(this_, p_callback)
}

///|
pub fn connect_907459e2cfd5(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_907459e2cfd5_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn disconnect_303cb431052c_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf8d2820f656662f4cefcb47"

///|
pub fn disconnect_303cb431052c_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  disconnect_303cb431052c_ffi(this_, p_callback)
}

///|
pub fn disconnect_303cb431052c(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_303cb431052c_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_pn_pid)
extern "C" fn get_pn_pid_a096a4209a28_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_pn_pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13ed97c652f3a31ad3045ac1"

///|
pub fn get_pn_pid_a096a4209a28_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_pn_pid : @win32_core.RawAddress,
) -> Int {
  get_pn_pid_a096a4209a28_ffi(this_, ppwsz_pn_pid)
}

///|
pub fn get_pn_pid_a096a4209a28(
  this_ : @win32_core.RawAddress,
  ppwsz_pn_pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pn_pid_a096a4209a28_raw(this_, ppwsz_pn_pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_key, p_property_type, pp_data, pcb_data)
extern "C" fn get_property_e6c1c7d2f69f_ffi(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  p_property_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b4e78a96c92fc8f2f95dd52"

///|
pub fn get_property_e6c1c7d2f69f_raw(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  p_property_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_property_e6c1c7d2f69f_ffi(
    this_, p_property_key, p_property_type, pp_data, pcb_data,
  )
}

///|
pub fn get_property_e6c1c7d2f69f(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  p_property_type : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_e6c1c7d2f69f_raw(
    this_, p_property_key, p_property_type, pp_data, pcb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_property_key, p_data)
extern "C" fn set_property_0b18d6da12dd_ffi(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  property_type : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_5b91aa558f950f1091de5568"

///|
pub fn set_property_0b18d6da12dd_raw(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  property_type : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  set_property_0b18d6da12dd_ffi(
    this_, p_property_key, property_type, p_data, cb_data,
  )
}

///|
pub fn set_property_0b18d6da12dd(
  this_ : @win32_core.RawAddress,
  p_property_key : @win32_core.RawAddress,
  property_type : UInt,
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_0b18d6da12dd_raw(
    this_, p_property_key, property_type, p_data, cb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_919861f4a380_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_480bba54d99b992ced2c9448"

///|
pub fn cancel_919861f4a380_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_919861f4a380_ffi(this_)
}

///|
pub fn cancel_919861f4a380(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_919861f4a380_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_i_ds, psz_destination_folder_object_id, pp_results)
extern "C" fn copy_432e6c0902b5_ffi(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_402da77b34c4efb91e061927"

///|
pub fn copy_432e6c0902b5_raw(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  copy_432e6c0902b5_ffi(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn copy_432e6c0902b5(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_432e6c0902b5_raw(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_values, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie)
extern "C" fn create_object_with_properties_and_data_42824339154e_ffi(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6c263772c6c48af7900ca5"

///|
pub fn create_object_with_properties_and_data_42824339154e_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  create_object_with_properties_and_data_42824339154e_ffi(
    this_, p_values, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn create_object_with_properties_and_data_42824339154e(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_with_properties_and_data_42824339154e_raw(
    this_, p_values, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_values, ppsz_object_id)
extern "C" fn create_object_with_properties_only_acb80f081c30_ffi(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25a60265ee30f60b34cbb15d"

///|
pub fn create_object_with_properties_only_acb80f081c30_raw(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Int {
  create_object_with_properties_only_acb80f081c30_ffi(
    this_, p_values, ppsz_object_id,
  )
}

///|
pub fn create_object_with_properties_only_acb80f081c30(
  this_ : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_with_properties_only_acb80f081c30_raw(
    this_, p_values, ppsz_object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_i_ds, pp_results)
extern "C" fn delete_f311a9adc891_ffi(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  p_object_i_ds : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe335d6b49c7d5a574168cb"

///|
pub fn delete_f311a9adc891_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  p_object_i_ds : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  delete_f311a9adc891_ffi(this_, dw_options, p_object_i_ds, pp_results)
}

///|
pub fn delete_f311a9adc891(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  p_object_i_ds : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_f311a9adc891_raw(
    this_, dw_options, p_object_i_ds, pp_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_parent_object_id, p_filter, pp_enum)
extern "C" fn enum_objects_5729bafe56af_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_parent_object_id : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b12ee04742cbc39d9aee15b0"

///|
pub fn enum_objects_5729bafe56af_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_parent_object_id : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_objects_5729bafe56af_ffi(
    this_, dw_flags, psz_parent_object_id, p_filter, pp_enum,
  )
}

///|
pub fn enum_objects_5729bafe56af(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_parent_object_id : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_objects_5729bafe56af_raw(
    this_, dw_flags, psz_parent_object_id, p_filter, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_persistent_unique_i_ds, pp_object_i_ds)
extern "C" fn get_object_i_ds_from_persistent_unique_i_ds_acbb634be63d_ffi(
  this_ : @win32_core.RawAddress,
  p_persistent_unique_i_ds : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf038d83da825bd3fe1c4abb"

///|
pub fn get_object_i_ds_from_persistent_unique_i_ds_acbb634be63d_raw(
  this_ : @win32_core.RawAddress,
  p_persistent_unique_i_ds : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Int {
  get_object_i_ds_from_persistent_unique_i_ds_acbb634be63d_ffi(
    this_, p_persistent_unique_i_ds, pp_object_i_ds,
  )
}

///|
pub fn get_object_i_ds_from_persistent_unique_i_ds_acbb634be63d(
  this_ : @win32_core.RawAddress,
  p_persistent_unique_i_ds : @win32_core.RawAddress,
  pp_object_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_i_ds_from_persistent_unique_i_ds_acbb634be63d_raw(
    this_, p_persistent_unique_i_ds, pp_object_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_i_ds, psz_destination_folder_object_id, pp_results)
extern "C" fn move__e5a1829ef91c_ffi(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72554cc93cd5e2cf1550cd10"

///|
pub fn move__e5a1829ef91c_raw(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  move__e5a1829ef91c_ffi(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
}

///|
pub fn move__e5a1829ef91c(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  psz_destination_folder_object_id : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__e5a1829ef91c_raw(
    this_, p_object_i_ds, psz_destination_folder_object_id, pp_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_properties)
extern "C" fn properties_58667d55b300_ffi(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b70dd5b0b88886ac000d9f"

///|
pub fn properties_58667d55b300_raw(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  properties_58667d55b300_ffi(this_, pp_properties)
}

///|
pub fn properties_58667d55b300(
  this_ : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = properties_58667d55b300_raw(this_, pp_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_resources)
extern "C" fn transfer_8a0c4cba8856_ffi(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_958ac541256c8f529e30e11b"

///|
pub fn transfer_8a0c4cba8856_raw(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Int {
  transfer_8a0c4cba8856_ffi(this_, pp_resources)
}

///|
pub fn transfer_8a0c4cba8856(
  this_ : @win32_core.RawAddress,
  pp_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_8a0c4cba8856_raw(this_, pp_resources)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, p_properties, pp_data, pdw_optimal_write_buffer_size)
extern "C" fn update_object_with_properties_and_data_f6b047a8ac04_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247a973ed23bfedb24e1beac"

///|
pub fn update_object_with_properties_and_data_f6b047a8ac04_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
) -> Int {
  update_object_with_properties_and_data_f6b047a8ac04_ffi(
    this_, psz_object_id, p_properties, pp_data, pdw_optimal_write_buffer_size,
  )
}

///|
pub fn update_object_with_properties_and_data_f6b047a8ac04(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_object_with_properties_and_data_f6b047a8ac04_raw(
    this_, psz_object_id, p_properties, pp_data, pdw_optimal_write_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_0465b52a3f35_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bbc217a91ef1797848ecc0d7"

///|
pub fn cancel_0465b52a3f35_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_0465b52a3f35_ffi(this_)
}

///|
pub fn cancel_0465b52a3f35(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_0465b52a3f35_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_object_id)
extern "C" fn get_object_id_6ef5fa7f9209_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6f4d611d275efd7ce35053"

///|
pub fn get_object_id_6ef5fa7f9209_raw(
  this_ : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Int {
  get_object_id_6ef5fa7f9209_ffi(this_, ppsz_object_id)
}

///|
pub fn get_object_id_6ef5fa7f9209(
  this_ : @win32_core.RawAddress,
  ppsz_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_6ef5fa7f9209_raw(this_, ppsz_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_device_id, pp_device_dispatch)
extern "C" fn get_device_dispatch_a2748bc560b8_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  pp_device_dispatch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae346e580620f37ed85582ac"

///|
pub fn get_device_dispatch_a2748bc560b8_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  pp_device_dispatch : @win32_core.RawAddress,
) -> Int {
  get_device_dispatch_a2748bc560b8_ffi(
    this_, psz_pn_p_device_id, pp_device_dispatch,
  )
}

///|
pub fn get_device_dispatch_a2748bc560b8(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  pp_device_dispatch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_dispatch_a2748bc560b8_raw(
    this_, psz_pn_p_device_id, pp_device_dispatch,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_parameters)
extern "C" fn on_event_61902a78c3a0_ffi(
  this_ : @win32_core.RawAddress,
  p_event_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a262504b9492cf31b2b7334"

///|
pub fn on_event_61902a78c3a0_raw(
  this_ : @win32_core.RawAddress,
  p_event_parameters : @win32_core.RawAddress,
) -> Int {
  on_event_61902a78c3a0_ffi(this_, p_event_parameters)
}

///|
pub fn on_event_61902a78c3a0(
  this_ : @win32_core.RawAddress,
  p_event_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_61902a78c3a0_raw(this_, p_event_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn add_22a793a19dbb_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f05a563c29f2d84ea17eb81"

///|
pub fn add_22a793a19dbb_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  add_22a793a19dbb_ffi(this_, key)
}

///|
pub fn add_22a793a19dbb(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_22a793a19dbb_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_f8eb666541af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_414f56cb9ba3061b4b0c06b7"

///|
pub fn clear_f8eb666541af_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_f8eb666541af_ffi(this_)
}

///|
pub fn clear_f8eb666541af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_f8eb666541af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_key)
extern "C" fn get_at_63238970a571_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa804da8834fedfe1b9baac"

///|
pub fn get_at_63238970a571_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int {
  get_at_63238970a571_ffi(this_, dw_index, p_key)
}

///|
pub fn get_at_63238970a571(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_63238970a571_raw(this_, dw_index, p_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_elems)
extern "C" fn get_count_cb20c19977c8_ffi(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d36f6323f3e8834932bf2d8"

///|
pub fn get_count_cb20c19977c8_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_cb20c19977c8_ffi(this_, pc_elems)
}

///|
pub fn get_count_cb20c19977c8(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_cb20c19977c8_raw(this_, pc_elems)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_d9aed6c959e3_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_3aaa065cb5219d255af5535c"

///|
pub fn remove_at_d9aed6c959e3_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_d9aed6c959e3_ffi(this_, dw_index)
}

///|
pub fn remove_at_d9aed6c959e3(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_d9aed6c959e3_raw(this_, dw_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_device_id, p_device_description, pcch_device_description)
extern "C" fn get_device_description_ece5937e8f46_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_description : @win32_core.RawAddress,
  pcch_device_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f9d56b4142f1fc7f5bcd81"

///|
pub fn get_device_description_ece5937e8f46_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_description : @win32_core.RawAddress,
  pcch_device_description : @win32_core.RawAddress,
) -> Int {
  get_device_description_ece5937e8f46_ffi(
    this_, psz_pn_p_device_id, p_device_description, pcch_device_description,
  )
}

///|
pub fn get_device_description_ece5937e8f46(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_description : @win32_core.RawAddress,
  pcch_device_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_description_ece5937e8f46_raw(
    this_, psz_pn_p_device_id, p_device_description, pcch_device_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_device_id, p_device_friendly_name, pcch_device_friendly_name)
extern "C" fn get_device_friendly_name_1457e032a8d6_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_friendly_name : @win32_core.RawAddress,
  pcch_device_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd26e76d04dad04c4e689e7e"

///|
pub fn get_device_friendly_name_1457e032a8d6_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_friendly_name : @win32_core.RawAddress,
  pcch_device_friendly_name : @win32_core.RawAddress,
) -> Int {
  get_device_friendly_name_1457e032a8d6_ffi(
    this_, psz_pn_p_device_id, p_device_friendly_name, pcch_device_friendly_name,
  )
}

///|
pub fn get_device_friendly_name_1457e032a8d6(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_friendly_name : @win32_core.RawAddress,
  pcch_device_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_friendly_name_1457e032a8d6_raw(
    this_, psz_pn_p_device_id, p_device_friendly_name, pcch_device_friendly_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_device_id, p_device_manufacturer, pcch_device_manufacturer)
extern "C" fn get_device_manufacturer_2c704c70c66e_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_manufacturer : @win32_core.RawAddress,
  pcch_device_manufacturer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc18a406dcf63ad624f7804e"

///|
pub fn get_device_manufacturer_2c704c70c66e_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_manufacturer : @win32_core.RawAddress,
  pcch_device_manufacturer : @win32_core.RawAddress,
) -> Int {
  get_device_manufacturer_2c704c70c66e_ffi(
    this_, psz_pn_p_device_id, p_device_manufacturer, pcch_device_manufacturer,
  )
}

///|
pub fn get_device_manufacturer_2c704c70c66e(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  p_device_manufacturer : @win32_core.RawAddress,
  pcch_device_manufacturer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_manufacturer_2c704c70c66e_raw(
    this_, psz_pn_p_device_id, p_device_manufacturer, pcch_device_manufacturer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_device_id, psz_device_property_name, p_data, pcb_data, pdw_type)
extern "C" fn get_device_property_fde05d56349d_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  psz_device_property_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db62f23749a831113fbac1d0"

///|
pub fn get_device_property_fde05d56349d_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  psz_device_property_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_device_property_fde05d56349d_ffi(
    this_, psz_pn_p_device_id, psz_device_property_name, p_data, pcb_data, pdw_type,
  )
}

///|
pub fn get_device_property_fde05d56349d(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  psz_device_property_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_property_fde05d56349d_raw(
    this_, psz_pn_p_device_id, psz_device_property_name, p_data, pcb_data, pdw_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds)
extern "C" fn get_devices_42fd133484e0_ffi(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c97a1238b47985fb848497"

///|
pub fn get_devices_42fd133484e0_raw(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Int {
  get_devices_42fd133484e0_ffi(this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds)
}

///|
pub fn get_devices_42fd133484e0(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_devices_42fd133484e0_raw(
    this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds)
extern "C" fn get_private_devices_f30255590812_ffi(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a65c68ee037cee065c942ee"

///|
pub fn get_private_devices_f30255590812_raw(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Int {
  get_private_devices_f30255590812_ffi(
    this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds,
  )
}

///|
pub fn get_private_devices_f30255590812(
  this_ : @win32_core.RawAddress,
  p_pn_p_device_i_ds : @win32_core.RawAddress,
  pc_pn_p_device_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_devices_f30255590812_raw(
    this_, p_pn_p_device_i_ds, pc_pn_p_device_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_device_list_d2c1b3d305a9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02295959ed3a1532a026e85b"

///|
pub fn refresh_device_list_d2c1b3d305a9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_device_list_d2c1b3d305a9_ffi(this_)
}

///|
pub fn refresh_device_list_d2c1b3d305a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_device_list_d2c1b3d305a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn add_6083047fedaf_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f78df77a50f0dfb7528a95b"

///|
pub fn add_6083047fedaf_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  add_6083047fedaf_ffi(this_, p_value)
}

///|
pub fn add_6083047fedaf(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_6083047fedaf_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_type_9d61f3e418af_ffi(
  this_ : @win32_core.RawAddress,
  vt : UInt,
) -> Int = "moonbit_win32_63f693c0505523a6596473da"

///|
pub fn change_type_9d61f3e418af_raw(
  this_ : @win32_core.RawAddress,
  vt : UInt,
) -> Int {
  change_type_9d61f3e418af_ffi(this_, vt)
}

///|
pub fn change_type_9d61f3e418af(
  this_ : @win32_core.RawAddress,
  vt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_type_9d61f3e418af_raw(this_, vt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_78cfce6fe116_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8151337733a118d9813387d6"

///|
pub fn clear_78cfce6fe116_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_78cfce6fe116_ffi(this_)
}

///|
pub fn clear_78cfce6fe116(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_78cfce6fe116_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_at_4ab8260f00b0_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4f3a8b81676c4d7cf8a488b"

///|
pub fn get_at_4ab8260f00b0_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_at_4ab8260f00b0_ffi(this_, dw_index, p_value)
}

///|
pub fn get_at_4ab8260f00b0(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_4ab8260f00b0_raw(this_, dw_index, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_elems)
extern "C" fn get_count_42c9f4178719_ffi(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d05876467d5dfa21b4fa5e"

///|
pub fn get_count_42c9f4178719_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_42c9f4178719_ffi(this_, pc_elems)
}

///|
pub fn get_count_42c9f4178719(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_42c9f4178719_raw(this_, pc_elems)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvt)
extern "C" fn get_type_7eae5348eade_ffi(
  this_ : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0020d3cc97901ee75645e740"

///|
pub fn get_type_7eae5348eade_raw(
  this_ : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Int {
  get_type_7eae5348eade_ffi(this_, pvt)
}

///|
pub fn get_type_7eae5348eade(
  this_ : @win32_core.RawAddress,
  pvt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_7eae5348eade_raw(this_, pvt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_a71ecadf3bfa_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int = "moonbit_win32_751dc263d0ca3ce7e08e1936"

///|
pub fn remove_at_a71ecadf3bfa_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_a71ecadf3bfa_ffi(this_, dw_index)
}

///|
pub fn remove_at_a71ecadf3bfa(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_a71ecadf3bfa_raw(this_, dw_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_c0dc0f9fea6b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cab046a214857eac0e5c3885"

///|
pub fn cancel_c0dc0f9fea6b_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_c0dc0f9fea6b_ffi(this_)
}

///|
pub fn cancel_c0dc0f9fea6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_c0dc0f9fea6b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, p_keys)
extern "C" fn delete_453d416e99c6_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88e096379fd6cbf58d618d3b"

///|
pub fn delete_453d416e99c6_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Int {
  delete_453d416e99c6_ffi(this_, psz_object_id, p_keys)
}

///|
pub fn delete_453d416e99c6(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_453d416e99c6_raw(this_, psz_object_id, p_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, key, pp_attributes)
extern "C" fn get_property_attributes_e58787cc0e2f_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34bd4eeb8850cf71969df76a"

///|
pub fn get_property_attributes_e58787cc0e2f_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_property_attributes_e58787cc0e2f_ffi(
    this_, psz_object_id, key, pp_attributes,
  )
}

///|
pub fn get_property_attributes_e58787cc0e2f(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_attributes_e58787cc0e2f_raw(
    this_, psz_object_id, key, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, pp_keys)
extern "C" fn get_supported_properties_f654c03b2d55_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c416136c729919d2dd5ede7"

///|
pub fn get_supported_properties_f654c03b2d55_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  get_supported_properties_f654c03b2d55_ffi(this_, psz_object_id, pp_keys)
}

///|
pub fn get_supported_properties_f654c03b2d55(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_properties_f654c03b2d55_raw(
    this_, psz_object_id, pp_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, p_keys, pp_values)
extern "C" fn get_values_deedcc8b6d4f_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee41a9ba6c46dda9dc86e1aa"

///|
pub fn get_values_deedcc8b6d4f_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Int {
  get_values_deedcc8b6d4f_ffi(this_, psz_object_id, p_keys, pp_values)
}

///|
pub fn get_values_deedcc8b6d4f(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  pp_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_values_deedcc8b6d4f_raw(
    this_, psz_object_id, p_keys, pp_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, p_values, pp_results)
extern "C" fn set_values_76151491bb8c_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_643b1679142c700657e6390b"

///|
pub fn set_values_76151491bb8c_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  set_values_76151491bb8c_ffi(this_, psz_object_id, p_values, pp_results)
}

///|
pub fn set_values_76151491bb8c(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_values : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_values_76151491bb8c_raw(
    this_, psz_object_id, p_values, pp_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn cancel_aec78dd44132_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8c3e601f296542bd42fc4e"

///|
pub fn cancel_aec78dd44132_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  cancel_aec78dd44132_ffi(this_, p_context)
}

///|
pub fn cancel_aec78dd44132(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_aec78dd44132_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_object_format, psz_parent_object_id, p_keys, p_callback, p_context)
extern "C" fn queue_get_values_by_object_format_6f367d6994af_ffi(
  this_ : @win32_core.RawAddress,
  pguid_object_format : @win32_core.RawAddress,
  psz_parent_object_id : @win32_core.RawAddress,
  dw_depth : UInt,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cf15e5ab42c9305ff424a6f"

///|
pub fn queue_get_values_by_object_format_6f367d6994af_raw(
  this_ : @win32_core.RawAddress,
  pguid_object_format : @win32_core.RawAddress,
  psz_parent_object_id : @win32_core.RawAddress,
  dw_depth : UInt,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  queue_get_values_by_object_format_6f367d6994af_ffi(
    this_, pguid_object_format, psz_parent_object_id, dw_depth, p_keys, p_callback,
    p_context,
  )
}

///|
pub fn queue_get_values_by_object_format_6f367d6994af(
  this_ : @win32_core.RawAddress,
  pguid_object_format : @win32_core.RawAddress,
  psz_parent_object_id : @win32_core.RawAddress,
  dw_depth : UInt,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_get_values_by_object_format_6f367d6994af_raw(
    this_, pguid_object_format, psz_parent_object_id, dw_depth, p_keys, p_callback,
    p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_i_ds, p_keys, p_callback, p_context)
extern "C" fn queue_get_values_by_object_list_cac956d63fce_ffi(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c954f055876983f07a50977"

///|
pub fn queue_get_values_by_object_list_cac956d63fce_raw(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  queue_get_values_by_object_list_cac956d63fce_ffi(
    this_, p_object_i_ds, p_keys, p_callback, p_context,
  )
}

///|
pub fn queue_get_values_by_object_list_cac956d63fce(
  this_ : @win32_core.RawAddress,
  p_object_i_ds : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_get_values_by_object_list_cac956d63fce_raw(
    this_, p_object_i_ds, p_keys, p_callback, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_values, p_callback, p_context)
extern "C" fn queue_set_values_by_object_list_2764e02cb7b2_ffi(
  this_ : @win32_core.RawAddress,
  p_object_values : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09abee9210dcbb39d44306cc"

///|
pub fn queue_set_values_by_object_list_2764e02cb7b2_raw(
  this_ : @win32_core.RawAddress,
  p_object_values : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  queue_set_values_by_object_list_2764e02cb7b2_ffi(
    this_, p_object_values, p_callback, p_context,
  )
}

///|
pub fn queue_set_values_by_object_list_2764e02cb7b2(
  this_ : @win32_core.RawAddress,
  p_object_values : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_set_values_by_object_list_2764e02cb7b2_raw(
    this_, p_object_values, p_callback, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn start_abd448cb2cf0_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_939cd7e89d1784f2f2df1f4a"

///|
pub fn start_abd448cb2cf0_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  start_abd448cb2cf0_ffi(this_, p_context)
}

///|
pub fn start_abd448cb2cf0(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_abd448cb2cf0_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn on_end_a947186e56c9_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_status : Int,
) -> Int = "moonbit_win32_10bb632f204d3a1b51f68602"

///|
pub fn on_end_a947186e56c9_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_end_a947186e56c9_ffi(this_, p_context, hr_status)
}

///|
pub fn on_end_a947186e56c9(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_end_a947186e56c9_raw(this_, p_context, hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context, p_results)
extern "C" fn on_progress_541c35811d6d_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_417d6e111cd3edff9a3c49f4"

///|
pub fn on_progress_541c35811d6d_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int {
  on_progress_541c35811d6d_ffi(this_, p_context, p_results)
}

///|
pub fn on_progress_541c35811d6d(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_progress_541c35811d6d_raw(this_, p_context, p_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn on_start_50ce1fd7f443_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0726a15a5c31c1d4895ceff"

///|
pub fn on_start_50ce1fd7f443_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  on_start_50ce1fd7f443_ffi(this_, p_context)
}

///|
pub fn on_start_50ce1fd7f443(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_start_50ce1fd7f443_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_36765255d4b6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0524c34c19d1404c48462238"

///|
pub fn cancel_36765255d4b6_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_36765255d4b6_ffi(this_)
}

///|
pub fn cancel_36765255d4b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_36765255d4b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource_attributes, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie)
extern "C" fn create_resource_ac2466b1a09b_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_attributes : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b807d4d69ea4b0cbd6565bbc"

///|
pub fn create_resource_ac2466b1a09b_raw(
  this_ : @win32_core.RawAddress,
  p_resource_attributes : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  create_resource_ac2466b1a09b_ffi(
    this_, p_resource_attributes, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
}

///|
pub fn create_resource_ac2466b1a09b(
  this_ : @win32_core.RawAddress,
  p_resource_attributes : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  pdw_optimal_write_buffer_size : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_resource_ac2466b1a09b_raw(
    this_, p_resource_attributes, pp_data, pdw_optimal_write_buffer_size, ppsz_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, p_keys)
extern "C" fn delete_941c4873b58e_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b7bcdb4391ced0f4b741f9c"

///|
pub fn delete_941c4873b58e_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Int {
  delete_941c4873b58e_ffi(this_, psz_object_id, p_keys)
}

///|
pub fn delete_941c4873b58e(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  p_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_941c4873b58e_raw(this_, psz_object_id, p_keys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, key, pp_resource_attributes)
extern "C" fn get_resource_attributes_7c5a50aa70a1_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_resource_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cec668807ed89efe749ca52"

///|
pub fn get_resource_attributes_7c5a50aa70a1_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_resource_attributes : @win32_core.RawAddress,
) -> Int {
  get_resource_attributes_7c5a50aa70a1_ffi(
    this_, psz_object_id, key, pp_resource_attributes,
  )
}

///|
pub fn get_resource_attributes_7c5a50aa70a1(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_resource_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_attributes_7c5a50aa70a1_raw(
    this_, psz_object_id, key, pp_resource_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, key, pdw_optimal_buffer_size, pp_stream)
extern "C" fn get_stream_e5fa155ea5a6_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dw_mode : UInt,
  pdw_optimal_buffer_size : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_995608a3094163226b72e2bc"

///|
pub fn get_stream_e5fa155ea5a6_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dw_mode : UInt,
  pdw_optimal_buffer_size : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_e5fa155ea5a6_ffi(
    this_, psz_object_id, key, dw_mode, pdw_optimal_buffer_size, pp_stream,
  )
}

///|
pub fn get_stream_e5fa155ea5a6(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dw_mode : UInt,
  pdw_optimal_buffer_size : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_e5fa155ea5a6_raw(
    this_, psz_object_id, key, dw_mode, pdw_optimal_buffer_size, pp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_object_id, pp_keys)
extern "C" fn get_supported_resources_3e7eba1f39a7_ffi(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15e96a4e35f470c2bab5de88"

///|
pub fn get_supported_resources_3e7eba1f39a7_raw(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  get_supported_resources_3e7eba1f39a7_ffi(this_, psz_object_id, pp_keys)
}

///|
pub fn get_supported_resources_3e7eba1f39a7(
  this_ : @win32_core.RawAddress,
  psz_object_id : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_resources_3e7eba1f39a7_raw(
    this_, psz_object_id, pp_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, p_parameters, ppsz_cookie)
extern "C" fn advise_914efd92e323_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d744af7e17b9a8f4de74a464"

///|
pub fn advise_914efd92e323_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Int {
  advise_914efd92e323_ffi(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
}

///|
pub fn advise_914efd92e323(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  ppsz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_914efd92e323_raw(
    this_, dw_flags, p_callback, p_parameters, ppsz_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_8605da0365ec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52d849c731ab7e1e430ef6c4"

///|
pub fn cancel_8605da0365ec_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_8605da0365ec_ffi(this_)
}

///|
pub fn cancel_8605da0365ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_8605da0365ec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_capabilities)
extern "C" fn capabilities_420f7116a7d8_ffi(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c75547cab3cd355098712d9"

///|
pub fn capabilities_420f7116a7d8_raw(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Int {
  capabilities_420f7116a7d8_ffi(this_, pp_capabilities)
}

///|
pub fn capabilities_420f7116a7d8(
  this_ : @win32_core.RawAddress,
  pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capabilities_420f7116a7d8_raw(this_, pp_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_4f7a1a512b88_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_12f0ed388528949be276d1a7"

///|
pub fn close_4f7a1a512b88_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4f7a1a512b88_ffi(this_)
}

///|
pub fn close_4f7a1a512b88(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4f7a1a512b88_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_content)
extern "C" fn content_f9ae52e0af09_ffi(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae6895aca4d1e7040bbbc99"

///|
pub fn content_f9ae52e0af09_raw(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Int {
  content_f9ae52e0af09_ffi(this_, pp_content)
}

///|
pub fn content_f9ae52e0af09(
  this_ : @win32_core.RawAddress,
  pp_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = content_f9ae52e0af09_raw(this_, pp_content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_pn_p_service_id)
extern "C" fn get_pn_p_service_id_68f2471cc64f_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_service_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8705859c9a3f093d1d55ab7"

///|
pub fn get_pn_p_service_id_68f2471cc64f_raw(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_service_id : @win32_core.RawAddress,
) -> Int {
  get_pn_p_service_id_68f2471cc64f_ffi(this_, ppsz_pn_p_service_id)
}

///|
pub fn get_pn_p_service_id_68f2471cc64f(
  this_ : @win32_core.RawAddress,
  ppsz_pn_p_service_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pn_p_service_id_68f2471cc64f_raw(
    this_, ppsz_pn_p_service_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_service_object_id)
extern "C" fn get_service_object_id_8c8e974fead8_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_service_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd4cc72cd512fbd8adb30e4"

///|
pub fn get_service_object_id_8c8e974fead8_raw(
  this_ : @win32_core.RawAddress,
  ppsz_service_object_id : @win32_core.RawAddress,
) -> Int {
  get_service_object_id_8c8e974fead8_ffi(this_, ppsz_service_object_id)
}

///|
pub fn get_service_object_id_8c8e974fead8(
  this_ : @win32_core.RawAddress,
  ppsz_service_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_object_id_8c8e974fead8_raw(
    this_, ppsz_service_object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_methods)
extern "C" fn methods_78057ff4453d_ffi(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af93979df0196aeadffb4703"

///|
pub fn methods_78057ff4453d_raw(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int {
  methods_78057ff4453d_ffi(this_, pp_methods)
}

///|
pub fn methods_78057ff4453d(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = methods_78057ff4453d_raw(this_, pp_methods)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_service_id, p_client_info)
extern "C" fn open_885fdf9b9fc8_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be546f46678bab09d9a3c15b"

///|
pub fn open_885fdf9b9fc8_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int {
  open_885fdf9b9fc8_ffi(this_, psz_pn_p_service_id, p_client_info)
}

///|
pub fn open_885fdf9b9fc8(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_885fdf9b9fc8_raw(this_, psz_pn_p_service_id, p_client_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters, pp_results)
extern "C" fn send_command_435e1d2af8a6_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46faa2afcdcf240414cae017"

///|
pub fn send_command_435e1d2af8a6_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Int {
  send_command_435e1d2af8a6_ffi(this_, dw_flags, p_parameters, pp_results)
}

///|
pub fn send_command_435e1d2af8a6(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_parameters : @win32_core.RawAddress,
  pp_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_command_435e1d2af8a6_raw(
    this_, dw_flags, p_parameters, pp_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_cookie)
extern "C" fn unadvise_f6633502fe11_ffi(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_150de149908d14d086dd3c5f"

///|
pub fn unadvise_f6633502fe11_raw(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Int {
  unadvise_f6633502fe11_ffi(this_, psz_cookie)
}

///|
pub fn unadvise_f6633502fe11(
  this_ : @win32_core.RawAddress,
  psz_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_f6633502fe11_raw(this_, psz_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_open_async_04793cd6764a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f74115778228eb673fb3da60"

///|
pub fn cancel_open_async_04793cd6764a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_open_async_04793cd6764a_ffi(this_)
}

///|
pub fn cancel_open_async_04793cd6764a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_open_async_04793cd6764a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_service_id, p_client_info, p_callback)
extern "C" fn open_async_877a8cbcec7e_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff3f188b7cc4ba05900bca1"

///|
pub fn open_async_877a8cbcec7e_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  open_async_877a8cbcec7e_ffi(
    this_, psz_pn_p_service_id, p_client_info, p_callback,
  )
}

///|
pub fn open_async_877a8cbcec7e(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_async_877a8cbcec7e_raw(
    this_, psz_pn_p_service_id, p_client_info, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_4c00271d4b62_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4db6348f586447fed5a46bb6"

///|
pub fn cancel_4c00271d4b62_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_4c00271d4b62_ffi(this_)
}

///|
pub fn cancel_4c00271d4b62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_4c00271d4b62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command, pp_options)
extern "C" fn get_command_options_00e498b63b4b_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3270f2a0255bd3d8bdc6032"

///|
pub fn get_command_options_00e498b63b4b_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Int {
  get_command_options_00e498b63b4b_ffi(this_, command, pp_options)
}

///|
pub fn get_command_options_00e498b63b4b(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  pp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_options_00e498b63b4b_raw(this_, command, pp_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, pp_attributes)
extern "C" fn get_event_attributes_3dae306e5c39_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64c682795c4cb2d1222a9093"

///|
pub fn get_event_attributes_3dae306e5c39_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_event_attributes_3dae306e5c39_ffi(this_, event, pp_attributes)
}

///|
pub fn get_event_attributes_3dae306e5c39(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_attributes_3dae306e5c39_raw(
    this_, event, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, parameter, pp_attributes)
extern "C" fn get_event_parameter_attributes_e99bf08299e5_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94503e74f76c1219f89434e7"

///|
pub fn get_event_parameter_attributes_e99bf08299e5_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_event_parameter_attributes_e99bf08299e5_ffi(
    this_, event, parameter, pp_attributes,
  )
}

///|
pub fn get_event_parameter_attributes_e99bf08299e5(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_parameter_attributes_e99bf08299e5_raw(
    this_, event, parameter, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, pp_attributes)
extern "C" fn get_format_attributes_66ce95aa8347_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47c56ce0f7f29cd450f2f724"

///|
pub fn get_format_attributes_66ce95aa8347_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_format_attributes_66ce95aa8347_ffi(this_, format, pp_attributes)
}

///|
pub fn get_format_attributes_66ce95aa8347(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_attributes_66ce95aa8347_raw(
    this_, format, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, property, pp_attributes)
extern "C" fn get_format_property_attributes_a5553729d6cc_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26e66760baf494fd1968f1f"

///|
pub fn get_format_property_attributes_a5553729d6cc_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_format_property_attributes_a5553729d6cc_ffi(
    this_, format, property, pp_attributes,
  )
}

///|
pub fn get_format_property_attributes_a5553729d6cc(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_property_attributes_a5553729d6cc_raw(
    this_, format, property, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, pp_rendering_profiles)
extern "C" fn get_format_rendering_profiles_4a3b8097edc4_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_rendering_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d99c18db8c3ca2d3815f420"

///|
pub fn get_format_rendering_profiles_4a3b8097edc4_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_rendering_profiles : @win32_core.RawAddress,
) -> Int {
  get_format_rendering_profiles_4a3b8097edc4_ffi(
    this_, format, pp_rendering_profiles,
  )
}

///|
pub fn get_format_rendering_profiles_4a3b8097edc4(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_rendering_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_rendering_profiles_4a3b8097edc4_raw(
    this_, format, pp_rendering_profiles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_services)
extern "C" fn get_inherited_services_913e67fb4312_ffi(
  this_ : @win32_core.RawAddress,
  dw_inheritance_type : UInt,
  pp_services : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c86cc37dda9145c39cfdaae6"

///|
pub fn get_inherited_services_913e67fb4312_raw(
  this_ : @win32_core.RawAddress,
  dw_inheritance_type : UInt,
  pp_services : @win32_core.RawAddress,
) -> Int {
  get_inherited_services_913e67fb4312_ffi(
    this_, dw_inheritance_type, pp_services,
  )
}

///|
pub fn get_inherited_services_913e67fb4312(
  this_ : @win32_core.RawAddress,
  dw_inheritance_type : UInt,
  pp_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inherited_services_913e67fb4312_raw(
    this_, dw_inheritance_type, pp_services,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_, pp_attributes)
extern "C" fn get_method_attributes_2ced04ec55f7_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dae0608921a192887e65613c"

///|
pub fn get_method_attributes_2ced04ec55f7_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_method_attributes_2ced04ec55f7_ffi(this_, method_, pp_attributes)
}

///|
pub fn get_method_attributes_2ced04ec55f7(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_attributes_2ced04ec55f7_raw(
    this_, method_, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, method_, parameter, pp_attributes)
extern "C" fn get_method_parameter_attributes_16ab7bd72f10_ffi(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e51107a5f480b998db16c6d6"

///|
pub fn get_method_parameter_attributes_16ab7bd72f10_raw(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_method_parameter_attributes_16ab7bd72f10_ffi(
    this_, method_, parameter, pp_attributes,
  )
}

///|
pub fn get_method_parameter_attributes_16ab7bd72f10(
  this_ : @win32_core.RawAddress,
  method_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_parameter_attributes_16ab7bd72f10_raw(
    this_, method_, parameter, pp_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_commands)
extern "C" fn get_supported_commands_a48f8cffcb5f_ffi(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83430b96ec22b1a263bf4c12"

///|
pub fn get_supported_commands_a48f8cffcb5f_raw(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Int {
  get_supported_commands_a48f8cffcb5f_ffi(this_, pp_commands)
}

///|
pub fn get_supported_commands_a48f8cffcb5f(
  this_ : @win32_core.RawAddress,
  pp_commands : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_commands_a48f8cffcb5f_raw(this_, pp_commands)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_events)
extern "C" fn get_supported_events_9e3b54262ae8_ffi(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8b4101805810236f74874f3"

///|
pub fn get_supported_events_9e3b54262ae8_raw(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Int {
  get_supported_events_9e3b54262ae8_ffi(this_, pp_events)
}

///|
pub fn get_supported_events_9e3b54262ae8(
  this_ : @win32_core.RawAddress,
  pp_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_events_9e3b54262ae8_raw(this_, pp_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, pp_keys)
extern "C" fn get_supported_format_properties_68be188374ba_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47ef5481d9e17290c3ee5645"

///|
pub fn get_supported_format_properties_68be188374ba_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Int {
  get_supported_format_properties_68be188374ba_ffi(this_, format, pp_keys)
}

///|
pub fn get_supported_format_properties_68be188374ba(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_format_properties_68be188374ba_raw(
    this_, format, pp_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_formats)
extern "C" fn get_supported_formats_5d3d999349d4_ffi(
  this_ : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee21efac25708085d0deb41d"

///|
pub fn get_supported_formats_5d3d999349d4_raw(
  this_ : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Int {
  get_supported_formats_5d3d999349d4_ffi(this_, pp_formats)
}

///|
pub fn get_supported_formats_5d3d999349d4(
  this_ : @win32_core.RawAddress,
  pp_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_formats_5d3d999349d4_raw(this_, pp_formats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_methods)
extern "C" fn get_supported_methods_77b1941a1eeb_ffi(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f657488b89968b685bc82c9b"

///|
pub fn get_supported_methods_77b1941a1eeb_raw(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int {
  get_supported_methods_77b1941a1eeb_ffi(this_, pp_methods)
}

///|
pub fn get_supported_methods_77b1941a1eeb(
  this_ : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_methods_77b1941a1eeb_raw(this_, pp_methods)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, pp_methods)
extern "C" fn get_supported_methods_by_format_bcf0288067b8_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd97fb3415a514a1f1e383c9"

///|
pub fn get_supported_methods_by_format_bcf0288067b8_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Int {
  get_supported_methods_by_format_bcf0288067b8_ffi(this_, format, pp_methods)
}

///|
pub fn get_supported_methods_by_format_bcf0288067b8(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  pp_methods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_methods_by_format_bcf0288067b8_raw(
    this_, format, pp_methods,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_service_id, ppsz_pn_p_device_id)
extern "C" fn get_device_for_service_d019a0bece02_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60ab9e72de80dc42495af271"

///|
pub fn get_device_for_service_d019a0bece02_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_for_service_d019a0bece02_ffi(
    this_, psz_pn_p_service_id, ppsz_pn_p_device_id,
  )
}

///|
pub fn get_device_for_service_d019a0bece02(
  this_ : @win32_core.RawAddress,
  psz_pn_p_service_id : @win32_core.RawAddress,
  ppsz_pn_p_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_for_service_d019a0bece02_raw(
    this_, psz_pn_p_service_id, ppsz_pn_p_device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pn_p_device_id, guid_service_category, p_services, pc_services)
extern "C" fn get_device_services_0f06c43d6993_ffi(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  guid_service_category : @win32_core.RawAddress,
  p_services : @win32_core.RawAddress,
  pc_services : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ec2f35ca3dc02522feb9de"

///|
pub fn get_device_services_0f06c43d6993_raw(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  guid_service_category : @win32_core.RawAddress,
  p_services : @win32_core.RawAddress,
  pc_services : @win32_core.RawAddress,
) -> Int {
  get_device_services_0f06c43d6993_ffi(
    this_, psz_pn_p_device_id, guid_service_category, p_services, pc_services,
  )
}

///|
pub fn get_device_services_0f06c43d6993(
  this_ : @win32_core.RawAddress,
  psz_pn_p_device_id : @win32_core.RawAddress,
  guid_service_category : @win32_core.RawAddress,
  p_services : @win32_core.RawAddress,
  pc_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_services_0f06c43d6993_raw(
    this_, psz_pn_p_device_id, guid_service_category, p_services, pc_services,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_results)
extern "C" fn on_complete_fa560981b662_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  p_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b888499fc15dff15ea9c304"

///|
pub fn on_complete_fa560981b662_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  p_results : @win32_core.RawAddress,
) -> Int {
  on_complete_fa560981b662_ffi(this_, hr_status, p_results)
}

///|
pub fn on_complete_fa560981b662(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_complete_fa560981b662_raw(this_, hr_status, p_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
