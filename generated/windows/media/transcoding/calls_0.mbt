///|
pub fn add_audio_effect_08de9894a2_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_audio_effect_08de9894a2a5_raw(this_, activatable_class_id)
}

///|
pub fn add_audio_effect_08de9894a2(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_audio_effect_08de9894a2a5(this_, activatable_class_id)
}

///|
pub fn add_audio_effect_b80b9f4c53_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.add_audio_effect_b80b9f4c5374_raw(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn add_audio_effect_b80b9f4c53(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_audio_effect_b80b9f4c5374(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn add_video_effect_22bb4fb7e2_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_video_effect_22bb4fb7e2d9_raw(this_, activatable_class_id)
}

///|
pub fn add_video_effect_22bb4fb7e2(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_video_effect_22bb4fb7e2d9(this_, activatable_class_id)
}

///|
pub fn add_video_effect_33f256a33d_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  @owner.add_video_effect_33f256a33d13_raw(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn add_video_effect_33f256a33d(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_video_effect_33f256a33d13(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn clear_effects_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_effects_aa9715ab66ea_raw(this_)
}

///|
pub fn clear_effects(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_effects_aa9715ab66ea(this_)
}

///|
pub fn prepare_file_transcode_async_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_file_transcode_async_a8696452a4d6_raw(
    this_, source, destination, profile, result_out,
  )
}

///|
pub fn prepare_stream_transcode_async_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_stream_transcode_async_851fd50eda15_raw(
    this_, source, destination, profile, result_out,
  )
}

///|
pub fn get_always_reencode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_always_reencode_0435e115f4f1_raw(this_, result_out)
}

///|
pub fn get_hardware_acceleration_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hardware_acceleration_enabled_aa1b974abdb8_raw(this_, result_out)
}

///|
pub fn get_trim_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_trim_start_time_2827b4981f81_raw(this_, result_out)
}

///|
pub fn get_trim_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_trim_start_time_2827b4981f81(this_)
}

///|
pub fn get_trim_stop_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_trim_stop_time_406722ed5937_raw(this_, result_out)
}

///|
pub fn get_trim_stop_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_trim_stop_time_406722ed5937(this_)
}

///|
pub fn put_always_reencode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_always_reencode_c44e8f284a65_raw(this_, value)
}

///|
pub fn put_always_reencode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_always_reencode_c44e8f284a65(this_, value)
}

///|
pub fn put_hardware_acceleration_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_hardware_acceleration_enabled_5362b3910a68_raw(this_, value)
}

///|
pub fn put_hardware_acceleration_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hardware_acceleration_enabled_5362b3910a68(this_, value)
}

///|
pub fn put_trim_start_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_trim_start_time_98be703dd24c_raw(this_, value)
}

///|
pub fn put_trim_start_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_start_time_98be703dd24c(this_, value)
}

///|
pub fn put_trim_stop_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_trim_stop_time_d4805cf8b3b4_raw(this_, value)
}

///|
pub fn put_trim_stop_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_trim_stop_time_d4805cf8b3b4(this_, value)
}

///|
pub fn prepare_media_stream_source_transcode_async_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.prepare_media_stream_source_transcode_async_9b1a96670db7_raw(
    this_, source, destination, profile, result_out,
  )
}

///|
pub fn get_video_processing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_video_processing_algorithm_8650fd7ccc3b_raw(this_, result_out)
}

///|
pub fn get_video_processing_algorithm(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_video_processing_algorithm_8650fd7ccc3b(this_)
}

///|
pub fn put_video_processing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_video_processing_algorithm_8c944c2dad27_raw(this_, value)
}

///|
pub fn put_video_processing_algorithm(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_video_processing_algorithm_8c944c2dad27(this_, value)
}

///|
pub fn transcode_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.transcode_async_39be90231961_raw(this_, result_out)
}

///|
pub fn get_can_transcode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_transcode_2ab4d0477a45_raw(this_, result_out)
}

///|
pub fn get_failure_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_failure_reason_53e6d77c524d_raw(this_, result_out)
}

///|
pub fn get_failure_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_failure_reason_53e6d77c524d(this_)
}
