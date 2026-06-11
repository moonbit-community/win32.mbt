///|
#borrow(pp_store)
extern "C" fn create_named_property_store_ba69cea23795_ffi(
  pp_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3ce43695abba42cfb389d79"

///|
pub fn create_named_property_store_ba69cea23795_raw(
  pp_store : @win32_core.RawAddress,
) -> Int {
  create_named_property_store_ba69cea23795_ffi(pp_store)
}

///|
pub fn create_named_property_store_ba69cea23795(
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_named_property_store_ba69cea23795_raw(pp_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_store)
extern "C" fn create_property_store_8e01906d73e8_ffi(
  pp_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b2d02040fd7ecdc33df993d"

///|
pub fn create_property_store_8e01906d73e8_raw(
  pp_store : @win32_core.RawAddress,
) -> Int {
  create_property_store_8e01906d73e8_ffi(pp_store)
}

///|
pub fn create_property_store_8e01906d73e8(
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_property_store_8e01906d73e8_raw(pp_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_reset_token, pp_device_manager)
extern "C" fn dxva2_create_direct3_d_device_manager9_16063d14fa15_ffi(
  p_reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cf8aec1b8e96b191eb76256"

///|
pub fn dxva2_create_direct3_d_device_manager9_16063d14fa15_raw(
  p_reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int {
  dxva2_create_direct3_d_device_manager9_16063d14fa15_ffi(
    p_reset_token, pp_device_manager,
  )
}

///|
pub fn dxva2_create_direct3_d_device_manager9_16063d14fa15(
  p_reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dxva2_create_direct3_d_device_manager9_16063d14fa15_raw(
    p_reset_token, pp_device_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_dd, riid, pp_service)
extern "C" fn dxva2_create_video_service_66a5b846b9fd_ffi(
  p_dd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae985b522ae99bc80be95e86"

///|
pub fn dxva2_create_video_service_66a5b846b9fd_raw(
  p_dd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  dxva2_create_video_service_66a5b846b9fd_ffi(p_dd, riid, pp_service)
}

///|
pub fn dxva2_create_video_service_66a5b846b9fd(
  p_dd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dxva2_create_video_service_66a5b846b9fd_raw(
    p_dd, riid, pp_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_d3_d_device, p_content_desc, p_plugin, pp_device)
extern "C" fn dxvahd_create_device_06342adb0c9f_ffi(
  p_d3_d_device : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
  usage : Int,
  p_plugin : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_211803c005de8b1bceaf764d"

///|
pub fn dxvahd_create_device_06342adb0c9f_raw(
  p_d3_d_device : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
  usage : Int,
  p_plugin : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  dxvahd_create_device_06342adb0c9f_ffi(
    p_d3_d_device, p_content_desc, usage, p_plugin, pp_device,
  )
}

///|
pub fn dxvahd_create_device_06342adb0c9f(
  p_d3_d_device : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
  usage : Int,
  p_plugin : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dxvahd_create_device_06342adb0c9f_raw(
    p_d3_d_device, p_content_desc, usage, p_plugin, pp_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(callback, p_context, pdw_key)
extern "C" fn mf_add_periodic_callback_b2525228f6ba_ffi(
  callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pdw_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9637d77f6330b59460e88b2c"

///|
pub fn mf_add_periodic_callback_b2525228f6ba_raw(
  callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pdw_key : @win32_core.RawAddress,
) -> Int {
  mf_add_periodic_callback_b2525228f6ba_ffi(callback, p_context, pdw_key)
}

///|
pub fn mf_add_periodic_callback_b2525228f6ba(
  callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pdw_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_add_periodic_callback_b2525228f6ba_raw(
    callback, p_context, pdw_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_work_queue)
extern "C" fn mf_allocate_serial_work_queue_66712213abe6_ffi(
  dw_work_queue : UInt,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_969c6f34647080133d2563c8"

///|
pub fn mf_allocate_serial_work_queue_66712213abe6_raw(
  dw_work_queue : UInt,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int {
  mf_allocate_serial_work_queue_66712213abe6_ffi(dw_work_queue, pdw_work_queue)
}

///|
pub fn mf_allocate_serial_work_queue_66712213abe6(
  dw_work_queue : UInt,
  pdw_work_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_allocate_serial_work_queue_66712213abe6_raw(
    dw_work_queue, pdw_work_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_work_queue)
extern "C" fn mf_allocate_work_queue_5189406d0240_ffi(
  pdw_work_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa4622e33ffd6521139bc0c5"

///|
pub fn mf_allocate_work_queue_5189406d0240_raw(
  pdw_work_queue : @win32_core.RawAddress,
) -> Int {
  mf_allocate_work_queue_5189406d0240_ffi(pdw_work_queue)
}

///|
pub fn mf_allocate_work_queue_5189406d0240(
  pdw_work_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_allocate_work_queue_5189406d0240_raw(pdw_work_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_work_queue)
extern "C" fn mf_allocate_work_queue_ex_3d9555bc788b_ffi(
  work_queue_type : Int,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b35bf4f8dcf954420bfd65e"

///|
pub fn mf_allocate_work_queue_ex_3d9555bc788b_raw(
  work_queue_type : Int,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int {
  mf_allocate_work_queue_ex_3d9555bc788b_ffi(work_queue_type, pdw_work_queue)
}

///|
pub fn mf_allocate_work_queue_ex_3d9555bc788b(
  work_queue_type : Int,
  pdw_work_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_allocate_work_queue_ex_3d9555bc788b_raw(
    work_queue_type, pdw_work_queue,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pun_numerator, pun_denominator)
extern "C" fn mf_average_time_per_frame_to_frame_rate_c2726be96606_ffi(
  un_average_time_per_frame : UInt64,
  pun_numerator : @win32_core.RawAddress,
  pun_denominator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b2e061f6ee0c32aa92091ba"

///|
pub fn mf_average_time_per_frame_to_frame_rate_c2726be96606_raw(
  un_average_time_per_frame : UInt64,
  pun_numerator : @win32_core.RawAddress,
  pun_denominator : @win32_core.RawAddress,
) -> Int {
  mf_average_time_per_frame_to_frame_rate_c2726be96606_ffi(
    un_average_time_per_frame, pun_numerator, pun_denominator,
  )
}

///|
pub fn mf_average_time_per_frame_to_frame_rate_c2726be96606(
  un_average_time_per_frame : UInt64,
  pun_numerator : @win32_core.RawAddress,
  pun_denominator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_average_time_per_frame_to_frame_rate_c2726be96606_raw(
    un_average_time_per_frame, pun_numerator, pun_denominator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_file_path, p_callback, p_state, pp_cancel_cookie)
extern "C" fn mf_begin_create_file_6d450d933df8_ffi(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_path : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_cancel_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a66b125f53f93019693ed138"

///|
pub fn mf_begin_create_file_6d450d933df8_raw(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_path : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  mf_begin_create_file_6d450d933df8_ffi(
    access_mode, open_mode, f_flags, pwsz_file_path, p_callback, p_state, pp_cancel_cookie,
  )
}

///|
pub fn mf_begin_create_file_6d450d933df8(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_path : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_begin_create_file_6d450d933df8_raw(
    access_mode, open_mode, f_flags, pwsz_file_path, p_callback, p_state, pp_cancel_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_class, p_done_callback, p_done_state)
extern "C" fn mf_begin_register_work_queue_with_mmcss_09ef4ae68973_ffi(
  dw_work_queue_id : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0ea9fefc393d74ae7d1154d"

///|
pub fn mf_begin_register_work_queue_with_mmcss_09ef4ae68973_raw(
  dw_work_queue_id : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int {
  mf_begin_register_work_queue_with_mmcss_09ef4ae68973_ffi(
    dw_work_queue_id, wsz_class, dw_task_id, p_done_callback, p_done_state,
  )
}

///|
pub fn mf_begin_register_work_queue_with_mmcss_09ef4ae68973(
  dw_work_queue_id : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_begin_register_work_queue_with_mmcss_09ef4ae68973_raw(
    dw_work_queue_id, wsz_class, dw_task_id, p_done_callback, p_done_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(wsz_class, p_done_callback, p_done_state)
extern "C" fn mf_begin_register_work_queue_with_mmcss_ex_871d9d455247_ffi(
  dw_work_queue_id : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb6a15f31d759f485f549f1f"

///|
pub fn mf_begin_register_work_queue_with_mmcss_ex_871d9d455247_raw(
  dw_work_queue_id : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int {
  mf_begin_register_work_queue_with_mmcss_ex_871d9d455247_ffi(
    dw_work_queue_id, wsz_class, dw_task_id, l_priority, p_done_callback, p_done_state,
  )
}

///|
pub fn mf_begin_register_work_queue_with_mmcss_ex_871d9d455247(
  dw_work_queue_id : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_begin_register_work_queue_with_mmcss_ex_871d9d455247_raw(
    dw_work_queue_id, wsz_class, dw_task_id, l_priority, p_done_callback, p_done_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_done_callback, p_done_state)
extern "C" fn mf_begin_unregister_work_queue_with_mmcss_236a64a4da63_ffi(
  dw_work_queue_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32ea9c6ed4065de6fb99cee6"

///|
pub fn mf_begin_unregister_work_queue_with_mmcss_236a64a4da63_raw(
  dw_work_queue_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int {
  mf_begin_unregister_work_queue_with_mmcss_236a64a4da63_ffi(
    dw_work_queue_id, p_done_callback, p_done_state,
  )
}

///|
pub fn mf_begin_unregister_work_queue_with_mmcss_236a64a4da63(
  dw_work_queue_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_begin_unregister_work_queue_with_mmcss_236a64a4da63_raw(
    dw_work_queue_id, p_done_callback, p_done_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_bmih, pcb_image_size, pb_known)
extern "C" fn mf_calculate_bitmap_image_size_156be460a30f_ffi(
  p_bmih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_image_size : @win32_core.RawAddress,
  pb_known : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5671048459787ae512df2f56"

///|
pub fn mf_calculate_bitmap_image_size_156be460a30f_raw(
  p_bmih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_image_size : @win32_core.RawAddress,
  pb_known : @win32_core.RawAddress,
) -> Int {
  mf_calculate_bitmap_image_size_156be460a30f_ffi(
    p_bmih, cb_buf_size, pcb_image_size, pb_known,
  )
}

///|
pub fn mf_calculate_bitmap_image_size_156be460a30f(
  p_bmih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_image_size : @win32_core.RawAddress,
  pb_known : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_calculate_bitmap_image_size_156be460a30f_raw(
    p_bmih, cb_buf_size, pcb_image_size, pb_known,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_subtype, pcb_image_size)
extern "C" fn mf_calculate_image_size_b4d14a77af3b_ffi(
  guid_subtype : @win32_core.RawAddress,
  un_width : UInt,
  un_height : UInt,
  pcb_image_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e676d2b3c533aa4a1cc002e"

///|
pub fn mf_calculate_image_size_b4d14a77af3b_raw(
  guid_subtype : @win32_core.RawAddress,
  un_width : UInt,
  un_height : UInt,
  pcb_image_size : @win32_core.RawAddress,
) -> Int {
  mf_calculate_image_size_b4d14a77af3b_ffi(
    guid_subtype, un_width, un_height, pcb_image_size,
  )
}

///|
pub fn mf_calculate_image_size_b4d14a77af3b(
  guid_subtype : @win32_core.RawAddress,
  un_width : UInt,
  un_height : UInt,
  pcb_image_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_calculate_image_size_b4d14a77af3b_raw(
    guid_subtype, un_width, un_height, pcb_image_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_cancel_cookie)
extern "C" fn mf_cancel_create_file_f2b69b47cd25_ffi(
  p_cancel_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_617b2a050d81b23aa5862dfd"

///|
pub fn mf_cancel_create_file_f2b69b47cd25_raw(
  p_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  mf_cancel_create_file_f2b69b47cd25_ffi(p_cancel_cookie)
}

///|
pub fn mf_cancel_create_file_f2b69b47cd25(
  p_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_cancel_create_file_f2b69b47cd25_raw(p_cancel_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn mf_cancel_work_item_fac8945018a5_ffi(key : UInt64) -> Int = "moonbit_win32_dc35c04da785e1d98209e15c"

///|
pub fn mf_cancel_work_item_fac8945018a5_raw(key : UInt64) -> Int {
  mf_cancel_work_item_fac8945018a5_ffi(key)
}

///|
pub fn mf_cancel_work_item_fac8945018a5(
  key : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_cancel_work_item_fac8945018a5_raw(key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_sample, p_sample_to_add, p_merged)
extern "C" fn mf_combine_samples_014d46e99d57_ffi(
  p_sample : @win32_core.RawAddress,
  p_sample_to_add : @win32_core.RawAddress,
  dw_max_merged_duration_in_ms : UInt,
  p_merged : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80e065cb75904bd33ecf5e92"

///|
pub fn mf_combine_samples_014d46e99d57_raw(
  p_sample : @win32_core.RawAddress,
  p_sample_to_add : @win32_core.RawAddress,
  dw_max_merged_duration_in_ms : UInt,
  p_merged : @win32_core.RawAddress,
) -> Int {
  mf_combine_samples_014d46e99d57_ffi(
    p_sample, p_sample_to_add, dw_max_merged_duration_in_ms, p_merged,
  )
}

///|
pub fn mf_combine_samples_014d46e99d57(
  p_sample : @win32_core.RawAddress,
  p_sample_to_add : @win32_core.RawAddress,
  dw_max_merged_duration_in_ms : UInt,
  p_merged : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_combine_samples_014d46e99d57_raw(
    p_sample, p_sample_to_add, dw_max_merged_duration_in_ms, p_merged,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type_full, p_mf_type_partial)
extern "C" fn mf_compare_full_to_partial_media_type_0c29ee9f041e_ffi(
  p_mf_type_full : @win32_core.RawAddress,
  p_mf_type_partial : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a0cad6663fdcf9c4c1ca263"

///|
pub fn mf_compare_full_to_partial_media_type_0c29ee9f041e_raw(
  p_mf_type_full : @win32_core.RawAddress,
  p_mf_type_partial : @win32_core.RawAddress,
) -> Int {
  mf_compare_full_to_partial_media_type_0c29ee9f041e_ffi(
    p_mf_type_full, p_mf_type_partial,
  )
}

///|
#borrow(p_to_format)
extern "C" fn mf_convert_color_info_from_dxva_e4c566d36e27_ffi(
  p_to_format : @win32_core.RawAddress,
  dw_from_dxva : UInt,
) -> Int = "moonbit_win32_978d9b7a1e97983f56fb3876"

///|
pub fn mf_convert_color_info_from_dxva_e4c566d36e27_raw(
  p_to_format : @win32_core.RawAddress,
  dw_from_dxva : UInt,
) -> Int {
  mf_convert_color_info_from_dxva_e4c566d36e27_ffi(p_to_format, dw_from_dxva)
}

///|
pub fn mf_convert_color_info_from_dxva_e4c566d36e27(
  p_to_format : @win32_core.RawAddress,
  dw_from_dxva : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_convert_color_info_from_dxva_e4c566d36e27_raw(
    p_to_format, dw_from_dxva,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_to_dxva, p_from_format)
extern "C" fn mf_convert_color_info_to_dxva_2e05d4749aaf_ffi(
  pdw_to_dxva : @win32_core.RawAddress,
  p_from_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1894ade3c6072f58c8139d72"

///|
pub fn mf_convert_color_info_to_dxva_2e05d4749aaf_raw(
  pdw_to_dxva : @win32_core.RawAddress,
  p_from_format : @win32_core.RawAddress,
) -> Int {
  mf_convert_color_info_to_dxva_2e05d4749aaf_ffi(pdw_to_dxva, p_from_format)
}

///|
pub fn mf_convert_color_info_to_dxva_2e05d4749aaf(
  pdw_to_dxva : @win32_core.RawAddress,
  p_from_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_convert_color_info_to_dxva_2e05d4749aaf_raw(
    pdw_to_dxva, p_from_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_dest, p_src)
extern "C" fn mf_convert_from_fp16_array_c8c23b5ab710_ffi(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_249567b76006956698b4c924"

///|
pub fn mf_convert_from_fp16_array_c8c23b5ab710_raw(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  mf_convert_from_fp16_array_c8c23b5ab710_ffi(p_dest, p_src, dw_count)
}

///|
pub fn mf_convert_from_fp16_array_c8c23b5ab710(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_convert_from_fp16_array_c8c23b5ab710_raw(
    p_dest, p_src, dw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_dest, p_src)
extern "C" fn mf_convert_to_fp16_array_d1eb04ca582c_ffi(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_71efe90937dfe38b3ac30be7"

///|
pub fn mf_convert_to_fp16_array_d1eb04ca582c_raw(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  mf_convert_to_fp16_array_d1eb04ca582c_ffi(p_dest, p_src, dw_count)
}

///|
pub fn mf_convert_to_fp16_array_d1eb04ca582c(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_convert_to_fp16_array_d1eb04ca582c_raw(
    p_dest, p_src, dw_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_dest, p_src)
extern "C" fn mf_copy_image_699f06e0c7a3_ffi(
  p_dest : @win32_core.RawAddress,
  l_dest_stride : Int,
  p_src : @win32_core.RawAddress,
  l_src_stride : Int,
  dw_width_in_bytes : UInt,
  dw_lines : UInt,
) -> Int = "moonbit_win32_f5e3847b59119e028cec1fd6"

///|
pub fn mf_copy_image_699f06e0c7a3_raw(
  p_dest : @win32_core.RawAddress,
  l_dest_stride : Int,
  p_src : @win32_core.RawAddress,
  l_src_stride : Int,
  dw_width_in_bytes : UInt,
  dw_lines : UInt,
) -> Int {
  mf_copy_image_699f06e0c7a3_ffi(
    p_dest, l_dest_stride, p_src, l_src_stride, dw_width_in_bytes, dw_lines,
  )
}

///|
pub fn mf_copy_image_699f06e0c7a3(
  p_dest : @win32_core.RawAddress,
  l_dest_stride : Int,
  p_src : @win32_core.RawAddress,
  l_src_stride : Int,
  dw_width_in_bytes : UInt,
  dw_lines : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_copy_image_699f06e0c7a3_raw(
    p_dest, l_dest_stride, p_src, l_src_stride, dw_width_in_bytes, dw_lines,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_buffer)
extern "C" fn mf_create2_d_media_buffer_00300754632c_ffi(
  dw_width : UInt,
  dw_height : UInt,
  dw_four_cc : UInt,
  f_bottom_up : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b878fb9a264772e61300d573"

///|
pub fn mf_create2_d_media_buffer_00300754632c_raw(
  dw_width : UInt,
  dw_height : UInt,
  dw_four_cc : UInt,
  f_bottom_up : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create2_d_media_buffer_00300754632c_ffi(
    dw_width, dw_height, dw_four_cc, f_bottom_up, pp_buffer,
  )
}

///|
pub fn mf_create2_d_media_buffer_00300754632c(
  dw_width : UInt,
  dw_height : UInt,
  dw_four_cc : UInt,
  f_bottom_up : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create2_d_media_buffer_00300754632c_raw(
    dw_width, dw_height, dw_four_cc, f_bottom_up, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink)
extern "C" fn mf_create3_gp_media_sink_a5f58bf03d76_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06b291b6c761f8fddde53fcc"

///|
pub fn mf_create3_gp_media_sink_a5f58bf03d76_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create3_gp_media_sink_a5f58bf03d76_ffi(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create3_gp_media_sink_a5f58bf03d76(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create3_gp_media_sink_a5f58bf03d76_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_target_byte_stream, p_audio_media_type, pp_media_sink)
extern "C" fn mf_create_ac3_media_sink_c4f709a5b736_ffi(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2b464d0f106417673ff5e3a"

///|
pub fn mf_create_ac3_media_sink_c4f709a5b736_raw(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_ac3_media_sink_c4f709a5b736_ffi(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
}

///|
pub fn mf_create_ac3_media_sink_c4f709a5b736(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_ac3_media_sink_c4f709a5b736_raw(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_target_byte_stream, p_audio_media_type, pp_media_sink)
extern "C" fn mf_create_adts_media_sink_b03948d8a2eb_ffi(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ba439be81d828ed8a2fb67"

///|
pub fn mf_create_adts_media_sink_b03948d8a2eb_raw(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_adts_media_sink_b03948d8a2eb_ffi(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
}

///|
pub fn mf_create_adts_media_sink_b03948d8a2eb(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_adts_media_sink_b03948d8a2eb_raw(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, guid_format_block_type, pp_am_type)
extern "C" fn mf_create_am_media_type_from_mf_media_type_a261aa26f005_ffi(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  pp_am_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcab04133ad55378a8d8c19b"

///|
pub fn mf_create_am_media_type_from_mf_media_type_a261aa26f005_raw(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  pp_am_type : @win32_core.RawAddress,
) -> Int {
  mf_create_am_media_type_from_mf_media_type_a261aa26f005_ffi(
    p_mf_type, guid_format_block_type, pp_am_type,
  )
}

///|
pub fn mf_create_am_media_type_from_mf_media_type_a261aa26f005(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  pp_am_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_am_media_type_from_mf_media_type_a261aa26f005_raw(
    p_mf_type, guid_format_block_type, pp_am_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_i_content_info)
extern "C" fn mf_create_asf_content_info_022af3d8a5ff_ffi(
  pp_i_content_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f848bfef4d551ba6b72f4d12"

///|
pub fn mf_create_asf_content_info_022af3d8a5ff_raw(
  pp_i_content_info : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_content_info_022af3d8a5ff_ffi(pp_i_content_info)
}

///|
pub fn mf_create_asf_content_info_022af3d8a5ff(
  pp_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_content_info_022af3d8a5ff_raw(pp_i_content_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_i_indexer)
extern "C" fn mf_create_asf_indexer_745bf6ddb812_ffi(
  pp_i_indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87399f8f9b44a288a95f7798"

///|
pub fn mf_create_asf_indexer_745bf6ddb812_raw(
  pp_i_indexer : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_indexer_745bf6ddb812_ffi(pp_i_indexer)
}

///|
pub fn mf_create_asf_indexer_745bf6ddb812(
  pp_i_indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_indexer_745bf6ddb812_raw(pp_i_indexer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_content_byte_stream, p_i_index_byte_stream)
extern "C" fn mf_create_asf_indexer_byte_stream_ad729814433c_ffi(
  p_i_content_byte_stream : @win32_core.RawAddress,
  cb_index_start_offset : UInt64,
  p_i_index_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc8dcd87bd90acb953ca75a"

///|
pub fn mf_create_asf_indexer_byte_stream_ad729814433c_raw(
  p_i_content_byte_stream : @win32_core.RawAddress,
  cb_index_start_offset : UInt64,
  p_i_index_byte_stream : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_indexer_byte_stream_ad729814433c_ffi(
    p_i_content_byte_stream, cb_index_start_offset, p_i_index_byte_stream,
  )
}

///|
pub fn mf_create_asf_indexer_byte_stream_ad729814433c(
  p_i_content_byte_stream : @win32_core.RawAddress,
  cb_index_start_offset : UInt64,
  p_i_index_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_indexer_byte_stream_ad729814433c_raw(
    p_i_content_byte_stream, cb_index_start_offset, p_i_index_byte_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_byte_stream, pp_i_media_sink)
extern "C" fn mf_create_asf_media_sink_4d6da4e64d56_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed26ba6eb3cfc861ae99b11"

///|
pub fn mf_create_asf_media_sink_4d6da4e64d56_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_media_sink_4d6da4e64d56_ffi(p_i_byte_stream, pp_i_media_sink)
}

///|
pub fn mf_create_asf_media_sink_4d6da4e64d56(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_media_sink_4d6da4e64d56_raw(
    p_i_byte_stream, pp_i_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_file_name, p_content_info, pp_i_activate)
extern "C" fn mf_create_asf_media_sink_activate_668093acfa45_ffi(
  pwsz_file_name : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a71678d85b6a67265364b89"

///|
pub fn mf_create_asf_media_sink_activate_668093acfa45_raw(
  pwsz_file_name : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_media_sink_activate_668093acfa45_ffi(
    pwsz_file_name, p_content_info, pp_i_activate,
  )
}

///|
pub fn mf_create_asf_media_sink_activate_668093acfa45(
  pwsz_file_name : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_media_sink_activate_668093acfa45_raw(
    pwsz_file_name, p_content_info, pp_i_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_i_multiplexer)
extern "C" fn mf_create_asf_multiplexer_9190dd15c7ae_ffi(
  pp_i_multiplexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ecb4d130249da51174ac2ae"

///|
pub fn mf_create_asf_multiplexer_9190dd15c7ae_raw(
  pp_i_multiplexer : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_multiplexer_9190dd15c7ae_ffi(pp_i_multiplexer)
}

///|
pub fn mf_create_asf_multiplexer_9190dd15c7ae(
  pp_i_multiplexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_multiplexer_9190dd15c7ae_raw(pp_i_multiplexer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_i_profile)
extern "C" fn mf_create_asf_profile_d9054e1898dd_ffi(
  pp_i_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d42d17a658f0233d29d27d"

///|
pub fn mf_create_asf_profile_d9054e1898dd_raw(
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_profile_d9054e1898dd_ffi(pp_i_profile)
}

///|
pub fn mf_create_asf_profile_d9054e1898dd(
  pp_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_profile_d9054e1898dd_raw(pp_i_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_ipd, pp_i_profile)
extern "C" fn mf_create_asf_profile_from_presentation_descriptor_15193211bbc7_ffi(
  p_ipd : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_272a6452803766eae5311638"

///|
pub fn mf_create_asf_profile_from_presentation_descriptor_15193211bbc7_raw(
  p_ipd : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_profile_from_presentation_descriptor_15193211bbc7_ffi(
    p_ipd, pp_i_profile,
  )
}

///|
pub fn mf_create_asf_profile_from_presentation_descriptor_15193211bbc7(
  p_ipd : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_profile_from_presentation_descriptor_15193211bbc7_raw(
    p_ipd, pp_i_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_i_splitter)
extern "C" fn mf_create_asf_splitter_cc0835ef75a2_ffi(
  pp_i_splitter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c6983eea21670dbb995defc"

///|
pub fn mf_create_asf_splitter_cc0835ef75a2_raw(
  pp_i_splitter : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_splitter_cc0835ef75a2_ffi(pp_i_splitter)
}

///|
pub fn mf_create_asf_splitter_cc0835ef75a2(
  pp_i_splitter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_splitter_cc0835ef75a2_raw(pp_i_splitter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_iasf_profile, pp_selector)
extern "C" fn mf_create_asf_stream_selector_b9c7860bbf99_ffi(
  p_iasf_profile : @win32_core.RawAddress,
  pp_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec03750d36041f4f078a4f4e"

///|
pub fn mf_create_asf_stream_selector_b9c7860bbf99_raw(
  p_iasf_profile : @win32_core.RawAddress,
  pp_selector : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_stream_selector_b9c7860bbf99_ffi(p_iasf_profile, pp_selector)
}

///|
pub fn mf_create_asf_stream_selector_b9c7860bbf99(
  p_iasf_profile : @win32_core.RawAddress,
  pp_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_stream_selector_b9c7860bbf99_raw(
    p_iasf_profile, pp_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_byte_stream, pp_i_media_sink)
extern "C" fn mf_create_asf_streaming_media_sink_cc221ee87d85_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eeee72657f51366d84a11bb"

///|
pub fn mf_create_asf_streaming_media_sink_cc221ee87d85_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_streaming_media_sink_cc221ee87d85_ffi(
    p_i_byte_stream, pp_i_media_sink,
  )
}

///|
pub fn mf_create_asf_streaming_media_sink_cc221ee87d85(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_streaming_media_sink_cc221ee87d85_raw(
    p_i_byte_stream, pp_i_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_byte_stream_activate, p_content_info, pp_i_activate)
extern "C" fn mf_create_asf_streaming_media_sink_activate_5785f50b1943_ffi(
  p_byte_stream_activate : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4047f08d095e827790d50a01"

///|
pub fn mf_create_asf_streaming_media_sink_activate_5785f50b1943_raw(
  p_byte_stream_activate : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_streaming_media_sink_activate_5785f50b1943_ffi(
    p_byte_stream_activate, p_content_info, pp_i_activate,
  )
}

///|
pub fn mf_create_asf_streaming_media_sink_activate_5785f50b1943(
  p_byte_stream_activate : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_asf_streaming_media_sink_activate_5785f50b1943_raw(
    p_byte_stream_activate, p_content_info, pp_i_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink)
extern "C" fn mf_create_avi_media_sink_ef7cf3457bb2_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcc602850cef2982c11622a8"

///|
pub fn mf_create_avi_media_sink_ef7cf3457bb2_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_avi_media_sink_ef7cf3457bb2_ffi(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_avi_media_sink_ef7cf3457bb2(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_avi_media_sink_ef7cf3457bb2_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_source_collection, pp_agg_source)
extern "C" fn mf_create_aggregate_source_e5c26b592d34_ffi(
  p_source_collection : @win32_core.RawAddress,
  pp_agg_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44fd99adceab4325e854f033"

///|
pub fn mf_create_aggregate_source_e5c26b592d34_raw(
  p_source_collection : @win32_core.RawAddress,
  pp_agg_source : @win32_core.RawAddress,
) -> Int {
  mf_create_aggregate_source_e5c26b592d34_ffi(
    p_source_collection, pp_agg_source,
  )
}

///|
pub fn mf_create_aggregate_source_e5c26b592d34(
  p_source_collection : @win32_core.RawAddress,
  pp_agg_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_aggregate_source_e5c26b592d34_raw(
    p_source_collection, pp_agg_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_buffer)
extern "C" fn mf_create_aligned_memory_buffer_78bc39501033_ffi(
  cb_max_length : UInt,
  cb_aligment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba6833eac10badfd2f11621f"

///|
pub fn mf_create_aligned_memory_buffer_78bc39501033_raw(
  cb_max_length : UInt,
  cb_aligment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create_aligned_memory_buffer_78bc39501033_ffi(
    cb_max_length, cb_aligment, pp_buffer,
  )
}

///|
pub fn mf_create_aligned_memory_buffer_78bc39501033(
  cb_max_length : UInt,
  cb_aligment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_aligned_memory_buffer_78bc39501033_raw(
    cb_max_length, cb_aligment, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_object, p_callback, punk_state, pp_async_result)
extern "C" fn mf_create_async_result_e6818487d445_ffi(
  punk_object : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  pp_async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3063ff9603804d863fc2e2d"

///|
pub fn mf_create_async_result_e6818487d445_raw(
  punk_object : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  pp_async_result : @win32_core.RawAddress,
) -> Int {
  mf_create_async_result_e6818487d445_ffi(
    punk_object, p_callback, punk_state, pp_async_result,
  )
}

///|
pub fn mf_create_async_result_e6818487d445(
  punk_object : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  pp_async_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_async_result_e6818487d445_raw(
    punk_object, p_callback, punk_state, pp_async_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_mf_attributes)
extern "C" fn mf_create_attributes_369cf855d909_ffi(
  pp_mf_attributes : @win32_core.RawAddress,
  c_initial_size : UInt,
) -> Int = "moonbit_win32_584c0d2e457f6641a31c90af"

///|
pub fn mf_create_attributes_369cf855d909_raw(
  pp_mf_attributes : @win32_core.RawAddress,
  c_initial_size : UInt,
) -> Int {
  mf_create_attributes_369cf855d909_ffi(pp_mf_attributes, c_initial_size)
}

///|
pub fn mf_create_attributes_369cf855d909(
  pp_mf_attributes : @win32_core.RawAddress,
  c_initial_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_attributes_369cf855d909_raw(
    pp_mf_attributes, c_initial_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_audio_format, pp_i_audio_media_type)
extern "C" fn mf_create_audio_media_type_a38c0b7267f5_ffi(
  p_audio_format : @win32_core.RawAddress,
  pp_i_audio_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7974051dfc8c1add674361a"

///|
pub fn mf_create_audio_media_type_a38c0b7267f5_raw(
  p_audio_format : @win32_core.RawAddress,
  pp_i_audio_media_type : @win32_core.RawAddress,
) -> Int {
  mf_create_audio_media_type_a38c0b7267f5_ffi(
    p_audio_format, pp_i_audio_media_type,
  )
}

///|
pub fn mf_create_audio_media_type_a38c0b7267f5(
  p_audio_format : @win32_core.RawAddress,
  pp_i_audio_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_audio_media_type_a38c0b7267f5_raw(
    p_audio_format, pp_i_audio_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_audio_attributes, pp_sink)
extern "C" fn mf_create_audio_renderer_62ae28c88fa8_ffi(
  p_audio_attributes : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5db46d7762f8f05309678edf"

///|
pub fn mf_create_audio_renderer_62ae28c88fa8_raw(
  p_audio_attributes : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_audio_renderer_62ae28c88fa8_ffi(p_audio_attributes, pp_sink)
}

///|
pub fn mf_create_audio_renderer_62ae28c88fa8(
  p_audio_attributes : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_audio_renderer_62ae28c88fa8_raw(
    p_audio_attributes, pp_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_activate)
extern "C" fn mf_create_audio_renderer_activate_c82659693270_ffi(
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65bb5ca2631b5f4d3ba01ea7"

///|
pub fn mf_create_audio_renderer_activate_c82659693270_raw(
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_audio_renderer_activate_c82659693270_ffi(pp_activate)
}

///|
pub fn mf_create_audio_renderer_activate_c82659693270(
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_audio_renderer_activate_c82659693270_raw(pp_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(symbolic_link, callback, pp_camera_control_monitor)
extern "C" fn mf_create_camera_control_monitor_a5d2997278e8_ffi(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pp_camera_control_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db35e4e385d876e81da93eed"

///|
pub fn mf_create_camera_control_monitor_a5d2997278e8_raw(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pp_camera_control_monitor : @win32_core.RawAddress,
) -> Int {
  mf_create_camera_control_monitor_a5d2997278e8_ffi(
    symbolic_link, callback, pp_camera_control_monitor,
  )
}

///|
pub fn mf_create_camera_control_monitor_a5d2997278e8(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pp_camera_control_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_camera_control_monitor_a5d2997278e8_raw(
    symbolic_link, callback, pp_camera_control_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(symbolic_link, callback, occlusion_state_monitor)
extern "C" fn mf_create_camera_occlusion_state_monitor_16620586c6c2_ffi(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  occlusion_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7590f090fc16e7c5331ac4a"

///|
pub fn mf_create_camera_occlusion_state_monitor_16620586c6c2_raw(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  occlusion_state_monitor : @win32_core.RawAddress,
) -> Int {
  mf_create_camera_occlusion_state_monitor_16620586c6c2_ffi(
    symbolic_link, callback, occlusion_state_monitor,
  )
}

///|
pub fn mf_create_camera_occlusion_state_monitor_16620586c6c2(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  occlusion_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_camera_occlusion_state_monitor_16620586c6c2_raw(
    symbolic_link, callback, occlusion_state_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_imf_collection)
extern "C" fn mf_create_collection_9742c751b1ca_ffi(
  pp_imf_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d95704228daca9e930404e6c"

///|
pub fn mf_create_collection_9742c751b1ca_raw(
  pp_imf_collection : @win32_core.RawAddress,
) -> Int {
  mf_create_collection_9742c751b1ca_ffi(pp_imf_collection)
}

///|
pub fn mf_create_collection_9742c751b1ca(
  pp_imf_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_collection_9742c751b1ca_raw(pp_imf_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_media_protection_system_id, p_d3_d_manager, p_content_protection_device, pp_content_decryptor_context)
extern "C" fn mf_create_content_decryptor_context_0b59af540d8b_ffi(
  guid_media_protection_system_id : @win32_core.RawAddress,
  p_d3_d_manager : @win32_core.RawAddress,
  p_content_protection_device : @win32_core.RawAddress,
  pp_content_decryptor_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3789dac9a5e6fee497168e"

///|
pub fn mf_create_content_decryptor_context_0b59af540d8b_raw(
  guid_media_protection_system_id : @win32_core.RawAddress,
  p_d3_d_manager : @win32_core.RawAddress,
  p_content_protection_device : @win32_core.RawAddress,
  pp_content_decryptor_context : @win32_core.RawAddress,
) -> Int {
  mf_create_content_decryptor_context_0b59af540d8b_ffi(
    guid_media_protection_system_id, p_d3_d_manager, p_content_protection_device,
    pp_content_decryptor_context,
  )
}

///|
pub fn mf_create_content_decryptor_context_0b59af540d8b(
  guid_media_protection_system_id : @win32_core.RawAddress,
  p_d3_d_manager : @win32_core.RawAddress,
  p_content_protection_device : @win32_core.RawAddress,
  pp_content_decryptor_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_content_decryptor_context_0b59af540d8b_raw(
    guid_media_protection_system_id, p_d3_d_manager, p_content_protection_device,
    pp_content_decryptor_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(protection_system_id, content_protection_device)
extern "C" fn mf_create_content_protection_device_f9e36a456f22_ffi(
  protection_system_id : @win32_core.RawAddress,
  content_protection_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ac9716aa5760a5fd6112b3"

///|
pub fn mf_create_content_protection_device_f9e36a456f22_raw(
  protection_system_id : @win32_core.RawAddress,
  content_protection_device : @win32_core.RawAddress,
) -> Int {
  mf_create_content_protection_device_f9e36a456f22_ffi(
    protection_system_id, content_protection_device,
  )
}

///|
pub fn mf_create_content_protection_device_f9e36a456f22(
  protection_system_id : @win32_core.RawAddress,
  content_protection_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_content_protection_device_f9e36a456f22_raw(
    protection_system_id, content_protection_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_cache)
extern "C" fn mf_create_credential_cache_5a2426c4b830_ffi(
  pp_cache : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25981efcc8a6751fc24f5eae"

///|
pub fn mf_create_credential_cache_5a2426c4b830_raw(
  pp_cache : @win32_core.RawAddress,
) -> Int {
  mf_create_credential_cache_5a2426c4b830_ffi(pp_cache)
}

///|
pub fn mf_create_credential_cache_5a2426c4b830(
  pp_cache : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_credential_cache_5a2426c4b830_raw(pp_cache)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_device, riid, ppv_sync_object)
extern "C" fn mf_create_d3_d12_synchronization_object_56e74ce69e15_ffi(
  p_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_sync_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75d0d7f05f40723ec76e5049"

///|
pub fn mf_create_d3_d12_synchronization_object_56e74ce69e15_raw(
  p_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_sync_object : @win32_core.RawAddress,
) -> Int {
  mf_create_d3_d12_synchronization_object_56e74ce69e15_ffi(
    p_device, riid, ppv_sync_object,
  )
}

///|
pub fn mf_create_d3_d12_synchronization_object_56e74ce69e15(
  p_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_sync_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_d3_d12_synchronization_object_56e74ce69e15_raw(
    p_device, riid, ppv_sync_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, punk_device, p_media_type, pp_buffer)
extern "C" fn mf_create_dxgi_cross_adapter_buffer_0bb655abb96e_ffi(
  riid : @win32_core.RawAddress,
  punk_device : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  u_subresource : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59617777eb0d8147f01a77aa"

///|
pub fn mf_create_dxgi_cross_adapter_buffer_0bb655abb96e_raw(
  riid : @win32_core.RawAddress,
  punk_device : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  u_subresource : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create_dxgi_cross_adapter_buffer_0bb655abb96e_ffi(
    riid, punk_device, p_media_type, u_subresource, pp_buffer,
  )
}

///|
pub fn mf_create_dxgi_cross_adapter_buffer_0bb655abb96e(
  riid : @win32_core.RawAddress,
  punk_device : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  u_subresource : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_dxgi_cross_adapter_buffer_0bb655abb96e_raw(
    riid, punk_device, p_media_type, u_subresource, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(reset_token, pp_device_manager)
extern "C" fn mf_create_dxgi_device_manager_8f75495f99fc_ffi(
  reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e474fdebf9da23aa18ee27cf"

///|
pub fn mf_create_dxgi_device_manager_8f75495f99fc_raw(
  reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int {
  mf_create_dxgi_device_manager_8f75495f99fc_ffi(reset_token, pp_device_manager)
}

///|
pub fn mf_create_dxgi_device_manager_8f75495f99fc(
  reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_dxgi_device_manager_8f75495f99fc_raw(
    reset_token, pp_device_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, punk_surface, pp_buffer)
extern "C" fn mf_create_dxgi_surface_buffer_cba46a10c8e6_ffi(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  u_subresource_index : UInt,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5295cf340f5631cbfb91384e"

///|
pub fn mf_create_dxgi_surface_buffer_cba46a10c8e6_raw(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  u_subresource_index : UInt,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create_dxgi_surface_buffer_cba46a10c8e6_ffi(
    riid, punk_surface, u_subresource_index, f_bottom_up_when_linear, pp_buffer,
  )
}

///|
pub fn mf_create_dxgi_surface_buffer_cba46a10c8e6(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  u_subresource_index : UInt,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_dxgi_surface_buffer_cba46a10c8e6_raw(
    riid, punk_surface, u_subresource_index, f_bottom_up_when_linear, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, punk_surface, pp_buffer)
extern "C" fn mf_create_dx_surface_buffer_a223b06546c8_ffi(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2b3e28b56354f6ac444340c"

///|
pub fn mf_create_dx_surface_buffer_a223b06546c8_raw(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create_dx_surface_buffer_a223b06546c8_ffi(
    riid, punk_surface, f_bottom_up_when_linear, pp_buffer,
  )
}

///|
pub fn mf_create_dx_surface_buffer_a223b06546c8(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_dx_surface_buffer_a223b06546c8_raw(
    riid, punk_surface, f_bottom_up_when_linear, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attributes, pp_source)
extern "C" fn mf_create_device_source_bb4e1d9c9398_ffi(
  p_attributes : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb6882022e4a7f6037cfc873"

///|
pub fn mf_create_device_source_bb4e1d9c9398_raw(
  p_attributes : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  mf_create_device_source_bb4e1d9c9398_ffi(p_attributes, pp_source)
}

///|
pub fn mf_create_device_source_bb4e1d9c9398(
  p_attributes : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_device_source_bb4e1d9c9398_raw(
    p_attributes, pp_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attributes, pp_activate)
extern "C" fn mf_create_device_source_activate_b17447f72cad_ffi(
  p_attributes : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94dcdd4ed02af92cc12c89ce"

///|
pub fn mf_create_device_source_activate_b17447f72cad_raw(
  p_attributes : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_device_source_activate_b17447f72cad_ffi(p_attributes, pp_activate)
}

///|
pub fn mf_create_device_source_activate_b17447f72cad(
  p_attributes : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_device_source_activate_b17447f72cad_raw(
    p_attributes, pp_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pmp_host, object_stream, class_id, activate)
extern "C" fn mf_create_encrypted_media_extensions_store_activate_7083fcc159e3_ffi(
  pmp_host : @win32_core.RawAddress,
  object_stream : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb1d8458029391e21db38fb7"

///|
pub fn mf_create_encrypted_media_extensions_store_activate_7083fcc159e3_raw(
  pmp_host : @win32_core.RawAddress,
  object_stream : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  activate : @win32_core.RawAddress,
) -> Int {
  mf_create_encrypted_media_extensions_store_activate_7083fcc159e3_ffi(
    pmp_host, object_stream, class_id, activate,
  )
}

///|
pub fn mf_create_encrypted_media_extensions_store_activate_7083fcc159e3(
  pmp_host : @win32_core.RawAddress,
  object_stream : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_encrypted_media_extensions_store_activate_7083fcc159e3_raw(
    pmp_host, object_stream, class_id, activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_media_event_queue)
extern "C" fn mf_create_event_queue_2579b3f137bb_ffi(
  pp_media_event_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2daf354597711c906f0f89d9"

///|
pub fn mf_create_event_queue_2579b3f137bb_raw(
  pp_media_event_queue : @win32_core.RawAddress,
) -> Int {
  mf_create_event_queue_2579b3f137bb_ffi(pp_media_event_queue)
}

///|
pub fn mf_create_event_queue_2579b3f137bb(
  pp_media_event_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_event_queue_2579b3f137bb_raw(pp_media_event_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_extended_camera_intrinsic_model)
extern "C" fn mf_create_extended_camera_intrinsic_model_a74e0ad659b3_ffi(
  distortion_model_type : Int,
  pp_extended_camera_intrinsic_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc5c48023faef923a1f8f20"

///|
pub fn mf_create_extended_camera_intrinsic_model_a74e0ad659b3_raw(
  distortion_model_type : Int,
  pp_extended_camera_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  mf_create_extended_camera_intrinsic_model_a74e0ad659b3_ffi(
    distortion_model_type, pp_extended_camera_intrinsic_model,
  )
}

///|
pub fn mf_create_extended_camera_intrinsic_model_a74e0ad659b3(
  distortion_model_type : Int,
  pp_extended_camera_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_extended_camera_intrinsic_model_a74e0ad659b3_raw(
    distortion_model_type, pp_extended_camera_intrinsic_model,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_extended_camera_intrinsics)
extern "C" fn mf_create_extended_camera_intrinsics_74a1731e14ca_ffi(
  pp_extended_camera_intrinsics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123ea288251b893cb926cc1a"

///|
pub fn mf_create_extended_camera_intrinsics_74a1731e14ca_raw(
  pp_extended_camera_intrinsics : @win32_core.RawAddress,
) -> Int {
  mf_create_extended_camera_intrinsics_74a1731e14ca_ffi(
    pp_extended_camera_intrinsics,
  )
}

///|
pub fn mf_create_extended_camera_intrinsics_74a1731e14ca(
  pp_extended_camera_intrinsics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_extended_camera_intrinsics_74a1731e14ca_raw(
    pp_extended_camera_intrinsics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink)
extern "C" fn mf_create_fmpeg4_media_sink_e6adcc67b7f2_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_084c20e6f36c5a26130037b6"

///|
pub fn mf_create_fmpeg4_media_sink_e6adcc67b7f2_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_fmpeg4_media_sink_e6adcc67b7f2_ffi(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_fmpeg4_media_sink_e6adcc67b7f2(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_fmpeg4_media_sink_e6adcc67b7f2_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_file_url, pp_i_byte_stream)
extern "C" fn mf_create_file_890df5c38aac_ffi(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_url : @win32_core.RawAddress,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a801fd0c70f67cf92a6fa59"

///|
pub fn mf_create_file_890df5c38aac_raw(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_url : @win32_core.RawAddress,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int {
  mf_create_file_890df5c38aac_ffi(
    access_mode, open_mode, f_flags, pwsz_file_url, pp_i_byte_stream,
  )
}

///|
pub fn mf_create_file_890df5c38aac(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_url : @win32_core.RawAddress,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_file_890df5c38aac_raw(
    access_mode, open_mode, f_flags, pwsz_file_url, pp_i_byte_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_sample, p_mf_media_buffer, pp_media_buffer)
extern "C" fn mf_create_legacy_media_buffer_on_mf_media_buffer_25d7ef7782a5_ffi(
  p_sample : @win32_core.RawAddress,
  p_mf_media_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  pp_media_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83dd6a4da7688844779de51c"

///|
pub fn mf_create_legacy_media_buffer_on_mf_media_buffer_25d7ef7782a5_raw(
  p_sample : @win32_core.RawAddress,
  p_mf_media_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  pp_media_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create_legacy_media_buffer_on_mf_media_buffer_25d7ef7782a5_ffi(
    p_sample, p_mf_media_buffer, cb_offset, pp_media_buffer,
  )
}

///|
pub fn mf_create_legacy_media_buffer_on_mf_media_buffer_25d7ef7782a5(
  p_sample : @win32_core.RawAddress,
  p_mf_media_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  pp_media_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_legacy_media_buffer_on_mf_media_buffer_25d7ef7782a5_raw(
    p_sample, p_mf_media_buffer, cb_offset, pp_media_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stream, pp_byte_stream)
extern "C" fn mf_create_mf_byte_stream_on_stream_bcf87dbcdfe2_ffi(
  p_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_589136375b77a3dbb3b42a6f"

///|
pub fn mf_create_mf_byte_stream_on_stream_bcf87dbcdfe2_raw(
  p_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int {
  mf_create_mf_byte_stream_on_stream_bcf87dbcdfe2_ffi(p_stream, pp_byte_stream)
}

///|
pub fn mf_create_mf_byte_stream_on_stream_bcf87dbcdfe2(
  p_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mf_byte_stream_on_stream_bcf87dbcdfe2_raw(
    p_stream, pp_byte_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_stream, pp_byte_stream)
extern "C" fn mf_create_mf_byte_stream_on_stream_ex_170587138b72_ffi(
  punk_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d9b5417ad365356af23bfcd"

///|
pub fn mf_create_mf_byte_stream_on_stream_ex_170587138b72_raw(
  punk_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int {
  mf_create_mf_byte_stream_on_stream_ex_170587138b72_ffi(
    punk_stream, pp_byte_stream,
  )
}

///|
pub fn mf_create_mf_byte_stream_on_stream_ex_170587138b72(
  punk_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mf_byte_stream_on_stream_ex_170587138b72_raw(
    punk_stream, pp_byte_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stream, pp_stream_wrapper)
extern "C" fn mf_create_mf_byte_stream_wrapper_effc40f44c2f_ffi(
  p_stream : @win32_core.RawAddress,
  pp_stream_wrapper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46320a628f72bdd713c76b1f"

///|
pub fn mf_create_mf_byte_stream_wrapper_effc40f44c2f_raw(
  p_stream : @win32_core.RawAddress,
  pp_stream_wrapper : @win32_core.RawAddress,
) -> Int {
  mf_create_mf_byte_stream_wrapper_effc40f44c2f_ffi(p_stream, pp_stream_wrapper)
}

///|
pub fn mf_create_mf_byte_stream_wrapper_effc40f44c2f(
  p_stream : @win32_core.RawAddress,
  pp_stream_wrapper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mf_byte_stream_wrapper_effc40f44c2f_raw(
    p_stream, pp_stream_wrapper,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_mf_type, pp_mfvf, pcb_size)
extern "C" fn mf_create_mf_video_format_from_mf_media_type_23d2724eb3f2_ffi(
  p_mf_type : @win32_core.RawAddress,
  pp_mfvf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae6a282b0ed4aa064912fefc"

///|
pub fn mf_create_mf_video_format_from_mf_media_type_23d2724eb3f2_raw(
  p_mf_type : @win32_core.RawAddress,
  pp_mfvf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  mf_create_mf_video_format_from_mf_media_type_23d2724eb3f2_ffi(
    p_mf_type, pp_mfvf, pcb_size,
  )
}

///|
pub fn mf_create_mf_video_format_from_mf_media_type_23d2724eb3f2(
  p_mf_type : @win32_core.RawAddress,
  pp_mfvf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mf_video_format_from_mf_media_type_23d2724eb3f2_raw(
    p_mf_type, pp_mfvf, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_target_byte_stream, pp_media_sink)
extern "C" fn mf_create_mp3_media_sink_aa9a5746e2e7_ffi(
  p_target_byte_stream : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3100739467f017815f1429f"

///|
pub fn mf_create_mp3_media_sink_aa9a5746e2e7_raw(
  p_target_byte_stream : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_mp3_media_sink_aa9a5746e2e7_ffi(p_target_byte_stream, pp_media_sink)
}

///|
pub fn mf_create_mp3_media_sink_aa9a5746e2e7(
  p_target_byte_stream : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mp3_media_sink_aa9a5746e2e7_raw(
    p_target_byte_stream, pp_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink)
extern "C" fn mf_create_mpeg4_media_sink_6b8661cf31d5_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87af7546d6b757c7237a069a"

///|
pub fn mf_create_mpeg4_media_sink_6b8661cf31d5_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_mpeg4_media_sink_6b8661cf31d5_ffi(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_mpeg4_media_sink_6b8661cf31d5(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mpeg4_media_sink_6b8661cf31d5_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_media_type, pp_buffer)
extern "C" fn mf_create_media_buffer_from_media_type_fffd1bd7b46b_ffi(
  p_media_type : @win32_core.RawAddress,
  ll_duration : Int64,
  dw_min_length : UInt,
  dw_min_alignment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7ad5ab4beffb0ef561b856a"

///|
pub fn mf_create_media_buffer_from_media_type_fffd1bd7b46b_raw(
  p_media_type : @win32_core.RawAddress,
  ll_duration : Int64,
  dw_min_length : UInt,
  dw_min_alignment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create_media_buffer_from_media_type_fffd1bd7b46b_ffi(
    p_media_type, ll_duration, dw_min_length, dw_min_alignment, pp_buffer,
  )
}

///|
pub fn mf_create_media_buffer_from_media_type_fffd1bd7b46b(
  p_media_type : @win32_core.RawAddress,
  ll_duration : Int64,
  dw_min_length : UInt,
  dw_min_alignment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_media_buffer_from_media_type_fffd1bd7b46b_raw(
    p_media_type, ll_duration, dw_min_length, dw_min_alignment, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_buffer, pp_buffer)
extern "C" fn mf_create_media_buffer_wrapper_1a8f2fd4e58f_ffi(
  p_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  dw_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aba4f97f70b4be64e18f11f"

///|
pub fn mf_create_media_buffer_wrapper_1a8f2fd4e58f_raw(
  p_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  dw_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create_media_buffer_wrapper_1a8f2fd4e58f_ffi(
    p_buffer, cb_offset, dw_length, pp_buffer,
  )
}

///|
pub fn mf_create_media_buffer_wrapper_1a8f2fd4e58f(
  p_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  dw_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_media_buffer_wrapper_1a8f2fd4e58f_raw(
    p_buffer, cb_offset, dw_length, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_extended_type, pv_value, pp_event)
extern "C" fn mf_create_media_event_4241268a1900_ffi(
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a32bd3b87932e6fa14b1f3d"

///|
pub fn mf_create_media_event_4241268a1900_raw(
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  mf_create_media_event_4241268a1900_ffi(
    met, guid_extended_type, hr_status, pv_value, pp_event,
  )
}

///|
pub fn mf_create_media_event_4241268a1900(
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_media_event_4241268a1900_raw(
    met, guid_extended_type, hr_status, pv_value, pp_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_activatable_class_id, p_configuration, riid, ppv_object)
extern "C" fn mf_create_media_extension_activate_d2a98d53dfae_ffi(
  sz_activatable_class_id : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c3a8780718024434baf45bf"

///|
pub fn mf_create_media_extension_activate_d2a98d53dfae_raw(
  sz_activatable_class_id : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  mf_create_media_extension_activate_d2a98d53dfae_ffi(
    sz_activatable_class_id, p_configuration, riid, ppv_object,
  )
}

///|
pub fn mf_create_media_extension_activate_d2a98d53dfae(
  sz_activatable_class_id : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_media_extension_activate_d2a98d53dfae_raw(
    sz_activatable_class_id, p_configuration, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_configuration, pp_media_session)
extern "C" fn mf_create_media_session_e5785c1cc905_ffi(
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23bb9044f9b9eb9808d5eefa"

///|
pub fn mf_create_media_session_e5785c1cc905_raw(
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
) -> Int {
  mf_create_media_session_e5785c1cc905_ffi(p_configuration, pp_media_session)
}

///|
pub fn mf_create_media_session_e5785c1cc905(
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_media_session_e5785c1cc905_raw(
    p_configuration, pp_media_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_mf_type)
extern "C" fn mf_create_media_type_7951ee1cc4bd_ffi(
  pp_mf_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf194b5b25fc4d299861276b"

///|
pub fn mf_create_media_type_7951ee1cc4bd_raw(
  pp_mf_type : @win32_core.RawAddress,
) -> Int {
  mf_create_media_type_7951ee1cc4bd_ffi(pp_mf_type)
}

///|
pub fn mf_create_media_type_7951ee1cc4bd(
  pp_mf_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_media_type_7951ee1cc4bd_raw(pp_mf_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_stream, pp_media_type)
extern "C" fn mf_create_media_type_from_properties_d2d504338163_ffi(
  punk_stream : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13354df571ede7d2f610ddb0"

///|
pub fn mf_create_media_type_from_properties_d2d504338163_raw(
  punk_stream : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  mf_create_media_type_from_properties_d2d504338163_ffi(
    punk_stream, pp_media_type,
  )
}

///|
pub fn mf_create_media_type_from_properties_d2d504338163(
  punk_stream : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_media_type_from_properties_d2d504338163_raw(
    punk_stream, pp_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_representation, pv_representation, pp_i_media_type)
extern "C" fn mf_create_media_type_from_representation_e0011a88d684_ffi(
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12a1f54c224406f7a364264"

///|
pub fn mf_create_media_type_from_representation_e0011a88d684_raw(
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Int {
  mf_create_media_type_from_representation_e0011a88d684_ffi(
    guid_representation, pv_representation, pp_i_media_type,
  )
}

///|
pub fn mf_create_media_type_from_representation_e0011a88d684(
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_media_type_from_representation_e0011a88d684_raw(
    guid_representation, pv_representation, pp_i_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_buffer)
extern "C" fn mf_create_memory_buffer_114cbd30eaea_ffi(
  cb_max_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21da3b86a8ae86677794db90"

///|
pub fn mf_create_memory_buffer_114cbd30eaea_raw(
  cb_max_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  mf_create_memory_buffer_114cbd30eaea_ffi(cb_max_length, pp_buffer)
}

///|
pub fn mf_create_memory_buffer_114cbd30eaea(
  cb_max_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_memory_buffer_114cbd30eaea_raw(
    cb_max_length, pp_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(guid_output_sub_type, p_output_attributes, p_output_byte_stream, pp_mux_sink)
extern "C" fn mf_create_mux_sink_4798f09f921f_ffi(
  guid_output_sub_type : Bytes,
  p_output_attributes : @win32_core.RawAddress,
  p_output_byte_stream : @win32_core.RawAddress,
  pp_mux_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6fa6b4d246d06727ba7db90"

///|
pub fn mf_create_mux_sink_4798f09f921f_raw(
  guid_output_sub_type : Bytes,
  p_output_attributes : @win32_core.RawAddress,
  p_output_byte_stream : @win32_core.RawAddress,
  pp_mux_sink : @win32_core.RawAddress,
) -> Int {
  mf_create_mux_sink_4798f09f921f_ffi(
    guid_output_sub_type, p_output_attributes, p_output_byte_stream, pp_mux_sink,
  )
}

///|
pub fn mf_create_mux_sink_4798f09f921f(
  guid_output_sub_type : Bytes,
  p_output_attributes : @win32_core.RawAddress,
  p_output_byte_stream : @win32_core.RawAddress,
  pp_mux_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mux_sink_4798f09f921f_raw(
    guid_output_sub_type, p_output_attributes, p_output_byte_stream, pp_mux_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attributes_to_mux, pp_mux_attribs)
extern "C" fn mf_create_mux_stream_attributes_1013ce8326a6_ffi(
  p_attributes_to_mux : @win32_core.RawAddress,
  pp_mux_attribs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8427e93333d5a7f6e703e3dd"

///|
pub fn mf_create_mux_stream_attributes_1013ce8326a6_raw(
  p_attributes_to_mux : @win32_core.RawAddress,
  pp_mux_attribs : @win32_core.RawAddress,
) -> Int {
  mf_create_mux_stream_attributes_1013ce8326a6_ffi(
    p_attributes_to_mux, pp_mux_attribs,
  )
}

///|
pub fn mf_create_mux_stream_attributes_1013ce8326a6(
  p_attributes_to_mux : @win32_core.RawAddress,
  pp_mux_attribs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mux_stream_attributes_1013ce8326a6_raw(
    p_attributes_to_mux, pp_mux_attribs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_media_types_to_mux, pp_mux_media_type)
extern "C" fn mf_create_mux_stream_media_type_fec2a6923e2f_ffi(
  p_media_types_to_mux : @win32_core.RawAddress,
  pp_mux_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f47b036ed218e0255e4fb588"

///|
pub fn mf_create_mux_stream_media_type_fec2a6923e2f_raw(
  p_media_types_to_mux : @win32_core.RawAddress,
  pp_mux_media_type : @win32_core.RawAddress,
) -> Int {
  mf_create_mux_stream_media_type_fec2a6923e2f_ffi(
    p_media_types_to_mux, pp_mux_media_type,
  )
}

///|
pub fn mf_create_mux_stream_media_type_fec2a6923e2f(
  p_media_types_to_mux : @win32_core.RawAddress,
  pp_mux_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mux_stream_media_type_fec2a6923e2f_raw(
    p_media_types_to_mux, pp_mux_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_samples_to_mux, pp_mux_sample)
extern "C" fn mf_create_mux_stream_sample_1fea955cc9c8_ffi(
  p_samples_to_mux : @win32_core.RawAddress,
  pp_mux_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0a0d6ae815b6c7e0fa6fd4a"

///|
pub fn mf_create_mux_stream_sample_1fea955cc9c8_raw(
  p_samples_to_mux : @win32_core.RawAddress,
  pp_mux_sample : @win32_core.RawAddress,
) -> Int {
  mf_create_mux_stream_sample_1fea955cc9c8_ffi(p_samples_to_mux, pp_mux_sample)
}

///|
pub fn mf_create_mux_stream_sample_1fea955cc9c8(
  p_samples_to_mux : @win32_core.RawAddress,
  pp_mux_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_mux_stream_sample_1fea955cc9c8_raw(
    p_samples_to_mux, pp_mux_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv_handler)
extern "C" fn mf_create_net_scheme_plugin_e5f482485043_ffi(
  riid : @win32_core.RawAddress,
  ppv_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71659758289ffecac3d8c806"

///|
pub fn mf_create_net_scheme_plugin_e5f482485043_raw(
  riid : @win32_core.RawAddress,
  ppv_handler : @win32_core.RawAddress,
) -> Int {
  mf_create_net_scheme_plugin_e5f482485043_ffi(riid, ppv_handler)
}

///|
pub fn mf_create_net_scheme_plugin_e5f482485043(
  riid : @win32_core.RawAddress,
  ppv_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_net_scheme_plugin_e5f482485043_raw(riid, ppv_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_configuration, pp_media_session, pp_enabler_activate)
extern "C" fn mf_create_pmp_media_session_84bbf691b63d_ffi(
  dw_creation_flags : UInt,
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
  pp_enabler_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6361f57e9cabf37d5f36aaf"

///|
pub fn mf_create_pmp_media_session_84bbf691b63d_raw(
  dw_creation_flags : UInt,
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
  pp_enabler_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_pmp_media_session_84bbf691b63d_ffi(
    dw_creation_flags, p_configuration, pp_media_session, pp_enabler_activate,
  )
}

///|
pub fn mf_create_pmp_media_session_84bbf691b63d(
  dw_creation_flags : UInt,
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
  pp_enabler_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_pmp_media_session_84bbf691b63d_raw(
    dw_creation_flags, p_configuration, pp_media_session, pp_enabler_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_pmp_server)
extern "C" fn mf_create_pmp_server_4b007fdd8a69_ffi(
  dw_creation_flags : UInt,
  pp_pmp_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4a2f44ec41f75d39262504b"

///|
pub fn mf_create_pmp_server_4b007fdd8a69_raw(
  dw_creation_flags : UInt,
  pp_pmp_server : @win32_core.RawAddress,
) -> Int {
  mf_create_pmp_server_4b007fdd8a69_ffi(dw_creation_flags, pp_pmp_server)
}

///|
pub fn mf_create_pmp_server_4b007fdd8a69(
  dw_creation_flags : UInt,
  pp_pmp_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_pmp_server_4b007fdd8a69_raw(
    dw_creation_flags, pp_pmp_server,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_presentation_clock)
extern "C" fn mf_create_presentation_clock_8038ec6ba74c_ffi(
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c670dfcb9588adbb82e7b38d"

///|
pub fn mf_create_presentation_clock_8038ec6ba74c_raw(
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int {
  mf_create_presentation_clock_8038ec6ba74c_ffi(pp_presentation_clock)
}

///|
pub fn mf_create_presentation_clock_8038ec6ba74c(
  pp_presentation_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_presentation_clock_8038ec6ba74c_raw(
    pp_presentation_clock,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ap_stream_descriptors, pp_presentation_descriptor)
extern "C" fn mf_create_presentation_descriptor_3356132e53f2_ffi(
  c_stream_descriptors : UInt,
  ap_stream_descriptors : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeec9b50256a3da2ccd718d1"

///|
pub fn mf_create_presentation_descriptor_3356132e53f2_raw(
  c_stream_descriptors : UInt,
  ap_stream_descriptors : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  mf_create_presentation_descriptor_3356132e53f2_ffi(
    c_stream_descriptors, ap_stream_descriptors, pp_presentation_descriptor,
  )
}

///|
pub fn mf_create_presentation_descriptor_3356132e53f2(
  c_stream_descriptors : UInt,
  ap_stream_descriptors : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_presentation_descriptor_3356132e53f2_raw(
    c_stream_descriptors, ap_stream_descriptors, pp_presentation_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_i_profile, pp_ipd)
extern "C" fn mf_create_presentation_descriptor_from_asf_profile_1e53081d05e1_ffi(
  p_i_profile : @win32_core.RawAddress,
  pp_ipd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f13391ea41f6be579ac550"

///|
pub fn mf_create_presentation_descriptor_from_asf_profile_1e53081d05e1_raw(
  p_i_profile : @win32_core.RawAddress,
  pp_ipd : @win32_core.RawAddress,
) -> Int {
  mf_create_presentation_descriptor_from_asf_profile_1e53081d05e1_ffi(
    p_i_profile, pp_ipd,
  )
}

///|
pub fn mf_create_presentation_descriptor_from_asf_profile_1e53081d05e1(
  p_i_profile : @win32_core.RawAddress,
  pp_ipd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_presentation_descriptor_from_asf_profile_1e53081d05e1_raw(
    p_i_profile, pp_ipd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_media_type, riid, ppv)
extern "C" fn mf_create_properties_from_media_type_e7437847a4c5_ffi(
  p_media_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9131bfd2cf46868085697940"

///|
pub fn mf_create_properties_from_media_type_e7437847a4c5_raw(
  p_media_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  mf_create_properties_from_media_type_e7437847a4c5_ffi(p_media_type, riid, ppv)
}

///|
pub fn mf_create_properties_from_media_type_e7437847a4c5(
  p_media_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_properties_from_media_type_e7437847a4c5_raw(
    p_media_type, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_access)
extern "C" fn mf_create_protected_environment_access_60cc59b972d4_ffi(
  pp_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_910b24a3f0076555b519ed4e"

///|
pub fn mf_create_protected_environment_access_60cc59b972d4_raw(
  pp_access : @win32_core.RawAddress,
) -> Int {
  mf_create_protected_environment_access_60cc59b972d4_ffi(pp_access)
}

///|
pub fn mf_create_protected_environment_access_60cc59b972d4(
  pp_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_protected_environment_access_60cc59b972d4_raw(
    pp_access,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_protocol, p_proxy_config, pp_proxy_locator)
extern "C" fn mf_create_proxy_locator_6a7c56e44c37_ffi(
  psz_protocol : @win32_core.RawAddress,
  p_proxy_config : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_502b4f713534e6d25fa590bc"

///|
pub fn mf_create_proxy_locator_6a7c56e44c37_raw(
  psz_protocol : @win32_core.RawAddress,
  p_proxy_config : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int {
  mf_create_proxy_locator_6a7c56e44c37_ffi(
    psz_protocol, p_proxy_config, pp_proxy_locator,
  )
}

///|
pub fn mf_create_proxy_locator_6a7c56e44c37(
  psz_protocol : @win32_core.RawAddress,
  p_proxy_config : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_proxy_locator_6a7c56e44c37_raw(
    psz_protocol, p_proxy_config, pp_proxy_locator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(video_device_id, display_monitor_device_id, pp_relative_panel_watcher)
extern "C" fn mf_create_relative_panel_watcher_55ec812c5f97_ffi(
  video_device_id : @win32_core.RawAddress,
  display_monitor_device_id : @win32_core.RawAddress,
  pp_relative_panel_watcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18c8a47b78d4cf6a866527bc"

///|
pub fn mf_create_relative_panel_watcher_55ec812c5f97_raw(
  video_device_id : @win32_core.RawAddress,
  display_monitor_device_id : @win32_core.RawAddress,
  pp_relative_panel_watcher : @win32_core.RawAddress,
) -> Int {
  mf_create_relative_panel_watcher_55ec812c5f97_ffi(
    video_device_id, display_monitor_device_id, pp_relative_panel_watcher,
  )
}

///|
pub fn mf_create_relative_panel_watcher_55ec812c5f97(
  video_device_id : @win32_core.RawAddress,
  display_monitor_device_id : @win32_core.RawAddress,
  pp_relative_panel_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_relative_panel_watcher_55ec812c5f97_raw(
    video_device_id, display_monitor_device_id, pp_relative_panel_watcher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_plugin)
extern "C" fn mf_create_remote_desktop_plugin_c3a4961c89e7_ffi(
  pp_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a532692774f5ba04fa91a2b8"

///|
pub fn mf_create_remote_desktop_plugin_c3a4961c89e7_raw(
  pp_plugin : @win32_core.RawAddress,
) -> Int {
  mf_create_remote_desktop_plugin_c3a4961c89e7_ffi(pp_plugin)
}

///|
pub fn mf_create_remote_desktop_plugin_c3a4961c89e7(
  pp_plugin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_remote_desktop_plugin_c3a4961c89e7_raw(pp_plugin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_imf_sample)
extern "C" fn mf_create_sample_2cc9bf4be1b0_ffi(
  pp_imf_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bd5af4200bcd494f8134a3e"

///|
pub fn mf_create_sample_2cc9bf4be1b0_raw(
  pp_imf_sample : @win32_core.RawAddress,
) -> Int {
  mf_create_sample_2cc9bf4be1b0_ffi(pp_imf_sample)
}

///|
pub fn mf_create_sample_2cc9bf4be1b0(
  pp_imf_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sample_2cc9bf4be1b0_raw(pp_imf_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_copier_mft)
extern "C" fn mf_create_sample_copier_mft_b74a2bb0edc1_ffi(
  pp_copier_mft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_086add5644843a54d94cab4a"

///|
pub fn mf_create_sample_copier_mft_b74a2bb0edc1_raw(
  pp_copier_mft : @win32_core.RawAddress,
) -> Int {
  mf_create_sample_copier_mft_b74a2bb0edc1_ffi(pp_copier_mft)
}

///|
pub fn mf_create_sample_copier_mft_b74a2bb0edc1(
  pp_copier_mft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sample_copier_mft_b74a2bb0edc1_raw(pp_copier_mft)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_imf_media_type, p_imf_sample_grabber_sink_callback, pp_i_activate)
extern "C" fn mf_create_sample_grabber_sink_activate_3ab18f71fb58_ffi(
  p_imf_media_type : @win32_core.RawAddress,
  p_imf_sample_grabber_sink_callback : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53748a3ed876e49d57122d36"

///|
pub fn mf_create_sample_grabber_sink_activate_3ab18f71fb58_raw(
  p_imf_media_type : @win32_core.RawAddress,
  p_imf_sample_grabber_sink_callback : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_sample_grabber_sink_activate_3ab18f71fb58_ffi(
    p_imf_media_type, p_imf_sample_grabber_sink_callback, pp_i_activate,
  )
}

///|
pub fn mf_create_sample_grabber_sink_activate_3ab18f71fb58(
  p_imf_media_type : @win32_core.RawAddress,
  p_imf_sample_grabber_sink_callback : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sample_grabber_sink_activate_3ab18f71fb58_raw(
    p_imf_media_type, p_imf_sample_grabber_sink_callback, pp_i_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_callback, pp_activity_monitor)
extern "C" fn mf_create_sensor_activity_monitor_1eaf66719e13_ffi(
  p_callback : @win32_core.RawAddress,
  pp_activity_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e494b7a00eace61eb6f68580"

///|
pub fn mf_create_sensor_activity_monitor_1eaf66719e13_raw(
  p_callback : @win32_core.RawAddress,
  pp_activity_monitor : @win32_core.RawAddress,
) -> Int {
  mf_create_sensor_activity_monitor_1eaf66719e13_ffi(
    p_callback, pp_activity_monitor,
  )
}

///|
pub fn mf_create_sensor_activity_monitor_1eaf66719e13(
  p_callback : @win32_core.RawAddress,
  pp_activity_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sensor_activity_monitor_1eaf66719e13_raw(
    p_callback, pp_activity_monitor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sensor_group_symbolic_link, pp_sensor_group)
extern "C" fn mf_create_sensor_group_976d00148e93_ffi(
  sensor_group_symbolic_link : @win32_core.RawAddress,
  pp_sensor_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18844bb66fce43acb2757583"

///|
pub fn mf_create_sensor_group_976d00148e93_raw(
  sensor_group_symbolic_link : @win32_core.RawAddress,
  pp_sensor_group : @win32_core.RawAddress,
) -> Int {
  mf_create_sensor_group_976d00148e93_ffi(
    sensor_group_symbolic_link, pp_sensor_group,
  )
}

///|
pub fn mf_create_sensor_group_976d00148e93(
  sensor_group_symbolic_link : @win32_core.RawAddress,
  pp_sensor_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sensor_group_976d00148e93_raw(
    sensor_group_symbolic_link, pp_sensor_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(profile_type, constraints, pp_profile)
extern "C" fn mf_create_sensor_profile_77079619cede_ffi(
  profile_type : @win32_core.RawAddress,
  profile_index : UInt,
  constraints : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac7bb3313fa4b059402a2d9"

///|
pub fn mf_create_sensor_profile_77079619cede_raw(
  profile_type : @win32_core.RawAddress,
  profile_index : UInt,
  constraints : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  mf_create_sensor_profile_77079619cede_ffi(
    profile_type, profile_index, constraints, pp_profile,
  )
}

///|
pub fn mf_create_sensor_profile_77079619cede(
  profile_type : @win32_core.RawAddress,
  profile_index : UInt,
  constraints : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sensor_profile_77079619cede_raw(
    profile_type, profile_index, constraints, pp_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_sensor_profile)
extern "C" fn mf_create_sensor_profile_collection_704d5e06d9d9_ffi(
  pp_sensor_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c93774d1cd5f1fa78c88d937"

///|
pub fn mf_create_sensor_profile_collection_704d5e06d9d9_raw(
  pp_sensor_profile : @win32_core.RawAddress,
) -> Int {
  mf_create_sensor_profile_collection_704d5e06d9d9_ffi(pp_sensor_profile)
}

///|
pub fn mf_create_sensor_profile_collection_704d5e06d9d9(
  pp_sensor_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sensor_profile_collection_704d5e06d9d9_raw(
    pp_sensor_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_attributes, p_media_type_collection, pp_stream)
extern "C" fn mf_create_sensor_stream_927f626971a3_ffi(
  stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type_collection : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ffc4e170b6af2c754ff7d83"

///|
pub fn mf_create_sensor_stream_927f626971a3_raw(
  stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type_collection : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  mf_create_sensor_stream_927f626971a3_ffi(
    stream_id, p_attributes, p_media_type_collection, pp_stream,
  )
}

///|
pub fn mf_create_sensor_stream_927f626971a3(
  stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type_collection : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sensor_stream_927f626971a3_raw(
    stream_id, p_attributes, p_media_type_collection, pp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pvar_segment_offset)
extern "C" fn mf_create_sequencer_segment_offset_ea4138ae869d_ffi(
  dw_id : UInt,
  hns_offset : Int64,
  pvar_segment_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d662c0f26ad8968126d92db2"

///|
pub fn mf_create_sequencer_segment_offset_ea4138ae869d_raw(
  dw_id : UInt,
  hns_offset : Int64,
  pvar_segment_offset : @win32_core.RawAddress,
) -> Int {
  mf_create_sequencer_segment_offset_ea4138ae869d_ffi(
    dw_id, hns_offset, pvar_segment_offset,
  )
}

///|
pub fn mf_create_sequencer_segment_offset_ea4138ae869d(
  dw_id : UInt,
  hns_offset : Int64,
  pvar_segment_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sequencer_segment_offset_ea4138ae869d_raw(
    dw_id, hns_offset, pvar_segment_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_reserved, pp_sequencer_source)
extern "C" fn mf_create_sequencer_source_5839a33eb80a_ffi(
  p_reserved : @win32_core.RawAddress,
  pp_sequencer_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78b1af26e9703357936caac2"

///|
pub fn mf_create_sequencer_source_5839a33eb80a_raw(
  p_reserved : @win32_core.RawAddress,
  pp_sequencer_source : @win32_core.RawAddress,
) -> Int {
  mf_create_sequencer_source_5839a33eb80a_ffi(p_reserved, pp_sequencer_source)
}

///|
pub fn mf_create_sequencer_source_5839a33eb80a(
  p_reserved : @win32_core.RawAddress,
  pp_sequencer_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sequencer_source_5839a33eb80a_raw(
    p_reserved, pp_sequencer_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_handler)
extern "C" fn mf_create_simple_type_handler_3597892c0050_ffi(
  pp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79aaebc97cfa9026a50c0031"

///|
pub fn mf_create_simple_type_handler_3597892c0050_raw(
  pp_handler : @win32_core.RawAddress,
) -> Int {
  mf_create_simple_type_handler_3597892c0050_ffi(pp_handler)
}

///|
pub fn mf_create_simple_type_handler_3597892c0050(
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_simple_type_handler_3597892c0050_raw(pp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_media_sink, p_attributes, pp_sink_writer)
extern "C" fn mf_create_sink_writer_from_media_sink_af613490a7f9_ffi(
  p_media_sink : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27332d62ae10dcc447f2242"

///|
pub fn mf_create_sink_writer_from_media_sink_af613490a7f9_raw(
  p_media_sink : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int {
  mf_create_sink_writer_from_media_sink_af613490a7f9_ffi(
    p_media_sink, p_attributes, pp_sink_writer,
  )
}

///|
pub fn mf_create_sink_writer_from_media_sink_af613490a7f9(
  p_media_sink : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sink_writer_from_media_sink_af613490a7f9_raw(
    p_media_sink, p_attributes, pp_sink_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_output_url, p_byte_stream, p_attributes, pp_sink_writer)
extern "C" fn mf_create_sink_writer_from_url_abc89f500dca_ffi(
  pwsz_output_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe272b916308350d99d01edb"

///|
pub fn mf_create_sink_writer_from_url_abc89f500dca_raw(
  pwsz_output_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int {
  mf_create_sink_writer_from_url_abc89f500dca_ffi(
    pwsz_output_url, p_byte_stream, p_attributes, pp_sink_writer,
  )
}

///|
pub fn mf_create_sink_writer_from_url_abc89f500dca(
  pwsz_output_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_sink_writer_from_url_abc89f500dca_raw(
    pwsz_output_url, p_byte_stream, p_attributes, pp_sink_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_byte_stream, p_attributes, pp_source_reader)
extern "C" fn mf_create_source_reader_from_byte_stream_aaea8d2ef06a_ffi(
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c8b3a1c14949387fc3913de"

///|
pub fn mf_create_source_reader_from_byte_stream_aaea8d2ef06a_raw(
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int {
  mf_create_source_reader_from_byte_stream_aaea8d2ef06a_ffi(
    p_byte_stream, p_attributes, pp_source_reader,
  )
}

///|
pub fn mf_create_source_reader_from_byte_stream_aaea8d2ef06a(
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_source_reader_from_byte_stream_aaea8d2ef06a_raw(
    p_byte_stream, p_attributes, pp_source_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_media_source, p_attributes, pp_source_reader)
extern "C" fn mf_create_source_reader_from_media_source_177614b88562_ffi(
  p_media_source : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0bc9ee10660073f3052680"

///|
pub fn mf_create_source_reader_from_media_source_177614b88562_raw(
  p_media_source : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int {
  mf_create_source_reader_from_media_source_177614b88562_ffi(
    p_media_source, p_attributes, pp_source_reader,
  )
}

///|
pub fn mf_create_source_reader_from_media_source_177614b88562(
  p_media_source : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_source_reader_from_media_source_177614b88562_raw(
    p_media_source, p_attributes, pp_source_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwsz_url, p_attributes, pp_source_reader)
extern "C" fn mf_create_source_reader_from_url_6a0225480723_ffi(
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_649945e83185e2ff9d0571f7"

///|
pub fn mf_create_source_reader_from_url_6a0225480723_raw(
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int {
  mf_create_source_reader_from_url_6a0225480723_ffi(
    pwsz_url, p_attributes, pp_source_reader,
  )
}

///|
pub fn mf_create_source_reader_from_url_6a0225480723(
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_source_reader_from_url_6a0225480723_raw(
    pwsz_url, p_attributes, pp_source_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_i_source_resolver)
extern "C" fn mf_create_source_resolver_de8e57582508_ffi(
  pp_i_source_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14a9d1d01d2e6c622d10f569"

///|
pub fn mf_create_source_resolver_de8e57582508_raw(
  pp_i_source_resolver : @win32_core.RawAddress,
) -> Int {
  mf_create_source_resolver_de8e57582508_ffi(pp_i_source_resolver)
}

///|
pub fn mf_create_source_resolver_de8e57582508(
  pp_i_source_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_source_resolver_de8e57582508_raw(pp_i_source_resolver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_quality_manager)
extern "C" fn mf_create_standard_quality_manager_8c48822099e8_ffi(
  pp_quality_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_468ac59e1b8a4957534d299c"

///|
pub fn mf_create_standard_quality_manager_8c48822099e8_raw(
  pp_quality_manager : @win32_core.RawAddress,
) -> Int {
  mf_create_standard_quality_manager_8c48822099e8_ffi(pp_quality_manager)
}

///|
pub fn mf_create_standard_quality_manager_8c48822099e8(
  pp_quality_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_standard_quality_manager_8c48822099e8_raw(
    pp_quality_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ap_media_types, pp_descriptor)
extern "C" fn mf_create_stream_descriptor_962707cc8413_ffi(
  dw_stream_identifier : UInt,
  c_media_types : UInt,
  ap_media_types : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f85beb52d393aa21e1db605"

///|
pub fn mf_create_stream_descriptor_962707cc8413_raw(
  dw_stream_identifier : UInt,
  c_media_types : UInt,
  ap_media_types : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  mf_create_stream_descriptor_962707cc8413_ffi(
    dw_stream_identifier, c_media_types, ap_media_types, pp_descriptor,
  )
}

///|
pub fn mf_create_stream_descriptor_962707cc8413(
  dw_stream_identifier : UInt,
  c_media_types : UInt,
  ap_media_types : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_stream_descriptor_962707cc8413_raw(
    dw_stream_identifier, c_media_types, ap_media_types, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_byte_stream, pp_stream)
extern "C" fn mf_create_stream_on_mf_byte_stream_15c80e7d2bab_ffi(
  p_byte_stream : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a2b9da73de24819019dfad"

///|
pub fn mf_create_stream_on_mf_byte_stream_15c80e7d2bab_raw(
  p_byte_stream : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  mf_create_stream_on_mf_byte_stream_15c80e7d2bab_ffi(p_byte_stream, pp_stream)
}

///|
pub fn mf_create_stream_on_mf_byte_stream_15c80e7d2bab(
  p_byte_stream : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_stream_on_mf_byte_stream_15c80e7d2bab_raw(
    p_byte_stream, pp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_byte_stream, riid, ppv)
extern "C" fn mf_create_stream_on_mf_byte_stream_ex_2ed5a5527c7b_ffi(
  p_byte_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1e4e6917ac337e8d267010c"

///|
pub fn mf_create_stream_on_mf_byte_stream_ex_2ed5a5527c7b_raw(
  p_byte_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  mf_create_stream_on_mf_byte_stream_ex_2ed5a5527c7b_ffi(
    p_byte_stream, riid, ppv,
  )
}

///|
pub fn mf_create_stream_on_mf_byte_stream_ex_2ed5a5527c7b(
  p_byte_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_stream_on_mf_byte_stream_ex_2ed5a5527c7b_raw(
    p_byte_stream, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_system_time_source)
extern "C" fn mf_create_system_time_source_b453b0a5bd50_ffi(
  pp_system_time_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d51298f6477b0f495e36245"

///|
pub fn mf_create_system_time_source_b453b0a5bd50_raw(
  pp_system_time_source : @win32_core.RawAddress,
) -> Int {
  mf_create_system_time_source_b453b0a5bd50_ffi(pp_system_time_source)
}

///|
pub fn mf_create_system_time_source_b453b0a5bd50(
  pp_system_time_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_system_time_source_b453b0a5bd50_raw(
    pp_system_time_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_i_byte_stream)
extern "C" fn mf_create_temp_file_f358f6ffeb89_ffi(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_890d687dc5c6345251b016ce"

///|
pub fn mf_create_temp_file_f358f6ffeb89_raw(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int {
  mf_create_temp_file_f358f6ffeb89_ffi(
    access_mode, open_mode, f_flags, pp_i_byte_stream,
  )
}

///|
pub fn mf_create_temp_file_f358f6ffeb89(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_temp_file_f358f6ffeb89_raw(
    access_mode, open_mode, f_flags, pp_i_byte_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_obj)
extern "C" fn mf_create_topo_loader_80bf35ae5eae_ffi(
  pp_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0c3414c4920dfb03bed0dc4"

///|
pub fn mf_create_topo_loader_80bf35ae5eae_raw(
  pp_obj : @win32_core.RawAddress,
) -> Int {
  mf_create_topo_loader_80bf35ae5eae_ffi(pp_obj)
}

///|
pub fn mf_create_topo_loader_80bf35ae5eae(
  pp_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_topo_loader_80bf35ae5eae_raw(pp_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_topo)
extern "C" fn mf_create_topology_07fc324c8368_ffi(
  pp_topo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_983ed15fc13621d05dc4d7a6"

///|
pub fn mf_create_topology_07fc324c8368_raw(
  pp_topo : @win32_core.RawAddress,
) -> Int {
  mf_create_topology_07fc324c8368_ffi(pp_topo)
}

///|
pub fn mf_create_topology_07fc324c8368(
  pp_topo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_topology_07fc324c8368_raw(pp_topo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_node)
extern "C" fn mf_create_topology_node_c4956fb11280_ffi(
  node_type : Int,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a891823aeba6127b40336fa"

///|
pub fn mf_create_topology_node_c4956fb11280_raw(
  node_type : Int,
  pp_node : @win32_core.RawAddress,
) -> Int {
  mf_create_topology_node_c4956fb11280_ffi(node_type, pp_node)
}

///|
pub fn mf_create_topology_node_c4956fb11280(
  node_type : Int,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_topology_node_c4956fb11280_raw(node_type, pp_node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_mf_sample)
extern "C" fn mf_create_tracked_sample_2aba1a036c08_ffi(
  pp_mf_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6abe73e79d9ef687dea60c57"

///|
pub fn mf_create_tracked_sample_2aba1a036c08_raw(
  pp_mf_sample : @win32_core.RawAddress,
) -> Int {
  mf_create_tracked_sample_2aba1a036c08_ffi(pp_mf_sample)
}

///|
pub fn mf_create_tracked_sample_2aba1a036c08(
  pp_mf_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_tracked_sample_2aba1a036c08_raw(pp_mf_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_transcode_profile)
extern "C" fn mf_create_transcode_profile_5a9a69823d61_ffi(
  pp_transcode_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec088240480a3d38e25c150a"

///|
pub fn mf_create_transcode_profile_5a9a69823d61_raw(
  pp_transcode_profile : @win32_core.RawAddress,
) -> Int {
  mf_create_transcode_profile_5a9a69823d61_ffi(pp_transcode_profile)
}

///|
pub fn mf_create_transcode_profile_5a9a69823d61(
  pp_transcode_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mf_create_transcode_profile_5a9a69823d61_raw(
    pp_transcode_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
