///|
#borrow(device_interface_path, riid, activation_params, completion_handler, activation_operation)
extern "C" fn activate_audio_interface_async_afb6f4399ab7_ffi(
  device_interface_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51b8a555c0cf1b6b578b92b4"

///|
pub fn activate_audio_interface_async_afb6f4399ab7_raw(
  device_interface_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Int {
  activate_audio_interface_async_afb6f4399ab7_ffi(
    device_interface_path, riid, activation_params, completion_handler, activation_operation,
  )
}

///|
pub fn activate_audio_interface_async_afb6f4399ab7(
  device_interface_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_audio_interface_async_afb6f4399ab7_raw(
    device_interface_path, riid, activation_params, completion_handler, activation_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_message_filter, lplp_message_filter)
extern "C" fn co_register_message_filter_e4b730688f49_ffi(
  lp_message_filter : @win32_core.RawAddress,
  lplp_message_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6cbfc65d96c4b421c7c2891"

///|
pub fn co_register_message_filter_e4b730688f49_raw(
  lp_message_filter : @win32_core.RawAddress,
  lplp_message_filter : @win32_core.RawAddress,
) -> Int {
  co_register_message_filter_e4b730688f49_ffi(
    lp_message_filter, lplp_message_filter,
  )
}

///|
pub fn co_register_message_filter_e4b730688f49(
  lp_message_filter : @win32_core.RawAddress,
  lplp_message_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = co_register_message_filter_e4b730688f49_raw(
    lp_message_filter, lplp_message_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_capture_audio_state_monitor_987bb3b9a12d_ffi(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc14d2a822cb33c14733a21f"

///|
pub fn create_capture_audio_state_monitor_987bb3b9a12d_raw(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_capture_audio_state_monitor_987bb3b9a12d_ffi(audio_state_monitor)
}

///|
pub fn create_capture_audio_state_monitor_987bb3b9a12d(
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_capture_audio_state_monitor_987bb3b9a12d_raw(
    audio_state_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_capture_audio_state_monitor_for_category_6e03cd9480eb_ffi(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92fa73debca156ea11c7f95e"

///|
pub fn create_capture_audio_state_monitor_for_category_6e03cd9480eb_raw(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_capture_audio_state_monitor_for_category_6e03cd9480eb_ffi(
    category, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_6e03cd9480eb(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_capture_audio_state_monitor_for_category_6e03cd9480eb_raw(
    category, audio_state_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(device_id, audio_state_monitor)
extern "C" fn create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f_ffi(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1ecafbe28e070723296f060"

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f_raw(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f_ffi(
    category, device_id, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f_raw(
    category, device_id, audio_state_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_capture_audio_state_monitor_for_category_and_device_role_220335f83222_ffi(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf659d6b6602230be573b5ec"

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_role_220335f83222_raw(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_capture_audio_state_monitor_for_category_and_device_role_220335f83222_ffi(
    category, role, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_role_220335f83222(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_capture_audio_state_monitor_for_category_and_device_role_220335f83222_raw(
    category, role, audio_state_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_render_audio_state_monitor_e478bf18a8a9_ffi(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e75309be9a8bc1fc7e17719"

///|
pub fn create_render_audio_state_monitor_e478bf18a8a9_raw(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_render_audio_state_monitor_e478bf18a8a9_ffi(audio_state_monitor)
}

///|
pub fn create_render_audio_state_monitor_e478bf18a8a9(
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_audio_state_monitor_e478bf18a8a9_raw(
    audio_state_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_render_audio_state_monitor_for_category_5cd403e0e009_ffi(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6be9944191591ccc4aca96b4"

///|
pub fn create_render_audio_state_monitor_for_category_5cd403e0e009_raw(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_render_audio_state_monitor_for_category_5cd403e0e009_ffi(
    category, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_5cd403e0e009(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_audio_state_monitor_for_category_5cd403e0e009_raw(
    category, audio_state_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(device_id, audio_state_monitor)
extern "C" fn create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1_ffi(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3b44ed7a0087809ffa3c3b8"

///|
pub fn create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1_raw(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1_ffi(
    category, device_id, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1_raw(
    category, device_id, audio_state_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(audio_state_monitor)
extern "C" fn create_render_audio_state_monitor_for_category_and_device_role_8faca714422e_ffi(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bf028a6e4f92c0f70273f4c"

///|
pub fn create_render_audio_state_monitor_for_category_and_device_role_8faca714422e_raw(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  create_render_audio_state_monitor_for_category_and_device_role_8faca714422e_ffi(
    category, role, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_and_device_role_8faca714422e(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_audio_state_monitor_for_category_and_device_role_8faca714422e_raw(
    category, role, audio_state_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_sound, hmod)
extern "C" fn play_sound_a_55885cc2f0ea_ffi(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int = "moonbit_win32_dc7542addfbea4c9de651ddd"

///|
pub fn play_sound_a_55885cc2f0ea_raw(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int {
  play_sound_a_55885cc2f0ea_ffi(psz_sound, hmod, fdw_sound)
}

///|
#borrow(psz_sound, hmod)
extern "C" fn play_sound_w_6fc4ac6e1a42_ffi(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int = "moonbit_win32_7de630bf4d571ced939457d7"

///|
pub fn play_sound_w_6fc4ac6e1a42_raw(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int {
  play_sound_w_6fc4ac6e1a42_ffi(psz_sound, hmod, fdw_sound)
}

///|
#borrow(phadid, hinst_module)
extern "C" fn acm_driver_add_a_6609f7993421_ffi(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt = "moonbit_win32_7a8ff1fcde3231b3209988ae"

///|
pub fn acm_driver_add_a_6609f7993421_raw(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt {
  acm_driver_add_a_6609f7993421_ffi(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
}

///|
#borrow(phadid, hinst_module)
extern "C" fn acm_driver_add_w_dd78932c29e9_ffi(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt = "moonbit_win32_c0878484bf027e0930fbd457"

///|
pub fn acm_driver_add_w_dd78932c29e9_raw(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt {
  acm_driver_add_w_dd78932c29e9_ffi(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
}

///|
#borrow(had)
extern "C" fn acm_driver_close_9ca42a857d47_ffi(
  had : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt = "moonbit_win32_3b7bb69dcacfef7543848d0a"

///|
pub fn acm_driver_close_9ca42a857d47_raw(
  had : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt {
  acm_driver_close_9ca42a857d47_ffi(had, fdw_close)
}

///|
#borrow(hadid, padd)
extern "C" fn acm_driver_details_a_032c46599c23_ffi(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_c70e0580990090f466fe233d"

///|
pub fn acm_driver_details_a_032c46599c23_raw(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_driver_details_a_032c46599c23_ffi(hadid, padd, fdw_details)
}

///|
#borrow(hadid, padd)
extern "C" fn acm_driver_details_w_1b6577c1aede_ffi(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_70bf0ba97c72ddd5b84becf3"

///|
pub fn acm_driver_details_w_1b6577c1aede_raw(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_driver_details_w_1b6577c1aede_ffi(hadid, padd, fdw_details)
}

///|
#borrow(fn_callback)
extern "C" fn acm_driver_enum_ada113831e4c_ffi(
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_5b7c169c5ac1b053ea1d878b"

///|
pub fn acm_driver_enum_ada113831e4c_raw(
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_driver_enum_ada113831e4c_ffi(fn_callback, dw_instance, fdw_enum)
}

///|
#borrow(hao, phadid)
extern "C" fn acm_driver_id_71cc6416b80b_ffi(
  hao : @win32_core.RawAddress,
  phadid : @win32_core.RawAddress,
  fdw_driver_id : UInt,
) -> UInt = "moonbit_win32_b2545b1abd7446010e8b8816"

///|
pub fn acm_driver_id_71cc6416b80b_raw(
  hao : @win32_core.RawAddress,
  phadid : @win32_core.RawAddress,
  fdw_driver_id : UInt,
) -> UInt {
  acm_driver_id_71cc6416b80b_ffi(hao, phadid, fdw_driver_id)
}

///|
#borrow(had)
extern "C" fn acm_driver_message_e3f7d7389829_ffi(
  had : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_8063e3322f29f211e1ffe4b5"

///|
pub fn acm_driver_message_e3f7d7389829_raw(
  had : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  acm_driver_message_e3f7d7389829_ffi(had, u_msg, l_param1, l_param2)
}

///|
#borrow(phad, hadid)
extern "C" fn acm_driver_open_50ea053d6c86_ffi(
  phad : @win32_core.RawAddress,
  hadid : @win32_core.RawAddress,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_194008bc2a4ec2780b406c5e"

///|
pub fn acm_driver_open_50ea053d6c86_raw(
  phad : @win32_core.RawAddress,
  hadid : @win32_core.RawAddress,
  fdw_open : UInt,
) -> UInt {
  acm_driver_open_50ea053d6c86_ffi(phad, hadid, fdw_open)
}

///|
#borrow(hadid)
extern "C" fn acm_driver_priority_2333580e5d3c_ffi(
  hadid : @win32_core.RawAddress,
  dw_priority : UInt,
  fdw_priority : UInt,
) -> UInt = "moonbit_win32_4421acf82ba4907aff76a70a"

///|
pub fn acm_driver_priority_2333580e5d3c_raw(
  hadid : @win32_core.RawAddress,
  dw_priority : UInt,
  fdw_priority : UInt,
) -> UInt {
  acm_driver_priority_2333580e5d3c_ffi(hadid, dw_priority, fdw_priority)
}

///|
#borrow(hadid)
extern "C" fn acm_driver_remove_5208b33c0e4e_ffi(
  hadid : @win32_core.RawAddress,
  fdw_remove : UInt,
) -> UInt = "moonbit_win32_ba2badd9ba84a69c8b9d8c38"

///|
pub fn acm_driver_remove_5208b33c0e4e_raw(
  hadid : @win32_core.RawAddress,
  fdw_remove : UInt,
) -> UInt {
  acm_driver_remove_5208b33c0e4e_ffi(hadid, fdw_remove)
}

///|
#borrow(pafltrc)
extern "C" fn acm_filter_choose_a_30f7c52ef264_ffi(
  pafltrc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c047db2461c579cd5ebf6cf3"

///|
pub fn acm_filter_choose_a_30f7c52ef264_raw(
  pafltrc : @win32_core.RawAddress,
) -> UInt {
  acm_filter_choose_a_30f7c52ef264_ffi(pafltrc)
}

///|
#borrow(pafltrc)
extern "C" fn acm_filter_choose_w_465e08c1b653_ffi(
  pafltrc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f1501582e46e7eb97b2890f"

///|
pub fn acm_filter_choose_w_465e08c1b653_raw(
  pafltrc : @win32_core.RawAddress,
) -> UInt {
  acm_filter_choose_w_465e08c1b653_ffi(pafltrc)
}

///|
#borrow(had, pafd)
extern "C" fn acm_filter_details_a_aaa574a27344_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_a0ffb5a3d4795d786121398d"

///|
pub fn acm_filter_details_a_aaa574a27344_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_filter_details_a_aaa574a27344_ffi(had, pafd, fdw_details)
}

///|
#borrow(had, pafd)
extern "C" fn acm_filter_details_w_98de923696aa_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_a27cf15376142f951479aa24"

///|
pub fn acm_filter_details_w_98de923696aa_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_filter_details_w_98de923696aa_ffi(had, pafd, fdw_details)
}

///|
#borrow(had, pafd, fn_callback)
extern "C" fn acm_filter_enum_a_78eaf98d6745_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_c852e4c065685e90ebf602c8"

///|
pub fn acm_filter_enum_a_78eaf98d6745_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_filter_enum_a_78eaf98d6745_ffi(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
#borrow(had, pafd, fn_callback)
extern "C" fn acm_filter_enum_w_56b90b7d221e_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_f2aaee068137ac0085072555"

///|
pub fn acm_filter_enum_w_56b90b7d221e_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_filter_enum_w_56b90b7d221e_ffi(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
#borrow(had, paftd)
extern "C" fn acm_filter_tag_details_a_0a2fa927517f_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_fc6f7dd3ae2371cf0c8f9533"

///|
pub fn acm_filter_tag_details_a_0a2fa927517f_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_filter_tag_details_a_0a2fa927517f_ffi(had, paftd, fdw_details)
}

///|
#borrow(had, paftd)
extern "C" fn acm_filter_tag_details_w_ca4d9bfe0eb9_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_b114f991b7b364a6d82690d9"

///|
pub fn acm_filter_tag_details_w_ca4d9bfe0eb9_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_filter_tag_details_w_ca4d9bfe0eb9_ffi(had, paftd, fdw_details)
}

///|
#borrow(had, paftd, fn_callback)
extern "C" fn acm_filter_tag_enum_a_3091c6d9400c_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_8f9fe16f7fd58b35643849d5"

///|
pub fn acm_filter_tag_enum_a_3091c6d9400c_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_filter_tag_enum_a_3091c6d9400c_ffi(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
#borrow(had, paftd, fn_callback)
extern "C" fn acm_filter_tag_enum_w_7ecae5bf2bd4_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_afcbe7bca0deba0107d2aa45"

///|
pub fn acm_filter_tag_enum_w_7ecae5bf2bd4_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_filter_tag_enum_w_7ecae5bf2bd4_ffi(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
#borrow(pafmtc)
extern "C" fn acm_format_choose_a_04a6b2fcc539_ffi(
  pafmtc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_213bd23b2ae78f3f375863d7"

///|
pub fn acm_format_choose_a_04a6b2fcc539_raw(
  pafmtc : @win32_core.RawAddress,
) -> UInt {
  acm_format_choose_a_04a6b2fcc539_ffi(pafmtc)
}

///|
#borrow(pafmtc)
extern "C" fn acm_format_choose_w_03ab3ffafa3b_ffi(
  pafmtc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ed5de859e165da86a1d6703"

///|
pub fn acm_format_choose_w_03ab3ffafa3b_raw(
  pafmtc : @win32_core.RawAddress,
) -> UInt {
  acm_format_choose_w_03ab3ffafa3b_ffi(pafmtc)
}

///|
#borrow(had, pafd)
extern "C" fn acm_format_details_a_d4e1e411aa5b_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_f9a125750b3068d2d5b4b146"

///|
pub fn acm_format_details_a_d4e1e411aa5b_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_format_details_a_d4e1e411aa5b_ffi(had, pafd, fdw_details)
}

///|
#borrow(had, pafd)
extern "C" fn acm_format_details_w_2b13f2b9be24_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_04e2f3ac9f85207caf219b02"

///|
pub fn acm_format_details_w_2b13f2b9be24_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_format_details_w_2b13f2b9be24_ffi(had, pafd, fdw_details)
}

///|
#borrow(had, pafd, fn_callback)
extern "C" fn acm_format_enum_a_3f2d5c100b5e_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_c9e824c438c3a95d6b1ebe99"

///|
pub fn acm_format_enum_a_3f2d5c100b5e_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_format_enum_a_3f2d5c100b5e_ffi(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
#borrow(had, pafd, fn_callback)
extern "C" fn acm_format_enum_w_4bffd74a2d68_ffi(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_356855158ed77ee651f6680c"

///|
pub fn acm_format_enum_w_4bffd74a2d68_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_format_enum_w_4bffd74a2d68_ffi(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
#borrow(had, pwfx_src, pwfx_dst)
extern "C" fn acm_format_suggest_6ddfe4c3a66f_ffi(
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  cbwfx_dst : UInt,
  fdw_suggest : UInt,
) -> UInt = "moonbit_win32_0656b964705015c4f0c2543e"

///|
pub fn acm_format_suggest_6ddfe4c3a66f_raw(
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  cbwfx_dst : UInt,
  fdw_suggest : UInt,
) -> UInt {
  acm_format_suggest_6ddfe4c3a66f_ffi(
    had, pwfx_src, pwfx_dst, cbwfx_dst, fdw_suggest,
  )
}

///|
#borrow(had, paftd)
extern "C" fn acm_format_tag_details_a_fbcf117206de_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_2623bf25b5c4795bfa18da55"

///|
pub fn acm_format_tag_details_a_fbcf117206de_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_format_tag_details_a_fbcf117206de_ffi(had, paftd, fdw_details)
}

///|
#borrow(had, paftd)
extern "C" fn acm_format_tag_details_w_0390fb37624b_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_e200b9765d1779600a3b7266"

///|
pub fn acm_format_tag_details_w_0390fb37624b_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  acm_format_tag_details_w_0390fb37624b_ffi(had, paftd, fdw_details)
}

///|
#borrow(had, paftd, fn_callback)
extern "C" fn acm_format_tag_enum_a_857ebd89b03a_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_d9c69bda4a183b84a1d7950c"

///|
pub fn acm_format_tag_enum_a_857ebd89b03a_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_format_tag_enum_a_857ebd89b03a_ffi(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
#borrow(had, paftd, fn_callback)
extern "C" fn acm_format_tag_enum_w_287cd8e77b2d_ffi(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt = "moonbit_win32_87101b42c257bd885fb2caa0"

///|
pub fn acm_format_tag_enum_w_287cd8e77b2d_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  acm_format_tag_enum_w_287cd8e77b2d_ffi(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
extern "C" fn acm_get_version_abdce70b43df_ffi() -> UInt = "moonbit_win32_5cd343d4a04c0e7440e750d2"

///|
pub fn acm_get_version_abdce70b43df_raw() -> UInt {
  acm_get_version_abdce70b43df_ffi()
}

///|
#borrow(hao, p_metric)
extern "C" fn acm_metrics_4925f07fad7e_ffi(
  hao : @win32_core.RawAddress,
  u_metric : UInt,
  p_metric : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66238c60bd9939e7d52d1e9c"

///|
pub fn acm_metrics_4925f07fad7e_raw(
  hao : @win32_core.RawAddress,
  u_metric : UInt,
  p_metric : @win32_core.RawAddress,
) -> UInt {
  acm_metrics_4925f07fad7e_ffi(hao, u_metric, p_metric)
}

///|
#borrow(has)
extern "C" fn acm_stream_close_2fffd10c90ee_ffi(
  has : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt = "moonbit_win32_98b3f982b4d280609765e656"

///|
pub fn acm_stream_close_2fffd10c90ee_raw(
  has : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt {
  acm_stream_close_2fffd10c90ee_ffi(has, fdw_close)
}

///|
#borrow(has, pash)
extern "C" fn acm_stream_convert_8e7aaf52ff69_ffi(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_convert : UInt,
) -> UInt = "moonbit_win32_151ce9f5a09675e1c99a7ce0"

///|
pub fn acm_stream_convert_8e7aaf52ff69_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_convert : UInt,
) -> UInt {
  acm_stream_convert_8e7aaf52ff69_ffi(has, pash, fdw_convert)
}

///|
#borrow(has)
extern "C" fn acm_stream_message_6045f8028b0e_ffi(
  has : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> UInt = "moonbit_win32_8a317f16a3493daa26866aee"

///|
pub fn acm_stream_message_6045f8028b0e_raw(
  has : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> UInt {
  acm_stream_message_6045f8028b0e_ffi(has, u_msg, l_param1, l_param2)
}

///|
#borrow(phas, had, pwfx_src, pwfx_dst, pwfltr)
extern "C" fn acm_stream_open_e22c94d09853_ffi(
  phas : @win32_core.RawAddress,
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  pwfltr : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_689e7efd0cb38b990223bcb1"

///|
pub fn acm_stream_open_e22c94d09853_raw(
  phas : @win32_core.RawAddress,
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  pwfltr : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  acm_stream_open_e22c94d09853_ffi(
    phas, had, pwfx_src, pwfx_dst, pwfltr, dw_callback, dw_instance, fdw_open,
  )
}

///|
#borrow(has, pash)
extern "C" fn acm_stream_prepare_header_67e63bb548df_ffi(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_prepare : UInt,
) -> UInt = "moonbit_win32_6b4e476bed62e5f8f7a0a649"

///|
pub fn acm_stream_prepare_header_67e63bb548df_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_prepare : UInt,
) -> UInt {
  acm_stream_prepare_header_67e63bb548df_ffi(has, pash, fdw_prepare)
}

///|
#borrow(has)
extern "C" fn acm_stream_reset_c17675c5ddf9_ffi(
  has : @win32_core.RawAddress,
  fdw_reset : UInt,
) -> UInt = "moonbit_win32_93171ab09e2bacdbccfc28e6"

///|
pub fn acm_stream_reset_c17675c5ddf9_raw(
  has : @win32_core.RawAddress,
  fdw_reset : UInt,
) -> UInt {
  acm_stream_reset_c17675c5ddf9_ffi(has, fdw_reset)
}

///|
#borrow(has, pdw_output_bytes)
extern "C" fn acm_stream_size_7c0de9ff1980_ffi(
  has : @win32_core.RawAddress,
  cb_input : UInt,
  pdw_output_bytes : @win32_core.RawAddress,
  fdw_size : UInt,
) -> UInt = "moonbit_win32_f6f33612b12c416aa8f31f7a"

///|
pub fn acm_stream_size_7c0de9ff1980_raw(
  has : @win32_core.RawAddress,
  cb_input : UInt,
  pdw_output_bytes : @win32_core.RawAddress,
  fdw_size : UInt,
) -> UInt {
  acm_stream_size_7c0de9ff1980_ffi(has, cb_input, pdw_output_bytes, fdw_size)
}

///|
#borrow(has, pash)
extern "C" fn acm_stream_unprepare_header_88f2f3b38081_ffi(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_unprepare : UInt,
) -> UInt = "moonbit_win32_a4138639eeaaef8653cf08ce"

///|
pub fn acm_stream_unprepare_header_88f2f3b38081_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_unprepare : UInt,
) -> UInt {
  acm_stream_unprepare_header_88f2f3b38081_ffi(has, pash, fdw_unprepare)
}

///|
#borrow(pac)
extern "C" fn aux_get_dev_caps_a_39968e2576aa_ffi(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt = "moonbit_win32_803b6a9b8d8706e485952372"

///|
pub fn aux_get_dev_caps_a_39968e2576aa_raw(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt {
  aux_get_dev_caps_a_39968e2576aa_ffi(u_device_id, pac, cbac)
}

///|
#borrow(pac)
extern "C" fn aux_get_dev_caps_w_021c4ba19d14_ffi(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt = "moonbit_win32_af47602f34441a882db0774a"

///|
pub fn aux_get_dev_caps_w_021c4ba19d14_raw(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt {
  aux_get_dev_caps_w_021c4ba19d14_ffi(u_device_id, pac, cbac)
}

///|
extern "C" fn aux_get_num_devs_416bcfca3ca9_ffi() -> UInt = "moonbit_win32_4abbf5482f96ce6ad1d6e637"

///|
pub fn aux_get_num_devs_416bcfca3ca9_raw() -> UInt {
  aux_get_num_devs_416bcfca3ca9_ffi()
}

///|
#borrow(pdw_volume)
extern "C" fn aux_get_volume_cd3b20bcf6fe_ffi(
  u_device_id : UInt,
  pdw_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_58cf7335ce67732a8dd0c28b"

///|
pub fn aux_get_volume_cd3b20bcf6fe_raw(
  u_device_id : UInt,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  aux_get_volume_cd3b20bcf6fe_ffi(u_device_id, pdw_volume)
}

///|
extern "C" fn aux_out_message_cf05252bd2b7_ffi(
  u_device_id : UInt,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_2d1cd6c629e46807c560c69d"

///|
pub fn aux_out_message_cf05252bd2b7_raw(
  u_device_id : UInt,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  aux_out_message_cf05252bd2b7_ffi(u_device_id, u_msg, dw1, dw2)
}

///|
extern "C" fn aux_set_volume_33c9d3ac3c24_ffi(
  u_device_id : UInt,
  dw_volume : UInt,
) -> UInt = "moonbit_win32_1af3b978806abe92fbf6eccb"

///|
pub fn aux_set_volume_33c9d3ac3c24_raw(
  u_device_id : UInt,
  dw_volume : UInt,
) -> UInt {
  aux_set_volume_33c9d3ac3c24_ffi(u_device_id, dw_volume)
}

///|
#borrow(hmi, hmo, p_reserved)
extern "C" fn midi_connect_06cdc31f03ad_ffi(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c90b6f5fb794ef979efcae3"

///|
pub fn midi_connect_06cdc31f03ad_raw(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  midi_connect_06cdc31f03ad_ffi(hmi, hmo, p_reserved)
}

///|
#borrow(hmi, hmo, p_reserved)
extern "C" fn midi_disconnect_fd053ae662c1_ffi(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a345062346e7f6d6159c85ec"

///|
pub fn midi_disconnect_fd053ae662c1_raw(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  midi_disconnect_fd053ae662c1_ffi(hmi, hmo, p_reserved)
}

///|
#borrow(hmi, pmh)
extern "C" fn midi_in_add_buffer_b05dd7b54fb9_ffi(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_0136a1d846c50584ca993c46"

///|
pub fn midi_in_add_buffer_b05dd7b54fb9_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_in_add_buffer_b05dd7b54fb9_ffi(hmi, pmh, cbmh)
}

///|
#borrow(hmi)
extern "C" fn midi_in_close_9189578a18b1_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5454b026d12b0b34bf3c2716"

///|
pub fn midi_in_close_9189578a18b1_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_close_9189578a18b1_ffi(hmi)
}

///|
#borrow(pmic)
extern "C" fn midi_in_get_dev_caps_a_8ee681b1b5be_ffi(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt = "moonbit_win32_99430980fb439ec6411a90a5"

///|
pub fn midi_in_get_dev_caps_a_8ee681b1b5be_raw(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt {
  midi_in_get_dev_caps_a_8ee681b1b5be_ffi(u_device_id, pmic, cbmic)
}

///|
#borrow(pmic)
extern "C" fn midi_in_get_dev_caps_w_cb504316347a_ffi(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt = "moonbit_win32_91075fac7ecc7fe33d1ba5e5"

///|
pub fn midi_in_get_dev_caps_w_cb504316347a_raw(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt {
  midi_in_get_dev_caps_w_cb504316347a_ffi(u_device_id, pmic, cbmic)
}

///|
#borrow(psz_text)
extern "C" fn midi_in_get_error_text_a_6e9c36948c66_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_11d276189a0c14d371980807"

///|
pub fn midi_in_get_error_text_a_6e9c36948c66_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  midi_in_get_error_text_a_6e9c36948c66_ffi(mmr_error, psz_text, cch_text)
}

///|
#borrow(psz_text)
extern "C" fn midi_in_get_error_text_w_730b743700c4_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_3017782b7dfb949905d86123"

///|
pub fn midi_in_get_error_text_w_730b743700c4_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  midi_in_get_error_text_w_730b743700c4_ffi(mmr_error, psz_text, cch_text)
}

///|
#borrow(hmi, pu_device_id)
extern "C" fn midi_in_get_id_269179a0aaf1_ffi(
  hmi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_612b25475a71a724a02e0986"

///|
pub fn midi_in_get_id_269179a0aaf1_raw(
  hmi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  midi_in_get_id_269179a0aaf1_ffi(hmi, pu_device_id)
}

///|
extern "C" fn midi_in_get_num_devs_31ecfb5787b1_ffi() -> UInt = "moonbit_win32_b6508ebfedb0133f1209d690"

///|
pub fn midi_in_get_num_devs_31ecfb5787b1_raw() -> UInt {
  midi_in_get_num_devs_31ecfb5787b1_ffi()
}

///|
#borrow(hmi)
extern "C" fn midi_in_message_a35bdab51cc2_ffi(
  hmi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_6014fa004b78d02fd4ae587e"

///|
pub fn midi_in_message_a35bdab51cc2_raw(
  hmi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  midi_in_message_a35bdab51cc2_ffi(hmi, u_msg, dw1, dw2)
}

///|
#borrow(phmi)
extern "C" fn midi_in_open_a48a94e7ac96_ffi(
  phmi : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_56e807e4147deb035fcfbef4"

///|
pub fn midi_in_open_a48a94e7ac96_raw(
  phmi : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  midi_in_open_a48a94e7ac96_ffi(
    phmi, u_device_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
#borrow(hmi, pmh)
extern "C" fn midi_in_prepare_header_04c6642780d1_ffi(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_27b00c863e3aa637f682894b"

///|
pub fn midi_in_prepare_header_04c6642780d1_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_in_prepare_header_04c6642780d1_ffi(hmi, pmh, cbmh)
}

///|
#borrow(hmi)
extern "C" fn midi_in_reset_70f2275857bf_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36908c464b8643eea7856d34"

///|
pub fn midi_in_reset_70f2275857bf_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_reset_70f2275857bf_ffi(hmi)
}

///|
#borrow(hmi)
extern "C" fn midi_in_start_2ff77beae83d_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4485daba40abee3b9f36b4e"

///|
pub fn midi_in_start_2ff77beae83d_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_start_2ff77beae83d_ffi(hmi)
}

///|
#borrow(hmi)
extern "C" fn midi_in_stop_0d5dabd032db_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f16fb45b451439b9d523d9c3"

///|
pub fn midi_in_stop_0d5dabd032db_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_stop_0d5dabd032db_ffi(hmi)
}

///|
#borrow(hmi, pmh)
extern "C" fn midi_in_unprepare_header_27bd8136f11e_ffi(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_fdfb828aceed7e4f1c1107a4"

///|
pub fn midi_in_unprepare_header_27bd8136f11e_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_in_unprepare_header_27bd8136f11e_ffi(hmi, pmh, cbmh)
}

///|
#borrow(hmo, pwkya)
extern "C" fn midi_out_cache_drum_patches_ec472f0382b3_ffi(
  hmo : @win32_core.RawAddress,
  u_patch : UInt,
  pwkya : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt = "moonbit_win32_81b650ba33b1ef2aa19e5502"

///|
pub fn midi_out_cache_drum_patches_ec472f0382b3_raw(
  hmo : @win32_core.RawAddress,
  u_patch : UInt,
  pwkya : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt {
  midi_out_cache_drum_patches_ec472f0382b3_ffi(hmo, u_patch, pwkya, fu_cache)
}

///|
#borrow(hmo, pwpa)
extern "C" fn midi_out_cache_patches_ac1fd7039f68_ffi(
  hmo : @win32_core.RawAddress,
  u_bank : UInt,
  pwpa : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt = "moonbit_win32_3cc2e615e603024d2cf73965"

///|
pub fn midi_out_cache_patches_ac1fd7039f68_raw(
  hmo : @win32_core.RawAddress,
  u_bank : UInt,
  pwpa : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt {
  midi_out_cache_patches_ac1fd7039f68_ffi(hmo, u_bank, pwpa, fu_cache)
}

///|
#borrow(hmo)
extern "C" fn midi_out_close_ca6144686ae4_ffi(
  hmo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e7da245a4edcbf0cfbe2a2b6"

///|
pub fn midi_out_close_ca6144686ae4_raw(hmo : @win32_core.RawAddress) -> UInt {
  midi_out_close_ca6144686ae4_ffi(hmo)
}

///|
#borrow(pmoc)
extern "C" fn midi_out_get_dev_caps_a_dde841229691_ffi(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt = "moonbit_win32_cb07f72125d4ad71d24d2ace"

///|
pub fn midi_out_get_dev_caps_a_dde841229691_raw(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt {
  midi_out_get_dev_caps_a_dde841229691_ffi(u_device_id, pmoc, cbmoc)
}

///|
#borrow(pmoc)
extern "C" fn midi_out_get_dev_caps_w_c6feb7a1d142_ffi(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt = "moonbit_win32_571df5e74e350b253ff91519"

///|
pub fn midi_out_get_dev_caps_w_c6feb7a1d142_raw(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt {
  midi_out_get_dev_caps_w_c6feb7a1d142_ffi(u_device_id, pmoc, cbmoc)
}

///|
#borrow(psz_text)
extern "C" fn midi_out_get_error_text_a_1f2359e4794e_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_d51bdba0250d9840e75ffe6e"

///|
pub fn midi_out_get_error_text_a_1f2359e4794e_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  midi_out_get_error_text_a_1f2359e4794e_ffi(mmr_error, psz_text, cch_text)
}

///|
#borrow(psz_text)
extern "C" fn midi_out_get_error_text_w_556091de1576_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_e6ea0a3c97b5078e1cdf6885"

///|
pub fn midi_out_get_error_text_w_556091de1576_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  midi_out_get_error_text_w_556091de1576_ffi(mmr_error, psz_text, cch_text)
}

///|
#borrow(hmo, pu_device_id)
extern "C" fn midi_out_get_id_c93d2f87d94c_ffi(
  hmo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f856ffbd625137987fe21a9b"

///|
pub fn midi_out_get_id_c93d2f87d94c_raw(
  hmo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  midi_out_get_id_c93d2f87d94c_ffi(hmo, pu_device_id)
}

///|
extern "C" fn midi_out_get_num_devs_ef6a0764124c_ffi() -> UInt = "moonbit_win32_81d5aa8fefe92d983ffdcf6c"

///|
pub fn midi_out_get_num_devs_ef6a0764124c_raw() -> UInt {
  midi_out_get_num_devs_ef6a0764124c_ffi()
}

///|
#borrow(hmo, pdw_volume)
extern "C" fn midi_out_get_volume_b2f5f75cf810_ffi(
  hmo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d54bbd596d9233ef447a354c"

///|
pub fn midi_out_get_volume_b2f5f75cf810_raw(
  hmo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  midi_out_get_volume_b2f5f75cf810_ffi(hmo, pdw_volume)
}

///|
#borrow(hmo, pmh)
extern "C" fn midi_out_long_msg_bd40aa96845a_ffi(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_ffb2d776cd46c264b70e179f"

///|
pub fn midi_out_long_msg_bd40aa96845a_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_out_long_msg_bd40aa96845a_ffi(hmo, pmh, cbmh)
}

///|
#borrow(hmo)
extern "C" fn midi_out_message_fb358debc96e_ffi(
  hmo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt = "moonbit_win32_82ce8b0d004ce02adc798702"

///|
pub fn midi_out_message_fb358debc96e_raw(
  hmo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  midi_out_message_fb358debc96e_ffi(hmo, u_msg, dw1, dw2)
}

///|
#borrow(phmo)
extern "C" fn midi_out_open_aadd132d7dfe_ffi(
  phmo : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_093904cf97d00d8d673dc019"

///|
pub fn midi_out_open_aadd132d7dfe_raw(
  phmo : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  midi_out_open_aadd132d7dfe_ffi(
    phmo, u_device_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
#borrow(hmo, pmh)
extern "C" fn midi_out_prepare_header_b60e17a354c4_ffi(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_76dbee2ebc712b64fbab5288"

///|
pub fn midi_out_prepare_header_b60e17a354c4_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_out_prepare_header_b60e17a354c4_ffi(hmo, pmh, cbmh)
}

///|
#borrow(hmo)
extern "C" fn midi_out_reset_b65cc85c8922_ffi(
  hmo : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d57ebd890b07cf3836b08b61"

///|
pub fn midi_out_reset_b65cc85c8922_raw(hmo : @win32_core.RawAddress) -> UInt {
  midi_out_reset_b65cc85c8922_ffi(hmo)
}

///|
#borrow(hmo)
extern "C" fn midi_out_set_volume_f2a48f916057_ffi(
  hmo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt = "moonbit_win32_f544d180c480c45c57c4da21"

///|
pub fn midi_out_set_volume_f2a48f916057_raw(
  hmo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt {
  midi_out_set_volume_f2a48f916057_ffi(hmo, dw_volume)
}

///|
#borrow(hmo)
extern "C" fn midi_out_short_msg_30e2329946e5_ffi(
  hmo : @win32_core.RawAddress,
  dw_msg : UInt,
) -> UInt = "moonbit_win32_04e185358da8f8a43c921777"

///|
pub fn midi_out_short_msg_30e2329946e5_raw(
  hmo : @win32_core.RawAddress,
  dw_msg : UInt,
) -> UInt {
  midi_out_short_msg_30e2329946e5_ffi(hmo, dw_msg)
}

///|
#borrow(hmo, pmh)
extern "C" fn midi_out_unprepare_header_f99ad4476064_ffi(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_fda138f31638dca62d623ba6"

///|
pub fn midi_out_unprepare_header_f99ad4476064_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_out_unprepare_header_f99ad4476064_ffi(hmo, pmh, cbmh)
}

///|
#borrow(hms)
extern "C" fn midi_stream_close_777f6fe00cc9_ffi(
  hms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c03f00a766d77bab1a9ecfa"

///|
pub fn midi_stream_close_777f6fe00cc9_raw(hms : @win32_core.RawAddress) -> UInt {
  midi_stream_close_777f6fe00cc9_ffi(hms)
}

///|
#borrow(phms, pu_device_id)
extern "C" fn midi_stream_open_2e68b9054a91_ffi(
  phms : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
  c_midi : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_517319c67a1426c2359ac47f"

///|
pub fn midi_stream_open_2e68b9054a91_raw(
  phms : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
  c_midi : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  midi_stream_open_2e68b9054a91_ffi(
    phms, pu_device_id, c_midi, dw_callback, dw_instance, fdw_open,
  )
}

///|
#borrow(hms, pmh)
extern "C" fn midi_stream_out_cb16ebf7a419_ffi(
  hms : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt = "moonbit_win32_60e597b82aee13087d87e7dd"

///|
pub fn midi_stream_out_cb16ebf7a419_raw(
  hms : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  midi_stream_out_cb16ebf7a419_ffi(hms, pmh, cbmh)
}

///|
#borrow(hms)
extern "C" fn midi_stream_pause_0ca5b096524c_ffi(
  hms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b34bdbf4a1fb658011da8f1c"

///|
pub fn midi_stream_pause_0ca5b096524c_raw(hms : @win32_core.RawAddress) -> UInt {
  midi_stream_pause_0ca5b096524c_ffi(hms)
}

///|
#borrow(hms, lpmmt)
extern "C" fn midi_stream_position_0a4f505847da_ffi(
  hms : @win32_core.RawAddress,
  lpmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt = "moonbit_win32_46e5577af70de2465ef0cb16"

///|
pub fn midi_stream_position_0a4f505847da_raw(
  hms : @win32_core.RawAddress,
  lpmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  midi_stream_position_0a4f505847da_ffi(hms, lpmmt, cbmmt)
}

///|
#borrow(hms, lppropdata)
extern "C" fn midi_stream_property_b08b7fce756a_ffi(
  hms : @win32_core.RawAddress,
  lppropdata : @win32_core.RawAddress,
  dw_property : UInt,
) -> UInt = "moonbit_win32_527069beede2041f4a9f644e"

///|
pub fn midi_stream_property_b08b7fce756a_raw(
  hms : @win32_core.RawAddress,
  lppropdata : @win32_core.RawAddress,
  dw_property : UInt,
) -> UInt {
  midi_stream_property_b08b7fce756a_ffi(hms, lppropdata, dw_property)
}

///|
#borrow(hms)
extern "C" fn midi_stream_restart_2b4140b26e35_ffi(
  hms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f43ae3044db25b421ca358b"

///|
pub fn midi_stream_restart_2b4140b26e35_raw(
  hms : @win32_core.RawAddress,
) -> UInt {
  midi_stream_restart_2b4140b26e35_ffi(hms)
}

///|
#borrow(hms)
extern "C" fn midi_stream_stop_a06615f526d0_ffi(
  hms : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de89595352ee44dc4e78c349"

///|
pub fn midi_stream_stop_a06615f526d0_raw(hms : @win32_core.RawAddress) -> UInt {
  midi_stream_stop_a06615f526d0_ffi(hms)
}

///|
#borrow(hmx)
extern "C" fn mixer_close_6a1c0a9dfe07_ffi(
  hmx : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4faf05bbc74b4e5e82123b18"

///|
pub fn mixer_close_6a1c0a9dfe07_raw(hmx : @win32_core.RawAddress) -> UInt {
  mixer_close_6a1c0a9dfe07_ffi(hmx)
}

///|
#borrow(hmxobj, pmxcd)
extern "C" fn mixer_get_control_details_a_d838f6d6363c_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_966616d050e5bef69378753a"

///|
pub fn mixer_get_control_details_a_d838f6d6363c_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  mixer_get_control_details_a_d838f6d6363c_ffi(hmxobj, pmxcd, fdw_details)
}

///|
#borrow(hmxobj, pmxcd)
extern "C" fn mixer_get_control_details_w_417ab63e6b62_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_f66a8474d39c99f122856067"

///|
pub fn mixer_get_control_details_w_417ab63e6b62_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  mixer_get_control_details_w_417ab63e6b62_ffi(hmxobj, pmxcd, fdw_details)
}

///|
#borrow(pmxcaps)
extern "C" fn mixer_get_dev_caps_a_e7ca45bd1d42_ffi(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt = "moonbit_win32_a8bd143d622da227bd9865c6"

///|
pub fn mixer_get_dev_caps_a_e7ca45bd1d42_raw(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt {
  mixer_get_dev_caps_a_e7ca45bd1d42_ffi(u_mx_id, pmxcaps, cbmxcaps)
}

///|
#borrow(pmxcaps)
extern "C" fn mixer_get_dev_caps_w_acb9f1c021b6_ffi(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt = "moonbit_win32_e98f9d03770cc390054d47b9"

///|
pub fn mixer_get_dev_caps_w_acb9f1c021b6_raw(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt {
  mixer_get_dev_caps_w_acb9f1c021b6_ffi(u_mx_id, pmxcaps, cbmxcaps)
}

///|
#borrow(hmxobj, pu_mx_id)
extern "C" fn mixer_get_id_96d66a800703_ffi(
  hmxobj : @win32_core.RawAddress,
  pu_mx_id : @win32_core.RawAddress,
  fdw_id : UInt,
) -> UInt = "moonbit_win32_7f98ecc2426dfb3e2ef64230"

///|
pub fn mixer_get_id_96d66a800703_raw(
  hmxobj : @win32_core.RawAddress,
  pu_mx_id : @win32_core.RawAddress,
  fdw_id : UInt,
) -> UInt {
  mixer_get_id_96d66a800703_ffi(hmxobj, pu_mx_id, fdw_id)
}

///|
#borrow(hmxobj, pmxlc)
extern "C" fn mixer_get_line_controls_a_0d177e8900f8_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt = "moonbit_win32_c97d13168f87a5edd83b342b"

///|
pub fn mixer_get_line_controls_a_0d177e8900f8_raw(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt {
  mixer_get_line_controls_a_0d177e8900f8_ffi(hmxobj, pmxlc, fdw_controls)
}

///|
#borrow(hmxobj, pmxlc)
extern "C" fn mixer_get_line_controls_w_e43de1187724_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt = "moonbit_win32_7e90b6d2f85abd1cbba3d705"

///|
pub fn mixer_get_line_controls_w_e43de1187724_raw(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt {
  mixer_get_line_controls_w_e43de1187724_ffi(hmxobj, pmxlc, fdw_controls)
}

///|
#borrow(hmxobj, pmxl)
extern "C" fn mixer_get_line_info_a_8a52a259bb4c_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt = "moonbit_win32_66c45600497e5f74a63bf066"

///|
pub fn mixer_get_line_info_a_8a52a259bb4c_raw(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt {
  mixer_get_line_info_a_8a52a259bb4c_ffi(hmxobj, pmxl, fdw_info)
}

///|
#borrow(hmxobj, pmxl)
extern "C" fn mixer_get_line_info_w_ff197295daf9_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt = "moonbit_win32_3bb40cec59da49687d8bd6cf"

///|
pub fn mixer_get_line_info_w_ff197295daf9_raw(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt {
  mixer_get_line_info_w_ff197295daf9_ffi(hmxobj, pmxl, fdw_info)
}

///|
extern "C" fn mixer_get_num_devs_3c1e37d8904b_ffi() -> UInt = "moonbit_win32_4c1602efc23fecd42a1fae7c"

///|
pub fn mixer_get_num_devs_3c1e37d8904b_raw() -> UInt {
  mixer_get_num_devs_3c1e37d8904b_ffi()
}

///|
#borrow(hmx)
extern "C" fn mixer_message_2325441d4312_ffi(
  hmx : @win32_core.RawAddress,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt = "moonbit_win32_bdf56d0c36a558ae0d0f85e0"

///|
pub fn mixer_message_2325441d4312_raw(
  hmx : @win32_core.RawAddress,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt {
  mixer_message_2325441d4312_ffi(hmx, u_msg, dw_param1, dw_param2)
}

///|
#borrow(phmx)
extern "C" fn mixer_open_ec769c76d1cc_ffi(
  phmx : @win32_core.RawAddress,
  u_mx_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt = "moonbit_win32_4f8f4c1876b7edeedc1f250e"

///|
pub fn mixer_open_ec769c76d1cc_raw(
  phmx : @win32_core.RawAddress,
  u_mx_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  mixer_open_ec769c76d1cc_ffi(phmx, u_mx_id, dw_callback, dw_instance, fdw_open)
}

///|
#borrow(hmxobj, pmxcd)
extern "C" fn mixer_set_control_details_7cb9b4354d3b_ffi(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt = "moonbit_win32_0851d5713d5e9fe810db64db"

///|
pub fn mixer_set_control_details_7cb9b4354d3b_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  mixer_set_control_details_7cb9b4354d3b_ffi(hmxobj, pmxcd, fdw_details)
}

///|
#borrow(psz_sound)
extern "C" fn snd_play_sound_a_596fafe86041_ffi(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int = "moonbit_win32_2e4918bce2fcc0cb02763758"

///|
pub fn snd_play_sound_a_596fafe86041_raw(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int {
  snd_play_sound_a_596fafe86041_ffi(psz_sound, fu_sound)
}

///|
#borrow(psz_sound)
extern "C" fn snd_play_sound_w_7072f24f9701_ffi(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int = "moonbit_win32_57482bde320b12e26eb0df25"

///|
pub fn snd_play_sound_w_7072f24f9701_raw(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int {
  snd_play_sound_w_7072f24f9701_ffi(psz_sound, fu_sound)
}

///|
#borrow(hwi, pwh)
extern "C" fn wave_in_add_buffer_ce95a16ae0cb_ffi(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt = "moonbit_win32_77435446085c50b752f04629"

///|
pub fn wave_in_add_buffer_ce95a16ae0cb_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  wave_in_add_buffer_ce95a16ae0cb_ffi(hwi, pwh, cbwh)
}

///|
#borrow(hwi)
extern "C" fn wave_in_close_de041349910d_ffi(
  hwi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e80bbe0d463558c1063cf77a"

///|
pub fn wave_in_close_de041349910d_raw(hwi : @win32_core.RawAddress) -> UInt {
  wave_in_close_de041349910d_ffi(hwi)
}

///|
#borrow(pwic)
extern "C" fn wave_in_get_dev_caps_a_8c63070b8f4f_ffi(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt = "moonbit_win32_8032838c100dd846dbbb9fa2"

///|
pub fn wave_in_get_dev_caps_a_8c63070b8f4f_raw(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt {
  wave_in_get_dev_caps_a_8c63070b8f4f_ffi(u_device_id, pwic, cbwic)
}

///|
#borrow(pwic)
extern "C" fn wave_in_get_dev_caps_w_7da73e15addf_ffi(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt = "moonbit_win32_b155884dcb237834ff9a07bc"

///|
pub fn wave_in_get_dev_caps_w_7da73e15addf_raw(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt {
  wave_in_get_dev_caps_w_7da73e15addf_ffi(u_device_id, pwic, cbwic)
}

///|
#borrow(psz_text)
extern "C" fn wave_in_get_error_text_a_e269eda821b4_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_59099a8ca7bb31a640d52276"

///|
pub fn wave_in_get_error_text_a_e269eda821b4_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  wave_in_get_error_text_a_e269eda821b4_ffi(mmr_error, psz_text, cch_text)
}

///|
#borrow(psz_text)
extern "C" fn wave_in_get_error_text_w_3ed8b6c628eb_ffi(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt = "moonbit_win32_097cbfb0146ffda8ab5d552b"

///|
pub fn wave_in_get_error_text_w_3ed8b6c628eb_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  wave_in_get_error_text_w_3ed8b6c628eb_ffi(mmr_error, psz_text, cch_text)
}

///|
#borrow(hwi, pu_device_id)
extern "C" fn wave_in_get_id_25a0639029a9_ffi(
  hwi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_41825f7bd9504d2f9f1dc31c"

///|
pub fn wave_in_get_id_25a0639029a9_raw(
  hwi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  wave_in_get_id_25a0639029a9_ffi(hwi, pu_device_id)
}

///|
extern "C" fn wave_in_get_num_devs_270de1b49de1_ffi() -> UInt = "moonbit_win32_8ee47a827681e9ad130b45ba"

///|
pub fn wave_in_get_num_devs_270de1b49de1_raw() -> UInt {
  wave_in_get_num_devs_270de1b49de1_ffi()
}

///|
#borrow(hwi, pmmt)
extern "C" fn wave_in_get_position_7e7334064d53_ffi(
  hwi : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt = "moonbit_win32_be76648c9ea791a097095f7f"

///|
pub fn wave_in_get_position_7e7334064d53_raw(
  hwi : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  wave_in_get_position_7e7334064d53_ffi(hwi, pmmt, cbmmt)
}
