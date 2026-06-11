///|
pub fn create_named_property_store_raw(
  pp_store : @win32_core.RawAddress,
) -> Int {
  @owner.create_named_property_store_ba69cea23795_raw(pp_store)
}

///|
pub fn create_named_property_store(
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_named_property_store_ba69cea23795(pp_store)
}

///|
pub fn create_property_store_raw(pp_store : @win32_core.RawAddress) -> Int {
  @owner.create_property_store_8e01906d73e8_raw(pp_store)
}

///|
pub fn create_property_store(
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_content_desc : @win32_core.RawAddress,
  usage : Int,
  p_plugin : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  work_queue_type : Int,
  pdw_work_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_path : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pp_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  wsz_class : @win32_core.RawAddress,
  dw_task_id : UInt,
  l_priority : Int,
  p_done_callback : @win32_core.RawAddress,
  p_done_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_bmih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  pcb_image_size : @win32_core.RawAddress,
  pb_known : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_cancel_create_file_f2b69b47cd25(p_cancel_cookie)
}

///|
pub fn mf_cancel_work_item_raw(key : UInt64) -> Int {
  @owner.mf_cancel_work_item_fac8945018a5_raw(key)
}

///|
pub fn mf_cancel_work_item(key : UInt64) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_to_format : @win32_core.RawAddress,
  dw_from_dxva : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  p_from_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_create_asf_content_info_022af3d8a5ff(pp_i_content_info)
}

///|
pub fn mf_create_asf_indexer_raw(pp_i_indexer : @win32_core.RawAddress) -> Int {
  @owner.mf_create_asf_indexer_745bf6ddb812_raw(pp_i_indexer)
}

///|
pub fn mf_create_asf_indexer(
  pp_i_indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_file_name : @win32_core.RawAddress,
  p_content_info : @win32_core.RawAddress,
  pp_i_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_create_asf_multiplexer_9190dd15c7ae(pp_i_multiplexer)
}

///|
pub fn mf_create_asf_profile_raw(pp_i_profile : @win32_core.RawAddress) -> Int {
  @owner.mf_create_asf_profile_d9054e1898dd_raw(pp_i_profile)
}

///|
pub fn mf_create_asf_profile(
  pp_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_audio_format : @win32_core.RawAddress,
  pp_i_audio_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  pp_camera_control_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  symbolic_link : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  occlusion_state_monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  class_id : @win32_core.RawAddress,
  activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  distortion_model_type : Int,
  pp_extended_camera_intrinsic_model : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pwsz_file_url : @win32_core.RawAddress,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pv_value : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  sz_activatable_class_id : @win32_core.RawAddress,
  p_configuration : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_create_media_session_e5785c1cc905(p_configuration, pp_media_session)
}

///|
pub fn mf_create_media_type_raw(pp_mf_type : @win32_core.RawAddress) -> Int {
  @owner.mf_create_media_type_7951ee1cc4bd_raw(pp_mf_type)
}

///|
pub fn mf_create_media_type(
  pp_mf_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  psz_protocol : @win32_core.RawAddress,
  p_proxy_config : @win32_core.RawAddress,
  pp_proxy_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  video_device_id : @win32_core.RawAddress,
  display_monitor_device_id : @win32_core.RawAddress,
  pp_relative_panel_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_create_remote_desktop_plugin_c3a4961c89e7(pp_plugin)
}

///|
pub fn mf_create_sample_raw(pp_imf_sample : @win32_core.RawAddress) -> Int {
  @owner.mf_create_sample_2cc9bf4be1b0_raw(pp_imf_sample)
}

///|
pub fn mf_create_sample(
  pp_imf_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  sensor_group_symbolic_link : @win32_core.RawAddress,
  pp_sensor_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  constraints : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pvar_segment_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_output_url : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_sink_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_url : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_source_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  access_mode : Int,
  open_mode : Int,
  f_flags : Int,
  pp_i_byte_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_create_topo_loader_80bf35ae5eae(pp_obj)
}

///|
pub fn mf_create_topology_raw(pp_topo : @win32_core.RawAddress) -> Int {
  @owner.mf_create_topology_07fc324c8368_raw(pp_topo)
}

///|
pub fn mf_create_topology(
  pp_topo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  node_type : Int,
  pp_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwsz_output_file_path : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  pp_transcode_topo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_video_format : @win32_core.RawAddress,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pbmih_bit_map_info_header : @win32_core.RawAddress,
  dw_pixel_aspect_ratio_x : UInt,
  dw_pixel_aspect_ratio_y : UInt,
  interlace_mode : Int,
  video_flags : UInt64,
  qw_frames_per_second_numerator : UInt64,
  qw_frames_per_second_denominator : UInt64,
  dw_max_bit_rate : UInt,
  pp_i_video_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  type_ : Int,
  lifetime : Int,
  access : Int,
  friendly_name : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  categories : @win32_core.RawAddress,
  category_count : UInt,
  virtual_camera : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_prop_var_mime_type_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_prop_var_scheme_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_get_supported_schemes_0e5b80f4d656(p_prop_var_scheme_array)
}

///|
pub fn mf_get_system_id_raw(pp_id : @win32_core.RawAddress) -> Int {
  @owner.mf_get_system_id_3d090e544893_raw(pp_id)
}

///|
pub fn mf_get_system_id(
  pp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_get_system_id_3d090e544893(pp_id)
}

///|
pub fn mf_get_system_time_raw() -> Int64 {
  @owner.mf_get_system_time_25392bbd1446_raw()
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
pub fn mf_heap_free_raw(pv : @win32_core.RawAddress) -> Unit {
  @owner.mf_heap_free_577ce425452f_raw(pv)
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
  p_am_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_am_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_mfvf : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  p_mp1_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_mp2_vi : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_vih : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_vih2 : @win32_core.RawAddress,
  cb_buf_size : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_wave_format : @win32_core.RawAddress,
  cb_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  p_video_format : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
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
  p_video_format : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  d3_dfmt : UInt,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_is_content_protection_device_supported_2ff4cd383ad5(
    protection_system_id, is_supported,
  )
}

///|
pub fn mf_is_format_yuv_raw(format : UInt) -> Int {
  @owner.mf_is_format_yuv_82ada8b6947d_raw(format)
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
  type_ : Int,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_name : @win32_core.RawAddress,
  pp_lib : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_lock_dxgi_device_manager_2794d148f670(p_reset_token, pp_manager)
}

///|
pub fn mf_lock_platform_raw() -> Int {
  @owner.mf_lock_platform_0b5fb1443410_raw()
}

///|
pub fn mf_lock_platform() -> Unit raise @win32_core.WindowsError {
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
  wsz_class : @win32_core.RawAddress,
  base_priority : Int,
  pdw_task_id : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_lock_work_queue_fff8ed6ff0c6(dw_work_queue)
}

///|
pub fn mf_map_dx9_format_to_dxgi_format_raw(dx9 : UInt) -> Int {
  @owner.mf_map_dx9_format_to_dxgi_format_81bd7f64e958_raw(dx9)
}

///|
pub fn mf_map_dxgi_format_to_dx9_format_raw(dx11 : Int) -> UInt {
  @owner.mf_map_dxgi_format_to_dx9_format_66a0628bb2d9_raw(dx11)
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
  pwsz_url : @win32_core.RawAddress,
  f_start_playback : Int,
  creation_options : Int,
  p_callback : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pp_media_player : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  sz_file_extension : @win32_core.RawAddress,
  sz_mime_type : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  sz_scheme : @win32_core.RawAddress,
  p_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  wsz_class : @win32_core.RawAddress,
  pdw_task_id : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_serialize_presentation_descriptor_18f0c8295061(
    p_pd, pcb_data, ppb_data,
  )
}

///|
pub fn mf_shutdown_raw() -> Int {
  @owner.mf_shutdown_0eb2559a8a3a_raw()
}

///|
pub fn mf_shutdown() -> Unit raise @win32_core.WindowsError {
  @owner.mf_shutdown_0eb2559a8a3a()
}

///|
pub fn mf_shutdown_object_raw(p_unk : @win32_core.RawAddress) -> Int {
  @owner.mf_shutdown_object_a9c24ee80544_raw(p_unk)
}

///|
pub fn mf_shutdown_object(
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppclsid_mft : @win32_core.RawAddress,
  pc_mf_ts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_input_type : @win32_core.RawAddress,
  p_output_type : @win32_core.RawAddress,
  ppp_mft_activate : @win32_core.RawAddress,
  pnum_mft_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz_name : @win32_core.RawAddress,
  flags : UInt,
  c_input_types : UInt,
  p_input_types : @win32_core.RawAddress,
  c_output_types : UInt,
  p_output_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn mft_unregister(clsid_mft : Bytes) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mft_unregister_local_5ef7c9c22511(p_class_factory)
}

///|
pub fn mft_unregister_local_by_clsid_raw(clsid_mft : Bytes) -> Int {
  @owner.mft_unregister_local_by_clsid_3c29c6a824c2_raw(clsid_mft)
}

///|
pub fn mft_unregister_local_by_clsid(
  clsid_mft : Bytes,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_transcode_get_audio_output_available_types_e415c5e2fa9a(
    guid_sub_type, dw_mft_flags, p_codec_config, pp_available_types,
  )
}

///|
pub fn mf_unlock_dxgi_device_manager_raw() -> Int {
  @owner.mf_unlock_dxgi_device_manager_a1f6a930c4aa_raw()
}

///|
pub fn mf_unlock_dxgi_device_manager() -> Unit raise @win32_core.WindowsError {
  @owner.mf_unlock_dxgi_device_manager_a1f6a930c4aa()
}

///|
pub fn mf_unlock_platform_raw() -> Int {
  @owner.mf_unlock_platform_45e4d835a156_raw()
}

///|
pub fn mf_unlock_platform() -> Unit raise @win32_core.WindowsError {
  @owner.mf_unlock_platform_45e4d835a156()
}

///|
pub fn mf_unlock_work_queue_raw(dw_work_queue : UInt) -> Int {
  @owner.mf_unlock_work_queue_f1755254a0c1_raw(dw_work_queue)
}

///|
pub fn mf_unlock_work_queue(
  dw_work_queue : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_unlock_work_queue_f1755254a0c1(dw_work_queue)
}

///|
pub fn mf_unregister_platform_from_mmcss_raw() -> Int {
  @owner.mf_unregister_platform_from_mmcss_e399b2f79557_raw()
}

///|
pub fn mf_unregister_platform_from_mmcss() -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.mf_wrap_media_type_1d7c9f3a6404(p_orig, major_type, sub_type, pp_wrap)
}

///|
pub fn m_fll_mul_div_raw(a : Int64, b : Int64, c : Int64, d : Int64) -> Int64 {
  @owner.m_fll_mul_div_30f3acee5f48_raw(a, b, c, d)
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
  p_adapter_luid : @win32_core.RawAddress,
  vid_pn_target : UInt,
  vos : Int,
  pp_opm_video_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  vos : Int,
  pul_num_video_outputs : @win32_core.RawAddress,
  ppp_opm_video_output_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  hdcp_type : Int,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.opm_xbox_get_hdcp_status_and_type_068e9ca81bc7(
    p_hdcp_status, p_hdcp_type,
  )
}

///|
pub fn get_advanced_media_capture_settings_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_advanced_media_capture_settings_6306e497c0b1_raw(this_, value)
}

///|
pub fn get_advanced_media_capture_settings(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_advanced_media_capture_settings_6306e497c0b1(this_, value)
}

///|
pub fn set_directx_device_manager_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_directx_device_manager_80d4ed4fd4d4_raw(this_, value)
}

///|
pub fn set_directx_device_manager(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_directx_device_manager_80d4ed4fd4d4(this_, value)
}

///|
pub fn get_directx_device_manager_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_directx_device_manager_e5e89ce59e47_raw(this_, value)
}

///|
pub fn get_directx_device_manager(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_directx_device_manager_e5e89ce59e47(this_, value)
}

///|
pub fn provide_input_raw(
  this_ : @win32_core.RawAddress,
  dw_sample_count : UInt,
  pdw_channel_count : @win32_core.RawAddress,
  p_interleaved_audio_data : @win32_core.RawAddress,
) -> Int {
  @owner.provide_input_b5027eed6d09_raw(
    this_, dw_sample_count, pdw_channel_count, p_interleaved_audio_data,
  )
}

///|
pub fn provide_input(
  this_ : @win32_core.RawAddress,
  dw_sample_count : UInt,
  pdw_channel_count : @win32_core.RawAddress,
  p_interleaved_audio_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.provide_input_b5027eed6d09(
    this_, dw_sample_count, pdw_channel_count, p_interleaved_audio_data,
  )
}

///|
pub fn detect_raw(
  this_ : @win32_core.RawAddress,
  dw_max_num_clusters : UInt,
  f_min_cluster_duration : Float,
  f_max_cluster_duration : Float,
  p_src_toc : @win32_core.RawAddress,
  pp_dst_toc : @win32_core.RawAddress,
) -> Int {
  @owner.detect_3212ef002506_raw(
    this_, dw_max_num_clusters, f_min_cluster_duration, f_max_cluster_duration, p_src_toc,
    pp_dst_toc,
  )
}

///|
pub fn detect(
  this_ : @win32_core.RawAddress,
  dw_max_num_clusters : UInt,
  f_min_cluster_duration : Float,
  f_max_cluster_duration : Float,
  p_src_toc : @win32_core.RawAddress,
  pp_dst_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detect_3212ef002506(
    this_, dw_max_num_clusters, f_min_cluster_duration, f_max_cluster_duration, p_src_toc,
    pp_dst_toc,
  )
}

///|
pub fn initialize_8c6d703a06_raw(
  this_ : @win32_core.RawAddress,
  w_base_entry_level : UInt,
  w_cluster_entry_level : UInt,
) -> Int {
  @owner.initialize_8c6d703a06fb_raw(
    this_, w_base_entry_level, w_cluster_entry_level,
  )
}

///|
pub fn initialize_8c6d703a06(
  this_ : @win32_core.RawAddress,
  w_base_entry_level : UInt,
  w_cluster_entry_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_8c6d703a06fb(
    this_, w_base_entry_level, w_cluster_entry_level,
  )
}

///|
pub fn get_all_settings_raw(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0000 : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_settings_c7aca80c33d5_raw(this_, midl_i_codec_api0000)
}

///|
pub fn get_all_settings(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0000 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_settings_c7aca80c33d5(this_, midl_i_codec_api0000)
}

///|
pub fn get_default_value_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_value_d6c419f229c7_raw(this_, api, value)
}

///|
pub fn get_default_value(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_value_d6c419f229c7(this_, api, value)
}

///|
pub fn get_parameter_range_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_range_e691a51c5a4d_raw(
    this_, api, value_min, value_max, stepping_delta,
  )
}

///|
pub fn get_parameter_range(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_range_e691a51c5a4d(
    this_, api, value_min, value_max, stepping_delta,
  )
}

///|
pub fn get_parameter_values_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_values_547243714fa9_raw(this_, api, values, values_count)
}

///|
pub fn get_parameter_values(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_values_547243714fa9(this_, api, values, values_count)
}

///|
pub fn get_value_844c31fc59_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_844c31fc5938_raw(this_, api, value)
}

///|
pub fn get_value_844c31fc59(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_844c31fc5938(this_, api, value)
}

///|
pub fn is_modifiable_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.is_modifiable_ac34af5de3ce_raw(this_, api)
}

///|
pub fn is_modifiable(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_modifiable_ac34af5de3ce(this_, api)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.is_supported_bac2685d02ae_raw(this_, api)
}

///|
pub fn is_supported(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_supported_bac2685d02ae(this_, api)
}

///|
pub fn register_for_event_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  user_data : Int64,
) -> Int {
  @owner.register_for_event_23fb22b26756_raw(this_, api, user_data)
}

///|
pub fn register_for_event(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  user_data : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_for_event_23fb22b26756(this_, api, user_data)
}

///|
pub fn set_all_defaults_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_all_defaults_19beca2f5c31_raw(this_)
}

///|
pub fn set_all_defaults(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_defaults_19beca2f5c31(this_)
}

///|
pub fn set_all_defaults_with_notify_raw(
  this_ : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_defaults_with_notify_46c7652f1f18_raw(
    this_, changed_param, changed_param_count,
  )
}

///|
pub fn set_all_defaults_with_notify(
  this_ : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_defaults_with_notify_46c7652f1f18(
    this_, changed_param, changed_param_count,
  )
}

///|
pub fn set_all_settings_raw(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0001 : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_settings_38039b97c879_raw(this_, midl_i_codec_api0001)
}

///|
pub fn set_all_settings(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0001 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_settings_38039b97c879(this_, midl_i_codec_api0001)
}

///|
pub fn set_all_settings_with_notify_raw(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0002 : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_settings_with_notify_369ebf2ec11b_raw(
    this_, midl_i_codec_api0002, changed_param, changed_param_count,
  )
}

///|
pub fn set_all_settings_with_notify(
  this_ : @win32_core.RawAddress,
  midl_i_codec_api0002 : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_settings_with_notify_369ebf2ec11b(
    this_, midl_i_codec_api0002, changed_param, changed_param_count,
  )
}

///|
pub fn set_value_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_305e6c6ea325_raw(this_, api, value)
}

///|
pub fn set_value(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_305e6c6ea325(this_, api, value)
}

///|
pub fn set_value_with_notify_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_with_notify_5149a33de7a4_raw(
    this_, api, value, changed_param, changed_param_count,
  )
}

///|
pub fn set_value_with_notify(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  changed_param : @win32_core.RawAddress,
  changed_param_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_with_notify_5149a33de7a4(
    this_, api, value, changed_param, changed_param_count,
  )
}

///|
pub fn unregister_for_event_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_for_event_226448da4b6c_raw(this_, api)
}

///|
pub fn unregister_for_event(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_for_event_226448da4b6c(this_, api)
}

///|
pub fn begin_event_63a35f268f_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.begin_event_63a35f268f65_raw(this_, metadata, p_data, size)
}

///|
pub fn begin_query_2746ad8647_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  @owner.begin_query_2746ad86475a_raw(this_, p_query_heap, type_, index)
}

///|
pub fn clear_state_5e619afc9e_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_state_5e619afc9ef4_raw(this_)
}

///|
pub fn close_b0af5bee2b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_b0af5bee2b6c_raw(this_)
}

///|
pub fn close_b0af5bee2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_b0af5bee2b6c(this_)
}

///|
pub fn decode_frame_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.decode_frame_bb151805a7fc_raw(
    this_, p_decoder, p_output_arguments, p_input_arguments,
  )
}

///|
pub fn discard_resource_4eed9bd5f5_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  @owner.discard_resource_4eed9bd5f504_raw(this_, p_resource, p_region)
}

///|
pub fn end_event_2ac9269262_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.end_event_2ac9269262e9_raw(this_)
}

///|
pub fn end_query_fd50e6a1e6_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  @owner.end_query_fd50e6a1e6aa_raw(this_, p_query_heap, type_, index)
}

///|
pub fn reset_73cb659618_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.reset_73cb659618e4_raw(this_, p_allocator)
}

///|
pub fn reset_73cb659618(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_73cb659618e4(this_, p_allocator)
}

///|
pub fn resolve_query_data_902c9c4862_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  @owner.resolve_query_data_902c9c486256_raw(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
pub fn resource_barrier_be27089e58_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  @owner.resource_barrier_be27089e58ac_raw(this_, num_barriers, p_barriers)
}

///|
pub fn set_marker_2cb914a0f2_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.set_marker_2cb914a0f225_raw(this_, metadata, p_data, size)
}

///|
pub fn set_predication_6f883afa5e_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  @owner.set_predication_6f883afa5e42_raw(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
pub fn write_buffer_immediate_3e8af7ca7b_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  @owner.write_buffer_immediate_3e8af7ca7b92_raw(
    this_, count, p_params, p_modes,
  )
}

///|
pub fn decode_frame1_raw(
  this_ : @win32_core.RawAddress,
  p_decoder : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.decode_frame1_6670054c461d_raw(
    this_, p_decoder, p_output_arguments, p_input_arguments,
  )
}

///|
pub fn execute_extension_command_24b67241d7_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit {
  @owner.execute_extension_command_24b67241d718_raw(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
  )
}

///|
pub fn initialize_extension_command_b5bc3ee3e4_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit {
  @owner.initialize_extension_command_b5bc3ee3e4b0_raw(
    this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes,
  )
}

///|
pub fn set_protected_resource_session_d8c0a8c661_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  @owner.set_protected_resource_session_d8c0a8c66189_raw(
    this_, p_protected_resource_session,
  )
}

///|
pub fn barrier_d2a6cbd8a0_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  @owner.barrier_d2a6cbd8a0ab_raw(this_, num_barrier_groups, p_barrier_groups)
}

///|
pub fn get_desc_7364286d2b_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_7364286d2b16_raw(this_)
}

///|
pub fn get_protected_resource_session_d7bf38a070_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_resource_session_d7bf38a0700a_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_d7bf38a070(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_resource_session_d7bf38a0700a(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_desc_17d4ac8d74_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_17d4ac8d74ff_raw(this_)
}

///|
pub fn get_protected_resource_session_c31516c3eb_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_resource_session_c31516c3eb86_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_c31516c3eb(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_resource_session_c31516c3eb86(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn check_feature_support_raw(
  this_ : @win32_core.RawAddress,
  feature_video : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Int {
  @owner.check_feature_support_fd4f05bfc253_raw(
    this_, feature_video, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn check_feature_support(
  this_ : @win32_core.RawAddress,
  feature_video : Int,
  p_feature_support_data : @win32_core.RawAddress,
  feature_support_data_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_feature_support_fd4f05bfc253(
    this_, feature_video, p_feature_support_data, feature_support_data_size,
  )
}

///|
pub fn create_video_decoder_dcc4403a49_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_decoder_dcc4403a4932_raw(
    this_, p_desc, riid, pp_video_decoder,
  )
}

///|
pub fn create_video_decoder_dcc4403a49(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_decoder_dcc4403a4932(
    this_, p_desc, riid, pp_video_decoder,
  )
}

///|
pub fn create_video_decoder_heap_raw(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_decoder_heap_05abf682ff3f_raw(
    this_, p_video_decoder_heap_desc, riid, pp_video_decoder_heap,
  )
}

///|
pub fn create_video_decoder_heap(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_decoder_heap_05abf682ff3f(
    this_, p_video_decoder_heap_desc, riid, pp_video_decoder_heap,
  )
}

///|
pub fn create_video_processor_7b4503a2fc_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_processor_7b4503a2fc16_raw(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    riid, pp_video_processor,
  )
}

///|
pub fn create_video_processor_7b4503a2fc(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_processor_7b4503a2fc16(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    riid, pp_video_processor,
  )
}

///|
pub fn create_video_motion_estimator_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_estimator : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_motion_estimator_90c46c2d3a9e_raw(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_estimator,
  )
}

///|
pub fn create_video_motion_estimator(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_estimator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_motion_estimator_90c46c2d3a9e(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_estimator,
  )
}

///|
pub fn create_video_motion_vector_heap_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_vector_heap : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_motion_vector_heap_43b3fa45623f_raw(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_vector_heap,
  )
}

///|
pub fn create_video_motion_vector_heap(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_motion_vector_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_motion_vector_heap_43b3fa45623f(
    this_, p_desc, p_protected_resource_session, riid, pp_video_motion_vector_heap,
  )
}

///|
pub fn create_video_decoder1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_decoder1_16839a944fb8_raw(
    this_, p_desc, p_protected_resource_session, riid, pp_video_decoder,
  )
}

///|
pub fn create_video_decoder1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_decoder1_16839a944fb8(
    this_, p_desc, p_protected_resource_session, riid, pp_video_decoder,
  )
}

///|
pub fn create_video_decoder_heap1_raw(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_decoder_heap1_f2b5934210c5_raw(
    this_, p_video_decoder_heap_desc, p_protected_resource_session, riid, pp_video_decoder_heap,
  )
}

///|
pub fn create_video_decoder_heap1(
  this_ : @win32_core.RawAddress,
  p_video_decoder_heap_desc : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_decoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_decoder_heap1_f2b5934210c5(
    this_, p_video_decoder_heap_desc, p_protected_resource_session, riid, pp_video_decoder_heap,
  )
}

///|
pub fn create_video_extension_command_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_creation_parameters : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_extension_command : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_extension_command_6483f98c7536_raw(
    this_, p_desc, p_creation_parameters, creation_parameters_data_size_in_bytes,
    p_protected_resource_session, riid, pp_video_extension_command,
  )
}

///|
pub fn create_video_extension_command(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  p_creation_parameters : @win32_core.RawAddress,
  creation_parameters_data_size_in_bytes : UInt64,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_extension_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_extension_command_6483f98c7536(
    this_, p_desc, p_creation_parameters, creation_parameters_data_size_in_bytes,
    p_protected_resource_session, riid, pp_video_extension_command,
  )
}

///|
pub fn create_video_processor1_raw(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_processor1_08d0f23509c1_raw(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    p_protected_resource_session, riid, pp_video_processor,
  )
}

///|
pub fn create_video_processor1(
  this_ : @win32_core.RawAddress,
  node_mask : UInt,
  p_output_stream_desc : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_processor1_08d0f23509c1(
    this_, node_mask, p_output_stream_desc, num_input_stream_descs, p_input_stream_descs,
    p_protected_resource_session, riid, pp_video_processor,
  )
}

///|
pub fn execute_extension_command_8a805818ba_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
  p_output_data : @win32_core.RawAddress,
  output_data_size_in_bytes : UInt64,
) -> Int {
  @owner.execute_extension_command_8a805818bac0_raw(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
    p_output_data, output_data_size_in_bytes,
  )
}

///|
pub fn execute_extension_command_8a805818ba(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
  p_output_data : @win32_core.RawAddress,
  output_data_size_in_bytes : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_extension_command_8a805818bac0(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
    p_output_data, output_data_size_in_bytes,
  )
}

///|
pub fn create_video_encoder_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_encoder_64c102e05b37_raw(
    this_, p_desc, riid, pp_video_encoder,
  )
}

///|
pub fn create_video_encoder(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_encoder_64c102e05b37(
    this_, p_desc, riid, pp_video_encoder,
  )
}

///|
pub fn create_video_encoder_heap_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_encoder_heap_70c08349ed90_raw(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn create_video_encoder_heap(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_encoder_heap_70c08349ed90(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn create_video_encoder_heap1_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_encoder_heap1_78e56b2b4868_raw(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn create_video_encoder_heap1(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_video_encoder_heap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_encoder_heap1_78e56b2b4868(
    this_, p_desc, riid, pp_video_encoder_heap,
  )
}

///|
pub fn begin_event_ff884b9cdd_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.begin_event_ff884b9cdd43_raw(this_, metadata, p_data, size)
}

///|
pub fn begin_query_271fde32a0_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  @owner.begin_query_271fde32a0d3_raw(this_, p_query_heap, type_, index)
}

///|
pub fn clear_state_c7469f560f_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_state_c7469f560f3f_raw(this_)
}

///|
pub fn close_8c25690a81_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_8c25690a8103_raw(this_)
}

///|
pub fn close_8c25690a81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_8c25690a8103(this_)
}

///|
pub fn discard_resource_6d305488ef_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  @owner.discard_resource_6d305488ef66_raw(this_, p_resource, p_region)
}

///|
pub fn end_event_3c33a0ae8b_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.end_event_3c33a0ae8b44_raw(this_)
}

///|
pub fn end_query_9252365160_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  @owner.end_query_9252365160a8_raw(this_, p_query_heap, type_, index)
}

///|
pub fn estimate_motion_raw(
  this_ : @win32_core.RawAddress,
  p_motion_estimator : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.estimate_motion_9cf2434c6b53_raw(
    this_, p_motion_estimator, p_output_arguments, p_input_arguments,
  )
}

///|
pub fn reset_a330216515_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.reset_a330216515a6_raw(this_, p_allocator)
}

///|
pub fn reset_a330216515(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a330216515a6(this_, p_allocator)
}

///|
pub fn resolve_motion_vector_heap_raw(
  this_ : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.resolve_motion_vector_heap_bf6cf21a3d8e_raw(
    this_, p_output_arguments, p_input_arguments,
  )
}

///|
pub fn resolve_query_data_22b62e6409_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  @owner.resolve_query_data_22b62e6409f1_raw(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
pub fn resource_barrier_a7f7344dc5_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  @owner.resource_barrier_a7f7344dc575_raw(this_, num_barriers, p_barriers)
}

///|
pub fn set_marker_eb2bbdccac_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.set_marker_eb2bbdccac08_raw(this_, metadata, p_data, size)
}

///|
pub fn set_predication_01473be30e_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  @owner.set_predication_01473be30e5a_raw(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
pub fn set_protected_resource_session_025f8eeba3_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  @owner.set_protected_resource_session_025f8eeba31b_raw(
    this_, p_protected_resource_session,
  )
}

///|
pub fn write_buffer_immediate_b6b1899622_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  @owner.write_buffer_immediate_b6b18996224f_raw(
    this_, count, p_params, p_modes,
  )
}

///|
pub fn execute_extension_command_9de63dbdc9_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit {
  @owner.execute_extension_command_9de63dbdc92b_raw(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
  )
}

///|
pub fn initialize_extension_command_b580ce2283_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit {
  @owner.initialize_extension_command_b580ce2283ee_raw(
    this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes,
  )
}

///|
pub fn encode_frame_raw(
  this_ : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.encode_frame_4d199f0911ec_raw(
    this_, p_encoder, p_heap, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn resolve_encoder_output_metadata_raw(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.resolve_encoder_output_metadata_32a35700a4ed_raw(
    this_, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn barrier_a4d76409cc_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  @owner.barrier_a4d76409cc8f_raw(this_, num_barrier_groups, p_barrier_groups)
}

///|
pub fn encode_frame1_raw(
  this_ : @win32_core.RawAddress,
  p_encoder : @win32_core.RawAddress,
  p_heap : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.encode_frame1_15a758644a7a_raw(
    this_, p_encoder, p_heap, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn resolve_encoder_output_metadata1_raw(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.resolve_encoder_output_metadata1_021c2d39e9e4_raw(
    this_, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn resolve_input_param_layout_raw(
  this_ : @win32_core.RawAddress,
  p_input_arguments : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.resolve_input_param_layout_3ef4b2f35447_raw(
    this_, p_input_arguments, p_output_arguments,
  )
}

///|
pub fn get_codec_d9f329d559_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_codec_d9f329d55910_raw(this_)
}

///|
pub fn get_codec_configuration_raw(
  this_ : @win32_core.RawAddress,
  dst_codec_config : Bytes,
) -> Int {
  @owner.get_codec_configuration_f7bb96e98e35_raw(this_, dst_codec_config)
}

///|
pub fn get_codec_configuration(
  this_ : @win32_core.RawAddress,
  dst_codec_config : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_configuration_f7bb96e98e35(this_, dst_codec_config)
}

///|
pub fn get_codec_profile_8a73e04ee3_raw(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Int {
  @owner.get_codec_profile_8a73e04ee32b_raw(this_, dst_profile)
}

///|
pub fn get_codec_profile_8a73e04ee3(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_profile_8a73e04ee32b(this_, dst_profile)
}

///|
pub fn get_encoder_flags_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_encoder_flags_19ec84cd3b94_raw(this_)
}

///|
pub fn get_input_format_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_input_format_c1c85127cb2f_raw(this_)
}

///|
pub fn get_max_motion_estimation_precision_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_motion_estimation_precision_3217fd4ff8bb_raw(this_)
}

///|
pub fn get_node_mask_08ad741b8a_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_node_mask_08ad741b8a03_raw(this_)
}

///|
pub fn get_codec_a4e832c00f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_codec_a4e832c00f0d_raw(this_)
}

///|
pub fn get_codec_level_raw(
  this_ : @win32_core.RawAddress,
  dst_level : Bytes,
) -> Int {
  @owner.get_codec_level_ba4bd80609b6_raw(this_, dst_level)
}

///|
pub fn get_codec_level(
  this_ : @win32_core.RawAddress,
  dst_level : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_level_ba4bd80609b6(this_, dst_level)
}

///|
pub fn get_codec_profile_f164472336_raw(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Int {
  @owner.get_codec_profile_f164472336c8_raw(this_, dst_profile)
}

///|
pub fn get_codec_profile_f164472336(
  this_ : @win32_core.RawAddress,
  dst_profile : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_profile_f164472336c8(this_, dst_profile)
}

///|
pub fn get_encoder_heap_flags_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_encoder_heap_flags_715b07b6b9eb_raw(this_)
}

///|
pub fn get_node_mask_1dbfd11557_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_node_mask_1dbfd115571b_raw(this_)
}

///|
pub fn get_resolution_list_raw(
  this_ : @win32_core.RawAddress,
  resolutions_list_count : UInt,
  p_resolution_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_resolution_list_de5e43cd6e0c_raw(
    this_, resolutions_list_count, p_resolution_list,
  )
}

///|
pub fn get_resolution_list(
  this_ : @win32_core.RawAddress,
  resolutions_list_count : UInt,
  p_resolution_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_resolution_list_de5e43cd6e0c(
    this_, resolutions_list_count, p_resolution_list,
  )
}

///|
pub fn get_resolution_list_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_resolution_list_count_b73286635299_raw(this_)
}

///|
pub fn get_pow2_downscale_factor_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_pow2_downscale_factor_ac78878c44fd_raw(this_)
}

///|
pub fn get_desc_6d7fcf0f68_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_6d7fcf0f680e_raw(this_)
}

///|
pub fn get_protected_resource_session_2cf67202f3_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_resource_session_2cf67202f3d0_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_2cf67202f3(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_resource_session_2cf67202f3d0(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_desc_38798bad93_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_38798bad93cf_raw(this_)
}

///|
pub fn get_protected_resource_session_983df02b70_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_resource_session_983df02b70ef_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_983df02b70(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_resource_session_983df02b70ef(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_desc_6f24347e51_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_desc_6f24347e51a9_raw(this_)
}

///|
pub fn get_protected_resource_session_495c42ea1c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_resource_session_495c42ea1c2a_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_495c42ea1c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_resource_session_495c42ea1c2a(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn begin_event_bf5e851eff_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.begin_event_bf5e851eff51_raw(this_, metadata, p_data, size)
}

///|
pub fn begin_query_89f68f037d_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  @owner.begin_query_89f68f037d0a_raw(this_, p_query_heap, type_, index)
}

///|
pub fn clear_state_4adedaaea1_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_state_4adedaaea183_raw(this_)
}

///|
pub fn close_923ec06f1f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_923ec06f1f07_raw(this_)
}

///|
pub fn close_923ec06f1f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_923ec06f1f07(this_)
}

///|
pub fn discard_resource_dcf07cd9cb_raw(
  this_ : @win32_core.RawAddress,
  p_resource : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Unit {
  @owner.discard_resource_dcf07cd9cbe2_raw(this_, p_resource, p_region)
}

///|
pub fn end_event_dba1152232_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.end_event_dba11522322d_raw(this_)
}

///|
pub fn end_query_9f00909d7e_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  index : UInt,
) -> Unit {
  @owner.end_query_9f00909d7e82_raw(this_, p_query_heap, type_, index)
}

///|
pub fn process_frames_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  num_input_streams : UInt,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.process_frames_bd6e9309438a_raw(
    this_, p_video_processor, p_output_arguments, num_input_streams, p_input_arguments,
  )
}

///|
pub fn reset_b18c312287_raw(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Int {
  @owner.reset_b18c31228785_raw(this_, p_allocator)
}

///|
pub fn reset_b18c312287(
  this_ : @win32_core.RawAddress,
  p_allocator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_b18c31228785(this_, p_allocator)
}

///|
pub fn resolve_query_data_d0cde33705_raw(
  this_ : @win32_core.RawAddress,
  p_query_heap : @win32_core.RawAddress,
  type_ : Int,
  start_index : UInt,
  num_queries : UInt,
  p_destination_buffer : @win32_core.RawAddress,
  aligned_destination_buffer_offset : UInt64,
) -> Unit {
  @owner.resolve_query_data_d0cde33705b1_raw(
    this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset,
  )
}

///|
pub fn resource_barrier_1176ef461c_raw(
  this_ : @win32_core.RawAddress,
  num_barriers : UInt,
  p_barriers : @win32_core.RawAddress,
) -> Unit {
  @owner.resource_barrier_1176ef461c15_raw(this_, num_barriers, p_barriers)
}

///|
pub fn set_marker_8fc4cd2c93_raw(
  this_ : @win32_core.RawAddress,
  metadata : UInt,
  p_data : @win32_core.RawAddress,
  size : UInt,
) -> Unit {
  @owner.set_marker_8fc4cd2c93b9_raw(this_, metadata, p_data, size)
}

///|
pub fn set_predication_91dd4f89b7_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  aligned_buffer_offset : UInt64,
  operation : Int,
) -> Unit {
  @owner.set_predication_91dd4f89b728_raw(
    this_, p_buffer, aligned_buffer_offset, operation,
  )
}

///|
pub fn write_buffer_immediate_a4593df66a_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_params : @win32_core.RawAddress,
  p_modes : @win32_core.RawAddress,
) -> Unit {
  @owner.write_buffer_immediate_a4593df66a7b_raw(
    this_, count, p_params, p_modes,
  )
}

///|
pub fn process_frames1_raw(
  this_ : @win32_core.RawAddress,
  p_video_processor : @win32_core.RawAddress,
  p_output_arguments : @win32_core.RawAddress,
  num_input_streams : UInt,
  p_input_arguments : @win32_core.RawAddress,
) -> Unit {
  @owner.process_frames1_b1e8add311d1_raw(
    this_, p_video_processor, p_output_arguments, num_input_streams, p_input_arguments,
  )
}

///|
pub fn execute_extension_command_ed33c6aed2_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_execution_parameters : @win32_core.RawAddress,
  execution_parameters_size_in_bytes : UInt64,
) -> Unit {
  @owner.execute_extension_command_ed33c6aed2f0_raw(
    this_, p_extension_command, p_execution_parameters, execution_parameters_size_in_bytes,
  )
}

///|
pub fn initialize_extension_command_4b99b88dea_raw(
  this_ : @win32_core.RawAddress,
  p_extension_command : @win32_core.RawAddress,
  p_initialization_parameters : @win32_core.RawAddress,
  initialization_parameters_size_in_bytes : UInt64,
) -> Unit {
  @owner.initialize_extension_command_4b99b88dea14_raw(
    this_, p_extension_command, p_initialization_parameters, initialization_parameters_size_in_bytes,
  )
}

///|
pub fn set_protected_resource_session_aa671968fe_raw(
  this_ : @win32_core.RawAddress,
  p_protected_resource_session : @win32_core.RawAddress,
) -> Unit {
  @owner.set_protected_resource_session_aa671968fe4f_raw(
    this_, p_protected_resource_session,
  )
}

///|
pub fn barrier_b7f1ebc36c_raw(
  this_ : @win32_core.RawAddress,
  num_barrier_groups : UInt,
  p_barrier_groups : @win32_core.RawAddress,
) -> Unit {
  @owner.barrier_b7f1ebc36c4d_raw(this_, num_barrier_groups, p_barrier_groups)
}

///|
pub fn get_input_stream_descs_raw(
  this_ : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_stream_descs_10bd03afb09f_raw(
    this_, num_input_stream_descs, p_input_stream_descs,
  )
}

///|
pub fn get_input_stream_descs(
  this_ : @win32_core.RawAddress,
  num_input_stream_descs : UInt,
  p_input_stream_descs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_stream_descs_10bd03afb09f(
    this_, num_input_stream_descs, p_input_stream_descs,
  )
}

///|
pub fn get_node_mask_5193702bb5_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_node_mask_5193702bb5be_raw(this_)
}

///|
pub fn get_num_input_stream_descs_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_num_input_stream_descs_3586242fa00b_raw(this_)
}

///|
pub fn get_output_stream_desc_raw(this_ : @win32_core.RawAddress) -> Bytes {
  @owner.get_output_stream_desc_ba730b66826f_raw(this_)
}

///|
pub fn get_protected_resource_session_061f51042c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_resource_session_061f51042c27_raw(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn get_protected_resource_session_061f51042c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_protected_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_resource_session_061f51042c27(
    this_, riid, pp_protected_session,
  )
}

///|
pub fn create_video_processor_5d1e0e83dd_raw(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_processor_5d1e0e83dd07_raw(
    this_, p_vp_guid, pp_video_processor,
  )
}

///|
pub fn create_video_processor_5d1e0e83dd(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  pp_video_processor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_processor_5d1e0e83dd07(
    this_, p_vp_guid, pp_video_processor,
  )
}

///|
pub fn create_video_surface_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  type_ : Int,
  num_surfaces : UInt,
  pp_surfaces : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_surface_10024c1e782d_raw(
    this_, width, height, format, pool, usage, type_, num_surfaces, pp_surfaces,
    p_shared_handle,
  )
}

///|
pub fn create_video_surface(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  type_ : Int,
  num_surfaces : UInt,
  pp_surfaces : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_surface_10024c1e782d(
    this_, width, height, format, pool, usage, type_, num_surfaces, pp_surfaces,
    p_shared_handle,
  )
}

///|
pub fn get_video_processor_caps_dc7425609b_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_caps_dc7425609b46_raw(this_, count, p_caps)
}

///|
pub fn get_video_processor_caps_dc7425609b(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_caps_dc7425609b46(this_, count, p_caps)
}

///|
pub fn get_video_processor_custom_rates_raw(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  count : UInt,
  p_rates : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_custom_rates_814ab244b937_raw(
    this_, p_vp_guid, count, p_rates,
  )
}

///|
pub fn get_video_processor_custom_rates(
  this_ : @win32_core.RawAddress,
  p_vp_guid : @win32_core.RawAddress,
  count : UInt,
  p_rates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_custom_rates_814ab244b937(
    this_, p_vp_guid, count, p_rates,
  )
}

///|
pub fn get_video_processor_device_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_device_caps_927bd61d90a4_raw(this_, p_caps)
}

///|
pub fn get_video_processor_device_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_device_caps_927bd61d90a4(this_, p_caps)
}

///|
pub fn get_video_processor_filter_range_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_filter_range_7044f2e87b05_raw(
    this_, filter, p_range,
  )
}

///|
pub fn get_video_processor_filter_range(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_filter_range_7044f2e87b05(this_, filter, p_range)
}

///|
pub fn get_video_processor_input_formats_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_input_formats_71a272cb35a6_raw(
    this_, count, p_formats,
  )
}

///|
pub fn get_video_processor_input_formats(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_input_formats_71a272cb35a6(this_, count, p_formats)
}

///|
pub fn get_video_processor_output_formats_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_output_formats_e57443be69e1_raw(
    this_, count, p_formats,
  )
}

///|
pub fn get_video_processor_output_formats(
  this_ : @win32_core.RawAddress,
  count : UInt,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_output_formats_e57443be69e1(
    this_, count, p_formats,
  )
}

///|
pub fn get_video_process_blt_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_process_blt_state_e2d12bdc94b2_raw(
    this_, state, data_size, p_data,
  )
}

///|
pub fn get_video_process_blt_state(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_process_blt_state_e2d12bdc94b2(
    this_, state, data_size, p_data,
  )
}

///|
pub fn get_video_process_stream_state_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_process_stream_state_59e39e99b70d_raw(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn get_video_process_stream_state(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_process_stream_state_59e39e99b70d(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn set_video_process_blt_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_process_blt_state_f0130fc39303_raw(
    this_, state, data_size, p_data,
  )
}

///|
pub fn set_video_process_blt_state(
  this_ : @win32_core.RawAddress,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_process_blt_state_f0130fc39303(
    this_, state, data_size, p_data,
  )
}

///|
pub fn set_video_process_stream_state_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_video_process_stream_state_1358dc0a1fd5_raw(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn set_video_process_stream_state(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  state : Int,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_video_process_stream_state_1358dc0a1fd5(
    this_, stream_number, state, data_size, p_data,
  )
}

///|
pub fn video_process_blt_hd_raw(
  this_ : @win32_core.RawAddress,
  p_output_surface : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Int {
  @owner.video_process_blt_hd_ff1f0cd14953_raw(
    this_, p_output_surface, output_frame, stream_count, p_streams,
  )
}

///|
pub fn video_process_blt_hd(
  this_ : @win32_core.RawAddress,
  p_output_surface : @win32_core.RawAddress,
  output_frame : UInt,
  stream_count : UInt,
  p_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.video_process_blt_hd_ff1f0cd14953(
    this_, p_output_surface, output_frame, stream_count, p_streams,
  )
}

///|
pub fn check_device_overlay_type_raw(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  overlay_width : UInt,
  overlay_height : UInt,
  overlay_format : UInt,
  p_display_mode : @win32_core.RawAddress,
  display_rotation : Int,
  p_overlay_caps : @win32_core.RawAddress,
) -> Int {
  @owner.check_device_overlay_type_6e8a823ede34_raw(
    this_, adapter, dev_type, overlay_width, overlay_height, overlay_format, p_display_mode,
    display_rotation, p_overlay_caps,
  )
}

///|
pub fn check_device_overlay_type(
  this_ : @win32_core.RawAddress,
  adapter : UInt,
  dev_type : Int,
  overlay_width : UInt,
  overlay_height : UInt,
  overlay_format : UInt,
  p_display_mode : @win32_core.RawAddress,
  display_rotation : Int,
  p_overlay_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_device_overlay_type_6e8a823ede34(
    this_, adapter, dev_type, overlay_width, overlay_height, overlay_format, p_display_mode,
    display_rotation, p_overlay_caps,
  )
}

///|
pub fn configure_c8db21b274_raw(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.configure_c8db21b2740c_raw(this_, input_size, p_input, p_output)
}

///|
pub fn configure_c8db21b274(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_c8db21b2740c(this_, input_size, p_input, p_output)
}

///|
pub fn get_certificate_39b0dbe1a8_raw(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_39b0dbe1a8e1_raw(
    this_, certifacte_size, pp_certificate,
  )
}

///|
pub fn get_certificate_39b0dbe1a8(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_39b0dbe1a8e1(this_, certifacte_size, pp_certificate)
}

///|
pub fn get_certificate_size_3ad398f4eb_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_size_3ad398f4ebf3_raw(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_3ad398f4eb(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_size_3ad398f4ebf3(this_, p_certificate_size)
}

///|
pub fn negotiate_key_exchange_4c9da6c6cd_raw(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_key_exchange_4c9da6c6cd8b_raw(this_, data_size, p_data)
}

///|
pub fn negotiate_key_exchange_4c9da6c6cd(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_key_exchange_4c9da6c6cd8b(this_, data_size, p_data)
}

///|
pub fn query_f00a5ebbc6_raw(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  @owner.query_f00a5ebbc6a7_raw(
    this_, input_size, p_input, output_size, p_output,
  )
}

///|
pub fn query_f00a5ebbc6(
  this_ : @win32_core.RawAddress,
  input_size : UInt,
  p_input : @win32_core.RawAddress,
  output_size : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_f00a5ebbc6a7(this_, input_size, p_input, output_size, p_output)
}

///|
pub fn decryption_blt_raw(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  src_surface_size : UInt,
  p_encrypted_block_info : @win32_core.RawAddress,
  p_content_key : @win32_core.RawAddress,
  p_iv : @win32_core.RawAddress,
) -> Int {
  @owner.decryption_blt_a3f74a15611a_raw(
    this_, p_src_surface, p_dst_surface, src_surface_size, p_encrypted_block_info,
    p_content_key, p_iv,
  )
}

///|
pub fn decryption_blt(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  src_surface_size : UInt,
  p_encrypted_block_info : @win32_core.RawAddress,
  p_content_key : @win32_core.RawAddress,
  p_iv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decryption_blt_a3f74a15611a(
    this_, p_src_surface, p_dst_surface, src_surface_size, p_encrypted_block_info,
    p_content_key, p_iv,
  )
}

///|
pub fn encryption_blt_raw(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  dst_surface_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Int {
  @owner.encryption_blt_3292ab0f2bd4_raw(
    this_, p_src_surface, p_dst_surface, dst_surface_size, p_iv,
  )
}

///|
pub fn encryption_blt(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_dst_surface : @win32_core.RawAddress,
  dst_surface_size : UInt,
  p_iv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encryption_blt_3292ab0f2bd4(
    this_, p_src_surface, p_dst_surface, dst_surface_size, p_iv,
  )
}

///|
pub fn finish_session_key_refresh_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_session_key_refresh_8183b28aa2da_raw(this_)
}

///|
pub fn finish_session_key_refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_session_key_refresh_8183b28aa2da(this_)
}

///|
pub fn get_certificate_4c8745e7cc_raw(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_4c8745e7cc44_raw(
    this_, certifacte_size, pp_certificate,
  )
}

///|
pub fn get_certificate_4c8745e7cc(
  this_ : @win32_core.RawAddress,
  certifacte_size : UInt,
  pp_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_4c8745e7cc44(this_, certifacte_size, pp_certificate)
}

///|
pub fn get_certificate_size_cb0327e0c2_raw(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_size_cb0327e0c291_raw(this_, p_certificate_size)
}

///|
pub fn get_certificate_size_cb0327e0c2(
  this_ : @win32_core.RawAddress,
  p_certificate_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_size_cb0327e0c291(this_, p_certificate_size)
}

///|
pub fn get_encryption_blt_key_raw(
  this_ : @win32_core.RawAddress,
  p_readback_key : @win32_core.RawAddress,
  key_size : UInt,
) -> Int {
  @owner.get_encryption_blt_key_56275a83b46e_raw(
    this_, p_readback_key, key_size,
  )
}

///|
pub fn get_encryption_blt_key(
  this_ : @win32_core.RawAddress,
  p_readback_key : @win32_core.RawAddress,
  key_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encryption_blt_key_56275a83b46e(this_, p_readback_key, key_size)
}

///|
pub fn get_surface_pitch_raw(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_surface_pitch : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_pitch_5674cbf198cf_raw(
    this_, p_src_surface, p_surface_pitch,
  )
}

///|
pub fn get_surface_pitch(
  this_ : @win32_core.RawAddress,
  p_src_surface : @win32_core.RawAddress,
  p_surface_pitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_pitch_5674cbf198cf(this_, p_src_surface, p_surface_pitch)
}

///|
pub fn negotiate_key_exchange_8bbfba9095_raw(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_key_exchange_8bbfba909558_raw(this_, data_size, p_data)
}

///|
pub fn negotiate_key_exchange_8bbfba9095(
  this_ : @win32_core.RawAddress,
  data_size : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_key_exchange_8bbfba909558(this_, data_size, p_data)
}

///|
pub fn start_session_key_refresh_raw(
  this_ : @win32_core.RawAddress,
  p_random_number : @win32_core.RawAddress,
  random_number_size : UInt,
) -> Int {
  @owner.start_session_key_refresh_d10cd9f821da_raw(
    this_, p_random_number, random_number_size,
  )
}

///|
pub fn start_session_key_refresh(
  this_ : @win32_core.RawAddress,
  p_random_number : @win32_core.RawAddress,
  random_number_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_session_key_refresh_d10cd9f821da(
    this_, p_random_number, random_number_size,
  )
}

///|
pub fn create_authenticated_channel_raw(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_authenticated_channel_1ac963020624_raw(
    this_, channel_type, pp_authenticated_channel, p_channel_handle,
  )
}

///|
pub fn create_authenticated_channel(
  this_ : @win32_core.RawAddress,
  channel_type : Int,
  pp_authenticated_channel : @win32_core.RawAddress,
  p_channel_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_authenticated_channel_1ac963020624(
    this_, channel_type, pp_authenticated_channel, p_channel_handle,
  )
}

///|
pub fn create_crypto_session_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
  p_crypto_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_crypto_session_f60e810c6e23_raw(
    this_, p_crypto_type, p_decode_profile, pp_crypto_session, p_crypto_handle,
  )
}

///|
pub fn create_crypto_session(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  pp_crypto_session : @win32_core.RawAddress,
  p_crypto_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_crypto_session_f60e810c6e23(
    this_, p_crypto_type, p_decode_profile, pp_crypto_session, p_crypto_handle,
  )
}

///|
pub fn get_content_protection_caps_raw(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_protection_caps_e876b8e5bc04_raw(
    this_, p_crypto_type, p_decode_profile, p_caps,
  )
}

///|
pub fn get_content_protection_caps(
  this_ : @win32_core.RawAddress,
  p_crypto_type : @win32_core.RawAddress,
  p_decode_profile : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_protection_caps_e876b8e5bc04(
    this_, p_crypto_type, p_decode_profile, p_caps,
  )
}

///|
pub fn close_device_handle_bb4a87ed55_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  @owner.close_device_handle_bb4a87ed558e_raw(this_, h_device)
}

///|
pub fn close_device_handle_bb4a87ed55(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_device_handle_bb4a87ed558e(this_, h_device)
}

///|
pub fn get_video_service_269d284b0d_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_service_269d284b0dec_raw(this_, h_device, riid, pp_service)
}

///|
pub fn get_video_service_269d284b0d(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_service_269d284b0dec(this_, h_device, riid, pp_service)
}

///|
pub fn lock_device_d3c7ac6f20_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  f_block : Int,
) -> Int {
  @owner.lock_device_d3c7ac6f206a_raw(this_, h_device, pp_device, f_block)
}

///|
pub fn lock_device_d3c7ac6f20(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
  f_block : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_device_d3c7ac6f206a(this_, h_device, pp_device, f_block)
}

///|
pub fn open_device_handle_f58f462de0_raw(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Int {
  @owner.open_device_handle_f58f462de00c_raw(this_, ph_device)
}

///|
pub fn open_device_handle_f58f462de0(
  this_ : @win32_core.RawAddress,
  ph_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_device_handle_f58f462de00c(this_, ph_device)
}

///|
pub fn reset_device_c60c09cffb_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Int {
  @owner.reset_device_c60c09cffbcd_raw(this_, p_device, reset_token)
}

///|
pub fn reset_device_c60c09cffb(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
  reset_token : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_device_c60c09cffbcd(this_, p_device, reset_token)
}

///|
pub fn test_device_64ea0c5e14_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Int {
  @owner.test_device_64ea0c5e146b_raw(this_, h_device)
}

///|
pub fn test_device_64ea0c5e14(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.test_device_64ea0c5e146b(this_, h_device)
}

///|
pub fn unlock_device_1a4f6483f0_raw(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Int {
  @owner.unlock_device_1a4f6483f078_raw(this_, h_device, f_save_state)
}

///|
pub fn unlock_device_1a4f6483f0(
  this_ : @win32_core.RawAddress,
  h_device : @win32_core.RawAddress,
  f_save_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_device_1a4f6483f078(this_, h_device, f_save_state)
}

///|
pub fn create_surface_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffers : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  dxva_type : UInt,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_surface_e0cb32f57f47_raw(
    this_, width, height, back_buffers, format, pool, usage, dxva_type, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn create_surface(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  back_buffers : UInt,
  format : UInt,
  pool : Int,
  usage : UInt,
  dxva_type : UInt,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_surface_e0cb32f57f47(
    this_, width, height, back_buffers, format, pool, usage, dxva_type, pp_surface,
    p_shared_handle,
  )
}

///|
pub fn begin_frame_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  pv_pvp_data : @win32_core.RawAddress,
) -> Int {
  @owner.begin_frame_cb1dcdc64b9f_raw(this_, p_render_target, pv_pvp_data)
}

///|
pub fn begin_frame(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  pv_pvp_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_frame_cb1dcdc64b9f(this_, p_render_target, pv_pvp_data)
}

///|
pub fn end_frame_raw(
  this_ : @win32_core.RawAddress,
  p_handle_complete : @win32_core.RawAddress,
) -> Int {
  @owner.end_frame_4768b4afd851_raw(this_, p_handle_complete)
}

///|
pub fn end_frame(
  this_ : @win32_core.RawAddress,
  p_handle_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_frame_4768b4afd851(this_, p_handle_complete)
}

///|
pub fn execute_raw(
  this_ : @win32_core.RawAddress,
  p_execute_params : @win32_core.RawAddress,
) -> Int {
  @owner.execute_4250d990cc83_raw(this_, p_execute_params)
}

///|
pub fn execute(
  this_ : @win32_core.RawAddress,
  p_execute_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_4250d990cc83(this_, p_execute_params)
}

///|
pub fn get_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_cd89fd92cebd_raw(
    this_, buffer_type, pp_buffer, p_buffer_size,
  )
}

///|
pub fn get_buffer(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
  pp_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_cd89fd92cebd(this_, buffer_type, pp_buffer, p_buffer_size)
}

///|
pub fn get_creation_parameters_3df42edb9b_raw(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  p_decoder_render_targets : @win32_core.RawAddress,
  p_num_surfaces : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_parameters_3df42edb9b48_raw(
    this_, p_device_guid, p_video_desc, p_config, p_decoder_render_targets, p_num_surfaces,
  )
}

///|
pub fn get_creation_parameters_3df42edb9b(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  p_decoder_render_targets : @win32_core.RawAddress,
  p_num_surfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_parameters_3df42edb9b48(
    this_, p_device_guid, p_video_desc, p_config, p_decoder_render_targets, p_num_surfaces,
  )
}

///|
pub fn get_video_decoder_service_raw(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_decoder_service_b4f92c400feb_raw(this_, pp_service)
}

///|
pub fn get_video_decoder_service(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_decoder_service_b4f92c400feb(this_, pp_service)
}

///|
pub fn release_buffer_raw(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
) -> Int {
  @owner.release_buffer_383e0e53181e_raw(this_, buffer_type)
}

///|
pub fn release_buffer(
  this_ : @win32_core.RawAddress,
  buffer_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_buffer_383e0e53181e(this_, buffer_type)
}

///|
pub fn create_video_decoder_dff96ff905_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder_render_targets : @win32_core.RawAddress,
  num_render_targets : UInt,
  pp_decode : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_decoder_dff96ff90588_raw(
    this_, guid, p_video_desc, p_config, pp_decoder_render_targets, num_render_targets,
    pp_decode,
  )
}

///|
pub fn create_video_decoder_dff96ff905(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
  pp_decoder_render_targets : @win32_core.RawAddress,
  num_render_targets : UInt,
  pp_decode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_decoder_dff96ff90588(
    this_, guid, p_video_desc, p_config, pp_decoder_render_targets, num_render_targets,
    pp_decode,
  )
}

///|
pub fn get_decoder_configurations_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_configs : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_configurations_d90fb639011c_raw(
    this_, guid, p_video_desc, p_reserved, p_count, pp_configs,
  )
}

///|
pub fn get_decoder_configurations(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pp_configs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_configurations_d90fb639011c(
    this_, guid, p_video_desc, p_reserved, p_count, pp_configs,
  )
}

///|
pub fn get_decoder_device_guids_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_device_guids_f4cca31f2e99_raw(this_, p_count, p_guids)
}

///|
pub fn get_decoder_device_guids(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_device_guids_f4cca31f2e99(this_, p_count, p_guids)
}

///|
pub fn get_decoder_render_targets_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_render_targets_bceef3c8981e_raw(
    this_, guid, p_count, p_formats,
  )
}

///|
pub fn get_decoder_render_targets(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_render_targets_bceef3c8981e(
    this_, guid, p_count, p_formats,
  )
}

///|
pub fn get_available_surface_type_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_surface_type_by_index_62afd7cad7a0_raw(
    this_, dw_type_index, pdw_type,
  )
}

///|
pub fn get_available_surface_type_by_index(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_surface_type_by_index_62afd7cad7a0(
    this_, dw_type_index, pdw_type,
  )
}

///|
pub fn set_surface_type_raw(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Int {
  @owner.set_surface_type_6effd53a3886_raw(this_, dw_type)
}

///|
pub fn set_surface_type(
  this_ : @win32_core.RawAddress,
  dw_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_surface_type_6effd53a3886(this_, dw_type)
}

///|
pub fn get_creation_parameters_aa96f3ecc6_raw(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_render_target_format : @win32_core.RawAddress,
  p_max_num_sub_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_parameters_aa96f3ecc64b_raw(
    this_, p_device_guid, p_video_desc, p_render_target_format, p_max_num_sub_streams,
  )
}

///|
pub fn get_creation_parameters_aa96f3ecc6(
  this_ : @win32_core.RawAddress,
  p_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_render_target_format : @win32_core.RawAddress,
  p_max_num_sub_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_parameters_aa96f3ecc64b(
    this_, p_device_guid, p_video_desc, p_render_target_format, p_max_num_sub_streams,
  )
}

///|
pub fn get_filter_property_range_5ec040ac64_raw(
  this_ : @win32_core.RawAddress,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_property_range_5ec040ac6423_raw(
    this_, filter_setting, p_range,
  )
}

///|
pub fn get_filter_property_range_5ec040ac64(
  this_ : @win32_core.RawAddress,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_property_range_5ec040ac6423(this_, filter_setting, p_range)
}

///|
pub fn get_proc_amp_range_5bc8939e46_raw(
  this_ : @win32_core.RawAddress,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_proc_amp_range_5bc8939e46db_raw(this_, proc_amp_cap, p_range)
}

///|
pub fn get_proc_amp_range_5bc8939e46(
  this_ : @win32_core.RawAddress,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proc_amp_range_5bc8939e46db(this_, proc_amp_cap, p_range)
}

///|
pub fn get_video_processor_caps_afb5640848_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_caps_afb564084872_raw(this_, p_caps)
}

///|
pub fn get_video_processor_caps_afb5640848(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_caps_afb564084872(this_, p_caps)
}

///|
pub fn get_video_processor_service_raw(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_service_9fd542aaa883_raw(this_, pp_service)
}

///|
pub fn get_video_processor_service(
  this_ : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_service_9fd542aaa883(this_, pp_service)
}

///|
pub fn video_process_blt_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_blt_params : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  num_samples : UInt,
  p_handle_complete : @win32_core.RawAddress,
) -> Int {
  @owner.video_process_blt_ea4378ac9472_raw(
    this_, p_render_target, p_blt_params, p_samples, num_samples, p_handle_complete,
  )
}

///|
pub fn video_process_blt(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  p_blt_params : @win32_core.RawAddress,
  p_samples : @win32_core.RawAddress,
  num_samples : UInt,
  p_handle_complete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.video_process_blt_ea4378ac9472(
    this_, p_render_target, p_blt_params, p_samples, num_samples, p_handle_complete,
  )
}

///|
pub fn create_video_processor_5d0524fb0c_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  max_num_sub_streams : UInt,
  pp_vid_process : @win32_core.RawAddress,
) -> Int {
  @owner.create_video_processor_5d0524fb0c04_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, max_num_sub_streams,
    pp_vid_process,
  )
}

///|
pub fn create_video_processor_5d0524fb0c(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  max_num_sub_streams : UInt,
  pp_vid_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_video_processor_5d0524fb0c04(
    this_, video_proc_device_guid, p_video_desc, render_target_format, max_num_sub_streams,
    pp_vid_process,
  )
}

///|
pub fn get_filter_property_range_175e195bd5_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_property_range_175e195bd5e3_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, filter_setting,
    p_range,
  )
}

///|
pub fn get_filter_property_range_175e195bd5(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  filter_setting : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_property_range_175e195bd5e3(
    this_, video_proc_device_guid, p_video_desc, render_target_format, filter_setting,
    p_range,
  )
}

///|
pub fn get_proc_amp_range_67986eadbd_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_proc_amp_range_67986eadbd7c_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, proc_amp_cap,
    p_range,
  )
}

///|
pub fn get_proc_amp_range_67986eadbd(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  proc_amp_cap : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_proc_amp_range_67986eadbd7c(
    this_, video_proc_device_guid, p_video_desc, render_target_format, proc_amp_cap,
    p_range,
  )
}

///|
pub fn get_video_processor_caps_56efeec23d_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_caps_56efeec23daa_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_caps,
  )
}

///|
pub fn get_video_processor_caps_56efeec23d(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_caps_56efeec23daa(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_caps,
  )
}

///|
pub fn get_video_processor_device_guids_raw(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_device_guids_fe5bfc311499_raw(
    this_, p_video_desc, p_count, p_guids,
  )
}

///|
pub fn get_video_processor_device_guids(
  this_ : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_device_guids_fe5bfc311499(
    this_, p_video_desc, p_count, p_guids,
  )
}

///|
pub fn get_video_processor_render_targets_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_render_targets_af2a6c682de0_raw(
    this_, video_proc_device_guid, p_video_desc, p_count, p_formats,
  )
}

///|
pub fn get_video_processor_render_targets(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_render_targets_af2a6c682de0(
    this_, video_proc_device_guid, p_video_desc, p_count, p_formats,
  )
}

///|
pub fn get_video_processor_sub_stream_formats_raw(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_processor_sub_stream_formats_b1fc781e9a99_raw(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_count, p_formats,
  )
}

///|
pub fn get_video_processor_sub_stream_formats(
  this_ : @win32_core.RawAddress,
  video_proc_device_guid : @win32_core.RawAddress,
  p_video_desc : @win32_core.RawAddress,
  render_target_format : UInt,
  p_count : @win32_core.RawAddress,
  p_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_processor_sub_stream_formats_b1fc781e9a99(
    this_, video_proc_device_guid, p_video_desc, render_target_format, p_count, p_formats,
  )
}

///|
pub fn register_video_processor_software_device_raw(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Int {
  @owner.register_video_processor_software_device_45e158e8dbab_raw(
    this_, p_callbacks,
  )
}

///|
pub fn register_video_processor_software_device(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_video_processor_software_device_45e158e8dbab(
    this_, p_callbacks,
  )
}

///|
pub fn get_number_of_streams_40bafb7189_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_streams_40bafb7189f7_raw(this_, pdw_max_streams)
}

///|
pub fn get_number_of_streams_40bafb7189(
  this_ : @win32_core.RawAddress,
  pdw_max_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_streams_40bafb7189f7(this_, pdw_max_streams)
}

///|
pub fn set_number_of_streams_raw(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Int {
  @owner.set_number_of_streams_472825757f51_raw(this_, dw_max_streams)
}

///|
pub fn set_number_of_streams(
  this_ : @win32_core.RawAddress,
  dw_max_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_number_of_streams_472825757f51(this_, dw_max_streams)
}

///|
pub fn get_config_prefs_raw(
  this_ : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_config_prefs_fd4a27508d1b_raw(this_, pdw_config_flags)
}

///|
pub fn get_config_prefs(
  this_ : @win32_core.RawAddress,
  pdw_config_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_config_prefs_fd4a27508d1b(this_, pdw_config_flags)
}

///|
pub fn set_config_prefs_raw(
  this_ : @win32_core.RawAddress,
  dw_config_flags : UInt,
) -> Int {
  @owner.set_config_prefs_cf29068947b9_raw(this_, dw_config_flags)
}

///|
pub fn set_config_prefs(
  this_ : @win32_core.RawAddress,
  dw_config_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_config_prefs_cf29068947b9(this_, dw_config_flags)
}

///|
pub fn can_constrict_raw(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Int {
  @owner.can_constrict_373ff807f199_raw(this_, p_yes)
}

///|
pub fn can_constrict(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_constrict_373ff807f199(this_, p_yes)
}

///|
pub fn disable_image_export_raw(
  this_ : @win32_core.RawAddress,
  b_disable : Int,
) -> Int {
  @owner.disable_image_export_ad544f5345e6_raw(this_, b_disable)
}

///|
pub fn disable_image_export(
  this_ : @win32_core.RawAddress,
  b_disable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_image_export_ad544f5345e6(this_, b_disable)
}

///|
pub fn is_in_trusted_video_mode_raw(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Int {
  @owner.is_in_trusted_video_mode_9efd54d2bc77_raw(this_, p_yes)
}

///|
pub fn is_in_trusted_video_mode(
  this_ : @win32_core.RawAddress,
  p_yes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_in_trusted_video_mode_9efd54d2bc77(this_, p_yes)
}

///|
pub fn set_constriction_raw(
  this_ : @win32_core.RawAddress,
  dw_k_pix : UInt,
) -> Int {
  @owner.set_constriction_97cd5d45906e_raw(this_, dw_k_pix)
}

///|
pub fn set_constriction(
  this_ : @win32_core.RawAddress,
  dw_k_pix : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_constriction_97cd5d45906e(this_, dw_k_pix)
}

///|
pub fn get_stream_active_state_raw(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_active_state_f04a67ad78e4_raw(this_, lpf_active)
}

///|
pub fn get_stream_active_state(
  this_ : @win32_core.RawAddress,
  lpf_active : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_active_state_f04a67ad78e4(this_, lpf_active)
}

///|
pub fn set_stream_active_state_raw(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Int {
  @owner.set_stream_active_state_3bad31f0e95b_raw(this_, f_active)
}

///|
pub fn set_stream_active_state(
  this_ : @win32_core.RawAddress,
  f_active : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_active_state_3bad31f0e95b(this_, f_active)
}

///|
pub fn get_object_disk_size_raw(
  this_ : @win32_core.RawAddress,
  pqw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_disk_size_3d8fa9e05676_raw(this_, pqw_size)
}

///|
pub fn get_object_disk_size(
  this_ : @win32_core.RawAddress,
  pqw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_disk_size_3d8fa9e05676(this_, pqw_size)
}

///|
pub fn read_8467ef17f9_raw(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Int {
  @owner.read_8467ef17f9b4_raw(this_, p_fio)
}

///|
pub fn read_8467ef17f9(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_8467ef17f9b4(this_, p_fio)
}

///|
pub fn write_82ab4de2a5_raw(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Int {
  @owner.write_82ab4de2a5ec_raw(this_, p_fio)
}

///|
pub fn write_82ab4de2a5(
  this_ : @win32_core.RawAddress,
  p_fio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_82ab4de2a5ec(this_, p_fio)
}

///|
pub fn close_69ccf0c10a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_69ccf0c10adf_raw(this_)
}

///|
pub fn close_69ccf0c10a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_69ccf0c10adf(this_)
}

///|
pub fn get_current_position_02cf881611_raw(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_position_02cf88161177_raw(this_, pqw_position)
}

///|
pub fn get_current_position_02cf881611(
  this_ : @win32_core.RawAddress,
  pqw_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_position_02cf88161177(this_, pqw_position)
}

///|
pub fn get_length_610a6c5573_raw(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_610a6c557349_raw(this_, pqw_length)
}

///|
pub fn get_length_610a6c5573(
  this_ : @win32_core.RawAddress,
  pqw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_610a6c557349(this_, pqw_length)
}

///|
pub fn initialize_8b745064a4_raw(
  this_ : @win32_core.RawAddress,
  e_access_mode : Int,
  e_open_mode : Int,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_8b745064a47c_raw(
    this_, e_access_mode, e_open_mode, pwsz_file_name,
  )
}

///|
pub fn initialize_8b745064a4(
  this_ : @win32_core.RawAddress,
  e_access_mode : Int,
  e_open_mode : Int,
  pwsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_8b745064a47c(
    this_, e_access_mode, e_open_mode, pwsz_file_name,
  )
}

///|
pub fn is_end_of_stream_799023b7b0_raw(
  this_ : @win32_core.RawAddress,
  pb_end_of_stream : @win32_core.RawAddress,
) -> Int {
  @owner.is_end_of_stream_799023b7b030_raw(this_, pb_end_of_stream)
}

///|
pub fn is_end_of_stream_799023b7b0(
  this_ : @win32_core.RawAddress,
  pb_end_of_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_end_of_stream_799023b7b030(this_, pb_end_of_stream)
}

///|
pub fn read_3fd93070d1_raw(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_3fd93070d14f_raw(this_, pbt, ul, pul_read)
}

///|
pub fn read_3fd93070d1(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_3fd93070d14f(this_, pbt, ul, pul_read)
}

///|
pub fn seek_a9a6b105b9_raw(
  this_ : @win32_core.RawAddress,
  e_seek_origin : Int,
  qw_seek_offset : UInt64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Int {
  @owner.seek_a9a6b105b900_raw(
    this_, e_seek_origin, qw_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn seek_a9a6b105b9(
  this_ : @win32_core.RawAddress,
  e_seek_origin : Int,
  qw_seek_offset : UInt64,
  dw_seek_flags : UInt,
  pqw_current_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.seek_a9a6b105b900(
    this_, e_seek_origin, qw_seek_offset, dw_seek_flags, pqw_current_position,
  )
}

///|
pub fn set_current_position_58e1e0db4d_raw(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Int {
  @owner.set_current_position_58e1e0db4d74_raw(this_, qw_position)
}

///|
pub fn set_current_position_58e1e0db4d(
  this_ : @win32_core.RawAddress,
  qw_position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_position_58e1e0db4d74(this_, qw_position)
}

///|
pub fn set_length_569426c4c4_raw(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Int {
  @owner.set_length_569426c4c489_raw(this_, qw_length)
}

///|
pub fn set_length_569426c4c4(
  this_ : @win32_core.RawAddress,
  qw_length : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_length_569426c4c489(this_, qw_length)
}

///|
pub fn write_8619a54f48_raw(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_8619a54f4878_raw(this_, pbt, ul, pul_written)
}

///|
pub fn write_8619a54f48(
  this_ : @win32_core.RawAddress,
  pbt : @win32_core.RawAddress,
  ul : UInt,
  pul_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_8619a54f4878(this_, pbt, ul, pul_written)
}

///|
pub fn contiguous_copy_from_raw(
  this_ : @win32_core.RawAddress,
  pb_src_buffer : @win32_core.RawAddress,
  cb_src_buffer : UInt,
) -> Int {
  @owner.contiguous_copy_from_6a185d3af7a9_raw(
    this_, pb_src_buffer, cb_src_buffer,
  )
}

///|
pub fn contiguous_copy_from(
  this_ : @win32_core.RawAddress,
  pb_src_buffer : @win32_core.RawAddress,
  cb_src_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.contiguous_copy_from_6a185d3af7a9(this_, pb_src_buffer, cb_src_buffer)
}

///|
pub fn contiguous_copy_to_raw(
  this_ : @win32_core.RawAddress,
  pb_dest_buffer : @win32_core.RawAddress,
  cb_dest_buffer : UInt,
) -> Int {
  @owner.contiguous_copy_to_73cb5880f296_raw(
    this_, pb_dest_buffer, cb_dest_buffer,
  )
}

///|
pub fn contiguous_copy_to(
  this_ : @win32_core.RawAddress,
  pb_dest_buffer : @win32_core.RawAddress,
  cb_dest_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.contiguous_copy_to_73cb5880f296(this_, pb_dest_buffer, cb_dest_buffer)
}

///|
pub fn get_contiguous_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_contiguous_length_c8397d8da17c_raw(this_, pcb_length)
}

///|
pub fn get_contiguous_length(
  this_ : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contiguous_length_c8397d8da17c(this_, pcb_length)
}

///|
pub fn get_scanline0_and_pitch_raw(
  this_ : @win32_core.RawAddress,
  pb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Int {
  @owner.get_scanline0_and_pitch_4e3ddaf73a83_raw(this_, pb_scanline0, pl_pitch)
}

///|
pub fn get_scanline0_and_pitch(
  this_ : @win32_core.RawAddress,
  pb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scanline0_and_pitch_4e3ddaf73a83(this_, pb_scanline0, pl_pitch)
}

///|
pub fn is_contiguous_format_raw(
  this_ : @win32_core.RawAddress,
  pf_is_contiguous : @win32_core.RawAddress,
) -> Int {
  @owner.is_contiguous_format_dcf1f3717f8d_raw(this_, pf_is_contiguous)
}

///|
pub fn is_contiguous_format(
  this_ : @win32_core.RawAddress,
  pf_is_contiguous : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_contiguous_format_dcf1f3717f8d(this_, pf_is_contiguous)
}

///|
pub fn lock2_d_raw(
  this_ : @win32_core.RawAddress,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Int {
  @owner.lock2_d_a5b9514840f2_raw(this_, ppb_scanline0, pl_pitch)
}

///|
pub fn lock2_d(
  this_ : @win32_core.RawAddress,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock2_d_a5b9514840f2(this_, ppb_scanline0, pl_pitch)
}

///|
pub fn unlock2_d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock2_d_2ac4976cbcce_raw(this_)
}

///|
pub fn unlock2_d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock2_d_2ac4976cbcce(this_)
}

///|
pub fn copy2_d_to_raw(
  this_ : @win32_core.RawAddress,
  p_dest_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.copy2_d_to_a45db9b6ebda_raw(this_, p_dest_buffer)
}

///|
pub fn copy2_d_to(
  this_ : @win32_core.RawAddress,
  p_dest_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy2_d_to_a45db9b6ebda(this_, p_dest_buffer)
}

///|
pub fn lock2_d_size_raw(
  this_ : @win32_core.RawAddress,
  lock_flags : Int,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
  ppb_buffer_start : @win32_core.RawAddress,
  pcb_buffer_length : @win32_core.RawAddress,
) -> Int {
  @owner.lock2_d_size_f16bcc28d32f_raw(
    this_, lock_flags, ppb_scanline0, pl_pitch, ppb_buffer_start, pcb_buffer_length,
  )
}

///|
pub fn lock2_d_size(
  this_ : @win32_core.RawAddress,
  lock_flags : Int,
  ppb_scanline0 : @win32_core.RawAddress,
  pl_pitch : @win32_core.RawAddress,
  ppb_buffer_start : @win32_core.RawAddress,
  pcb_buffer_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock2_d_size_f16bcc28d32f(
    this_, lock_flags, ppb_scanline0, pl_pitch, ppb_buffer_start, pcb_buffer_length,
  )
}

///|
pub fn generate_header_raw(
  this_ : @win32_core.RawAddress,
  p_i_header : @win32_core.RawAddress,
  pcb_header : @win32_core.RawAddress,
) -> Int {
  @owner.generate_header_3dcffd1e0b77_raw(this_, p_i_header, pcb_header)
}

///|
pub fn generate_header(
  this_ : @win32_core.RawAddress,
  p_i_header : @win32_core.RawAddress,
  pcb_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_header_3dcffd1e0b77(this_, p_i_header, pcb_header)
}

///|
pub fn generate_presentation_descriptor_raw(
  this_ : @win32_core.RawAddress,
  pp_i_presentation_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.generate_presentation_descriptor_8e96b68e2dea_raw(
    this_, pp_i_presentation_descriptor,
  )
}

///|
pub fn generate_presentation_descriptor(
  this_ : @win32_core.RawAddress,
  pp_i_presentation_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_presentation_descriptor_8e96b68e2dea(
    this_, pp_i_presentation_descriptor,
  )
}

///|
pub fn get_encoding_configuration_property_store_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_store : @win32_core.RawAddress,
) -> Int {
  @owner.get_encoding_configuration_property_store_14356a3686b8_raw(
    this_, w_stream_number, pp_i_store,
  )
}

///|
pub fn get_encoding_configuration_property_store(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  pp_i_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encoding_configuration_property_store_14356a3686b8(
    this_, w_stream_number, pp_i_store,
  )
}

///|
pub fn get_header_size_raw(
  this_ : @win32_core.RawAddress,
  p_i_start_of_content : @win32_core.RawAddress,
  cb_header_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_header_size_ead45b0f2235_raw(
    this_, p_i_start_of_content, cb_header_size,
  )
}

///|
pub fn get_header_size(
  this_ : @win32_core.RawAddress,
  p_i_start_of_content : @win32_core.RawAddress,
  cb_header_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_header_size_ead45b0f2235(
    this_, p_i_start_of_content, cb_header_size,
  )
}

///|
pub fn get_profile_8114dfc8d8_raw(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_8114dfc8d8e1_raw(this_, pp_i_profile)
}

///|
pub fn get_profile_8114dfc8d8(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_8114dfc8d8e1(this_, pp_i_profile)
}

///|
pub fn parse_header_raw(
  this_ : @win32_core.RawAddress,
  p_i_header_buffer : @win32_core.RawAddress,
  cb_offset_within_header : UInt64,
) -> Int {
  @owner.parse_header_b9d54123cf64_raw(
    this_, p_i_header_buffer, cb_offset_within_header,
  )
}

///|
pub fn parse_header(
  this_ : @win32_core.RawAddress,
  p_i_header_buffer : @win32_core.RawAddress,
  cb_offset_within_header : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_header_b9d54123cf64(
    this_, p_i_header_buffer, cb_offset_within_header,
  )
}

///|
pub fn set_profile_5412e43e36_raw(
  this_ : @win32_core.RawAddress,
  p_i_profile : @win32_core.RawAddress,
) -> Int {
  @owner.set_profile_5412e43e3699_raw(this_, p_i_profile)
}

///|
pub fn set_profile_5412e43e36(
  this_ : @win32_core.RawAddress,
  p_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_profile_5412e43e3699(this_, p_i_profile)
}

///|
pub fn commit_index_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  @owner.commit_index_4425b014c707_raw(this_, p_i_content_info)
}

///|
pub fn commit_index(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_index_4425b014c707(this_, p_i_content_info)
}

///|
pub fn generate_index_entries_raw(
  this_ : @win32_core.RawAddress,
  p_iasf_packet_sample : @win32_core.RawAddress,
) -> Int {
  @owner.generate_index_entries_2ce6a16e64c2_raw(this_, p_iasf_packet_sample)
}

///|
pub fn generate_index_entries(
  this_ : @win32_core.RawAddress,
  p_iasf_packet_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_index_entries_2ce6a16e64c2(this_, p_iasf_packet_sample)
}

///|
pub fn get_completed_index_raw(
  this_ : @win32_core.RawAddress,
  p_i_index_buffer : @win32_core.RawAddress,
  cb_offset_within_index : UInt64,
) -> Int {
  @owner.get_completed_index_7a617218877a_raw(
    this_, p_i_index_buffer, cb_offset_within_index,
  )
}

///|
pub fn get_completed_index(
  this_ : @win32_core.RawAddress,
  p_i_index_buffer : @win32_core.RawAddress,
  cb_offset_within_index : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_completed_index_7a617218877a(
    this_, p_i_index_buffer, cb_offset_within_index,
  )
}

///|
pub fn get_flags_1492cc0165_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_1492cc016584_raw(this_, pdw_flags)
}

///|
pub fn get_flags_1492cc0165(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_1492cc016584(this_, pdw_flags)
}

///|
pub fn get_index_byte_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_byte_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_byte_stream_count_804797bb185a_raw(this_, pc_byte_streams)
}

///|
pub fn get_index_byte_stream_count(
  this_ : @win32_core.RawAddress,
  pc_byte_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_byte_stream_count_804797bb185a(this_, pc_byte_streams)
}

///|
pub fn get_index_position_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
  pcb_index_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_position_d29a54c3157f_raw(
    this_, p_i_content_info, pcb_index_offset,
  )
}

///|
pub fn get_index_position(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
  pcb_index_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_position_d29a54c3157f(
    this_, p_i_content_info, pcb_index_offset,
  )
}

///|
pub fn get_index_status_raw(
  this_ : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pf_is_indexed : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  pcb_index_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_status_948d19e938f9_raw(
    this_, p_index_identifier, pf_is_indexed, pb_index_descriptor, pcb_index_descriptor,
  )
}

///|
pub fn get_index_status(
  this_ : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pf_is_indexed : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  pcb_index_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_status_948d19e938f9(
    this_, p_index_identifier, pf_is_indexed, pb_index_descriptor, pcb_index_descriptor,
  )
}

///|
pub fn get_index_write_space_raw(
  this_ : @win32_core.RawAddress,
  pcb_index_write_space : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_write_space_692a9013619e_raw(this_, pcb_index_write_space)
}

///|
pub fn get_index_write_space(
  this_ : @win32_core.RawAddress,
  pcb_index_write_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_write_space_692a9013619e(this_, pcb_index_write_space)
}

///|
pub fn get_seek_position_for_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pcb_offset_within_data : @win32_core.RawAddress,
  phns_approx_time : @win32_core.RawAddress,
  pdw_payload_number_of_stream_within_packet : @win32_core.RawAddress,
) -> Int {
  @owner.get_seek_position_for_value_85389d62ad52_raw(
    this_, pvar_value, p_index_identifier, pcb_offset_within_data, phns_approx_time,
    pdw_payload_number_of_stream_within_packet,
  )
}

///|
pub fn get_seek_position_for_value(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  p_index_identifier : @win32_core.RawAddress,
  pcb_offset_within_data : @win32_core.RawAddress,
  phns_approx_time : @win32_core.RawAddress,
  pdw_payload_number_of_stream_within_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_seek_position_for_value_85389d62ad52(
    this_, pvar_value, p_index_identifier, pcb_offset_within_data, phns_approx_time,
    pdw_payload_number_of_stream_within_packet,
  )
}

///|
pub fn initialize_23b0ab2758_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_23b0ab275820_raw(this_, p_i_content_info)
}

///|
pub fn initialize_23b0ab2758(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_23b0ab275820(this_, p_i_content_info)
}

///|
pub fn set_flags_bfbbb0dfdf_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_flags_bfbbb0dfdf93_raw(this_, dw_flags)
}

///|
pub fn set_flags_bfbbb0dfdf(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_bfbbb0dfdf93(this_, dw_flags)
}

///|
pub fn set_index_byte_streams_raw(
  this_ : @win32_core.RawAddress,
  pp_i_byte_streams : @win32_core.RawAddress,
  c_byte_streams : UInt,
) -> Int {
  @owner.set_index_byte_streams_4f65bf70910a_raw(
    this_, pp_i_byte_streams, c_byte_streams,
  )
}

///|
pub fn set_index_byte_streams(
  this_ : @win32_core.RawAddress,
  pp_i_byte_streams : @win32_core.RawAddress,
  c_byte_streams : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_index_byte_streams_4f65bf70910a(
    this_, pp_i_byte_streams, c_byte_streams,
  )
}

///|
pub fn set_index_status_raw(
  this_ : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  cb_index_descriptor : UInt,
  f_generate_index : Int,
) -> Int {
  @owner.set_index_status_ffbd6e656952_raw(
    this_, pb_index_descriptor, cb_index_descriptor, f_generate_index,
  )
}

///|
pub fn set_index_status(
  this_ : @win32_core.RawAddress,
  pb_index_descriptor : @win32_core.RawAddress,
  cb_index_descriptor : UInt,
  f_generate_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_index_status_ffbd6e656952(
    this_, pb_index_descriptor, cb_index_descriptor, f_generate_index,
  )
}

///|
pub fn end_5deb278852_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  @owner.end_5deb278852c6_raw(this_, p_i_content_info)
}

///|
pub fn end_5deb278852(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_5deb278852c6(this_, p_i_content_info)
}

///|
pub fn flush_c1b8195148_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_c1b819514819_raw(this_)
}

///|
pub fn flush_c1b8195148(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_c1b819514819(this_)
}

///|
pub fn get_flags_3e8b176b2f_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_3e8b176b2fb4_raw(this_, pdw_flags)
}

///|
pub fn get_flags_3e8b176b2f(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_3e8b176b2fb4(this_, pdw_flags)
}

///|
pub fn get_next_packet_raw(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pp_i_packet : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_packet_5c03d3a2acbf_raw(this_, pdw_status_flags, pp_i_packet)
}

///|
pub fn get_next_packet(
  this_ : @win32_core.RawAddress,
  pdw_status_flags : @win32_core.RawAddress,
  pp_i_packet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_packet_5c03d3a2acbf(this_, pdw_status_flags, pp_i_packet)
}

///|
pub fn get_statistics_53301d9af4_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_mux_stats : @win32_core.RawAddress,
) -> Int {
  @owner.get_statistics_53301d9af49f_raw(this_, w_stream_number, p_mux_stats)
}

///|
pub fn get_statistics_53301d9af4(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_mux_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_statistics_53301d9af49f(this_, w_stream_number, p_mux_stats)
}

///|
pub fn initialize_794a5f537b_raw(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_794a5f537bfb_raw(this_, p_i_content_info)
}

///|
pub fn initialize_794a5f537b(
  this_ : @win32_core.RawAddress,
  p_i_content_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_794a5f537bfb(this_, p_i_content_info)
}

///|
pub fn process_sample_786fcc45a5_raw(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_i_sample : @win32_core.RawAddress,
  hns_timestamp_adjust : Int64,
) -> Int {
  @owner.process_sample_786fcc45a59f_raw(
    this_, w_stream_number, p_i_sample, hns_timestamp_adjust,
  )
}

///|
pub fn process_sample_786fcc45a5(
  this_ : @win32_core.RawAddress,
  w_stream_number : UInt,
  p_i_sample : @win32_core.RawAddress,
  hns_timestamp_adjust : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_sample_786fcc45a59f(
    this_, w_stream_number, p_i_sample, hns_timestamp_adjust,
  )
}

///|
pub fn set_flags_697482f7ec_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_flags_697482f7ec31_raw(this_, dw_flags)
}

///|
pub fn set_flags_697482f7ec(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_697482f7ec31(this_, dw_flags)
}

///|
pub fn set_sync_tolerance_raw(
  this_ : @win32_core.RawAddress,
  ms_sync_tolerance : UInt,
) -> Int {
  @owner.set_sync_tolerance_5413f1722ca3_raw(this_, ms_sync_tolerance)
}

///|
pub fn set_sync_tolerance(
  this_ : @win32_core.RawAddress,
  ms_sync_tolerance : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sync_tolerance_5413f1722ca3(this_, ms_sync_tolerance)
}

///|
pub fn add_record_raw(
  this_ : @win32_core.RawAddress,
  pdw_record_number : @win32_core.RawAddress,
) -> Int {
  @owner.add_record_5c74c0103731_raw(this_, pdw_record_number)
}

///|
pub fn add_record(
  this_ : @win32_core.RawAddress,
  pdw_record_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_record_5c74c0103731(this_, pdw_record_number)
}

///|
pub fn add_stream_for_record_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  @owner.add_stream_for_record_a370f675b553_raw(
    this_, dw_record_number, w_stream_number,
  )
}

///|
pub fn add_stream_for_record(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_for_record_a370f675b553(
    this_, dw_record_number, w_stream_number,
  )
}

///|
pub fn clone_9979d810c1_raw(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int {
  @owner.clone_9979d810c10f_raw(this_, pp_i_mutex)
}

///|
pub fn clone_9979d810c1(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_9979d810c10f(this_, pp_i_mutex)
}

///|
pub fn get_record_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_record_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_record_count_5adb9812e2a9_raw(this_, pdw_record_count)
}

///|
pub fn get_record_count(
  this_ : @win32_core.RawAddress,
  pdw_record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_record_count_5adb9812e2a9(this_, pdw_record_count)
}

///|
pub fn get_streams_for_record_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_streams_for_record_e250b5f8adbf_raw(
    this_, dw_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn get_streams_for_record(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_streams_for_record_e250b5f8adbf(
    this_, dw_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn get_type_b7c26837ca_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_b7c26837ca46_raw(this_, pguid_type)
}

///|
pub fn get_type_b7c26837ca(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_b7c26837ca46(this_, pguid_type)
}

///|
pub fn remove_record_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
) -> Int {
  @owner.remove_record_8b777ba392ee_raw(this_, dw_record_number)
}

///|
pub fn remove_record(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_record_8b777ba392ee(this_, dw_record_number)
}

///|
pub fn remove_stream_from_record_raw(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  @owner.remove_stream_from_record_edc965f1359a_raw(
    this_, dw_record_number, w_stream_number,
  )
}

///|
pub fn remove_stream_from_record(
  this_ : @win32_core.RawAddress,
  dw_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_from_record_edc965f1359a(
    this_, dw_record_number, w_stream_number,
  )
}

///|
pub fn set_type_b135eaef4e_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_type_b135eaef4eb3_raw(this_, guid_type)
}

///|
pub fn set_type_b135eaef4e(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_b135eaef4eb3(this_, guid_type)
}

///|
pub fn add_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  p_i_mutex : @win32_core.RawAddress,
) -> Int {
  @owner.add_mutual_exclusion_ea2ec48f3d5c_raw(this_, p_i_mutex)
}

///|
pub fn add_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  p_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_mutual_exclusion_ea2ec48f3d5c(this_, p_i_mutex)
}

///|
pub fn add_stream_prioritization_raw(
  this_ : @win32_core.RawAddress,
  p_i_stream_prioritization : @win32_core.RawAddress,
) -> Int {
  @owner.add_stream_prioritization_64fe8e4714ea_raw(
    this_, p_i_stream_prioritization,
  )
}

///|
pub fn add_stream_prioritization(
  this_ : @win32_core.RawAddress,
  p_i_stream_prioritization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stream_prioritization_64fe8e4714ea(
    this_, p_i_stream_prioritization,
  )
}

///|
pub fn clone_53a52997f8_raw(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Int {
  @owner.clone_53a52997f8f1_raw(this_, pp_i_profile)
}

///|
pub fn clone_53a52997f8(
  this_ : @win32_core.RawAddress,
  pp_i_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_53a52997f8f1(this_, pp_i_profile)
}

///|
pub fn create_mutual_exclusion_raw(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Int {
  @owner.create_mutual_exclusion_1ab73e172556_raw(this_, pp_i_mutex)
}

///|
pub fn create_mutual_exclusion(
  this_ : @win32_core.RawAddress,
  pp_i_mutex : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_mutual_exclusion_1ab73e172556(this_, pp_i_mutex)
}
