///|
pub fn dmo_enum_raw(
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_enum_36778202aeb2_raw(
    guid_category, dw_flags, c_in_types, p_in_types, c_out_types, p_out_types, pp_enum,
  )
}

///|
pub fn dmo_enum(
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dmo_enum_36778202aeb2(
    guid_category, dw_flags, c_in_types, p_in_types, c_out_types, p_out_types, pp_enum,
  )
}

///|
pub fn dmo_get_name_raw(
  clsid_dmo : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_get_name_186f35c16748_raw(clsid_dmo, sz_name)
}

///|
pub fn dmo_get_name(
  clsid_dmo : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dmo_get_name_186f35c16748(clsid_dmo, sz_name)
}

///|
pub fn dmo_get_types_raw(
  clsid_dmo : @win32_core.RawAddress,
  ul_input_types_requested : UInt,
  pul_input_types_supplied : @win32_core.RawAddress,
  p_input_types : @win32_core.RawAddress,
  ul_output_types_requested : UInt,
  pul_output_types_supplied : @win32_core.RawAddress,
  p_output_types : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_get_types_e35a093b5683_raw(
    clsid_dmo, ul_input_types_requested, pul_input_types_supplied, p_input_types,
    ul_output_types_requested, pul_output_types_supplied, p_output_types,
  )
}

///|
pub fn dmo_get_types(
  clsid_dmo : @win32_core.RawAddress,
  ul_input_types_requested : UInt,
  pul_input_types_supplied : @win32_core.RawAddress,
  p_input_types : @win32_core.RawAddress,
  ul_output_types_requested : UInt,
  pul_output_types_supplied : @win32_core.RawAddress,
  p_output_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dmo_get_types_e35a093b5683(
    clsid_dmo, ul_input_types_requested, pul_input_types_supplied, p_input_types,
    ul_output_types_requested, pul_output_types_supplied, p_output_types,
  )
}

///|
pub fn dmo_register_raw(
  sz_name : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_register_36bb8ac28f87_raw(
    sz_name, clsid_dmo, guid_category, dw_flags, c_in_types, p_in_types, c_out_types,
    p_out_types,
  )
}

///|
pub fn dmo_register(
  sz_name : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
  dw_flags : UInt,
  c_in_types : UInt,
  p_in_types : @win32_core.RawAddress,
  c_out_types : UInt,
  p_out_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dmo_register_36bb8ac28f87(
    sz_name, clsid_dmo, guid_category, dw_flags, c_in_types, p_in_types, c_out_types,
    p_out_types,
  )
}

///|
pub fn dmo_unregister_raw(
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
) -> Int {
  @owner.dmo_unregister_9810eddd5291_raw(clsid_dmo, guid_category)
}

///|
pub fn dmo_unregister(
  clsid_dmo : @win32_core.RawAddress,
  guid_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dmo_unregister_9810eddd5291(clsid_dmo, guid_category)
}

///|
pub fn mo_copy_media_type_raw(
  pmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int {
  @owner.mo_copy_media_type_40840ee143ca_raw(pmt_dest, pmt_src)
}

///|
pub fn mo_copy_media_type(
  pmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mo_copy_media_type_40840ee143ca(pmt_dest, pmt_src)
}

///|
pub fn mo_create_media_type_raw(
  ppmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int {
  @owner.mo_create_media_type_fb3cb6bf042e_raw(ppmt, cb_format)
}

///|
pub fn mo_create_media_type(
  ppmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.mo_create_media_type_fb3cb6bf042e(ppmt, cb_format)
}

///|
pub fn mo_delete_media_type_raw(pmt : @win32_core.RawAddress) -> Int {
  @owner.mo_delete_media_type_7db24debdb25_raw(pmt)
}

///|
pub fn mo_delete_media_type(
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mo_delete_media_type_7db24debdb25(pmt)
}

///|
pub fn mo_duplicate_media_type_raw(
  ppmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Int {
  @owner.mo_duplicate_media_type_648adb3affd6_raw(ppmt_dest, pmt_src)
}

///|
pub fn mo_duplicate_media_type(
  ppmt_dest : @win32_core.RawAddress,
  pmt_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mo_duplicate_media_type_648adb3affd6(ppmt_dest, pmt_src)
}

///|
pub fn mo_free_media_type_raw(pmt : @win32_core.RawAddress) -> Int {
  @owner.mo_free_media_type_2a1aa3ffb9f0_raw(pmt)
}

///|
pub fn mo_free_media_type(
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mo_free_media_type_2a1aa3ffb9f0(pmt)
}

///|
pub fn mo_init_media_type_raw(
  pmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Int {
  @owner.mo_init_media_type_ab38d11ab0cc_raw(pmt, cb_format)
}

///|
pub fn mo_init_media_type(
  pmt : @win32_core.RawAddress,
  cb_format : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.mo_init_media_type_ab38d11ab0cc(pmt, cb_format)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_30fb5f58542e_raw(this_, pdw_flags)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_30fb5f58542e(this_, pdw_flags)
}

///|
pub fn set_now_raw(this_ : @win32_core.RawAddress, rt_now : Int64) -> Int {
  @owner.set_now_e29038e9f872_raw(this_, rt_now)
}

///|
pub fn set_now(
  this_ : @win32_core.RawAddress,
  rt_now : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_now_e29038e9f872(this_, rt_now)
}

///|
pub fn set_status_raw(this_ : @win32_core.RawAddress, dw_flags : UInt) -> Int {
  @owner.set_status_da9f9a4f479b_raw(this_, dw_flags)
}

///|
pub fn set_status(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_da9f9a4f479b(this_, dw_flags)
}

///|
pub fn get_current_operation_mode_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_enabled_features : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_operation_mode_b8ba68558a92_raw(
    this_, ul_output_stream_index, pdw_enabled_features,
  )
}

///|
pub fn get_current_operation_mode(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_enabled_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_operation_mode_b8ba68558a92(
    this_, ul_output_stream_index, pdw_enabled_features,
  )
}

///|
pub fn get_current_sample_requirements_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_features : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_sample_requirements_7cd093882b60_raw(
    this_, ul_output_stream_index, pdw_requested_features,
  )
}

///|
pub fn get_current_sample_requirements(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_sample_requirements_7cd093882b60(
    this_, ul_output_stream_index, pdw_requested_features,
  )
}

///|
pub fn query_operation_mode_preferences_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.query_operation_mode_preferences_cf1cb4f17e64_raw(
    this_, ul_output_stream_index, pdw_requested_capabilities,
  )
}

///|
pub fn query_operation_mode_preferences(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_operation_mode_preferences_cf1cb4f17e64(
    this_, ul_output_stream_index, pdw_requested_capabilities,
  )
}

///|
pub fn set_operation_mode_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  dw_enabled_features : UInt,
) -> Int {
  @owner.set_operation_mode_f3e693711f27_raw(
    this_, ul_output_stream_index, dw_enabled_features,
  )
}

///|
pub fn set_operation_mode(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  dw_enabled_features : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_operation_mode_f3e693711f27(
    this_, ul_output_stream_index, dw_enabled_features,
  )
}

///|
pub fn clone_88d7a41688_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_88d7a4168803_raw(this_, pp_enum)
}

///|
pub fn clone_88d7a41688(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_88d7a4168803(this_, pp_enum)
}

///|
pub fn next_raw(
  this_ : @win32_core.RawAddress,
  c_items_to_fetch : UInt,
  p_clsid : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  pc_items_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_1d836d9c2aa0_raw(
    this_, c_items_to_fetch, p_clsid, names, pc_items_fetched,
  )
}

///|
pub fn next(
  this_ : @win32_core.RawAddress,
  c_items_to_fetch : UInt,
  p_clsid : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  pc_items_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_1d836d9c2aa0(
    this_, c_items_to_fetch, p_clsid, names, pc_items_fetched,
  )
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d4a81eec44f2_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d4a81eec44f2(this_)
}

///|
pub fn skip_raw(this_ : @win32_core.RawAddress, c_items_to_skip : UInt) -> Int {
  @owner.skip_56035c770d29_raw(this_, c_items_to_skip)
}

///|
pub fn skip(
  this_ : @win32_core.RawAddress,
  c_items_to_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_56035c770d29(this_, c_items_to_skip)
}

///|
pub fn get_buffer_and_length_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_and_length_802dd7b73a05_raw(this_, pp_buffer, pcb_length)
}

///|
pub fn get_buffer_and_length(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_and_length_802dd7b73a05(this_, pp_buffer, pcb_length)
}

///|
pub fn get_max_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_length_50c5af7abd7a_raw(this_, pcb_max_length)
}

///|
pub fn get_max_length(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_length_50c5af7abd7a(this_, pcb_max_length)
}

///|
pub fn set_length_raw(this_ : @win32_core.RawAddress, cb_length : UInt) -> Int {
  @owner.set_length_a3d14f74a2ec_raw(this_, cb_length)
}

///|
pub fn set_length(
  this_ : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_length_a3d14f74a2ec(this_, cb_length)
}

///|
pub fn allocate_streaming_resources_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.allocate_streaming_resources_06432de391a5_raw(this_)
}

///|
pub fn allocate_streaming_resources(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_streaming_resources_06432de391a5(this_)
}

///|
pub fn discontinuity_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
) -> Int {
  @owner.discontinuity_9a34c77ec170_raw(this_, dw_input_stream_index)
}

///|
pub fn discontinuity(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.discontinuity_9a34c77ec170(this_, dw_input_stream_index)
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_b631bc3e969c_raw(this_)
}

///|
pub fn flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_b631bc3e969c(this_)
}

///|
pub fn free_streaming_resources_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.free_streaming_resources_8933f05aa34c_raw(this_)
}

///|
pub fn free_streaming_resources(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_streaming_resources_8933f05aa34c(this_)
}

///|
pub fn get_input_current_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_current_type_5b98607659d3_raw(
    this_, dw_input_stream_index, pmt,
  )
}

///|
pub fn get_input_current_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_current_type_5b98607659d3(this_, dw_input_stream_index, pmt)
}

///|
pub fn get_input_max_latency_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  prt_max_latency : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_max_latency_42e1753cefc2_raw(
    this_, dw_input_stream_index, prt_max_latency,
  )
}

///|
pub fn get_input_max_latency(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  prt_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_max_latency_42e1753cefc2(
    this_, dw_input_stream_index, prt_max_latency,
  )
}

///|
pub fn get_input_size_info_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_max_lookahead : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_size_info_3b7640ee3792_raw(
    this_, dw_input_stream_index, pcb_size, pcb_max_lookahead, pcb_alignment,
  )
}

///|
pub fn get_input_size_info(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_max_lookahead : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_size_info_3b7640ee3792(
    this_, dw_input_stream_index, pcb_size, pcb_max_lookahead, pcb_alignment,
  )
}

///|
pub fn get_input_status_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_status_0460ee80ccaf_raw(
    this_, dw_input_stream_index, dw_flags,
  )
}

///|
pub fn get_input_status(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_status_0460ee80ccaf(this_, dw_input_stream_index, dw_flags)
}

///|
pub fn get_input_stream_info_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_stream_info_9e340bb1aac4_raw(
    this_, dw_input_stream_index, pdw_flags,
  )
}

///|
pub fn get_input_stream_info(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_stream_info_9e340bb1aac4(
    this_, dw_input_stream_index, pdw_flags,
  )
}

///|
pub fn get_input_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_type_bf3476b420c3_raw(
    this_, dw_input_stream_index, dw_type_index, pmt,
  )
}

///|
pub fn get_input_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_type_bf3476b420c3(
    this_, dw_input_stream_index, dw_type_index, pmt,
  )
}

///|
pub fn get_output_current_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_current_type_0ec86a4321df_raw(
    this_, dw_output_stream_index, pmt,
  )
}

///|
pub fn get_output_current_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_current_type_0ec86a4321df(
    this_, dw_output_stream_index, pmt,
  )
}

///|
pub fn get_output_size_info_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_size_info_12cbf5d6ec12_raw(
    this_, dw_output_stream_index, pcb_size, pcb_alignment,
  )
}

///|
pub fn get_output_size_info(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_size_info_12cbf5d6ec12(
    this_, dw_output_stream_index, pcb_size, pcb_alignment,
  )
}

///|
pub fn get_output_stream_info_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_stream_info_ae0886f768ce_raw(
    this_, dw_output_stream_index, pdw_flags,
  )
}

///|
pub fn get_output_stream_info(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_stream_info_ae0886f768ce(
    this_, dw_output_stream_index, pdw_flags,
  )
}

///|
pub fn get_output_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_type_fa67c37a180f_raw(
    this_, dw_output_stream_index, dw_type_index, pmt,
  )
}

///|
pub fn get_output_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_type_fa67c37a180f(
    this_, dw_output_stream_index, dw_type_index, pmt,
  )
}

///|
pub fn get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_count_4aab7a4ad748_raw(
    this_, pc_input_streams, pc_output_streams,
  )
}

///|
pub fn get_stream_count(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_count_4aab7a4ad748(
    this_, pc_input_streams, pc_output_streams,
  )
}

///|
pub fn lock_raw(this_ : @win32_core.RawAddress, b_lock : Int) -> Int {
  @owner.lock_9703fed9aa6a_raw(this_, b_lock)
}

///|
pub fn lock(
  this_ : @win32_core.RawAddress,
  b_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_9703fed9aa6a(this_, b_lock)
}

///|
pub fn process_input_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  rt_timestamp : Int64,
  rt_timelength : Int64,
) -> Int {
  @owner.process_input_8f6fdbc21521_raw(
    this_, dw_input_stream_index, p_buffer, dw_flags, rt_timestamp, rt_timelength,
  )
}

///|
pub fn process_input(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  rt_timestamp : Int64,
  rt_timelength : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_input_8f6fdbc21521(
    this_, dw_input_stream_index, p_buffer, dw_flags, rt_timestamp, rt_timelength,
  )
}

///|
pub fn process_output_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_buffers : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.process_output_b20c208e96c4_raw(
    this_, dw_flags, c_output_buffer_count, p_output_buffers, pdw_status,
  )
}

///|
pub fn process_output(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_buffers : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_output_b20c208e96c4(
    this_, dw_flags, c_output_buffer_count, p_output_buffers, pdw_status,
  )
}

///|
pub fn set_input_max_latency_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  rt_max_latency : Int64,
) -> Int {
  @owner.set_input_max_latency_958cde83c0ba_raw(
    this_, dw_input_stream_index, rt_max_latency,
  )
}

///|
pub fn set_input_max_latency(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  rt_max_latency : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_max_latency_958cde83c0ba(
    this_, dw_input_stream_index, rt_max_latency,
  )
}

///|
pub fn set_input_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_input_type_d5c6a283a5dc_raw(
    this_, dw_input_stream_index, pmt, dw_flags,
  )
}

///|
pub fn set_input_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_input_type_d5c6a283a5dc(
    this_, dw_input_stream_index, pmt, dw_flags,
  )
}

///|
pub fn set_output_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_output_type_963ea4f5d15b_raw(
    this_, dw_output_stream_index, pmt, dw_flags,
  )
}

///|
pub fn set_output_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_type_963ea4f5d15b(
    this_, dw_output_stream_index, pmt, dw_flags,
  )
}

///|
pub fn clone_424d120ce6_raw(
  this_ : @win32_core.RawAddress,
  pp_media_object : @win32_core.RawAddress,
) -> Int {
  @owner.clone_424d120ce6cf_raw(this_, pp_media_object)
}

///|
pub fn clone_424d120ce6(
  this_ : @win32_core.RawAddress,
  pp_media_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_424d120ce6cf(this_, pp_media_object)
}

///|
pub fn get_latency_raw(
  this_ : @win32_core.RawAddress,
  p_latency_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_latency_126ff7395b33_raw(this_, p_latency_time)
}

///|
pub fn get_latency(
  this_ : @win32_core.RawAddress,
  p_latency_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_latency_126ff7395b33(this_, p_latency_time)
}

///|
pub fn process_raw(
  this_ : @win32_core.RawAddress,
  ul_size : UInt,
  p_data : @win32_core.RawAddress,
  ref_time_start : Int64,
  dw_flags : UInt,
) -> Int {
  @owner.process_ac138e23e7f5_raw(
    this_, ul_size, p_data, ref_time_start, dw_flags,
  )
}

///|
pub fn process(
  this_ : @win32_core.RawAddress,
  ul_size : UInt,
  p_data : @win32_core.RawAddress,
  ref_time_start : Int64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_ac138e23e7f5(this_, ul_size, p_data, ref_time_start, dw_flags)
}
