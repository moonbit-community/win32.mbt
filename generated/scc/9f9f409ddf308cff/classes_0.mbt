///|
pub fn DMOENUMFLAGS_564e78e3a82d::dmo_enumf_include_keyed() -> DMOENUMFLAGS_564e78e3a82d {
  DMOENUMFLAGS_564e78e3a82d::from_int(1)
}

///|
pub fn DMOREGISTERFLAGS_2620e63e36ee::dmo_registerf_is_keyed() -> DMOREGISTERFLAGS_2620e63e36ee {
  DMOREGISTERFLAGS_2620e63e36ee::from_int(1)
}

///|
pub fn IDMOQualityControl_94f09f8107ca::get_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_status_30fb5f58542e_raw(this_, pdw_flags)
}

///|
pub fn IDMOQualityControl_94f09f8107ca::get_status(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_30fb5f58542e(this_, pdw_flags)
}

///|
pub fn IDMOQualityControl_94f09f8107ca::set_now_raw(
  this_ : @win32_core.RawAddress,
  rt_now : Int64,
) -> Int {
  set_now_e29038e9f872_raw(this_, rt_now)
}

///|
pub fn IDMOQualityControl_94f09f8107ca::set_now(
  this_ : @win32_core.RawAddress,
  rt_now : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_now_e29038e9f872(this_, rt_now)
}

///|
pub fn IDMOQualityControl_94f09f8107ca::set_status_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_status_da9f9a4f479b_raw(this_, dw_flags)
}

///|
pub fn IDMOQualityControl_94f09f8107ca::set_status(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_status_da9f9a4f479b(this_, dw_flags)
}

///|
pub fn IDMOVideoOutputOptimizations_3c5e798d75f1::get_current_operation_mode_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_enabled_features : @win32_core.RawAddress,
) -> Int {
  get_current_operation_mode_b8ba68558a92_raw(
    this_, ul_output_stream_index, pdw_enabled_features,
  )
}

///|
pub fn IDMOVideoOutputOptimizations_3c5e798d75f1::get_current_operation_mode(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_enabled_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_operation_mode_b8ba68558a92(
    this_, ul_output_stream_index, pdw_enabled_features,
  )
}

///|
pub fn IDMOVideoOutputOptimizations_3c5e798d75f1::get_current_sample_requirements_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_features : @win32_core.RawAddress,
) -> Int {
  get_current_sample_requirements_7cd093882b60_raw(
    this_, ul_output_stream_index, pdw_requested_features,
  )
}

///|
pub fn IDMOVideoOutputOptimizations_3c5e798d75f1::get_current_sample_requirements(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_features : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_current_sample_requirements_7cd093882b60(
    this_, ul_output_stream_index, pdw_requested_features,
  )
}

///|
pub fn IDMOVideoOutputOptimizations_3c5e798d75f1::query_operation_mode_preferences_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_capabilities : @win32_core.RawAddress,
) -> Int {
  query_operation_mode_preferences_cf1cb4f17e64_raw(
    this_, ul_output_stream_index, pdw_requested_capabilities,
  )
}

///|
pub fn IDMOVideoOutputOptimizations_3c5e798d75f1::query_operation_mode_preferences(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  pdw_requested_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_operation_mode_preferences_cf1cb4f17e64(
    this_, ul_output_stream_index, pdw_requested_capabilities,
  )
}

///|
pub fn IDMOVideoOutputOptimizations_3c5e798d75f1::set_operation_mode_raw(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  dw_enabled_features : UInt,
) -> Int {
  set_operation_mode_f3e693711f27_raw(
    this_, ul_output_stream_index, dw_enabled_features,
  )
}

///|
pub fn IDMOVideoOutputOptimizations_3c5e798d75f1::set_operation_mode(
  this_ : @win32_core.RawAddress,
  ul_output_stream_index : UInt,
  dw_enabled_features : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_operation_mode_f3e693711f27(
    this_, ul_output_stream_index, dw_enabled_features,
  )
}

///|
pub fn IEnumDMO_451f52107e46::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_88d7a4168803_raw(this_, pp_enum)
}

///|
pub fn IEnumDMO_451f52107e46::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_88d7a4168803(this_, pp_enum)
}

///|
pub fn IEnumDMO_451f52107e46::next_raw(
  this_ : @win32_core.RawAddress,
  c_items_to_fetch : UInt,
  p_clsid : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  pc_items_fetched : @win32_core.RawAddress,
) -> Int {
  next_1d836d9c2aa0_raw(
    this_, c_items_to_fetch, p_clsid, names, pc_items_fetched,
  )
}

///|
pub fn IEnumDMO_451f52107e46::next(
  this_ : @win32_core.RawAddress,
  c_items_to_fetch : UInt,
  p_clsid : @win32_core.RawAddress,
  names : @win32_core.RawAddress,
  pc_items_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_1d836d9c2aa0(this_, c_items_to_fetch, p_clsid, names, pc_items_fetched)
}

///|
pub fn IEnumDMO_451f52107e46::reset_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d4a81eec44f2_raw(this_)
}

///|
pub fn IEnumDMO_451f52107e46::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_d4a81eec44f2(this_)
}

///|
pub fn IEnumDMO_451f52107e46::skip_raw(
  this_ : @win32_core.RawAddress,
  c_items_to_skip : UInt,
) -> Int {
  skip_56035c770d29_raw(this_, c_items_to_skip)
}

///|
pub fn IEnumDMO_451f52107e46::skip(
  this_ : @win32_core.RawAddress,
  c_items_to_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_56035c770d29(this_, c_items_to_skip)
}

///|
pub fn IMediaBuffer_abdb397cee02::get_buffer_and_length_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_buffer_and_length_802dd7b73a05_raw(this_, pp_buffer, pcb_length)
}

///|
pub fn IMediaBuffer_abdb397cee02::get_buffer_and_length(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_and_length_802dd7b73a05(this_, pp_buffer, pcb_length)
}

///|
pub fn IMediaBuffer_abdb397cee02::get_max_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Int {
  get_max_length_50c5af7abd7a_raw(this_, pcb_max_length)
}

///|
pub fn IMediaBuffer_abdb397cee02::get_max_length(
  this_ : @win32_core.RawAddress,
  pcb_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_length_50c5af7abd7a(this_, pcb_max_length)
}

///|
pub fn IMediaBuffer_abdb397cee02::set_length_raw(
  this_ : @win32_core.RawAddress,
  cb_length : UInt,
) -> Int {
  set_length_a3d14f74a2ec_raw(this_, cb_length)
}

///|
pub fn IMediaBuffer_abdb397cee02::set_length(
  this_ : @win32_core.RawAddress,
  cb_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_length_a3d14f74a2ec(this_, cb_length)
}

///|
pub fn IMediaObject_41972d79fe34::allocate_streaming_resources_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allocate_streaming_resources_06432de391a5_raw(this_)
}

///|
pub fn IMediaObject_41972d79fe34::allocate_streaming_resources(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_streaming_resources_06432de391a5(this_)
}

///|
pub fn IMediaObject_41972d79fe34::discontinuity_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
) -> Int {
  discontinuity_9a34c77ec170_raw(this_, dw_input_stream_index)
}

///|
pub fn IMediaObject_41972d79fe34::discontinuity(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  discontinuity_9a34c77ec170(this_, dw_input_stream_index)
}

///|
pub fn IMediaObject_41972d79fe34::flush_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_b631bc3e969c_raw(this_)
}

///|
pub fn IMediaObject_41972d79fe34::flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_b631bc3e969c(this_)
}

///|
pub fn IMediaObject_41972d79fe34::free_streaming_resources_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  free_streaming_resources_8933f05aa34c_raw(this_)
}

///|
pub fn IMediaObject_41972d79fe34::free_streaming_resources(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_streaming_resources_8933f05aa34c(this_)
}

///|
pub fn IMediaObject_41972d79fe34::get_input_current_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_input_current_type_5b98607659d3_raw(this_, dw_input_stream_index, pmt)
}

///|
pub fn IMediaObject_41972d79fe34::get_input_current_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_current_type_5b98607659d3(this_, dw_input_stream_index, pmt)
}

///|
pub fn IMediaObject_41972d79fe34::get_input_max_latency_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  prt_max_latency : @win32_core.RawAddress,
) -> Int {
  get_input_max_latency_42e1753cefc2_raw(
    this_, dw_input_stream_index, prt_max_latency,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_input_max_latency(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  prt_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_max_latency_42e1753cefc2(
    this_, dw_input_stream_index, prt_max_latency,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_input_size_info_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_max_lookahead : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Int {
  get_input_size_info_3b7640ee3792_raw(
    this_, dw_input_stream_index, pcb_size, pcb_max_lookahead, pcb_alignment,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_input_size_info(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_max_lookahead : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_size_info_3b7640ee3792(
    this_, dw_input_stream_index, pcb_size, pcb_max_lookahead, pcb_alignment,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_input_status_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_flags : @win32_core.RawAddress,
) -> Int {
  get_input_status_0460ee80ccaf_raw(this_, dw_input_stream_index, dw_flags)
}

///|
pub fn IMediaObject_41972d79fe34::get_input_status(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_status_0460ee80ccaf(this_, dw_input_stream_index, dw_flags)
}

///|
pub fn IMediaObject_41972d79fe34::get_input_stream_info_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_input_stream_info_9e340bb1aac4_raw(
    this_, dw_input_stream_index, pdw_flags,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_input_stream_info(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_stream_info_9e340bb1aac4(this_, dw_input_stream_index, pdw_flags)
}

///|
pub fn IMediaObject_41972d79fe34::get_input_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_input_type_bf3476b420c3_raw(
    this_, dw_input_stream_index, dw_type_index, pmt,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_input_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_input_type_bf3476b420c3(this_, dw_input_stream_index, dw_type_index, pmt)
}

///|
pub fn IMediaObject_41972d79fe34::get_output_current_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_output_current_type_0ec86a4321df_raw(this_, dw_output_stream_index, pmt)
}

///|
pub fn IMediaObject_41972d79fe34::get_output_current_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_current_type_0ec86a4321df(this_, dw_output_stream_index, pmt)
}

///|
pub fn IMediaObject_41972d79fe34::get_output_size_info_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Int {
  get_output_size_info_12cbf5d6ec12_raw(
    this_, dw_output_stream_index, pcb_size, pcb_alignment,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_output_size_info(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pcb_size : @win32_core.RawAddress,
  pcb_alignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_size_info_12cbf5d6ec12(
    this_, dw_output_stream_index, pcb_size, pcb_alignment,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_output_stream_info_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_output_stream_info_ae0886f768ce_raw(
    this_, dw_output_stream_index, pdw_flags,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_output_stream_info(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_stream_info_ae0886f768ce(this_, dw_output_stream_index, pdw_flags)
}

///|
pub fn IMediaObject_41972d79fe34::get_output_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_output_type_fa67c37a180f_raw(
    this_, dw_output_stream_index, dw_type_index, pmt,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_output_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  dw_type_index : UInt,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_output_type_fa67c37a180f(
    this_, dw_output_stream_index, dw_type_index, pmt,
  )
}

///|
pub fn IMediaObject_41972d79fe34::get_stream_count_raw(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_4aab7a4ad748_raw(this_, pc_input_streams, pc_output_streams)
}

///|
pub fn IMediaObject_41972d79fe34::get_stream_count(
  this_ : @win32_core.RawAddress,
  pc_input_streams : @win32_core.RawAddress,
  pc_output_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_stream_count_4aab7a4ad748(this_, pc_input_streams, pc_output_streams)
}

///|
pub fn IMediaObject_41972d79fe34::lock_raw(
  this_ : @win32_core.RawAddress,
  b_lock : Int,
) -> Int {
  lock_9703fed9aa6a_raw(this_, b_lock)
}

///|
pub fn IMediaObject_41972d79fe34::lock(
  this_ : @win32_core.RawAddress,
  b_lock : Int,
) -> Unit raise @win32_core.WindowsError {
  lock_9703fed9aa6a(this_, b_lock)
}

///|
pub fn IMediaObject_41972d79fe34::process_input_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  rt_timestamp : Int64,
  rt_timelength : Int64,
) -> Int {
  process_input_8f6fdbc21521_raw(
    this_, dw_input_stream_index, p_buffer, dw_flags, rt_timestamp, rt_timelength,
  )
}

///|
pub fn IMediaObject_41972d79fe34::process_input(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  rt_timestamp : Int64,
  rt_timelength : Int64,
) -> Unit raise @win32_core.WindowsError {
  process_input_8f6fdbc21521(
    this_, dw_input_stream_index, p_buffer, dw_flags, rt_timestamp, rt_timelength,
  )
}

///|
pub fn IMediaObject_41972d79fe34::process_output_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_buffers : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  process_output_b20c208e96c4_raw(
    this_, dw_flags, c_output_buffer_count, p_output_buffers, pdw_status,
  )
}

///|
pub fn IMediaObject_41972d79fe34::process_output(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  c_output_buffer_count : UInt,
  p_output_buffers : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_output_b20c208e96c4(
    this_, dw_flags, c_output_buffer_count, p_output_buffers, pdw_status,
  )
}

///|
pub fn IMediaObject_41972d79fe34::set_input_max_latency_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  rt_max_latency : Int64,
) -> Int {
  set_input_max_latency_958cde83c0ba_raw(
    this_, dw_input_stream_index, rt_max_latency,
  )
}

///|
pub fn IMediaObject_41972d79fe34::set_input_max_latency(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  rt_max_latency : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_input_max_latency_958cde83c0ba(
    this_, dw_input_stream_index, rt_max_latency,
  )
}

///|
pub fn IMediaObject_41972d79fe34::set_input_type_raw(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_input_type_d5c6a283a5dc_raw(this_, dw_input_stream_index, pmt, dw_flags)
}

///|
pub fn IMediaObject_41972d79fe34::set_input_type(
  this_ : @win32_core.RawAddress,
  dw_input_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_input_type_d5c6a283a5dc(this_, dw_input_stream_index, pmt, dw_flags)
}

///|
pub fn IMediaObject_41972d79fe34::set_output_type_raw(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_output_type_963ea4f5d15b_raw(this_, dw_output_stream_index, pmt, dw_flags)
}

///|
pub fn IMediaObject_41972d79fe34::set_output_type(
  this_ : @win32_core.RawAddress,
  dw_output_stream_index : UInt,
  pmt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_output_type_963ea4f5d15b(this_, dw_output_stream_index, pmt, dw_flags)
}

///|
pub fn IMediaObjectInPlace_ed54312b976e::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_media_object : @win32_core.RawAddress,
) -> Int {
  clone_424d120ce6cf_raw(this_, pp_media_object)
}

///|
pub fn IMediaObjectInPlace_ed54312b976e::clone(
  this_ : @win32_core.RawAddress,
  pp_media_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_424d120ce6cf(this_, pp_media_object)
}

///|
pub fn IMediaObjectInPlace_ed54312b976e::get_latency_raw(
  this_ : @win32_core.RawAddress,
  p_latency_time : @win32_core.RawAddress,
) -> Int {
  get_latency_126ff7395b33_raw(this_, p_latency_time)
}

///|
pub fn IMediaObjectInPlace_ed54312b976e::get_latency(
  this_ : @win32_core.RawAddress,
  p_latency_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_latency_126ff7395b33(this_, p_latency_time)
}

///|
pub fn IMediaObjectInPlace_ed54312b976e::process_raw(
  this_ : @win32_core.RawAddress,
  ul_size : UInt,
  p_data : @win32_core.RawAddress,
  ref_time_start : Int64,
  dw_flags : UInt,
) -> Int {
  process_ac138e23e7f5_raw(this_, ul_size, p_data, ref_time_start, dw_flags)
}

///|
pub fn IMediaObjectInPlace_ed54312b976e::process(
  this_ : @win32_core.RawAddress,
  ul_size : UInt,
  p_data : @win32_core.RawAddress,
  ref_time_start : Int64,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  process_ac138e23e7f5(this_, ul_size, p_data, ref_time_start, dw_flags)
}

///|
pub fn DMOINPLACEPROCESSFLAGS_e50195401113::dmo_inplace_normal() -> DMOINPLACEPROCESSFLAGS_e50195401113 {
  DMOINPLACEPROCESSFLAGS_e50195401113::from_int(0)
}

///|
pub fn DMOINPLACEPROCESSFLAGS_e50195401113::dmo_inplace_zero() -> DMOINPLACEPROCESSFLAGS_e50195401113 {
  DMOINPLACEPROCESSFLAGS_e50195401113::from_int(1)
}

///|
pub fn DMOINPUTDATABUFFERFLAGS_88e12d599a07::dmo_input_data_bufferf_discontinuity() -> DMOINPUTDATABUFFERFLAGS_88e12d599a07 {
  DMOINPUTDATABUFFERFLAGS_88e12d599a07::from_int(8)
}

///|
pub fn DMOINPUTDATABUFFERFLAGS_88e12d599a07::dmo_input_data_bufferf_syncpoint() -> DMOINPUTDATABUFFERFLAGS_88e12d599a07 {
  DMOINPUTDATABUFFERFLAGS_88e12d599a07::from_int(1)
}

///|
pub fn DMOINPUTDATABUFFERFLAGS_88e12d599a07::dmo_input_data_bufferf_time() -> DMOINPUTDATABUFFERFLAGS_88e12d599a07 {
  DMOINPUTDATABUFFERFLAGS_88e12d599a07::from_int(2)
}

///|
pub fn DMOINPUTDATABUFFERFLAGS_88e12d599a07::dmo_input_data_bufferf_timelength() -> DMOINPUTDATABUFFERFLAGS_88e12d599a07 {
  DMOINPUTDATABUFFERFLAGS_88e12d599a07::from_int(4)
}

///|
pub fn DMOINPUTSTATUSFLAGS_21c41fb4cbdf::dmo_input_statusf_accept_data() -> DMOINPUTSTATUSFLAGS_21c41fb4cbdf {
  DMOINPUTSTATUSFLAGS_21c41fb4cbdf::from_int(1)
}

///|
pub fn DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::dmo_input_streamf_fixed_sample_size() -> DMOINPUTSTREAMINFOFLAGS_0a4945d0c251 {
  DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::from_int(4)
}

///|
pub fn DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::dmo_input_streamf_holds_buffers() -> DMOINPUTSTREAMINFOFLAGS_0a4945d0c251 {
  DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::from_int(8)
}

///|
pub fn DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::dmo_input_streamf_single_sample_per_buffer() -> DMOINPUTSTREAMINFOFLAGS_0a4945d0c251 {
  DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::from_int(2)
}

///|
pub fn DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::dmo_input_streamf_whole_samples() -> DMOINPUTSTREAMINFOFLAGS_0a4945d0c251 {
  DMOINPUTSTREAMINFOFLAGS_0a4945d0c251::from_int(1)
}

///|
pub fn DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::dmo_output_data_bufferf_discontinuity() -> DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd {
  DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::from_int(8)
}

///|
pub fn DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::dmo_output_data_bufferf_incomplete() -> DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd {
  DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::from_int(16777216)
}

///|
pub fn DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::dmo_output_data_bufferf_syncpoint() -> DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd {
  DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::from_int(1)
}

///|
pub fn DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::dmo_output_data_bufferf_time() -> DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd {
  DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::from_int(2)
}

///|
pub fn DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::dmo_output_data_bufferf_timelength() -> DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd {
  DMOOUTPUTDATABUFFERFLAGS_a60a7d17eecd::from_int(4)
}

///|
pub fn DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::dmo_output_streamf_discardable() -> DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3 {
  DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::from_int(8)
}

///|
pub fn DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::dmo_output_streamf_fixed_sample_size() -> DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3 {
  DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::from_int(4)
}

///|
pub fn DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::dmo_output_streamf_optional() -> DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3 {
  DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::from_int(16)
}

///|
pub fn DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::dmo_output_streamf_single_sample_per_buffer() -> DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3 {
  DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::from_int(2)
}

///|
pub fn DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::dmo_output_streamf_whole_samples() -> DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3 {
  DMOOUTPUTSTREAMINFOFLAGS_401b20523fd3::from_int(1)
}

///|
pub fn DMOPROCESSOUTPUTFLAGS_e5c1e16154fb::dmo_process_output_discard_when_no_buffer() -> DMOPROCESSOUTPUTFLAGS_e5c1e16154fb {
  DMOPROCESSOUTPUTFLAGS_e5c1e16154fb::from_int(1)
}

///|
pub fn DMOQUALITYSTATUSFLAGS_5abe1566b856::dmo_quality_status_enabled() -> DMOQUALITYSTATUSFLAGS_5abe1566b856 {
  DMOQUALITYSTATUSFLAGS_5abe1566b856::from_int(1)
}

///|
pub fn DMOSETTYPEFLAGS_9a65da9c81fd::dmo_set_typef_clear() -> DMOSETTYPEFLAGS_9a65da9c81fd {
  DMOSETTYPEFLAGS_9a65da9c81fd::from_int(2)
}

///|
pub fn DMOSETTYPEFLAGS_9a65da9c81fd::dmo_set_typef_test_only() -> DMOSETTYPEFLAGS_9a65da9c81fd {
  DMOSETTYPEFLAGS_9a65da9c81fd::from_int(1)
}

///|
pub fn DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8::dmo_vosf_needs_previous_sample() -> DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8 {
  DMOVIDEOOUTPUTSTREAMFLAGS_ace106c144b8::from_int(1)
}
