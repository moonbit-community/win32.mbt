///|
#borrow(device_interface_path, riid, activation_params, completion_handler, activation_operation)
extern "C" fn activate_audio_interface_async_afb6f4399ab7_ffi(
  device_interface_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d322ab5f45ee45017de21ef"

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
) -> Int = "moonbit_win32_c1966fc82bc8331e19b76ea3"

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
) -> Int = "moonbit_win32_3c43b74b5158c18d1b3c373a"

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
) -> Int = "moonbit_win32_875ab28906e3f3b05fc4936b"

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
) -> Int = "moonbit_win32_60436f97b874491b551e7a31"

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
) -> Int = "moonbit_win32_a4e6f7e59bef0bafcba37e31"

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
) -> Int = "moonbit_win32_05d2bae5b3f101caa0bb365f"

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
) -> Int = "moonbit_win32_9d649ca1bf365c5e666ccc53"

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
) -> Int = "moonbit_win32_1a2409c7f7e14d1a22df8a6f"

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
) -> Int = "moonbit_win32_3272d75130bb715f90dd9dcc"

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
) -> Int = "moonbit_win32_886170a01d0c6583438e6a1b"

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
) -> Int = "moonbit_win32_c2d9d6029a3a8a222ff2fea9"

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
) -> UInt = "moonbit_win32_df4a43170bc70e1ec656bc03"

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
) -> UInt = "moonbit_win32_22d1f0ff6b2fbb6aa159fb0d"

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
) -> UInt = "moonbit_win32_6acf0a257d9abb85491e90e9"

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
) -> UInt = "moonbit_win32_fb88b7fe733593ce2a91e746"

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
) -> UInt = "moonbit_win32_0fcf5142f0b833e16083c1ce"

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
) -> UInt = "moonbit_win32_39176ff5257f278b02e0f58a"

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
) -> UInt = "moonbit_win32_90cfdaee42ba7e23ae6f2452"

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
) -> Int64 = "moonbit_win32_413bddb8f64721ef5c0063b0"

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
) -> UInt = "moonbit_win32_53a81cbd20be2522153febc3"

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
) -> UInt = "moonbit_win32_88db086b0e510846cee6b4c4"

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
) -> UInt = "moonbit_win32_bf4685e638b723e10520d739"

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
) -> UInt = "moonbit_win32_959d2269e90c4c63eba398b7"

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
) -> UInt = "moonbit_win32_0d73156c7fe522c11fe1a89d"

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
) -> UInt = "moonbit_win32_f0623258e74f982e914cc9eb"

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
) -> UInt = "moonbit_win32_532b4657d1a4b1443e0a3300"

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
) -> UInt = "moonbit_win32_51a25c3c23e776298d94da81"

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
) -> UInt = "moonbit_win32_5e36d3d78932a853b2f7c918"

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
) -> UInt = "moonbit_win32_1e4f19847840da3d85988973"

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
) -> UInt = "moonbit_win32_44f77ea48886ec54633b8b73"

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
) -> UInt = "moonbit_win32_ff3d67c5f9fd7ec7404a2b36"

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
) -> UInt = "moonbit_win32_1c5ba0ec0ffef338ce37ca2b"

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
) -> UInt = "moonbit_win32_9aac0d41f50e7ca36beddc59"

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
) -> UInt = "moonbit_win32_e5b7209d9add8255435f096a"

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
) -> UInt = "moonbit_win32_e8f3b907f177ff9cf14ad5a5"

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
) -> UInt = "moonbit_win32_b3da9c19b8459f6c95b5556b"

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
) -> UInt = "moonbit_win32_9afd93a91e13463952ec487a"

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
) -> UInt = "moonbit_win32_7b3b722999fd8c90fce6f330"

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
) -> UInt = "moonbit_win32_9458ffebec90663689e1f769"

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
) -> UInt = "moonbit_win32_d9318d0a26af7c4c1584a53a"

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
) -> UInt = "moonbit_win32_cc0dd6f6582b78069b894201"

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
) -> UInt = "moonbit_win32_d847418ecd91e31788c8c5b1"

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
) -> UInt = "moonbit_win32_40cb7b7fea5157fe01171e94"

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
extern "C" fn acm_get_version_abdce70b43df_ffi() -> UInt = "moonbit_win32_3c559090caf62249a31d7227"

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
) -> UInt = "moonbit_win32_82ca98da79e29b48c3a15b94"

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
) -> UInt = "moonbit_win32_b153227671feb8d7547e27be"

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
) -> UInt = "moonbit_win32_0466ea026d7f334623f0ea03"

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
) -> UInt = "moonbit_win32_f4e0ac43d3fb1cb821707083"

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
) -> UInt = "moonbit_win32_781bc89249c5a0be2a1e49e6"

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
) -> UInt = "moonbit_win32_fc952d1d8d612c8f56f86674"

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
) -> UInt = "moonbit_win32_f8a6108c96d372800b204481"

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
) -> UInt = "moonbit_win32_971bf95137e95332eee15b6d"

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
) -> UInt = "moonbit_win32_78f3075b89737098b5d46462"

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
) -> UInt = "moonbit_win32_6c54677ff1f43fb0557caac9"

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
) -> UInt = "moonbit_win32_6a9d5813d50e0d5c9212c704"

///|
pub fn aux_get_dev_caps_w_021c4ba19d14_raw(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt {
  aux_get_dev_caps_w_021c4ba19d14_ffi(u_device_id, pac, cbac)
}

///|
extern "C" fn aux_get_num_devs_416bcfca3ca9_ffi() -> UInt = "moonbit_win32_328854d7f5d54e0979766064"

///|
pub fn aux_get_num_devs_416bcfca3ca9_raw() -> UInt {
  aux_get_num_devs_416bcfca3ca9_ffi()
}

///|
#borrow(pdw_volume)
extern "C" fn aux_get_volume_cd3b20bcf6fe_ffi(
  u_device_id : UInt,
  pdw_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_03b2acbad9565d9639e4d63a"

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
) -> UInt = "moonbit_win32_219828f5f279fae0dfa539b6"

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
) -> UInt = "moonbit_win32_c1dec1097698b24d834f1719"

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
) -> UInt = "moonbit_win32_8156de8547eb0efbbce55854"

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
) -> UInt = "moonbit_win32_775e9f2b2a9a607e3cc0342e"

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
) -> UInt = "moonbit_win32_12e456a7594b3eb772fffbe5"

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
) -> UInt = "moonbit_win32_91dbe56dfb089732c8c97afd"

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
) -> UInt = "moonbit_win32_3b0b4ffa7bd403820938cbc5"

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
) -> UInt = "moonbit_win32_cff7a19c51f9d1e718c820d7"

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
) -> UInt = "moonbit_win32_20f008a38c358be4e2d2fbd5"

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
) -> UInt = "moonbit_win32_c3a433d2db7be839bb9a45ce"

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
) -> UInt = "moonbit_win32_716e5ab34f24a463398d4a4a"

///|
pub fn midi_in_get_id_269179a0aaf1_raw(
  hmi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  midi_in_get_id_269179a0aaf1_ffi(hmi, pu_device_id)
}

///|
extern "C" fn midi_in_get_num_devs_31ecfb5787b1_ffi() -> UInt = "moonbit_win32_81480aa4ba0b6fbf41996cbf"

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
) -> UInt = "moonbit_win32_df84ee970177fb2e179aab24"

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
) -> UInt = "moonbit_win32_a676b84c254914056eeb0b18"

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
) -> UInt = "moonbit_win32_e594600cd22b766e81ebfb80"

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
) -> UInt = "moonbit_win32_79d84e0d353f829ae9950866"

///|
pub fn midi_in_reset_70f2275857bf_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_reset_70f2275857bf_ffi(hmi)
}

///|
#borrow(hmi)
extern "C" fn midi_in_start_2ff77beae83d_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c6746fcd85c594a4e9c676b"

///|
pub fn midi_in_start_2ff77beae83d_raw(hmi : @win32_core.RawAddress) -> UInt {
  midi_in_start_2ff77beae83d_ffi(hmi)
}

///|
#borrow(hmi)
extern "C" fn midi_in_stop_0d5dabd032db_ffi(
  hmi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f262b439616080f9b527f17"

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
) -> UInt = "moonbit_win32_7df7cb6dce8b3d5a6fef1c0f"

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
) -> UInt = "moonbit_win32_ef1b60cc044aefe8a13320f5"

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
) -> UInt = "moonbit_win32_11e6d0950d7547b8b9f5477c"

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
) -> UInt = "moonbit_win32_01cba56e53687bfa37082363"

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
) -> UInt = "moonbit_win32_86ee4d87921142903b9b29f6"

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
) -> UInt = "moonbit_win32_1a1a6732ccc1e6781a339b71"

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
) -> UInt = "moonbit_win32_ef094cd53c2a99676cf6d59c"

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
) -> UInt = "moonbit_win32_1fb31be09cd4dd307117d554"

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
) -> UInt = "moonbit_win32_d1e12120a23950951ae0fafb"

///|
pub fn midi_out_get_id_c93d2f87d94c_raw(
  hmo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  midi_out_get_id_c93d2f87d94c_ffi(hmo, pu_device_id)
}

///|
extern "C" fn midi_out_get_num_devs_ef6a0764124c_ffi() -> UInt = "moonbit_win32_a27ca62152289362c55efdcc"

///|
pub fn midi_out_get_num_devs_ef6a0764124c_raw() -> UInt {
  midi_out_get_num_devs_ef6a0764124c_ffi()
}

///|
#borrow(hmo, pdw_volume)
extern "C" fn midi_out_get_volume_b2f5f75cf810_ffi(
  hmo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de27518869076789b709068a"

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
) -> UInt = "moonbit_win32_0fa5c31bc0ee5e4fbb5d2a5a"

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
) -> UInt = "moonbit_win32_8a88be2753c04514337294a4"

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
) -> UInt = "moonbit_win32_afd0446682b44fe788e20dab"

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
) -> UInt = "moonbit_win32_881c4a83c3f67b6cfb829bb3"

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
) -> UInt = "moonbit_win32_22ca7685e714905cef24d844"

///|
pub fn midi_out_reset_b65cc85c8922_raw(hmo : @win32_core.RawAddress) -> UInt {
  midi_out_reset_b65cc85c8922_ffi(hmo)
}

///|
#borrow(hmo)
extern "C" fn midi_out_set_volume_f2a48f916057_ffi(
  hmo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt = "moonbit_win32_9d2da1172aa5272e39a3667a"

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
) -> UInt = "moonbit_win32_0cd5762dc87542af41b9598f"

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
) -> UInt = "moonbit_win32_adf822196de4f080a22c58e2"

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
) -> UInt = "moonbit_win32_c85727910ea6186bf4da1eef"

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
) -> UInt = "moonbit_win32_c358074aec866807e54a75e6"

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
) -> UInt = "moonbit_win32_de216bf9bd65228739b0fb85"

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
) -> UInt = "moonbit_win32_75fd34623fe08d95ac57b093"

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
) -> UInt = "moonbit_win32_0b67a664e05b2c10f63addad"

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
) -> UInt = "moonbit_win32_7dae1d66308be17fdad61d50"

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
) -> UInt = "moonbit_win32_aa6ce370a098440da8184619"

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
) -> UInt = "moonbit_win32_039fe317ace897e9736c7aa8"

///|
pub fn midi_stream_stop_a06615f526d0_raw(hms : @win32_core.RawAddress) -> UInt {
  midi_stream_stop_a06615f526d0_ffi(hms)
}

///|
#borrow(hmx)
extern "C" fn mixer_close_6a1c0a9dfe07_ffi(
  hmx : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e6174a12635841953c53f40"

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
) -> UInt = "moonbit_win32_38558cbc6143b5ec98a9e226"

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
) -> UInt = "moonbit_win32_d2f520b7d4a94b52f632fb6f"

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
) -> UInt = "moonbit_win32_aae6f43912e4cb3db83052e0"

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
) -> UInt = "moonbit_win32_a8ee1b20d06c0e0d18fd2179"

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
) -> UInt = "moonbit_win32_eb31caa7ffea3d42a74c71e7"

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
) -> UInt = "moonbit_win32_bd461bc0e2a81a5b31162c69"

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
) -> UInt = "moonbit_win32_a679e85b5fdaccee56176553"

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
) -> UInt = "moonbit_win32_bd345bb1aabb26af90315217"

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
) -> UInt = "moonbit_win32_99d0e43a34c88682d5014b0a"

///|
pub fn mixer_get_line_info_w_ff197295daf9_raw(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt {
  mixer_get_line_info_w_ff197295daf9_ffi(hmxobj, pmxl, fdw_info)
}

///|
extern "C" fn mixer_get_num_devs_3c1e37d8904b_ffi() -> UInt = "moonbit_win32_ddcc1080d1f83ce965023581"

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
) -> UInt = "moonbit_win32_8b09231be8500838242b93be"

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
) -> UInt = "moonbit_win32_60bd7cc22c8789e7b440080a"

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
) -> UInt = "moonbit_win32_add6180abb963df93901a5b2"

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
) -> Int = "moonbit_win32_b39ee54c3fa716d2f4528650"

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
) -> Int = "moonbit_win32_62904877512285b4aafd0745"

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
) -> UInt = "moonbit_win32_31ef16d5e11e3a4f18a7157c"

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
) -> UInt = "moonbit_win32_d18b52a610ed0bbed8e45b56"

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
) -> UInt = "moonbit_win32_c381cc21c73021dd6f396338"

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
) -> UInt = "moonbit_win32_24d604e9eb1e270f15f01ed6"

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
) -> UInt = "moonbit_win32_9e6f0a0aa62f7e86fba42a75"

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
) -> UInt = "moonbit_win32_59cff312419bb424d86f43b7"

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
) -> UInt = "moonbit_win32_a63a6aa01f5cbebb9db6a294"

///|
pub fn wave_in_get_id_25a0639029a9_raw(
  hwi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  wave_in_get_id_25a0639029a9_ffi(hwi, pu_device_id)
}

///|
extern "C" fn wave_in_get_num_devs_270de1b49de1_ffi() -> UInt = "moonbit_win32_77a4074b1ae324e5213405c2"

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
) -> UInt = "moonbit_win32_349cf82632c5588de3962f65"

///|
pub fn wave_in_get_position_7e7334064d53_raw(
  hwi : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  wave_in_get_position_7e7334064d53_ffi(hwi, pmmt, cbmmt)
}
