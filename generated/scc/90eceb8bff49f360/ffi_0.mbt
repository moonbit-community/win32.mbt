///|
#borrow(pp_apo)
extern "C" fn create_audio_reverb_14d98a23b2a7_ffi(
  pp_apo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76bdc1228520c24ba69b54a3"

///|
pub fn create_audio_reverb_14d98a23b2a7_raw(
  pp_apo : @win32_core.RawAddress,
) -> Int {
  create_audio_reverb_14d98a23b2a7_ffi(pp_apo)
}

///|
pub fn create_audio_reverb_14d98a23b2a7(
  pp_apo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_audio_reverb_14d98a23b2a7_raw(pp_apo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pp_apo)
extern "C" fn create_audio_volume_meter_7d484f80cbd7_ffi(
  pp_apo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a8483522ef90bc09a360503"

///|
pub fn create_audio_volume_meter_7d484f80cbd7_raw(
  pp_apo : @win32_core.RawAddress,
) -> Int {
  create_audio_volume_meter_7d484f80cbd7_ffi(pp_apo)
}

///|
pub fn create_audio_volume_meter_7d484f80cbd7(
  pp_apo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_audio_volume_meter_7d484f80cbd7_raw(pp_apo)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(clsid, p_effect, p_init_dat)
extern "C" fn create_fx_bb4ab413e81b_ffi(
  clsid : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
  p_init_dat : @win32_core.RawAddress,
  init_data_byte_size : UInt,
) -> Int = "moonbit_win32_bb105cd10ff90ac8149f424c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_fx_bb4ab413e81b_raw(
    clsid, p_effect, p_init_dat, init_data_byte_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(init_, x_apo)
extern "C" fn create_hrtf_apo_811ff95c6401_ffi(
  init_ : @win32_core.RawAddress,
  x_apo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8aaa482cbc15d4f83d5bb71"

///|
pub fn create_hrtf_apo_811ff95c6401_raw(
  init_ : @win32_core.RawAddress,
  x_apo : @win32_core.RawAddress,
) -> Int {
  create_hrtf_apo_811ff95c6401_ffi(init_, x_apo)
}

///|
pub fn create_hrtf_apo_811ff95c6401(
  init_ : HrtfApoInit_1a360152a81f,
  x_apo : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_hrtf_apo_811ff95c6401_raw(init_.raw_address(), x_apo)
  let value_ = call_
  let last_error_ = 0U
  ignore(init_.raw_address())
  value_
}

///|
#borrow(pp_x_audio2)
extern "C" fn x_audio2_create_with_version_info_5a7557505727_ffi(
  pp_x_audio2 : @win32_core.RawAddress,
  flags : UInt,
  x_audio2_processor : UInt,
  ntddi_version : UInt,
) -> Int = "moonbit_win32_9b2b06ecabc807a6540ec870"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = x_audio2_create_with_version_info_5a7557505727_raw(
    pp_x_audio2, flags, x_audio2_processor, ntddi_version,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn calc_input_frames_ea46c4e3da83_ffi(
  this_ : @win32_core.RawAddress,
  output_frame_count : UInt,
) -> UInt = "moonbit_win32_e32a361abeb3d1d86f5a3c00"

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
) -> UInt = "moonbit_win32_50764a585128279e92e488d9"

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
) -> Int = "moonbit_win32_28e2d4eee16607697b814384"

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
) -> Int = "moonbit_win32_7aa8dbd68bc47af34daed7e4"

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
) -> Int = "moonbit_win32_30d72a25fad3f91f7dadc0c7"

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
) -> Int = "moonbit_win32_41ed5cbad2177bc8f72bc9a2"

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
) -> Int = "moonbit_win32_b1f8860ae3ecc57f14d5f688"

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
) -> Unit = "moonbit_win32_bf37f60fa6ecfe85a24d5b8c"

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
extern "C" fn reset_55703cdc4044_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_ff1b08016d1eb2ba32f21430"

///|
pub fn reset_55703cdc4044_raw(this_ : @win32_core.RawAddress) -> Unit {
  reset_55703cdc4044_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn unlock_for_process_9c01ec1b1bb5_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6129012b56331a4cc8ddf61d"

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
) -> Int = "moonbit_win32_e7f0215751045acf25fe8dec"

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
) -> Int = "moonbit_win32_747a1703aba8f18a4bc7e10a"

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
) -> Int = "moonbit_win32_5961b1ea40ec9a725a241d89"

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
) -> Int = "moonbit_win32_e5af6c2e14d1da48bce1f420"

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
) -> Unit = "moonbit_win32_807fdf8905f9cd440b802259"

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
) -> Unit = "moonbit_win32_fad4b9b1b40262732769a7c7"

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
) -> Int = "moonbit_win32_8450dd139df2a7ccb4a31d39"

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
) -> Int = "moonbit_win32_616406e8455efb09580bd438"

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
) -> Int = "moonbit_win32_062e0ed2181f0c034e9a3dd8"

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
) -> Int = "moonbit_win32_81e3a989606b238dd951e714"

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
) -> Unit = "moonbit_win32_167482afab099de3c4be83a4"

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
) -> Int = "moonbit_win32_2e05ce834199ccd3c7d8a9f8"

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
) -> Unit = "moonbit_win32_8be988749473d2beb33f4833"

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
) -> Int = "moonbit_win32_faa7d53be38dc9bd60e344a0"

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
) -> Unit = "moonbit_win32_22e909d6a70c8a4ae1f1da80"

///|
pub fn stop_engine_ce92e9f24cf8_raw(this_ : @win32_core.RawAddress) -> Unit {
  stop_engine_ce92e9f24cf8_ffi(this_)
}

///|
#borrow(this_, p_callback)
extern "C" fn unregister_for_callbacks_53afe4f1f759_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5a452b4bb22b7e488c892503"

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
) -> Unit = "moonbit_win32_fc8d88e841388d45c6738700"

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
) -> Unit = "moonbit_win32_d23d7ac9e9c5ebbbbb10a9bb"

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
) -> Unit = "moonbit_win32_26a5474b80202ca36cdde6a4"

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
) -> Unit = "moonbit_win32_4c6d5553ad2ff36e66276369"

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
) -> Unit = "moonbit_win32_10378227d7e61385a8e3490a"

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
) -> Int = "moonbit_win32_56978ef062cfe56b1f0415f9"

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
) -> Int = "moonbit_win32_3ce34d7234c13074493b9d88"

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
) -> Int = "moonbit_win32_310019aff3194eb3fadf5843"

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
) -> Int = "moonbit_win32_c9f923e96d40802fc33d19d4"

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
) -> Unit = "moonbit_win32_4cc03592ab58f82759132a4b"

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
) -> Unit = "moonbit_win32_315deb6386c80e5b6db04cdd"

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
) -> Int = "moonbit_win32_9d340d621b3a75e151ba9476"

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
) -> Int = "moonbit_win32_c4121470d7c0a1bb464a7735"

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
) -> Int = "moonbit_win32_c0888b6bfe46201b95978b09"

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
) -> Int = "moonbit_win32_762dac3b9af2ad801ce4978d"

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
) -> Int = "moonbit_win32_d69932a7027a044637d58970"

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
) -> Unit = "moonbit_win32_810e6874c252bc512f1d804b"

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
) -> Int = "moonbit_win32_46ff37418256c4ee39830915"

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
) -> Int = "moonbit_win32_c51f78efb5ea2c37810412cd"

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
) -> Unit = "moonbit_win32_4e2ada3d7008fe96eb99300c"

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
) -> Int = "moonbit_win32_6f99a5eede54b85b5c72a54c"

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
) -> Unit = "moonbit_win32_7483d42f41f6034faa1aafe4"

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
) -> Unit = "moonbit_win32_0f21f071814d356009b71a70"

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
) -> Unit = "moonbit_win32_bd3636a18949e2b7a3ac0d1d"

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
) -> Unit = "moonbit_win32_df9045928b38c58b1237da5d"

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
) -> Unit = "moonbit_win32_328eda7ee01ce78a7a80ec03"

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
) -> Unit = "moonbit_win32_da8db5ff053be505101cfc58"

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
) -> Int = "moonbit_win32_a12f05c0b93bbf5b1a49c03b"

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
) -> Int = "moonbit_win32_b0f5d9f8643c48663ab3a12b"

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
) -> Int = "moonbit_win32_14de6a0ec46c340ec8c99e86"

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
) -> Int = "moonbit_win32_1bc0cb648f978aaf26d2dec5"

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
) -> Int = "moonbit_win32_b76c0bf1d3552049a6f6b950"

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
) -> Int = "moonbit_win32_04ae459089241e1057f8b1ca"

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
) -> Int = "moonbit_win32_2e9bbeed76c1290df81d708b"

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
) -> Int = "moonbit_win32_3f3d0bf0885e6622d67805ee"

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
) -> Unit = "moonbit_win32_bb8afcffcf9c157b424f490e"

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
) -> Unit = "moonbit_win32_908dfe717f78fd2a39157509"

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
) -> Unit = "moonbit_win32_8621819e06735b26c23b0236"

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
) -> Unit = "moonbit_win32_3842c74051063c9b2db255f7"

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
) -> Unit = "moonbit_win32_912910b7005960fb4f72ce7d"

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
) -> Unit = "moonbit_win32_d981ff52b3958d89083bfb17"

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
) -> Unit = "moonbit_win32_d09d07f3cab89516904fd7a1"

///|
pub fn on_voice_processing_pass_start_abed25187a22_raw(
  this_ : @win32_core.RawAddress,
  bytes_required : UInt,
) -> Unit {
  on_voice_processing_pass_start_abed25187a22_ffi(this_, bytes_required)
}
