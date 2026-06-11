///|
pub fn activate_audio_interface_async_raw(
  device_interface_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Int {
  @owner.activate_audio_interface_async_afb6f4399ab7_raw(
    device_interface_path, riid, activation_params, completion_handler, activation_operation,
  )
}

///|
pub fn activate_audio_interface_async(
  device_interface_path : @win32_strings.PWStr,
  riid : @win32_core.RawAddress,
  activation_params : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion?,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.activate_audio_interface_async_afb6f4399ab7(
    device_interface_path, riid, activation_params, completion_handler, activation_operation,
  )
}

///|
pub fn co_register_message_filter_raw(
  lp_message_filter : @win32_core.RawAddress,
  lplp_message_filter : @win32_core.RawAddress,
) -> Int {
  @owner.co_register_message_filter_e4b730688f49_raw(
    lp_message_filter, lplp_message_filter,
  )
}

///|
pub fn co_register_message_filter(
  lp_message_filter : @win32_core.RawAddress,
  lplp_message_filter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_register_message_filter_e4b730688f49(
    lp_message_filter, lplp_message_filter,
  )
}

///|
pub fn create_capture_audio_state_monitor_raw(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.create_capture_audio_state_monitor_987bb3b9a12d_raw(
    audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_capture_audio_state_monitor_987bb3b9a12d(audio_state_monitor)
}

///|
pub fn create_capture_audio_state_monitor_for_category_raw(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.create_capture_audio_state_monitor_for_category_6e03cd9480eb_raw(
    category, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category(
  category : AUDIOSTREAMCATEGORY,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_capture_audio_state_monitor_for_category_6e03cd9480eb(
    category, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_id_raw(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f_raw(
    category, device_id, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_id(
  category : AUDIOSTREAMCATEGORY,
  device_id : @win32_strings.PWStr,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_capture_audio_state_monitor_for_category_and_device_id_50ed97b6c34f(
    category, device_id, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_role_raw(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.create_capture_audio_state_monitor_for_category_and_device_role_220335f83222_raw(
    category, role, audio_state_monitor,
  )
}

///|
pub fn create_capture_audio_state_monitor_for_category_and_device_role(
  category : AUDIOSTREAMCATEGORY,
  role : ERole,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_capture_audio_state_monitor_for_category_and_device_role_220335f83222(
    category, role, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_raw(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.create_render_audio_state_monitor_e478bf18a8a9_raw(audio_state_monitor)
}

///|
pub fn create_render_audio_state_monitor(
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_render_audio_state_monitor_e478bf18a8a9(audio_state_monitor)
}

///|
pub fn create_render_audio_state_monitor_for_category_raw(
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.create_render_audio_state_monitor_for_category_5cd403e0e009_raw(
    category, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category(
  category : AUDIOSTREAMCATEGORY,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_render_audio_state_monitor_for_category_5cd403e0e009(
    category, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_and_device_id_raw(
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1_raw(
    category, device_id, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_and_device_id(
  category : AUDIOSTREAMCATEGORY,
  device_id : @win32_strings.PWStr,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_render_audio_state_monitor_for_category_and_device_id_f4b2e7acefd1(
    category, device_id, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_and_device_role_raw(
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.create_render_audio_state_monitor_for_category_and_device_role_8faca714422e_raw(
    category, role, audio_state_monitor,
  )
}

///|
pub fn create_render_audio_state_monitor_for_category_and_device_role(
  category : AUDIOSTREAMCATEGORY,
  role : ERole,
  audio_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_render_audio_state_monitor_for_category_and_device_role_8faca714422e(
    category, role, audio_state_monitor,
  )
}

///|
pub fn play_sound_a_raw(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int {
  @owner.play_sound_a_55885cc2f0ea_raw(psz_sound, hmod, fdw_sound)
}

///|
pub fn play_sound_a(
  psz_sound : @win32_strings.PStr?,
  hmod : @win32_core.RawAddress,
  fdw_sound : SNDFLAGS,
) -> Bool raise @win32_core.WindowsError {
  @owner.play_sound_a_55885cc2f0ea(psz_sound, hmod, fdw_sound)
}

///|
pub fn play_sound_w_raw(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int {
  @owner.play_sound_w_6fc4ac6e1a42_raw(psz_sound, hmod, fdw_sound)
}

///|
pub fn play_sound_w(
  psz_sound : @win32_strings.PWStr?,
  hmod : @win32_core.RawAddress,
  fdw_sound : SNDFLAGS,
) -> Bool raise @win32_core.WindowsError {
  @owner.play_sound_w_6fc4ac6e1a42(psz_sound, hmod, fdw_sound)
}

///|
pub fn acm_driver_add_a_raw(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt {
  @owner.acm_driver_add_a_6609f7993421_raw(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
}

///|
pub fn acm_driver_add_a(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_add_a_6609f7993421(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
}

///|
pub fn acm_driver_add_w_raw(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt {
  @owner.acm_driver_add_w_dd78932c29e9_raw(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
}

///|
pub fn acm_driver_add_w(
  phadid : @win32_core.RawAddress,
  hinst_module : @win32_core.RawAddress,
  l_param : Int64,
  dw_priority : UInt,
  fdw_add : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_add_w_dd78932c29e9(
    phadid, hinst_module, l_param, dw_priority, fdw_add,
  )
}

///|
pub fn acm_driver_close_raw(
  had : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt {
  @owner.acm_driver_close_9ca42a857d47_raw(had, fdw_close)
}

///|
pub fn acm_driver_close(
  had : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_close_9ca42a857d47(had, fdw_close)
}

///|
pub fn acm_driver_details_a_raw(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_driver_details_a_032c46599c23_raw(hadid, padd, fdw_details)
}

///|
pub fn acm_driver_details_a(
  hadid : @win32_core.RawAddress,
  padd : ACMDRIVERDETAILSA,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_details_a_032c46599c23(hadid, padd, fdw_details)
}

///|
pub fn acm_driver_details_w_raw(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_driver_details_w_1b6577c1aede_raw(hadid, padd, fdw_details)
}

///|
pub fn acm_driver_details_w(
  hadid : @win32_core.RawAddress,
  padd : ACMDRIVERDETAILSW,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_details_w_1b6577c1aede(hadid, padd, fdw_details)
}

///|
pub fn acm_driver_enum_raw(
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  @owner.acm_driver_enum_ada113831e4c_raw(fn_callback, dw_instance, fdw_enum)
}

///|
pub fn acm_driver_enum(
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_enum_ada113831e4c(fn_callback, dw_instance, fdw_enum)
}

///|
pub fn acm_driver_id_raw(
  hao : @win32_core.RawAddress,
  phadid : @win32_core.RawAddress,
  fdw_driver_id : UInt,
) -> UInt {
  @owner.acm_driver_id_71cc6416b80b_raw(hao, phadid, fdw_driver_id)
}

///|
pub fn acm_driver_id(
  hao : @win32_core.RawAddress,
  phadid : @win32_core.RawAddress,
  fdw_driver_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_id_71cc6416b80b(hao, phadid, fdw_driver_id)
}

///|
pub fn acm_driver_message_raw(
  had : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  @owner.acm_driver_message_e3f7d7389829_raw(had, u_msg, l_param1, l_param2)
}

///|
pub fn acm_driver_message(
  had : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.acm_driver_message_e3f7d7389829(had, u_msg, l_param1, l_param2)
}

///|
pub fn acm_driver_open_raw(
  phad : @win32_core.RawAddress,
  hadid : @win32_core.RawAddress,
  fdw_open : UInt,
) -> UInt {
  @owner.acm_driver_open_50ea053d6c86_raw(phad, hadid, fdw_open)
}

///|
pub fn acm_driver_open(
  phad : @win32_core.RawAddress,
  hadid : @win32_core.RawAddress,
  fdw_open : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_open_50ea053d6c86(phad, hadid, fdw_open)
}

///|
pub fn acm_driver_priority_raw(
  hadid : @win32_core.RawAddress,
  dw_priority : UInt,
  fdw_priority : UInt,
) -> UInt {
  @owner.acm_driver_priority_2333580e5d3c_raw(hadid, dw_priority, fdw_priority)
}

///|
pub fn acm_driver_priority(
  hadid : @win32_core.RawAddress,
  dw_priority : UInt,
  fdw_priority : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_priority_2333580e5d3c(hadid, dw_priority, fdw_priority)
}

///|
pub fn acm_driver_remove_raw(
  hadid : @win32_core.RawAddress,
  fdw_remove : UInt,
) -> UInt {
  @owner.acm_driver_remove_5208b33c0e4e_raw(hadid, fdw_remove)
}

///|
pub fn acm_driver_remove(
  hadid : @win32_core.RawAddress,
  fdw_remove : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_driver_remove_5208b33c0e4e(hadid, fdw_remove)
}

///|
pub fn acm_filter_choose_a_raw(pafltrc : @win32_core.RawAddress) -> UInt {
  @owner.acm_filter_choose_a_30f7c52ef264_raw(pafltrc)
}

///|
pub fn acm_filter_choose_a(
  pafltrc : ACMFILTERCHOOSEA,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_choose_a_30f7c52ef264(pafltrc)
}

///|
pub fn acm_filter_choose_w_raw(pafltrc : @win32_core.RawAddress) -> UInt {
  @owner.acm_filter_choose_w_465e08c1b653_raw(pafltrc)
}

///|
pub fn acm_filter_choose_w(
  pafltrc : ACMFILTERCHOOSEW,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_choose_w_465e08c1b653(pafltrc)
}

///|
pub fn acm_filter_details_a_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_filter_details_a_aaa574a27344_raw(had, pafd, fdw_details)
}

///|
pub fn acm_filter_details_a(
  had : @win32_core.RawAddress,
  pafd : ACMFILTERDETAILSA,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_details_a_aaa574a27344(had, pafd, fdw_details)
}

///|
pub fn acm_filter_details_w_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_filter_details_w_98de923696aa_raw(had, pafd, fdw_details)
}

///|
pub fn acm_filter_details_w(
  had : @win32_core.RawAddress,
  pafd : ACMFILTERDETAILSW,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_details_w_98de923696aa(had, pafd, fdw_details)
}

///|
pub fn acm_filter_enum_a_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  @owner.acm_filter_enum_a_78eaf98d6745_raw(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_enum_a(
  had : @win32_core.RawAddress,
  pafd : ACMFILTERDETAILSA,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_enum_a_78eaf98d6745(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_enum_w_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  @owner.acm_filter_enum_w_56b90b7d221e_raw(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_enum_w(
  had : @win32_core.RawAddress,
  pafd : ACMFILTERDETAILSW,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_enum_w_56b90b7d221e(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_tag_details_a_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_filter_tag_details_a_0a2fa927517f_raw(had, paftd, fdw_details)
}

///|
pub fn acm_filter_tag_details_a(
  had : @win32_core.RawAddress,
  paftd : ACMFILTERTAGDETAILSA,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_tag_details_a_0a2fa927517f(had, paftd, fdw_details)
}

///|
pub fn acm_filter_tag_details_w_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_filter_tag_details_w_ca4d9bfe0eb9_raw(had, paftd, fdw_details)
}

///|
pub fn acm_filter_tag_details_w(
  had : @win32_core.RawAddress,
  paftd : ACMFILTERTAGDETAILSW,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_tag_details_w_ca4d9bfe0eb9(had, paftd, fdw_details)
}

///|
pub fn acm_filter_tag_enum_a_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  @owner.acm_filter_tag_enum_a_3091c6d9400c_raw(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_tag_enum_a(
  had : @win32_core.RawAddress,
  paftd : ACMFILTERTAGDETAILSA,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_tag_enum_a_3091c6d9400c(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_tag_enum_w_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  @owner.acm_filter_tag_enum_w_7ecae5bf2bd4_raw(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_filter_tag_enum_w(
  had : @win32_core.RawAddress,
  paftd : ACMFILTERTAGDETAILSW,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_filter_tag_enum_w_7ecae5bf2bd4(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_choose_a_raw(pafmtc : @win32_core.RawAddress) -> UInt {
  @owner.acm_format_choose_a_04a6b2fcc539_raw(pafmtc)
}

///|
pub fn acm_format_choose_a(
  pafmtc : ACMFORMATCHOOSEA,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_choose_a_04a6b2fcc539(pafmtc)
}

///|
pub fn acm_format_choose_w_raw(pafmtc : @win32_core.RawAddress) -> UInt {
  @owner.acm_format_choose_w_03ab3ffafa3b_raw(pafmtc)
}

///|
pub fn acm_format_choose_w(
  pafmtc : ACMFORMATCHOOSEW,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_choose_w_03ab3ffafa3b(pafmtc)
}

///|
pub fn acm_format_details_a_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_format_details_a_d4e1e411aa5b_raw(had, pafd, fdw_details)
}

///|
pub fn acm_format_details_a(
  had : @win32_core.RawAddress,
  pafd : ACMFORMATDETAILSA,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_details_a_d4e1e411aa5b(had, pafd, fdw_details)
}

///|
pub fn acm_format_details_w_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_format_details_w_2b13f2b9be24_raw(had, pafd, fdw_details)
}

///|
pub fn acm_format_details_w(
  had : @win32_core.RawAddress,
  pafd : TACMFORMATDETAILSW,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_details_w_2b13f2b9be24(had, pafd, fdw_details)
}

///|
pub fn acm_format_enum_a_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  @owner.acm_format_enum_a_3f2d5c100b5e_raw(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_enum_a(
  had : @win32_core.RawAddress,
  pafd : ACMFORMATDETAILSA,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_enum_a_3f2d5c100b5e(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_enum_w_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  @owner.acm_format_enum_w_4bffd74a2d68_raw(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_enum_w(
  had : @win32_core.RawAddress,
  pafd : TACMFORMATDETAILSW,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_enum_w_4bffd74a2d68(
    had, pafd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_suggest_raw(
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  cbwfx_dst : UInt,
  fdw_suggest : UInt,
) -> UInt {
  @owner.acm_format_suggest_6ddfe4c3a66f_raw(
    had, pwfx_src, pwfx_dst, cbwfx_dst, fdw_suggest,
  )
}

///|
pub fn acm_format_suggest(
  had : @win32_core.RawAddress,
  pwfx_src : WAVEFORMATEX,
  pwfx_dst : WAVEFORMATEX,
  cbwfx_dst : UInt,
  fdw_suggest : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_suggest_6ddfe4c3a66f(
    had, pwfx_src, pwfx_dst, cbwfx_dst, fdw_suggest,
  )
}

///|
pub fn acm_format_tag_details_a_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_format_tag_details_a_fbcf117206de_raw(had, paftd, fdw_details)
}

///|
pub fn acm_format_tag_details_a(
  had : @win32_core.RawAddress,
  paftd : ACMFORMATTAGDETAILSA,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_tag_details_a_fbcf117206de(had, paftd, fdw_details)
}

///|
pub fn acm_format_tag_details_w_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_format_tag_details_w_0390fb37624b_raw(had, paftd, fdw_details)
}

///|
pub fn acm_format_tag_details_w(
  had : @win32_core.RawAddress,
  paftd : ACMFORMATTAGDETAILSW,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_tag_details_w_0390fb37624b(had, paftd, fdw_details)
}

///|
pub fn acm_format_tag_enum_a_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  @owner.acm_format_tag_enum_a_857ebd89b03a_raw(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_tag_enum_a(
  had : @win32_core.RawAddress,
  paftd : ACMFORMATTAGDETAILSA,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_tag_enum_a_857ebd89b03a(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_tag_enum_w_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt {
  @owner.acm_format_tag_enum_w_287cd8e77b2d_raw(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_format_tag_enum_w(
  had : @win32_core.RawAddress,
  paftd : ACMFORMATTAGDETAILSW,
  fn_callback : @win32_core.RawAddress,
  dw_instance : UInt64,
  fdw_enum : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_format_tag_enum_w_287cd8e77b2d(
    had, paftd, fn_callback, dw_instance, fdw_enum,
  )
}

///|
pub fn acm_get_version_raw() -> UInt {
  @owner.acm_get_version_abdce70b43df_raw()
}

///|
pub fn acm_get_version() -> UInt raise @win32_core.WindowsError {
  @owner.acm_get_version_abdce70b43df()
}

///|
pub fn acm_metrics_raw(
  hao : @win32_core.RawAddress,
  u_metric : UInt,
  p_metric : @win32_core.RawAddress,
) -> UInt {
  @owner.acm_metrics_4925f07fad7e_raw(hao, u_metric, p_metric)
}

///|
pub fn acm_metrics(
  hao : @win32_core.RawAddress,
  u_metric : UInt,
  p_metric : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_metrics_4925f07fad7e(hao, u_metric, p_metric)
}

///|
pub fn acm_stream_close_raw(
  has : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt {
  @owner.acm_stream_close_2fffd10c90ee_raw(has, fdw_close)
}

///|
pub fn acm_stream_close(
  has : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_stream_close_2fffd10c90ee(has, fdw_close)
}

///|
pub fn acm_stream_convert_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_convert : UInt,
) -> UInt {
  @owner.acm_stream_convert_8e7aaf52ff69_raw(has, pash, fdw_convert)
}

///|
pub fn acm_stream_convert(
  has : @win32_core.RawAddress,
  pash : ACMSTREAMHEADER,
  fdw_convert : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_stream_convert_8e7aaf52ff69(has, pash, fdw_convert)
}

///|
pub fn acm_stream_message_raw(
  has : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> UInt {
  @owner.acm_stream_message_6045f8028b0e_raw(has, u_msg, l_param1, l_param2)
}

///|
pub fn acm_stream_message(
  has : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_stream_message_6045f8028b0e(has, u_msg, l_param1, l_param2)
}

///|
pub fn acm_stream_open_raw(
  phas : @win32_core.RawAddress,
  had : @win32_core.RawAddress,
  pwfx_src : @win32_core.RawAddress,
  pwfx_dst : @win32_core.RawAddress,
  pwfltr : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  @owner.acm_stream_open_e22c94d09853_raw(
    phas, had, pwfx_src, pwfx_dst, pwfltr, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn acm_stream_open(
  phas : @win32_core.RawAddress,
  had : @win32_core.RawAddress,
  pwfx_src : WAVEFORMATEX,
  pwfx_dst : WAVEFORMATEX,
  pwfltr : WAVEFILTER,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_stream_open_e22c94d09853(
    phas, had, pwfx_src, pwfx_dst, pwfltr, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn acm_stream_prepare_header_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_prepare : UInt,
) -> UInt {
  @owner.acm_stream_prepare_header_67e63bb548df_raw(has, pash, fdw_prepare)
}

///|
pub fn acm_stream_prepare_header(
  has : @win32_core.RawAddress,
  pash : ACMSTREAMHEADER,
  fdw_prepare : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_stream_prepare_header_67e63bb548df(has, pash, fdw_prepare)
}

///|
pub fn acm_stream_reset_raw(
  has : @win32_core.RawAddress,
  fdw_reset : UInt,
) -> UInt {
  @owner.acm_stream_reset_c17675c5ddf9_raw(has, fdw_reset)
}

///|
pub fn acm_stream_reset(
  has : @win32_core.RawAddress,
  fdw_reset : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_stream_reset_c17675c5ddf9(has, fdw_reset)
}

///|
pub fn acm_stream_size_raw(
  has : @win32_core.RawAddress,
  cb_input : UInt,
  pdw_output_bytes : @win32_core.RawAddress,
  fdw_size : UInt,
) -> UInt {
  @owner.acm_stream_size_7c0de9ff1980_raw(
    has, cb_input, pdw_output_bytes, fdw_size,
  )
}

///|
pub fn acm_stream_size(
  has : @win32_core.RawAddress,
  cb_input : UInt,
  pdw_output_bytes : @win32_core.RawAddress,
  fdw_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_stream_size_7c0de9ff1980(has, cb_input, pdw_output_bytes, fdw_size)
}

///|
pub fn acm_stream_unprepare_header_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_unprepare : UInt,
) -> UInt {
  @owner.acm_stream_unprepare_header_88f2f3b38081_raw(has, pash, fdw_unprepare)
}

///|
pub fn acm_stream_unprepare_header(
  has : @win32_core.RawAddress,
  pash : ACMSTREAMHEADER,
  fdw_unprepare : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.acm_stream_unprepare_header_88f2f3b38081(has, pash, fdw_unprepare)
}

///|
pub fn aux_get_dev_caps_a_raw(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt {
  @owner.aux_get_dev_caps_a_39968e2576aa_raw(u_device_id, pac, cbac)
}

///|
pub fn aux_get_dev_caps_a(
  u_device_id : UInt64,
  pac : AUXCAPSA,
  cbac : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.aux_get_dev_caps_a_39968e2576aa(u_device_id, pac, cbac)
}

///|
pub fn aux_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt {
  @owner.aux_get_dev_caps_w_021c4ba19d14_raw(u_device_id, pac, cbac)
}

///|
pub fn aux_get_dev_caps_w(
  u_device_id : UInt64,
  pac : AUXCAPSW,
  cbac : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.aux_get_dev_caps_w_021c4ba19d14(u_device_id, pac, cbac)
}

///|
pub fn aux_get_num_devs_raw() -> UInt {
  @owner.aux_get_num_devs_416bcfca3ca9_raw()
}

///|
pub fn aux_get_num_devs() -> UInt raise @win32_core.WindowsError {
  @owner.aux_get_num_devs_416bcfca3ca9()
}

///|
pub fn aux_get_volume_raw(
  u_device_id : UInt,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  @owner.aux_get_volume_cd3b20bcf6fe_raw(u_device_id, pdw_volume)
}

///|
pub fn aux_get_volume(
  u_device_id : UInt,
  pdw_volume : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.aux_get_volume_cd3b20bcf6fe(u_device_id, pdw_volume)
}

///|
pub fn aux_out_message_raw(
  u_device_id : UInt,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  @owner.aux_out_message_cf05252bd2b7_raw(u_device_id, u_msg, dw1, dw2)
}

///|
pub fn aux_out_message(
  u_device_id : UInt,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.aux_out_message_cf05252bd2b7(u_device_id, u_msg, dw1, dw2)
}

///|
pub fn aux_set_volume_raw(u_device_id : UInt, dw_volume : UInt) -> UInt {
  @owner.aux_set_volume_33c9d3ac3c24_raw(u_device_id, dw_volume)
}

///|
pub fn aux_set_volume(
  u_device_id : UInt,
  dw_volume : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.aux_set_volume_33c9d3ac3c24(u_device_id, dw_volume)
}

///|
pub fn midi_connect_raw(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.midi_connect_06cdc31f03ad_raw(hmi, hmo, p_reserved)
}

///|
pub fn midi_connect(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_connect_06cdc31f03ad(hmi, hmo, p_reserved)
}

///|
pub fn midi_disconnect_raw(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.midi_disconnect_fd053ae662c1_raw(hmi, hmo, p_reserved)
}

///|
pub fn midi_disconnect(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_disconnect_fd053ae662c1(hmi, hmo, p_reserved)
}

///|
pub fn midi_in_add_buffer_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_in_add_buffer_b05dd7b54fb9_raw(hmi, pmh, cbmh)
}

///|
pub fn midi_in_add_buffer(
  hmi : @win32_core.RawAddress,
  pmh : MIDIHDR,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_add_buffer_b05dd7b54fb9(hmi, pmh, cbmh)
}

///|
pub fn midi_in_close_raw(hmi : @win32_core.RawAddress) -> UInt {
  @owner.midi_in_close_9189578a18b1_raw(hmi)
}

///|
pub fn midi_in_close(
  hmi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_close_9189578a18b1(hmi)
}

///|
pub fn midi_in_get_dev_caps_a_raw(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt {
  @owner.midi_in_get_dev_caps_a_8ee681b1b5be_raw(u_device_id, pmic, cbmic)
}

///|
pub fn midi_in_get_dev_caps_a(
  u_device_id : UInt64,
  pmic : MIDIINCAPSA,
  cbmic : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_get_dev_caps_a_8ee681b1b5be(u_device_id, pmic, cbmic)
}

///|
pub fn midi_in_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt {
  @owner.midi_in_get_dev_caps_w_cb504316347a_raw(u_device_id, pmic, cbmic)
}

///|
pub fn midi_in_get_dev_caps_w(
  u_device_id : UInt64,
  pmic : MIDIINCAPSW,
  cbmic : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_get_dev_caps_w_cb504316347a(u_device_id, pmic, cbmic)
}

///|
pub fn midi_in_get_error_text_a_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  @owner.midi_in_get_error_text_a_6e9c36948c66_raw(
    mmr_error, psz_text, cch_text,
  )
}

///|
pub fn midi_in_get_error_text_a(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_get_error_text_a_6e9c36948c66(mmr_error, psz_text, cch_text)
}

///|
pub fn midi_in_get_error_text_w_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  @owner.midi_in_get_error_text_w_730b743700c4_raw(
    mmr_error, psz_text, cch_text,
  )
}

///|
pub fn midi_in_get_error_text_w(
  mmr_error : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_get_error_text_w_730b743700c4(mmr_error, psz_text)
}

///|
pub fn midi_in_get_id_raw(
  hmi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  @owner.midi_in_get_id_269179a0aaf1_raw(hmi, pu_device_id)
}

///|
pub fn midi_in_get_id(
  hmi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_get_id_269179a0aaf1(hmi, pu_device_id)
}

///|
pub fn midi_in_get_num_devs_raw() -> UInt {
  @owner.midi_in_get_num_devs_31ecfb5787b1_raw()
}

///|
pub fn midi_in_get_num_devs() -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_get_num_devs_31ecfb5787b1()
}

///|
pub fn midi_in_message_raw(
  hmi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  @owner.midi_in_message_a35bdab51cc2_raw(hmi, u_msg, dw1, dw2)
}

///|
pub fn midi_in_message(
  hmi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_message_a35bdab51cc2(hmi, u_msg, dw1, dw2)
}

///|
pub fn midi_in_open_raw(
  phmi : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  @owner.midi_in_open_a48a94e7ac96_raw(
    phmi, u_device_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn midi_in_open(
  phmi : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : MIDIWAVEOPENTYPE,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_open_a48a94e7ac96(
    phmi, u_device_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn midi_in_prepare_header_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_in_prepare_header_04c6642780d1_raw(hmi, pmh, cbmh)
}

///|
pub fn midi_in_prepare_header(
  hmi : @win32_core.RawAddress,
  pmh : MIDIHDR,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_prepare_header_04c6642780d1(hmi, pmh, cbmh)
}

///|
pub fn midi_in_reset_raw(hmi : @win32_core.RawAddress) -> UInt {
  @owner.midi_in_reset_70f2275857bf_raw(hmi)
}

///|
pub fn midi_in_reset(
  hmi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_reset_70f2275857bf(hmi)
}

///|
pub fn midi_in_start_raw(hmi : @win32_core.RawAddress) -> UInt {
  @owner.midi_in_start_2ff77beae83d_raw(hmi)
}

///|
pub fn midi_in_start(
  hmi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_start_2ff77beae83d(hmi)
}

///|
pub fn midi_in_stop_raw(hmi : @win32_core.RawAddress) -> UInt {
  @owner.midi_in_stop_0d5dabd032db_raw(hmi)
}

///|
pub fn midi_in_stop(
  hmi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_stop_0d5dabd032db(hmi)
}

///|
pub fn midi_in_unprepare_header_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_in_unprepare_header_27bd8136f11e_raw(hmi, pmh, cbmh)
}

///|
pub fn midi_in_unprepare_header(
  hmi : @win32_core.RawAddress,
  pmh : MIDIHDR,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_in_unprepare_header_27bd8136f11e(hmi, pmh, cbmh)
}

///|
pub fn midi_out_cache_drum_patches_raw(
  hmo : @win32_core.RawAddress,
  u_patch : UInt,
  pwkya : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt {
  @owner.midi_out_cache_drum_patches_ec472f0382b3_raw(
    hmo, u_patch, pwkya, fu_cache,
  )
}

///|
pub fn midi_out_cache_drum_patches(
  hmo : @win32_core.RawAddress,
  u_patch : UInt,
  pwkya : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_cache_drum_patches_ec472f0382b3(hmo, u_patch, pwkya, fu_cache)
}

///|
pub fn midi_out_cache_patches_raw(
  hmo : @win32_core.RawAddress,
  u_bank : UInt,
  pwpa : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt {
  @owner.midi_out_cache_patches_ac1fd7039f68_raw(hmo, u_bank, pwpa, fu_cache)
}

///|
pub fn midi_out_cache_patches(
  hmo : @win32_core.RawAddress,
  u_bank : UInt,
  pwpa : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_cache_patches_ac1fd7039f68(hmo, u_bank, pwpa, fu_cache)
}

///|
pub fn midi_out_close_raw(hmo : @win32_core.RawAddress) -> UInt {
  @owner.midi_out_close_ca6144686ae4_raw(hmo)
}

///|
pub fn midi_out_close(
  hmo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_close_ca6144686ae4(hmo)
}

///|
pub fn midi_out_get_dev_caps_a_raw(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt {
  @owner.midi_out_get_dev_caps_a_dde841229691_raw(u_device_id, pmoc, cbmoc)
}

///|
pub fn midi_out_get_dev_caps_a(
  u_device_id : UInt64,
  pmoc : MIDIOUTCAPSA,
  cbmoc : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_get_dev_caps_a_dde841229691(u_device_id, pmoc, cbmoc)
}

///|
pub fn midi_out_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt {
  @owner.midi_out_get_dev_caps_w_c6feb7a1d142_raw(u_device_id, pmoc, cbmoc)
}

///|
pub fn midi_out_get_dev_caps_w(
  u_device_id : UInt64,
  pmoc : MIDIOUTCAPSW,
  cbmoc : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_get_dev_caps_w_c6feb7a1d142(u_device_id, pmoc, cbmoc)
}

///|
pub fn midi_out_get_error_text_a_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  @owner.midi_out_get_error_text_a_1f2359e4794e_raw(
    mmr_error, psz_text, cch_text,
  )
}

///|
pub fn midi_out_get_error_text_a(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_get_error_text_a_1f2359e4794e(mmr_error, psz_text, cch_text)
}

///|
pub fn midi_out_get_error_text_w_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  @owner.midi_out_get_error_text_w_556091de1576_raw(
    mmr_error, psz_text, cch_text,
  )
}

///|
pub fn midi_out_get_error_text_w(
  mmr_error : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_get_error_text_w_556091de1576(mmr_error, psz_text)
}

///|
pub fn midi_out_get_id_raw(
  hmo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  @owner.midi_out_get_id_c93d2f87d94c_raw(hmo, pu_device_id)
}

///|
pub fn midi_out_get_id(
  hmo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_get_id_c93d2f87d94c(hmo, pu_device_id)
}

///|
pub fn midi_out_get_num_devs_raw() -> UInt {
  @owner.midi_out_get_num_devs_ef6a0764124c_raw()
}

///|
pub fn midi_out_get_num_devs() -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_get_num_devs_ef6a0764124c()
}

///|
pub fn midi_out_get_volume_raw(
  hmo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  @owner.midi_out_get_volume_b2f5f75cf810_raw(hmo, pdw_volume)
}

///|
pub fn midi_out_get_volume(
  hmo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_get_volume_b2f5f75cf810(hmo, pdw_volume)
}

///|
pub fn midi_out_long_msg_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_out_long_msg_bd40aa96845a_raw(hmo, pmh, cbmh)
}

///|
pub fn midi_out_long_msg(
  hmo : @win32_core.RawAddress,
  pmh : MIDIHDR,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_long_msg_bd40aa96845a(hmo, pmh, cbmh)
}

///|
pub fn midi_out_message_raw(
  hmo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  @owner.midi_out_message_fb358debc96e_raw(hmo, u_msg, dw1, dw2)
}

///|
pub fn midi_out_message(
  hmo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_message_fb358debc96e(hmo, u_msg, dw1, dw2)
}

///|
pub fn midi_out_open_raw(
  phmo : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  @owner.midi_out_open_aadd132d7dfe_raw(
    phmo, u_device_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn midi_out_open(
  phmo : @win32_core.RawAddress,
  u_device_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : MIDIWAVEOPENTYPE,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_open_aadd132d7dfe(
    phmo, u_device_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn midi_out_prepare_header_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_out_prepare_header_b60e17a354c4_raw(hmo, pmh, cbmh)
}

///|
pub fn midi_out_prepare_header(
  hmo : @win32_core.RawAddress,
  pmh : MIDIHDR,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_prepare_header_b60e17a354c4(hmo, pmh, cbmh)
}

///|
pub fn midi_out_reset_raw(hmo : @win32_core.RawAddress) -> UInt {
  @owner.midi_out_reset_b65cc85c8922_raw(hmo)
}

///|
pub fn midi_out_reset(
  hmo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_reset_b65cc85c8922(hmo)
}

///|
pub fn midi_out_set_volume_raw(
  hmo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt {
  @owner.midi_out_set_volume_f2a48f916057_raw(hmo, dw_volume)
}

///|
pub fn midi_out_set_volume(
  hmo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_set_volume_f2a48f916057(hmo, dw_volume)
}

///|
pub fn midi_out_short_msg_raw(
  hmo : @win32_core.RawAddress,
  dw_msg : UInt,
) -> UInt {
  @owner.midi_out_short_msg_30e2329946e5_raw(hmo, dw_msg)
}

///|
pub fn midi_out_short_msg(
  hmo : @win32_core.RawAddress,
  dw_msg : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_short_msg_30e2329946e5(hmo, dw_msg)
}

///|
pub fn midi_out_unprepare_header_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_out_unprepare_header_f99ad4476064_raw(hmo, pmh, cbmh)
}

///|
pub fn midi_out_unprepare_header(
  hmo : @win32_core.RawAddress,
  pmh : MIDIHDR,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_out_unprepare_header_f99ad4476064(hmo, pmh, cbmh)
}

///|
pub fn midi_stream_close_raw(hms : @win32_core.RawAddress) -> UInt {
  @owner.midi_stream_close_777f6fe00cc9_raw(hms)
}

///|
pub fn midi_stream_close(
  hms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_stream_close_777f6fe00cc9(hms)
}

///|
pub fn midi_stream_open_raw(
  phms : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
  c_midi : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  @owner.midi_stream_open_2e68b9054a91_raw(
    phms, pu_device_id, c_midi, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn midi_stream_open(
  phms : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
  c_midi : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_stream_open_2e68b9054a91(
    phms, pu_device_id, c_midi, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn midi_stream_out_raw(
  hms : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_stream_out_cb16ebf7a419_raw(hms, pmh, cbmh)
}

///|
pub fn midi_stream_out(
  hms : @win32_core.RawAddress,
  pmh : MIDIHDR,
  cbmh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_stream_out_cb16ebf7a419(hms, pmh, cbmh)
}

///|
pub fn midi_stream_pause_raw(hms : @win32_core.RawAddress) -> UInt {
  @owner.midi_stream_pause_0ca5b096524c_raw(hms)
}

///|
pub fn midi_stream_pause(
  hms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_stream_pause_0ca5b096524c(hms)
}

///|
pub fn midi_stream_position_raw(
  hms : @win32_core.RawAddress,
  lpmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  @owner.midi_stream_position_0a4f505847da_raw(hms, lpmmt, cbmmt)
}

///|
pub fn midi_stream_position(
  hms : @win32_core.RawAddress,
  lpmmt : @api_4c1ab7d3323f.MMTIME,
  cbmmt : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_stream_position_0a4f505847da(hms, lpmmt, cbmmt)
}

///|
pub fn midi_stream_property_raw(
  hms : @win32_core.RawAddress,
  lppropdata : @win32_core.RawAddress,
  dw_property : UInt,
) -> UInt {
  @owner.midi_stream_property_b08b7fce756a_raw(hms, lppropdata, dw_property)
}

///|
pub fn midi_stream_property(
  hms : @win32_core.RawAddress,
  lppropdata : @win32_core.RawAddress,
  dw_property : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_stream_property_b08b7fce756a(hms, lppropdata, dw_property)
}

///|
pub fn midi_stream_restart_raw(hms : @win32_core.RawAddress) -> UInt {
  @owner.midi_stream_restart_2b4140b26e35_raw(hms)
}

///|
pub fn midi_stream_restart(
  hms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_stream_restart_2b4140b26e35(hms)
}

///|
pub fn midi_stream_stop_raw(hms : @win32_core.RawAddress) -> UInt {
  @owner.midi_stream_stop_a06615f526d0_raw(hms)
}

///|
pub fn midi_stream_stop(
  hms : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.midi_stream_stop_a06615f526d0(hms)
}

///|
pub fn mixer_close_raw(hmx : @win32_core.RawAddress) -> UInt {
  @owner.mixer_close_6a1c0a9dfe07_raw(hmx)
}

///|
pub fn mixer_close(
  hmx : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_close_6a1c0a9dfe07(hmx)
}

///|
pub fn mixer_get_control_details_a_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.mixer_get_control_details_a_d838f6d6363c_raw(
    hmxobj, pmxcd, fdw_details,
  )
}

///|
pub fn mixer_get_control_details_a(
  hmxobj : @win32_core.RawAddress,
  pmxcd : MIXERCONTROLDETAILS,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_control_details_a_d838f6d6363c(hmxobj, pmxcd, fdw_details)
}

///|
pub fn mixer_get_control_details_w_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.mixer_get_control_details_w_417ab63e6b62_raw(
    hmxobj, pmxcd, fdw_details,
  )
}

///|
pub fn mixer_get_control_details_w(
  hmxobj : @win32_core.RawAddress,
  pmxcd : MIXERCONTROLDETAILS,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_control_details_w_417ab63e6b62(hmxobj, pmxcd, fdw_details)
}

///|
pub fn mixer_get_dev_caps_a_raw(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt {
  @owner.mixer_get_dev_caps_a_e7ca45bd1d42_raw(u_mx_id, pmxcaps, cbmxcaps)
}

///|
pub fn mixer_get_dev_caps_a(
  u_mx_id : UInt64,
  pmxcaps : MIXERCAPSA,
  cbmxcaps : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_dev_caps_a_e7ca45bd1d42(u_mx_id, pmxcaps, cbmxcaps)
}

///|
pub fn mixer_get_dev_caps_w_raw(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt {
  @owner.mixer_get_dev_caps_w_acb9f1c021b6_raw(u_mx_id, pmxcaps, cbmxcaps)
}

///|
pub fn mixer_get_dev_caps_w(
  u_mx_id : UInt64,
  pmxcaps : MIXERCAPSW,
  cbmxcaps : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_dev_caps_w_acb9f1c021b6(u_mx_id, pmxcaps, cbmxcaps)
}

///|
pub fn mixer_get_id_raw(
  hmxobj : @win32_core.RawAddress,
  pu_mx_id : @win32_core.RawAddress,
  fdw_id : UInt,
) -> UInt {
  @owner.mixer_get_id_96d66a800703_raw(hmxobj, pu_mx_id, fdw_id)
}

///|
pub fn mixer_get_id(
  hmxobj : @win32_core.RawAddress,
  pu_mx_id : @win32_core.RawAddress,
  fdw_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_id_96d66a800703(hmxobj, pu_mx_id, fdw_id)
}

///|
pub fn mixer_get_line_controls_a_raw(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt {
  @owner.mixer_get_line_controls_a_0d177e8900f8_raw(hmxobj, pmxlc, fdw_controls)
}

///|
pub fn mixer_get_line_controls_a(
  hmxobj : @win32_core.RawAddress,
  pmxlc : MIXERLINECONTROLSA,
  fdw_controls : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_line_controls_a_0d177e8900f8(hmxobj, pmxlc, fdw_controls)
}

///|
pub fn mixer_get_line_controls_w_raw(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt {
  @owner.mixer_get_line_controls_w_e43de1187724_raw(hmxobj, pmxlc, fdw_controls)
}

///|
pub fn mixer_get_line_controls_w(
  hmxobj : @win32_core.RawAddress,
  pmxlc : MIXERLINECONTROLSW,
  fdw_controls : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_line_controls_w_e43de1187724(hmxobj, pmxlc, fdw_controls)
}

///|
pub fn mixer_get_line_info_a_raw(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt {
  @owner.mixer_get_line_info_a_8a52a259bb4c_raw(hmxobj, pmxl, fdw_info)
}

///|
pub fn mixer_get_line_info_a(
  hmxobj : @win32_core.RawAddress,
  pmxl : MIXERLINEA,
  fdw_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_line_info_a_8a52a259bb4c(hmxobj, pmxl, fdw_info)
}

///|
pub fn mixer_get_line_info_w_raw(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt {
  @owner.mixer_get_line_info_w_ff197295daf9_raw(hmxobj, pmxl, fdw_info)
}

///|
pub fn mixer_get_line_info_w(
  hmxobj : @win32_core.RawAddress,
  pmxl : MIXERLINEW,
  fdw_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_line_info_w_ff197295daf9(hmxobj, pmxl, fdw_info)
}

///|
pub fn mixer_get_num_devs_raw() -> UInt {
  @owner.mixer_get_num_devs_3c1e37d8904b_raw()
}

///|
pub fn mixer_get_num_devs() -> UInt raise @win32_core.WindowsError {
  @owner.mixer_get_num_devs_3c1e37d8904b()
}

///|
pub fn mixer_message_raw(
  hmx : @win32_core.RawAddress,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt {
  @owner.mixer_message_2325441d4312_raw(hmx, u_msg, dw_param1, dw_param2)
}

///|
pub fn mixer_message(
  hmx : @win32_core.RawAddress,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_message_2325441d4312(hmx, u_msg, dw_param1, dw_param2)
}

///|
pub fn mixer_open_raw(
  phmx : @win32_core.RawAddress,
  u_mx_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  @owner.mixer_open_ec769c76d1cc_raw(
    phmx, u_mx_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn mixer_open(
  phmx : @win32_core.RawAddress,
  u_mx_id : UInt,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_open_ec769c76d1cc(
    phmx, u_mx_id, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn mixer_set_control_details_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.mixer_set_control_details_7cb9b4354d3b_raw(hmxobj, pmxcd, fdw_details)
}

///|
pub fn mixer_set_control_details(
  hmxobj : @win32_core.RawAddress,
  pmxcd : MIXERCONTROLDETAILS,
  fdw_details : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mixer_set_control_details_7cb9b4354d3b(hmxobj, pmxcd, fdw_details)
}

///|
pub fn snd_play_sound_a_raw(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int {
  @owner.snd_play_sound_a_596fafe86041_raw(psz_sound, fu_sound)
}

///|
pub fn snd_play_sound_a(
  psz_sound : @win32_strings.PStr?,
  fu_sound : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.snd_play_sound_a_596fafe86041(psz_sound, fu_sound)
}

///|
pub fn snd_play_sound_w_raw(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int {
  @owner.snd_play_sound_w_7072f24f9701_raw(psz_sound, fu_sound)
}

///|
pub fn snd_play_sound_w(
  psz_sound : @win32_strings.PWStr?,
  fu_sound : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.snd_play_sound_w_7072f24f9701(psz_sound, fu_sound)
}

///|
pub fn wave_in_add_buffer_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  @owner.wave_in_add_buffer_ce95a16ae0cb_raw(hwi, pwh, cbwh)
}

///|
pub fn wave_in_add_buffer(
  hwi : @win32_core.RawAddress,
  pwh : WAVEHDR,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_add_buffer_ce95a16ae0cb(hwi, pwh, cbwh)
}

///|
pub fn wave_in_close_raw(hwi : @win32_core.RawAddress) -> UInt {
  @owner.wave_in_close_de041349910d_raw(hwi)
}

///|
pub fn wave_in_close(
  hwi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_close_de041349910d(hwi)
}

///|
pub fn wave_in_get_dev_caps_a_raw(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt {
  @owner.wave_in_get_dev_caps_a_8c63070b8f4f_raw(u_device_id, pwic, cbwic)
}

///|
pub fn wave_in_get_dev_caps_a(
  u_device_id : UInt64,
  pwic : WAVEINCAPSA,
  cbwic : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_get_dev_caps_a_8c63070b8f4f(u_device_id, pwic, cbwic)
}

///|
pub fn wave_in_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt {
  @owner.wave_in_get_dev_caps_w_7da73e15addf_raw(u_device_id, pwic, cbwic)
}

///|
pub fn wave_in_get_dev_caps_w(
  u_device_id : UInt64,
  pwic : WAVEINCAPSW,
  cbwic : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_get_dev_caps_w_7da73e15addf(u_device_id, pwic, cbwic)
}

///|
pub fn wave_in_get_error_text_a_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  @owner.wave_in_get_error_text_a_e269eda821b4_raw(
    mmr_error, psz_text, cch_text,
  )
}

///|
pub fn wave_in_get_error_text_a(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_get_error_text_a_e269eda821b4(mmr_error, psz_text, cch_text)
}

///|
pub fn wave_in_get_error_text_w_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  @owner.wave_in_get_error_text_w_3ed8b6c628eb_raw(
    mmr_error, psz_text, cch_text,
  )
}

///|
pub fn wave_in_get_error_text_w(
  mmr_error : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_get_error_text_w_3ed8b6c628eb(mmr_error, psz_text)
}

///|
pub fn wave_in_get_id_raw(
  hwi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_in_get_id_25a0639029a9_raw(hwi, pu_device_id)
}

///|
pub fn wave_in_get_id(
  hwi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_get_id_25a0639029a9(hwi, pu_device_id)
}

///|
pub fn wave_in_get_num_devs_raw() -> UInt {
  @owner.wave_in_get_num_devs_270de1b49de1_raw()
}

///|
pub fn wave_in_get_num_devs() -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_get_num_devs_270de1b49de1()
}

///|
pub fn wave_in_get_position_raw(
  hwi : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  @owner.wave_in_get_position_7e7334064d53_raw(hwi, pmmt, cbmmt)
}

///|
pub fn wave_in_get_position(
  hwi : @win32_core.RawAddress,
  pmmt : @api_4c1ab7d3323f.MMTIME,
  cbmmt : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_get_position_7e7334064d53(hwi, pmmt, cbmmt)
}

///|
pub fn wave_in_message_raw(
  hwi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  @owner.wave_in_message_4e00e0e4cfc2_raw(hwi, u_msg, dw1, dw2)
}

///|
pub fn wave_in_message(
  hwi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_message_4e00e0e4cfc2(hwi, u_msg, dw1, dw2)
}

///|
pub fn wave_in_open_raw(
  phwi : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  @owner.wave_in_open_f27a406b460b_raw(
    phwi, u_device_id, pwfx, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn wave_in_open(
  phwi : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : WAVEFORMATEX,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : MIDIWAVEOPENTYPE,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_open_f27a406b460b(
    phwi, u_device_id, pwfx, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn wave_in_prepare_header_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  @owner.wave_in_prepare_header_b6900ea54621_raw(hwi, pwh, cbwh)
}

///|
pub fn wave_in_prepare_header(
  hwi : @win32_core.RawAddress,
  pwh : WAVEHDR,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_prepare_header_b6900ea54621(hwi, pwh, cbwh)
}

///|
pub fn wave_in_reset_raw(hwi : @win32_core.RawAddress) -> UInt {
  @owner.wave_in_reset_a4c7b058ec38_raw(hwi)
}

///|
pub fn wave_in_reset(
  hwi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_reset_a4c7b058ec38(hwi)
}

///|
pub fn wave_in_start_raw(hwi : @win32_core.RawAddress) -> UInt {
  @owner.wave_in_start_1235deb10e49_raw(hwi)
}

///|
pub fn wave_in_start(
  hwi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_start_1235deb10e49(hwi)
}

///|
pub fn wave_in_stop_raw(hwi : @win32_core.RawAddress) -> UInt {
  @owner.wave_in_stop_69f89a12a8d5_raw(hwi)
}

///|
pub fn wave_in_stop(
  hwi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_stop_69f89a12a8d5(hwi)
}

///|
pub fn wave_in_unprepare_header_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  @owner.wave_in_unprepare_header_facd1eaa9c71_raw(hwi, pwh, cbwh)
}

///|
pub fn wave_in_unprepare_header(
  hwi : @win32_core.RawAddress,
  pwh : WAVEHDR,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_in_unprepare_header_facd1eaa9c71(hwi, pwh, cbwh)
}

///|
pub fn wave_out_break_loop_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_break_loop_fc7b54fd283b_raw(hwo)
}

///|
pub fn wave_out_break_loop(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_break_loop_fc7b54fd283b(hwo)
}

///|
pub fn wave_out_close_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_close_10ee6166d249_raw(hwo)
}

///|
pub fn wave_out_close(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_close_10ee6166d249(hwo)
}

///|
pub fn wave_out_get_dev_caps_a_raw(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt {
  @owner.wave_out_get_dev_caps_a_e86b1cd56850_raw(u_device_id, pwoc, cbwoc)
}

///|
pub fn wave_out_get_dev_caps_a(
  u_device_id : UInt64,
  pwoc : WAVEOUTCAPSA,
  cbwoc : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_dev_caps_a_e86b1cd56850(u_device_id, pwoc, cbwoc)
}

///|
pub fn wave_out_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt {
  @owner.wave_out_get_dev_caps_w_85bf0c9bc004_raw(u_device_id, pwoc, cbwoc)
}

///|
pub fn wave_out_get_dev_caps_w(
  u_device_id : UInt64,
  pwoc : WAVEOUTCAPSW,
  cbwoc : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_dev_caps_w_85bf0c9bc004(u_device_id, pwoc, cbwoc)
}

///|
pub fn wave_out_get_error_text_a_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  @owner.wave_out_get_error_text_a_861fdf9a7a64_raw(
    mmr_error, psz_text, cch_text,
  )
}

///|
pub fn wave_out_get_error_text_a(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_error_text_a_861fdf9a7a64(mmr_error, psz_text, cch_text)
}

///|
pub fn wave_out_get_error_text_w_raw(
  mmr_error : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> UInt {
  @owner.wave_out_get_error_text_w_1f36e743a0cb_raw(
    mmr_error, psz_text, cch_text,
  )
}

///|
pub fn wave_out_get_error_text_w(
  mmr_error : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_error_text_w_1f36e743a0cb(mmr_error, psz_text)
}

///|
pub fn wave_out_get_id_raw(
  hwo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_out_get_id_d63f1ea2b91f_raw(hwo, pu_device_id)
}

///|
pub fn wave_out_get_id(
  hwo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_id_d63f1ea2b91f(hwo, pu_device_id)
}

///|
pub fn wave_out_get_num_devs_raw() -> UInt {
  @owner.wave_out_get_num_devs_fb0e85bc8e28_raw()
}

///|
pub fn wave_out_get_num_devs() -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_num_devs_fb0e85bc8e28()
}

///|
pub fn wave_out_get_pitch_raw(
  hwo : @win32_core.RawAddress,
  pdw_pitch : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_out_get_pitch_5d90791f4ddc_raw(hwo, pdw_pitch)
}

///|
pub fn wave_out_get_pitch(
  hwo : @win32_core.RawAddress,
  pdw_pitch : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_pitch_5d90791f4ddc(hwo, pdw_pitch)
}

///|
pub fn wave_out_get_playback_rate_raw(
  hwo : @win32_core.RawAddress,
  pdw_rate : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_out_get_playback_rate_0881a9638f39_raw(hwo, pdw_rate)
}

///|
pub fn wave_out_get_playback_rate(
  hwo : @win32_core.RawAddress,
  pdw_rate : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_playback_rate_0881a9638f39(hwo, pdw_rate)
}

///|
pub fn wave_out_get_position_raw(
  hwo : @win32_core.RawAddress,
  pmmt : @win32_core.RawAddress,
  cbmmt : UInt,
) -> UInt {
  @owner.wave_out_get_position_a5b880ab3065_raw(hwo, pmmt, cbmmt)
}

///|
pub fn wave_out_get_position(
  hwo : @win32_core.RawAddress,
  pmmt : @api_4c1ab7d3323f.MMTIME,
  cbmmt : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_position_a5b880ab3065(hwo, pmmt, cbmmt)
}

///|
pub fn wave_out_get_volume_raw(
  hwo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_out_get_volume_89fabce39981_raw(hwo, pdw_volume)
}

///|
pub fn wave_out_get_volume(
  hwo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_get_volume_89fabce39981(hwo, pdw_volume)
}

///|
pub fn wave_out_message_raw(
  hwo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  @owner.wave_out_message_63ee2f74d40e_raw(hwo, u_msg, dw1, dw2)
}

///|
pub fn wave_out_message(
  hwo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_message_63ee2f74d40e(hwo, u_msg, dw1, dw2)
}

///|
pub fn wave_out_open_raw(
  phwo : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : @win32_core.RawAddress,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : UInt,
) -> UInt {
  @owner.wave_out_open_668725b3d0b7_raw(
    phwo, u_device_id, pwfx, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn wave_out_open(
  phwo : @win32_core.RawAddress,
  u_device_id : UInt,
  pwfx : WAVEFORMATEX,
  dw_callback : UInt64,
  dw_instance : UInt64,
  fdw_open : MIDIWAVEOPENTYPE,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_open_668725b3d0b7(
    phwo, u_device_id, pwfx, dw_callback, dw_instance, fdw_open,
  )
}

///|
pub fn wave_out_pause_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_pause_23a8a4dc19c1_raw(hwo)
}

///|
pub fn wave_out_pause(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_pause_23a8a4dc19c1(hwo)
}

///|
pub fn wave_out_prepare_header_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  @owner.wave_out_prepare_header_0b8cbce02a37_raw(hwo, pwh, cbwh)
}

///|
pub fn wave_out_prepare_header(
  hwo : @win32_core.RawAddress,
  pwh : WAVEHDR,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_prepare_header_0b8cbce02a37(hwo, pwh, cbwh)
}

///|
pub fn wave_out_reset_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_reset_63aab9872dea_raw(hwo)
}

///|
pub fn wave_out_reset(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_reset_63aab9872dea(hwo)
}

///|
pub fn wave_out_restart_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_restart_045eb6a28efa_raw(hwo)
}

///|
pub fn wave_out_restart(
  hwo : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_restart_045eb6a28efa(hwo)
}

///|
pub fn wave_out_set_pitch_raw(
  hwo : @win32_core.RawAddress,
  dw_pitch : UInt,
) -> UInt {
  @owner.wave_out_set_pitch_a8331b7530f1_raw(hwo, dw_pitch)
}

///|
pub fn wave_out_set_pitch(
  hwo : @win32_core.RawAddress,
  dw_pitch : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_set_pitch_a8331b7530f1(hwo, dw_pitch)
}

///|
pub fn wave_out_set_playback_rate_raw(
  hwo : @win32_core.RawAddress,
  dw_rate : UInt,
) -> UInt {
  @owner.wave_out_set_playback_rate_01ff01288405_raw(hwo, dw_rate)
}

///|
pub fn wave_out_set_playback_rate(
  hwo : @win32_core.RawAddress,
  dw_rate : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_set_playback_rate_01ff01288405(hwo, dw_rate)
}

///|
pub fn wave_out_set_volume_raw(
  hwo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt {
  @owner.wave_out_set_volume_05c5d248ad8a_raw(hwo, dw_volume)
}

///|
pub fn wave_out_set_volume(
  hwo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_set_volume_05c5d248ad8a(hwo, dw_volume)
}

///|
pub fn wave_out_unprepare_header_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  @owner.wave_out_unprepare_header_3d0406368c84_raw(hwo, pwh, cbwh)
}

///|
pub fn wave_out_unprepare_header(
  hwo : @win32_core.RawAddress,
  pwh : WAVEHDR,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_unprepare_header_3d0406368c84(hwo, pwh, cbwh)
}

///|
pub fn wave_out_write_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  @owner.wave_out_write_553f3bf9cd46_raw(hwo, pwh, cbwh)
}

///|
pub fn wave_out_write(
  hwo : @win32_core.RawAddress,
  pwh : WAVEHDR,
  cbwh : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.wave_out_write_553f3bf9cd46(hwo, pwh, cbwh)
}
