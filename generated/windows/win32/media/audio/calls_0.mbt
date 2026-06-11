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
  device_interface_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  completion_handler : @win32_core.RawAddress,
  activation_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  category : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  category : Int,
  device_id : @win32_core.RawAddress,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  category : Int,
  role : Int,
  audio_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn play_sound_w_raw(
  psz_sound : @win32_core.RawAddress,
  hmod : @win32_core.RawAddress,
  fdw_sound : UInt,
) -> Int {
  @owner.play_sound_w_6fc4ac6e1a42_raw(psz_sound, hmod, fdw_sound)
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
pub fn acm_driver_close_raw(
  had : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt {
  @owner.acm_driver_close_9ca42a857d47_raw(had, fdw_close)
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
pub fn acm_driver_details_w_raw(
  hadid : @win32_core.RawAddress,
  padd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_driver_details_w_1b6577c1aede_raw(hadid, padd, fdw_details)
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
pub fn acm_driver_id_raw(
  hao : @win32_core.RawAddress,
  phadid : @win32_core.RawAddress,
  fdw_driver_id : UInt,
) -> UInt {
  @owner.acm_driver_id_71cc6416b80b_raw(hao, phadid, fdw_driver_id)
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
pub fn acm_driver_open_raw(
  phad : @win32_core.RawAddress,
  hadid : @win32_core.RawAddress,
  fdw_open : UInt,
) -> UInt {
  @owner.acm_driver_open_50ea053d6c86_raw(phad, hadid, fdw_open)
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
pub fn acm_driver_remove_raw(
  hadid : @win32_core.RawAddress,
  fdw_remove : UInt,
) -> UInt {
  @owner.acm_driver_remove_5208b33c0e4e_raw(hadid, fdw_remove)
}

///|
pub fn acm_filter_choose_a_raw(pafltrc : @win32_core.RawAddress) -> UInt {
  @owner.acm_filter_choose_a_30f7c52ef264_raw(pafltrc)
}

///|
pub fn acm_filter_choose_w_raw(pafltrc : @win32_core.RawAddress) -> UInt {
  @owner.acm_filter_choose_w_465e08c1b653_raw(pafltrc)
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
pub fn acm_filter_details_w_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_filter_details_w_98de923696aa_raw(had, pafd, fdw_details)
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
pub fn acm_filter_tag_details_a_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_filter_tag_details_a_0a2fa927517f_raw(had, paftd, fdw_details)
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
pub fn acm_format_choose_a_raw(pafmtc : @win32_core.RawAddress) -> UInt {
  @owner.acm_format_choose_a_04a6b2fcc539_raw(pafmtc)
}

///|
pub fn acm_format_choose_w_raw(pafmtc : @win32_core.RawAddress) -> UInt {
  @owner.acm_format_choose_w_03ab3ffafa3b_raw(pafmtc)
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
pub fn acm_format_details_w_raw(
  had : @win32_core.RawAddress,
  pafd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_format_details_w_2b13f2b9be24_raw(had, pafd, fdw_details)
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
pub fn acm_format_tag_details_a_raw(
  had : @win32_core.RawAddress,
  paftd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.acm_format_tag_details_a_fbcf117206de_raw(had, paftd, fdw_details)
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
pub fn acm_get_version_raw() -> UInt {
  @owner.acm_get_version_abdce70b43df_raw()
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
pub fn acm_stream_close_raw(
  has : @win32_core.RawAddress,
  fdw_close : UInt,
) -> UInt {
  @owner.acm_stream_close_2fffd10c90ee_raw(has, fdw_close)
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
pub fn acm_stream_message_raw(
  has : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> UInt {
  @owner.acm_stream_message_6045f8028b0e_raw(has, u_msg, l_param1, l_param2)
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
pub fn acm_stream_prepare_header_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_prepare : UInt,
) -> UInt {
  @owner.acm_stream_prepare_header_67e63bb548df_raw(has, pash, fdw_prepare)
}

///|
pub fn acm_stream_reset_raw(
  has : @win32_core.RawAddress,
  fdw_reset : UInt,
) -> UInt {
  @owner.acm_stream_reset_c17675c5ddf9_raw(has, fdw_reset)
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
pub fn acm_stream_unprepare_header_raw(
  has : @win32_core.RawAddress,
  pash : @win32_core.RawAddress,
  fdw_unprepare : UInt,
) -> UInt {
  @owner.acm_stream_unprepare_header_88f2f3b38081_raw(has, pash, fdw_unprepare)
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
pub fn aux_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pac : @win32_core.RawAddress,
  cbac : UInt,
) -> UInt {
  @owner.aux_get_dev_caps_w_021c4ba19d14_raw(u_device_id, pac, cbac)
}

///|
pub fn aux_get_num_devs_raw() -> UInt {
  @owner.aux_get_num_devs_416bcfca3ca9_raw()
}

///|
pub fn aux_get_volume_raw(
  u_device_id : UInt,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  @owner.aux_get_volume_cd3b20bcf6fe_raw(u_device_id, pdw_volume)
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
pub fn aux_set_volume_raw(u_device_id : UInt, dw_volume : UInt) -> UInt {
  @owner.aux_set_volume_33c9d3ac3c24_raw(u_device_id, dw_volume)
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
pub fn midi_disconnect_raw(
  hmi : @win32_core.RawAddress,
  hmo : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.midi_disconnect_fd053ae662c1_raw(hmi, hmo, p_reserved)
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
pub fn midi_in_close_raw(hmi : @win32_core.RawAddress) -> UInt {
  @owner.midi_in_close_9189578a18b1_raw(hmi)
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
pub fn midi_in_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pmic : @win32_core.RawAddress,
  cbmic : UInt,
) -> UInt {
  @owner.midi_in_get_dev_caps_w_cb504316347a_raw(u_device_id, pmic, cbmic)
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
pub fn midi_in_get_id_raw(
  hmi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  @owner.midi_in_get_id_269179a0aaf1_raw(hmi, pu_device_id)
}

///|
pub fn midi_in_get_num_devs_raw() -> UInt {
  @owner.midi_in_get_num_devs_31ecfb5787b1_raw()
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
pub fn midi_in_prepare_header_raw(
  hmi : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_in_prepare_header_04c6642780d1_raw(hmi, pmh, cbmh)
}

///|
pub fn midi_in_reset_raw(hmi : @win32_core.RawAddress) -> UInt {
  @owner.midi_in_reset_70f2275857bf_raw(hmi)
}

///|
pub fn midi_in_start_raw(hmi : @win32_core.RawAddress) -> UInt {
  @owner.midi_in_start_2ff77beae83d_raw(hmi)
}

///|
pub fn midi_in_stop_raw(hmi : @win32_core.RawAddress) -> UInt {
  @owner.midi_in_stop_0d5dabd032db_raw(hmi)
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
pub fn midi_out_cache_patches_raw(
  hmo : @win32_core.RawAddress,
  u_bank : UInt,
  pwpa : @win32_core.RawAddress,
  fu_cache : UInt,
) -> UInt {
  @owner.midi_out_cache_patches_ac1fd7039f68_raw(hmo, u_bank, pwpa, fu_cache)
}

///|
pub fn midi_out_close_raw(hmo : @win32_core.RawAddress) -> UInt {
  @owner.midi_out_close_ca6144686ae4_raw(hmo)
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
pub fn midi_out_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pmoc : @win32_core.RawAddress,
  cbmoc : UInt,
) -> UInt {
  @owner.midi_out_get_dev_caps_w_c6feb7a1d142_raw(u_device_id, pmoc, cbmoc)
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
pub fn midi_out_get_id_raw(
  hmo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  @owner.midi_out_get_id_c93d2f87d94c_raw(hmo, pu_device_id)
}

///|
pub fn midi_out_get_num_devs_raw() -> UInt {
  @owner.midi_out_get_num_devs_ef6a0764124c_raw()
}

///|
pub fn midi_out_get_volume_raw(
  hmo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  @owner.midi_out_get_volume_b2f5f75cf810_raw(hmo, pdw_volume)
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
pub fn midi_out_message_raw(
  hmo : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  @owner.midi_out_message_fb358debc96e_raw(hmo, u_msg, dw1, dw2)
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
pub fn midi_out_prepare_header_raw(
  hmo : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_out_prepare_header_b60e17a354c4_raw(hmo, pmh, cbmh)
}

///|
pub fn midi_out_reset_raw(hmo : @win32_core.RawAddress) -> UInt {
  @owner.midi_out_reset_b65cc85c8922_raw(hmo)
}

///|
pub fn midi_out_set_volume_raw(
  hmo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt {
  @owner.midi_out_set_volume_f2a48f916057_raw(hmo, dw_volume)
}

///|
pub fn midi_out_short_msg_raw(
  hmo : @win32_core.RawAddress,
  dw_msg : UInt,
) -> UInt {
  @owner.midi_out_short_msg_30e2329946e5_raw(hmo, dw_msg)
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
pub fn midi_stream_close_raw(hms : @win32_core.RawAddress) -> UInt {
  @owner.midi_stream_close_777f6fe00cc9_raw(hms)
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
pub fn midi_stream_out_raw(
  hms : @win32_core.RawAddress,
  pmh : @win32_core.RawAddress,
  cbmh : UInt,
) -> UInt {
  @owner.midi_stream_out_cb16ebf7a419_raw(hms, pmh, cbmh)
}

///|
pub fn midi_stream_pause_raw(hms : @win32_core.RawAddress) -> UInt {
  @owner.midi_stream_pause_0ca5b096524c_raw(hms)
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
pub fn midi_stream_property_raw(
  hms : @win32_core.RawAddress,
  lppropdata : @win32_core.RawAddress,
  dw_property : UInt,
) -> UInt {
  @owner.midi_stream_property_b08b7fce756a_raw(hms, lppropdata, dw_property)
}

///|
pub fn midi_stream_restart_raw(hms : @win32_core.RawAddress) -> UInt {
  @owner.midi_stream_restart_2b4140b26e35_raw(hms)
}

///|
pub fn midi_stream_stop_raw(hms : @win32_core.RawAddress) -> UInt {
  @owner.midi_stream_stop_a06615f526d0_raw(hms)
}

///|
pub fn mixer_close_raw(hmx : @win32_core.RawAddress) -> UInt {
  @owner.mixer_close_6a1c0a9dfe07_raw(hmx)
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
pub fn mixer_get_dev_caps_a_raw(
  u_mx_id : UInt64,
  pmxcaps : @win32_core.RawAddress,
  cbmxcaps : UInt,
) -> UInt {
  @owner.mixer_get_dev_caps_a_e7ca45bd1d42_raw(u_mx_id, pmxcaps, cbmxcaps)
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
pub fn mixer_get_id_raw(
  hmxobj : @win32_core.RawAddress,
  pu_mx_id : @win32_core.RawAddress,
  fdw_id : UInt,
) -> UInt {
  @owner.mixer_get_id_96d66a800703_raw(hmxobj, pu_mx_id, fdw_id)
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
pub fn mixer_get_line_controls_w_raw(
  hmxobj : @win32_core.RawAddress,
  pmxlc : @win32_core.RawAddress,
  fdw_controls : UInt,
) -> UInt {
  @owner.mixer_get_line_controls_w_e43de1187724_raw(hmxobj, pmxlc, fdw_controls)
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
pub fn mixer_get_line_info_w_raw(
  hmxobj : @win32_core.RawAddress,
  pmxl : @win32_core.RawAddress,
  fdw_info : UInt,
) -> UInt {
  @owner.mixer_get_line_info_w_ff197295daf9_raw(hmxobj, pmxl, fdw_info)
}

///|
pub fn mixer_get_num_devs_raw() -> UInt {
  @owner.mixer_get_num_devs_3c1e37d8904b_raw()
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
pub fn mixer_set_control_details_raw(
  hmxobj : @win32_core.RawAddress,
  pmxcd : @win32_core.RawAddress,
  fdw_details : UInt,
) -> UInt {
  @owner.mixer_set_control_details_7cb9b4354d3b_raw(hmxobj, pmxcd, fdw_details)
}

///|
pub fn snd_play_sound_a_raw(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int {
  @owner.snd_play_sound_a_596fafe86041_raw(psz_sound, fu_sound)
}

///|
pub fn snd_play_sound_w_raw(
  psz_sound : @win32_core.RawAddress,
  fu_sound : UInt,
) -> Int {
  @owner.snd_play_sound_w_7072f24f9701_raw(psz_sound, fu_sound)
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
pub fn wave_in_close_raw(hwi : @win32_core.RawAddress) -> UInt {
  @owner.wave_in_close_de041349910d_raw(hwi)
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
pub fn wave_in_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pwic : @win32_core.RawAddress,
  cbwic : UInt,
) -> UInt {
  @owner.wave_in_get_dev_caps_w_7da73e15addf_raw(u_device_id, pwic, cbwic)
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
pub fn wave_in_get_id_raw(
  hwi : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_in_get_id_25a0639029a9_raw(hwi, pu_device_id)
}

///|
pub fn wave_in_get_num_devs_raw() -> UInt {
  @owner.wave_in_get_num_devs_270de1b49de1_raw()
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
pub fn wave_in_message_raw(
  hwi : @win32_core.RawAddress,
  u_msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> UInt {
  @owner.wave_in_message_4e00e0e4cfc2_raw(hwi, u_msg, dw1, dw2)
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
pub fn wave_in_prepare_header_raw(
  hwi : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  @owner.wave_in_prepare_header_b6900ea54621_raw(hwi, pwh, cbwh)
}

///|
pub fn wave_in_reset_raw(hwi : @win32_core.RawAddress) -> UInt {
  @owner.wave_in_reset_a4c7b058ec38_raw(hwi)
}

///|
pub fn wave_in_start_raw(hwi : @win32_core.RawAddress) -> UInt {
  @owner.wave_in_start_1235deb10e49_raw(hwi)
}

///|
pub fn wave_in_stop_raw(hwi : @win32_core.RawAddress) -> UInt {
  @owner.wave_in_stop_69f89a12a8d5_raw(hwi)
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
pub fn wave_out_break_loop_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_break_loop_fc7b54fd283b_raw(hwo)
}

///|
pub fn wave_out_close_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_close_10ee6166d249_raw(hwo)
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
pub fn wave_out_get_dev_caps_w_raw(
  u_device_id : UInt64,
  pwoc : @win32_core.RawAddress,
  cbwoc : UInt,
) -> UInt {
  @owner.wave_out_get_dev_caps_w_85bf0c9bc004_raw(u_device_id, pwoc, cbwoc)
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
pub fn wave_out_get_id_raw(
  hwo : @win32_core.RawAddress,
  pu_device_id : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_out_get_id_d63f1ea2b91f_raw(hwo, pu_device_id)
}

///|
pub fn wave_out_get_num_devs_raw() -> UInt {
  @owner.wave_out_get_num_devs_fb0e85bc8e28_raw()
}

///|
pub fn wave_out_get_pitch_raw(
  hwo : @win32_core.RawAddress,
  pdw_pitch : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_out_get_pitch_5d90791f4ddc_raw(hwo, pdw_pitch)
}

///|
pub fn wave_out_get_playback_rate_raw(
  hwo : @win32_core.RawAddress,
  pdw_rate : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_out_get_playback_rate_0881a9638f39_raw(hwo, pdw_rate)
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
pub fn wave_out_get_volume_raw(
  hwo : @win32_core.RawAddress,
  pdw_volume : @win32_core.RawAddress,
) -> UInt {
  @owner.wave_out_get_volume_89fabce39981_raw(hwo, pdw_volume)
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
pub fn wave_out_pause_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_pause_23a8a4dc19c1_raw(hwo)
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
pub fn wave_out_reset_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_reset_63aab9872dea_raw(hwo)
}

///|
pub fn wave_out_restart_raw(hwo : @win32_core.RawAddress) -> UInt {
  @owner.wave_out_restart_045eb6a28efa_raw(hwo)
}

///|
pub fn wave_out_set_pitch_raw(
  hwo : @win32_core.RawAddress,
  dw_pitch : UInt,
) -> UInt {
  @owner.wave_out_set_pitch_a8331b7530f1_raw(hwo, dw_pitch)
}

///|
pub fn wave_out_set_playback_rate_raw(
  hwo : @win32_core.RawAddress,
  dw_rate : UInt,
) -> UInt {
  @owner.wave_out_set_playback_rate_01ff01288405_raw(hwo, dw_rate)
}

///|
pub fn wave_out_set_volume_raw(
  hwo : @win32_core.RawAddress,
  dw_volume : UInt,
) -> UInt {
  @owner.wave_out_set_volume_05c5d248ad8a_raw(hwo, dw_volume)
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
pub fn wave_out_write_raw(
  hwo : @win32_core.RawAddress,
  pwh : @win32_core.RawAddress,
  cbwh : UInt,
) -> UInt {
  @owner.wave_out_write_553f3bf9cd46_raw(hwo, pwh, cbwh)
}

///|
pub fn set_echo_cancellation_render_endpoint_raw(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_echo_cancellation_render_endpoint_368702272745_raw(
    this_, endpoint_id,
  )
}

///|
pub fn set_echo_cancellation_render_endpoint(
  this_ : @win32_core.RawAddress,
  endpoint_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_echo_cancellation_render_endpoint_368702272745(this_, endpoint_id)
}

///|
pub fn get_activate_result_raw(
  this_ : @win32_core.RawAddress,
  activate_result : @win32_core.RawAddress,
  activated_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_activate_result_83bfd1d402f5_raw(
    this_, activate_result, activated_interface,
  )
}

///|
pub fn get_activate_result(
  this_ : @win32_core.RawAddress,
  activate_result : @win32_core.RawAddress,
  activated_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activate_result_83bfd1d402f5(
    this_, activate_result, activated_interface,
  )
}

///|
pub fn activate_completed_raw(
  this_ : @win32_core.RawAddress,
  activate_operation : @win32_core.RawAddress,
) -> Int {
  @owner.activate_completed_02caad0fd7cb_raw(this_, activate_operation)
}

///|
pub fn activate_completed(
  this_ : @win32_core.RawAddress,
  activate_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_completed_02caad0fd7cb(this_, activate_operation)
}

///|
pub fn get_head_tracking_raw(
  this_ : @win32_core.RawAddress,
  pb_enable_head_tracking : @win32_core.RawAddress,
) -> Int {
  @owner.get_head_tracking_128d2164959a_raw(this_, pb_enable_head_tracking)
}

///|
pub fn get_head_tracking(
  this_ : @win32_core.RawAddress,
  pb_enable_head_tracking : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_head_tracking_128d2164959a(this_, pb_enable_head_tracking)
}

///|
pub fn set_data_raw(
  this_ : @win32_core.RawAddress,
  p_ambisonics_params : @win32_core.RawAddress,
  cb_ambisonics_params : UInt,
) -> Int {
  @owner.set_data_67636b964420_raw(
    this_, p_ambisonics_params, cb_ambisonics_params,
  )
}

///|
pub fn set_data(
  this_ : @win32_core.RawAddress,
  p_ambisonics_params : @win32_core.RawAddress,
  cb_ambisonics_params : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_67636b964420(this_, p_ambisonics_params, cb_ambisonics_params)
}

///|
pub fn set_head_tracking_raw(
  this_ : @win32_core.RawAddress,
  b_enable_head_tracking : Int,
) -> Int {
  @owner.set_head_tracking_dca2f9d38cd0_raw(this_, b_enable_head_tracking)
}

///|
pub fn set_head_tracking(
  this_ : @win32_core.RawAddress,
  b_enable_head_tracking : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_head_tracking_dca2f9d38cd0(this_, b_enable_head_tracking)
}

///|
pub fn set_rotation_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Int {
  @owner.set_rotation_26ed5f61e732_raw(this_, x, y, z, w)
}

///|
pub fn set_rotation(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
  w : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rotation_26ed5f61e732(this_, x, y, z, w)
}

///|
pub fn get_enabled_d06c7ecbd1_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_d06c7ecbd19f_raw(this_, pb_enabled)
}

///|
pub fn get_enabled_d06c7ecbd1(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_d06c7ecbd19f(this_, pb_enabled)
}

///|
pub fn set_enabled_5a2f848169_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_enabled_5a2f848169c0_raw(this_, b_enable, pguid_event_context)
}

///|
pub fn set_enabled_5a2f848169(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enabled_5a2f848169c0(this_, b_enable, pguid_event_context)
}

///|
pub fn get_buffer_f55809376c_raw(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_num_frames_to_read : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pu64_device_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_f55809376c3c_raw(
    this_, pp_data, p_num_frames_to_read, pdw_flags, pu64_device_position, pu64_qpc_position,
  )
}

///|
pub fn get_buffer_f55809376c(
  this_ : @win32_core.RawAddress,
  pp_data : @win32_core.RawAddress,
  p_num_frames_to_read : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  pu64_device_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_f55809376c3c(
    this_, pp_data, p_num_frames_to_read, pdw_flags, pu64_device_position, pu64_qpc_position,
  )
}

///|
pub fn get_next_packet_size_raw(
  this_ : @win32_core.RawAddress,
  p_num_frames_in_next_packet : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_packet_size_6d63acdf6153_raw(
    this_, p_num_frames_in_next_packet,
  )
}

///|
pub fn get_next_packet_size(
  this_ : @win32_core.RawAddress,
  p_num_frames_in_next_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_packet_size_6d63acdf6153(this_, p_num_frames_in_next_packet)
}

///|
pub fn release_buffer_1cfc30d87a_raw(
  this_ : @win32_core.RawAddress,
  num_frames_read : UInt,
) -> Int {
  @owner.release_buffer_1cfc30d87af1_raw(this_, num_frames_read)
}

///|
pub fn release_buffer_1cfc30d87a(
  this_ : @win32_core.RawAddress,
  num_frames_read : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_buffer_1cfc30d87af1(this_, num_frames_read)
}

///|
pub fn get_channel_config_raw(
  this_ : @win32_core.RawAddress,
  pdw_config : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_config_ed68d2f4e6b1_raw(this_, pdw_config)
}

///|
pub fn get_channel_config(
  this_ : @win32_core.RawAddress,
  pdw_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_config_ed68d2f4e6b1(this_, pdw_config)
}

///|
pub fn set_channel_config_raw(
  this_ : @win32_core.RawAddress,
  dw_config : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_channel_config_e3f46b7d4c6b_raw(
    this_, dw_config, pguid_event_context,
  )
}

///|
pub fn set_channel_config(
  this_ : @win32_core.RawAddress,
  dw_config : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_config_e3f46b7d4c6b(this_, dw_config, pguid_event_context)
}

///|
pub fn get_buffer_size_raw(
  this_ : @win32_core.RawAddress,
  p_num_buffer_frames : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_size_de542b166866_raw(this_, p_num_buffer_frames)
}

///|
pub fn get_buffer_size(
  this_ : @win32_core.RawAddress,
  p_num_buffer_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_size_de542b166866(this_, p_num_buffer_frames)
}

///|
pub fn get_current_padding_raw(
  this_ : @win32_core.RawAddress,
  p_num_padding_frames : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_padding_d8868a826800_raw(this_, p_num_padding_frames)
}

///|
pub fn get_current_padding(
  this_ : @win32_core.RawAddress,
  p_num_padding_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_padding_d8868a826800(this_, p_num_padding_frames)
}

///|
pub fn get_device_period_raw(
  this_ : @win32_core.RawAddress,
  phns_default_device_period : @win32_core.RawAddress,
  phns_minimum_device_period : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_period_1df60d57616b_raw(
    this_, phns_default_device_period, phns_minimum_device_period,
  )
}

///|
pub fn get_device_period(
  this_ : @win32_core.RawAddress,
  phns_default_device_period : @win32_core.RawAddress,
  phns_minimum_device_period : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_period_1df60d57616b(
    this_, phns_default_device_period, phns_minimum_device_period,
  )
}

///|
pub fn get_mix_format_raw(
  this_ : @win32_core.RawAddress,
  pp_device_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_mix_format_caa2103df8af_raw(this_, pp_device_format)
}

///|
pub fn get_mix_format(
  this_ : @win32_core.RawAddress,
  pp_device_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mix_format_caa2103df8af(this_, pp_device_format)
}

///|
pub fn get_service_a9792dbdba_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_a9792dbdba92_raw(this_, riid, ppv)
}

///|
pub fn get_service_a9792dbdba(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_a9792dbdba92(this_, riid, ppv)
}

///|
pub fn get_stream_latency_raw(
  this_ : @win32_core.RawAddress,
  phns_latency : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_latency_bce39dbc2f7a_raw(this_, phns_latency)
}

///|
pub fn get_stream_latency(
  this_ : @win32_core.RawAddress,
  phns_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_latency_bce39dbc2f7a(this_, phns_latency)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  stream_flags : UInt,
  hns_buffer_duration : Int64,
  hns_periodicity : Int64,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_6530ec86104d_raw(
    this_, share_mode, stream_flags, hns_buffer_duration, hns_periodicity, p_format,
    audio_session_guid,
  )
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  stream_flags : UInt,
  hns_buffer_duration : Int64,
  hns_periodicity : Int64,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_6530ec86104d(
    this_, share_mode, stream_flags, hns_buffer_duration, hns_periodicity, p_format,
    audio_session_guid,
  )
}

///|
pub fn is_format_supported_raw(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  p_format : @win32_core.RawAddress,
  pp_closest_match : @win32_core.RawAddress,
) -> Int {
  @owner.is_format_supported_3fb49192dd69_raw(
    this_, share_mode, p_format, pp_closest_match,
  )
}

///|
pub fn is_format_supported(
  this_ : @win32_core.RawAddress,
  share_mode : Int,
  p_format : @win32_core.RawAddress,
  pp_closest_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_format_supported_3fb49192dd69(
    this_, share_mode, p_format, pp_closest_match,
  )
}

///|
pub fn reset_012016b7ce_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_012016b7ce1f_raw(this_)
}

///|
pub fn reset_012016b7ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_012016b7ce1f(this_)
}

///|
pub fn set_event_handle_raw(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_handle_5853a404102e_raw(this_, event_handle)
}

///|
pub fn set_event_handle(
  this_ : @win32_core.RawAddress,
  event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_handle_5853a404102e(this_, event_handle)
}

///|
pub fn start_7a75a46f01_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_7a75a46f01d0_raw(this_)
}

///|
pub fn start_7a75a46f01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_7a75a46f01d0(this_)
}

///|
pub fn stop_0790e54741_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_0790e54741d6_raw(this_)
}

///|
pub fn stop_0790e54741(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_0790e54741d6(this_)
}

///|
pub fn get_buffer_size_limits_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  b_event_driven : Int,
  phns_min_buffer_duration : @win32_core.RawAddress,
  phns_max_buffer_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_size_limits_e344549608c1_raw(
    this_, p_format, b_event_driven, phns_min_buffer_duration, phns_max_buffer_duration,
  )
}

///|
pub fn get_buffer_size_limits(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  b_event_driven : Int,
  phns_min_buffer_duration : @win32_core.RawAddress,
  phns_max_buffer_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_size_limits_e344549608c1(
    this_, p_format, b_event_driven, phns_min_buffer_duration, phns_max_buffer_duration,
  )
}

///|
pub fn is_offload_capable_5231a4aa01_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  pb_offload_capable : @win32_core.RawAddress,
) -> Int {
  @owner.is_offload_capable_5231a4aa0189_raw(
    this_, category, pb_offload_capable,
  )
}

///|
pub fn is_offload_capable_5231a4aa01(
  this_ : @win32_core.RawAddress,
  category : Int,
  pb_offload_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_offload_capable_5231a4aa0189(this_, category, pb_offload_capable)
}

///|
pub fn set_client_properties_raw(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_properties_ae88ec0be458_raw(this_, p_properties)
}

///|
pub fn set_client_properties(
  this_ : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_properties_ae88ec0be458(this_, p_properties)
}

///|
pub fn get_current_shared_mode_engine_period_raw(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
  p_current_period_in_frames : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_shared_mode_engine_period_40b72e8b15cb_raw(
    this_, pp_format, p_current_period_in_frames,
  )
}

///|
pub fn get_current_shared_mode_engine_period(
  this_ : @win32_core.RawAddress,
  pp_format : @win32_core.RawAddress,
  p_current_period_in_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_shared_mode_engine_period_40b72e8b15cb(
    this_, pp_format, p_current_period_in_frames,
  )
}

///|
pub fn get_shared_mode_engine_period_raw(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  p_default_period_in_frames : @win32_core.RawAddress,
  p_fundamental_period_in_frames : @win32_core.RawAddress,
  p_min_period_in_frames : @win32_core.RawAddress,
  p_max_period_in_frames : @win32_core.RawAddress,
) -> Int {
  @owner.get_shared_mode_engine_period_7e6ef57a8d1b_raw(
    this_, p_format, p_default_period_in_frames, p_fundamental_period_in_frames,
    p_min_period_in_frames, p_max_period_in_frames,
  )
}

///|
pub fn get_shared_mode_engine_period(
  this_ : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  p_default_period_in_frames : @win32_core.RawAddress,
  p_fundamental_period_in_frames : @win32_core.RawAddress,
  p_min_period_in_frames : @win32_core.RawAddress,
  p_max_period_in_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shared_mode_engine_period_7e6ef57a8d1b(
    this_, p_format, p_default_period_in_frames, p_fundamental_period_in_frames,
    p_min_period_in_frames, p_max_period_in_frames,
  )
}

///|
pub fn initialize_shared_audio_stream_raw(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
  period_in_frames : UInt,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_shared_audio_stream_3186e602c94c_raw(
    this_, stream_flags, period_in_frames, p_format, audio_session_guid,
  )
}

///|
pub fn initialize_shared_audio_stream(
  this_ : @win32_core.RawAddress,
  stream_flags : UInt,
  period_in_frames : UInt,
  p_format : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_shared_audio_stream_3186e602c94c(
    this_, stream_flags, period_in_frames, p_format, audio_session_guid,
  )
}

///|
pub fn set_ducking_options_for_current_stream_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  @owner.set_ducking_options_for_current_stream_77dc9080a287_raw(this_, options)
}

///|
pub fn set_ducking_options_for_current_stream(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ducking_options_for_current_stream_77dc9080a287(this_, options)
}

///|
pub fn get_characteristics_raw(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Int {
  @owner.get_characteristics_162705736105_raw(this_, pdw_characteristics)
}

///|
pub fn get_characteristics(
  this_ : @win32_core.RawAddress,
  pdw_characteristics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_characteristics_162705736105(this_, pdw_characteristics)
}

///|
pub fn get_frequency_raw(
  this_ : @win32_core.RawAddress,
  pu64_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.get_frequency_de2bd2bba705_raw(this_, pu64_frequency)
}

///|
pub fn get_frequency(
  this_ : @win32_core.RawAddress,
  pu64_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frequency_de2bd2bba705(this_, pu64_frequency)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  pu64_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_7380a0b4489f_raw(this_, pu64_position, pu64_qpc_position)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
  pu64_position : @win32_core.RawAddress,
  pu64_qpc_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_7380a0b4489f(this_, pu64_position, pu64_qpc_position)
}

///|
pub fn get_device_position_raw(
  this_ : @win32_core.RawAddress,
  device_position : @win32_core.RawAddress,
  qpc_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_position_0948d5acf334_raw(
    this_, device_position, qpc_position,
  )
}

///|
pub fn get_device_position(
  this_ : @win32_core.RawAddress,
  device_position : @win32_core.RawAddress,
  qpc_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_position_0948d5acf334(this_, device_position, qpc_position)
}

///|
pub fn set_sample_rate_raw(
  this_ : @win32_core.RawAddress,
  fl_sample_rate : Float,
) -> Int {
  @owner.set_sample_rate_1eeda7a8dda9_raw(this_, fl_sample_rate)
}

///|
pub fn set_sample_rate(
  this_ : @win32_core.RawAddress,
  fl_sample_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sample_rate_1eeda7a8dda9(this_, fl_sample_rate)
}

///|
pub fn on_audio_effects_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_audio_effects_changed_2c956f00cb32_raw(this_)
}

///|
pub fn on_audio_effects_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_audio_effects_changed_2c956f00cb32(this_)
}

///|
pub fn get_audio_effects_raw(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_effects_b1806728816f_raw(this_, effects, num_effects)
}

///|
pub fn get_audio_effects(
  this_ : @win32_core.RawAddress,
  effects : @win32_core.RawAddress,
  num_effects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_effects_b1806728816f(this_, effects, num_effects)
}

///|
pub fn register_audio_effects_changed_notification_callback_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.register_audio_effects_changed_notification_callback_d8b222704023_raw(
    this_, client,
  )
}

///|
pub fn register_audio_effects_changed_notification_callback(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_audio_effects_changed_notification_callback_d8b222704023(
    this_, client,
  )
}

///|
pub fn set_audio_effect_state_raw(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Int {
  @owner.set_audio_effect_state_cc6dbbe15ddb_raw(this_, effect_id, state)
}

///|
pub fn set_audio_effect_state(
  this_ : @win32_core.RawAddress,
  effect_id : Bytes,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_audio_effect_state_cc6dbbe15ddb(this_, effect_id, state)
}

///|
pub fn unregister_audio_effects_changed_notification_callback_raw(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_audio_effects_changed_notification_callback_971b106c1154_raw(
    this_, client,
  )
}

///|
pub fn unregister_audio_effects_changed_notification_callback(
  this_ : @win32_core.RawAddress,
  client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_audio_effects_changed_notification_callback_971b106c1154(
    this_, client,
  )
}

///|
pub fn get_count_cdf25cd7ad_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_cdf25cd7ad25_raw(this_, count)
}

///|
pub fn get_count_cdf25cd7ad(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_cdf25cd7ad25(this_, count)
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_148247e6bb32_raw(this_, index, format)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
  index : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_148247e6bb32(this_, index, format)
}

///|
pub fn get_selection_7d089dae13_raw(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_7d089dae13f9_raw(this_, pn_id_selected)
}

///|
pub fn get_selection_7d089dae13(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_7d089dae13f9(this_, pn_id_selected)
}

///|
pub fn set_selection_b65276a3af_raw(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_selection_b65276a3af96_raw(this_, n_id_select, pguid_event_context)
}

///|
pub fn set_selection_b65276a3af(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selection_b65276a3af96(this_, n_id_select, pguid_event_context)
}

///|
pub fn get_enabled_940b7b7fad_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_940b7b7fad34_raw(this_, pb_enabled)
}

///|
pub fn get_enabled_940b7b7fad(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_940b7b7fad34(this_, pb_enabled)
}

///|
pub fn set_enabled_67edf03be3_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_enabled_67edf03be312_raw(this_, b_enable, pguid_event_context)
}

///|
pub fn set_enabled_67edf03be3(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enabled_67edf03be312(this_, b_enable, pguid_event_context)
}

///|
pub fn get_mute_a03c39ba8e_raw(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Int {
  @owner.get_mute_a03c39ba8e9b_raw(this_, pb_muted)
}

///|
pub fn get_mute_a03c39ba8e(
  this_ : @win32_core.RawAddress,
  pb_muted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mute_a03c39ba8e9b(this_, pb_muted)
}

///|
pub fn set_mute_24a695b498_raw(
  this_ : @win32_core.RawAddress,
  b_muted : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_mute_24a695b498be_raw(this_, b_muted, pguid_event_context)
}

///|
pub fn set_mute_24a695b498(
  this_ : @win32_core.RawAddress,
  b_muted : Int,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mute_24a695b498be(this_, b_muted, pguid_event_context)
}

///|
pub fn get_selection_00810faa23_raw(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_00810faa2395_raw(this_, pn_id_selected)
}

///|
pub fn get_selection_00810faa23(
  this_ : @win32_core.RawAddress,
  pn_id_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_00810faa2395(this_, pn_id_selected)
}

///|
pub fn set_selection_931fffe86c_raw(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_selection_931fffe86c49_raw(this_, n_id_select, pguid_event_context)
}

///|
pub fn set_selection_931fffe86c(
  this_ : @win32_core.RawAddress,
  n_id_select : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selection_931fffe86c49(this_, n_id_select, pguid_event_context)
}

///|
pub fn get_channel_count_97169e2650_raw(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_count_97169e265041_raw(this_, pc_channels)
}

///|
pub fn get_channel_count_97169e2650(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_count_97169e265041(this_, pc_channels)
}

///|
pub fn get_level_79f0776240_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_79f0776240d0_raw(this_, n_channel, pf_level)
}

///|
pub fn get_level_79f0776240(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_79f0776240d0(this_, n_channel, pf_level)
}

///|
pub fn get_buffer_7b9e752883_raw(
  this_ : @win32_core.RawAddress,
  num_frames_requested : UInt,
  pp_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_7b9e7528836d_raw(this_, num_frames_requested, pp_data)
}

///|
pub fn get_buffer_7b9e752883(
  this_ : @win32_core.RawAddress,
  num_frames_requested : UInt,
  pp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_7b9e7528836d(this_, num_frames_requested, pp_data)
}

///|
pub fn release_buffer_8669b182ad_raw(
  this_ : @win32_core.RawAddress,
  num_frames_written : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.release_buffer_8669b182add1_raw(this_, num_frames_written, dw_flags)
}

///|
pub fn release_buffer_8669b182ad(
  this_ : @win32_core.RawAddress,
  num_frames_written : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_buffer_8669b182add1(this_, num_frames_written, dw_flags)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_6499e1dec691_raw(this_, p_ret_val)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_6499e1dec691(this_, p_ret_val)
}

///|
pub fn get_grouping_param_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_grouping_param_9613095c6c1e_raw(this_, p_ret_val)
}

///|
pub fn get_grouping_param(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_grouping_param_9613095c6c1e(this_, p_ret_val)
}

///|
pub fn get_icon_path_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_path_db573890477c_raw(this_, p_ret_val)
}

///|
pub fn get_icon_path(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_path_db573890477c(this_, p_ret_val)
}

///|
pub fn get_state_5d8d146e06_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_5d8d146e06eb_raw(this_, p_ret_val)
}

///|
pub fn get_state_5d8d146e06(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_5d8d146e06eb(this_, p_ret_val)
}

///|
pub fn register_audio_session_notification_raw(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Int {
  @owner.register_audio_session_notification_ebcb3a2d1765_raw(
    this_, new_notifications,
  )
}

///|
pub fn register_audio_session_notification(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_audio_session_notification_ebcb3a2d1765(
    this_, new_notifications,
  )
}

///|
pub fn set_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_display_name_e2065b719bb9_raw(this_, value, event_context)
}

///|
pub fn set_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_name_e2065b719bb9(this_, value, event_context)
}

///|
pub fn set_grouping_param_raw(
  this_ : @win32_core.RawAddress,
  override_ : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_grouping_param_34920829bb5e_raw(this_, override_, event_context)
}

///|
pub fn set_grouping_param(
  this_ : @win32_core.RawAddress,
  override_ : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_grouping_param_34920829bb5e(this_, override_, event_context)
}

///|
pub fn set_icon_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_icon_path_a3f5570f44ee_raw(this_, value, event_context)
}

///|
pub fn set_icon_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_path_a3f5570f44ee(this_, value, event_context)
}

///|
pub fn unregister_audio_session_notification_raw(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_audio_session_notification_91c29e9ba0de_raw(
    this_, new_notifications,
  )
}

///|
pub fn unregister_audio_session_notification(
  this_ : @win32_core.RawAddress,
  new_notifications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_audio_session_notification_91c29e9ba0de(
    this_, new_notifications,
  )
}

///|
pub fn get_process_id_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_process_id_8209675ffbd4_raw(this_, p_ret_val)
}

///|
pub fn get_process_id(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_process_id_8209675ffbd4(this_, p_ret_val)
}

///|
pub fn get_session_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_identifier_4f384b79967a_raw(this_, p_ret_val)
}

///|
pub fn get_session_identifier(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_identifier_4f384b79967a(this_, p_ret_val)
}

///|
pub fn get_session_instance_identifier_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_instance_identifier_46d3d4849ca5_raw(this_, p_ret_val)
}

///|
pub fn get_session_instance_identifier(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_instance_identifier_46d3d4849ca5(this_, p_ret_val)
}

///|
pub fn is_system_sounds_session_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_system_sounds_session_6a5f72c3d60b_raw(this_)
}

///|
pub fn is_system_sounds_session(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_system_sounds_session_6a5f72c3d60b(this_)
}

///|
pub fn set_ducking_preference_raw(
  this_ : @win32_core.RawAddress,
  opt_out : Int,
) -> Int {
  @owner.set_ducking_preference_6aac01bc5763_raw(this_, opt_out)
}

///|
pub fn set_ducking_preference(
  this_ : @win32_core.RawAddress,
  opt_out : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ducking_preference_6aac01bc5763(this_, opt_out)
}

///|
pub fn get_count_e333e7a785_raw(
  this_ : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_e333e7a785e1_raw(this_, session_count)
}

///|
pub fn get_count_e333e7a785(
  this_ : @win32_core.RawAddress,
  session_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_e333e7a785e1(this_, session_count)
}

///|
pub fn get_session_raw(
  this_ : @win32_core.RawAddress,
  session_count : Int,
  session : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_545757a23f66_raw(this_, session_count, session)
}

///|
pub fn get_session(
  this_ : @win32_core.RawAddress,
  session_count : Int,
  session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_545757a23f66(this_, session_count, session)
}

///|
pub fn on_channel_volume_changed_raw(
  this_ : @win32_core.RawAddress,
  channel_count : UInt,
  new_channel_volume_array : @win32_core.RawAddress,
  changed_channel : UInt,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_channel_volume_changed_229669fda703_raw(
    this_, channel_count, new_channel_volume_array, changed_channel, event_context,
  )
}

///|
pub fn on_channel_volume_changed(
  this_ : @win32_core.RawAddress,
  channel_count : UInt,
  new_channel_volume_array : @win32_core.RawAddress,
  changed_channel : UInt,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_channel_volume_changed_229669fda703(
    this_, channel_count, new_channel_volume_array, changed_channel, event_context,
  )
}

///|
pub fn on_display_name_changed_raw(
  this_ : @win32_core.RawAddress,
  new_display_name : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_display_name_changed_d3bb17b09afb_raw(
    this_, new_display_name, event_context,
  )
}

///|
pub fn on_display_name_changed(
  this_ : @win32_core.RawAddress,
  new_display_name : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_display_name_changed_d3bb17b09afb(
    this_, new_display_name, event_context,
  )
}

///|
pub fn on_grouping_param_changed_raw(
  this_ : @win32_core.RawAddress,
  new_grouping_param : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_grouping_param_changed_525db93a23d3_raw(
    this_, new_grouping_param, event_context,
  )
}

///|
pub fn on_grouping_param_changed(
  this_ : @win32_core.RawAddress,
  new_grouping_param : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_grouping_param_changed_525db93a23d3(
    this_, new_grouping_param, event_context,
  )
}

///|
pub fn on_icon_path_changed_raw(
  this_ : @win32_core.RawAddress,
  new_icon_path : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_icon_path_changed_ef9d63812d52_raw(
    this_, new_icon_path, event_context,
  )
}

///|
pub fn on_icon_path_changed(
  this_ : @win32_core.RawAddress,
  new_icon_path : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_icon_path_changed_ef9d63812d52(this_, new_icon_path, event_context)
}

///|
pub fn on_session_disconnected_raw(
  this_ : @win32_core.RawAddress,
  disconnect_reason : Int,
) -> Int {
  @owner.on_session_disconnected_24cae83b4bd6_raw(this_, disconnect_reason)
}

///|
pub fn on_session_disconnected(
  this_ : @win32_core.RawAddress,
  disconnect_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_session_disconnected_24cae83b4bd6(this_, disconnect_reason)
}

///|
pub fn on_simple_volume_changed_raw(
  this_ : @win32_core.RawAddress,
  new_volume : Float,
  new_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_simple_volume_changed_8719b785d6cc_raw(
    this_, new_volume, new_mute, event_context,
  )
}

///|
pub fn on_simple_volume_changed(
  this_ : @win32_core.RawAddress,
  new_volume : Float,
  new_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_simple_volume_changed_8719b785d6cc(
    this_, new_volume, new_mute, event_context,
  )
}

///|
pub fn on_state_changed_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  @owner.on_state_changed_f6db82634c18_raw(this_, new_state)
}

///|
pub fn on_state_changed(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_state_changed_f6db82634c18(this_, new_state)
}

///|
pub fn get_audio_session_control_raw(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  session_control : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_session_control_bf1400fa71eb_raw(
    this_, audio_session_guid, stream_flags, session_control,
  )
}

///|
pub fn get_audio_session_control(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  session_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_session_control_bf1400fa71eb(
    this_, audio_session_guid, stream_flags, session_control,
  )
}

///|
pub fn get_simple_audio_volume_raw(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  audio_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_simple_audio_volume_6ad9c40757b7_raw(
    this_, audio_session_guid, stream_flags, audio_volume,
  )
}

///|
pub fn get_simple_audio_volume(
  this_ : @win32_core.RawAddress,
  audio_session_guid : @win32_core.RawAddress,
  stream_flags : UInt,
  audio_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_simple_audio_volume_6ad9c40757b7(
    this_, audio_session_guid, stream_flags, audio_volume,
  )
}

///|
pub fn get_session_enumerator_raw(
  this_ : @win32_core.RawAddress,
  session_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_session_enumerator_f72acbc30aea_raw(this_, session_enum)
}

///|
pub fn get_session_enumerator(
  this_ : @win32_core.RawAddress,
  session_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_session_enumerator_f72acbc30aea(this_, session_enum)
}

///|
pub fn register_duck_notification_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Int {
  @owner.register_duck_notification_3b4fba8bc259_raw(
    this_, session_id, duck_notification,
  )
}

///|
pub fn register_duck_notification(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_duck_notification_3b4fba8bc259(
    this_, session_id, duck_notification,
  )
}

///|
pub fn register_session_notification_raw(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Int {
  @owner.register_session_notification_4eea74cc5a23_raw(
    this_, session_notification,
  )
}

///|
pub fn register_session_notification(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_session_notification_4eea74cc5a23(this_, session_notification)
}

///|
pub fn unregister_duck_notification_raw(
  this_ : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_duck_notification_c3cd8b116083_raw(this_, duck_notification)
}

///|
pub fn unregister_duck_notification(
  this_ : @win32_core.RawAddress,
  duck_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_duck_notification_c3cd8b116083(this_, duck_notification)
}

///|
pub fn unregister_session_notification_raw(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_session_notification_e9efff02d725_raw(
    this_, session_notification,
  )
}

///|
pub fn unregister_session_notification(
  this_ : @win32_core.RawAddress,
  session_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_session_notification_e9efff02d725(
    this_, session_notification,
  )
}

///|
pub fn on_session_created_raw(
  this_ : @win32_core.RawAddress,
  new_session : @win32_core.RawAddress,
) -> Int {
  @owner.on_session_created_a127aad5946d_raw(this_, new_session)
}

///|
pub fn on_session_created(
  this_ : @win32_core.RawAddress,
  new_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_session_created_a127aad5946d(this_, new_session)
}

///|
pub fn get_sound_level_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_sound_level_d7c86f89fb02_raw(this_)
}

///|
pub fn register_callback_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Int {
  @owner.register_callback_f7fda7fd4993_raw(
    this_, callback, context, registration,
  )
}

///|
pub fn register_callback(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_callback_f7fda7fd4993(this_, callback, context, registration)
}

///|
pub fn unregister_callback_raw(
  this_ : @win32_core.RawAddress,
  registration : Int64,
) -> Unit {
  @owner.unregister_callback_76cbf933b8b2_raw(this_, registration)
}

///|
pub fn get_all_volumes_7c07c867e1_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_volumes_7c07c867e1fa_raw(this_, dw_count, pf_volumes)
}

///|
pub fn get_all_volumes_7c07c867e1(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_volumes_7c07c867e1fa(this_, dw_count, pf_volumes)
}

///|
pub fn get_channel_count_cd6b37b614_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_count_cd6b37b61426_raw(this_, pdw_count)
}

///|
pub fn get_channel_count_cd6b37b614(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_count_cd6b37b61426(this_, pdw_count)
}

///|
pub fn get_channel_volume_bf05cf50ba_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_volume_bf05cf50ba7d_raw(this_, dw_index, pf_level)
}

///|
pub fn get_channel_volume_bf05cf50ba(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_volume_bf05cf50ba7d(this_, dw_index, pf_level)
}

///|
pub fn set_all_volumes_615705eb07_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_volumes_615705eb07a7_raw(this_, dw_count, pf_volumes)
}

///|
pub fn set_all_volumes_615705eb07(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_volumes_615705eb07a7(this_, dw_count, pf_volumes)
}

///|
pub fn set_channel_volume_82fe9650d5_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Int {
  @owner.set_channel_volume_82fe9650d58f_raw(this_, dw_index, f_level)
}

///|
pub fn set_channel_volume_82fe9650d5(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_volume_82fe9650d58f(this_, dw_index, f_level)
}

///|
pub fn on_property_changed_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : Bytes,
) -> Int {
  @owner.on_property_changed_ac4821163e7c_raw(this_, type_, key)
}

///|
pub fn on_property_changed(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_property_changed_ac4821163e7c(this_, type_, key)
}

///|
pub fn open_default_property_store_raw(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int {
  @owner.open_default_property_store_6820d5ca7193_raw(
    this_, stgm_access, prop_store,
  )
}

///|
pub fn open_default_property_store(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_default_property_store_6820d5ca7193(
    this_, stgm_access, prop_store,
  )
}

///|
pub fn open_user_property_store_raw(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int {
  @owner.open_user_property_store_626108e49c7d_raw(
    this_, stgm_access, prop_store,
  )
}

///|
pub fn open_user_property_store(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_user_property_store_626108e49c7d(this_, stgm_access, prop_store)
}

///|
pub fn open_volatile_property_store_raw(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Int {
  @owner.open_volatile_property_store_da3a30c63831_raw(
    this_, stgm_access, prop_store,
  )
}

///|
pub fn open_volatile_property_store(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_volatile_property_store_da3a30c63831(
    this_, stgm_access, prop_store,
  )
}

///|
pub fn register_property_change_notification_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.register_property_change_notification_f26fe473a5be_raw(this_, callback)
}

///|
pub fn register_property_change_notification(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_property_change_notification_f26fe473a5be(this_, callback)
}

///|
pub fn reset_user_property_store_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_user_property_store_92458450373f_raw(this_)
}

///|
pub fn reset_user_property_store(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_user_property_store_92458450373f(this_)
}

///|
pub fn reset_volatile_property_store_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_volatile_property_store_20867efaf1df_raw(this_)
}

///|
pub fn reset_volatile_property_store(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_volatile_property_store_20867efaf1df(this_)
}

///|
pub fn unregister_property_change_notification_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_property_change_notification_42b9c1f4b2ff_raw(
    this_, callback,
  )
}

///|
pub fn unregister_property_change_notification(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_property_change_notification_42b9c1f4b2ff(this_, callback)
}

///|
pub fn set_audio_stream_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.set_audio_stream_window_9b99a0e50d49_raw(this_, hwnd)
}

///|
pub fn set_audio_stream_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_audio_stream_window_9b99a0e50d49(this_, hwnd)
}

///|
pub fn on_volume_duck_notification_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  count_communication_sessions : UInt,
) -> Int {
  @owner.on_volume_duck_notification_9a1cef371f9e_raw(
    this_, session_id, count_communication_sessions,
  )
}

///|
pub fn on_volume_duck_notification(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
  count_communication_sessions : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_volume_duck_notification_9a1cef371f9e(
    this_, session_id, count_communication_sessions,
  )
}

///|
pub fn on_volume_unduck_notification_raw(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_volume_unduck_notification_353d982e4b3d_raw(this_, session_id)
}

///|
pub fn on_volume_unduck_notification(
  this_ : @win32_core.RawAddress,
  session_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_volume_unduck_notification_353d982e4b3d(this_, session_id)
}

///|
pub fn get_all_volumes_1c6282ee27_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_volumes_1c6282ee273d_raw(this_, dw_count, pf_volumes)
}

///|
pub fn get_all_volumes_1c6282ee27(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_volumes_1c6282ee273d(this_, dw_count, pf_volumes)
}

///|
pub fn get_channel_count_86aea872f6_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_count_86aea872f650_raw(this_, pdw_count)
}

///|
pub fn get_channel_count_86aea872f6(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_count_86aea872f650(this_, pdw_count)
}

///|
pub fn get_channel_volume_5a80b00d6f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_volume_5a80b00d6f31_raw(this_, dw_index, pf_level)
}

///|
pub fn get_channel_volume_5a80b00d6f(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_volume_5a80b00d6f31(this_, dw_index, pf_level)
}

///|
pub fn set_all_volumes_09651ccceb_raw(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_volumes_09651ccceb42_raw(
    this_, dw_count, pf_volumes, event_context,
  )
}

///|
pub fn set_all_volumes_09651ccceb(
  this_ : @win32_core.RawAddress,
  dw_count : UInt,
  pf_volumes : @win32_core.RawAddress,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_volumes_09651ccceb42(
    this_, dw_count, pf_volumes, event_context,
  )
}

///|
pub fn set_channel_volume_44fe72b1cf_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_channel_volume_44fe72b1cfab_raw(
    this_, dw_index, f_level, event_context,
  )
}

///|
pub fn set_channel_volume_44fe72b1cf(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_channel_volume_44fe72b1cfab(
    this_, dw_index, f_level, event_context,
  )
}

///|
pub fn connect_to_raw(
  this_ : @win32_core.RawAddress,
  p_connect_to : @win32_core.RawAddress,
) -> Int {
  @owner.connect_to_cf564e8fd2e3_raw(this_, p_connect_to)
}

///|
pub fn connect_to(
  this_ : @win32_core.RawAddress,
  p_connect_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_to_cf564e8fd2e3(this_, p_connect_to)
}

///|
pub fn disconnect_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_db0ffcbedf76_raw(this_)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_db0ffcbedf76(this_)
}

///|
pub fn get_connected_to_raw(
  this_ : @win32_core.RawAddress,
  pp_con_to : @win32_core.RawAddress,
) -> Int {
  @owner.get_connected_to_e3e8de5b9d00_raw(this_, pp_con_to)
}

///|
pub fn get_connected_to(
  this_ : @win32_core.RawAddress,
  pp_con_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connected_to_e3e8de5b9d00(this_, pp_con_to)
}

///|
pub fn get_connector_id_connected_to_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_connector_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_connector_id_connected_to_6ba3913d68eb_raw(
    this_, ppwstr_connector_id,
  )
}

///|
pub fn get_connector_id_connected_to(
  this_ : @win32_core.RawAddress,
  ppwstr_connector_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connector_id_connected_to_6ba3913d68eb(this_, ppwstr_connector_id)
}

///|
pub fn get_data_flow_8f8be0b569_raw(
  this_ : @win32_core.RawAddress,
  p_flow : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_flow_8f8be0b56999_raw(this_, p_flow)
}

///|
pub fn get_data_flow_8f8be0b569(
  this_ : @win32_core.RawAddress,
  p_flow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_flow_8f8be0b56999(this_, p_flow)
}

///|
pub fn get_device_id_connected_to_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_connected_to_e6ed6cdbcb50_raw(this_, ppwstr_device_id)
}

///|
pub fn get_device_id_connected_to(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_connected_to_e6ed6cdbcb50(this_, ppwstr_device_id)
}

///|
pub fn get_type_73c7cf3d81_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_73c7cf3d815a_raw(this_, p_type)
}

///|
pub fn get_type_73c7cf3d81(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_73c7cf3d815a(this_, p_type)
}

///|
pub fn is_connected_raw(
  this_ : @win32_core.RawAddress,
  pb_connected : @win32_core.RawAddress,
) -> Int {
  @owner.is_connected_634be7781a18_raw(this_, pb_connected)
}

///|
pub fn is_connected(
  this_ : @win32_core.RawAddress,
  pb_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_connected_634be7781a18(this_, pb_connected)
}

///|
pub fn on_notify_raw(
  this_ : @win32_core.RawAddress,
  dw_sender_process_id : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.on_notify_f8d23be7e392_raw(
    this_, dw_sender_process_id, pguid_event_context,
  )
}

///|
pub fn on_notify(
  this_ : @win32_core.RawAddress,
  dw_sender_process_id : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_notify_f8d23be7e392(
    this_, dw_sender_process_id, pguid_event_context,
  )
}

///|
pub fn get_iid_raw(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Int {
  @owner.get_iid_ef7243c9f40a_raw(this_, p_iid)
}

///|
pub fn get_iid(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iid_ef7243c9f40a(this_, p_iid)
}

///|
pub fn get_name_95add30a49_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_95add30a4988_raw(this_, ppwstr_name)
}

///|
pub fn get_name_95add30a49(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_95add30a4988(this_, ppwstr_name)
}

///|
pub fn get4_b_range_raw(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_stepping : @win32_core.RawAddress,
) -> Int {
  @owner.get4_b_range_de58e8aff3a3_raw(this_, pl_min, pl_max, pl_stepping)
}

///|
pub fn get4_b_range(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_stepping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get4_b_range_de58e8aff3a3(this_, pl_min, pl_max, pl_stepping)
}

///|
pub fn get_type_43df16b582_raw(
  this_ : @win32_core.RawAddress,
  p_v_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_43df16b5826a_raw(this_, p_v_type)
}

///|
pub fn get_type_43df16b582(
  this_ : @win32_core.RawAddress,
  p_v_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_43df16b5826a(this_, p_v_type)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_8dce896fa5aa_raw(this_, pv_value, pcb_value)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  pcb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_8dce896fa5aa(this_, pv_value, pcb_value)
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  cb_value : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_2071da4f0f02_raw(
    this_, pv_value, cb_value, pguid_event_context,
  )
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  pv_value : @win32_core.RawAddress,
  cb_value : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_2071da4f0f02(this_, pv_value, cb_value, pguid_event_context)
}

///|
pub fn get_connector_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Int {
  @owner.get_connector_3fd1e5b7327e_raw(this_, n_index, pp_connector)
}

///|
pub fn get_connector(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_connector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connector_3fd1e5b7327e(this_, n_index, pp_connector)
}

///|
pub fn get_connector_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_connector_count_4a1aeee2f858_raw(this_, p_count)
}

///|
pub fn get_connector_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connector_count_4a1aeee2f858(this_, p_count)
}

///|
pub fn get_device_id_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_id_754793f30ee0_raw(this_, ppwstr_device_id)
}

///|
pub fn get_device_id(
  this_ : @win32_core.RawAddress,
  ppwstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_id_754793f30ee0(this_, ppwstr_device_id)
}

///|
pub fn get_part_by_id_raw(
  this_ : @win32_core.RawAddress,
  n_id : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int {
  @owner.get_part_by_id_022b059b3032_raw(this_, n_id, pp_part)
}

///|
pub fn get_part_by_id(
  this_ : @win32_core.RawAddress,
  n_id : UInt,
  pp_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_part_by_id_022b059b3032(this_, n_id, pp_part)
}

///|
pub fn get_signal_path_raw(
  this_ : @win32_core.RawAddress,
  p_i_part_from : @win32_core.RawAddress,
  p_i_part_to : @win32_core.RawAddress,
  b_reject_mixed_paths : Int,
  pp_parts : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_path_c3ee67a6d9b6_raw(
    this_, p_i_part_from, p_i_part_to, b_reject_mixed_paths, pp_parts,
  )
}

///|
pub fn get_signal_path(
  this_ : @win32_core.RawAddress,
  p_i_part_from : @win32_core.RawAddress,
  p_i_part_to : @win32_core.RawAddress,
  b_reject_mixed_paths : Int,
  pp_parts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_path_c3ee67a6d9b6(
    this_, p_i_part_from, p_i_part_to, b_reject_mixed_paths, pp_parts,
  )
}

///|
pub fn get_subunit_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_subunit : @win32_core.RawAddress,
) -> Int {
  @owner.get_subunit_ab2f2827daa1_raw(this_, n_index, pp_subunit)
}

///|
pub fn get_subunit(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_subunit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subunit_ab2f2827daa1(this_, n_index, pp_subunit)
}

///|
pub fn get_subunit_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_subunit_count_3679734065ef_raw(this_, p_count)
}

///|
pub fn get_subunit_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subunit_count_3679734065ef(this_, p_count)
}

///|
pub fn activate_465fea7caf_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  @owner.activate_465fea7caffc_raw(
    this_, iid, dw_cls_ctx, p_activation_params, pp_interface,
  )
}

///|
pub fn activate_465fea7caf(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_465fea7caffc(
    this_, iid, dw_cls_ctx, p_activation_params, pp_interface,
  )
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  ppstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_865f8a719eb5_raw(this_, ppstr_id)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  ppstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_865f8a719eb5(this_, ppstr_id)
}

///|
pub fn get_state_405a36948a_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_405a36948adb_raw(this_, pdw_state)
}

///|
pub fn get_state_405a36948a(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_405a36948adb(this_, pdw_state)
}

///|
pub fn open_property_store_raw(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  @owner.open_property_store_8fda30691a23_raw(this_, stgm_access, pp_properties)
}

///|
pub fn open_property_store(
  this_ : @win32_core.RawAddress,
  stgm_access : UInt,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_property_store_8fda30691a23(this_, stgm_access, pp_properties)
}

///|
pub fn activate_99b869dd5b_raw(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Int {
  @owner.activate_99b869dd5b17_raw(
    this_, iid, p_device, p_activation_params, pp_interface,
  )
}

///|
pub fn activate_99b869dd5b(
  this_ : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  p_activation_params : @win32_core.RawAddress,
  pp_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_99b869dd5b17(
    this_, iid, p_device, p_activation_params, pp_interface,
  )
}

///|
pub fn get_count_7f8d36ecec_raw(
  this_ : @win32_core.RawAddress,
  pc_devices : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_7f8d36ecec4c_raw(this_, pc_devices)
}

///|
pub fn get_count_7f8d36ecec(
  this_ : @win32_core.RawAddress,
  pc_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_7f8d36ecec4c(this_, pc_devices)
}

///|
pub fn item_raw(
  this_ : @win32_core.RawAddress,
  n_device : UInt,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.item_12d554056e14_raw(this_, n_device, pp_device)
}

///|
pub fn item(
  this_ : @win32_core.RawAddress,
  n_device : UInt,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_12d554056e14(this_, n_device, pp_device)
}

///|
pub fn enum_audio_endpoints_raw(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  dw_state_mask : UInt,
  pp_devices : @win32_core.RawAddress,
) -> Int {
  @owner.enum_audio_endpoints_79c6a5a410ef_raw(
    this_, data_flow, dw_state_mask, pp_devices,
  )
}

///|
pub fn enum_audio_endpoints(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  dw_state_mask : UInt,
  pp_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_audio_endpoints_79c6a5a410ef(
    this_, data_flow, dw_state_mask, pp_devices,
  )
}

///|
pub fn get_default_audio_endpoint_raw(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  role : Int,
  pp_endpoint : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_audio_endpoint_61d6dbadcba9_raw(
    this_, data_flow, role, pp_endpoint,
  )
}

///|
pub fn get_default_audio_endpoint(
  this_ : @win32_core.RawAddress,
  data_flow : Int,
  role : Int,
  pp_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_audio_endpoint_61d6dbadcba9(
    this_, data_flow, role, pp_endpoint,
  )
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  pwstr_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_d43dc35239a8_raw(this_, pwstr_id, pp_device)
}

///|
pub fn get_device(
  this_ : @win32_core.RawAddress,
  pwstr_id : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_d43dc35239a8(this_, pwstr_id, pp_device)
}

///|
pub fn register_endpoint_notification_callback_raw(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Int {
  @owner.register_endpoint_notification_callback_3d1438dfb15d_raw(
    this_, p_client,
  )
}

///|
pub fn register_endpoint_notification_callback(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_endpoint_notification_callback_3d1438dfb15d(this_, p_client)
}

///|
pub fn unregister_endpoint_notification_callback_raw(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_endpoint_notification_callback_03b9baafe8ea_raw(
    this_, p_client,
  )
}

///|
pub fn unregister_endpoint_notification_callback(
  this_ : @win32_core.RawAddress,
  p_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_endpoint_notification_callback_03b9baafe8ea(this_, p_client)
}

///|
pub fn get_data_flow_54e9c8ff8f_raw(
  this_ : @win32_core.RawAddress,
  p_data_flow : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_flow_54e9c8ff8f22_raw(this_, p_data_flow)
}

///|
pub fn get_data_flow_54e9c8ff8f(
  this_ : @win32_core.RawAddress,
  p_data_flow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_flow_54e9c8ff8f22(this_, p_data_flow)
}

///|
pub fn on_default_device_changed_raw(
  this_ : @win32_core.RawAddress,
  flow : Int,
  role : Int,
  pwstr_default_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_default_device_changed_b4b3132fd556_raw(
    this_, flow, role, pwstr_default_device_id,
  )
}

///|
pub fn on_default_device_changed(
  this_ : @win32_core.RawAddress,
  flow : Int,
  role : Int,
  pwstr_default_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_default_device_changed_b4b3132fd556(
    this_, flow, role, pwstr_default_device_id,
  )
}

///|
pub fn on_device_added_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_device_added_a99523f31556_raw(this_, pwstr_device_id)
}

///|
pub fn on_device_added(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_device_added_a99523f31556(this_, pwstr_device_id)
}

///|
pub fn on_device_removed_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.on_device_removed_c47c27d1adb9_raw(this_, pwstr_device_id)
}

///|
pub fn on_device_removed(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_device_removed_c47c27d1adb9(this_, pwstr_device_id)
}

///|
pub fn on_device_state_changed_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  dw_new_state : UInt,
) -> Int {
  @owner.on_device_state_changed_7466400f94cf_raw(
    this_, pwstr_device_id, dw_new_state,
  )
}

///|
pub fn on_device_state_changed(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  dw_new_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_device_state_changed_7466400f94cf(
    this_, pwstr_device_id, dw_new_state,
  )
}

///|
pub fn on_property_value_changed_raw(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  key : Bytes,
) -> Int {
  @owner.on_property_value_changed_23e7c2b6d276_raw(this_, pwstr_device_id, key)
}

///|
pub fn on_property_value_changed(
  this_ : @win32_core.RawAddress,
  pwstr_device_id : @win32_core.RawAddress,
  key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_property_value_changed_23e7c2b6d276(this_, pwstr_device_id, key)
}

///|
pub fn handle_in_coming_call_raw(
  this_ : @win32_core.RawAddress,
  dw_call_type : UInt,
  htask_caller : @win32_core.RawAddress,
  dw_tick_count : UInt,
  lp_interface_info : @win32_core.RawAddress,
) -> UInt {
  @owner.handle_in_coming_call_145bb77ba16f_raw(
    this_, dw_call_type, htask_caller, dw_tick_count, lp_interface_info,
  )
}

///|
pub fn message_pending_raw(
  this_ : @win32_core.RawAddress,
  htask_callee : @win32_core.RawAddress,
  dw_tick_count : UInt,
  dw_pending_type : UInt,
) -> UInt {
  @owner.message_pending_81be62f88a6b_raw(
    this_, htask_callee, dw_tick_count, dw_pending_type,
  )
}

///|
pub fn retry_rejected_call_raw(
  this_ : @win32_core.RawAddress,
  htask_callee : @win32_core.RawAddress,
  dw_tick_count : UInt,
  dw_reject_type : UInt,
) -> UInt {
  @owner.retry_rejected_call_1b2904f050c7_raw(
    this_, htask_callee, dw_tick_count, dw_reject_type,
  )
}

///|
pub fn activate_5571a56a8a_raw(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  refiid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.activate_5571a56a8a8c_raw(this_, dw_cls_context, refiid, ppv_object)
}

///|
pub fn activate_5571a56a8a(
  this_ : @win32_core.RawAddress,
  dw_cls_context : UInt,
  refiid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_5571a56a8a8c(this_, dw_cls_context, refiid, ppv_object)
}

///|
pub fn enum_parts_incoming_raw(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Int {
  @owner.enum_parts_incoming_4476621facd6_raw(this_, pp_parts)
}

///|
pub fn enum_parts_incoming(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_parts_incoming_4476621facd6(this_, pp_parts)
}

///|
pub fn enum_parts_outgoing_raw(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Int {
  @owner.enum_parts_outgoing_6784969cf6ef_raw(this_, pp_parts)
}

///|
pub fn enum_parts_outgoing(
  this_ : @win32_core.RawAddress,
  pp_parts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_parts_outgoing_6784969cf6ef(this_, pp_parts)
}

///|
pub fn get_control_interface_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_interface_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_interface_cf9c73bf07de_raw(
    this_, n_index, pp_interface_desc,
  )
}

///|
pub fn get_control_interface(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_interface_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_interface_cf9c73bf07de(this_, n_index, pp_interface_desc)
}

///|
pub fn get_control_interface_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_interface_count_f645ac6438d4_raw(this_, p_count)
}

///|
pub fn get_control_interface_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_interface_count_f645ac6438d4(this_, p_count)
}

///|
pub fn get_global_id_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_global_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_id_b868b75ecd05_raw(this_, ppwstr_global_id)
}

///|
pub fn get_global_id(
  this_ : @win32_core.RawAddress,
  ppwstr_global_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_id_b868b75ecd05(this_, ppwstr_global_id)
}

///|
pub fn get_local_id_raw(
  this_ : @win32_core.RawAddress,
  pn_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_id_8318b44b7fbd_raw(this_, pn_id)
}

///|
pub fn get_local_id(
  this_ : @win32_core.RawAddress,
  pn_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_id_8318b44b7fbd(this_, pn_id)
}

///|
pub fn get_name_65e48ffbdf_raw(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_65e48ffbdfe4_raw(this_, ppwstr_name)
}

///|
pub fn get_name_65e48ffbdf(
  this_ : @win32_core.RawAddress,
  ppwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_65e48ffbdfe4(this_, ppwstr_name)
}

///|
pub fn get_part_type_raw(
  this_ : @win32_core.RawAddress,
  p_part_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_part_type_8af592e95d8a_raw(this_, p_part_type)
}

///|
pub fn get_part_type(
  this_ : @win32_core.RawAddress,
  p_part_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_part_type_8af592e95d8a(this_, p_part_type)
}

///|
pub fn get_sub_type_raw(
  this_ : @win32_core.RawAddress,
  p_sub_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_type_d0cdfcb0e5b2_raw(this_, p_sub_type)
}

///|
pub fn get_sub_type(
  this_ : @win32_core.RawAddress,
  p_sub_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_type_d0cdfcb0e5b2(this_, p_sub_type)
}

///|
pub fn get_topology_object_raw(
  this_ : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int {
  @owner.get_topology_object_1baf79cedd0d_raw(this_, pp_topology)
}

///|
pub fn get_topology_object(
  this_ : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_topology_object_1baf79cedd0d(this_, pp_topology)
}

///|
pub fn register_control_change_callback_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.register_control_change_callback_b742fc82b93a_raw(
    this_, riid, p_notify,
  )
}

///|
pub fn register_control_change_callback(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_control_change_callback_b742fc82b93a(this_, riid, p_notify)
}

///|
pub fn unregister_control_change_callback_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_control_change_callback_6901e607e19a_raw(this_, p_notify)
}

///|
pub fn unregister_control_change_callback(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_control_change_callback_6901e607e19a(this_, p_notify)
}

///|
pub fn get_count_6d6982775b_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_6d6982775bfe_raw(this_, p_count)
}

///|
pub fn get_count_6d6982775b(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_6d6982775bfe(this_, p_count)
}

///|
pub fn get_part_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_part : @win32_core.RawAddress,
) -> Int {
  @owner.get_part_4e1ce5a8bb04_raw(this_, n_index, pp_part)
}

///|
pub fn get_part(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  pp_part : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_part_4e1ce5a8bb04(this_, n_index, pp_part)
}

///|
pub fn get_channel_count_7ec9131c31_raw(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_count_7ec9131c31b0_raw(this_, pc_channels)
}

///|
pub fn get_channel_count_7ec9131c31(
  this_ : @win32_core.RawAddress,
  pc_channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_count_7ec9131c31b0(this_, pc_channels)
}

///|
pub fn get_level_d182d96b5c_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_d182d96b5c46_raw(this_, n_channel, pf_level_db)
}

///|
pub fn get_level_d182d96b5c(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_level_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_d182d96b5c46(this_, n_channel, pf_level_db)
}

///|
pub fn get_level_range_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_min_level_db : @win32_core.RawAddress,
  pf_max_level_db : @win32_core.RawAddress,
  pf_stepping : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_range_a9872851750b_raw(
    this_, n_channel, pf_min_level_db, pf_max_level_db, pf_stepping,
  )
}

///|
pub fn get_level_range(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  pf_min_level_db : @win32_core.RawAddress,
  pf_max_level_db : @win32_core.RawAddress,
  pf_stepping : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_range_a9872851750b(
    this_, n_channel, pf_min_level_db, pf_max_level_db, pf_stepping,
  )
}

///|
pub fn set_level_raw(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_level_9a12fb12878a_raw(
    this_, n_channel, f_level_db, pguid_event_context,
  )
}

///|
pub fn set_level(
  this_ : @win32_core.RawAddress,
  n_channel : UInt,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_level_9a12fb12878a(
    this_, n_channel, f_level_db, pguid_event_context,
  )
}

///|
pub fn set_level_all_channels_raw(
  this_ : @win32_core.RawAddress,
  a_levels_db : @win32_core.RawAddress,
  c_channels : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_level_all_channels_cf5b52783630_raw(
    this_, a_levels_db, c_channels, pguid_event_context,
  )
}

///|
pub fn set_level_all_channels(
  this_ : @win32_core.RawAddress,
  a_levels_db : @win32_core.RawAddress,
  c_channels : UInt,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_level_all_channels_cf5b52783630(
    this_, a_levels_db, c_channels, pguid_event_context,
  )
}

///|
pub fn set_level_uniform_raw(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_level_uniform_77e05501ce01_raw(
    this_, f_level_db, pguid_event_context,
  )
}

///|
pub fn set_level_uniform(
  this_ : @win32_core.RawAddress,
  f_level_db : Float,
  pguid_event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_level_uniform_77e05501ce01(this_, f_level_db, pguid_event_context)
}

///|
pub fn get_master_volume_raw(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_master_volume_e4a7863766a5_raw(this_, pf_level)
}

///|
pub fn get_master_volume(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_master_volume_e4a7863766a5(this_, pf_level)
}

///|
pub fn get_mute_cbdaa05500_raw(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int {
  @owner.get_mute_cbdaa0550058_raw(this_, pb_mute)
}

///|
pub fn get_mute_cbdaa05500(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mute_cbdaa0550058(this_, pb_mute)
}

///|
pub fn set_master_volume_raw(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_master_volume_1db04b463552_raw(this_, f_level, event_context)
}

///|
pub fn set_master_volume(
  this_ : @win32_core.RawAddress,
  f_level : Float,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_master_volume_1db04b463552(this_, f_level, event_context)
}

///|
pub fn set_mute_04be5b3994_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_mute_04be5b399457_raw(this_, b_mute, event_context)
}

///|
pub fn set_mute_04be5b3994(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
  event_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mute_04be5b399457(this_, b_mute, event_context)
}

///|
pub fn activate_spatial_audio_stream_raw(
  this_ : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  @owner.activate_spatial_audio_stream_95c5ec2a44b1_raw(
    this_, activation_params, riid, stream,
  )
}

///|
pub fn activate_spatial_audio_stream(
  this_ : @win32_core.RawAddress,
  activation_params : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_spatial_audio_stream_95c5ec2a44b1(
    this_, activation_params, riid, stream,
  )
}

///|
pub fn get_max_dynamic_object_count_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_dynamic_object_count_71d31551b570_raw(this_, value)
}

///|
pub fn get_max_dynamic_object_count(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_dynamic_object_count_71d31551b570(this_, value)
}

///|
pub fn get_max_frame_count_raw(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_frame_count_6e2a3b9c0d5f_raw(
    this_, object_format, frame_count_per_buffer,
  )
}

///|
pub fn get_max_frame_count(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_frame_count_6e2a3b9c0d5f(
    this_, object_format, frame_count_per_buffer,
  )
}

///|
pub fn get_native_static_object_type_mask_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_static_object_type_mask_05aff9972e33_raw(this_, mask)
}

///|
pub fn get_native_static_object_type_mask(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_static_object_type_mask_05aff9972e33(this_, mask)
}

///|
pub fn get_static_object_position_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
  z : @win32_core.RawAddress,
) -> Int {
  @owner.get_static_object_position_ec6c73f97904_raw(this_, type_, x, y, z)
}

///|
pub fn get_static_object_position(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
  z : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_static_object_position_ec6c73f97904(this_, type_, x, y, z)
}

///|
pub fn get_supported_audio_object_format_enumerator_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_audio_object_format_enumerator_a9d00da6c56f_raw(
    this_, enumerator,
  )
}

///|
pub fn get_supported_audio_object_format_enumerator(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_audio_object_format_enumerator_a9d00da6c56f(
    this_, enumerator,
  )
}

///|
pub fn is_audio_object_format_supported_raw(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
) -> Int {
  @owner.is_audio_object_format_supported_413638abf22c_raw(this_, object_format)
}

///|
pub fn is_audio_object_format_supported(
  this_ : @win32_core.RawAddress,
  object_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_audio_object_format_supported_413638abf22c(this_, object_format)
}

///|
pub fn is_spatial_audio_stream_available_raw(
  this_ : @win32_core.RawAddress,
  stream_uuid : @win32_core.RawAddress,
  auxiliary_info : @win32_core.RawAddress,
) -> Int {
  @owner.is_spatial_audio_stream_available_724fc061b262_raw(
    this_, stream_uuid, auxiliary_info,
  )
}

///|
pub fn is_spatial_audio_stream_available(
  this_ : @win32_core.RawAddress,
  stream_uuid : @win32_core.RawAddress,
  auxiliary_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_spatial_audio_stream_available_724fc061b262(
    this_, stream_uuid, auxiliary_info,
  )
}

///|
pub fn get_max_frame_count_for_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  offload_enabled : Int,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_frame_count_for_category_ee9d83523424_raw(
    this_, category, offload_enabled, object_format, frame_count_per_buffer,
  )
}

///|
pub fn get_max_frame_count_for_category(
  this_ : @win32_core.RawAddress,
  category : Int,
  offload_enabled : Int,
  object_format : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_frame_count_for_category_ee9d83523424(
    this_, category, offload_enabled, object_format, frame_count_per_buffer,
  )
}

///|
pub fn is_offload_capable_c64ccf53a7_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  is_offload_capable : @win32_core.RawAddress,
) -> Int {
  @owner.is_offload_capable_c64ccf53a78f_raw(
    this_, category, is_offload_capable,
  )
}

///|
pub fn is_offload_capable_c64ccf53a7(
  this_ : @win32_core.RawAddress,
  category : Int,
  is_offload_capable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_offload_capable_c64ccf53a78f(this_, category, is_offload_capable)
}

///|
pub fn activate_spatial_audio_metadata_copier_raw(
  this_ : @win32_core.RawAddress,
  metadata_copier : @win32_core.RawAddress,
) -> Int {
  @owner.activate_spatial_audio_metadata_copier_f5fa5c63f2b5_raw(
    this_, metadata_copier,
  )
}

///|
pub fn activate_spatial_audio_metadata_copier(
  this_ : @win32_core.RawAddress,
  metadata_copier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_spatial_audio_metadata_copier_f5fa5c63f2b5(
    this_, metadata_copier,
  )
}

///|
pub fn activate_spatial_audio_metadata_items_raw(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  frame_count : UInt,
  metadata_items_buffer : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  @owner.activate_spatial_audio_metadata_items_7a8773506358_raw(
    this_, max_item_count, frame_count, metadata_items_buffer, metadata_items,
  )
}

///|
pub fn activate_spatial_audio_metadata_items(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  frame_count : UInt,
  metadata_items_buffer : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_spatial_audio_metadata_items_7a8773506358(
    this_, max_item_count, frame_count, metadata_items_buffer, metadata_items,
  )
}

///|
pub fn activate_spatial_audio_metadata_reader_raw(
  this_ : @win32_core.RawAddress,
  metadata_reader : @win32_core.RawAddress,
) -> Int {
  @owner.activate_spatial_audio_metadata_reader_74410a98aec6_raw(
    this_, metadata_reader,
  )
}

///|
pub fn activate_spatial_audio_metadata_reader(
  this_ : @win32_core.RawAddress,
  metadata_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_spatial_audio_metadata_reader_74410a98aec6(
    this_, metadata_reader,
  )
}

///|
pub fn activate_spatial_audio_metadata_writer_raw(
  this_ : @win32_core.RawAddress,
  overflow_mode : Int,
  metadata_writer : @win32_core.RawAddress,
) -> Int {
  @owner.activate_spatial_audio_metadata_writer_9c2e0428ac08_raw(
    this_, overflow_mode, metadata_writer,
  )
}

///|
pub fn activate_spatial_audio_metadata_writer(
  this_ : @win32_core.RawAddress,
  overflow_mode : Int,
  metadata_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_spatial_audio_metadata_writer_9c2e0428ac08(
    this_, overflow_mode, metadata_writer,
  )
}

///|
pub fn get_spatial_audio_metadata_items_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_spatial_audio_metadata_items_buffer_length_ff3fad590ed6_raw(
    this_, max_item_count, buffer_length,
  )
}

///|
pub fn get_spatial_audio_metadata_items_buffer_length(
  this_ : @win32_core.RawAddress,
  max_item_count : UInt,
  buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spatial_audio_metadata_items_buffer_length_ff3fad590ed6(
    this_, max_item_count, buffer_length,
  )
}

///|
pub fn close_e606fb94f4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_e606fb94f46c_raw(this_)
}

///|
pub fn close_e606fb94f4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_e606fb94f46c(this_)
}

///|
pub fn copy_metadata_for_frames_raw(
  this_ : @win32_core.RawAddress,
  copy_frame_count : UInt,
  copy_mode : Int,
  dst_metadata_items : @win32_core.RawAddress,
  items_copied : @win32_core.RawAddress,
) -> Int {
  @owner.copy_metadata_for_frames_bafa77e40114_raw(
    this_, copy_frame_count, copy_mode, dst_metadata_items, items_copied,
  )
}

///|
pub fn copy_metadata_for_frames(
  this_ : @win32_core.RawAddress,
  copy_frame_count : UInt,
  copy_mode : Int,
  dst_metadata_items : @win32_core.RawAddress,
  items_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_metadata_for_frames_bafa77e40114(
    this_, copy_frame_count, copy_mode, dst_metadata_items, items_copied,
  )
}

///|
pub fn open_31d4f56d5f_raw(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  @owner.open_31d4f56d5f14_raw(this_, metadata_items)
}

///|
pub fn open_31d4f56d5f(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_31d4f56d5f14(this_, metadata_items)
}

///|
pub fn get_frame_count_raw(
  this_ : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_count_89cf4c6c6a71_raw(this_, frame_count)
}

///|
pub fn get_frame_count(
  this_ : @win32_core.RawAddress,
  frame_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_count_89cf4c6c6a71(this_, frame_count)
}

///|
pub fn get_info_raw(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_3c4b5c9df536_raw(this_, info)
}

///|
pub fn get_info(
  this_ : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_3c4b5c9df536(this_, info)
}

///|
pub fn get_item_count_raw(
  this_ : @win32_core.RawAddress,
  item_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_count_579b17254e66_raw(this_, item_count)
}

///|
pub fn get_item_count(
  this_ : @win32_core.RawAddress,
  item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_count_579b17254e66(this_, item_count)
}

///|
pub fn get_max_item_count_raw(
  this_ : @win32_core.RawAddress,
  max_item_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_item_count_bf36d57271e4_raw(this_, max_item_count)
}

///|
pub fn get_max_item_count(
  this_ : @win32_core.RawAddress,
  max_item_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_item_count_bf36d57271e4(this_, max_item_count)
}

///|
pub fn get_max_value_buffer_length_raw(
  this_ : @win32_core.RawAddress,
  max_value_buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_value_buffer_length_830f932f8658_raw(
    this_, max_value_buffer_length,
  )
}

///|
pub fn get_max_value_buffer_length(
  this_ : @win32_core.RawAddress,
  max_value_buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_value_buffer_length_830f932f8658(
    this_, max_value_buffer_length,
  )
}

///|
pub fn attach_to_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Int {
  @owner.attach_to_buffer_40ff782c9f19_raw(this_, buffer, buffer_length)
}

///|
pub fn attach_to_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_to_buffer_40ff782c9f19(this_, buffer, buffer_length)
}

///|
pub fn attach_to_populated_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Int {
  @owner.attach_to_populated_buffer_b52e21a7a7f5_raw(
    this_, buffer, buffer_length,
  )
}

///|
pub fn attach_to_populated_buffer(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_to_populated_buffer_b52e21a7a7f5(this_, buffer, buffer_length)
}

///|
pub fn detach_buffer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_buffer_16721f3ab470_raw(this_)
}

///|
pub fn detach_buffer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_buffer_16721f3ab470(this_)
}

///|
pub fn close_bd24223609_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_bd24223609bc_raw(this_)
}

///|
pub fn close_bd24223609(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_bd24223609bc(this_)
}

///|
pub fn open_9a5f24e3ba_raw(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  @owner.open_9a5f24e3ba8e_raw(this_, metadata_items)
}

///|
pub fn open_9a5f24e3ba(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_9a5f24e3ba8e(this_, metadata_items)
}

///|
pub fn read_next_item_raw(
  this_ : @win32_core.RawAddress,
  command_count : @win32_core.RawAddress,
  frame_offset : @win32_core.RawAddress,
) -> Int {
  @owner.read_next_item_7ee486b10cfe_raw(this_, command_count, frame_offset)
}

///|
pub fn read_next_item(
  this_ : @win32_core.RawAddress,
  command_count : @win32_core.RawAddress,
  frame_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_next_item_7ee486b10cfe(this_, command_count, frame_offset)
}

///|
pub fn read_next_item_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  value_buffer : @win32_core.RawAddress,
  max_value_buffer_length : UInt,
  value_buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.read_next_item_command_fcc92a847ed7_raw(
    this_, command_id, value_buffer, max_value_buffer_length, value_buffer_length,
  )
}

///|
pub fn read_next_item_command(
  this_ : @win32_core.RawAddress,
  command_id : @win32_core.RawAddress,
  value_buffer : @win32_core.RawAddress,
  max_value_buffer_length : UInt,
  value_buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_next_item_command_fcc92a847ed7(
    this_, command_id, value_buffer, max_value_buffer_length, value_buffer_length,
  )
}

///|
pub fn close_9de9704780_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_9de970478056_raw(this_)
}

///|
pub fn close_9de9704780(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_9de970478056(this_)
}

///|
pub fn open_b794a70f51_raw(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  @owner.open_b794a70f513d_raw(this_, metadata_items)
}

///|
pub fn open_b794a70f51(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_b794a70f513d(this_, metadata_items)
}

///|
pub fn write_next_item_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt,
) -> Int {
  @owner.write_next_item_1168a63471f2_raw(this_, frame_offset)
}

///|
pub fn write_next_item(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_next_item_1168a63471f2(this_, frame_offset)
}

///|
pub fn write_next_item_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Int {
  @owner.write_next_item_command_961d47110e82_raw(
    this_, command_id, value_buffer, value_buffer_length,
  )
}

///|
pub fn write_next_item_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_next_item_command_961d47110e82(
    this_, command_id, value_buffer, value_buffer_length,
  )
}

///|
pub fn set_position_06d3fe6795_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Int {
  @owner.set_position_06d3fe679547_raw(this_, x, y, z)
}

///|
pub fn set_position_06d3fe6795(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_06d3fe679547(this_, x, y, z)
}

///|
pub fn set_volume_raw(this_ : @win32_core.RawAddress, volume : Float) -> Int {
  @owner.set_volume_3593fc8b1835_raw(this_, volume)
}

///|
pub fn set_volume(
  this_ : @win32_core.RawAddress,
  volume : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_volume_3593fc8b1835(this_, volume)
}

///|
pub fn get_audio_object_type_raw(
  this_ : @win32_core.RawAddress,
  audio_object_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_object_type_9262e19a545f_raw(this_, audio_object_type)
}

///|
pub fn get_audio_object_type(
  this_ : @win32_core.RawAddress,
  audio_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_object_type_9262e19a545f(this_, audio_object_type)
}

///|
pub fn get_buffer_7e9fc2849d_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_7e9fc2849dc5_raw(this_, buffer, buffer_length)
}

///|
pub fn get_buffer_7e9fc2849d(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_7e9fc2849dc5(this_, buffer, buffer_length)
}

///|
pub fn is_active_raw(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
) -> Int {
  @owner.is_active_20478cfac4d5_raw(this_, is_active)
}

///|
pub fn is_active(
  this_ : @win32_core.RawAddress,
  is_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_active_20478cfac4d5(this_, is_active)
}

///|
pub fn set_end_of_stream_raw(
  this_ : @win32_core.RawAddress,
  frame_count : UInt,
) -> Int {
  @owner.set_end_of_stream_1560eb50b42a_raw(this_, frame_count)
}

///|
pub fn set_end_of_stream(
  this_ : @win32_core.RawAddress,
  frame_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_end_of_stream_1560eb50b42a(this_, frame_count)
}

///|
pub fn set_directivity_raw(
  this_ : @win32_core.RawAddress,
  directivity : @win32_core.RawAddress,
) -> Int {
  @owner.set_directivity_e0850ff69411_raw(this_, directivity)
}

///|
pub fn set_directivity(
  this_ : @win32_core.RawAddress,
  directivity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_directivity_e0850ff69411(this_, directivity)
}

///|
pub fn set_distance_decay_raw(
  this_ : @win32_core.RawAddress,
  distance_decay : @win32_core.RawAddress,
) -> Int {
  @owner.set_distance_decay_5d06b4766efd_raw(this_, distance_decay)
}

///|
pub fn set_distance_decay(
  this_ : @win32_core.RawAddress,
  distance_decay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_distance_decay_5d06b4766efd(this_, distance_decay)
}

///|
pub fn set_environment_raw(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Int {
  @owner.set_environment_fcb095984530_raw(this_, environment)
}

///|
pub fn set_environment(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_environment_fcb095984530(this_, environment)
}

///|
pub fn set_gain_raw(this_ : @win32_core.RawAddress, gain : Float) -> Int {
  @owner.set_gain_feb1ec7f7c40_raw(this_, gain)
}

///|
pub fn set_gain(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gain_feb1ec7f7c40(this_, gain)
}

///|
pub fn set_orientation_raw(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Int {
  @owner.set_orientation_711a6fc0bd9c_raw(this_, orientation)
}

///|
pub fn set_orientation(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_orientation_711a6fc0bd9c(this_, orientation)
}

///|
pub fn set_position_a99eb9bfab_raw(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Int {
  @owner.set_position_a99eb9bfaba4_raw(this_, x, y, z)
}

///|
pub fn set_position_a99eb9bfab(
  this_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  z : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_a99eb9bfaba4(this_, x, y, z)
}

///|
pub fn write_next_metadata_command_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Int {
  @owner.write_next_metadata_command_6e7847dc36cb_raw(
    this_, command_id, value_buffer, value_buffer_length,
  )
}

///|
pub fn write_next_metadata_command(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_next_metadata_command_6e7847dc36cb(
    this_, command_id, value_buffer, value_buffer_length,
  )
}

///|
pub fn get_spatial_audio_metadata_items_raw(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_spatial_audio_metadata_items_7d2eb020c19c_raw(
    this_, metadata_items,
  )
}

///|
pub fn get_spatial_audio_metadata_items(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spatial_audio_metadata_items_7d2eb020c19c(this_, metadata_items)
}

///|
pub fn activate_spatial_audio_object_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int {
  @owner.activate_spatial_audio_object_8e74e7e6d547_raw(
    this_, type_, audio_object,
  )
}

///|
pub fn activate_spatial_audio_object(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_spatial_audio_object_8e74e7e6d547(this_, type_, audio_object)
}

///|
pub fn begin_updating_audio_objects_raw(
  this_ : @win32_core.RawAddress,
  available_dynamic_object_count : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.begin_updating_audio_objects_21fc23be955a_raw(
    this_, available_dynamic_object_count, frame_count_per_buffer,
  )
}

///|
pub fn begin_updating_audio_objects(
  this_ : @win32_core.RawAddress,
  available_dynamic_object_count : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_updating_audio_objects_21fc23be955a(
    this_, available_dynamic_object_count, frame_count_per_buffer,
  )
}

///|
pub fn end_updating_audio_objects_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_updating_audio_objects_0c0c9c719bf7_raw(this_)
}

///|
pub fn end_updating_audio_objects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_updating_audio_objects_0c0c9c719bf7(this_)
}

///|
pub fn get_available_dynamic_object_count_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_dynamic_object_count_85ddae2a5443_raw(this_, value)
}

///|
pub fn get_available_dynamic_object_count(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_dynamic_object_count_85ddae2a5443(this_, value)
}

///|
pub fn get_service_3cb3a9359b_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_3cb3a9359b82_raw(this_, riid, service)
}

///|
pub fn get_service_3cb3a9359b(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_3cb3a9359b82(this_, riid, service)
}

///|
pub fn reset_c928797949_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_c92879794973_raw(this_)
}

///|
pub fn reset_c928797949(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_c92879794973(this_)
}

///|
pub fn start_0e194c6b0a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_0e194c6b0a10_raw(this_)
}

///|
pub fn start_0e194c6b0a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_0e194c6b0a10(this_)
}

///|
pub fn stop_313b6c5aa8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_313b6c5aa842_raw(this_)
}

///|
pub fn stop_313b6c5aa8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_313b6c5aa842(this_)
}

///|
pub fn activate_spatial_audio_object_for_hrtf_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int {
  @owner.activate_spatial_audio_object_for_hrtf_8ddf280d59f2_raw(
    this_, type_, audio_object,
  )
}

///|
pub fn activate_spatial_audio_object_for_hrtf(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_spatial_audio_object_for_hrtf_8ddf280d59f2(
    this_, type_, audio_object,
  )
}

///|
pub fn activate_spatial_audio_object_for_metadata_commands_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int {
  @owner.activate_spatial_audio_object_for_metadata_commands_9e6e0b338752_raw(
    this_, type_, audio_object,
  )
}

///|
pub fn activate_spatial_audio_object_for_metadata_commands(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_spatial_audio_object_for_metadata_commands_9e6e0b338752(
    this_, type_, audio_object,
  )
}

///|
pub fn activate_spatial_audio_object_for_metadata_items_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int {
  @owner.activate_spatial_audio_object_for_metadata_items_24faee2f3a58_raw(
    this_, type_, audio_object,
  )
}

///|
pub fn activate_spatial_audio_object_for_metadata_items(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_spatial_audio_object_for_metadata_items_24faee2f3a58(
    this_, type_, audio_object,
  )
}

///|
pub fn on_available_dynamic_object_count_change_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  hns_compliance_deadline_time : Int64,
  available_dynamic_object_count_change : UInt,
) -> Int {
  @owner.on_available_dynamic_object_count_change_6f632320797e_raw(
    this_, sender, hns_compliance_deadline_time, available_dynamic_object_count_change,
  )
}

///|
pub fn on_available_dynamic_object_count_change(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  hns_compliance_deadline_time : Int64,
  available_dynamic_object_count_change : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_available_dynamic_object_count_change_6f632320797e(
    this_, sender, hns_compliance_deadline_time, available_dynamic_object_count_change,
  )
}
