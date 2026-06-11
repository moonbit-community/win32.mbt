///|
pub fn create_named_property_store_raw(
  pp_store : @win32_core.RawAddress,
) -> Int {
  @owner.create_named_property_store_ba69cea23795_raw(pp_store)
}

///|
pub fn create_named_property_store(
  pp_store : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_named_property_store_ba69cea23795(pp_store)
}

///|
pub fn create_property_store_raw(pp_store : @win32_core.RawAddress) -> Int {
  @owner.create_property_store_8e01906d73e8_raw(pp_store)
}

///|
pub fn create_property_store(
  pp_store : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_property_store_8e01906d73e8(pp_store)
}

///|
pub fn dxva2_create_direct3_d_device_manager9_raw(
  p_reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int {
  @owner.dxva2_create_direct3_d_device_manager9_16063d14fa15_raw(
    p_reset_token, pp_device_manager,
  )
}

///|
pub fn dxva2_create_direct3_d_device_manager9(
  p_reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dxva2_create_direct3_d_device_manager9_16063d14fa15(
    p_reset_token, pp_device_manager,
  )
}

///|
pub fn dxva2_create_video_service_raw(
  p_dd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.dxva2_create_video_service_66a5b846b9fd_raw(p_dd, riid, pp_service)
}

///|
pub fn dxva2_create_video_service(
  p_dd : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dxva2_create_video_service_66a5b846b9fd(p_dd, riid, pp_service)
}

///|
pub fn dxvahd_create_device_raw(
  p_d3_d_device : @win32_core.RawAddress,
  p_content_desc : @win32_core.RawAddress,
  usage : Int,
  p_plugin : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  @owner.dxvahd_create_device_06342adb0c9f_raw(
    p_d3_d_device, p_content_desc, usage, p_plugin, pp_device,
  )
}

///|
pub fn dxvahd_create_device(
  p_d3_d_device : @win32_core.RawAddress,
  p_content_desc : DXVAHDCONTENTDESC,
  usage : DXVAHDDEVICEUSAGE,
  p_plugin : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dxvahd_create_device_06342adb0c9f(
    p_d3_d_device, p_content_desc, usage, p_plugin, pp_device,
  )
}

///|
pub fn mf_add_periodic_callback_raw(
  callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pdw_key : @win32_core.RawAddress,
) -> Int {
  @owner.mf_add_periodic_callback_b2525228f6ba_raw(callback, p_context, pdw_key)
}

///|
pub fn mf_add_periodic_callback(
  callback : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  pdw_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_add_periodic_callback_b2525228f6ba(callback, p_context, pdw_key)
}

///|
pub fn mf_allocate_serial_work_queue_raw(
  dw_work_queue : UInt,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int {
  @owner.mf_allocate_serial_work_queue_66712213abe6_raw(
    dw_work_queue, pdw_work_queue,
  )
}

///|
pub fn mf_allocate_serial_work_queue(
  dw_work_queue : UInt,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_allocate_serial_work_queue_66712213abe6(
    dw_work_queue, pdw_work_queue,
  )
}

///|
pub fn mf_allocate_work_queue_raw(
  pdw_work_queue : @win32_core.RawAddress,
) -> Int {
  @owner.mf_allocate_work_queue_5189406d0240_raw(pdw_work_queue)
}

///|
pub fn mf_allocate_work_queue(
  pdw_work_queue : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_allocate_work_queue_5189406d0240(pdw_work_queue)
}

///|
pub fn mf_allocate_work_queue_ex_raw(
  work_queue_type : Int,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int {
  @owner.mf_allocate_work_queue_ex_3d9555bc788b_raw(
    work_queue_type, pdw_work_queue,
  )
}

///|
pub fn mf_allocate_work_queue_ex(
  work_queue_type : MFASYNCWORKQUEUETYPE,
  pdw_work_queue : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_allocate_work_queue_ex_3d9555bc788b(work_queue_type, pdw_work_queue)
}

///|
pub fn mf_average_time_per_frame_to_frame_rate_raw(
  un_average_time_per_frame : UInt64,
  pun_numerator : @win32_core.RawAddress,
  pun_denominator : @win32_core.RawAddress,
) -> Int {
  @owner.mf_average_time_per_frame_to_frame_rate_c2726be96606_raw(
    un_average_time_per_frame, pun_numerator, pun_denominator,
  )
}

///|
pub fn mf_average_time_per_frame_to_frame_rate(
  un_average_time_per_frame : UInt64,
  pun_numerator : @win32_core.RawAddress,
  pun_denominator : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_average_time_per_frame_to_frame_rate_c2726be96606(
    un_average_time_per_frame, pun_numerator, pun_denominator,
  )
}

///|
pub fn mf_begin_create_file_raw(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_path : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.mf_begin_create_file_6d450d933df8_raw(
    access_mode, open_mode, f_flags, pwsz_file_path, p_callback, p_state, pp_cancel_cookie,
  )
}

///|
pub fn mf_begin_create_file(
  access_mode : MFFILEACCESSMODE,
  open_mode : MFFILEOPENMODE,
  f_flags : MFFILEFLAGS,
  pwsz_file_path : @win32_strings.PWStr,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_cancel_cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_begin_create_file_6d450d933df8(
    access_mode, open_mode, f_flags, pwsz_file_path, p_callback, p_state, pp_cancel_cookie,
  )
}

///|
pub fn mf_begin_register_work_queue_with_mmcss_raw(
  dw_work_queue_id : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int {
  @owner.mf_begin_register_work_queue_with_mmcss_09ef4ae68973_raw(
    dw_work_queue_id, wsz_class, dw_task_id, p_done_callback, p_done_state,
  )
}

///|
pub fn mf_begin_register_work_queue_with_mmcss(
  dw_work_queue_id : UInt,
  wsz_class : @win32_strings.PWStr,
  dw_task_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_begin_register_work_queue_with_mmcss_09ef4ae68973(
    dw_work_queue_id, wsz_class, dw_task_id, p_done_callback, p_done_state,
  )
}

///|
pub fn mf_begin_register_work_queue_with_mmcss_ex_raw(
  dw_work_queue_id : UInt,
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int {
  @owner.mf_begin_register_work_queue_with_mmcss_ex_871d9d455247_raw(
    dw_work_queue_id, wsz_class, dw_task_id, l_priority, p_done_callback, p_done_state,
  )
}

///|
pub fn mf_begin_register_work_queue_with_mmcss_ex(
  dw_work_queue_id : UInt,
  wsz_class : @win32_strings.PWStr,
  dw_task_id : UInt,
  l_priority : Int,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_begin_register_work_queue_with_mmcss_ex_871d9d455247(
    dw_work_queue_id, wsz_class, dw_task_id, l_priority, p_done_callback, p_done_state,
  )
}

///|
pub fn mf_begin_unregister_work_queue_with_mmcss_raw(
  dw_work_queue_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int {
  @owner.mf_begin_unregister_work_queue_with_mmcss_236a64a4da63_raw(
    dw_work_queue_id, p_done_callback, p_done_state,
  )
}

///|
pub fn mf_begin_unregister_work_queue_with_mmcss(
  dw_work_queue_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_begin_unregister_work_queue_with_mmcss_236a64a4da63(
    dw_work_queue_id, p_done_callback, p_done_state,
  )
}

///|
pub fn mf_calculate_bitmap_image_size_raw(
  p_bmih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_image_size : @win32_core.RawAddress,
  pb_known : @win32_core.RawAddress,
) -> Int {
  @owner.mf_calculate_bitmap_image_size_156be460a30f_raw(
    p_bmih, cb_buf_size, pcb_image_size, pb_known,
  )
}

///|
pub fn mf_calculate_bitmap_image_size(
  p_bmih : @api_137545e7e8d6.BITMAPINFOHEADER,
  cb_buf_size : UInt,
  pcb_image_size : @win32_core.RawAddress,
  pb_known : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_calculate_bitmap_image_size_156be460a30f(
    p_bmih, cb_buf_size, pcb_image_size, pb_known,
  )
}

///|
pub fn mf_calculate_image_size_raw(
  guid_subtype : @win32_core.RawAddress,
  un_width : UInt,
  un_height : UInt,
  pcb_image_size : @win32_core.RawAddress,
) -> Int {
  @owner.mf_calculate_image_size_b4d14a77af3b_raw(
    guid_subtype, un_width, un_height, pcb_image_size,
  )
}

///|
pub fn mf_calculate_image_size(
  guid_subtype : @win32_core.RawAddress,
  un_width : UInt,
  un_height : UInt,
  pcb_image_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_calculate_image_size_b4d14a77af3b(
    guid_subtype, un_width, un_height, pcb_image_size,
  )
}

///|
pub fn mf_cancel_create_file_raw(
  p_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.mf_cancel_create_file_f2b69b47cd25_raw(p_cancel_cookie)
}

///|
pub fn mf_cancel_create_file(
  p_cancel_cookie : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_cancel_create_file_f2b69b47cd25(p_cancel_cookie)
}

///|
pub fn mf_cancel_work_item_raw(key : UInt64) -> Int {
  @owner.mf_cancel_work_item_fac8945018a5_raw(key)
}

///|
pub fn mf_cancel_work_item(key : UInt64) -> Int raise @win32_core.WindowsError {
  @owner.mf_cancel_work_item_fac8945018a5(key)
}

///|
pub fn mf_combine_samples_raw(
  p_sample : @win32_core.RawAddress,
  p_sample_to_add : @win32_core.RawAddress,
  dw_max_merged_duration_in_ms : UInt,
  p_merged : @win32_core.RawAddress,
) -> Int {
  @owner.mf_combine_samples_014d46e99d57_raw(
    p_sample, p_sample_to_add, dw_max_merged_duration_in_ms, p_merged,
  )
}

///|
pub fn mf_combine_samples(
  p_sample : @win32_core.RawAddress,
  p_sample_to_add : @win32_core.RawAddress,
  dw_max_merged_duration_in_ms : UInt,
  p_merged : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_combine_samples_014d46e99d57(
    p_sample, p_sample_to_add, dw_max_merged_duration_in_ms, p_merged,
  )
}

///|
pub fn mf_compare_full_to_partial_media_type_raw(
  p_mf_type_full : @win32_core.RawAddress,
  p_mf_type_partial : @win32_core.RawAddress,
) -> Int {
  @owner.mf_compare_full_to_partial_media_type_0c29ee9f041e_raw(
    p_mf_type_full, p_mf_type_partial,
  )
}

///|
pub fn mf_compare_full_to_partial_media_type(
  p_mf_type_full : @win32_core.RawAddress,
  p_mf_type_partial : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.mf_compare_full_to_partial_media_type_0c29ee9f041e(
    p_mf_type_full, p_mf_type_partial,
  )
}

///|
pub fn mf_convert_color_info_from_dxva_raw(
  p_to_format : @win32_core.RawAddress,
  dw_from_dxva : UInt,
) -> Int {
  @owner.mf_convert_color_info_from_dxva_e4c566d36e27_raw(
    p_to_format, dw_from_dxva,
  )
}

///|
pub fn mf_convert_color_info_from_dxva(
  p_to_format : MFVIDEOFORMAT,
  dw_from_dxva : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_convert_color_info_from_dxva_e4c566d36e27(p_to_format, dw_from_dxva)
}

///|
pub fn mf_convert_color_info_to_dxva_raw(
  pdw_to_dxva : @win32_core.RawAddress,
  p_from_format : @win32_core.RawAddress,
) -> Int {
  @owner.mf_convert_color_info_to_dxva_2e05d4749aaf_raw(
    pdw_to_dxva, p_from_format,
  )
}

///|
pub fn mf_convert_color_info_to_dxva(
  pdw_to_dxva : @win32_core.RawAddress,
  p_from_format : MFVIDEOFORMAT,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_convert_color_info_to_dxva_2e05d4749aaf(pdw_to_dxva, p_from_format)
}

///|
pub fn mf_convert_from_fp16_array_raw(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  @owner.mf_convert_from_fp16_array_c8c23b5ab710_raw(p_dest, p_src, dw_count)
}

///|
pub fn mf_convert_from_fp16_array(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_convert_from_fp16_array_c8c23b5ab710(p_dest, p_src, dw_count)
}

///|
pub fn mf_convert_to_fp16_array_raw(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  @owner.mf_convert_to_fp16_array_d1eb04ca582c_raw(p_dest, p_src, dw_count)
}

///|
pub fn mf_convert_to_fp16_array(
  p_dest : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_convert_to_fp16_array_d1eb04ca582c(p_dest, p_src, dw_count)
}

///|
pub fn mf_copy_image_raw(
  p_dest : @win32_core.RawAddress,
  l_dest_stride : Int,
  p_src : @win32_core.RawAddress,
  l_src_stride : Int,
  dw_width_in_bytes : UInt,
  dw_lines : UInt,
) -> Int {
  @owner.mf_copy_image_699f06e0c7a3_raw(
    p_dest, l_dest_stride, p_src, l_src_stride, dw_width_in_bytes, dw_lines,
  )
}

///|
pub fn mf_copy_image(
  p_dest : @win32_core.RawAddress,
  l_dest_stride : Int,
  p_src : @win32_core.RawAddress,
  l_src_stride : Int,
  dw_width_in_bytes : UInt,
  dw_lines : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_copy_image_699f06e0c7a3(
    p_dest, l_dest_stride, p_src, l_src_stride, dw_width_in_bytes, dw_lines,
  )
}

///|
pub fn mf_create2_d_media_buffer_raw(
  dw_width : UInt,
  dw_height : UInt,
  dw_four_cc : UInt,
  f_bottom_up : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create2_d_media_buffer_00300754632c_raw(
    dw_width, dw_height, dw_four_cc, f_bottom_up, pp_buffer,
  )
}

///|
pub fn mf_create2_d_media_buffer(
  dw_width : UInt,
  dw_height : UInt,
  dw_four_cc : UInt,
  f_bottom_up : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create2_d_media_buffer_00300754632c(
    dw_width, dw_height, dw_four_cc, f_bottom_up, pp_buffer,
  )
}

///|
pub fn mf_create3_gp_media_sink_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create3_gp_media_sink_a5f58bf03d76_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create3_gp_media_sink(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create3_gp_media_sink_a5f58bf03d76(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_ac3_media_sink_raw(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_ac3_media_sink_c4f709a5b736_raw(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
}

///|
pub fn mf_create_ac3_media_sink(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_ac3_media_sink_c4f709a5b736(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
}

///|
pub fn mf_create_adts_media_sink_raw(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_adts_media_sink_b03948d8a2eb_raw(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
}

///|
pub fn mf_create_adts_media_sink(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_adts_media_sink_b03948d8a2eb(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
}

///|
pub fn mf_create_am_media_type_from_mf_media_type_raw(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  pp_am_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_am_media_type_from_mf_media_type_a261aa26f005_raw(
    p_mf_type, guid_format_block_type, pp_am_type,
  )
}

///|
pub fn mf_create_am_media_type_from_mf_media_type(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  pp_am_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_am_media_type_from_mf_media_type_a261aa26f005(
    p_mf_type, guid_format_block_type, pp_am_type,
  )
}

///|
pub fn mf_create_asf_content_info_raw(
  pp_i_content_info : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_content_info_022af3d8a5ff_raw(pp_i_content_info)
}

///|
pub fn mf_create_asf_content_info(
  pp_i_content_info : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_content_info_022af3d8a5ff(pp_i_content_info)
}

///|
pub fn mf_create_asf_indexer_raw(pp_i_indexer : @win32_core.RawAddress) -> Int {
  @owner.mf_create_asf_indexer_745bf6ddb812_raw(pp_i_indexer)
}

///|
pub fn mf_create_asf_indexer(
  pp_i_indexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_indexer_745bf6ddb812(pp_i_indexer)
}

///|
pub fn mf_create_asf_indexer_byte_stream_raw(
  p_i_content_byte_stream : @win32_core.RawAddress,
  cb_index_start_offset : UInt64,
  p_i_index_byte_stream : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_indexer_byte_stream_ad729814433c_raw(
    p_i_content_byte_stream, cb_index_start_offset, p_i_index_byte_stream,
  )
}

///|
pub fn mf_create_asf_indexer_byte_stream(
  p_i_content_byte_stream : @win32_core.RawAddress,
  cb_index_start_offset : UInt64,
  p_i_index_byte_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_indexer_byte_stream_ad729814433c(
    p_i_content_byte_stream, cb_index_start_offset, p_i_index_byte_stream,
  )
}

///|
pub fn mf_create_asf_media_sink_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_media_sink_4d6da4e64d56_raw(
    p_i_byte_stream, pp_i_media_sink,
  )
}

///|
pub fn mf_create_asf_media_sink(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_media_sink_4d6da4e64d56(p_i_byte_stream, pp_i_media_sink)
}

///|
pub fn mf_create_asf_media_sink_activate_raw(
  pwsz_file_name : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_media_sink_activate_668093acfa45_raw(
    pwsz_file_name, p_content_info, pp_i_activate,
  )
}

///|
pub fn mf_create_asf_media_sink_activate(
  pwsz_file_name : @win32_strings.PWStr,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_media_sink_activate_668093acfa45(
    pwsz_file_name, p_content_info, pp_i_activate,
  )
}

///|
pub fn mf_create_asf_multiplexer_raw(
  pp_i_multiplexer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_multiplexer_9190dd15c7ae_raw(pp_i_multiplexer)
}

///|
pub fn mf_create_asf_multiplexer(
  pp_i_multiplexer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_multiplexer_9190dd15c7ae(pp_i_multiplexer)
}

///|
pub fn mf_create_asf_profile_raw(pp_i_profile : @win32_core.RawAddress) -> Int {
  @owner.mf_create_asf_profile_d9054e1898dd_raw(pp_i_profile)
}

///|
pub fn mf_create_asf_profile(
  pp_i_profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_profile_d9054e1898dd(pp_i_profile)
}

///|
pub fn mf_create_asf_profile_from_presentation_descriptor_raw(
  p_ipd : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_profile_from_presentation_descriptor_15193211bbc7_raw(
    p_ipd, pp_i_profile,
  )
}

///|
pub fn mf_create_asf_profile_from_presentation_descriptor(
  p_ipd : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_profile_from_presentation_descriptor_15193211bbc7(
    p_ipd, pp_i_profile,
  )
}

///|
pub fn mf_create_asf_splitter_raw(
  pp_i_splitter : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_splitter_cc0835ef75a2_raw(pp_i_splitter)
}

///|
pub fn mf_create_asf_splitter(
  pp_i_splitter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_splitter_cc0835ef75a2(pp_i_splitter)
}

///|
pub fn mf_create_asf_stream_selector_raw(
  p_iasf_profile : @win32_core.RawAddress,
  pp_selector : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_stream_selector_b9c7860bbf99_raw(
    p_iasf_profile, pp_selector,
  )
}

///|
pub fn mf_create_asf_stream_selector(
  p_iasf_profile : @win32_core.RawAddress,
  pp_selector : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_stream_selector_b9c7860bbf99(p_iasf_profile, pp_selector)
}

///|
pub fn mf_create_asf_streaming_media_sink_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_streaming_media_sink_cc221ee87d85_raw(
    p_i_byte_stream, pp_i_media_sink,
  )
}

///|
pub fn mf_create_asf_streaming_media_sink(
  p_i_byte_stream : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_streaming_media_sink_cc221ee87d85(
    p_i_byte_stream, pp_i_media_sink,
  )
}

///|
pub fn mf_create_asf_streaming_media_sink_activate_raw(
  p_byte_stream_activate : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_asf_streaming_media_sink_activate_5785f50b1943_raw(
    p_byte_stream_activate, p_content_info, pp_i_activate,
  )
}

///|
pub fn mf_create_asf_streaming_media_sink_activate(
  p_byte_stream_activate : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_asf_streaming_media_sink_activate_5785f50b1943(
    p_byte_stream_activate, p_content_info, pp_i_activate,
  )
}

///|
pub fn mf_create_avi_media_sink_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_avi_media_sink_ef7cf3457bb2_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_avi_media_sink(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_avi_media_sink_ef7cf3457bb2(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_aggregate_source_raw(
  p_source_collection : @win32_core.RawAddress,
  pp_agg_source : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_aggregate_source_e5c26b592d34_raw(
    p_source_collection, pp_agg_source,
  )
}

///|
pub fn mf_create_aggregate_source(
  p_source_collection : @win32_core.RawAddress,
  pp_agg_source : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_aggregate_source_e5c26b592d34(
    p_source_collection, pp_agg_source,
  )
}

///|
pub fn mf_create_aligned_memory_buffer_raw(
  cb_max_length : UInt,
  cb_aligment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_aligned_memory_buffer_78bc39501033_raw(
    cb_max_length, cb_aligment, pp_buffer,
  )
}

///|
pub fn mf_create_aligned_memory_buffer(
  cb_max_length : UInt,
  cb_aligment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_aligned_memory_buffer_78bc39501033(
    cb_max_length, cb_aligment, pp_buffer,
  )
}

///|
pub fn mf_create_async_result_raw(
  punk_object : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  pp_async_result : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_async_result_e6818487d445_raw(
    punk_object, p_callback, punk_state, pp_async_result,
  )
}

///|
pub fn mf_create_async_result(
  punk_object : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
  pp_async_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_async_result_e6818487d445(
    punk_object, p_callback, punk_state, pp_async_result,
  )
}

///|
pub fn mf_create_attributes_raw(
  pp_mf_attributes : @win32_core.RawAddress,
  c_initial_size : UInt,
) -> Int {
  @owner.mf_create_attributes_369cf855d909_raw(pp_mf_attributes, c_initial_size)
}

///|
pub fn mf_create_attributes(
  pp_mf_attributes : @win32_core.RawAddress,
  c_initial_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_attributes_369cf855d909(pp_mf_attributes, c_initial_size)
}

///|
pub fn mf_create_audio_media_type_raw(
  p_audio_format : @win32_core.RawAddress,
  pp_i_audio_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_audio_media_type_a38c0b7267f5_raw(
    p_audio_format, pp_i_audio_media_type,
  )
}

///|
pub fn mf_create_audio_media_type(
  p_audio_format : @api_485cdd40ea68.WAVEFORMATEX,
  pp_i_audio_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_audio_media_type_a38c0b7267f5(
    p_audio_format, pp_i_audio_media_type,
  )
}

///|
pub fn mf_create_audio_renderer_raw(
  p_audio_attributes : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_audio_renderer_62ae28c88fa8_raw(p_audio_attributes, pp_sink)
}

///|
pub fn mf_create_audio_renderer(
  p_audio_attributes : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_audio_renderer_62ae28c88fa8(p_audio_attributes, pp_sink)
}

///|
pub fn mf_create_audio_renderer_activate_raw(
  pp_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_audio_renderer_activate_c82659693270_raw(pp_activate)
}

///|
pub fn mf_create_audio_renderer_activate(
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_audio_renderer_activate_c82659693270(pp_activate)
}

///|
pub fn mf_create_camera_control_monitor_raw(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pp_camera_control_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_camera_control_monitor_a5d2997278e8_raw(
    symbolic_link, callback, pp_camera_control_monitor,
  )
}

///|
pub fn mf_create_camera_control_monitor(
  symbolic_link : @win32_strings.PWStr,
  callback : @win32_core.RawAddress,
  pp_camera_control_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_camera_control_monitor_a5d2997278e8(
    symbolic_link, callback, pp_camera_control_monitor,
  )
}

///|
pub fn mf_create_camera_occlusion_state_monitor_raw(
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  occlusion_state_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_camera_occlusion_state_monitor_16620586c6c2_raw(
    symbolic_link, callback, occlusion_state_monitor,
  )
}

///|
pub fn mf_create_camera_occlusion_state_monitor(
  symbolic_link : @win32_strings.PWStr,
  callback : @win32_core.RawAddress,
  occlusion_state_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_camera_occlusion_state_monitor_16620586c6c2(
    symbolic_link, callback, occlusion_state_monitor,
  )
}

///|
pub fn mf_create_collection_raw(
  pp_imf_collection : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_collection_9742c751b1ca_raw(pp_imf_collection)
}

///|
pub fn mf_create_collection(
  pp_imf_collection : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_collection_9742c751b1ca(pp_imf_collection)
}

///|
pub fn mf_create_content_decryptor_context_raw(
  guid_media_protection_system_id : @win32_core.RawAddress,
  p_d3_d_manager : @win32_core.RawAddress,
  p_content_protection_device : @win32_core.RawAddress,
  pp_content_decryptor_context : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_content_decryptor_context_0b59af540d8b_raw(
    guid_media_protection_system_id, p_d3_d_manager, p_content_protection_device,
    pp_content_decryptor_context,
  )
}

///|
pub fn mf_create_content_decryptor_context(
  guid_media_protection_system_id : @win32_core.RawAddress,
  p_d3_d_manager : @win32_core.RawAddress,
  p_content_protection_device : @win32_core.RawAddress,
  pp_content_decryptor_context : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_content_decryptor_context_0b59af540d8b(
    guid_media_protection_system_id, p_d3_d_manager, p_content_protection_device,
    pp_content_decryptor_context,
  )
}

///|
pub fn mf_create_content_protection_device_raw(
  protection_system_id : @win32_core.RawAddress,
  content_protection_device : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_content_protection_device_f9e36a456f22_raw(
    protection_system_id, content_protection_device,
  )
}

///|
pub fn mf_create_content_protection_device(
  protection_system_id : @win32_core.RawAddress,
  content_protection_device : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_content_protection_device_f9e36a456f22(
    protection_system_id, content_protection_device,
  )
}

///|
pub fn mf_create_credential_cache_raw(pp_cache : @win32_core.RawAddress) -> Int {
  @owner.mf_create_credential_cache_5a2426c4b830_raw(pp_cache)
}

///|
pub fn mf_create_credential_cache(
  pp_cache : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_credential_cache_5a2426c4b830(pp_cache)
}

///|
pub fn mf_create_d3_d12_synchronization_object_raw(
  p_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_sync_object : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_d3_d12_synchronization_object_56e74ce69e15_raw(
    p_device, riid, ppv_sync_object,
  )
}

///|
pub fn mf_create_d3_d12_synchronization_object(
  p_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_sync_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_d3_d12_synchronization_object_56e74ce69e15(
    p_device, riid, ppv_sync_object,
  )
}

///|
pub fn mf_create_dxgi_cross_adapter_buffer_raw(
  riid : @win32_core.RawAddress,
  punk_device : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  u_subresource : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_dxgi_cross_adapter_buffer_0bb655abb96e_raw(
    riid, punk_device, p_media_type, u_subresource, pp_buffer,
  )
}

///|
pub fn mf_create_dxgi_cross_adapter_buffer(
  riid : @win32_core.RawAddress,
  punk_device : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  u_subresource : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_dxgi_cross_adapter_buffer_0bb655abb96e(
    riid, punk_device, p_media_type, u_subresource, pp_buffer,
  )
}

///|
pub fn mf_create_dxgi_device_manager_raw(
  reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_dxgi_device_manager_8f75495f99fc_raw(
    reset_token, pp_device_manager,
  )
}

///|
pub fn mf_create_dxgi_device_manager(
  reset_token : @win32_core.RawAddress,
  pp_device_manager : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_dxgi_device_manager_8f75495f99fc(
    reset_token, pp_device_manager,
  )
}

///|
pub fn mf_create_dxgi_surface_buffer_raw(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  u_subresource_index : UInt,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_dxgi_surface_buffer_cba46a10c8e6_raw(
    riid, punk_surface, u_subresource_index, f_bottom_up_when_linear, pp_buffer,
  )
}

///|
pub fn mf_create_dxgi_surface_buffer(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  u_subresource_index : UInt,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_dxgi_surface_buffer_cba46a10c8e6(
    riid, punk_surface, u_subresource_index, f_bottom_up_when_linear, pp_buffer,
  )
}

///|
pub fn mf_create_dx_surface_buffer_raw(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_dx_surface_buffer_a223b06546c8_raw(
    riid, punk_surface, f_bottom_up_when_linear, pp_buffer,
  )
}

///|
pub fn mf_create_dx_surface_buffer(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  f_bottom_up_when_linear : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_dx_surface_buffer_a223b06546c8(
    riid, punk_surface, f_bottom_up_when_linear, pp_buffer,
  )
}

///|
pub fn mf_create_device_source_raw(
  p_attributes : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_device_source_bb4e1d9c9398_raw(p_attributes, pp_source)
}

///|
pub fn mf_create_device_source(
  p_attributes : @win32_core.RawAddress,
  pp_source : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_device_source_bb4e1d9c9398(p_attributes, pp_source)
}

///|
pub fn mf_create_device_source_activate_raw(
  p_attributes : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_device_source_activate_b17447f72cad_raw(
    p_attributes, pp_activate,
  )
}

///|
pub fn mf_create_device_source_activate(
  p_attributes : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_device_source_activate_b17447f72cad(
    p_attributes, pp_activate,
  )
}

///|
pub fn mf_create_encrypted_media_extensions_store_activate_raw(
  pmp_host : @win32_core.RawAddress,
  object_stream : @win32_core.RawAddress,
  class_id : @win32_core.RawAddress,
  activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_encrypted_media_extensions_store_activate_7083fcc159e3_raw(
    pmp_host, object_stream, class_id, activate,
  )
}

///|
pub fn mf_create_encrypted_media_extensions_store_activate(
  pmp_host : @win32_core.RawAddress,
  object_stream : @win32_core.RawAddress,
  class_id : @win32_strings.PWStr,
  activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_encrypted_media_extensions_store_activate_7083fcc159e3(
    pmp_host, object_stream, class_id, activate,
  )
}

///|
pub fn mf_create_event_queue_raw(
  pp_media_event_queue : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_event_queue_2579b3f137bb_raw(pp_media_event_queue)
}

///|
pub fn mf_create_event_queue(
  pp_media_event_queue : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_event_queue_2579b3f137bb(pp_media_event_queue)
}

///|
pub fn mf_create_extended_camera_intrinsic_model_raw(
  distortion_model_type : Int,
  pp_extended_camera_intrinsic_model : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_extended_camera_intrinsic_model_a74e0ad659b3_raw(
    distortion_model_type, pp_extended_camera_intrinsic_model,
  )
}

///|
pub fn mf_create_extended_camera_intrinsic_model(
  distortion_model_type : MFCameraIntrinsicDistortionModelType,
  pp_extended_camera_intrinsic_model : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_extended_camera_intrinsic_model_a74e0ad659b3(
    distortion_model_type, pp_extended_camera_intrinsic_model,
  )
}

///|
pub fn mf_create_extended_camera_intrinsics_raw(
  pp_extended_camera_intrinsics : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_extended_camera_intrinsics_74a1731e14ca_raw(
    pp_extended_camera_intrinsics,
  )
}

///|
pub fn mf_create_extended_camera_intrinsics(
  pp_extended_camera_intrinsics : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_extended_camera_intrinsics_74a1731e14ca(
    pp_extended_camera_intrinsics,
  )
}

///|
pub fn mf_create_fmpeg4_media_sink_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_fmpeg4_media_sink_e6adcc67b7f2_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_fmpeg4_media_sink(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_fmpeg4_media_sink_e6adcc67b7f2(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_file_raw(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_url : @win32_core.RawAddress,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_file_890df5c38aac_raw(
    access_mode, open_mode, f_flags, pwsz_file_url, pp_i_byte_stream,
  )
}

///|
pub fn mf_create_file(
  access_mode : MFFILEACCESSMODE,
  open_mode : MFFILEOPENMODE,
  f_flags : MFFILEFLAGS,
  pwsz_file_url : @win32_strings.PWStr,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_file_890df5c38aac(
    access_mode, open_mode, f_flags, pwsz_file_url, pp_i_byte_stream,
  )
}

///|
pub fn mf_create_legacy_media_buffer_on_mf_media_buffer_raw(
  p_sample : @win32_core.RawAddress,
  p_mf_media_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  pp_media_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_legacy_media_buffer_on_mf_media_buffer_25d7ef7782a5_raw(
    p_sample, p_mf_media_buffer, cb_offset, pp_media_buffer,
  )
}

///|
pub fn mf_create_legacy_media_buffer_on_mf_media_buffer(
  p_sample : @win32_core.RawAddress,
  p_mf_media_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  pp_media_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_legacy_media_buffer_on_mf_media_buffer_25d7ef7782a5(
    p_sample, p_mf_media_buffer, cb_offset, pp_media_buffer,
  )
}

///|
pub fn mf_create_mf_byte_stream_on_stream_raw(
  p_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mf_byte_stream_on_stream_bcf87dbcdfe2_raw(
    p_stream, pp_byte_stream,
  )
}

///|
pub fn mf_create_mf_byte_stream_on_stream(
  p_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mf_byte_stream_on_stream_bcf87dbcdfe2(
    p_stream, pp_byte_stream,
  )
}

///|
pub fn mf_create_mf_byte_stream_on_stream_ex_raw(
  punk_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mf_byte_stream_on_stream_ex_170587138b72_raw(
    punk_stream, pp_byte_stream,
  )
}

///|
pub fn mf_create_mf_byte_stream_on_stream_ex(
  punk_stream : @win32_core.RawAddress,
  pp_byte_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mf_byte_stream_on_stream_ex_170587138b72(
    punk_stream, pp_byte_stream,
  )
}

///|
pub fn mf_create_mf_byte_stream_wrapper_raw(
  p_stream : @win32_core.RawAddress,
  pp_stream_wrapper : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mf_byte_stream_wrapper_effc40f44c2f_raw(
    p_stream, pp_stream_wrapper,
  )
}

///|
pub fn mf_create_mf_byte_stream_wrapper(
  p_stream : @win32_core.RawAddress,
  pp_stream_wrapper : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mf_byte_stream_wrapper_effc40f44c2f(
    p_stream, pp_stream_wrapper,
  )
}

///|
pub fn mf_create_mf_video_format_from_mf_media_type_raw(
  p_mf_type : @win32_core.RawAddress,
  pp_mfvf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mf_video_format_from_mf_media_type_23d2724eb3f2_raw(
    p_mf_type, pp_mfvf, pcb_size,
  )
}

///|
pub fn mf_create_mf_video_format_from_mf_media_type(
  p_mf_type : @win32_core.RawAddress,
  pp_mfvf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mf_video_format_from_mf_media_type_23d2724eb3f2(
    p_mf_type, pp_mfvf, pcb_size,
  )
}

///|
pub fn mf_create_mp3_media_sink_raw(
  p_target_byte_stream : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mp3_media_sink_aa9a5746e2e7_raw(
    p_target_byte_stream, pp_media_sink,
  )
}

///|
pub fn mf_create_mp3_media_sink(
  p_target_byte_stream : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mp3_media_sink_aa9a5746e2e7(
    p_target_byte_stream, pp_media_sink,
  )
}

///|
pub fn mf_create_mpeg4_media_sink_raw(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mpeg4_media_sink_6b8661cf31d5_raw(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_mpeg4_media_sink(
  p_i_byte_stream : @win32_core.RawAddress,
  p_video_media_type : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_i_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mpeg4_media_sink_6b8661cf31d5(
    p_i_byte_stream, p_video_media_type, p_audio_media_type, pp_i_media_sink,
  )
}

///|
pub fn mf_create_media_buffer_from_media_type_raw(
  p_media_type : @win32_core.RawAddress,
  ll_duration : Int64,
  dw_min_length : UInt,
  dw_min_alignment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_media_buffer_from_media_type_fffd1bd7b46b_raw(
    p_media_type, ll_duration, dw_min_length, dw_min_alignment, pp_buffer,
  )
}

///|
pub fn mf_create_media_buffer_from_media_type(
  p_media_type : @win32_core.RawAddress,
  ll_duration : Int64,
  dw_min_length : UInt,
  dw_min_alignment : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_media_buffer_from_media_type_fffd1bd7b46b(
    p_media_type, ll_duration, dw_min_length, dw_min_alignment, pp_buffer,
  )
}

///|
pub fn mf_create_media_buffer_wrapper_raw(
  p_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  dw_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_media_buffer_wrapper_1a8f2fd4e58f_raw(
    p_buffer, cb_offset, dw_length, pp_buffer,
  )
}

///|
pub fn mf_create_media_buffer_wrapper(
  p_buffer : @win32_core.RawAddress,
  cb_offset : UInt,
  dw_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_media_buffer_wrapper_1a8f2fd4e58f(
    p_buffer, cb_offset, dw_length, pp_buffer,
  )
}

///|
pub fn mf_create_media_event_raw(
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_media_event_4241268a1900_raw(
    met, guid_extended_type, hr_status, pv_value, pp_event,
  )
}

///|
pub fn mf_create_media_event(
  met : UInt,
  guid_extended_type : @win32_core.RawAddress,
  hr_status : Int,
  pv_value : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion?,
  pp_event : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_media_event_4241268a1900(
    met, guid_extended_type, hr_status, pv_value, pp_event,
  )
}

///|
pub fn mf_create_media_extension_activate_raw(
  sz_activatable_class_id : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_media_extension_activate_d2a98d53dfae_raw(
    sz_activatable_class_id, p_configuration, riid, ppv_object,
  )
}

///|
pub fn mf_create_media_extension_activate(
  sz_activatable_class_id : @win32_strings.PWStr,
  p_configuration : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_media_extension_activate_d2a98d53dfae(
    sz_activatable_class_id, p_configuration, riid, ppv_object,
  )
}

///|
pub fn mf_create_media_session_raw(
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_media_session_e5785c1cc905_raw(
    p_configuration, pp_media_session,
  )
}

///|
pub fn mf_create_media_session(
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_media_session_e5785c1cc905(p_configuration, pp_media_session)
}

///|
pub fn mf_create_media_type_raw(pp_mf_type : @win32_core.RawAddress) -> Int {
  @owner.mf_create_media_type_7951ee1cc4bd_raw(pp_mf_type)
}

///|
pub fn mf_create_media_type(
  pp_mf_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_media_type_7951ee1cc4bd(pp_mf_type)
}

///|
pub fn mf_create_media_type_from_properties_raw(
  punk_stream : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_media_type_from_properties_d2d504338163_raw(
    punk_stream, pp_media_type,
  )
}

///|
pub fn mf_create_media_type_from_properties(
  punk_stream : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_media_type_from_properties_d2d504338163(
    punk_stream, pp_media_type,
  )
}

///|
pub fn mf_create_media_type_from_representation_raw(
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_media_type_from_representation_e0011a88d684_raw(
    guid_representation, pv_representation, pp_i_media_type,
  )
}

///|
pub fn mf_create_media_type_from_representation(
  guid_representation : Bytes,
  pv_representation : @win32_core.RawAddress,
  pp_i_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_media_type_from_representation_e0011a88d684(
    guid_representation, pv_representation, pp_i_media_type,
  )
}

///|
pub fn mf_create_memory_buffer_raw(
  cb_max_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_memory_buffer_114cbd30eaea_raw(cb_max_length, pp_buffer)
}

///|
pub fn mf_create_memory_buffer(
  cb_max_length : UInt,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_memory_buffer_114cbd30eaea(cb_max_length, pp_buffer)
}

///|
pub fn mf_create_mux_sink_raw(
  guid_output_sub_type : Bytes,
  p_output_attributes : @win32_core.RawAddress,
  p_output_byte_stream : @win32_core.RawAddress,
  pp_mux_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mux_sink_4798f09f921f_raw(
    guid_output_sub_type, p_output_attributes, p_output_byte_stream, pp_mux_sink,
  )
}

///|
pub fn mf_create_mux_sink(
  guid_output_sub_type : Bytes,
  p_output_attributes : @win32_core.RawAddress,
  p_output_byte_stream : @win32_core.RawAddress,
  pp_mux_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mux_sink_4798f09f921f(
    guid_output_sub_type, p_output_attributes, p_output_byte_stream, pp_mux_sink,
  )
}

///|
pub fn mf_create_mux_stream_attributes_raw(
  p_attributes_to_mux : @win32_core.RawAddress,
  pp_mux_attribs : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mux_stream_attributes_1013ce8326a6_raw(
    p_attributes_to_mux, pp_mux_attribs,
  )
}

///|
pub fn mf_create_mux_stream_attributes(
  p_attributes_to_mux : @win32_core.RawAddress,
  pp_mux_attribs : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mux_stream_attributes_1013ce8326a6(
    p_attributes_to_mux, pp_mux_attribs,
  )
}

///|
pub fn mf_create_mux_stream_media_type_raw(
  p_media_types_to_mux : @win32_core.RawAddress,
  pp_mux_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mux_stream_media_type_fec2a6923e2f_raw(
    p_media_types_to_mux, pp_mux_media_type,
  )
}

///|
pub fn mf_create_mux_stream_media_type(
  p_media_types_to_mux : @win32_core.RawAddress,
  pp_mux_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mux_stream_media_type_fec2a6923e2f(
    p_media_types_to_mux, pp_mux_media_type,
  )
}

///|
pub fn mf_create_mux_stream_sample_raw(
  p_samples_to_mux : @win32_core.RawAddress,
  pp_mux_sample : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_mux_stream_sample_1fea955cc9c8_raw(
    p_samples_to_mux, pp_mux_sample,
  )
}

///|
pub fn mf_create_mux_stream_sample(
  p_samples_to_mux : @win32_core.RawAddress,
  pp_mux_sample : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_mux_stream_sample_1fea955cc9c8(
    p_samples_to_mux, pp_mux_sample,
  )
}

///|
pub fn mf_create_net_scheme_plugin_raw(
  riid : @win32_core.RawAddress,
  ppv_handler : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_net_scheme_plugin_e5f482485043_raw(riid, ppv_handler)
}

///|
pub fn mf_create_net_scheme_plugin(
  riid : @win32_core.RawAddress,
  ppv_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_net_scheme_plugin_e5f482485043(riid, ppv_handler)
}

///|
pub fn mf_create_pmp_media_session_raw(
  dw_creation_flags : UInt,
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
  pp_enabler_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_pmp_media_session_84bbf691b63d_raw(
    dw_creation_flags, p_configuration, pp_media_session, pp_enabler_activate,
  )
}

///|
pub fn mf_create_pmp_media_session(
  dw_creation_flags : UInt,
  p_configuration : @win32_core.RawAddress,
  pp_media_session : @win32_core.RawAddress,
  pp_enabler_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_pmp_media_session_84bbf691b63d(
    dw_creation_flags, p_configuration, pp_media_session, pp_enabler_activate,
  )
}

///|
pub fn mf_create_pmp_server_raw(
  dw_creation_flags : UInt,
  pp_pmp_server : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_pmp_server_4b007fdd8a69_raw(dw_creation_flags, pp_pmp_server)
}

///|
pub fn mf_create_pmp_server(
  dw_creation_flags : UInt,
  pp_pmp_server : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_pmp_server_4b007fdd8a69(dw_creation_flags, pp_pmp_server)
}

///|
pub fn mf_create_presentation_clock_raw(
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_presentation_clock_8038ec6ba74c_raw(pp_presentation_clock)
}

///|
pub fn mf_create_presentation_clock(
  pp_presentation_clock : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_presentation_clock_8038ec6ba74c(pp_presentation_clock)
}

///|
pub fn mf_create_presentation_descriptor_raw(
  c_stream_descriptors : UInt,
  ap_stream_descriptors : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_presentation_descriptor_3356132e53f2_raw(
    c_stream_descriptors, ap_stream_descriptors, pp_presentation_descriptor,
  )
}

///|
pub fn mf_create_presentation_descriptor(
  c_stream_descriptors : UInt,
  ap_stream_descriptors : @win32_core.RawAddress,
  pp_presentation_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_presentation_descriptor_3356132e53f2(
    c_stream_descriptors, ap_stream_descriptors, pp_presentation_descriptor,
  )
}

///|
pub fn mf_create_presentation_descriptor_from_asf_profile_raw(
  p_i_profile : @win32_core.RawAddress,
  pp_ipd : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_presentation_descriptor_from_asf_profile_1e53081d05e1_raw(
    p_i_profile, pp_ipd,
  )
}

///|
pub fn mf_create_presentation_descriptor_from_asf_profile(
  p_i_profile : @win32_core.RawAddress,
  pp_ipd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_presentation_descriptor_from_asf_profile_1e53081d05e1(
    p_i_profile, pp_ipd,
  )
}

///|
pub fn mf_create_properties_from_media_type_raw(
  p_media_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_properties_from_media_type_e7437847a4c5_raw(
    p_media_type, riid, ppv,
  )
}

///|
pub fn mf_create_properties_from_media_type(
  p_media_type : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_properties_from_media_type_e7437847a4c5(
    p_media_type, riid, ppv,
  )
}

///|
pub fn mf_create_protected_environment_access_raw(
  pp_access : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_protected_environment_access_60cc59b972d4_raw(pp_access)
}

///|
pub fn mf_create_protected_environment_access(
  pp_access : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_protected_environment_access_60cc59b972d4(pp_access)
}

///|
pub fn mf_create_proxy_locator_raw(
  psz_protocol : @win32_core.RawAddress,
  p_proxy_config : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_proxy_locator_6a7c56e44c37_raw(
    psz_protocol, p_proxy_config, pp_proxy_locator,
  )
}

///|
pub fn mf_create_proxy_locator(
  psz_protocol : @win32_strings.PWStr,
  p_proxy_config : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_proxy_locator_6a7c56e44c37(
    psz_protocol, p_proxy_config, pp_proxy_locator,
  )
}

///|
pub fn mf_create_relative_panel_watcher_raw(
  video_device_id : @win32_core.RawAddress,
  display_monitor_device_id : @win32_core.RawAddress,
  pp_relative_panel_watcher : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_relative_panel_watcher_55ec812c5f97_raw(
    video_device_id, display_monitor_device_id, pp_relative_panel_watcher,
  )
}

///|
pub fn mf_create_relative_panel_watcher(
  video_device_id : @win32_strings.PWStr,
  display_monitor_device_id : @win32_strings.PWStr,
  pp_relative_panel_watcher : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_relative_panel_watcher_55ec812c5f97(
    video_device_id, display_monitor_device_id, pp_relative_panel_watcher,
  )
}

///|
pub fn mf_create_remote_desktop_plugin_raw(
  pp_plugin : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_remote_desktop_plugin_c3a4961c89e7_raw(pp_plugin)
}

///|
pub fn mf_create_remote_desktop_plugin(
  pp_plugin : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_remote_desktop_plugin_c3a4961c89e7(pp_plugin)
}

///|
pub fn mf_create_sample_raw(pp_imf_sample : @win32_core.RawAddress) -> Int {
  @owner.mf_create_sample_2cc9bf4be1b0_raw(pp_imf_sample)
}

///|
pub fn mf_create_sample(
  pp_imf_sample : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sample_2cc9bf4be1b0(pp_imf_sample)
}

///|
pub fn mf_create_sample_copier_mft_raw(
  pp_copier_mft : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sample_copier_mft_b74a2bb0edc1_raw(pp_copier_mft)
}

///|
pub fn mf_create_sample_copier_mft(
  pp_copier_mft : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sample_copier_mft_b74a2bb0edc1(pp_copier_mft)
}

///|
pub fn mf_create_sample_grabber_sink_activate_raw(
  p_imf_media_type : @win32_core.RawAddress,
  p_imf_sample_grabber_sink_callback : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sample_grabber_sink_activate_3ab18f71fb58_raw(
    p_imf_media_type, p_imf_sample_grabber_sink_callback, pp_i_activate,
  )
}

///|
pub fn mf_create_sample_grabber_sink_activate(
  p_imf_media_type : @win32_core.RawAddress,
  p_imf_sample_grabber_sink_callback : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sample_grabber_sink_activate_3ab18f71fb58(
    p_imf_media_type, p_imf_sample_grabber_sink_callback, pp_i_activate,
  )
}

///|
pub fn mf_create_sensor_activity_monitor_raw(
  p_callback : @win32_core.RawAddress,
  pp_activity_monitor : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sensor_activity_monitor_1eaf66719e13_raw(
    p_callback, pp_activity_monitor,
  )
}

///|
pub fn mf_create_sensor_activity_monitor(
  p_callback : @win32_core.RawAddress,
  pp_activity_monitor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sensor_activity_monitor_1eaf66719e13(
    p_callback, pp_activity_monitor,
  )
}

///|
pub fn mf_create_sensor_group_raw(
  sensor_group_symbolic_link : @win32_core.RawAddress,
  pp_sensor_group : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sensor_group_976d00148e93_raw(
    sensor_group_symbolic_link, pp_sensor_group,
  )
}

///|
pub fn mf_create_sensor_group(
  sensor_group_symbolic_link : @win32_strings.PWStr,
  pp_sensor_group : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sensor_group_976d00148e93(
    sensor_group_symbolic_link, pp_sensor_group,
  )
}

///|
pub fn mf_create_sensor_profile_raw(
  profile_type : @win32_core.RawAddress,
  profile_index : UInt,
  constraints : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sensor_profile_77079619cede_raw(
    profile_type, profile_index, constraints, pp_profile,
  )
}

///|
pub fn mf_create_sensor_profile(
  profile_type : @win32_core.RawAddress,
  profile_index : UInt,
  constraints : @win32_strings.PWStr?,
  pp_profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sensor_profile_77079619cede(
    profile_type, profile_index, constraints, pp_profile,
  )
}

///|
pub fn mf_create_sensor_profile_collection_raw(
  pp_sensor_profile : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sensor_profile_collection_704d5e06d9d9_raw(pp_sensor_profile)
}

///|
pub fn mf_create_sensor_profile_collection(
  pp_sensor_profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sensor_profile_collection_704d5e06d9d9(pp_sensor_profile)
}

///|
pub fn mf_create_sensor_stream_raw(
  stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type_collection : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sensor_stream_927f626971a3_raw(
    stream_id, p_attributes, p_media_type_collection, pp_stream,
  )
}

///|
pub fn mf_create_sensor_stream(
  stream_id : UInt,
  p_attributes : @win32_core.RawAddress,
  p_media_type_collection : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sensor_stream_927f626971a3(
    stream_id, p_attributes, p_media_type_collection, pp_stream,
  )
}

///|
pub fn mf_create_sequencer_segment_offset_raw(
  dw_id : UInt,
  hns_offset : Int64,
  pvar_segment_offset : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sequencer_segment_offset_ea4138ae869d_raw(
    dw_id, hns_offset, pvar_segment_offset,
  )
}

///|
pub fn mf_create_sequencer_segment_offset(
  dw_id : UInt,
  hns_offset : Int64,
  pvar_segment_offset : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sequencer_segment_offset_ea4138ae869d(
    dw_id, hns_offset, pvar_segment_offset,
  )
}

///|
pub fn mf_create_sequencer_source_raw(
  p_reserved : @win32_core.RawAddress,
  pp_sequencer_source : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sequencer_source_5839a33eb80a_raw(
    p_reserved, pp_sequencer_source,
  )
}

///|
pub fn mf_create_sequencer_source(
  p_reserved : @win32_core.RawAddress,
  pp_sequencer_source : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sequencer_source_5839a33eb80a(
    p_reserved, pp_sequencer_source,
  )
}

///|
pub fn mf_create_simple_type_handler_raw(
  pp_handler : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_simple_type_handler_3597892c0050_raw(pp_handler)
}

///|
pub fn mf_create_simple_type_handler(
  pp_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_simple_type_handler_3597892c0050(pp_handler)
}

///|
pub fn mf_create_sink_writer_from_media_sink_raw(
  p_media_sink : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sink_writer_from_media_sink_af613490a7f9_raw(
    p_media_sink, p_attributes, pp_sink_writer,
  )
}

///|
pub fn mf_create_sink_writer_from_media_sink(
  p_media_sink : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sink_writer_from_media_sink_af613490a7f9(
    p_media_sink, p_attributes, pp_sink_writer,
  )
}

///|
pub fn mf_create_sink_writer_from_url_raw(
  pwsz_output_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_sink_writer_from_url_abc89f500dca_raw(
    pwsz_output_url, p_byte_stream, p_attributes, pp_sink_writer,
  )
}

///|
pub fn mf_create_sink_writer_from_url(
  pwsz_output_url : @win32_strings.PWStr?,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_sink_writer_from_url_abc89f500dca(
    pwsz_output_url, p_byte_stream, p_attributes, pp_sink_writer,
  )
}

///|
pub fn mf_create_source_reader_from_byte_stream_raw(
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_source_reader_from_byte_stream_aaea8d2ef06a_raw(
    p_byte_stream, p_attributes, pp_source_reader,
  )
}

///|
pub fn mf_create_source_reader_from_byte_stream(
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_source_reader_from_byte_stream_aaea8d2ef06a(
    p_byte_stream, p_attributes, pp_source_reader,
  )
}

///|
pub fn mf_create_source_reader_from_media_source_raw(
  p_media_source : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_source_reader_from_media_source_177614b88562_raw(
    p_media_source, p_attributes, pp_source_reader,
  )
}

///|
pub fn mf_create_source_reader_from_media_source(
  p_media_source : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_source_reader_from_media_source_177614b88562(
    p_media_source, p_attributes, pp_source_reader,
  )
}

///|
pub fn mf_create_source_reader_from_url_raw(
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_source_reader_from_url_6a0225480723_raw(
    pwsz_url, p_attributes, pp_source_reader,
  )
}

///|
pub fn mf_create_source_reader_from_url(
  pwsz_url : @win32_strings.PWStr,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_source_reader_from_url_6a0225480723(
    pwsz_url, p_attributes, pp_source_reader,
  )
}

///|
pub fn mf_create_source_resolver_raw(
  pp_i_source_resolver : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_source_resolver_de8e57582508_raw(pp_i_source_resolver)
}

///|
pub fn mf_create_source_resolver(
  pp_i_source_resolver : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_source_resolver_de8e57582508(pp_i_source_resolver)
}

///|
pub fn mf_create_standard_quality_manager_raw(
  pp_quality_manager : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_standard_quality_manager_8c48822099e8_raw(pp_quality_manager)
}

///|
pub fn mf_create_standard_quality_manager(
  pp_quality_manager : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_standard_quality_manager_8c48822099e8(pp_quality_manager)
}

///|
pub fn mf_create_stream_descriptor_raw(
  dw_stream_identifier : UInt,
  c_media_types : UInt,
  ap_media_types : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_stream_descriptor_962707cc8413_raw(
    dw_stream_identifier, c_media_types, ap_media_types, pp_descriptor,
  )
}

///|
pub fn mf_create_stream_descriptor(
  dw_stream_identifier : UInt,
  c_media_types : UInt,
  ap_media_types : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_stream_descriptor_962707cc8413(
    dw_stream_identifier, c_media_types, ap_media_types, pp_descriptor,
  )
}

///|
pub fn mf_create_stream_on_mf_byte_stream_raw(
  p_byte_stream : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_stream_on_mf_byte_stream_15c80e7d2bab_raw(
    p_byte_stream, pp_stream,
  )
}

///|
pub fn mf_create_stream_on_mf_byte_stream(
  p_byte_stream : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_stream_on_mf_byte_stream_15c80e7d2bab(
    p_byte_stream, pp_stream,
  )
}

///|
pub fn mf_create_stream_on_mf_byte_stream_ex_raw(
  p_byte_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_stream_on_mf_byte_stream_ex_2ed5a5527c7b_raw(
    p_byte_stream, riid, ppv,
  )
}

///|
pub fn mf_create_stream_on_mf_byte_stream_ex(
  p_byte_stream : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_stream_on_mf_byte_stream_ex_2ed5a5527c7b(
    p_byte_stream, riid, ppv,
  )
}

///|
pub fn mf_create_system_time_source_raw(
  pp_system_time_source : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_system_time_source_b453b0a5bd50_raw(pp_system_time_source)
}

///|
pub fn mf_create_system_time_source(
  pp_system_time_source : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_system_time_source_b453b0a5bd50(pp_system_time_source)
}

///|
pub fn mf_create_temp_file_raw(
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_temp_file_f358f6ffeb89_raw(
    access_mode, open_mode, f_flags, pp_i_byte_stream,
  )
}

///|
pub fn mf_create_temp_file(
  access_mode : MFFILEACCESSMODE,
  open_mode : MFFILEOPENMODE,
  f_flags : MFFILEFLAGS,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_temp_file_f358f6ffeb89(
    access_mode, open_mode, f_flags, pp_i_byte_stream,
  )
}

///|
pub fn mf_create_topo_loader_raw(pp_obj : @win32_core.RawAddress) -> Int {
  @owner.mf_create_topo_loader_80bf35ae5eae_raw(pp_obj)
}

///|
pub fn mf_create_topo_loader(
  pp_obj : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_topo_loader_80bf35ae5eae(pp_obj)
}

///|
pub fn mf_create_topology_raw(pp_topo : @win32_core.RawAddress) -> Int {
  @owner.mf_create_topology_07fc324c8368_raw(pp_topo)
}

///|
pub fn mf_create_topology(
  pp_topo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_topology_07fc324c8368(pp_topo)
}

///|
pub fn mf_create_topology_node_raw(
  node_type : Int,
  pp_node : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_topology_node_c4956fb11280_raw(node_type, pp_node)
}

///|
pub fn mf_create_topology_node(
  node_type : MFTOPOLOGYTYPE,
  pp_node : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_topology_node_c4956fb11280(node_type, pp_node)
}

///|
pub fn mf_create_tracked_sample_raw(
  pp_mf_sample : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_tracked_sample_2aba1a036c08_raw(pp_mf_sample)
}

///|
pub fn mf_create_tracked_sample(
  pp_mf_sample : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_tracked_sample_2aba1a036c08(pp_mf_sample)
}

///|
pub fn mf_create_transcode_profile_raw(
  pp_transcode_profile : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_transcode_profile_5a9a69823d61_raw(pp_transcode_profile)
}

///|
pub fn mf_create_transcode_profile(
  pp_transcode_profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_transcode_profile_5a9a69823d61(pp_transcode_profile)
}

///|
pub fn mf_create_transcode_sink_activate_raw(
  pp_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_transcode_sink_activate_16f102fc78c1_raw(pp_activate)
}

///|
pub fn mf_create_transcode_sink_activate(
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_transcode_sink_activate_16f102fc78c1(pp_activate)
}

///|
pub fn mf_create_transcode_topology_raw(
  p_src : @win32_core.RawAddress,
  pwsz_output_file_path : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_transcode_topology_ae67a71f8367_raw(
    p_src, pwsz_output_file_path, p_profile, pp_transcode_topo,
  )
}

///|
pub fn mf_create_transcode_topology(
  p_src : @win32_core.RawAddress,
  pwsz_output_file_path : @win32_strings.PWStr,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_transcode_topology_ae67a71f8367(
    p_src, pwsz_output_file_path, p_profile, pp_transcode_topo,
  )
}

///|
pub fn mf_create_transcode_topology_from_byte_stream_raw(
  p_src : @win32_core.RawAddress,
  p_output_stream : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_transcode_topology_from_byte_stream_bb729d868190_raw(
    p_src, p_output_stream, p_profile, pp_transcode_topo,
  )
}

///|
pub fn mf_create_transcode_topology_from_byte_stream(
  p_src : @win32_core.RawAddress,
  p_output_stream : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_transcode_topology_from_byte_stream_bb729d868190(
    p_src, p_output_stream, p_profile, pp_transcode_topo,
  )
}

///|
pub fn mf_create_transform_activate_raw(
  pp_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_transform_activate_01de759e63eb_raw(pp_activate)
}

///|
pub fn mf_create_transform_activate(
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_transform_activate_01de759e63eb(pp_activate)
}

///|
pub fn mf_create_video_media_type_raw(
  p_video_format : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_media_type_66af025fd655_raw(
    p_video_format, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type(
  p_video_format : MFVIDEOFORMAT,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_media_type_66af025fd655(
    p_video_format, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_from_bit_map_info_header_raw(
  pbmih_bit_map_info_header : @win32_core.RawAddress,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : Int,
  video_flags : UInt64,
  qw_frames_per_second_numerator : UInt64,
  qw_frames_per_second_denominator : UInt64,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_media_type_from_bit_map_info_header_cbadfbae029d_raw(
    pbmih_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y,
    interlace_mode, video_flags, qw_frames_per_second_numerator, qw_frames_per_second_denominator,
    dw_max_bit_rate, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_from_bit_map_info_header(
  pbmih_bit_map_info_header : @api_137545e7e8d6.BITMAPINFOHEADER,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : MFVideoInterlaceMode,
  video_flags : UInt64,
  qw_frames_per_second_numerator : UInt64,
  qw_frames_per_second_denominator : UInt64,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_media_type_from_bit_map_info_header_cbadfbae029d(
    pbmih_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y,
    interlace_mode, video_flags, qw_frames_per_second_numerator, qw_frames_per_second_denominator,
    dw_max_bit_rate, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_from_bit_map_info_header_ex_raw(
  pbmih_bit_map_info_header : @win32_core.RawAddress,
  cb_bit_map_info_header : UInt,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : Int,
  video_flags : UInt64,
  dw_frames_per_second_numerator : UInt,
  dw_frames_per_second_denominator : UInt,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_media_type_from_bit_map_info_header_ex_1353cf3773bb_raw(
    pbmih_bit_map_info_header, cb_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y,
    interlace_mode, video_flags, dw_frames_per_second_numerator, dw_frames_per_second_denominator,
    dw_max_bit_rate, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_from_bit_map_info_header_ex(
  pbmih_bit_map_info_header : @api_137545e7e8d6.BITMAPINFOHEADER,
  cb_bit_map_info_header : UInt,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : MFVideoInterlaceMode,
  video_flags : UInt64,
  dw_frames_per_second_numerator : UInt,
  dw_frames_per_second_denominator : UInt,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_media_type_from_bit_map_info_header_ex_1353cf3773bb(
    pbmih_bit_map_info_header, cb_bit_map_info_header, dw_pixel_aspect_ratio_x, dw_pixel_aspect_ratio_y,
    interlace_mode, video_flags, dw_frames_per_second_numerator, dw_frames_per_second_denominator,
    dw_max_bit_rate, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_from_subtype_raw(
  p_am_subtype : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_media_type_from_subtype_ba5dc502cecd_raw(
    p_am_subtype, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_media_type_from_subtype(
  p_am_subtype : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_media_type_from_subtype_ba5dc502cecd(
    p_am_subtype, pp_i_video_media_type,
  )
}

///|
pub fn mf_create_video_mixer_raw(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_mixer_64daae5e6766_raw(p_owner, riid_device, riid, ppv)
}

///|
pub fn mf_create_video_mixer(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_mixer_64daae5e6766(p_owner, riid_device, riid, ppv)
}

///|
pub fn mf_create_video_mixer_and_presenter_raw(
  p_mixer_owner : @win32_core.RawAddress,
  p_presenter_owner : @win32_core.RawAddress,
  riid_mixer : @win32_core.RawAddress,
  ppv_video_mixer : @win32_core.RawAddress,
  riid_presenter : @win32_core.RawAddress,
  ppv_video_presenter : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_mixer_and_presenter_3672f74be9f3_raw(
    p_mixer_owner, p_presenter_owner, riid_mixer, ppv_video_mixer, riid_presenter,
    ppv_video_presenter,
  )
}

///|
pub fn mf_create_video_mixer_and_presenter(
  p_mixer_owner : @win32_core.RawAddress,
  p_presenter_owner : @win32_core.RawAddress,
  riid_mixer : @win32_core.RawAddress,
  ppv_video_mixer : @win32_core.RawAddress,
  riid_presenter : @win32_core.RawAddress,
  ppv_video_presenter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_mixer_and_presenter_3672f74be9f3(
    p_mixer_owner, p_presenter_owner, riid_mixer, ppv_video_mixer, riid_presenter,
    ppv_video_presenter,
  )
}

///|
pub fn mf_create_video_presenter_raw(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_presenter : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_presenter_6319398bf67f_raw(
    p_owner, riid_device, riid, pp_video_presenter,
  )
}

///|
pub fn mf_create_video_presenter(
  p_owner : @win32_core.RawAddress,
  riid_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_presenter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_presenter_6319398bf67f(
    p_owner, riid_device, riid, pp_video_presenter,
  )
}

///|
pub fn mf_create_video_renderer_raw(
  riid_renderer : @win32_core.RawAddress,
  pp_video_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_renderer_7b0cc5701590_raw(
    riid_renderer, pp_video_renderer,
  )
}

///|
pub fn mf_create_video_renderer(
  riid_renderer : @win32_core.RawAddress,
  pp_video_renderer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_renderer_7b0cc5701590(riid_renderer, pp_video_renderer)
}

///|
pub fn mf_create_video_renderer_activate_raw(
  hwnd_video : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_renderer_activate_7050c97b97e9_raw(
    hwnd_video, pp_activate,
  )
}

///|
pub fn mf_create_video_renderer_activate(
  hwnd_video : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_renderer_activate_7050c97b97e9(hwnd_video, pp_activate)
}

///|
pub fn mf_create_video_sample_allocator_raw(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_sample_allocator_6103e2ec680d_raw(
    riid, pp_sample_allocator,
  )
}

///|
pub fn mf_create_video_sample_allocator(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_sample_allocator_6103e2ec680d(
    riid, pp_sample_allocator,
  )
}

///|
pub fn mf_create_video_sample_allocator_ex_raw(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_sample_allocator_ex_00ddbd40e17c_raw(
    riid, pp_sample_allocator,
  )
}

///|
pub fn mf_create_video_sample_allocator_ex(
  riid : @win32_core.RawAddress,
  pp_sample_allocator : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_sample_allocator_ex_00ddbd40e17c(
    riid, pp_sample_allocator,
  )
}

///|
pub fn mf_create_video_sample_from_surface_raw(
  p_unk_surface : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_video_sample_from_surface_c5c937990828_raw(
    p_unk_surface, pp_sample,
  )
}

///|
pub fn mf_create_video_sample_from_surface(
  p_unk_surface : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_video_sample_from_surface_c5c937990828(
    p_unk_surface, pp_sample,
  )
}

///|
pub fn mf_create_virtual_camera_raw(
  type_ : Int,
  lifetime : Int,
  access : Int,
  friendly_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  category_count : UInt,
  virtual_camera : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_virtual_camera_0f28fa2d3a9c_raw(
    type_, lifetime, access, friendly_name, source_id, categories, category_count,
    virtual_camera,
  )
}

///|
pub fn mf_create_virtual_camera(
  type_ : MFVirtualCameraType,
  lifetime : MFVirtualCameraLifetime,
  access : MFVirtualCameraAccess,
  friendly_name : @win32_strings.PWStr,
  source_id : @win32_strings.PWStr,
  categories : @win32_core.RawAddress,
  category_count : UInt,
  virtual_camera : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_virtual_camera_0f28fa2d3a9c(
    type_, lifetime, access, friendly_name, source_id, categories, category_count,
    virtual_camera,
  )
}

///|
pub fn mf_create_wave_media_sink_raw(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_wave_media_sink_0419c1f5c002_raw(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
}

///|
pub fn mf_create_wave_media_sink(
  p_target_byte_stream : @win32_core.RawAddress,
  p_audio_media_type : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_wave_media_sink_0419c1f5c002(
    p_target_byte_stream, p_audio_media_type, pp_media_sink,
  )
}

///|
pub fn mf_create_wic_bitmap_buffer_raw(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_wic_bitmap_buffer_9d57181c3593_raw(
    riid, punk_surface, pp_buffer,
  )
}

///|
pub fn mf_create_wic_bitmap_buffer(
  riid : @win32_core.RawAddress,
  punk_surface : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_wic_bitmap_buffer_9d57181c3593(riid, punk_surface, pp_buffer)
}

///|
pub fn mf_create_wma_encoder_activate_raw(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_wma_encoder_activate_e84ad093141d_raw(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
}

///|
pub fn mf_create_wma_encoder_activate(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_wma_encoder_activate_e84ad093141d(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
}

///|
pub fn mf_create_wmv_encoder_activate_raw(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_create_wmv_encoder_activate_6760bde15204_raw(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
}

///|
pub fn mf_create_wmv_encoder_activate(
  p_media_type : @win32_core.RawAddress,
  p_encoding_configuration_properties : @win32_core.RawAddress,
  pp_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_wmv_encoder_activate_6760bde15204(
    p_media_type, p_encoding_configuration_properties, pp_activate,
  )
}

///|
pub fn mf_create_wave_format_ex_from_mf_media_type_raw(
  p_mf_type : @win32_core.RawAddress,
  pp_wf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.mf_create_wave_format_ex_from_mf_media_type_913afcc45d0f_raw(
    p_mf_type, pp_wf, pcb_size, flags,
  )
}

///|
pub fn mf_create_wave_format_ex_from_mf_media_type(
  p_mf_type : @win32_core.RawAddress,
  pp_wf : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_create_wave_format_ex_from_mf_media_type_913afcc45d0f(
    p_mf_type, pp_wf, pcb_size, flags,
  )
}

///|
pub fn mf_deserialize_attributes_from_stream_raw(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int {
  @owner.mf_deserialize_attributes_from_stream_3e75b41f806c_raw(
    p_attr, dw_options, p_stm,
  )
}

///|
pub fn mf_deserialize_attributes_from_stream(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_deserialize_attributes_from_stream_3e75b41f806c(
    p_attr, dw_options, p_stm,
  )
}

///|
pub fn mf_deserialize_presentation_descriptor_raw(
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
  pp_pd : @win32_core.RawAddress,
) -> Int {
  @owner.mf_deserialize_presentation_descriptor_ee7613aca538_raw(
    cb_data, pb_data, pp_pd,
  )
}

///|
pub fn mf_deserialize_presentation_descriptor(
  cb_data : UInt,
  pb_data : @win32_core.RawAddress,
  pp_pd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_deserialize_presentation_descriptor_ee7613aca538(
    cb_data, pb_data, pp_pd,
  )
}

///|
pub fn mf_end_create_file_raw(
  p_result : @win32_core.RawAddress,
  pp_file : @win32_core.RawAddress,
) -> Int {
  @owner.mf_end_create_file_662683a2d01d_raw(p_result, pp_file)
}

///|
pub fn mf_end_create_file(
  p_result : @win32_core.RawAddress,
  pp_file : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_end_create_file_662683a2d01d(p_result, pp_file)
}

///|
pub fn mf_end_register_work_queue_with_mmcss_raw(
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.mf_end_register_work_queue_with_mmcss_8891d99fd3f0_raw(
    p_result, pdw_task_id,
  )
}

///|
pub fn mf_end_register_work_queue_with_mmcss(
  p_result : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_end_register_work_queue_with_mmcss_8891d99fd3f0(
    p_result, pdw_task_id,
  )
}

///|
pub fn mf_end_unregister_work_queue_with_mmcss_raw(
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.mf_end_unregister_work_queue_with_mmcss_78b40d08aab5_raw(p_result)
}

///|
pub fn mf_end_unregister_work_queue_with_mmcss(
  p_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_end_unregister_work_queue_with_mmcss_78b40d08aab5(p_result)
}

///|
pub fn mf_enum_device_sources_raw(
  p_attributes : @win32_core.RawAddress,
  ppp_source_activate : @win32_core.RawAddress,
  pc_source_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_enum_device_sources_2a401634ebf7_raw(
    p_attributes, ppp_source_activate, pc_source_activate,
  )
}

///|
pub fn mf_enum_device_sources(
  p_attributes : @win32_core.RawAddress,
  ppp_source_activate : @win32_core.RawAddress,
  pc_source_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_enum_device_sources_2a401634ebf7(
    p_attributes, ppp_source_activate, pc_source_activate,
  )
}

///|
pub fn mf_frame_rate_to_average_time_per_frame_raw(
  un_numerator : UInt,
  un_denominator : UInt,
  pun_average_time_per_frame : @win32_core.RawAddress,
) -> Int {
  @owner.mf_frame_rate_to_average_time_per_frame_aa714f8e9eac_raw(
    un_numerator, un_denominator, pun_average_time_per_frame,
  )
}

///|
pub fn mf_frame_rate_to_average_time_per_frame(
  un_numerator : UInt,
  un_denominator : UInt,
  pun_average_time_per_frame : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_frame_rate_to_average_time_per_frame_aa714f8e9eac(
    un_numerator, un_denominator, pun_average_time_per_frame,
  )
}

///|
pub fn mf_get_attributes_as_blob_raw(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  @owner.mf_get_attributes_as_blob_0a07c2cf99d7_raw(
    p_attributes, p_buf, cb_buf_size,
  )
}

///|
pub fn mf_get_attributes_as_blob(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_attributes_as_blob_0a07c2cf99d7(
    p_attributes, p_buf, cb_buf_size,
  )
}

///|
pub fn mf_get_attributes_as_blob_size_raw(
  p_attributes : @win32_core.RawAddress,
  pcb_buf_size : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_attributes_as_blob_size_1eb143b1f2d2_raw(
    p_attributes, pcb_buf_size,
  )
}

///|
pub fn mf_get_attributes_as_blob_size(
  p_attributes : @win32_core.RawAddress,
  pcb_buf_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_attributes_as_blob_size_1eb143b1f2d2(p_attributes, pcb_buf_size)
}

///|
pub fn mf_get_content_protection_system_clsid_raw(
  guid_protection_system_id : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_content_protection_system_clsid_49a5e9ae0aef_raw(
    guid_protection_system_id, pclsid,
  )
}

///|
pub fn mf_get_content_protection_system_clsid(
  guid_protection_system_id : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_content_protection_system_clsid_49a5e9ae0aef(
    guid_protection_system_id, pclsid,
  )
}

///|
pub fn mf_get_dxgi_device_manage_mode_raw(
  p_device_manager : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_dxgi_device_manage_mode_1f0334fb00e1_raw(p_device_manager, mode)
}

///|
pub fn mf_get_dxgi_device_manage_mode(
  p_device_manager : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_dxgi_device_manage_mode_1f0334fb00e1(p_device_manager, mode)
}

///|
pub fn mf_get_local_id_raw(
  verifier : @win32_core.RawAddress,
  size : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_local_id_48536faf6ed2_raw(verifier, size, id)
}

///|
pub fn mf_get_local_id(
  verifier : @win32_core.RawAddress,
  size : UInt,
  id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_local_id_48536faf6ed2(verifier, size, id)
}

///|
pub fn mf_get_mft_merit_raw(
  p_mft : @win32_core.RawAddress,
  cb_verifier : UInt,
  verifier : @win32_core.RawAddress,
  merit : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_mft_merit_97ae142d7306_raw(p_mft, cb_verifier, verifier, merit)
}

///|
pub fn mf_get_mft_merit(
  p_mft : @win32_core.RawAddress,
  cb_verifier : UInt,
  verifier : @win32_core.RawAddress,
  merit : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_mft_merit_97ae142d7306(p_mft, cb_verifier, verifier, merit)
}

///|
pub fn mf_get_plane_size_raw(
  format : UInt,
  dw_width : UInt,
  dw_height : UInt,
  pdw_plane_size : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_plane_size_8f196dad13f4_raw(
    format, dw_width, dw_height, pdw_plane_size,
  )
}

///|
pub fn mf_get_plane_size(
  format : UInt,
  dw_width : UInt,
  dw_height : UInt,
  pdw_plane_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_plane_size_8f196dad13f4(
    format, dw_width, dw_height, pdw_plane_size,
  )
}

///|
pub fn mf_get_plugin_control_raw(
  pp_plugin_control : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_plugin_control_889a709e1423_raw(pp_plugin_control)
}

///|
pub fn mf_get_plugin_control(
  pp_plugin_control : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_plugin_control_889a709e1423(pp_plugin_control)
}

///|
pub fn mf_get_service_raw(
  punk_object : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_service_68ec89988fb4_raw(
    punk_object, guid_service, riid, ppv_object,
  )
}

///|
pub fn mf_get_service(
  punk_object : @win32_core.RawAddress,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_service_68ec89988fb4(
    punk_object, guid_service, riid, ppv_object,
  )
}

///|
pub fn mf_get_stride_for_bitmap_info_header_raw(
  format : UInt,
  dw_width : UInt,
  p_stride : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_stride_for_bitmap_info_header_6358c2bccc0b_raw(
    format, dw_width, p_stride,
  )
}

///|
pub fn mf_get_stride_for_bitmap_info_header(
  format : UInt,
  dw_width : UInt,
  p_stride : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_stride_for_bitmap_info_header_6358c2bccc0b(
    format, dw_width, p_stride,
  )
}

///|
pub fn mf_get_supported_mime_types_raw(
  p_prop_var_mime_type_array : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_supported_mime_types_576487ce73dc_raw(
    p_prop_var_mime_type_array,
  )
}

///|
pub fn mf_get_supported_mime_types(
  p_prop_var_mime_type_array : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_supported_mime_types_576487ce73dc(p_prop_var_mime_type_array)
}

///|
pub fn mf_get_supported_schemes_raw(
  p_prop_var_scheme_array : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_supported_schemes_0e5b80f4d656_raw(p_prop_var_scheme_array)
}

///|
pub fn mf_get_supported_schemes(
  p_prop_var_scheme_array : @api_0bbd78da999e.PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_supported_schemes_0e5b80f4d656(p_prop_var_scheme_array)
}

///|
pub fn mf_get_system_id_raw(pp_id : @win32_core.RawAddress) -> Int {
  @owner.mf_get_system_id_3d090e544893_raw(pp_id)
}

///|
pub fn mf_get_system_id(
  pp_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_system_id_3d090e544893(pp_id)
}

///|
pub fn mf_get_system_time_raw() -> Int64 {
  @owner.mf_get_system_time_25392bbd1446_raw()
}

///|
pub fn mf_get_system_time() -> Int64 raise @win32_core.WindowsError {
  @owner.mf_get_system_time_25392bbd1446()
}

///|
pub fn mf_get_timer_periodicity_raw(
  periodicity : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_timer_periodicity_a8fd6200c7fe_raw(periodicity)
}

///|
pub fn mf_get_timer_periodicity(
  periodicity : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_timer_periodicity_a8fd6200c7fe(periodicity)
}

///|
pub fn mf_get_topo_node_current_type_raw(
  p_node : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_output : Int,
  pp_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_topo_node_current_type_9bb8926126ae_raw(
    p_node, dw_stream_index, f_output, pp_type,
  )
}

///|
pub fn mf_get_topo_node_current_type(
  p_node : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_output : Int,
  pp_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_topo_node_current_type_9bb8926126ae(
    p_node, dw_stream_index, f_output, pp_type,
  )
}

///|
pub fn mf_get_uncompressed_video_format_raw(
  p_video_format : @win32_core.RawAddress,
) -> UInt {
  @owner.mf_get_uncompressed_video_format_ef04312af8d2_raw(p_video_format)
}

///|
pub fn mf_get_uncompressed_video_format(
  p_video_format : MFVIDEOFORMAT,
) -> UInt raise @win32_core.WindowsError {
  @owner.mf_get_uncompressed_video_format_ef04312af8d2(p_video_format)
}

///|
pub fn mf_get_work_queue_mmcss_class_raw(
  dw_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_work_queue_mmcss_class_4a3908a5330d_raw(
    dw_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn mf_get_work_queue_mmcss_class(
  dw_work_queue_id : UInt,
  pwsz_class : @win32_core.RawAddress,
  pcch_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_get_work_queue_mmcss_class_4a3908a5330d(
    dw_work_queue_id, pwsz_class, pcch_class,
  )
}

///|
pub fn mf_get_work_queue_mmcss_priority_raw(
  dw_work_queue_id : UInt,
  l_priority : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_work_queue_mmcss_priority_ad155dacdedc_raw(
    dw_work_queue_id, l_priority,
  )
}

///|
pub fn mf_get_work_queue_mmcss_priority(
  dw_work_queue_id : UInt,
  l_priority : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_work_queue_mmcss_priority_ad155dacdedc(
    dw_work_queue_id, l_priority,
  )
}

///|
pub fn mf_get_work_queue_mmcss_task_id_raw(
  dw_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.mf_get_work_queue_mmcss_task_id_6accff68fce7_raw(
    dw_work_queue_id, pdw_task_id,
  )
}

///|
pub fn mf_get_work_queue_mmcss_task_id(
  dw_work_queue_id : UInt,
  pdw_task_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_get_work_queue_mmcss_task_id_6accff68fce7(
    dw_work_queue_id, pdw_task_id,
  )
}

///|
pub fn mf_heap_alloc_raw(
  n_size : UInt64,
  dw_flags : UInt,
  psz_file : @win32_core.RawAddress,
  line : Int,
  eat : Int,
) -> @win32_core.RawAddress {
  @owner.mf_heap_alloc_36bb38dcd550_raw(n_size, dw_flags, psz_file, line, eat)
}

///|
pub fn mf_heap_alloc(
  n_size : UInt64,
  dw_flags : UInt,
  psz_file : @win32_core.RawAddress,
  line : Int,
  eat : EAllocationType,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mf_heap_alloc_36bb38dcd550(n_size, dw_flags, psz_file, line, eat)
}

///|
pub fn mf_heap_free_raw(pv : @win32_core.RawAddress) -> Unit {
  @owner.mf_heap_free_577ce425452f_raw(pv)
}

///|
pub fn mf_heap_free(
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_heap_free_577ce425452f(pv)
}

///|
pub fn mf_init_am_media_type_from_mf_media_type_raw(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  p_am_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_init_am_media_type_from_mf_media_type_dc39b9513ca0_raw(
    p_mf_type, guid_format_block_type, p_am_type,
  )
}

///|
pub fn mf_init_am_media_type_from_mf_media_type(
  p_mf_type : @win32_core.RawAddress,
  guid_format_block_type : Bytes,
  p_am_type : AMMEDIATYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_am_media_type_from_mf_media_type_dc39b9513ca0(
    p_mf_type, guid_format_block_type, p_am_type,
  )
}

///|
pub fn mf_init_attributes_from_blob_raw(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  @owner.mf_init_attributes_from_blob_f74e108b3e62_raw(
    p_attributes, p_buf, cb_buf_size,
  )
}

///|
pub fn mf_init_attributes_from_blob(
  p_attributes : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_attributes_from_blob_f74e108b3e62(
    p_attributes, p_buf, cb_buf_size,
  )
}

///|
pub fn mf_init_media_type_from_am_media_type_raw(
  p_mf_type : @win32_core.RawAddress,
  p_am_type : @win32_core.RawAddress,
) -> Int {
  @owner.mf_init_media_type_from_am_media_type_0fc95ca7fe00_raw(
    p_mf_type, p_am_type,
  )
}

///|
pub fn mf_init_media_type_from_am_media_type(
  p_mf_type : @win32_core.RawAddress,
  p_am_type : AMMEDIATYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_media_type_from_am_media_type_0fc95ca7fe00(
    p_mf_type, p_am_type,
  )
}

///|
pub fn mf_init_media_type_from_mf_video_format_raw(
  p_mf_type : @win32_core.RawAddress,
  p_mfvf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  @owner.mf_init_media_type_from_mf_video_format_f20aaa8f8e5a_raw(
    p_mf_type, p_mfvf, cb_buf_size,
  )
}

///|
pub fn mf_init_media_type_from_mf_video_format(
  p_mf_type : @win32_core.RawAddress,
  p_mfvf : MFVIDEOFORMAT,
  cb_buf_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_media_type_from_mf_video_format_f20aaa8f8e5a(
    p_mf_type, p_mfvf, cb_buf_size,
  )
}

///|
pub fn mf_init_media_type_from_mpeg1_video_info_raw(
  p_mf_type : @win32_core.RawAddress,
  p_mp1_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  @owner.mf_init_media_type_from_mpeg1_video_info_a4566b388c95_raw(
    p_mf_type, p_mp1_vi, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_mpeg1_video_info(
  p_mf_type : @win32_core.RawAddress,
  p_mp1_vi : MPEG1VIDEOINFO,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_media_type_from_mpeg1_video_info_a4566b388c95(
    p_mf_type, p_mp1_vi, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_mpeg2_video_info_raw(
  p_mf_type : @win32_core.RawAddress,
  p_mp2_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  @owner.mf_init_media_type_from_mpeg2_video_info_3fd2ebdcd41b_raw(
    p_mf_type, p_mp2_vi, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_mpeg2_video_info(
  p_mf_type : @win32_core.RawAddress,
  p_mp2_vi : MPEG2VIDEOINFO,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_media_type_from_mpeg2_video_info_3fd2ebdcd41b(
    p_mf_type, p_mp2_vi, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_video_info_header_raw(
  p_mf_type : @win32_core.RawAddress,
  p_vih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  @owner.mf_init_media_type_from_video_info_header_df1f1fd62a64_raw(
    p_mf_type, p_vih, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_video_info_header(
  p_mf_type : @win32_core.RawAddress,
  p_vih : VIDEOINFOHEADER,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_media_type_from_video_info_header_df1f1fd62a64(
    p_mf_type, p_vih, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_video_info_header2_raw(
  p_mf_type : @win32_core.RawAddress,
  p_vih2 : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  @owner.mf_init_media_type_from_video_info_header2_6c73767a10a3_raw(
    p_mf_type, p_vih2, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_video_info_header2(
  p_mf_type : @win32_core.RawAddress,
  p_vih2 : VIDEOINFOHEADER2,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_media_type_from_video_info_header2_6c73767a10a3(
    p_mf_type, p_vih2, cb_buf_size, p_subtype,
  )
}

///|
pub fn mf_init_media_type_from_wave_format_ex_raw(
  p_mf_type : @win32_core.RawAddress,
  p_wave_format : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Int {
  @owner.mf_init_media_type_from_wave_format_ex_89a1165b0b82_raw(
    p_mf_type, p_wave_format, cb_buf_size,
  )
}

///|
pub fn mf_init_media_type_from_wave_format_ex(
  p_mf_type : @win32_core.RawAddress,
  p_wave_format : @api_485cdd40ea68.WAVEFORMATEX,
  cb_buf_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_media_type_from_wave_format_ex_89a1165b0b82(
    p_mf_type, p_wave_format, cb_buf_size,
  )
}

///|
pub fn mf_init_video_format_raw(
  p_video_format : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.mf_init_video_format_066c3baf144c_raw(p_video_format, type_)
}

///|
pub fn mf_init_video_format(
  p_video_format : MFVIDEOFORMAT,
  type_ : MFStandardVideoFormat,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_video_format_066c3baf144c(p_video_format, type_)
}

///|
pub fn mf_init_video_format_rgb_raw(
  p_video_format : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  d3_dfmt : UInt,
) -> Int {
  @owner.mf_init_video_format_rgb_fe31e983d34e_raw(
    p_video_format, dw_width, dw_height, d3_dfmt,
  )
}

///|
pub fn mf_init_video_format_rgb(
  p_video_format : MFVIDEOFORMAT,
  dw_width : UInt,
  dw_height : UInt,
  d3_dfmt : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_init_video_format_rgb_fe31e983d34e(
    p_video_format, dw_width, dw_height, d3_dfmt,
  )
}

///|
pub fn mf_invoke_callback_raw(p_async_result : @win32_core.RawAddress) -> Int {
  @owner.mf_invoke_callback_76e5b5cfe8cd_raw(p_async_result)
}

///|
pub fn mf_invoke_callback(
  p_async_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_invoke_callback_76e5b5cfe8cd(p_async_result)
}

///|
pub fn mf_is_content_protection_device_supported_raw(
  protection_system_id : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Int {
  @owner.mf_is_content_protection_device_supported_2ff4cd383ad5_raw(
    protection_system_id, is_supported,
  )
}

///|
pub fn mf_is_content_protection_device_supported(
  protection_system_id : @win32_core.RawAddress,
  is_supported : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_is_content_protection_device_supported_2ff4cd383ad5(
    protection_system_id, is_supported,
  )
}

///|
pub fn mf_is_format_yuv_raw(format : UInt) -> Int {
  @owner.mf_is_format_yuv_82ada8b6947d_raw(format)
}

///|
pub fn mf_is_format_yuv(format : UInt) -> Bool raise @win32_core.WindowsError {
  @owner.mf_is_format_yuv_82ada8b6947d(format)
}

///|
pub fn mf_is_virtual_camera_type_supported_raw(
  type_ : Int,
  supported : @win32_core.RawAddress,
) -> Int {
  @owner.mf_is_virtual_camera_type_supported_cd05b0c6c98a_raw(type_, supported)
}

///|
pub fn mf_is_virtual_camera_type_supported(
  type_ : MFVirtualCameraType,
  supported : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_is_virtual_camera_type_supported_cd05b0c6c98a(type_, supported)
}

///|
pub fn mf_load_signed_library_raw(
  psz_name : @win32_core.RawAddress,
  pp_lib : @win32_core.RawAddress,
) -> Int {
  @owner.mf_load_signed_library_f747a5858ddd_raw(psz_name, pp_lib)
}

///|
pub fn mf_load_signed_library(
  psz_name : @win32_strings.PWStr,
  pp_lib : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_load_signed_library_f747a5858ddd(psz_name, pp_lib)
}

///|
pub fn mf_lock_dxgi_device_manager_raw(
  p_reset_token : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int {
  @owner.mf_lock_dxgi_device_manager_2794d148f670_raw(p_reset_token, pp_manager)
}

///|
pub fn mf_lock_dxgi_device_manager(
  p_reset_token : @win32_core.RawAddress,
  pp_manager : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_lock_dxgi_device_manager_2794d148f670(p_reset_token, pp_manager)
}

///|
pub fn mf_lock_platform_raw() -> Int {
  @owner.mf_lock_platform_0b5fb1443410_raw()
}

///|
pub fn mf_lock_platform() -> Int raise @win32_core.WindowsError {
  @owner.mf_lock_platform_0b5fb1443410()
}

///|
pub fn mf_lock_shared_work_queue_raw(
  wsz_class : @win32_core.RawAddress,
  base_priority : Int,
  pdw_task_id : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  @owner.mf_lock_shared_work_queue_48a76b87995a_raw(
    wsz_class, base_priority, pdw_task_id, p_id,
  )
}

///|
pub fn mf_lock_shared_work_queue(
  wsz_class : @win32_strings.PWStr,
  base_priority : Int,
  pdw_task_id : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_lock_shared_work_queue_48a76b87995a(
    wsz_class, base_priority, pdw_task_id, p_id,
  )
}

///|
pub fn mf_lock_work_queue_raw(dw_work_queue : UInt) -> Int {
  @owner.mf_lock_work_queue_fff8ed6ff0c6_raw(dw_work_queue)
}

///|
pub fn mf_lock_work_queue(
  dw_work_queue : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_lock_work_queue_fff8ed6ff0c6(dw_work_queue)
}

///|
pub fn mf_map_dx9_format_to_dxgi_format_raw(dx9 : UInt) -> Int {
  @owner.mf_map_dx9_format_to_dxgi_format_81bd7f64e958_raw(dx9)
}

///|
pub fn mf_map_dx9_format_to_dxgi_format(
  dx9 : UInt,
) -> @api_6e134e8500f1.DXGIFORMAT raise @win32_core.WindowsError {
  @owner.mf_map_dx9_format_to_dxgi_format_81bd7f64e958(dx9)
}

///|
pub fn mf_map_dxgi_format_to_dx9_format_raw(dx11 : Int) -> UInt {
  @owner.mf_map_dxgi_format_to_dx9_format_66a0628bb2d9_raw(dx11)
}

///|
pub fn mf_map_dxgi_format_to_dx9_format(
  dx11 : @api_6e134e8500f1.DXGIFORMAT,
) -> UInt raise @win32_core.WindowsError {
  @owner.mf_map_dxgi_format_to_dx9_format_66a0628bb2d9(dx11)
}

///|
pub fn mfp_create_media_player_raw(
  pwsz_url : @win32_core.RawAddress,
  f_start_playback : Int,
  creation_options : Int,
  p_callback : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Int {
  @owner.mfp_create_media_player_7301198fd5c4_raw(
    pwsz_url, f_start_playback, creation_options, p_callback, h_wnd, pp_media_player,
  )
}

///|
pub fn mfp_create_media_player(
  pwsz_url : @win32_strings.PWStr?,
  f_start_playback : Int,
  creation_options : MFPCREATIONOPTIONS,
  p_callback : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mfp_create_media_player_7301198fd5c4(
    pwsz_url, f_start_playback, creation_options, p_callback, h_wnd, pp_media_player,
  )
}

///|
pub fn mf_put_waiting_work_item_raw(
  h_event : @win32_core.RawAddress,
  priority : Int,
  p_result : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int {
  @owner.mf_put_waiting_work_item_3564dd753be2_raw(
    h_event, priority, p_result, p_key,
  )
}

///|
pub fn mf_put_waiting_work_item(
  h_event : @win32_core.RawAddress,
  priority : Int,
  p_result : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_put_waiting_work_item_3564dd753be2(
    h_event, priority, p_result, p_key,
  )
}

///|
pub fn mf_put_work_item_raw(
  dw_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.mf_put_work_item_bbe3be6e1228_raw(dw_queue, p_callback, p_state)
}

///|
pub fn mf_put_work_item(
  dw_queue : UInt,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_put_work_item_bbe3be6e1228(dw_queue, p_callback, p_state)
}

///|
pub fn mf_put_work_item2_raw(
  dw_queue : UInt,
  priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.mf_put_work_item2_b40da8ee44a6_raw(
    dw_queue, priority, p_callback, p_state,
  )
}

///|
pub fn mf_put_work_item2(
  dw_queue : UInt,
  priority : Int,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_put_work_item2_b40da8ee44a6(dw_queue, priority, p_callback, p_state)
}

///|
pub fn mf_put_work_item_ex_raw(
  dw_queue : UInt,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.mf_put_work_item_ex_0762baab8024_raw(dw_queue, p_result)
}

///|
pub fn mf_put_work_item_ex(
  dw_queue : UInt,
  p_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_put_work_item_ex_0762baab8024(dw_queue, p_result)
}

///|
pub fn mf_put_work_item_ex2_raw(
  dw_queue : UInt,
  priority : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.mf_put_work_item_ex2_7e9f32c141be_raw(dw_queue, priority, p_result)
}

///|
pub fn mf_put_work_item_ex2(
  dw_queue : UInt,
  priority : Int,
  p_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_put_work_item_ex2_7e9f32c141be(dw_queue, priority, p_result)
}

///|
pub fn mf_register_local_byte_stream_handler_raw(
  sz_file_extension : @win32_core.RawAddress,
  sz_mime_type : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_register_local_byte_stream_handler_3a0b6e5adf4b_raw(
    sz_file_extension, sz_mime_type, p_activate,
  )
}

///|
pub fn mf_register_local_byte_stream_handler(
  sz_file_extension : @win32_strings.PWStr,
  sz_mime_type : @win32_strings.PWStr,
  p_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_register_local_byte_stream_handler_3a0b6e5adf4b(
    sz_file_extension, sz_mime_type, p_activate,
  )
}

///|
pub fn mf_register_local_scheme_handler_raw(
  sz_scheme : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mf_register_local_scheme_handler_da04f2ff3342_raw(
    sz_scheme, p_activate,
  )
}

///|
pub fn mf_register_local_scheme_handler(
  sz_scheme : @win32_strings.PWStr,
  p_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_register_local_scheme_handler_da04f2ff3342(sz_scheme, p_activate)
}

///|
pub fn mf_register_platform_with_mmcss_raw(
  wsz_class : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  @owner.mf_register_platform_with_mmcss_5c72d69c66b3_raw(
    wsz_class, pdw_task_id, l_priority,
  )
}

///|
pub fn mf_register_platform_with_mmcss(
  wsz_class : @win32_strings.PWStr,
  pdw_task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_register_platform_with_mmcss_5c72d69c66b3(
    wsz_class, pdw_task_id, l_priority,
  )
}

///|
pub fn mf_remove_periodic_callback_raw(dw_key : UInt) -> Int {
  @owner.mf_remove_periodic_callback_31862bbf0e7b_raw(dw_key)
}

///|
pub fn mf_remove_periodic_callback(
  dw_key : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_remove_periodic_callback_31862bbf0e7b(dw_key)
}

///|
pub fn mf_require_protected_environment_raw(
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.mf_require_protected_environment_11e58d06d450_raw(
    p_presentation_descriptor,
  )
}

///|
pub fn mf_require_protected_environment(
  p_presentation_descriptor : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_require_protected_environment_11e58d06d450(
    p_presentation_descriptor,
  )
}

///|
pub fn mf_schedule_work_item_raw(
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int {
  @owner.mf_schedule_work_item_d4fb380fc477_raw(
    p_callback, p_state, timeout, p_key,
  )
}

///|
pub fn mf_schedule_work_item(
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_schedule_work_item_d4fb380fc477(p_callback, p_state, timeout, p_key)
}

///|
pub fn mf_schedule_work_item_ex_raw(
  p_result : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int {
  @owner.mf_schedule_work_item_ex_2228ec57c96d_raw(p_result, timeout, p_key)
}

///|
pub fn mf_schedule_work_item_ex(
  p_result : @win32_core.RawAddress,
  timeout : Int64,
  p_key : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_schedule_work_item_ex_2228ec57c96d(p_result, timeout, p_key)
}

///|
pub fn mf_serialize_attributes_to_stream_raw(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int {
  @owner.mf_serialize_attributes_to_stream_c3751f20b71a_raw(
    p_attr, dw_options, p_stm,
  )
}

///|
pub fn mf_serialize_attributes_to_stream(
  p_attr : @win32_core.RawAddress,
  dw_options : UInt,
  p_stm : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_serialize_attributes_to_stream_c3751f20b71a(
    p_attr, dw_options, p_stm,
  )
}

///|
pub fn mf_serialize_presentation_descriptor_raw(
  p_pd : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int {
  @owner.mf_serialize_presentation_descriptor_18f0c8295061_raw(
    p_pd, pcb_data, ppb_data,
  )
}

///|
pub fn mf_serialize_presentation_descriptor(
  p_pd : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_serialize_presentation_descriptor_18f0c8295061(
    p_pd, pcb_data, ppb_data,
  )
}

///|
pub fn mf_shutdown_raw() -> Int {
  @owner.mf_shutdown_0eb2559a8a3a_raw()
}

///|
pub fn mf_shutdown() -> Int raise @win32_core.WindowsError {
  @owner.mf_shutdown_0eb2559a8a3a()
}

///|
pub fn mf_shutdown_object_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.mf_shutdown_object_a9c24ee80544_raw(p_unk)
}

///|
pub fn mf_shutdown_object(
  p_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_shutdown_object_a9c24ee80544(p_unk)
}

///|
pub fn mf_split_sample_raw(
  p_sample : @win32_core.RawAddress,
  p_output_samples : @win32_core.RawAddress,
  dw_output_sample_max_count : UInt,
  pdw_output_sample_count : @win32_core.RawAddress,
) -> Int {
  @owner.mf_split_sample_67b8f7862038_raw(
    p_sample, p_output_samples, dw_output_sample_max_count, pdw_output_sample_count,
  )
}

///|
pub fn mf_split_sample(
  p_sample : @win32_core.RawAddress,
  p_output_samples : @win32_core.RawAddress,
  dw_output_sample_max_count : UInt,
  pdw_output_sample_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_split_sample_67b8f7862038(
    p_sample, p_output_samples, dw_output_sample_max_count, pdw_output_sample_count,
  )
}

///|
pub fn mf_startup_raw(version : UInt, dw_flags : UInt) -> Int {
  @owner.mf_startup_eee445e8e798_raw(version, dw_flags)
}

///|
pub fn mf_startup(
  version : UInt,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_startup_eee445e8e798(version, dw_flags)
}

///|
pub fn mft_enum_raw(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppclsid_mft : @win32_core.RawAddress,
  pc_mf_ts : @win32_core.RawAddress,
) -> Int {
  @owner.mft_enum_e097a8b66a4d_raw(
    guid_category, flags, p_input_type, p_output_type, p_attributes, ppclsid_mft,
    pc_mf_ts,
  )
}

///|
pub fn mft_enum(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : MFTREGISTERTYPEINFO?,
  p_output_type : MFTREGISTERTYPEINFO?,
  p_attributes : @win32_core.RawAddress,
  ppclsid_mft : @win32_core.RawAddress,
  pc_mf_ts : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mft_enum_e097a8b66a4d(
    guid_category, flags, p_input_type, p_output_type, p_attributes, ppclsid_mft,
    pc_mf_ts,
  )
}

///|
pub fn mft_enum2_raw(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mft_enum2_500fd4ef7c9e_raw(
    guid_category, flags, p_input_type, p_output_type, p_attributes, ppp_mft_activate,
    pnum_mft_activate,
  )
}

///|
pub fn mft_enum2(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : MFTREGISTERTYPEINFO?,
  p_output_type : MFTREGISTERTYPEINFO?,
  p_attributes : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mft_enum2_500fd4ef7c9e(
    guid_category, flags, p_input_type, p_output_type, p_attributes, ppp_mft_activate,
    pnum_mft_activate,
  )
}

///|
pub fn mft_enum_ex_raw(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int {
  @owner.mft_enum_ex_b282a7063d87_raw(
    guid_category, flags, p_input_type, p_output_type, ppp_mft_activate, pnum_mft_activate,
  )
}

///|
pub fn mft_enum_ex(
  guid_category : Bytes,
  flags : UInt,
  p_input_type : MFTREGISTERTYPEINFO?,
  p_output_type : MFTREGISTERTYPEINFO?,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mft_enum_ex_b282a7063d87(
    guid_category, flags, p_input_type, p_output_type, ppp_mft_activate, pnum_mft_activate,
  )
}

///|
pub fn mft_get_info_raw(
  clsid_mft : Bytes,
  psz_name : @win32_core.RawAddress,
  pp_input_types : @win32_core.RawAddress,
  pc_input_types : @win32_core.RawAddress,
  pp_output_types : @win32_core.RawAddress,
  pc_output_types : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.mft_get_info_df813052b7b1_raw(
    clsid_mft, psz_name, pp_input_types, pc_input_types, pp_output_types, pc_output_types,
    pp_attributes,
  )
}

///|
pub fn mft_get_info(
  clsid_mft : Bytes,
  psz_name : @win32_core.RawAddress,
  pp_input_types : @win32_core.RawAddress,
  pc_input_types : @win32_core.RawAddress,
  pp_output_types : @win32_core.RawAddress,
  pc_output_types : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mft_get_info_df813052b7b1(
    clsid_mft, psz_name, pp_input_types, pc_input_types, pp_output_types, pc_output_types,
    pp_attributes,
  )
}

///|
pub fn mft_register_raw(
  clsid_mft : Bytes,
  guid_category : Bytes,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.mft_register_643c9f3ee6e6_raw(
    clsid_mft, guid_category, psz_name, flags, c_input_types, p_input_types, c_output_types,
    p_output_types, p_attributes,
  )
}

///|
pub fn mft_register(
  clsid_mft : Bytes,
  guid_category : Bytes,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : MFTREGISTERTYPEINFO?,
  c_output_types : UInt,
  p_output_types : MFTREGISTERTYPEINFO?,
  p_attributes : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mft_register_643c9f3ee6e6(
    clsid_mft, guid_category, psz_name, flags, c_input_types, p_input_types, c_output_types,
    p_output_types, p_attributes,
  )
}

///|
pub fn mft_register_local_raw(
  p_class_factory : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Int {
  @owner.mft_register_local_8cbe8b0c2993_raw(
    p_class_factory, guid_category, psz_name, flags, c_input_types, p_input_types,
    c_output_types, p_output_types,
  )
}

///|
pub fn mft_register_local(
  p_class_factory : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_strings.PWStr,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : MFTREGISTERTYPEINFO?,
  c_output_types : UInt,
  p_output_types : MFTREGISTERTYPEINFO?,
) -> Int raise @win32_core.WindowsError {
  @owner.mft_register_local_8cbe8b0c2993(
    p_class_factory, guid_category, psz_name, flags, c_input_types, p_input_types,
    c_output_types, p_output_types,
  )
}

///|
pub fn mft_register_local_by_clsid_raw(
  clisd_mft : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Int {
  @owner.mft_register_local_by_clsid_e159e30aec56_raw(
    clisd_mft, guid_category, psz_name, flags, c_input_types, p_input_types, c_output_types,
    p_output_types,
  )
}

///|
pub fn mft_register_local_by_clsid(
  clisd_mft : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  psz_name : @win32_strings.PWStr,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : MFTREGISTERTYPEINFO?,
  c_output_types : UInt,
  p_output_types : MFTREGISTERTYPEINFO?,
) -> Int raise @win32_core.WindowsError {
  @owner.mft_register_local_by_clsid_e159e30aec56(
    clisd_mft, guid_category, psz_name, flags, c_input_types, p_input_types, c_output_types,
    p_output_types,
  )
}

///|
pub fn mft_unregister_raw(clsid_mft : Bytes) -> Int {
  @owner.mft_unregister_17e5101376fc_raw(clsid_mft)
}

///|
pub fn mft_unregister(clsid_mft : Bytes) -> Int raise @win32_core.WindowsError {
  @owner.mft_unregister_17e5101376fc(clsid_mft)
}

///|
pub fn mft_unregister_local_raw(
  p_class_factory : @win32_core.RawAddress,
) -> Int {
  @owner.mft_unregister_local_5ef7c9c22511_raw(p_class_factory)
}

///|
pub fn mft_unregister_local(
  p_class_factory : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mft_unregister_local_5ef7c9c22511(p_class_factory)
}

///|
pub fn mft_unregister_local_by_clsid_raw(clsid_mft : Bytes) -> Int {
  @owner.mft_unregister_local_by_clsid_3c29c6a824c2_raw(clsid_mft)
}

///|
pub fn mft_unregister_local_by_clsid(
  clsid_mft : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.mft_unregister_local_by_clsid_3c29c6a824c2(clsid_mft)
}

///|
pub fn mf_transcode_get_audio_output_available_types_raw(
  guid_sub_type : @win32_core.RawAddress,
  dw_mft_flags : UInt,
  p_codec_config : @win32_core.RawAddress,
  pp_available_types : @win32_core.RawAddress,
) -> Int {
  @owner.mf_transcode_get_audio_output_available_types_e415c5e2fa9a_raw(
    guid_sub_type, dw_mft_flags, p_codec_config, pp_available_types,
  )
}

///|
pub fn mf_transcode_get_audio_output_available_types(
  guid_sub_type : @win32_core.RawAddress,
  dw_mft_flags : UInt,
  p_codec_config : @win32_core.RawAddress,
  pp_available_types : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_transcode_get_audio_output_available_types_e415c5e2fa9a(
    guid_sub_type, dw_mft_flags, p_codec_config, pp_available_types,
  )
}

///|
pub fn mf_unlock_dxgi_device_manager_raw() -> Int {
  @owner.mf_unlock_dxgi_device_manager_a1f6a930c4aa_raw()
}

///|
pub fn mf_unlock_dxgi_device_manager() -> Int raise @win32_core.WindowsError {
  @owner.mf_unlock_dxgi_device_manager_a1f6a930c4aa()
}

///|
pub fn mf_unlock_platform_raw() -> Int {
  @owner.mf_unlock_platform_45e4d835a156_raw()
}

///|
pub fn mf_unlock_platform() -> Int raise @win32_core.WindowsError {
  @owner.mf_unlock_platform_45e4d835a156()
}

///|
pub fn mf_unlock_work_queue_raw(dw_work_queue : UInt) -> Int {
  @owner.mf_unlock_work_queue_f1755254a0c1_raw(dw_work_queue)
}

///|
pub fn mf_unlock_work_queue(
  dw_work_queue : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_unlock_work_queue_f1755254a0c1(dw_work_queue)
}

///|
pub fn mf_unregister_platform_from_mmcss_raw() -> Int {
  @owner.mf_unregister_platform_from_mmcss_e399b2f79557_raw()
}

///|
pub fn mf_unregister_platform_from_mmcss() -> Int raise @win32_core.WindowsError {
  @owner.mf_unregister_platform_from_mmcss_e399b2f79557()
}

///|
pub fn mf_unwrap_media_type_raw(
  p_wrap : @win32_core.RawAddress,
  pp_orig : @win32_core.RawAddress,
) -> Int {
  @owner.mf_unwrap_media_type_6fddbe4d98df_raw(p_wrap, pp_orig)
}

///|
pub fn mf_unwrap_media_type(
  p_wrap : @win32_core.RawAddress,
  pp_orig : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_unwrap_media_type_6fddbe4d98df(p_wrap, pp_orig)
}

///|
pub fn mf_validate_media_type_size_raw(
  format_type : Bytes,
  p_block : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int {
  @owner.mf_validate_media_type_size_d8aa4e362dd6_raw(
    format_type, p_block, cb_size,
  )
}

///|
pub fn mf_validate_media_type_size(
  format_type : Bytes,
  p_block : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_validate_media_type_size_d8aa4e362dd6(format_type, p_block, cb_size)
}

///|
pub fn mf_wrap_media_type_raw(
  p_orig : @win32_core.RawAddress,
  major_type : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  pp_wrap : @win32_core.RawAddress,
) -> Int {
  @owner.mf_wrap_media_type_1d7c9f3a6404_raw(
    p_orig, major_type, sub_type, pp_wrap,
  )
}

///|
pub fn mf_wrap_media_type(
  p_orig : @win32_core.RawAddress,
  major_type : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  pp_wrap : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.mf_wrap_media_type_1d7c9f3a6404(p_orig, major_type, sub_type, pp_wrap)
}

///|
pub fn m_fll_mul_div_raw(a : Int64, b : Int64, c : Int64, d : Int64) -> Int64 {
  @owner.m_fll_mul_div_30f3acee5f48_raw(a, b, c, d)
}

///|
pub fn m_fll_mul_div(
  a : Int64,
  b : Int64,
  c : Int64,
  d : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.m_fll_mul_div_30f3acee5f48(a, b, c, d)
}

///|
pub fn opm_get_video_output_for_target_raw(
  p_adapter_luid : @win32_core.RawAddress,
  vid_pn_target : UInt,
  vos : Int,
  pp_opm_video_output : @win32_core.RawAddress,
) -> Int {
  @owner.opm_get_video_output_for_target_87c0bc82933e_raw(
    p_adapter_luid, vid_pn_target, vos, pp_opm_video_output,
  )
}

///|
pub fn opm_get_video_output_for_target(
  p_adapter_luid : @api_f3c176a0f9f0.LUID,
  vid_pn_target : UInt,
  vos : OPMVIDEOOUTPUTSEMANTICS,
  pp_opm_video_output : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.opm_get_video_output_for_target_87c0bc82933e(
    p_adapter_luid, vid_pn_target, vos, pp_opm_video_output,
  )
}

///|
pub fn opm_get_video_outputs_from_hmonitor_raw(
  h_monitor : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int {
  @owner.opm_get_video_outputs_from_hmonitor_ebb79777eef4_raw(
    h_monitor, vos, pul_num_video_outputs, ppp_opm_video_output_array,
  )
}

///|
pub fn opm_get_video_outputs_from_hmonitor(
  h_monitor : @win32_core.RawAddress,
  vos : OPMVIDEOOUTPUTSEMANTICS,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.opm_get_video_outputs_from_hmonitor_ebb79777eef4(
    h_monitor, vos, pul_num_video_outputs, ppp_opm_video_output_array,
  )
}

///|
pub fn opm_get_video_outputs_from_i_direct3_d_device9_object_raw(
  p_direct3_d_device9 : @win32_core.RawAddress,
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int {
  @owner.opm_get_video_outputs_from_i_direct3_d_device9_object_6e676fc3507c_raw(
    p_direct3_d_device9, vos, pul_num_video_outputs, ppp_opm_video_output_array,
  )
}

///|
pub fn opm_get_video_outputs_from_i_direct3_d_device9_object(
  p_direct3_d_device9 : @win32_core.RawAddress,
  vos : OPMVIDEOOUTPUTSEMANTICS,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.opm_get_video_outputs_from_i_direct3_d_device9_object_6e676fc3507c(
    p_direct3_d_device9, vos, pul_num_video_outputs, ppp_opm_video_output_array,
  )
}

///|
pub fn opm_xbox_enable_hdcp_raw(hdcp_type : Int) -> Int {
  @owner.opm_xbox_enable_hdcp_e3928856add4_raw(hdcp_type)
}

///|
pub fn opm_xbox_enable_hdcp(
  hdcp_type : OPMHDCPTYPE,
) -> Int raise @win32_core.WindowsError {
  @owner.opm_xbox_enable_hdcp_e3928856add4(hdcp_type)
}

///|
pub fn opm_xbox_get_hdcp_status_raw(
  p_hdcp_status : @win32_core.RawAddress,
) -> Int {
  @owner.opm_xbox_get_hdcp_status_b600d363cf50_raw(p_hdcp_status)
}

///|
pub fn opm_xbox_get_hdcp_status(
  p_hdcp_status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.opm_xbox_get_hdcp_status_b600d363cf50(p_hdcp_status)
}

///|
pub fn opm_xbox_get_hdcp_status_and_type_raw(
  p_hdcp_status : @win32_core.RawAddress,
  p_hdcp_type : @win32_core.RawAddress,
) -> Int {
  @owner.opm_xbox_get_hdcp_status_and_type_068e9ca81bc7_raw(
    p_hdcp_status, p_hdcp_type,
  )
}

///|
pub fn opm_xbox_get_hdcp_status_and_type(
  p_hdcp_status : @win32_core.RawAddress,
  p_hdcp_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.opm_xbox_get_hdcp_status_and_type_068e9ca81bc7(
    p_hdcp_status, p_hdcp_type,
  )
}
