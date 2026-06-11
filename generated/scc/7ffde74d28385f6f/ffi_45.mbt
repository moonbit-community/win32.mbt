///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_70747a4076bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_974de97463cbf86d6d29c233"

///|
pub fn get_resource_uri_70747a4076bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_70747a4076bf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_buffer_706a8b2f3684_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776180e25e4ccb1d056c375a"

///|
pub fn put_buffer_706a8b2f3684_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_buffer_706a8b2f3684_ffi(this_, value)
}

///|
pub fn put_buffer_706a8b2f3684(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_706a8b2f3684_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_49d50aa94d0e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab0e0aa4c9c50536079d7f68"

///|
pub fn put_content_type_49d50aa94d0e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_49d50aa94d0e_ffi(this_, value)
}

///|
pub fn put_content_type_49d50aa94d0e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_49d50aa94d0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extended_status_12b866192e15_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5dd32460f487566473115bf2"

///|
pub fn put_extended_status_12b866192e15_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extended_status_12b866192e15_ffi(this_, value)
}

///|
pub fn put_extended_status_12b866192e15(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_status_12b866192e15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_stream_73c53e4d26fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7432b3e42f985b78867d3274"

///|
pub fn put_input_stream_73c53e4d26fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_stream_73c53e4d26fd_ffi(this_, value)
}

///|
pub fn put_input_stream_73c53e4d26fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_stream_73c53e4d26fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resource_uri_9becda28debf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3abfc81a1ff835b3b3ca6785"

///|
pub fn put_resource_uri_9becda28debf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_uri_9becda28debf_ffi(this_, value)
}

///|
pub fn put_resource_uri_9becda28debf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_uri_9becda28debf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_f4d7e6399875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0967e10869adad1aa9f9a2b4"

///|
pub fn get_resource_byte_range_length_f4d7e6399875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_f4d7e6399875_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_65d5e05627e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31f2c4ef0d6c52feffa2e11"

///|
pub fn get_resource_byte_range_offset_65d5e05627e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_65d5e05627e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_resource_byte_range_length_ce8a030e7d95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cec9b929cd5fac39a6ce4cf"

///|
pub fn put_resource_byte_range_length_ce8a030e7d95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_byte_range_length_ce8a030e7d95_ffi(this_, value)
}

///|
pub fn put_resource_byte_range_length_ce8a030e7d95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_byte_range_length_ce8a030e7d95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resource_byte_range_offset_c6b73b23936a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c9aec828eb8ee8c396a64cd"

///|
pub fn put_resource_byte_range_offset_c6b73b23936a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_byte_range_offset_c6b73b23936a_ffi(this_, value)
}

///|
pub fn put_resource_byte_range_offset_c6b73b23936a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_byte_range_offset_c6b73b23936a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_bytes_received_count_23b8e4e06a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d75247653fae48cd065148dd"

///|
pub fn get_content_bytes_received_count_23b8e4e06a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_bytes_received_count_23b8e4e06a17_ffi(this_, result_out)
}

///|
pub fn get_content_bytes_received_count_23b8e4e06a17(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_content_bytes_received_count_23b8e4e06a17_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_first_byte_received_673add5a2f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a921d48435535182e2d10b46"

///|
pub fn get_time_to_first_byte_received_673add5a2f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_to_first_byte_received_673add5a2f3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_headers_received_25a4a60ca90f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6af683f2c282cf880759578"

///|
pub fn get_time_to_headers_received_25a4a60ca90f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_to_headers_received_25a4a60ca90f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_last_byte_received_657db28672c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce0c2bdd0a16c9af266c7801"

///|
pub fn get_time_to_last_byte_received_657db28672c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_to_last_byte_received_657db28672c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_only_68ef617f1ef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11b6570a367fe97a9f8b86c9"

///|
pub fn get_audio_only_68ef617f1ef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_only_68ef617f1ef8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_dfa2d88c3550_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8aa37eb653f6e119559da2f3"

///|
pub fn get_new_value_dfa2d88c3550_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_new_value_dfa2d88c3550_ffi(this_, result_out)
}

///|
pub fn get_new_value_dfa2d88c3550(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_new_value_dfa2d88c3550_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_6a0e72f7cb29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dd6cd3a3cc7b766ae1acde05"

///|
pub fn get_old_value_6a0e72f7cb29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_old_value_6a0e72f7cb29_ffi(this_, result_out)
}

///|
pub fn get_old_value_6a0e72f7cb29(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_old_value_6a0e72f7cb29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, stream, uri, content_type, result_out)
extern "C" fn create_from_stream_async_2bd06adc861b_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77f5df6eb0731be44935268b"

///|
pub fn create_from_stream_async_2bd06adc861b_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_2bd06adc861b_ffi(
    this_, stream, uri, content_type, result_out,
  )
}

///|
#borrow(this_, stream, uri, content_type, http_client, result_out)
extern "C" fn create_from_stream_async_cf8077db675e_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3afb66a3cba32fb3ea6bdcbb"

///|
pub fn create_from_stream_async_cf8077db675e_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_cf8077db675e_ffi(
    this_, stream, uri, content_type, http_client, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_async_93f8c6f5a6d0_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4365e281da81d9d03481caf"

///|
pub fn create_from_uri_async_93f8c6f5a6d0_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_async_93f8c6f5a6d0_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, http_client, result_out)
extern "C" fn create_from_uri_async_391e74eba3b6_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b20d32bd5055876ced1bc10a"

///|
pub fn create_from_uri_async_391e74eba3b6_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_async_391e74eba3b6_ffi(this_, uri, http_client, result_out)
}

///|
#borrow(this_, content_type, result_out)
extern "C" fn is_content_type_supported_c40f6019117f_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb48f1a24e2c4d3cd2fcc4d8"

///|
pub fn is_content_type_supported_c40f6019117f_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_type_supported_c40f6019117f_ffi(this_, content_type, result_out)
}

///|
#borrow(this_, activatable_class_id)
extern "C" fn add_audio_effect_08de9894a2a5_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48ea0c62e3845d8b8c20e25c"

///|
pub fn add_audio_effect_08de9894a2a5_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_08de9894a2a5_ffi(this_, activatable_class_id)
}

///|
pub fn add_audio_effect_08de9894a2a5(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_08de9894a2a5_raw(this_, activatable_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, configuration)
extern "C" fn add_audio_effect_b80b9f4c5374_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841820ee71355c15ff2cf328"

///|
pub fn add_audio_effect_b80b9f4c5374_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_b80b9f4c5374_ffi(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn add_audio_effect_b80b9f4c5374(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_b80b9f4c5374_raw(
    this_, activatable_class_id, effect_required, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id)
extern "C" fn add_video_effect_22bb4fb7e2d9_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_017fc78f4c87d9decebb6c26"

///|
pub fn add_video_effect_22bb4fb7e2d9_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int {
  add_video_effect_22bb4fb7e2d9_ffi(this_, activatable_class_id)
}

///|
pub fn add_video_effect_22bb4fb7e2d9(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_22bb4fb7e2d9_raw(this_, activatable_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, configuration)
extern "C" fn add_video_effect_33f256a33d13_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd97afc793f87b80b53af59"

///|
pub fn add_video_effect_33f256a33d13_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  add_video_effect_33f256a33d13_ffi(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn add_video_effect_33f256a33d13(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_33f256a33d13_raw(
    this_, activatable_class_id, effect_required, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_effects_aa9715ab66ea_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adaf9b964acfcd8a76a299b1"

///|
pub fn clear_effects_aa9715ab66ea_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_effects_aa9715ab66ea_ffi(this_)
}

///|
pub fn clear_effects_aa9715ab66ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_effects_aa9715ab66ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination, profile, result_out)
extern "C" fn prepare_file_transcode_async_a8696452a4d6_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7286a9496054fe4c7d885cb9"

///|
pub fn prepare_file_transcode_async_a8696452a4d6_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_file_transcode_async_a8696452a4d6_ffi(
    this_, source, destination, profile, result_out,
  )
}

///|
#borrow(this_, source, destination, profile, result_out)
extern "C" fn prepare_stream_transcode_async_851fd50eda15_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_012a2495df282d128382a791"

///|
pub fn prepare_stream_transcode_async_851fd50eda15_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_stream_transcode_async_851fd50eda15_ffi(
    this_, source, destination, profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_reencode_0435e115f4f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56f6da82cb2737838540caeb"

///|
pub fn get_always_reencode_0435e115f4f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_reencode_0435e115f4f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_acceleration_enabled_aa1b974abdb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f59df12ffc6f1bedccf185d"

///|
pub fn get_hardware_acceleration_enabled_aa1b974abdb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_acceleration_enabled_aa1b974abdb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_start_time_2827b4981f81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a2b6ed2daba9d9c4925095a"

///|
pub fn get_trim_start_time_2827b4981f81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_start_time_2827b4981f81_ffi(this_, result_out)
}

///|
pub fn get_trim_start_time_2827b4981f81(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_start_time_2827b4981f81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_stop_time_406722ed5937_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b69dcb34d68fdf288f8671c2"

///|
pub fn get_trim_stop_time_406722ed5937_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_stop_time_406722ed5937_ffi(this_, result_out)
}

///|
pub fn get_trim_stop_time_406722ed5937(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_stop_time_406722ed5937_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_reencode_c44e8f284a65_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6703b497c3263cd89637c8c2"

///|
pub fn put_always_reencode_c44e8f284a65_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_reencode_c44e8f284a65_ffi(this_, value)
}

///|
pub fn put_always_reencode_c44e8f284a65(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_reencode_c44e8f284a65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hardware_acceleration_enabled_5362b3910a68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5bcb635e3d74ca5fad851ae3"

///|
pub fn put_hardware_acceleration_enabled_5362b3910a68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hardware_acceleration_enabled_5362b3910a68_ffi(this_, value)
}

///|
pub fn put_hardware_acceleration_enabled_5362b3910a68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hardware_acceleration_enabled_5362b3910a68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_start_time_98be703dd24c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_6359778fe610e0d2e110e362"

///|
pub fn put_trim_start_time_98be703dd24c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_start_time_98be703dd24c_ffi(this_, value)
}

///|
pub fn put_trim_start_time_98be703dd24c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_start_time_98be703dd24c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_stop_time_d4805cf8b3b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_230739d065f033f58c148df0"

///|
pub fn put_trim_stop_time_d4805cf8b3b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_stop_time_d4805cf8b3b4_ffi(this_, value)
}

///|
pub fn put_trim_stop_time_d4805cf8b3b4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_stop_time_d4805cf8b3b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination, profile, result_out)
extern "C" fn prepare_media_stream_source_transcode_async_9b1a96670db7_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_225e14ab678e8b031f23275d"

///|
pub fn prepare_media_stream_source_transcode_async_9b1a96670db7_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_media_stream_source_transcode_async_9b1a96670db7_ffi(
    this_, source, destination, profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_processing_algorithm_8650fd7ccc3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_662b1e3b1781c7aacb7901b5"

///|
pub fn get_video_processing_algorithm_8650fd7ccc3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_processing_algorithm_8650fd7ccc3b_ffi(this_, result_out)
}

///|
pub fn get_video_processing_algorithm_8650fd7ccc3b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_processing_algorithm_8650fd7ccc3b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_video_processing_algorithm_8c944c2dad27_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b9fcb4d6d6f72cee6653193"

///|
pub fn put_video_processing_algorithm_8c944c2dad27_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_processing_algorithm_8c944c2dad27_ffi(this_, value)
}

///|
pub fn put_video_processing_algorithm_8c944c2dad27(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_processing_algorithm_8c944c2dad27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn transcode_async_39be90231961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f4ea570dba56fe62d362c0"

///|
pub fn transcode_async_39be90231961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transcode_async_39be90231961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_transcode_2ab4d0477a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0227c77b0c9027f1799081a1"

///|
pub fn get_can_transcode_2ab4d0477a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_transcode_2ab4d0477a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_reason_53e6d77c524d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e904bf27855b523245303476"

///|
pub fn get_failure_reason_53e6d77c524d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_failure_reason_53e6d77c524d_ffi(this_, result_out)
}

///|
pub fn get_failure_reason_53e6d77c524d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_failure_reason_53e6d77c524d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
