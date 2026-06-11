///|
#borrow(pp_store)
extern "C" fn create_named_property_store_ba69cea23795_ffi(
  pp_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7323bb020eb8114f15610a95"

///|
pub fn create_named_property_store_ba69cea23795_raw(
  pp_store : @win32_core.RawAddress,
) -> Int {
  create_named_property_store_ba69cea23795_ffi(pp_store)
}

///|
pub fn create_named_property_store_ba69cea23795(
  pp_store : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_named_property_store_ba69cea23795_raw(pp_store)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_store)
extern "C" fn create_property_store_8e01906d73e8_ffi(
  pp_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0b41ae839d38edca0c5e367"

///|
pub fn create_property_store_8e01906d73e8_raw(
  pp_store : @win32_core.RawAddress,
) -> Int {
  create_property_store_8e01906d73e8_ffi(pp_store)
}

///|
pub fn create_property_store_8e01906d73e8(
  pp_store : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_property_store_8e01906d73e8_raw(pp_store)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_reset_token, pp_device_manager)
extern "C" fn dxva2_create_direct3_d_device_manager9_16063d14fa15_ffi(
  p_reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1860e13064434f40cfe2d3a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dxva2_create_direct3_d_device_manager9_16063d14fa15_raw(
    p_reset_token, pp_device_manager,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_dd, riid, pp_service)
extern "C" fn dxva2_create_video_service_66a5b846b9fd_ffi(
  p_dd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46172abd0686bf8ea6ad882e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = dxva2_create_video_service_66a5b846b9fd_raw(
    p_dd, riid, pp_service,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_d3_d_device, p_content_desc, p_plugin, pp_device)
extern "C" fn dxvahd_create_device_06342adb0c9f_ffi(
  p_d3_d_device : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
  usage : Int,
  p_plugin : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8efe422b2941f364ef778f9"

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
  p_content_desc : DXVAHDCONTENTDESC_05b9ec99c780,
  usage : DXVAHDDEVICEUSAGE_8f0699ff96ec,
  p_plugin : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dxvahd_create_device_06342adb0c9f_raw(
    p_d3_d_device,
    p_content_desc.raw_address(),
    usage.to_int(),
    p_plugin,
    pp_device,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_content_desc.raw_address())
  value_
}

///|
#borrow(callback, p_context, pdw_key)
extern "C" fn mf_add_periodic_callback_b2525228f6ba_ffi(
  callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pdw_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2aca32a074663de0cc1a473"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_add_periodic_callback_b2525228f6ba_raw(
    callback, p_context, pdw_key,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_work_queue)
extern "C" fn mf_allocate_serial_work_queue_66712213abe6_ffi(
  dw_work_queue : UInt,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f39a90b497ffc62bc0dd4797"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_allocate_serial_work_queue_66712213abe6_raw(
    dw_work_queue, pdw_work_queue,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_work_queue)
extern "C" fn mf_allocate_work_queue_5189406d0240_ffi(
  pdw_work_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422d9017a754c88cb5065761"

///|
pub fn mf_allocate_work_queue_5189406d0240_raw(
  pdw_work_queue : @win32_core.RawAddress,
) -> Int {
  mf_allocate_work_queue_5189406d0240_ffi(pdw_work_queue)
}

///|
pub fn mf_allocate_work_queue_5189406d0240(
  pdw_work_queue : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_allocate_work_queue_5189406d0240_raw(pdw_work_queue)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pdw_work_queue)
extern "C" fn mf_allocate_work_queue_ex_3d9555bc788b_ffi(
  work_queue_type : Int,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3c3192f8f3e8fe88ea38f73"

///|
pub fn mf_allocate_work_queue_ex_3d9555bc788b_raw(
  work_queue_type : Int,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int {
  mf_allocate_work_queue_ex_3d9555bc788b_ffi(work_queue_type, pdw_work_queue)
}

///|
pub fn mf_allocate_work_queue_ex_3d9555bc788b(
  work_queue_type : MFASYNCWORKQUEUETYPE_d9612cd3b266,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_allocate_work_queue_ex_3d9555bc788b_raw(
    work_queue_type.to_int(),
    pdw_work_queue,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pun_numerator, pun_denominator)
extern "C" fn mf_average_time_per_frame_to_frame_rate_c2726be96606_ffi(
  un_average_time_per_frame : UInt64,
  pun_numerator : @win32_core.RawAddress,
  pun_denominator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc00dde020aa362e43392ca9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_average_time_per_frame_to_frame_rate_c2726be96606_raw(
    un_average_time_per_frame, pun_numerator, pun_denominator,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_71edcd30fb195d08cc7535ef"

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
  access_mode : MFFILEACCESSMODE_245c69f1dafb,
  open_mode : MFFILEOPENMODE_eef7a27aaf20,
  f_flags : MFFILEFLAGS_ab7b1196b51c,
  pwsz_file_path : @win32_strings.PWStr,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_cancel_cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_file_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_file_path.bytes(),
    alignment=8,
  )
  let pwsz_file_path_address_ = pwsz_file_path_root_.raw_address()
  let call_ = mf_begin_create_file_6d450d933df8_raw(
    access_mode.to_int(),
    open_mode.to_int(),
    f_flags.to_int(),
    pwsz_file_path_address_,
    p_callback,
    p_state,
    pp_cancel_cookie,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_file_path_root_.length())
  value_
}

///|
#borrow(wsz_class, p_done_callback, p_done_state)
extern "C" fn mf_begin_register_work_queue_with_mmcss_09ef4ae68973_ffi(
  dw_work_queue_id : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0035685be0e46a533c48b35"

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
  wsz_class : @win32_strings.PWStr,
  dw_task_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let wsz_class_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_class.bytes(),
    alignment=8,
  )
  let wsz_class_address_ = wsz_class_root_.raw_address()
  let call_ = mf_begin_register_work_queue_with_mmcss_09ef4ae68973_raw(
    dw_work_queue_id, wsz_class_address_, dw_task_id, p_done_callback, p_done_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_class_root_.length())
  value_
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
) -> Int = "moonbit_win32_273116b4418ec0d3080f0b14"

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
  wsz_class : @win32_strings.PWStr,
  dw_task_id : UInt,
  l_priority : Int,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let wsz_class_root_ = @win32_core.NativeBuffer::from_bytes(
    wsz_class.bytes(),
    alignment=8,
  )
  let wsz_class_address_ = wsz_class_root_.raw_address()
  let call_ = mf_begin_register_work_queue_with_mmcss_ex_871d9d455247_raw(
    dw_work_queue_id, wsz_class_address_, dw_task_id, l_priority, p_done_callback,
    p_done_state,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(wsz_class_root_.length())
  value_
}

///|
#borrow(p_done_callback, p_done_state)
extern "C" fn mf_begin_unregister_work_queue_with_mmcss_236a64a4da63_ffi(
  dw_work_queue_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f521bf02d74e791d9695b3ca"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_begin_unregister_work_queue_with_mmcss_236a64a4da63_raw(
    dw_work_queue_id, p_done_callback, p_done_state,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_bmih, pcb_image_size, pb_known)
extern "C" fn mf_calculate_bitmap_image_size_156be460a30f_ffi(
  p_bmih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_image_size : @win32_core.RawAddress,
  pb_known : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bcac42249003b66bf261696"

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
  p_bmih : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  cb_buf_size : UInt,
  pcb_image_size : @win32_core.RawAddress,
  pb_known : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_calculate_bitmap_image_size_156be460a30f_raw(
    p_bmih.raw_address(),
    cb_buf_size,
    pcb_image_size,
    pb_known,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_bmih.raw_address())
  value_
}

///|
#borrow(guid_subtype, pcb_image_size)
extern "C" fn mf_calculate_image_size_b4d14a77af3b_ffi(
  guid_subtype : @win32_core.RawAddress,
  un_width : UInt,
  un_height : UInt,
  pcb_image_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_303115efdffc8db2f5cd2a82"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_calculate_image_size_b4d14a77af3b_raw(
    guid_subtype, un_width, un_height, pcb_image_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_cancel_cookie)
extern "C" fn mf_cancel_create_file_f2b69b47cd25_ffi(
  p_cancel_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f273f1379d043781a0385e6"

///|
pub fn mf_cancel_create_file_f2b69b47cd25_raw(
  p_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  mf_cancel_create_file_f2b69b47cd25_ffi(p_cancel_cookie)
}

///|
pub fn mf_cancel_create_file_f2b69b47cd25(
  p_cancel_cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_cancel_create_file_f2b69b47cd25_raw(p_cancel_cookie)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mf_cancel_work_item_fac8945018a5_ffi(key : UInt64) -> Int = "moonbit_win32_78714797381d2f4a76c27ea2"

///|
pub fn mf_cancel_work_item_fac8945018a5_raw(key : UInt64) -> Int {
  mf_cancel_work_item_fac8945018a5_ffi(key)
}

///|
pub fn mf_cancel_work_item_fac8945018a5(
  key : UInt64,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_cancel_work_item_fac8945018a5_raw(key)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_sample, p_sample_to_add, p_merged)
extern "C" fn mf_combine_samples_014d46e99d57_ffi(
  p_sample : @win32_core.RawAddress,
  p_sample_to_add : @win32_core.RawAddress,
  dw_max_merged_duration_in_ms : UInt,
  p_merged : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a39755608acae58dcd2e56c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_combine_samples_014d46e99d57_raw(
    p_sample, p_sample_to_add, dw_max_merged_duration_in_ms, p_merged,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_mf_type_full, p_mf_type_partial)
extern "C" fn mf_compare_full_to_partial_media_type_0c29ee9f041e_ffi(
  p_mf_type_full : @win32_core.RawAddress,
  p_mf_type_partial : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0f3312896b640403291b211"

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
pub fn mf_compare_full_to_partial_media_type_0c29ee9f041e(
  p_mf_type_full : @win32_core.RawAddress,
  p_mf_type_partial : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mf_compare_full_to_partial_media_type_0c29ee9f041e_raw(
    p_mf_type_full, p_mf_type_partial,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_to_format)
extern "C" fn mf_convert_color_info_from_dxva_e4c566d36e27_ffi(
  p_to_format : @win32_core.RawAddress,
  dw_from_dxva : UInt,
) -> Int = "moonbit_win32_6b8adbe3a87e12201b60b147"

///|
pub fn mf_convert_color_info_from_dxva_e4c566d36e27_raw(
  p_to_format : @win32_core.RawAddress,
  dw_from_dxva : UInt,
) -> Int {
  mf_convert_color_info_from_dxva_e4c566d36e27_ffi(p_to_format, dw_from_dxva)
}

///|
pub fn mf_convert_color_info_from_dxva_e4c566d36e27(
  p_to_format : MFVIDEOFORMAT_abc23ebc60c1,
  dw_from_dxva : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_convert_color_info_from_dxva_e4c566d36e27_raw(
    p_to_format.raw_address(),
    dw_from_dxva,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_to_format.raw_address())
  value_
}

///|
#borrow(pdw_to_dxva, p_from_format)
extern "C" fn mf_convert_color_info_to_dxva_2e05d4749aaf_ffi(
  pdw_to_dxva : @win32_core.RawAddress,
  p_from_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed751e6d3976a3efe5f4b95a"

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
  p_from_format : MFVIDEOFORMAT_abc23ebc60c1,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_convert_color_info_to_dxva_2e05d4749aaf_raw(
    pdw_to_dxva,
    p_from_format.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_from_format.raw_address())
  value_
}

///|
#borrow(p_dest, p_src)
extern "C" fn mf_convert_from_fp16_array_c8c23b5ab710_ffi(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_2a6f78a2ab720e8b653a0de8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_convert_from_fp16_array_c8c23b5ab710_raw(
    p_dest, p_src, dw_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_dest, p_src)
extern "C" fn mf_convert_to_fp16_array_d1eb04ca582c_ffi(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_b748bbfa208e2158087f3986"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_convert_to_fp16_array_d1eb04ca582c_raw(p_dest, p_src, dw_count)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_919ec973ec2e80096a886959"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_copy_image_699f06e0c7a3_raw(
    p_dest, l_dest_stride, p_src, l_src_stride, dw_width_in_bytes, dw_lines,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_buffer)
extern "C" fn mf_create2_d_media_buffer_00300754632c_ffi(
  dw_width : UInt,
  dw_height : UInt,
  dw_four_cc : UInt,
  f_bottom_up : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e279c12906be8522be58d89"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create2_d_media_buffer_00300754632c_raw(
    dw_width, dw_height, dw_four_cc, f_bottom_up, pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink)
extern "C" fn mf_create3_gp_media_sink_a5f58bf03d76_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_337c74b51d2b660bf85fb4a5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create3_gp_media_sink_a5f58bf03d76_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_target_byte_stream, p_audio_media_type, pp_media_sink)
extern "C" fn mf_create_ac3_media_sink_c4f709a5b736_ffi(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0a07484fcac5c19c2aa8703"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_ac3_media_sink_c4f709a5b736_raw(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_target_byte_stream, p_audio_media_type, pp_media_sink)
extern "C" fn mf_create_adts_media_sink_b03948d8a2eb_ffi(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aaa135344cd3bf26beb4989"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_adts_media_sink_b03948d8a2eb_raw(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_mf_type, guid_format_block_type, pp_am_type)
extern "C" fn mf_create_am_media_type_from_mf_media_type_a261aa26f005_ffi(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  pp_am_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592fcfcf3f8718ca57936f83"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_am_media_type_from_mf_media_type_a261aa26f005_raw(
    p_mf_type, guid_format_block_type, pp_am_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_i_content_info)
extern "C" fn mf_create_asf_content_info_022af3d8a5ff_ffi(
  pp_i_content_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02335b254ac7dc376a9cdc8"

///|
pub fn mf_create_asf_content_info_022af3d8a5ff_raw(
  pp_i_content_info : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_content_info_022af3d8a5ff_ffi(pp_i_content_info)
}

///|
pub fn mf_create_asf_content_info_022af3d8a5ff(
  pp_i_content_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_content_info_022af3d8a5ff_raw(pp_i_content_info)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_i_indexer)
extern "C" fn mf_create_asf_indexer_745bf6ddb812_ffi(
  pp_i_indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98674b1841f8589e9cdede6c"

///|
pub fn mf_create_asf_indexer_745bf6ddb812_raw(
  pp_i_indexer : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_indexer_745bf6ddb812_ffi(pp_i_indexer)
}

///|
pub fn mf_create_asf_indexer_745bf6ddb812(
  pp_i_indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_indexer_745bf6ddb812_raw(pp_i_indexer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_content_byte_stream, p_i_index_byte_stream)
extern "C" fn mf_create_asf_indexer_byte_stream_ad729814433c_ffi(
  p_i_content_byte_stream : @win32_core.RawAddress,
  cb_index_start_offset : UInt64,
  p_i_index_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033ba7911ca9cf668a2dc019"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_indexer_byte_stream_ad729814433c_raw(
    p_i_content_byte_stream, cb_index_start_offset, p_i_index_byte_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_byte_stream, pp_i_media_sink)
extern "C" fn mf_create_asf_media_sink_4d6da4e64d56_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0c8ad9f1486e72c25fa316c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_media_sink_4d6da4e64d56_raw(
    p_i_byte_stream, pp_i_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_file_name, p_content_info, pp_i_activate)
extern "C" fn mf_create_asf_media_sink_activate_668093acfa45_ffi(
  pwsz_file_name : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc13d72f41910aac94f326c"

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
  pwsz_file_name : @win32_strings.PWStr,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_file_name.bytes(),
    alignment=8,
  )
  let pwsz_file_name_address_ = pwsz_file_name_root_.raw_address()
  let call_ = mf_create_asf_media_sink_activate_668093acfa45_raw(
    pwsz_file_name_address_, p_content_info, pp_i_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_file_name_root_.length())
  value_
}

///|
#borrow(pp_i_multiplexer)
extern "C" fn mf_create_asf_multiplexer_9190dd15c7ae_ffi(
  pp_i_multiplexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5368a6a4224b2c3849cd049"

///|
pub fn mf_create_asf_multiplexer_9190dd15c7ae_raw(
  pp_i_multiplexer : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_multiplexer_9190dd15c7ae_ffi(pp_i_multiplexer)
}

///|
pub fn mf_create_asf_multiplexer_9190dd15c7ae(
  pp_i_multiplexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_multiplexer_9190dd15c7ae_raw(pp_i_multiplexer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_i_profile)
extern "C" fn mf_create_asf_profile_d9054e1898dd_ffi(
  pp_i_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b0f49e23b464a29d1845128"

///|
pub fn mf_create_asf_profile_d9054e1898dd_raw(
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_profile_d9054e1898dd_ffi(pp_i_profile)
}

///|
pub fn mf_create_asf_profile_d9054e1898dd(
  pp_i_profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_profile_d9054e1898dd_raw(pp_i_profile)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ipd, pp_i_profile)
extern "C" fn mf_create_asf_profile_from_presentation_descriptor_15193211bbc7_ffi(
  p_ipd : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c26d5dac3b04c88fe52831b7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_profile_from_presentation_descriptor_15193211bbc7_raw(
    p_ipd, pp_i_profile,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_i_splitter)
extern "C" fn mf_create_asf_splitter_cc0835ef75a2_ffi(
  pp_i_splitter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4627630ba4e68157c52fad89"

///|
pub fn mf_create_asf_splitter_cc0835ef75a2_raw(
  pp_i_splitter : @win32_core.RawAddress,
) -> Int {
  mf_create_asf_splitter_cc0835ef75a2_ffi(pp_i_splitter)
}

///|
pub fn mf_create_asf_splitter_cc0835ef75a2(
  pp_i_splitter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_splitter_cc0835ef75a2_raw(pp_i_splitter)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_iasf_profile, pp_selector)
extern "C" fn mf_create_asf_stream_selector_b9c7860bbf99_ffi(
  p_iasf_profile : @win32_core.RawAddress,
  pp_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c80fbaed93dc8a02aa2a367"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_stream_selector_b9c7860bbf99_raw(
    p_iasf_profile, pp_selector,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_byte_stream, pp_i_media_sink)
extern "C" fn mf_create_asf_streaming_media_sink_cc221ee87d85_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d212fb132b885562f6a5372d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_streaming_media_sink_cc221ee87d85_raw(
    p_i_byte_stream, pp_i_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_byte_stream_activate, p_content_info, pp_i_activate)
extern "C" fn mf_create_asf_streaming_media_sink_activate_5785f50b1943_ffi(
  p_byte_stream_activate : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad158fccafdcc8e3011bd223"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_asf_streaming_media_sink_activate_5785f50b1943_raw(
    p_byte_stream_activate, p_content_info, pp_i_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink)
extern "C" fn mf_create_avi_media_sink_ef7cf3457bb2_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ae861fe32f59eb523a6493"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_avi_media_sink_ef7cf3457bb2_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_source_collection, pp_agg_source)
extern "C" fn mf_create_aggregate_source_e5c26b592d34_ffi(
  p_source_collection : @win32_core.RawAddress,
  pp_agg_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e18ceba6a2a8442bf1e68cd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_aggregate_source_e5c26b592d34_raw(
    p_source_collection, pp_agg_source,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_buffer)
extern "C" fn mf_create_aligned_memory_buffer_78bc39501033_ffi(
  cb_max_length : UInt,
  cb_aligment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bd3b854cd779e0dbc8f01ed"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_aligned_memory_buffer_78bc39501033_raw(
    cb_max_length, cb_aligment, pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk_object, p_callback, punk_state, pp_async_result)
extern "C" fn mf_create_async_result_e6818487d445_ffi(
  punk_object : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  pp_async_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cbf7b35eb267689268ecbfc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_async_result_e6818487d445_raw(
    punk_object, p_callback, punk_state, pp_async_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_mf_attributes)
extern "C" fn mf_create_attributes_369cf855d909_ffi(
  pp_mf_attributes : @win32_core.RawAddress,
  c_initial_size : UInt,
) -> Int = "moonbit_win32_4701640ca650a8293b42b4e9"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_attributes_369cf855d909_raw(
    pp_mf_attributes, c_initial_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_audio_format, pp_i_audio_media_type)
extern "C" fn mf_create_audio_media_type_a38c0b7267f5_ffi(
  p_audio_format : @win32_core.RawAddress,
  pp_i_audio_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fc6fb02498e3152dd7c8fda"

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
  p_audio_format : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
  pp_i_audio_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_audio_media_type_a38c0b7267f5_raw(
    p_audio_format.raw_address(),
    pp_i_audio_media_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_audio_format.raw_address())
  value_
}

///|
#borrow(p_audio_attributes, pp_sink)
extern "C" fn mf_create_audio_renderer_62ae28c88fa8_ffi(
  p_audio_attributes : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea0b0b52ccec278c0f052227"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_audio_renderer_62ae28c88fa8_raw(
    p_audio_attributes, pp_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_activate)
extern "C" fn mf_create_audio_renderer_activate_c82659693270_ffi(
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a0e841028aa55d7dd91fd7e"

///|
pub fn mf_create_audio_renderer_activate_c82659693270_raw(
  pp_activate : @win32_core.RawAddress,
) -> Int {
  mf_create_audio_renderer_activate_c82659693270_ffi(pp_activate)
}

///|
pub fn mf_create_audio_renderer_activate_c82659693270(
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_audio_renderer_activate_c82659693270_raw(pp_activate)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(symbolic_link, callback, pp_camera_control_monitor)
extern "C" fn mf_create_camera_control_monitor_a5d2997278e8_ffi(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pp_camera_control_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45490f11a14d5588e8d794eb"

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
  symbolic_link : @win32_strings.PWStr,
  callback : @win32_core.RawAddress,
  pp_camera_control_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let symbolic_link_root_ = @win32_core.NativeBuffer::from_bytes(
    symbolic_link.bytes(),
    alignment=8,
  )
  let symbolic_link_address_ = symbolic_link_root_.raw_address()
  let call_ = mf_create_camera_control_monitor_a5d2997278e8_raw(
    symbolic_link_address_, callback, pp_camera_control_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(symbolic_link_root_.length())
  value_
}

///|
#borrow(symbolic_link, callback, occlusion_state_monitor)
extern "C" fn mf_create_camera_occlusion_state_monitor_16620586c6c2_ffi(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  occlusion_state_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7571227175b9f7c5141f0f7"

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
  symbolic_link : @win32_strings.PWStr,
  callback : @win32_core.RawAddress,
  occlusion_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let symbolic_link_root_ = @win32_core.NativeBuffer::from_bytes(
    symbolic_link.bytes(),
    alignment=8,
  )
  let symbolic_link_address_ = symbolic_link_root_.raw_address()
  let call_ = mf_create_camera_occlusion_state_monitor_16620586c6c2_raw(
    symbolic_link_address_, callback, occlusion_state_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(symbolic_link_root_.length())
  value_
}

///|
#borrow(pp_imf_collection)
extern "C" fn mf_create_collection_9742c751b1ca_ffi(
  pp_imf_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b51c1a7bccd07bd690fa7ce3"

///|
pub fn mf_create_collection_9742c751b1ca_raw(
  pp_imf_collection : @win32_core.RawAddress,
) -> Int {
  mf_create_collection_9742c751b1ca_ffi(pp_imf_collection)
}

///|
pub fn mf_create_collection_9742c751b1ca(
  pp_imf_collection : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_collection_9742c751b1ca_raw(pp_imf_collection)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid_media_protection_system_id, p_d3_d_manager, p_content_protection_device, pp_content_decryptor_context)
extern "C" fn mf_create_content_decryptor_context_0b59af540d8b_ffi(
  guid_media_protection_system_id : @win32_core.RawAddress,
  p_d3_d_manager : @win32_core.RawAddress,
  p_content_protection_device : @win32_core.RawAddress,
  pp_content_decryptor_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8091c21f9e4fa8eda0f3cb4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_content_decryptor_context_0b59af540d8b_raw(
    guid_media_protection_system_id, p_d3_d_manager, p_content_protection_device,
    pp_content_decryptor_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(protection_system_id, content_protection_device)
extern "C" fn mf_create_content_protection_device_f9e36a456f22_ffi(
  protection_system_id : @win32_core.RawAddress,
  content_protection_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b894bd44271435d3dc1177"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_content_protection_device_f9e36a456f22_raw(
    protection_system_id, content_protection_device,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_cache)
extern "C" fn mf_create_credential_cache_5a2426c4b830_ffi(
  pp_cache : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d67c70cbf75a18a20c0e823"

///|
pub fn mf_create_credential_cache_5a2426c4b830_raw(
  pp_cache : @win32_core.RawAddress,
) -> Int {
  mf_create_credential_cache_5a2426c4b830_ffi(pp_cache)
}

///|
pub fn mf_create_credential_cache_5a2426c4b830(
  pp_cache : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_credential_cache_5a2426c4b830_raw(pp_cache)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_device, riid, ppv_sync_object)
extern "C" fn mf_create_d3_d12_synchronization_object_56e74ce69e15_ffi(
  p_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_sync_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c54d9c35259bb6c3178c5db"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_d3_d12_synchronization_object_56e74ce69e15_raw(
    p_device, riid, ppv_sync_object,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, punk_device, p_media_type, pp_buffer)
extern "C" fn mf_create_dxgi_cross_adapter_buffer_0bb655abb96e_ffi(
  riid : @win32_core.RawAddress,
  punk_device : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  u_subresource : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_916bcfd95ef5816ef0ed3ad1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_dxgi_cross_adapter_buffer_0bb655abb96e_raw(
    riid, punk_device, p_media_type, u_subresource, pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(reset_token, pp_device_manager)
extern "C" fn mf_create_dxgi_device_manager_8f75495f99fc_ffi(
  reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc1a4db27d0c6ff13f9f4e81"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_dxgi_device_manager_8f75495f99fc_raw(
    reset_token, pp_device_manager,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, punk_surface, pp_buffer)
extern "C" fn mf_create_dxgi_surface_buffer_cba46a10c8e6_ffi(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  u_subresource_index : UInt,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d280b329bcf9618002232a33"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_dxgi_surface_buffer_cba46a10c8e6_raw(
    riid, punk_surface, u_subresource_index, f_bottom_up_when_linear, pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, punk_surface, pp_buffer)
extern "C" fn mf_create_dx_surface_buffer_a223b06546c8_ffi(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b88e142b548e0da9bc367a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_dx_surface_buffer_a223b06546c8_raw(
    riid, punk_surface, f_bottom_up_when_linear, pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_attributes, pp_source)
extern "C" fn mf_create_device_source_bb4e1d9c9398_ffi(
  p_attributes : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cd77e73544f04c624d1640c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_device_source_bb4e1d9c9398_raw(p_attributes, pp_source)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_attributes, pp_activate)
extern "C" fn mf_create_device_source_activate_b17447f72cad_ffi(
  p_attributes : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b68e90bdab3641fdf9f4981"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_device_source_activate_b17447f72cad_raw(
    p_attributes, pp_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pmp_host, object_stream, class_id, activate)
extern "C" fn mf_create_encrypted_media_extensions_store_activate_7083fcc159e3_ffi(
  pmp_host : @win32_core.RawAddress,
  object_stream : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6643345a76f533266c5c453d"

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
  class_id : @win32_strings.PWStr,
  activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let class_id_root_ = @win32_core.NativeBuffer::from_bytes(
    class_id.bytes(),
    alignment=8,
  )
  let class_id_address_ = class_id_root_.raw_address()
  let call_ = mf_create_encrypted_media_extensions_store_activate_7083fcc159e3_raw(
    pmp_host, object_stream, class_id_address_, activate,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(class_id_root_.length())
  value_
}

///|
#borrow(pp_media_event_queue)
extern "C" fn mf_create_event_queue_2579b3f137bb_ffi(
  pp_media_event_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e729342024fe7b74245ffc17"

///|
pub fn mf_create_event_queue_2579b3f137bb_raw(
  pp_media_event_queue : @win32_core.RawAddress,
) -> Int {
  mf_create_event_queue_2579b3f137bb_ffi(pp_media_event_queue)
}

///|
pub fn mf_create_event_queue_2579b3f137bb(
  pp_media_event_queue : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_event_queue_2579b3f137bb_raw(pp_media_event_queue)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_extended_camera_intrinsic_model)
extern "C" fn mf_create_extended_camera_intrinsic_model_a74e0ad659b3_ffi(
  distortion_model_type : Int,
  pp_extended_camera_intrinsic_model : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c37d9db5c97c17504f43ba03"

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
  distortion_model_type : MFCameraIntrinsicDistortionModelType_7af553e27c70,
  pp_extended_camera_intrinsic_model : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_extended_camera_intrinsic_model_a74e0ad659b3_raw(
    distortion_model_type.to_int(),
    pp_extended_camera_intrinsic_model,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_extended_camera_intrinsics)
extern "C" fn mf_create_extended_camera_intrinsics_74a1731e14ca_ffi(
  pp_extended_camera_intrinsics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aaaf3cee58ed310e2fa839a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_extended_camera_intrinsics_74a1731e14ca_raw(
    pp_extended_camera_intrinsics,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink)
extern "C" fn mf_create_fmpeg4_media_sink_e6adcc67b7f2_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2781e766dfff8039c9d10f5a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_fmpeg4_media_sink_e6adcc67b7f2_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_file_url, pp_i_byte_stream)
extern "C" fn mf_create_file_890df5c38aac_ffi(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_url : @win32_core.RawAddress,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4f671ec849aae9c723f27af"

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
  access_mode : MFFILEACCESSMODE_245c69f1dafb,
  open_mode : MFFILEOPENMODE_eef7a27aaf20,
  f_flags : MFFILEFLAGS_ab7b1196b51c,
  pwsz_file_url : @win32_strings.PWStr,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_file_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_file_url.bytes(),
    alignment=8,
  )
  let pwsz_file_url_address_ = pwsz_file_url_root_.raw_address()
  let call_ = mf_create_file_890df5c38aac_raw(
    access_mode.to_int(),
    open_mode.to_int(),
    f_flags.to_int(),
    pwsz_file_url_address_,
    pp_i_byte_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_file_url_root_.length())
  value_
}

///|
#borrow(p_sample, p_mf_media_buffer, pp_media_buffer)
extern "C" fn mf_create_legacy_media_buffer_on_mf_media_buffer_25d7ef7782a5_ffi(
  p_sample : @win32_core.RawAddress,
  p_mf_media_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  pp_media_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37af627474982d64870129bc"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_legacy_media_buffer_on_mf_media_buffer_25d7ef7782a5_raw(
    p_sample, p_mf_media_buffer, cb_offset, pp_media_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stream, pp_byte_stream)
extern "C" fn mf_create_mf_byte_stream_on_stream_bcf87dbcdfe2_ffi(
  p_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_652c904a218727f82edbac75"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mf_byte_stream_on_stream_bcf87dbcdfe2_raw(
    p_stream, pp_byte_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk_stream, pp_byte_stream)
extern "C" fn mf_create_mf_byte_stream_on_stream_ex_170587138b72_ffi(
  punk_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad60e2e78da2d5c75b2b8f3d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mf_byte_stream_on_stream_ex_170587138b72_raw(
    punk_stream, pp_byte_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stream, pp_stream_wrapper)
extern "C" fn mf_create_mf_byte_stream_wrapper_effc40f44c2f_ffi(
  p_stream : @win32_core.RawAddress,
  pp_stream_wrapper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e422fac5795f1b070e2ebfa"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mf_byte_stream_wrapper_effc40f44c2f_raw(
    p_stream, pp_stream_wrapper,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_mf_type, pp_mfvf, pcb_size)
extern "C" fn mf_create_mf_video_format_from_mf_media_type_23d2724eb3f2_ffi(
  p_mf_type : @win32_core.RawAddress,
  pp_mfvf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d57ff3f314f1ceb7c9ccd0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mf_video_format_from_mf_media_type_23d2724eb3f2_raw(
    p_mf_type, pp_mfvf, pcb_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_target_byte_stream, pp_media_sink)
extern "C" fn mf_create_mp3_media_sink_aa9a5746e2e7_ffi(
  p_target_byte_stream : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61ad665b8fa4785cf6aa4f15"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mp3_media_sink_aa9a5746e2e7_raw(
    p_target_byte_stream, pp_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink)
extern "C" fn mf_create_mpeg4_media_sink_6b8661cf31d5_ffi(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c923433ea03672943628f75"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mpeg4_media_sink_6b8661cf31d5_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_media_type, pp_buffer)
extern "C" fn mf_create_media_buffer_from_media_type_fffd1bd7b46b_ffi(
  p_media_type : @win32_core.RawAddress,
  ll_duration : Int64,
  dw_min_length : UInt,
  dw_min_alignment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_189aa433a08a5b75b06fe390"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_media_buffer_from_media_type_fffd1bd7b46b_raw(
    p_media_type, ll_duration, dw_min_length, dw_min_alignment, pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_buffer, pp_buffer)
extern "C" fn mf_create_media_buffer_wrapper_1a8f2fd4e58f_ffi(
  p_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  dw_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_496388b08c045273e043d0cf"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_media_buffer_wrapper_1a8f2fd4e58f_raw(
    p_buffer, cb_offset, dw_length, pp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid_extended_type, pv_value, pp_event)
extern "C" fn mf_create_media_event_4241268a1900_ffi(
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcd8051fc32eaeb19c356898"

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
  pv_value : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5?,
  pp_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pv_value_address_ = match pv_value {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mf_create_media_event_4241268a1900_raw(
    met, guid_extended_type, hr_status, pv_value_address_, pp_event,
  )
  let value_ = call_
  let last_error_ = 0U
  match pv_value {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(sz_activatable_class_id, p_configuration, riid, ppv_object)
extern "C" fn mf_create_media_extension_activate_d2a98d53dfae_ffi(
  sz_activatable_class_id : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08dfcbade325a5eb98701c7d"

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
  sz_activatable_class_id : @win32_strings.PWStr,
  p_configuration : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_activatable_class_id_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_activatable_class_id.bytes(),
    alignment=8,
  )
  let sz_activatable_class_id_address_ = sz_activatable_class_id_root_.raw_address()
  let call_ = mf_create_media_extension_activate_d2a98d53dfae_raw(
    sz_activatable_class_id_address_, p_configuration, riid, ppv_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_activatable_class_id_root_.length())
  value_
}

///|
#borrow(p_configuration, pp_media_session)
extern "C" fn mf_create_media_session_e5785c1cc905_ffi(
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41979e5bcd6408719d6b6190"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_media_session_e5785c1cc905_raw(
    p_configuration, pp_media_session,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_mf_type)
extern "C" fn mf_create_media_type_7951ee1cc4bd_ffi(
  pp_mf_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d8259608492c196ab8fb29a"

///|
pub fn mf_create_media_type_7951ee1cc4bd_raw(
  pp_mf_type : @win32_core.RawAddress,
) -> Int {
  mf_create_media_type_7951ee1cc4bd_ffi(pp_mf_type)
}

///|
pub fn mf_create_media_type_7951ee1cc4bd(
  pp_mf_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_media_type_7951ee1cc4bd_raw(pp_mf_type)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(punk_stream, pp_media_type)
extern "C" fn mf_create_media_type_from_properties_d2d504338163_ffi(
  punk_stream : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae3a407904d02cdf1630cc6d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_media_type_from_properties_d2d504338163_raw(
    punk_stream, pp_media_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid_representation, pv_representation, pp_i_media_type)
extern "C" fn mf_create_media_type_from_representation_e0011a88d684_ffi(
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d5549f3e5aadbcc1d81fb5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_media_type_from_representation_e0011a88d684_raw(
    guid_representation, pv_representation, pp_i_media_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_buffer)
extern "C" fn mf_create_memory_buffer_114cbd30eaea_ffi(
  cb_max_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ea9b377764e61710d145d06"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_memory_buffer_114cbd30eaea_raw(cb_max_length, pp_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(guid_output_sub_type, p_output_attributes, p_output_byte_stream, pp_mux_sink)
extern "C" fn mf_create_mux_sink_4798f09f921f_ffi(
  guid_output_sub_type : Bytes,
  p_output_attributes : @win32_core.RawAddress,
  p_output_byte_stream : @win32_core.RawAddress,
  pp_mux_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d02f4954fd181626c22c14d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mux_sink_4798f09f921f_raw(
    guid_output_sub_type, p_output_attributes, p_output_byte_stream, pp_mux_sink,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_attributes_to_mux, pp_mux_attribs)
extern "C" fn mf_create_mux_stream_attributes_1013ce8326a6_ffi(
  p_attributes_to_mux : @win32_core.RawAddress,
  pp_mux_attribs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d588e9f3ddfe0a80ce2caa29"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mux_stream_attributes_1013ce8326a6_raw(
    p_attributes_to_mux, pp_mux_attribs,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_media_types_to_mux, pp_mux_media_type)
extern "C" fn mf_create_mux_stream_media_type_fec2a6923e2f_ffi(
  p_media_types_to_mux : @win32_core.RawAddress,
  pp_mux_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d021bdf15dbf55fc451ec58a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mux_stream_media_type_fec2a6923e2f_raw(
    p_media_types_to_mux, pp_mux_media_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_samples_to_mux, pp_mux_sample)
extern "C" fn mf_create_mux_stream_sample_1fea955cc9c8_ffi(
  p_samples_to_mux : @win32_core.RawAddress,
  pp_mux_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d70db02f24deb45639d4fd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_mux_stream_sample_1fea955cc9c8_raw(
    p_samples_to_mux, pp_mux_sample,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, ppv_handler)
extern "C" fn mf_create_net_scheme_plugin_e5f482485043_ffi(
  riid : @win32_core.RawAddress,
  ppv_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fd9c9542f35b966f24e65f7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_net_scheme_plugin_e5f482485043_raw(riid, ppv_handler)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_configuration, pp_media_session, pp_enabler_activate)
extern "C" fn mf_create_pmp_media_session_84bbf691b63d_ffi(
  dw_creation_flags : UInt,
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
  pp_enabler_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab527c89b0b223def9808e6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_pmp_media_session_84bbf691b63d_raw(
    dw_creation_flags, p_configuration, pp_media_session, pp_enabler_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_pmp_server)
extern "C" fn mf_create_pmp_server_4b007fdd8a69_ffi(
  dw_creation_flags : UInt,
  pp_pmp_server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d28a91a1564eff0dd425c01c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_pmp_server_4b007fdd8a69_raw(
    dw_creation_flags, pp_pmp_server,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_presentation_clock)
extern "C" fn mf_create_presentation_clock_8038ec6ba74c_ffi(
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57accb5153952f4a35e29329"

///|
pub fn mf_create_presentation_clock_8038ec6ba74c_raw(
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int {
  mf_create_presentation_clock_8038ec6ba74c_ffi(pp_presentation_clock)
}

///|
pub fn mf_create_presentation_clock_8038ec6ba74c(
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_presentation_clock_8038ec6ba74c_raw(
    pp_presentation_clock,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ap_stream_descriptors, pp_presentation_descriptor)
extern "C" fn mf_create_presentation_descriptor_3356132e53f2_ffi(
  c_stream_descriptors : UInt,
  ap_stream_descriptors : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d39111064dd1e7806133fa99"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_presentation_descriptor_3356132e53f2_raw(
    c_stream_descriptors, ap_stream_descriptors, pp_presentation_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_i_profile, pp_ipd)
extern "C" fn mf_create_presentation_descriptor_from_asf_profile_1e53081d05e1_ffi(
  p_i_profile : @win32_core.RawAddress,
  pp_ipd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e27f988b6334fa1e410765e0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_presentation_descriptor_from_asf_profile_1e53081d05e1_raw(
    p_i_profile, pp_ipd,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_media_type, riid, ppv)
extern "C" fn mf_create_properties_from_media_type_e7437847a4c5_ffi(
  p_media_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96ba23faa3757030d84f6138"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_properties_from_media_type_e7437847a4c5_raw(
    p_media_type, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_access)
extern "C" fn mf_create_protected_environment_access_60cc59b972d4_ffi(
  pp_access : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30950e7ec87d0281e8c21241"

///|
pub fn mf_create_protected_environment_access_60cc59b972d4_raw(
  pp_access : @win32_core.RawAddress,
) -> Int {
  mf_create_protected_environment_access_60cc59b972d4_ffi(pp_access)
}

///|
pub fn mf_create_protected_environment_access_60cc59b972d4(
  pp_access : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_protected_environment_access_60cc59b972d4_raw(pp_access)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_protocol, p_proxy_config, pp_proxy_locator)
extern "C" fn mf_create_proxy_locator_6a7c56e44c37_ffi(
  psz_protocol : @win32_core.RawAddress,
  p_proxy_config : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23fd3b0c428a4c248b72394c"

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
  psz_protocol : @win32_strings.PWStr,
  p_proxy_config : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_protocol_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_protocol.bytes(),
    alignment=8,
  )
  let psz_protocol_address_ = psz_protocol_root_.raw_address()
  let call_ = mf_create_proxy_locator_6a7c56e44c37_raw(
    psz_protocol_address_, p_proxy_config, pp_proxy_locator,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_protocol_root_.length())
  value_
}

///|
#borrow(video_device_id, display_monitor_device_id, pp_relative_panel_watcher)
extern "C" fn mf_create_relative_panel_watcher_55ec812c5f97_ffi(
  video_device_id : @win32_core.RawAddress,
  display_monitor_device_id : @win32_core.RawAddress,
  pp_relative_panel_watcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0959021ea49fd581eba0fb59"

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
  video_device_id : @win32_strings.PWStr,
  display_monitor_device_id : @win32_strings.PWStr,
  pp_relative_panel_watcher : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let video_device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    video_device_id.bytes(),
    alignment=8,
  )
  let video_device_id_address_ = video_device_id_root_.raw_address()
  let display_monitor_device_id_root_ = @win32_core.NativeBuffer::from_bytes(
    display_monitor_device_id.bytes(),
    alignment=8,
  )
  let display_monitor_device_id_address_ = display_monitor_device_id_root_.raw_address()
  let call_ = mf_create_relative_panel_watcher_55ec812c5f97_raw(
    video_device_id_address_, display_monitor_device_id_address_, pp_relative_panel_watcher,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(video_device_id_root_.length())
  ignore(display_monitor_device_id_root_.length())
  value_
}

///|
#borrow(pp_plugin)
extern "C" fn mf_create_remote_desktop_plugin_c3a4961c89e7_ffi(
  pp_plugin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a4c6b0967e78fc8af7c486"

///|
pub fn mf_create_remote_desktop_plugin_c3a4961c89e7_raw(
  pp_plugin : @win32_core.RawAddress,
) -> Int {
  mf_create_remote_desktop_plugin_c3a4961c89e7_ffi(pp_plugin)
}

///|
pub fn mf_create_remote_desktop_plugin_c3a4961c89e7(
  pp_plugin : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_remote_desktop_plugin_c3a4961c89e7_raw(pp_plugin)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_imf_sample)
extern "C" fn mf_create_sample_2cc9bf4be1b0_ffi(
  pp_imf_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0af171728566b7d9ccd3b88"

///|
pub fn mf_create_sample_2cc9bf4be1b0_raw(
  pp_imf_sample : @win32_core.RawAddress,
) -> Int {
  mf_create_sample_2cc9bf4be1b0_ffi(pp_imf_sample)
}

///|
pub fn mf_create_sample_2cc9bf4be1b0(
  pp_imf_sample : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_sample_2cc9bf4be1b0_raw(pp_imf_sample)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_copier_mft)
extern "C" fn mf_create_sample_copier_mft_b74a2bb0edc1_ffi(
  pp_copier_mft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6805910e1d2a8c398b414d88"

///|
pub fn mf_create_sample_copier_mft_b74a2bb0edc1_raw(
  pp_copier_mft : @win32_core.RawAddress,
) -> Int {
  mf_create_sample_copier_mft_b74a2bb0edc1_ffi(pp_copier_mft)
}

///|
pub fn mf_create_sample_copier_mft_b74a2bb0edc1(
  pp_copier_mft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_sample_copier_mft_b74a2bb0edc1_raw(pp_copier_mft)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_imf_media_type, p_imf_sample_grabber_sink_callback, pp_i_activate)
extern "C" fn mf_create_sample_grabber_sink_activate_3ab18f71fb58_ffi(
  p_imf_media_type : @win32_core.RawAddress,
  p_imf_sample_grabber_sink_callback : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f81b937226547f4b7cb44477"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_sample_grabber_sink_activate_3ab18f71fb58_raw(
    p_imf_media_type, p_imf_sample_grabber_sink_callback, pp_i_activate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_callback, pp_activity_monitor)
extern "C" fn mf_create_sensor_activity_monitor_1eaf66719e13_ffi(
  p_callback : @win32_core.RawAddress,
  pp_activity_monitor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f551dc58962295916677c20"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_sensor_activity_monitor_1eaf66719e13_raw(
    p_callback, pp_activity_monitor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sensor_group_symbolic_link, pp_sensor_group)
extern "C" fn mf_create_sensor_group_976d00148e93_ffi(
  sensor_group_symbolic_link : @win32_core.RawAddress,
  pp_sensor_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd3525f99d5a987ddff9555"

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
  sensor_group_symbolic_link : @win32_strings.PWStr,
  pp_sensor_group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sensor_group_symbolic_link_root_ = @win32_core.NativeBuffer::from_bytes(
    sensor_group_symbolic_link.bytes(),
    alignment=8,
  )
  let sensor_group_symbolic_link_address_ = sensor_group_symbolic_link_root_.raw_address()
  let call_ = mf_create_sensor_group_976d00148e93_raw(
    sensor_group_symbolic_link_address_, pp_sensor_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sensor_group_symbolic_link_root_.length())
  value_
}

///|
#borrow(profile_type, constraints, pp_profile)
extern "C" fn mf_create_sensor_profile_77079619cede_ffi(
  profile_type : @win32_core.RawAddress,
  profile_index : UInt,
  constraints : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9666373a7efa4c506a22d5cb"

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
  constraints : @win32_strings.PWStr?,
  pp_profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let constraints_root_ = match constraints {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let constraints_address_ = match constraints_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mf_create_sensor_profile_77079619cede_raw(
    profile_type, profile_index, constraints_address_, pp_profile,
  )
  let value_ = call_
  let last_error_ = 0U
  match constraints_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pp_sensor_profile)
extern "C" fn mf_create_sensor_profile_collection_704d5e06d9d9_ffi(
  pp_sensor_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2d084e293d3133eb1d4651f"

///|
pub fn mf_create_sensor_profile_collection_704d5e06d9d9_raw(
  pp_sensor_profile : @win32_core.RawAddress,
) -> Int {
  mf_create_sensor_profile_collection_704d5e06d9d9_ffi(pp_sensor_profile)
}

///|
pub fn mf_create_sensor_profile_collection_704d5e06d9d9(
  pp_sensor_profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_sensor_profile_collection_704d5e06d9d9_raw(
    pp_sensor_profile,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_attributes, p_media_type_collection, pp_stream)
extern "C" fn mf_create_sensor_stream_927f626971a3_ffi(
  stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type_collection : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f1686e1d736d5d8499facd3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_sensor_stream_927f626971a3_raw(
    stream_id, p_attributes, p_media_type_collection, pp_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pvar_segment_offset)
extern "C" fn mf_create_sequencer_segment_offset_ea4138ae869d_ffi(
  dw_id : UInt,
  hns_offset : Int64,
  pvar_segment_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e95ba5ed7c46b44e30de82f"

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
  pvar_segment_offset : @dep_3bf662e7c1df.PROPVARIANTAnonymousEUnion_c0143a362bd5,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_sequencer_segment_offset_ea4138ae869d_raw(
    dw_id,
    hns_offset,
    pvar_segment_offset.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pvar_segment_offset.raw_address())
  value_
}

///|
#borrow(p_reserved, pp_sequencer_source)
extern "C" fn mf_create_sequencer_source_5839a33eb80a_ffi(
  p_reserved : @win32_core.RawAddress,
  pp_sequencer_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_783b96d802e1de09567e2e7b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_sequencer_source_5839a33eb80a_raw(
    p_reserved, pp_sequencer_source,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_handler)
extern "C" fn mf_create_simple_type_handler_3597892c0050_ffi(
  pp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acf752593f83f65e27d62414"

///|
pub fn mf_create_simple_type_handler_3597892c0050_raw(
  pp_handler : @win32_core.RawAddress,
) -> Int {
  mf_create_simple_type_handler_3597892c0050_ffi(pp_handler)
}

///|
pub fn mf_create_simple_type_handler_3597892c0050(
  pp_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_simple_type_handler_3597892c0050_raw(pp_handler)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_media_sink, p_attributes, pp_sink_writer)
extern "C" fn mf_create_sink_writer_from_media_sink_af613490a7f9_ffi(
  p_media_sink : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6189be14569c99caa113c942"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_sink_writer_from_media_sink_af613490a7f9_raw(
    p_media_sink, p_attributes, pp_sink_writer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_output_url, p_byte_stream, p_attributes, pp_sink_writer)
extern "C" fn mf_create_sink_writer_from_url_abc89f500dca_ffi(
  pwsz_output_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c433b37f253c99e64052516"

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
  pwsz_output_url : @win32_strings.PWStr?,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_output_url_root_ = match pwsz_output_url {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_output_url_address_ = match pwsz_output_url_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mf_create_sink_writer_from_url_abc89f500dca_raw(
    pwsz_output_url_address_, p_byte_stream, p_attributes, pp_sink_writer,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_output_url_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_byte_stream, p_attributes, pp_source_reader)
extern "C" fn mf_create_source_reader_from_byte_stream_aaea8d2ef06a_ffi(
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de9c8407ac038cf754d97c8d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_source_reader_from_byte_stream_aaea8d2ef06a_raw(
    p_byte_stream, p_attributes, pp_source_reader,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_media_source, p_attributes, pp_source_reader)
extern "C" fn mf_create_source_reader_from_media_source_177614b88562_ffi(
  p_media_source : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_764566e427b5d399787d64b1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_source_reader_from_media_source_177614b88562_raw(
    p_media_source, p_attributes, pp_source_reader,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwsz_url, p_attributes, pp_source_reader)
extern "C" fn mf_create_source_reader_from_url_6a0225480723_ffi(
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6aad6aa75caa7e191edcfe8"

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
  pwsz_url : @win32_strings.PWStr,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_url.bytes(),
    alignment=8,
  )
  let pwsz_url_address_ = pwsz_url_root_.raw_address()
  let call_ = mf_create_source_reader_from_url_6a0225480723_raw(
    pwsz_url_address_, p_attributes, pp_source_reader,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_url_root_.length())
  value_
}

///|
#borrow(pp_i_source_resolver)
extern "C" fn mf_create_source_resolver_de8e57582508_ffi(
  pp_i_source_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d25080c9663e6feec328a22"

///|
pub fn mf_create_source_resolver_de8e57582508_raw(
  pp_i_source_resolver : @win32_core.RawAddress,
) -> Int {
  mf_create_source_resolver_de8e57582508_ffi(pp_i_source_resolver)
}

///|
pub fn mf_create_source_resolver_de8e57582508(
  pp_i_source_resolver : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_source_resolver_de8e57582508_raw(pp_i_source_resolver)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_quality_manager)
extern "C" fn mf_create_standard_quality_manager_8c48822099e8_ffi(
  pp_quality_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92bd14106bdac04b0b6b6c67"

///|
pub fn mf_create_standard_quality_manager_8c48822099e8_raw(
  pp_quality_manager : @win32_core.RawAddress,
) -> Int {
  mf_create_standard_quality_manager_8c48822099e8_ffi(pp_quality_manager)
}

///|
pub fn mf_create_standard_quality_manager_8c48822099e8(
  pp_quality_manager : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_standard_quality_manager_8c48822099e8_raw(
    pp_quality_manager,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ap_media_types, pp_descriptor)
extern "C" fn mf_create_stream_descriptor_962707cc8413_ffi(
  dw_stream_identifier : UInt,
  c_media_types : UInt,
  ap_media_types : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_798c400b2a074a51c101fdaa"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_stream_descriptor_962707cc8413_raw(
    dw_stream_identifier, c_media_types, ap_media_types, pp_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_byte_stream, pp_stream)
extern "C" fn mf_create_stream_on_mf_byte_stream_15c80e7d2bab_ffi(
  p_byte_stream : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18cb58c8e709c984311840ad"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_stream_on_mf_byte_stream_15c80e7d2bab_raw(
    p_byte_stream, pp_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_byte_stream, riid, ppv)
extern "C" fn mf_create_stream_on_mf_byte_stream_ex_2ed5a5527c7b_ffi(
  p_byte_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e0cd094e9be28ad2168431e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_stream_on_mf_byte_stream_ex_2ed5a5527c7b_raw(
    p_byte_stream, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_system_time_source)
extern "C" fn mf_create_system_time_source_b453b0a5bd50_ffi(
  pp_system_time_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5747e2354a626b825ddd09e"

///|
pub fn mf_create_system_time_source_b453b0a5bd50_raw(
  pp_system_time_source : @win32_core.RawAddress,
) -> Int {
  mf_create_system_time_source_b453b0a5bd50_ffi(pp_system_time_source)
}

///|
pub fn mf_create_system_time_source_b453b0a5bd50(
  pp_system_time_source : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_system_time_source_b453b0a5bd50_raw(
    pp_system_time_source,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_i_byte_stream)
extern "C" fn mf_create_temp_file_f358f6ffeb89_ffi(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23392893293d2180ca7ecbe7"

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
  access_mode : MFFILEACCESSMODE_245c69f1dafb,
  open_mode : MFFILEOPENMODE_eef7a27aaf20,
  f_flags : MFFILEFLAGS_ab7b1196b51c,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_temp_file_f358f6ffeb89_raw(
    access_mode.to_int(),
    open_mode.to_int(),
    f_flags.to_int(),
    pp_i_byte_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_obj)
extern "C" fn mf_create_topo_loader_80bf35ae5eae_ffi(
  pp_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f96831c9516b8084006733e1"

///|
pub fn mf_create_topo_loader_80bf35ae5eae_raw(
  pp_obj : @win32_core.RawAddress,
) -> Int {
  mf_create_topo_loader_80bf35ae5eae_ffi(pp_obj)
}

///|
pub fn mf_create_topo_loader_80bf35ae5eae(
  pp_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_topo_loader_80bf35ae5eae_raw(pp_obj)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_topo)
extern "C" fn mf_create_topology_07fc324c8368_ffi(
  pp_topo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5a85bd706b6301c839a8dd"

///|
pub fn mf_create_topology_07fc324c8368_raw(
  pp_topo : @win32_core.RawAddress,
) -> Int {
  mf_create_topology_07fc324c8368_ffi(pp_topo)
}

///|
pub fn mf_create_topology_07fc324c8368(
  pp_topo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_topology_07fc324c8368_raw(pp_topo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_node)
extern "C" fn mf_create_topology_node_c4956fb11280_ffi(
  node_type : Int,
  pp_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4248617623debeb93220608"

///|
pub fn mf_create_topology_node_c4956fb11280_raw(
  node_type : Int,
  pp_node : @win32_core.RawAddress,
) -> Int {
  mf_create_topology_node_c4956fb11280_ffi(node_type, pp_node)
}

///|
pub fn mf_create_topology_node_c4956fb11280(
  node_type : MFTOPOLOGYTYPE_8e72ef0b6415,
  pp_node : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_topology_node_c4956fb11280_raw(
    node_type.to_int(),
    pp_node,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_mf_sample)
extern "C" fn mf_create_tracked_sample_2aba1a036c08_ffi(
  pp_mf_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f494bed57a236d3f11c4416"

///|
pub fn mf_create_tracked_sample_2aba1a036c08_raw(
  pp_mf_sample : @win32_core.RawAddress,
) -> Int {
  mf_create_tracked_sample_2aba1a036c08_ffi(pp_mf_sample)
}

///|
pub fn mf_create_tracked_sample_2aba1a036c08(
  pp_mf_sample : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_tracked_sample_2aba1a036c08_raw(pp_mf_sample)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_transcode_profile)
extern "C" fn mf_create_transcode_profile_5a9a69823d61_ffi(
  pp_transcode_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7580f6c86a42aa10d0c8b4b6"

///|
pub fn mf_create_transcode_profile_5a9a69823d61_raw(
  pp_transcode_profile : @win32_core.RawAddress,
) -> Int {
  mf_create_transcode_profile_5a9a69823d61_ffi(pp_transcode_profile)
}

///|
pub fn mf_create_transcode_profile_5a9a69823d61(
  pp_transcode_profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mf_create_transcode_profile_5a9a69823d61_raw(pp_transcode_profile)
  let value_ = call_
  let last_error_ = 0U
  value_
}
