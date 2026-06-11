///|
#borrow(pp_apo)
extern "C" fn create_audio_reverb_14d98a23b2a7_ffi(
  pp_apo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c100f43c9da76f3d06736f42"

///|
pub fn create_audio_reverb_14d98a23b2a7_raw(
  pp_apo : @win32_core.RawAddress,
) -> Int {
  create_audio_reverb_14d98a23b2a7_ffi(pp_apo)
}

///|
pub fn create_audio_reverb_14d98a23b2a7(
  pp_apo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_audio_reverb_14d98a23b2a7_raw(pp_apo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_apo)
extern "C" fn create_audio_volume_meter_7d484f80cbd7_ffi(
  pp_apo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86608660599b9eaf25bcba45"

///|
pub fn create_audio_volume_meter_7d484f80cbd7_raw(
  pp_apo : @win32_core.RawAddress,
) -> Int {
  create_audio_volume_meter_7d484f80cbd7_ffi(pp_apo)
}

///|
pub fn create_audio_volume_meter_7d484f80cbd7(
  pp_apo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_audio_volume_meter_7d484f80cbd7_raw(pp_apo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, p_effect, p_init_dat)
extern "C" fn create_fx_bb4ab413e81b_ffi(
  clsid : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_init_dat : @win32_core.RawAddress,
  init_data_byte_size : UInt,
) -> Int = "moonbit_win32_3f6652fc3d32077b810169c5"

///|
pub fn create_fx_bb4ab413e81b_raw(
  clsid : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_init_dat : @win32_core.RawAddress,
  init_data_byte_size : UInt,
) -> Int {
  create_fx_bb4ab413e81b_ffi(clsid, p_effect, p_init_dat, init_data_byte_size)
}

///|
pub fn create_fx_bb4ab413e81b(
  clsid : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_init_dat : @win32_core.RawAddress,
  init_data_byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_fx_bb4ab413e81b_raw(
    clsid, p_effect, p_init_dat, init_data_byte_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(init_, x_apo)
extern "C" fn create_hrtf_apo_811ff95c6401_ffi(
  init_ : @win32_core.RawAddress,
  x_apo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f08723a343ac4343768ed8a7"

///|
pub fn create_hrtf_apo_811ff95c6401_raw(
  init_ : @win32_core.RawAddress,
  x_apo : @win32_core.RawAddress,
) -> Int {
  create_hrtf_apo_811ff95c6401_ffi(init_, x_apo)
}

///|
pub fn create_hrtf_apo_811ff95c6401(
  init_ : @win32_core.RawAddress,
  x_apo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_hrtf_apo_811ff95c6401_raw(init_, x_apo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pp_x_audio2)
extern "C" fn x_audio2_create_with_version_info_5a7557505727_ffi(
  pp_x_audio2 : @win32_core.RawAddress,
  flags : UInt,
  x_audio2_processor : UInt,
  ntddi_version : UInt,
) -> Int = "moonbit_win32_744e8a2a36d37764913d6eda"

///|
pub fn x_audio2_create_with_version_info_5a7557505727_raw(
  pp_x_audio2 : @win32_core.RawAddress,
  flags : UInt,
  x_audio2_processor : UInt,
  ntddi_version : UInt,
) -> Int {
  x_audio2_create_with_version_info_5a7557505727_ffi(
    pp_x_audio2, flags, x_audio2_processor, ntddi_version,
  )
}

///|
pub fn x_audio2_create_with_version_info_5a7557505727(
  pp_x_audio2 : @win32_core.RawAddress,
  flags : UInt,
  x_audio2_processor : UInt,
  ntddi_version : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = x_audio2_create_with_version_info_5a7557505727_raw(
    pp_x_audio2, flags, x_audio2_processor, ntddi_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn calc_input_frames_ea46c4e3da83_ffi(
  this_ : @win32_core.RawAddress,
  output_frame_count : UInt,
) -> UInt = "moonbit_win32_715f355b4731bf4233afb45f"

///|
pub fn calc_input_frames_ea46c4e3da83_raw(
  this_ : @win32_core.RawAddress,
  output_frame_count : UInt,
) -> UInt {
  calc_input_frames_ea46c4e3da83_ffi(this_, output_frame_count)
}

///|
#borrow(this_)
extern "C" fn calc_output_frames_73a54ab097b8_ffi(
  this_ : @win32_core.RawAddress,
  input_frame_count : UInt,
) -> UInt = "moonbit_win32_48668d265ff62270c5db74a8"

///|
pub fn calc_output_frames_73a54ab097b8_raw(
  this_ : @win32_core.RawAddress,
  input_frame_count : UInt,
) -> UInt {
  calc_output_frames_73a54ab097b8_ffi(this_, input_frame_count)
}

///|
#borrow(this_, pp_registration_properties)
extern "C" fn get_registration_properties_6c27218aaedb_ffi(
  this_ : @win32_core.RawAddress,
  pp_registration_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f554b86fe8553a58658287a"

///|
pub fn get_registration_properties_6c27218aaedb_raw(
  this_ : @win32_core.RawAddress,
  pp_registration_properties : @win32_core.RawAddress,
) -> Int {
  get_registration_properties_6c27218aaedb_ffi(
    this_, pp_registration_properties,
  )
}

///|
pub fn get_registration_properties_6c27218aaedb(
  this_ : @win32_core.RawAddress,
  pp_registration_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registration_properties_6c27218aaedb_raw(
    this_, pp_registration_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn initialize_3edb612a8ba9_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_byte_size : UInt,
) -> Int = "moonbit_win32_bde25327e119b0ef02fa8b98"

///|
pub fn initialize_3edb612a8ba9_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_byte_size : UInt,
) -> Int {
  initialize_3edb612a8ba9_ffi(this_, p_data, data_byte_size)
}

///|
pub fn initialize_3edb612a8ba9(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  data_byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_3edb612a8ba9_raw(this_, p_data, data_byte_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output_format, p_requested_input_format, pp_supported_input_format)
extern "C" fn is_input_format_supported_585d64a78323_ffi(
  this_ : @win32_core.RawAddress,
  p_output_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58582fcd7fcd0afe56a4cbf0"

///|
pub fn is_input_format_supported_585d64a78323_raw(
  this_ : @win32_core.RawAddress,
  p_output_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Int {
  is_input_format_supported_585d64a78323_ffi(
    this_, p_output_format, p_requested_input_format, pp_supported_input_format,
  )
}

///|
pub fn is_input_format_supported_585d64a78323(
  this_ : @win32_core.RawAddress,
  p_output_format : @win32_core.RawAddress,
  p_requested_input_format : @win32_core.RawAddress,
  pp_supported_input_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_input_format_supported_585d64a78323_raw(
    this_, p_output_format, p_requested_input_format, pp_supported_input_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_format, p_requested_output_format, pp_supported_output_format)
extern "C" fn is_output_format_supported_5ee0e2abe6bd_ffi(
  this_ : @win32_core.RawAddress,
  p_input_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35c7af881eeb442b052361ab"

///|
pub fn is_output_format_supported_5ee0e2abe6bd_raw(
  this_ : @win32_core.RawAddress,
  p_input_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Int {
  is_output_format_supported_5ee0e2abe6bd_ffi(
    this_, p_input_format, p_requested_output_format, pp_supported_output_format,
  )
}

///|
pub fn is_output_format_supported_5ee0e2abe6bd(
  this_ : @win32_core.RawAddress,
  p_input_format : @win32_core.RawAddress,
  p_requested_output_format : @win32_core.RawAddress,
  pp_supported_output_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_output_format_supported_5ee0e2abe6bd_raw(
    this_, p_input_format, p_requested_output_format, pp_supported_output_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_locked_parameters, p_output_locked_parameters)
extern "C" fn lock_for_process_a0fa1c25e8c9_ffi(
  this_ : @win32_core.RawAddress,
  input_locked_parameter_count : UInt,
  p_input_locked_parameters : @win32_core.RawAddress,
  output_locked_parameter_count : UInt,
  p_output_locked_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef4175c4e30b60e2d0e4c45"

///|
pub fn lock_for_process_a0fa1c25e8c9_raw(
  this_ : @win32_core.RawAddress,
  input_locked_parameter_count : UInt,
  p_input_locked_parameters : @win32_core.RawAddress,
  output_locked_parameter_count : UInt,
  p_output_locked_parameters : @win32_core.RawAddress,
) -> Int {
  lock_for_process_a0fa1c25e8c9_ffi(
    this_, input_locked_parameter_count, p_input_locked_parameters, output_locked_parameter_count,
    p_output_locked_parameters,
  )
}

///|
pub fn lock_for_process_a0fa1c25e8c9(
  this_ : @win32_core.RawAddress,
  input_locked_parameter_count : UInt,
  p_input_locked_parameters : @win32_core.RawAddress,
  output_locked_parameter_count : UInt,
  p_output_locked_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_for_process_a0fa1c25e8c9_raw(
    this_, input_locked_parameter_count, p_input_locked_parameters, output_locked_parameter_count,
    p_output_locked_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_process_parameters, p_output_process_parameters)
extern "C" fn process_920109c18247_ffi(
  this_ : @win32_core.RawAddress,
  input_process_parameter_count : UInt,
  p_input_process_parameters : @win32_core.RawAddress,
  output_process_parameter_count : UInt,
  p_output_process_parameters : @win32_core.RawAddress,
  is_enabled : Int,
) -> Unit = "moonbit_win32_8c90e3e9f484e74790b082c4"

///|
pub fn process_920109c18247_raw(
  this_ : @win32_core.RawAddress,
  input_process_parameter_count : UInt,
  p_input_process_parameters : @win32_core.RawAddress,
  output_process_parameter_count : UInt,
  p_output_process_parameters : @win32_core.RawAddress,
  is_enabled : Int,
) -> Unit {
  process_920109c18247_ffi(
    this_, input_process_parameter_count, p_input_process_parameters, output_process_parameter_count,
    p_output_process_parameters, is_enabled,
  )
}

///|
#borrow(this_)
extern "C" fn reset_55703cdc4044_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_0d7d5ec865c9b7b22c79b512"

///|
pub fn reset_55703cdc4044_raw(this_ : @win32_core.RawAddress) -> Unit {
  reset_55703cdc4044_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn unlock_for_process_9c01ec1b1bb5_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f252ea95998844cab826267f"

///|
pub fn unlock_for_process_9c01ec1b1bb5_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  unlock_for_process_9c01ec1b1bb5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_environment_cb8f38606355_ffi(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Int = "moonbit_win32_1e21d12ba28d71a67f48d69a"

///|
pub fn set_environment_cb8f38606355_raw(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Int {
  set_environment_cb8f38606355_ffi(this_, environment)
}

///|
pub fn set_environment_cb8f38606355(
  this_ : @win32_core.RawAddress,
  environment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_environment_cb8f38606355_raw(this_, environment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_source_gain_fb9195a0bd11_ffi(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Int = "moonbit_win32_b59577c58b3f59f63089b9dd"

///|
pub fn set_source_gain_fb9195a0bd11_raw(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Int {
  set_source_gain_fb9195a0bd11_ffi(this_, gain)
}

///|
pub fn set_source_gain_fb9195a0bd11(
  this_ : @win32_core.RawAddress,
  gain : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_gain_fb9195a0bd11_raw(this_, gain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, orientation)
extern "C" fn set_source_orientation_18575c6d4b66_ffi(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_612a35cd6d1d75bfa61c19bc"

///|
pub fn set_source_orientation_18575c6d4b66_raw(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Int {
  set_source_orientation_18575c6d4b66_ffi(this_, orientation)
}

///|
pub fn set_source_orientation_18575c6d4b66(
  this_ : @win32_core.RawAddress,
  orientation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_orientation_18575c6d4b66_raw(this_, orientation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn set_source_position_58aa55ac0c61_ffi(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c125800173ea3ca2c7b115"

///|
pub fn set_source_position_58aa55ac0c61_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  set_source_position_58aa55ac0c61_ffi(this_, position)
}

///|
pub fn set_source_position_58aa55ac0c61(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_position_58aa55ac0c61_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters)
extern "C" fn get_parameters_23b3c9892c91_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  parameter_byte_size : UInt,
) -> Unit = "moonbit_win32_66fe1c104c2b922ee87f060c"

///|
pub fn get_parameters_23b3c9892c91_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  parameter_byte_size : UInt,
) -> Unit {
  get_parameters_23b3c9892c91_ffi(this_, p_parameters, parameter_byte_size)
}

///|
#borrow(this_, p_parameters)
extern "C" fn set_parameters_70bae6765023_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  parameter_byte_size : UInt,
) -> Unit = "moonbit_win32_468921f1281a7366f355166b"

///|
pub fn set_parameters_70bae6765023_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  parameter_byte_size : UInt,
) -> Unit {
  set_parameters_70bae6765023_ffi(this_, p_parameters, parameter_byte_size)
}

///|
#borrow(this_)
extern "C" fn commit_changes_e54d751d6fc3_ffi(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int = "moonbit_win32_01b5fea843d42bdfa9b557d9"

///|
pub fn commit_changes_e54d751d6fc3_raw(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  commit_changes_e54d751d6fc3_ffi(this_, operation_set)
}

///|
pub fn commit_changes_e54d751d6fc3(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_changes_e54d751d6fc3_raw(this_, operation_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_mastering_voice, sz_device_id, p_effect_chain)
extern "C" fn create_mastering_voice_2a66c38aeff0_ffi(
  this_ : @win32_core.RawAddress,
  pp_mastering_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  sz_device_id : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
  stream_category : Int,
) -> Int = "moonbit_win32_c2047d3262be42c2c54b4e96"

///|
pub fn create_mastering_voice_2a66c38aeff0_raw(
  this_ : @win32_core.RawAddress,
  pp_mastering_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  sz_device_id : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
  stream_category : Int,
) -> Int {
  create_mastering_voice_2a66c38aeff0_ffi(
    this_, pp_mastering_voice, input_channels, input_sample_rate, flags, sz_device_id,
    p_effect_chain, stream_category,
  )
}

///|
pub fn create_mastering_voice_2a66c38aeff0(
  this_ : @win32_core.RawAddress,
  pp_mastering_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  sz_device_id : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
  stream_category : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_mastering_voice_2a66c38aeff0_raw(
    this_, pp_mastering_voice, input_channels, input_sample_rate, flags, sz_device_id,
    p_effect_chain, stream_category,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_source_voice, p_source_format, p_callback, p_send_list, p_effect_chain)
extern "C" fn create_source_voice_515765cf8a73_ffi(
  this_ : @win32_core.RawAddress,
  pp_source_voice : @win32_core.RawAddress,
  p_source_format : @win32_core.RawAddress,
  flags : UInt,
  max_frequency_ratio : Float,
  p_callback : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d2ebdfc750be0546deaa87c"

///|
pub fn create_source_voice_515765cf8a73_raw(
  this_ : @win32_core.RawAddress,
  pp_source_voice : @win32_core.RawAddress,
  p_source_format : @win32_core.RawAddress,
  flags : UInt,
  max_frequency_ratio : Float,
  p_callback : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int {
  create_source_voice_515765cf8a73_ffi(
    this_, pp_source_voice, p_source_format, flags, max_frequency_ratio, p_callback,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn create_source_voice_515765cf8a73(
  this_ : @win32_core.RawAddress,
  pp_source_voice : @win32_core.RawAddress,
  p_source_format : @win32_core.RawAddress,
  flags : UInt,
  max_frequency_ratio : Float,
  p_callback : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_source_voice_515765cf8a73_raw(
    this_, pp_source_voice, p_source_format, flags, max_frequency_ratio, p_callback,
    p_send_list, p_effect_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_submix_voice, p_send_list, p_effect_chain)
extern "C" fn create_submix_voice_108622b90376_ffi(
  this_ : @win32_core.RawAddress,
  pp_submix_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  processing_stage : UInt,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_802ddfd98c793f2dc907ddf0"

///|
pub fn create_submix_voice_108622b90376_raw(
  this_ : @win32_core.RawAddress,
  pp_submix_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  processing_stage : UInt,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int {
  create_submix_voice_108622b90376_ffi(
    this_, pp_submix_voice, input_channels, input_sample_rate, flags, processing_stage,
    p_send_list, p_effect_chain,
  )
}

///|
pub fn create_submix_voice_108622b90376(
  this_ : @win32_core.RawAddress,
  pp_submix_voice : @win32_core.RawAddress,
  input_channels : UInt,
  input_sample_rate : UInt,
  flags : UInt,
  processing_stage : UInt,
  p_send_list : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_submix_voice_108622b90376_raw(
    this_, pp_submix_voice, input_channels, input_sample_rate, flags, processing_stage,
    p_send_list, p_effect_chain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_perf_data)
extern "C" fn get_performance_data_0328594d7de5_ffi(
  this_ : @win32_core.RawAddress,
  p_perf_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a102465fe9451900edf7470e"

///|
pub fn get_performance_data_0328594d7de5_raw(
  this_ : @win32_core.RawAddress,
  p_perf_data : @win32_core.RawAddress,
) -> Unit {
  get_performance_data_0328594d7de5_ffi(this_, p_perf_data)
}

///|
#borrow(this_, p_callback)
extern "C" fn register_for_callbacks_5ea174eca6d2_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d089aa400a35ca1e01c99c27"

///|
pub fn register_for_callbacks_5ea174eca6d2_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  register_for_callbacks_5ea174eca6d2_ffi(this_, p_callback)
}

///|
pub fn register_for_callbacks_5ea174eca6d2(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_callbacks_5ea174eca6d2_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_debug_configuration, p_reserved)
extern "C" fn set_debug_configuration_12f9cc65faca_ffi(
  this_ : @win32_core.RawAddress,
  p_debug_configuration : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fa25465fa20b023cf2c69886"

///|
pub fn set_debug_configuration_12f9cc65faca_raw(
  this_ : @win32_core.RawAddress,
  p_debug_configuration : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit {
  set_debug_configuration_12f9cc65faca_ffi(
    this_, p_debug_configuration, p_reserved,
  )
}

///|
#borrow(this_)
extern "C" fn start_engine_d1bbb42ebc76_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d55a439d58bff577b4d8232e"

///|
pub fn start_engine_d1bbb42ebc76_raw(this_ : @win32_core.RawAddress) -> Int {
  start_engine_d1bbb42ebc76_ffi(this_)
}

///|
pub fn start_engine_d1bbb42ebc76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_engine_d1bbb42ebc76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_engine_ce92e9f24cf8_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e3e392d2aefc92372d63750f"

///|
pub fn stop_engine_ce92e9f24cf8_raw(this_ : @win32_core.RawAddress) -> Unit {
  stop_engine_ce92e9f24cf8_ffi(this_)
}

///|
#borrow(this_, p_callback)
extern "C" fn unregister_for_callbacks_53afe4f1f759_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2ab05a4fc24bb1eaf0538539"

///|
pub fn unregister_for_callbacks_53afe4f1f759_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit {
  unregister_for_callbacks_53afe4f1f759_ffi(this_, p_callback)
}

///|
#borrow(this_)
extern "C" fn on_critical_error_09532187f066_ffi(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit = "moonbit_win32_956c1df9d85057142785109a"

///|
pub fn on_critical_error_09532187f066_raw(
  this_ : @win32_core.RawAddress,
  error : Int,
) -> Unit {
  on_critical_error_09532187f066_ffi(this_, error)
}

///|
#borrow(this_)
extern "C" fn on_processing_pass_end_0da0cf8da764_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_75a8e4fdd382118e95cb6ae2"

///|
pub fn on_processing_pass_end_0da0cf8da764_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_processing_pass_end_0da0cf8da764_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_processing_pass_start_16c447a06afc_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8ff94d919587683af645cba6"

///|
pub fn on_processing_pass_start_16c447a06afc_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_processing_pass_start_16c447a06afc_ffi(this_)
}

///|
#borrow(this_, quantum_numerator, quantum_denominator)
extern "C" fn get_processing_quantum_85898e5a3272_ffi(
  this_ : @win32_core.RawAddress,
  quantum_numerator : @win32_core.RawAddress,
  quantum_denominator : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_14f77571c86da55330a3e150"

///|
pub fn get_processing_quantum_85898e5a3272_raw(
  this_ : @win32_core.RawAddress,
  quantum_numerator : @win32_core.RawAddress,
  quantum_denominator : @win32_core.RawAddress,
) -> Unit {
  get_processing_quantum_85898e5a3272_ffi(
    this_, quantum_numerator, quantum_denominator,
  )
}

///|
#borrow(this_, processor)
extern "C" fn get_processor_754c2bca037b_ffi(
  this_ : @win32_core.RawAddress,
  processor : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8bb780d82a552dd30c0a1e24"

///|
pub fn get_processor_754c2bca037b_raw(
  this_ : @win32_core.RawAddress,
  processor : @win32_core.RawAddress,
) -> Unit {
  get_processor_754c2bca037b_ffi(this_, processor)
}

///|
#borrow(this_, p_channelmask)
extern "C" fn get_channel_mask_c7be74f148ca_ffi(
  this_ : @win32_core.RawAddress,
  p_channelmask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bd033a2d6e45f6376a31c22"

///|
pub fn get_channel_mask_c7be74f148ca_raw(
  this_ : @win32_core.RawAddress,
  p_channelmask : @win32_core.RawAddress,
) -> Int {
  get_channel_mask_c7be74f148ca_ffi(this_, p_channelmask)
}

///|
pub fn get_channel_mask_c7be74f148ca(
  this_ : @win32_core.RawAddress,
  p_channelmask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_mask_c7be74f148ca_raw(this_, p_channelmask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discontinuity_80e34476ce90_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b82bb969b59f3df8ae1350"

///|
pub fn discontinuity_80e34476ce90_raw(this_ : @win32_core.RawAddress) -> Int {
  discontinuity_80e34476ce90_ffi(this_)
}

///|
pub fn discontinuity_80e34476ce90(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discontinuity_80e34476ce90_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exit_loop_b7383bbd7353_ffi(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int = "moonbit_win32_a0b3ee95f34e32960710685f"

///|
pub fn exit_loop_b7383bbd7353_raw(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  exit_loop_b7383bbd7353_ffi(this_, operation_set)
}

///|
pub fn exit_loop_b7383bbd7353(
  this_ : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_loop_b7383bbd7353_raw(this_, operation_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_source_buffers_9d11a1957e19_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f56901c690f0fda1aab1ce83"

///|
pub fn flush_source_buffers_9d11a1957e19_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_source_buffers_9d11a1957e19_ffi(this_)
}

///|
pub fn flush_source_buffers_9d11a1957e19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_source_buffers_9d11a1957e19_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ratio)
extern "C" fn get_frequency_ratio_bf465f4a52f1_ffi(
  this_ : @win32_core.RawAddress,
  p_ratio : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d95348b10dc13b515fc8c897"

///|
pub fn get_frequency_ratio_bf465f4a52f1_raw(
  this_ : @win32_core.RawAddress,
  p_ratio : @win32_core.RawAddress,
) -> Unit {
  get_frequency_ratio_bf465f4a52f1_ffi(this_, p_ratio)
}

///|
#borrow(this_, p_voice_state)
extern "C" fn get_state_9c3b1670ca8d_ffi(
  this_ : @win32_core.RawAddress,
  p_voice_state : @win32_core.RawAddress,
  flags : UInt,
) -> Unit = "moonbit_win32_8e57b143ac0d4c2f8d8ab296"

///|
pub fn get_state_9c3b1670ca8d_raw(
  this_ : @win32_core.RawAddress,
  p_voice_state : @win32_core.RawAddress,
  flags : UInt,
) -> Unit {
  get_state_9c3b1670ca8d_ffi(this_, p_voice_state, flags)
}

///|
#borrow(this_)
extern "C" fn set_frequency_ratio_46de8cb21037_ffi(
  this_ : @win32_core.RawAddress,
  ratio : Float,
  operation_set : UInt,
) -> Int = "moonbit_win32_224f42ee9304132e17b395a7"

///|
pub fn set_frequency_ratio_46de8cb21037_raw(
  this_ : @win32_core.RawAddress,
  ratio : Float,
  operation_set : UInt,
) -> Int {
  set_frequency_ratio_46de8cb21037_ffi(this_, ratio, operation_set)
}

///|
pub fn set_frequency_ratio_46de8cb21037(
  this_ : @win32_core.RawAddress,
  ratio : Float,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frequency_ratio_46de8cb21037_raw(
    this_, ratio, operation_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_source_sample_rate_061f5a220265_ffi(
  this_ : @win32_core.RawAddress,
  new_source_sample_rate : UInt,
) -> Int = "moonbit_win32_404929428c1a5018d7258129"

///|
pub fn set_source_sample_rate_061f5a220265_raw(
  this_ : @win32_core.RawAddress,
  new_source_sample_rate : UInt,
) -> Int {
  set_source_sample_rate_061f5a220265_ffi(this_, new_source_sample_rate)
}

///|
pub fn set_source_sample_rate_061f5a220265(
  this_ : @win32_core.RawAddress,
  new_source_sample_rate : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_sample_rate_061f5a220265_raw(
    this_, new_source_sample_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_5696efbe15f1_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Int = "moonbit_win32_0f281cc6d3ebe98003f8c799"

///|
pub fn start_5696efbe15f1_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Int {
  start_5696efbe15f1_ffi(this_, flags, operation_set)
}

///|
pub fn start_5696efbe15f1(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_5696efbe15f1_raw(this_, flags, operation_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_cafac3c94814_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Int = "moonbit_win32_2c026b366aab295c897d3fcd"

///|
pub fn stop_cafac3c94814_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Int {
  stop_cafac3c94814_ffi(this_, flags, operation_set)
}

///|
pub fn stop_cafac3c94814(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_cafac3c94814_raw(this_, flags, operation_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer, p_buffer_wma)
extern "C" fn submit_source_buffer_d784de9198cf_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_wma : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3318899ccb840b84b8713d37"

///|
pub fn submit_source_buffer_d784de9198cf_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_wma : @win32_core.RawAddress,
) -> Int {
  submit_source_buffer_d784de9198cf_ffi(this_, p_buffer, p_buffer_wma)
}

///|
pub fn submit_source_buffer_d784de9198cf(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  p_buffer_wma : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_source_buffer_d784de9198cf_raw(
    this_, p_buffer, p_buffer_wma,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_voice_dcce88264d78_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_98e13201565aea3dab2dd06a"

///|
pub fn destroy_voice_dcce88264d78_raw(this_ : @win32_core.RawAddress) -> Unit {
  destroy_voice_dcce88264d78_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn disable_effect_1ebcc21dc191_ffi(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Int = "moonbit_win32_d3aa8695178730d25df2b819"

///|
pub fn disable_effect_1ebcc21dc191_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Int {
  disable_effect_1ebcc21dc191_ffi(this_, effect_index, operation_set)
}

///|
pub fn disable_effect_1ebcc21dc191(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effect_1ebcc21dc191_raw(
    this_, effect_index, operation_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_effect_87a3367a8bf7_ffi(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Int = "moonbit_win32_0314b940ae72b117736e240e"

///|
pub fn enable_effect_87a3367a8bf7_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Int {
  enable_effect_87a3367a8bf7_ffi(this_, effect_index, operation_set)
}

///|
pub fn enable_effect_87a3367a8bf7(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effect_87a3367a8bf7_raw(
    this_, effect_index, operation_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_volumes)
extern "C" fn get_channel_volumes_37d837f122a2_ffi(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d41c0cfddba7700ab3ea2812"

///|
pub fn get_channel_volumes_37d837f122a2_raw(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
) -> Unit {
  get_channel_volumes_37d837f122a2_ffi(this_, channels, p_volumes)
}

///|
#borrow(this_, p_parameters)
extern "C" fn get_effect_parameters_d8f25a881453_ffi(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
) -> Int = "moonbit_win32_699a6b2f97680381735ab8ae"

///|
pub fn get_effect_parameters_d8f25a881453_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
) -> Int {
  get_effect_parameters_d8f25a881453_ffi(
    this_, effect_index, p_parameters, parameters_byte_size,
  )
}

///|
pub fn get_effect_parameters_d8f25a881453(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effect_parameters_d8f25a881453_raw(
    this_, effect_index, p_parameters, parameters_byte_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enabled)
extern "C" fn get_effect_state_2e66a10bb8b6_ffi(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ef4693e29bc5f62c2df5a86e"

///|
pub fn get_effect_state_2e66a10bb8b6_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_enabled : @win32_core.RawAddress,
) -> Unit {
  get_effect_state_2e66a10bb8b6_ffi(this_, effect_index, p_enabled)
}

///|
#borrow(this_, p_parameters)
extern "C" fn get_filter_parameters_bd592b943bbb_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5598c56ed674ad92adf18502"

///|
pub fn get_filter_parameters_bd592b943bbb_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit {
  get_filter_parameters_bd592b943bbb_ffi(this_, p_parameters)
}

///|
#borrow(this_, p_destination_voice, p_parameters)
extern "C" fn get_output_filter_parameters_76cb1deca906_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c92de171f0fc84b6f95c0c9a"

///|
pub fn get_output_filter_parameters_76cb1deca906_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit {
  get_output_filter_parameters_76cb1deca906_ffi(
    this_, p_destination_voice, p_parameters,
  )
}

///|
#borrow(this_, p_destination_voice, p_level_matrix)
extern "C" fn get_output_matrix_ee8c776a5e58_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c1814afa7e336a83481d2d5c"

///|
pub fn get_output_matrix_ee8c776a5e58_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
) -> Unit {
  get_output_matrix_ee8c776a5e58_ffi(
    this_, p_destination_voice, source_channels, destination_channels, p_level_matrix,
  )
}

///|
#borrow(this_, p_voice_details)
extern "C" fn get_voice_details_6daa05f681e0_ffi(
  this_ : @win32_core.RawAddress,
  p_voice_details : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_49375b01717d494c84f8a46a"

///|
pub fn get_voice_details_6daa05f681e0_raw(
  this_ : @win32_core.RawAddress,
  p_voice_details : @win32_core.RawAddress,
) -> Unit {
  get_voice_details_6daa05f681e0_ffi(this_, p_voice_details)
}

///|
#borrow(this_, p_volume)
extern "C" fn get_volume_33f03875c237_ffi(
  this_ : @win32_core.RawAddress,
  p_volume : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_991738e8d968582f8a455e56"

///|
pub fn get_volume_33f03875c237_raw(
  this_ : @win32_core.RawAddress,
  p_volume : @win32_core.RawAddress,
) -> Unit {
  get_volume_33f03875c237_ffi(this_, p_volume)
}

///|
#borrow(this_, p_volumes)
extern "C" fn set_channel_volumes_ddeea2b6014f_ffi(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int = "moonbit_win32_c310750cec7e6b55e18add53"

///|
pub fn set_channel_volumes_ddeea2b6014f_raw(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  set_channel_volumes_ddeea2b6014f_ffi(
    this_, channels, p_volumes, operation_set,
  )
}

///|
pub fn set_channel_volumes_ddeea2b6014f(
  this_ : @win32_core.RawAddress,
  channels : UInt,
  p_volumes : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_channel_volumes_ddeea2b6014f_raw(
    this_, channels, p_volumes, operation_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_effect_chain)
extern "C" fn set_effect_chain_de558ff2c1e4_ffi(
  this_ : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9030c02aad12506340d7dbc"

///|
pub fn set_effect_chain_de558ff2c1e4_raw(
  this_ : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Int {
  set_effect_chain_de558ff2c1e4_ffi(this_, p_effect_chain)
}

///|
pub fn set_effect_chain_de558ff2c1e4(
  this_ : @win32_core.RawAddress,
  p_effect_chain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effect_chain_de558ff2c1e4_raw(this_, p_effect_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters)
extern "C" fn set_effect_parameters_df71c79f985d_ffi(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
  operation_set : UInt,
) -> Int = "moonbit_win32_49cfb65eab5559a05224a624"

///|
pub fn set_effect_parameters_df71c79f985d_raw(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
  operation_set : UInt,
) -> Int {
  set_effect_parameters_df71c79f985d_ffi(
    this_, effect_index, p_parameters, parameters_byte_size, operation_set,
  )
}

///|
pub fn set_effect_parameters_df71c79f985d(
  this_ : @win32_core.RawAddress,
  effect_index : UInt,
  p_parameters : @win32_core.RawAddress,
  parameters_byte_size : UInt,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effect_parameters_df71c79f985d_raw(
    this_, effect_index, p_parameters, parameters_byte_size, operation_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_parameters)
extern "C" fn set_filter_parameters_3fe9506287aa_ffi(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int = "moonbit_win32_c0cb3d1cde88b7d5519f25fa"

///|
pub fn set_filter_parameters_3fe9506287aa_raw(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  set_filter_parameters_3fe9506287aa_ffi(this_, p_parameters, operation_set)
}

///|
pub fn set_filter_parameters_3fe9506287aa(
  this_ : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filter_parameters_3fe9506287aa_raw(
    this_, p_parameters, operation_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_voice, p_parameters)
extern "C" fn set_output_filter_parameters_30f497791626_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int = "moonbit_win32_8f1eb14997920d0577d3fe20"

///|
pub fn set_output_filter_parameters_30f497791626_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  set_output_filter_parameters_30f497791626_ffi(
    this_, p_destination_voice, p_parameters, operation_set,
  )
}

///|
pub fn set_output_filter_parameters_30f497791626(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_filter_parameters_30f497791626_raw(
    this_, p_destination_voice, p_parameters, operation_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_voice, p_level_matrix)
extern "C" fn set_output_matrix_16e9f5ba400e_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int = "moonbit_win32_c61199bc262f36be4d33f179"

///|
pub fn set_output_matrix_16e9f5ba400e_raw(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
  operation_set : UInt,
) -> Int {
  set_output_matrix_16e9f5ba400e_ffi(
    this_, p_destination_voice, source_channels, destination_channels, p_level_matrix,
    operation_set,
  )
}

///|
pub fn set_output_matrix_16e9f5ba400e(
  this_ : @win32_core.RawAddress,
  p_destination_voice : @win32_core.RawAddress,
  source_channels : UInt,
  destination_channels : UInt,
  p_level_matrix : @win32_core.RawAddress,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_matrix_16e9f5ba400e_raw(
    this_, p_destination_voice, source_channels, destination_channels, p_level_matrix,
    operation_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_send_list)
extern "C" fn set_output_voices_5a5f5af7cbb2_ffi(
  this_ : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce0f93d24509c2dbc781eef6"

///|
pub fn set_output_voices_5a5f5af7cbb2_raw(
  this_ : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
) -> Int {
  set_output_voices_5a5f5af7cbb2_ffi(this_, p_send_list)
}

///|
pub fn set_output_voices_5a5f5af7cbb2(
  this_ : @win32_core.RawAddress,
  p_send_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_voices_5a5f5af7cbb2_raw(this_, p_send_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_volume_29b116a4a8fd_ffi(
  this_ : @win32_core.RawAddress,
  volume : Float,
  operation_set : UInt,
) -> Int = "moonbit_win32_5e46156b6ed26b7caca37a23"

///|
pub fn set_volume_29b116a4a8fd_raw(
  this_ : @win32_core.RawAddress,
  volume : Float,
  operation_set : UInt,
) -> Int {
  set_volume_29b116a4a8fd_ffi(this_, volume, operation_set)
}

///|
pub fn set_volume_29b116a4a8fd(
  this_ : @win32_core.RawAddress,
  volume : Float,
  operation_set : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_volume_29b116a4a8fd_raw(this_, volume, operation_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer_context)
extern "C" fn on_buffer_end_a0508b505b58_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_92ee84e2f41c75f5b50666e1"

///|
pub fn on_buffer_end_a0508b505b58_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit {
  on_buffer_end_a0508b505b58_ffi(this_, p_buffer_context)
}

///|
#borrow(this_, p_buffer_context)
extern "C" fn on_buffer_start_fc87a9985b5d_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9da1dd42b99c555ec3720954"

///|
pub fn on_buffer_start_fc87a9985b5d_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit {
  on_buffer_start_fc87a9985b5d_ffi(this_, p_buffer_context)
}

///|
#borrow(this_, p_buffer_context)
extern "C" fn on_loop_end_b3761cfaeac0_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_deec75272d0cb8abc11fa448"

///|
pub fn on_loop_end_b3761cfaeac0_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
) -> Unit {
  on_loop_end_b3761cfaeac0_ffi(this_, p_buffer_context)
}

///|
#borrow(this_)
extern "C" fn on_stream_end_cba753c17f7c_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b0cb47372d2feaf0d39b1cee"

///|
pub fn on_stream_end_cba753c17f7c_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_stream_end_cba753c17f7c_ffi(this_)
}

///|
#borrow(this_, p_buffer_context)
extern "C" fn on_voice_error_6cbc3538e225_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
  error : Int,
) -> Unit = "moonbit_win32_89e6b6c53b99a081bde157a3"

///|
pub fn on_voice_error_6cbc3538e225_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_context : @win32_core.RawAddress,
  error : Int,
) -> Unit {
  on_voice_error_6cbc3538e225_ffi(this_, p_buffer_context, error)
}

///|
#borrow(this_)
extern "C" fn on_voice_processing_pass_end_d1361b8f4c25_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6fb030d18145df095eacc1fd"

///|
pub fn on_voice_processing_pass_end_d1361b8f4c25_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_voice_processing_pass_end_d1361b8f4c25_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_voice_processing_pass_start_abed25187a22_ffi(
  this_ : @win32_core.RawAddress,
  bytes_required : UInt,
) -> Unit = "moonbit_win32_247eaeed0417b11394fa175a"

///|
pub fn on_voice_processing_pass_start_abed25187a22_raw(
  this_ : @win32_core.RawAddress,
  bytes_required : UInt,
) -> Unit {
  on_voice_processing_pass_start_abed25187a22_ffi(this_, bytes_required)
}
