///|
pub fn am_get_error_text_a_raw(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt {
  @owner.am_get_error_text_a_51a0c28e2247_raw(hr, pbuffer, max_len)
}

///|
pub fn am_get_error_text_w_raw(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt {
  @owner.am_get_error_text_w_e09f74010cd5_raw(hr, pbuffer, max_len)
}

///|
pub fn get_available_tv_formats_f9dd8d2f2b_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_tv_formats_f9dd8d2f2be3_raw(
    this_, l_analog_video_standard,
  )
}

///|
pub fn get_available_tv_formats_f9dd8d2f2b(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_tv_formats_f9dd8d2f2be3(this_, l_analog_video_standard)
}

///|
pub fn get_horizontal_locked_raw(
  this_ : @win32_core.RawAddress,
  pl_locked : @win32_core.RawAddress,
) -> Int {
  @owner.get_horizontal_locked_cf8053299c87_raw(this_, pl_locked)
}

///|
pub fn get_horizontal_locked(
  this_ : @win32_core.RawAddress,
  pl_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_horizontal_locked_cf8053299c87(this_, pl_locked)
}

///|
pub fn get_number_of_lines_raw(
  this_ : @win32_core.RawAddress,
  pl_number_of_lines : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_lines_617344c625b3_raw(this_, pl_number_of_lines)
}

///|
pub fn get_number_of_lines(
  this_ : @win32_core.RawAddress,
  pl_number_of_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_lines_617344c625b3(this_, pl_number_of_lines)
}

///|
pub fn get_output_enable_raw(
  this_ : @win32_core.RawAddress,
  pl_output_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_enable_b81c723718a4_raw(this_, pl_output_enable)
}

///|
pub fn get_output_enable(
  this_ : @win32_core.RawAddress,
  pl_output_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_enable_b81c723718a4(this_, pl_output_enable)
}

///|
pub fn get_tv_format_42dcea059f_raw(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  @owner.get_tv_format_42dcea059f6c_raw(this_, pl_analog_video_standard)
}

///|
pub fn get_tv_format_42dcea059f(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tv_format_42dcea059f6c(this_, pl_analog_video_standard)
}

///|
pub fn get_vcr_horizontal_locking_raw(
  this_ : @win32_core.RawAddress,
  pl_vcr_horizontal_locking : @win32_core.RawAddress,
) -> Int {
  @owner.get_vcr_horizontal_locking_6a389f432fa4_raw(
    this_, pl_vcr_horizontal_locking,
  )
}

///|
pub fn get_vcr_horizontal_locking(
  this_ : @win32_core.RawAddress,
  pl_vcr_horizontal_locking : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vcr_horizontal_locking_6a389f432fa4(
    this_, pl_vcr_horizontal_locking,
  )
}

///|
pub fn put_output_enable_raw(
  this_ : @win32_core.RawAddress,
  l_output_enable : Int,
) -> Int {
  @owner.put_output_enable_0e2cfdaf3f2d_raw(this_, l_output_enable)
}

///|
pub fn put_output_enable(
  this_ : @win32_core.RawAddress,
  l_output_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_output_enable_0e2cfdaf3f2d(this_, l_output_enable)
}

///|
pub fn put_tv_format_7073935ffd_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Int {
  @owner.put_tv_format_7073935ffd9a_raw(this_, l_analog_video_standard)
}

///|
pub fn put_tv_format_7073935ffd(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tv_format_7073935ffd9a(this_, l_analog_video_standard)
}

///|
pub fn put_vcr_horizontal_locking_raw(
  this_ : @win32_core.RawAddress,
  l_vcr_horizontal_locking : Int,
) -> Int {
  @owner.put_vcr_horizontal_locking_8d6f09de1c48_raw(
    this_, l_vcr_horizontal_locking,
  )
}

///|
pub fn put_vcr_horizontal_locking(
  this_ : @win32_core.RawAddress,
  l_vcr_horizontal_locking : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vcr_horizontal_locking_8d6f09de1c48(
    this_, l_vcr_horizontal_locking,
  )
}

///|
pub fn get_available_tv_formats_9ad0c0dc3a_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_tv_formats_9ad0c0dc3adf_raw(
    this_, l_analog_video_standard,
  )
}

///|
pub fn get_available_tv_formats_9ad0c0dc3a(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_tv_formats_9ad0c0dc3adf(this_, l_analog_video_standard)
}

///|
pub fn get_cc_enable_raw(
  this_ : @win32_core.RawAddress,
  l_cc_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_cc_enable_5090f8bcab4b_raw(this_, l_cc_enable)
}

///|
pub fn get_cc_enable(
  this_ : @win32_core.RawAddress,
  l_cc_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cc_enable_5090f8bcab4b(this_, l_cc_enable)
}

///|
pub fn get_copy_protection_raw(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : @win32_core.RawAddress,
) -> Int {
  @owner.get_copy_protection_b7b3c3e2fcbb_raw(this_, l_video_copy_protection)
}

///|
pub fn get_copy_protection(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_copy_protection_b7b3c3e2fcbb(this_, l_video_copy_protection)
}

///|
pub fn get_tv_format_e0e2a7a661_raw(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  @owner.get_tv_format_e0e2a7a6617b_raw(this_, pl_analog_video_standard)
}

///|
pub fn get_tv_format_e0e2a7a661(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tv_format_e0e2a7a6617b(this_, pl_analog_video_standard)
}

///|
pub fn put_cc_enable_raw(
  this_ : @win32_core.RawAddress,
  l_cc_enable : Int,
) -> Int {
  @owner.put_cc_enable_d224b8cfdf98_raw(this_, l_cc_enable)
}

///|
pub fn put_cc_enable(
  this_ : @win32_core.RawAddress,
  l_cc_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cc_enable_d224b8cfdf98(this_, l_cc_enable)
}

///|
pub fn put_copy_protection_raw(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : Int,
) -> Int {
  @owner.put_copy_protection_ce32f242c46b_raw(this_, l_video_copy_protection)
}

///|
pub fn put_copy_protection(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_copy_protection_ce32f242c46b(this_, l_video_copy_protection)
}

///|
pub fn put_tv_format_64ee65df6b_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Int {
  @owner.put_tv_format_64ee65df6bb3_raw(this_, l_analog_video_standard)
}

///|
pub fn put_tv_format_64ee65df6b(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tv_format_64ee65df6bb3(this_, l_analog_video_standard)
}

///|
pub fn get_timestamp_mode_raw(
  this_ : @win32_core.RawAddress,
  pf_raw : @win32_core.RawAddress,
) -> Int {
  @owner.get_timestamp_mode_df6702fc2fb6_raw(this_, pf_raw)
}

///|
pub fn get_timestamp_mode(
  this_ : @win32_core.RawAddress,
  pf_raw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timestamp_mode_df6702fc2fb6(this_, pf_raw)
}

///|
pub fn set_timestamp_mode_raw(
  this_ : @win32_core.RawAddress,
  f_raw : Int,
) -> Int {
  @owner.set_timestamp_mode_27c036fdc759_raw(this_, f_raw)
}

///|
pub fn set_timestamp_mode(
  this_ : @win32_core.RawAddress,
  f_raw : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_timestamp_mode_27c036fdc759(this_, f_raw)
}

///|
pub fn get_bass_raw(
  this_ : @win32_core.RawAddress,
  p_bass : @win32_core.RawAddress,
) -> Int {
  @owner.get_bass_acddbfcb0787_raw(this_, p_bass)
}

///|
pub fn get_bass(
  this_ : @win32_core.RawAddress,
  p_bass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bass_acddbfcb0787(this_, p_bass)
}

///|
pub fn get_bass_range_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_bass_range_1d1d08f6ae5c_raw(this_, p_range)
}

///|
pub fn get_bass_range(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bass_range_1d1d08f6ae5c(this_, p_range)
}

///|
pub fn get_enable_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_4f050057622e_raw(this_, pf_enable)
}

///|
pub fn get_enable(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_4f050057622e(this_, pf_enable)
}

///|
pub fn get_loudness_raw(
  this_ : @win32_core.RawAddress,
  pf_loudness : @win32_core.RawAddress,
) -> Int {
  @owner.get_loudness_4b912c405052_raw(this_, pf_loudness)
}

///|
pub fn get_loudness(
  this_ : @win32_core.RawAddress,
  pf_loudness : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_loudness_4b912c405052(this_, pf_loudness)
}

///|
pub fn get_mix_level_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_mix_level_525f5fbf340b_raw(this_, p_level)
}

///|
pub fn get_mix_level(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mix_level_525f5fbf340b(this_, p_level)
}

///|
pub fn get_mono_raw(
  this_ : @win32_core.RawAddress,
  pf_mono : @win32_core.RawAddress,
) -> Int {
  @owner.get_mono_778cc32fb021_raw(this_, pf_mono)
}

///|
pub fn get_mono(
  this_ : @win32_core.RawAddress,
  pf_mono : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mono_778cc32fb021(this_, pf_mono)
}

///|
pub fn get_pan_2d68e579fc_raw(
  this_ : @win32_core.RawAddress,
  p_pan : @win32_core.RawAddress,
) -> Int {
  @owner.get_pan_2d68e579fc74_raw(this_, p_pan)
}

///|
pub fn get_pan_2d68e579fc(
  this_ : @win32_core.RawAddress,
  p_pan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pan_2d68e579fc74(this_, p_pan)
}

///|
pub fn get_treble_raw(
  this_ : @win32_core.RawAddress,
  p_treble : @win32_core.RawAddress,
) -> Int {
  @owner.get_treble_a1296db386d4_raw(this_, p_treble)
}

///|
pub fn get_treble(
  this_ : @win32_core.RawAddress,
  p_treble : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_treble_a1296db386d4(this_, p_treble)
}

///|
pub fn get_treble_range_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_treble_range_c09a9b692929_raw(this_, p_range)
}

///|
pub fn get_treble_range(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_treble_range_c09a9b692929(this_, p_range)
}

///|
pub fn put_bass_raw(this_ : @win32_core.RawAddress, bass : Double) -> Int {
  @owner.put_bass_becf4f71e26d_raw(this_, bass)
}

///|
pub fn put_bass(
  this_ : @win32_core.RawAddress,
  bass : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bass_becf4f71e26d(this_, bass)
}

///|
pub fn put_enable_raw(this_ : @win32_core.RawAddress, f_enable : Int) -> Int {
  @owner.put_enable_0583870e68a9_raw(this_, f_enable)
}

///|
pub fn put_enable(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_0583870e68a9(this_, f_enable)
}

///|
pub fn put_loudness_raw(
  this_ : @win32_core.RawAddress,
  f_loudness : Int,
) -> Int {
  @owner.put_loudness_f1b287170b03_raw(this_, f_loudness)
}

///|
pub fn put_loudness(
  this_ : @win32_core.RawAddress,
  f_loudness : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_loudness_f1b287170b03(this_, f_loudness)
}

///|
pub fn put_mix_level_raw(this_ : @win32_core.RawAddress, level : Double) -> Int {
  @owner.put_mix_level_73d71c5c9508_raw(this_, level)
}

///|
pub fn put_mix_level(
  this_ : @win32_core.RawAddress,
  level : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mix_level_73d71c5c9508(this_, level)
}

///|
pub fn put_mono_raw(this_ : @win32_core.RawAddress, f_mono : Int) -> Int {
  @owner.put_mono_580322a23d72_raw(this_, f_mono)
}

///|
pub fn put_mono(
  this_ : @win32_core.RawAddress,
  f_mono : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mono_580322a23d72(this_, f_mono)
}

///|
pub fn put_pan_390ec92735_raw(
  this_ : @win32_core.RawAddress,
  pan : Double,
) -> Int {
  @owner.put_pan_390ec9273528_raw(this_, pan)
}

///|
pub fn put_pan_390ec92735(
  this_ : @win32_core.RawAddress,
  pan : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pan_390ec9273528(this_, pan)
}

///|
pub fn put_treble_raw(this_ : @win32_core.RawAddress, treble : Double) -> Int {
  @owner.put_treble_fd4f72c88e4d_raw(this_, treble)
}

///|
pub fn put_treble(
  this_ : @win32_core.RawAddress,
  treble : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_treble_fd4f72c88e4d(this_, treble)
}

///|
pub fn get_stat_param_raw(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_stat_param_ec90370fd01c_raw(
    this_, dw_param, pdw_param1, pdw_param2,
  )
}

///|
pub fn get_stat_param(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stat_param_ec90370fd01c(this_, dw_param, pdw_param1, pdw_param2)
}

///|
pub fn get_allocator_properties_raw(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Int {
  @owner.get_allocator_properties_d284f19c4990_raw(this_, pprop)
}

///|
pub fn get_allocator_properties(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_allocator_properties_d284f19c4990(this_, pprop)
}

///|
pub fn suggest_allocator_properties_raw(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Int {
  @owner.suggest_allocator_properties_d79acb312845_raw(this_, pprop)
}

///|
pub fn suggest_allocator_properties(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suggest_allocator_properties_d79acb312845(this_, pprop)
}

///|
pub fn get_7082c66ab3_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_7082c66ab314_raw(this_, property, l_value, flags)
}

///|
pub fn get_7082c66ab3(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_7082c66ab314(this_, property, l_value, flags)
}

///|
pub fn get_range_2d858c4411_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_2d858c4411b6_raw(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
}

///|
pub fn get_range_2d858c4411(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_2d858c4411b6(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
}

///|
pub fn set_698eabdf5c_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Int {
  @owner.set_698eabdf5c2a_raw(this_, property, l_value, flags)
}

///|
pub fn set_698eabdf5c(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_698eabdf5c2a(this_, property, l_value, flags)
}

///|
pub fn key_exchange_raw(
  this_ : @win32_core.RawAddress,
  p_random : @win32_core.RawAddress,
  var_len_cert_gh : @win32_core.RawAddress,
  pdw_length_cert_gh : @win32_core.RawAddress,
) -> Int {
  @owner.key_exchange_79766ba734f2_raw(
    this_, p_random, var_len_cert_gh, pdw_length_cert_gh,
  )
}

///|
pub fn key_exchange(
  this_ : @win32_core.RawAddress,
  p_random : @win32_core.RawAddress,
  var_len_cert_gh : @win32_core.RawAddress,
  pdw_length_cert_gh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.key_exchange_79766ba734f2(
    this_, p_random, var_len_cert_gh, pdw_length_cert_gh,
  )
}

///|
pub fn protection_command_raw(
  this_ : @win32_core.RawAddress,
  cmd : @win32_core.RawAddress,
) -> Int {
  @owner.protection_command_7edf7038c6ba_raw(this_, cmd)
}

///|
pub fn protection_command(
  this_ : @win32_core.RawAddress,
  cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.protection_command_7edf7038c6ba(this_, cmd)
}

///|
pub fn protection_status_raw(
  this_ : @win32_core.RawAddress,
  p_status_input : @win32_core.RawAddress,
  p_status_output : @win32_core.RawAddress,
) -> Int {
  @owner.protection_status_27d54a9c8f61_raw(
    this_, p_status_input, p_status_output,
  )
}

///|
pub fn protection_status(
  this_ : @win32_core.RawAddress,
  p_status_input : @win32_core.RawAddress,
  p_status_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.protection_status_27d54a9c8f61(this_, p_status_input, p_status_output)
}

///|
pub fn session_sequence_start_raw(
  this_ : @win32_core.RawAddress,
  p_sig : @win32_core.RawAddress,
) -> Int {
  @owner.session_sequence_start_44b0b2a91c93_raw(this_, p_sig)
}

///|
pub fn session_sequence_start(
  this_ : @win32_core.RawAddress,
  p_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.session_sequence_start_44b0b2a91c93(this_, p_sig)
}

///|
pub fn get_channel_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_channel_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_description_88b511656c39_raw(
    this_, pbstr_channel_description,
  )
}

///|
pub fn get_channel_description(
  this_ : @win32_core.RawAddress,
  pbstr_channel_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_description_88b511656c39(this_, pbstr_channel_description)
}

///|
pub fn get_channel_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_channel_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_name_1c1a8ba1df74_raw(this_, pbstr_channel_name)
}

///|
pub fn get_channel_name(
  this_ : @win32_core.RawAddress,
  pbstr_channel_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_name_1c1a8ba1df74(this_, pbstr_channel_name)
}

///|
pub fn get_channel_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_channel_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_url_3e4dfaddcce1_raw(this_, pbstr_channel_url)
}

///|
pub fn get_channel_url(
  this_ : @win32_core.RawAddress,
  pbstr_channel_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_url_3e4dfaddcce1(this_, pbstr_channel_url)
}

///|
pub fn get_contact_address_raw(
  this_ : @win32_core.RawAddress,
  pbstr_contact_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_contact_address_fcc7d105b577_raw(this_, pbstr_contact_address)
}

///|
pub fn get_contact_address(
  this_ : @win32_core.RawAddress,
  pbstr_contact_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contact_address_fcc7d105b577(this_, pbstr_contact_address)
}

///|
pub fn get_contact_email_raw(
  this_ : @win32_core.RawAddress,
  pbstr_contact_email : @win32_core.RawAddress,
) -> Int {
  @owner.get_contact_email_86e12aea1087_raw(this_, pbstr_contact_email)
}

///|
pub fn get_contact_email(
  this_ : @win32_core.RawAddress,
  pbstr_contact_email : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contact_email_86e12aea1087(this_, pbstr_contact_email)
}

///|
pub fn get_contact_phone_raw(
  this_ : @win32_core.RawAddress,
  pbstr_contact_phone : @win32_core.RawAddress,
) -> Int {
  @owner.get_contact_phone_2b637fc2cc29_raw(this_, pbstr_contact_phone)
}

///|
pub fn get_contact_phone(
  this_ : @win32_core.RawAddress,
  pbstr_contact_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contact_phone_2b637fc2cc29(this_, pbstr_contact_phone)
}

///|
pub fn set_clock_delta_raw(
  this_ : @win32_core.RawAddress,
  rt_delta : Int64,
) -> Int {
  @owner.set_clock_delta_5a8c2e6122e9_raw(this_, rt_delta)
}

///|
pub fn set_clock_delta(
  this_ : @win32_core.RawAddress,
  rt_delta : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clock_delta_5a8c2e6122e9(this_, rt_delta)
}

///|
pub fn get_error_tolerance_raw(
  this_ : @win32_core.RawAddress,
  pdw_tolerance : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_tolerance_a226688d9b24_raw(this_, pdw_tolerance)
}

///|
pub fn get_error_tolerance(
  this_ : @win32_core.RawAddress,
  pdw_tolerance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_tolerance_a226688d9b24(this_, pdw_tolerance)
}

///|
pub fn set_error_tolerance_raw(
  this_ : @win32_core.RawAddress,
  dw_tolerance : UInt,
) -> Int {
  @owner.set_error_tolerance_dc1c88d3fc82_raw(this_, dw_tolerance)
}

///|
pub fn set_error_tolerance(
  this_ : @win32_core.RawAddress,
  dw_tolerance : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_error_tolerance_dc1c88d3fc82(this_, dw_tolerance)
}

///|
pub fn item_raw(
  this_ : @win32_core.RawAddress,
  l_item : Int,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.item_e6071d506b74_raw(this_, l_item, pp_unk)
}

///|
pub fn item(
  this_ : @win32_core.RawAddress,
  l_item : Int,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_e6071d506b74(this_, l_item, pp_unk)
}

///|
pub fn get_count_6ddb3972fb_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_6ddb3972fb20_raw(this_, pl_count)
}

///|
pub fn get_count_6ddb3972fb(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_6ddb3972fb20(this_, pl_count)
}

///|
pub fn get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_8eb61bd0f495_raw(this_, pp_unk)
}

///|
pub fn get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_8eb61bd0f495(this_, pp_unk)
}

///|
pub fn progress_raw(this_ : @win32_core.RawAddress, i_progress : Int) -> Int {
  @owner.progress_db6c3fe09d56_raw(this_, i_progress)
}

///|
pub fn progress(
  this_ : @win32_core.RawAddress,
  i_progress : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.progress_db6c3fe09d56(this_, i_progress)
}

///|
pub fn can_route_raw(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Int {
  @owner.can_route_976239705ec6_raw(this_, output_pin_index, input_pin_index)
}

///|
pub fn can_route(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_route_976239705ec6(this_, output_pin_index, input_pin_index)
}

///|
pub fn route_raw(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Int {
  @owner.route_27969e38dd46_raw(this_, output_pin_index, input_pin_index)
}

///|
pub fn route(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.route_27969e38dd46(this_, output_pin_index, input_pin_index)
}

///|
pub fn get_crossbar_pin_info_raw(
  this_ : @win32_core.RawAddress,
  is_input_pin : Int,
  pin_index : Int,
  pin_index_related : @win32_core.RawAddress,
  physical_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_crossbar_pin_info_e3d8085e286c_raw(
    this_, is_input_pin, pin_index, pin_index_related, physical_type,
  )
}

///|
pub fn get_crossbar_pin_info(
  this_ : @win32_core.RawAddress,
  is_input_pin : Int,
  pin_index : Int,
  pin_index_related : @win32_core.RawAddress,
  physical_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_crossbar_pin_info_e3d8085e286c(
    this_, is_input_pin, pin_index, pin_index_related, physical_type,
  )
}

///|
pub fn get_is_routed_to_raw(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_routed_to_38336292169f_raw(
    this_, output_pin_index, input_pin_index,
  )
}

///|
pub fn get_is_routed_to(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_routed_to_38336292169f(this_, output_pin_index, input_pin_index)
}

///|
pub fn get_pin_counts_raw(
  this_ : @win32_core.RawAddress,
  output_pin_count : @win32_core.RawAddress,
  input_pin_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_counts_51b8c2fd062e_raw(
    this_, output_pin_count, input_pin_count,
  )
}

///|
pub fn get_pin_counts(
  this_ : @win32_core.RawAddress,
  output_pin_count : @win32_core.RawAddress,
  input_pin_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_counts_51b8c2fd062e(this_, output_pin_count, input_pin_count)
}

///|
pub fn get_decoder_caps_2590a8875e_raw(
  this_ : @win32_core.RawAddress,
  dw_cap_index : UInt,
  lpdw_cap : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_caps_2590a8875ea7_raw(this_, dw_cap_index, lpdw_cap)
}

///|
pub fn get_decoder_caps_2590a8875e(
  this_ : @win32_core.RawAddress,
  dw_cap_index : UInt,
  lpdw_cap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_caps_2590a8875ea7(this_, dw_cap_index, lpdw_cap)
}

///|
pub fn alloc_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdwcb_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.alloc_bb8c7db6e8c4_raw(this_, pp_buffer, pdwcb_buffer)
}

///|
pub fn alloc(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdwcb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alloc_bb8c7db6e8c4(this_, pp_buffer, pdwcb_buffer)
}

///|
pub fn check_memory_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.check_memory_eb5b58725d2d_raw(this_, p_buffer)
}

///|
pub fn check_memory(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_memory_eb5b58725d2d(this_, p_buffer)
}

///|
pub fn free_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.free_1056f19ecbc7_raw(this_, p_buffer)
}

///|
pub fn free(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_1056f19ecbc7(this_, p_buffer)
}

///|
pub fn get_dev_memory_object_raw(
  this_ : @win32_core.RawAddress,
  pp_unk_innner : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.get_dev_memory_object_4a44ceb219e6_raw(
    this_, pp_unk_innner, p_unk_outer,
  )
}

///|
pub fn get_dev_memory_object(
  this_ : @win32_core.RawAddress,
  pp_unk_innner : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dev_memory_object_4a44ceb219e6(this_, pp_unk_innner, p_unk_outer)
}

///|
pub fn get_info_6e610084de_raw(
  this_ : @win32_core.RawAddress,
  pdwcb_total_free : @win32_core.RawAddress,
  pdwcb_largest_free : @win32_core.RawAddress,
  pdwcb_total_memory : @win32_core.RawAddress,
  pdwcb_minimum_chunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_6e610084de88_raw(
    this_, pdwcb_total_free, pdwcb_largest_free, pdwcb_total_memory, pdwcb_minimum_chunk,
  )
}

///|
pub fn get_info_6e610084de(
  this_ : @win32_core.RawAddress,
  pdwcb_total_free : @win32_core.RawAddress,
  pdwcb_largest_free : @win32_core.RawAddress,
  pdwcb_total_memory : @win32_core.RawAddress,
  pdwcb_minimum_chunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_6e610084de88(
    this_, pdwcb_total_free, pdwcb_largest_free, pdwcb_total_memory, pdwcb_minimum_chunk,
  )
}

///|
pub fn get_dev_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_dev_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_dev_id_8854f052dba0_raw(this_, pdw_dev_id)
}

///|
pub fn get_dev_id(
  this_ : @win32_core.RawAddress,
  pdw_dev_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dev_id_8854f052dba0(this_, pdw_dev_id)
}

///|
pub fn query_write_sync_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_write_sync_b0ef31b3e361_raw(this_)
}

///|
pub fn query_write_sync(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_write_sync_b0ef31b3e361(this_)
}

///|
pub fn write_sync_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.write_sync_e68e007baa95_raw(this_)
}

///|
pub fn write_sync(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_sync_e68e007baa95(this_)
}

///|
pub fn device_info_raw(
  this_ : @win32_core.RawAddress,
  pclsid_interface_class : @win32_core.RawAddress,
  pwsz_symbolic_link : @win32_core.RawAddress,
) -> Int {
  @owner.device_info_bfff35afcf1d_raw(
    this_, pclsid_interface_class, pwsz_symbolic_link,
  )
}

///|
pub fn device_info(
  this_ : @win32_core.RawAddress,
  pclsid_interface_class : @win32_core.RawAddress,
  pwsz_symbolic_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_info_bfff35afcf1d(
    this_, pclsid_interface_class, pwsz_symbolic_link,
  )
}

///|
pub fn disassociate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disassociate_1766a3b8a641_raw(this_)
}

///|
pub fn disassociate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disassociate_1766a3b8a641(this_)
}

///|
pub fn reassociate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reassociate_c8e0f7488af8_raw(this_)
}

///|
pub fn reassociate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reassociate_c8e0f7488af8(this_)
}

///|
pub fn get_direct_sound_interface_raw(
  this_ : @win32_core.RawAddress,
  lplpds : @win32_core.RawAddress,
) -> Int {
  @owner.get_direct_sound_interface_201f9ab56148_raw(this_, lplpds)
}

///|
pub fn get_direct_sound_interface(
  this_ : @win32_core.RawAddress,
  lplpds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direct_sound_interface_201f9ab56148(this_, lplpds)
}

///|
pub fn get_focus_window_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_focus_window_efeaed2c679f_raw(this_, param0, param1)
}

///|
pub fn get_focus_window(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focus_window_efeaed2c679f(this_, param0, param1)
}

///|
pub fn get_primary_buffer_interface_raw(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Int {
  @owner.get_primary_buffer_interface_7b1316cfb0b9_raw(this_, lplpdsb)
}

///|
pub fn get_primary_buffer_interface(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_primary_buffer_interface_7b1316cfb0b9(this_, lplpdsb)
}

///|
pub fn get_secondary_buffer_interface_raw(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Int {
  @owner.get_secondary_buffer_interface_7becf84f450e_raw(this_, lplpdsb)
}

///|
pub fn get_secondary_buffer_interface(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_secondary_buffer_interface_7becf84f450e(this_, lplpdsb)
}

///|
pub fn release_direct_sound_interface_raw(
  this_ : @win32_core.RawAddress,
  lpds : @win32_core.RawAddress,
) -> Int {
  @owner.release_direct_sound_interface_6fa9e9de8b7c_raw(this_, lpds)
}

///|
pub fn release_direct_sound_interface(
  this_ : @win32_core.RawAddress,
  lpds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_direct_sound_interface_6fa9e9de8b7c(this_, lpds)
}

///|
pub fn release_primary_buffer_interface_raw(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Int {
  @owner.release_primary_buffer_interface_8840011dd78c_raw(this_, lpdsb)
}

///|
pub fn release_primary_buffer_interface(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_primary_buffer_interface_8840011dd78c(this_, lpdsb)
}

///|
pub fn release_secondary_buffer_interface_raw(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Int {
  @owner.release_secondary_buffer_interface_e36722354cb6_raw(this_, lpdsb)
}

///|
pub fn release_secondary_buffer_interface(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_secondary_buffer_interface_e36722354cb6(this_, lpdsb)
}

///|
pub fn set_focus_window_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  @owner.set_focus_window_30348ea5b5f8_raw(this_, param0, param1)
}

///|
pub fn set_focus_window(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_window_30348ea5b5f8(this_, param0, param1)
}

///|
pub fn get_average_frame_size_raw(
  this_ : @win32_core.RawAddress,
  pl_average_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_average_frame_size_fcb443725c17_raw(this_, pl_average_size)
}

///|
pub fn get_average_frame_size(
  this_ : @win32_core.RawAddress,
  pl_average_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_average_frame_size_fcb443725c17(this_, pl_average_size)
}

///|
pub fn get_dropped_info_raw(
  this_ : @win32_core.RawAddress,
  l_size : Int,
  pl_array : @win32_core.RawAddress,
  pl_num_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_dropped_info_b6bd577efa26_raw(
    this_, l_size, pl_array, pl_num_copied,
  )
}

///|
pub fn get_dropped_info(
  this_ : @win32_core.RawAddress,
  l_size : Int,
  pl_array : @win32_core.RawAddress,
  pl_num_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dropped_info_b6bd577efa26(this_, l_size, pl_array, pl_num_copied)
}

///|
pub fn get_num_dropped_raw(
  this_ : @win32_core.RawAddress,
  pl_dropped : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_dropped_782f33240760_raw(this_, pl_dropped)
}

///|
pub fn get_num_dropped(
  this_ : @win32_core.RawAddress,
  pl_dropped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_dropped_782f33240760(this_, pl_dropped)
}

///|
pub fn get_num_not_dropped_raw(
  this_ : @win32_core.RawAddress,
  pl_not_dropped : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_not_dropped_c2256d891e3e_raw(this_, pl_not_dropped)
}

///|
pub fn get_num_not_dropped(
  this_ : @win32_core.RawAddress,
  pl_not_dropped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_not_dropped_c2256d891e3e(this_, pl_not_dropped)
}

///|
pub fn calibrate_raw(
  this_ : @win32_core.RawAddress,
  h_event : UInt64,
  mode : Int,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.calibrate_46a2ffd4dfca_raw(this_, h_event, mode, p_status)
}

///|
pub fn calibrate(
  this_ : @win32_core.RawAddress,
  h_event : UInt64,
  mode : Int,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.calibrate_46a2ffd4dfca(this_, h_event, mode, p_status)
}

///|
pub fn get_capability_41adaeffe4_raw(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_capability_41adaeffe41e_raw(this_, capability, p_value, pdbl_value)
}

///|
pub fn get_capability_41adaeffe4(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capability_41adaeffe41e(this_, capability, p_value, pdbl_value)
}

///|
pub fn get_device_port_raw(
  this_ : @win32_core.RawAddress,
  p_device_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_port_9bdd899dd882_raw(this_, p_device_port)
}

///|
pub fn get_device_port(
  this_ : @win32_core.RawAddress,
  p_device_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_port_9bdd899dd882(this_, p_device_port)
}

///|
pub fn get_device_power_raw(
  this_ : @win32_core.RawAddress,
  p_power_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_power_d6589bf4cdba_raw(this_, p_power_mode)
}

///|
pub fn get_device_power(
  this_ : @win32_core.RawAddress,
  p_power_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_power_d6589bf4cdba(this_, p_power_mode)
}

///|
pub fn get_external_device_id_raw(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_external_device_id_09858108ac23_raw(this_, ppsz_data)
}

///|
pub fn get_external_device_id(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_external_device_id_09858108ac23(this_, ppsz_data)
}

///|
pub fn get_external_device_version_raw(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_external_device_version_e46e6c088cbd_raw(this_, ppsz_data)
}

///|
pub fn get_external_device_version(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_external_device_version_e46e6c088cbd(this_, ppsz_data)
}

///|
pub fn put_device_port_raw(
  this_ : @win32_core.RawAddress,
  device_port : Int,
) -> Int {
  @owner.put_device_port_a4cac6b2590d_raw(this_, device_port)
}

///|
pub fn put_device_port(
  this_ : @win32_core.RawAddress,
  device_port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_device_port_a4cac6b2590d(this_, device_port)
}

///|
pub fn put_device_power_raw(
  this_ : @win32_core.RawAddress,
  power_mode : Int,
) -> Int {
  @owner.put_device_power_bc1d31834bdf_raw(this_, power_mode)
}

///|
pub fn put_device_power(
  this_ : @win32_core.RawAddress,
  power_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_device_power_bc1d31834bdf(this_, power_mode)
}

///|
pub fn get_bump_raw(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_bump_3939357640fc_raw(this_, p_speed, p_duration)
}

///|
pub fn get_bump(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bump_3939357640fc(this_, p_speed, p_duration)
}

///|
pub fn get_capability_b72cf32ed7_raw(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_capability_b72cf32ed752_raw(this_, capability, p_value, pdbl_value)
}

///|
pub fn get_capability_b72cf32ed7(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capability_b72cf32ed752(this_, capability, p_value, pdbl_value)
}

///|
pub fn get_chase_raw(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
  p_offset : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_chase_94ce7ced7c94_raw(this_, p_enabled, p_offset, ph_event)
}

///|
pub fn get_chase(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
  p_offset : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_chase_94ce7ced7c94(this_, p_enabled, p_offset, ph_event)
}

///|
pub fn get_edit_property_raw(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_edit_property_9e9c84c24548_raw(this_, edit_id, param, p_value)
}

///|
pub fn get_edit_property(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_edit_property_9e9c84c24548(this_, edit_id, param, p_value)
}

///|
pub fn get_edit_property_set_raw(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_edit_property_set_e690b8d229bd_raw(this_, edit_id, p_state)
}

///|
pub fn get_edit_property_set(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_edit_property_set_e690b8d229bd(this_, edit_id, p_state)
}

///|
pub fn get_status_fa9dfd1d67_raw(
  this_ : @win32_core.RawAddress,
  status_item : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_fa9dfd1d674d_raw(this_, status_item, p_value)
}

///|
pub fn get_status_fa9dfd1d67(
  this_ : @win32_core.RawAddress,
  status_item : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_fa9dfd1d674d(this_, status_item, p_value)
}

///|
pub fn get_transport_audio_parameters_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_transport_audio_parameters_557c7ed16352_raw(this_, param, p_value)
}

///|
pub fn get_transport_audio_parameters(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transport_audio_parameters_557c7ed16352(this_, param, p_value)
}

///|
pub fn get_transport_basic_parameters_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_transport_basic_parameters_ebe58eea164c_raw(
    this_, param, p_value, ppsz_data,
  )
}

///|
pub fn get_transport_basic_parameters(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transport_basic_parameters_ebe58eea164c(
    this_, param, p_value, ppsz_data,
  )
}

///|
pub fn get_transport_video_parameters_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_transport_video_parameters_b9fae832143e_raw(this_, param, p_value)
}

///|
pub fn get_transport_video_parameters(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transport_video_parameters_b9fae832143e(this_, param, p_value)
}

///|
pub fn set_bump_raw(
  this_ : @win32_core.RawAddress,
  speed : Int,
  duration : Int,
) -> Int {
  @owner.set_bump_7c203ad5014f_raw(this_, speed, duration)
}

///|
pub fn set_bump(
  this_ : @win32_core.RawAddress,
  speed : Int,
  duration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bump_7c203ad5014f(this_, speed, duration)
}

///|
pub fn set_chase_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
  offset : Int,
  h_event : UInt64,
) -> Int {
  @owner.set_chase_ee8f9375f730_raw(this_, enable, offset, h_event)
}

///|
pub fn set_chase(
  this_ : @win32_core.RawAddress,
  enable : Int,
  offset : Int,
  h_event : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_chase_ee8f9375f730(this_, enable, offset, h_event)
}

///|
pub fn set_edit_property_raw(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  value : Int,
) -> Int {
  @owner.set_edit_property_3d2218045770_raw(this_, edit_id, param, value)
}

///|
pub fn set_edit_property(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_edit_property_3d2218045770(this_, edit_id, param, value)
}

///|
pub fn set_edit_property_set_raw(
  this_ : @win32_core.RawAddress,
  p_edit_id : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.set_edit_property_set_5d2b917463a4_raw(this_, p_edit_id, state)
}

///|
pub fn set_edit_property_set(
  this_ : @win32_core.RawAddress,
  p_edit_id : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_edit_property_set_5d2b917463a4(this_, p_edit_id, state)
}

///|
pub fn set_transport_audio_parameters_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  @owner.set_transport_audio_parameters_a604fb93d2bc_raw(this_, param, value)
}

///|
pub fn set_transport_audio_parameters(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transport_audio_parameters_a604fb93d2bc(this_, param, value)
}

///|
pub fn set_transport_basic_parameters_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
  psz_data : @win32_core.RawAddress,
) -> Int {
  @owner.set_transport_basic_parameters_aae2d0bf3074_raw(
    this_, param, value, psz_data,
  )
}

///|
pub fn set_transport_basic_parameters(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
  psz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transport_basic_parameters_aae2d0bf3074(
    this_, param, value, psz_data,
  )
}

///|
pub fn set_transport_video_parameters_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  @owner.set_transport_video_parameters_9271710df6fa_raw(this_, param, value)
}

///|
pub fn set_transport_video_parameters(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transport_video_parameters_9271710df6fa(this_, param, value)
}

///|
pub fn get_anti_clog_control_raw(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_anti_clog_control_51607911dc37_raw(this_, p_enabled)
}

///|
pub fn get_anti_clog_control(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_anti_clog_control_51607911dc37(this_, p_enabled)
}

///|
pub fn get_edit_start_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_edit_start_2e3e9b868d69_raw(this_, p_value)
}

///|
pub fn get_edit_start(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_edit_start_2e3e9b868d69(this_, p_value)
}

///|
pub fn get_local_control_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_control_4be087af954d_raw(this_, p_state)
}

///|
pub fn get_local_control(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_control_4be087af954d(this_, p_state)
}

///|
pub fn get_media_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_state_659650d535f2_raw(this_, p_state)
}

///|
pub fn get_media_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_state_659650d535f2(this_, p_state)
}

///|
pub fn get_mode_c250a2b0fd_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_c250a2b0fd5e_raw(this_, p_mode)
}

///|
pub fn get_mode_c250a2b0fd(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_c250a2b0fd5e(this_, p_mode)
}

///|
pub fn get_rate_51ba4eef26_raw(
  this_ : @win32_core.RawAddress,
  pdbl_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_rate_51ba4eef2650_raw(this_, pdbl_rate)
}

///|
pub fn get_rate_51ba4eef26(
  this_ : @win32_core.RawAddress,
  pdbl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rate_51ba4eef2650(this_, pdbl_rate)
}

///|
pub fn put_anti_clog_control_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  @owner.put_anti_clog_control_4391aeccd30c_raw(this_, enable)
}

///|
pub fn put_anti_clog_control(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anti_clog_control_4391aeccd30c(this_, enable)
}

///|
pub fn put_edit_start_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_edit_start_c1149774390f_raw(this_, value)
}

///|
pub fn put_edit_start(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_edit_start_c1149774390f(this_, value)
}

///|
pub fn put_local_control_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.put_local_control_31cb138cbd42_raw(this_, state)
}

///|
pub fn put_local_control(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_control_31cb138cbd42(this_, state)
}

///|
pub fn put_media_state_raw(this_ : @win32_core.RawAddress, state : Int) -> Int {
  @owner.put_media_state_5218e3c42d7d_raw(this_, state)
}

///|
pub fn put_media_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_media_state_5218e3c42d7d(this_, state)
}

///|
pub fn put_mode_544dc52ab7_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.put_mode_544dc52ab737_raw(this_, mode)
}

///|
pub fn put_mode_544dc52ab7(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_544dc52ab737(this_, mode)
}

///|
pub fn put_rate_a54c7289c4_raw(
  this_ : @win32_core.RawAddress,
  dbl_rate : Double,
) -> Int {
  @owner.put_rate_a54c7289c417_raw(this_, dbl_rate)
}

///|
pub fn put_rate_a54c7289c4(
  this_ : @win32_core.RawAddress,
  dbl_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rate_a54c7289c417(this_, dbl_rate)
}

///|
pub fn get_error_code_raw(
  this_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_code_269087af9876_raw(this_, p_error_code)
}

///|
pub fn get_error_code(
  this_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_code_269087af9876(this_, p_error_code)
}

///|
pub fn get_error_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_error_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_description_f7fac54ddf4f_raw(this_, pbstr_error_description)
}

///|
pub fn get_error_description(
  this_ : @win32_core.RawAddress,
  pbstr_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_description_f7fac54ddf4f(this_, pbstr_error_description)
}

///|
pub fn get_has_error_raw(
  this_ : @win32_core.RawAddress,
  p_has_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_has_error_4d3a98ccdd12_raw(this_, p_has_error)
}

///|
pub fn get_has_error(
  this_ : @win32_core.RawAddress,
  p_has_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_has_error_4d3a98ccdd12(this_, p_has_error)
}

///|
pub fn get_marker_name_raw(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  pbstr_marker_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_marker_name_75bb83f60bb9_raw(this_, marker_num, pbstr_marker_name)
}

///|
pub fn get_marker_name(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  pbstr_marker_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_marker_name_75bb83f60bb9(this_, marker_num, pbstr_marker_name)
}

///|
pub fn get_marker_time_raw(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_marker_time_d9a2cc02a3cf_raw(this_, marker_num, p_marker_time)
}

///|
pub fn get_marker_time(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  p_marker_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_marker_time_d9a2cc02a3cf(this_, marker_num, p_marker_time)
}

///|
pub fn get_current_marker_raw(
  this_ : @win32_core.RawAddress,
  p_current_marker : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_marker_2a45e43d4ab7_raw(this_, p_current_marker)
}

///|
pub fn get_current_marker(
  this_ : @win32_core.RawAddress,
  p_current_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_marker_2a45e43d4ab7(this_, p_current_marker)
}

///|
pub fn get_ex_seek_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_ex_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_ex_seek_capabilities_415465616bcc_raw(this_, p_ex_capabilities)
}

///|
pub fn get_ex_seek_capabilities(
  this_ : @win32_core.RawAddress,
  p_ex_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ex_seek_capabilities_415465616bcc(this_, p_ex_capabilities)
}

///|
pub fn get_marker_count_raw(
  this_ : @win32_core.RawAddress,
  p_marker_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_marker_count_3b8601dc32d7_raw(this_, p_marker_count)
}

///|
pub fn get_marker_count(
  this_ : @win32_core.RawAddress,
  p_marker_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_marker_count_3b8601dc32d7(this_, p_marker_count)
}

///|
pub fn get_playback_speed_raw(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
) -> Int {
  @owner.get_playback_speed_05e202a2dd3d_raw(this_, p_speed)
}

///|
pub fn get_playback_speed(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_playback_speed_05e202a2dd3d(this_, p_speed)
}

///|
pub fn put_playback_speed_raw(
  this_ : @win32_core.RawAddress,
  speed : Double,
) -> Int {
  @owner.put_playback_speed_a8e81289363e_raw(this_, speed)
}

///|
pub fn put_playback_speed(
  this_ : @win32_core.RawAddress,
  speed : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_playback_speed_a8e81289363e(this_, speed)
}

///|
pub fn unable_to_render_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Int {
  @owner.unable_to_render_a3f39826a3af_raw(this_, p_pin)
}

///|
pub fn unable_to_render(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unable_to_render_a3f39826a3af(this_, p_pin)
}

///|
pub fn get_misc_flags_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_misc_flags_5ed83f5cb5f9_raw(this_)
}

///|
pub fn created_filter_raw(
  this_ : @win32_core.RawAddress,
  p_fil : @win32_core.RawAddress,
) -> Int {
  @owner.created_filter_3ed32a673cb3_raw(this_, p_fil)
}

///|
pub fn created_filter(
  this_ : @win32_core.RawAddress,
  p_fil : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.created_filter_3ed32a673cb3(this_, p_fil)
}

///|
pub fn selected_filter_raw(
  this_ : @win32_core.RawAddress,
  p_mon : @win32_core.RawAddress,
) -> Int {
  @owner.selected_filter_f326b6b510cb_raw(this_, p_mon)
}

///|
pub fn selected_filter(
  this_ : @win32_core.RawAddress,
  p_mon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.selected_filter_f326b6b510cb(this_, p_mon)
}

///|
pub fn find_upstream_interface_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.find_upstream_interface_9ba23cdb1884_raw(
    this_, p_pin, riid, ppv_interface, dw_flags,
  )
}

///|
pub fn find_upstream_interface(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_interface : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_upstream_interface_9ba23cdb1884(
    this_, p_pin, riid, ppv_interface, dw_flags,
  )
}

///|
pub fn set_max_graph_latency_raw(
  this_ : @win32_core.RawAddress,
  rt_max_graph_latency : Int64,
) -> Int {
  @owner.set_max_graph_latency_9bf4996ba4fd_raw(this_, rt_max_graph_latency)
}

///|
pub fn set_max_graph_latency(
  this_ : @win32_core.RawAddress,
  rt_max_graph_latency : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_graph_latency_9bf4996ba4fd(this_, rt_max_graph_latency)
}

///|
pub fn sync_using_stream_offset_raw(
  this_ : @win32_core.RawAddress,
  b_use_stream_offset : Int,
) -> Int {
  @owner.sync_using_stream_offset_a58a4e4b2c2c_raw(this_, b_use_stream_offset)
}

///|
pub fn sync_using_stream_offset(
  this_ : @win32_core.RawAddress,
  b_use_stream_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_using_stream_offset_a58a4e4b2c2c(this_, b_use_stream_offset)
}

///|
pub fn get_latency_raw(
  this_ : @win32_core.RawAddress,
  prt_latency : @win32_core.RawAddress,
) -> Int {
  @owner.get_latency_04c0a0dfb474_raw(this_, prt_latency)
}

///|
pub fn get_latency(
  this_ : @win32_core.RawAddress,
  prt_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_latency_04c0a0dfb474(this_, prt_latency)
}

///|
pub fn get_background_color_8549803ca0_raw(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_color_8549803ca0a9_raw(this_, pdw_phys_color)
}

///|
pub fn get_background_color_8549803ca0(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_color_8549803ca0a9(this_, pdw_phys_color)
}

///|
pub fn get_current_service_02ce2f536c_raw(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_service_02ce2f536c51_raw(this_, lp_service)
}

///|
pub fn get_current_service_02ce2f536c(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_service_02ce2f536c51(this_, lp_service)
}

///|
pub fn get_decoder_level_c0ae5bb671_raw(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_level_c0ae5bb671d2_raw(this_, lp_level)
}

///|
pub fn get_decoder_level_c0ae5bb671(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_level_c0ae5bb671d2(this_, lp_level)
}

///|
pub fn get_draw_background_mode_871e4663d8_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_draw_background_mode_871e4663d8e4_raw(this_, lp_mode)
}

///|
pub fn get_draw_background_mode_871e4663d8(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_draw_background_mode_871e4663d8e4(this_, lp_mode)
}

///|
pub fn get_output_format_2d1ecc747a_raw(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_format_2d1ecc747ab0_raw(this_, lpbmih)
}

///|
pub fn get_output_format_2d1ecc747a(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_format_2d1ecc747ab0(this_, lpbmih)
}

///|
pub fn get_redraw_always_a03b964fc9_raw(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_redraw_always_a03b964fc980_raw(this_, lpb_option)
}

///|
pub fn get_redraw_always_a03b964fc9(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_redraw_always_a03b964fc980(this_, lpb_option)
}

///|
pub fn get_service_state_419bd3efc7_raw(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_state_419bd3efc706_raw(this_, lp_state)
}

///|
pub fn get_service_state_419bd3efc7(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_state_419bd3efc706(this_, lp_state)
}

///|
pub fn set_background_color_015d90b2a2_raw(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Int {
  @owner.set_background_color_015d90b2a2cb_raw(this_, dw_phys_color)
}

///|
pub fn set_background_color_015d90b2a2(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_background_color_015d90b2a2cb(this_, dw_phys_color)
}

///|
pub fn set_current_service_raw(
  this_ : @win32_core.RawAddress,
  service : Int,
) -> Int {
  @owner.set_current_service_230449a1842a_raw(this_, service)
}

///|
pub fn set_current_service(
  this_ : @win32_core.RawAddress,
  service : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_service_230449a1842a(this_, service)
}

///|
pub fn set_draw_background_mode_bc64317e24_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_draw_background_mode_bc64317e24fd_raw(this_, mode)
}

///|
pub fn set_draw_background_mode_bc64317e24(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_draw_background_mode_bc64317e24fd(this_, mode)
}

///|
pub fn set_output_format_ce57e12d84_raw(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_format_ce57e12d842c_raw(this_, lpbmi)
}

///|
pub fn set_output_format_ce57e12d84(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_format_ce57e12d842c(this_, lpbmi)
}

///|
pub fn set_redraw_always_8ac336996e_raw(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Int {
  @owner.set_redraw_always_8ac336996e33_raw(this_, b_option)
}

///|
pub fn set_redraw_always_8ac336996e(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_redraw_always_8ac336996e33(this_, b_option)
}

///|
pub fn set_service_state_0ff25619e8_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.set_service_state_0ff25619e8eb_raw(this_, state)
}

///|
pub fn set_service_state_0ff25619e8(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_service_state_0ff25619e8eb(this_, state)
}

///|
pub fn get_author_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_author_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_author_name_dcaf6a95102c_raw(this_, pbstr_author_name)
}

///|
pub fn get_author_name(
  this_ : @win32_core.RawAddress,
  pbstr_author_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_author_name_dcaf6a95102c(this_, pbstr_author_name)
}

///|
pub fn get_base_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_base_url_68cddf6af0ff_raw(this_, pbstr_base_url)
}

///|
pub fn get_base_url(
  this_ : @win32_core.RawAddress,
  pbstr_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_base_url_68cddf6af0ff(this_, pbstr_base_url)
}

///|
pub fn get_copyright_raw(
  this_ : @win32_core.RawAddress,
  pbstr_copyright : @win32_core.RawAddress,
) -> Int {
  @owner.get_copyright_faf31d586f7f_raw(this_, pbstr_copyright)
}

///|
pub fn get_copyright(
  this_ : @win32_core.RawAddress,
  pbstr_copyright : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_copyright_faf31d586f7f(this_, pbstr_copyright)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_dd990110ba3a_raw(this_, pbstr_description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_dd990110ba3a(this_, pbstr_description)
}

///|
pub fn get_logo_icon_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_logo_icon_url_2fd00fdce420_raw(this_, pbstr_logo_url)
}

///|
pub fn get_logo_icon_url(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logo_icon_url_2fd00fdce420(this_, pbstr_logo_url)
}

///|
pub fn get_logo_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_logo_url_4b1ee1398715_raw(this_, pbstr_logo_url)
}

///|
pub fn get_logo_url(
  this_ : @win32_core.RawAddress,
  pbstr_logo_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_logo_url_4b1ee1398715(this_, pbstr_logo_url)
}

///|
pub fn get_more_info_banner_image_raw(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_image : @win32_core.RawAddress,
) -> Int {
  @owner.get_more_info_banner_image_7524fc14f2d1_raw(
    this_, pbstr_more_info_banner_image,
  )
}

///|
pub fn get_more_info_banner_image(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_more_info_banner_image_7524fc14f2d1(
    this_, pbstr_more_info_banner_image,
  )
}

///|
pub fn get_more_info_banner_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_more_info_banner_url_aaa20fee8424_raw(
    this_, pbstr_more_info_banner_url,
  )
}

///|
pub fn get_more_info_banner_url(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_banner_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_more_info_banner_url_aaa20fee8424(
    this_, pbstr_more_info_banner_url,
  )
}

///|
pub fn get_more_info_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_more_info_text_9b12b6803c50_raw(this_, pbstr_more_info_text)
}

///|
pub fn get_more_info_text(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_more_info_text_9b12b6803c50(this_, pbstr_more_info_text)
}

///|
pub fn get_more_info_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_more_info_url_20eadfa6054d_raw(this_, pbstr_more_info_url)
}

///|
pub fn get_more_info_url(
  this_ : @win32_core.RawAddress,
  pbstr_more_info_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_more_info_url_20eadfa6054d(this_, pbstr_more_info_url)
}

///|
pub fn get_rating_raw(
  this_ : @win32_core.RawAddress,
  pbstr_rating : @win32_core.RawAddress,
) -> Int {
  @owner.get_rating_a96838296872_raw(this_, pbstr_rating)
}

///|
pub fn get_rating(
  this_ : @win32_core.RawAddress,
  pbstr_rating : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rating_a96838296872(this_, pbstr_rating)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  pbstr_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_d2354c007f93_raw(this_, pbstr_title)
}

///|
pub fn get_title(
  this_ : @win32_core.RawAddress,
  pbstr_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_d2354c007f93(this_, pbstr_title)
}

///|
pub fn get_watermark_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_watermark_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_watermark_url_3fc5826e96ef_raw(this_, pbstr_watermark_url)
}

///|
pub fn get_watermark_url(
  this_ : @win32_core.RawAddress,
  pbstr_watermark_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_watermark_url_3fc5826e96ef(this_, pbstr_watermark_url)
}

///|
pub fn get_media_parameter_raw(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_parameter_d9293e4f9914_raw(
    this_, entry_num, bstr_name, pbstr_value,
  )
}

///|
pub fn get_media_parameter(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  bstr_name : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_parameter_d9293e4f9914(
    this_, entry_num, bstr_name, pbstr_value,
  )
}

///|
pub fn get_media_parameter_name_raw(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_parameter_name_34fae85fda6c_raw(
    this_, entry_num, index, pbstr_name,
  )
}

///|
pub fn get_media_parameter_name(
  this_ : @win32_core.RawAddress,
  entry_num : Int,
  index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_parameter_name_34fae85fda6c(
    this_, entry_num, index, pbstr_name,
  )
}

///|
pub fn get_playlist_count_raw(
  this_ : @win32_core.RawAddress,
  p_number_entries : @win32_core.RawAddress,
) -> Int {
  @owner.get_playlist_count_e296d96c0bf2_raw(this_, p_number_entries)
}

///|
pub fn get_playlist_count(
  this_ : @win32_core.RawAddress,
  p_number_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_playlist_count_e296d96c0bf2(this_, p_number_entries)
}

///|
pub fn initialize_0961771ad6_raw(
  this_ : @win32_core.RawAddress,
  p_source_object : @win32_core.RawAddress,
  dw_flags : UInt,
  purpose_id : @win32_core.RawAddress,
  stream_type : Int,
) -> Int {
  @owner.initialize_0961771ad693_raw(
    this_, p_source_object, dw_flags, purpose_id, stream_type,
  )
}

///|
pub fn initialize_0961771ad6(
  this_ : @win32_core.RawAddress,
  p_source_object : @win32_core.RawAddress,
  dw_flags : UInt,
  purpose_id : @win32_core.RawAddress,
  stream_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_0961771ad693(
    this_, p_source_object, dw_flags, purpose_id, stream_type,
  )
}

///|
pub fn join_am_multi_media_stream_raw(
  this_ : @win32_core.RawAddress,
  p_am_multi_media_stream : @win32_core.RawAddress,
) -> Int {
  @owner.join_am_multi_media_stream_4a5c8e975de0_raw(
    this_, p_am_multi_media_stream,
  )
}

///|
pub fn join_am_multi_media_stream(
  this_ : @win32_core.RawAddress,
  p_am_multi_media_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.join_am_multi_media_stream_4a5c8e975de0(this_, p_am_multi_media_stream)
}

///|
pub fn join_filter_raw(
  this_ : @win32_core.RawAddress,
  p_media_stream_filter : @win32_core.RawAddress,
) -> Int {
  @owner.join_filter_dc1a6cc1425c_raw(this_, p_media_stream_filter)
}

///|
pub fn join_filter(
  this_ : @win32_core.RawAddress,
  p_media_stream_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.join_filter_dc1a6cc1425c(this_, p_media_stream_filter)
}

///|
pub fn join_filter_graph_0c19997a44_raw(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
) -> Int {
  @owner.join_filter_graph_0c19997a44a0_raw(this_, p_filter_graph)
}

///|
pub fn join_filter_graph_0c19997a44(
  this_ : @win32_core.RawAddress,
  p_filter_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.join_filter_graph_0c19997a44a0(this_, p_filter_graph)
}

///|
pub fn set_state_cecb0d0f91_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.set_state_cecb0d0f914f_raw(this_, state)
}

///|
pub fn set_state_cecb0d0f91(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_cecb0d0f914f(this_, state)
}

///|
pub fn get_actual_data_length_74cdc013c4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_actual_data_length_74cdc013c474_raw(this_)
}

///|
pub fn get_media_time_2d1a31ceea_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_time_2d1a31ceea74_raw(this_, p_time_start, p_time_end)
}

///|
pub fn get_media_time_2d1a31ceea(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_time_2d1a31ceea74(this_, p_time_start, p_time_end)
}

///|
pub fn get_media_type_9b5139ed0b_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_9b5139ed0b1d_raw(this_, pp_media_type)
}

///|
pub fn get_media_type_9b5139ed0b(
  this_ : @win32_core.RawAddress,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_9b5139ed0b1d(this_, pp_media_type)
}

///|
pub fn get_pointer_341799c4e5_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_pointer_341799c4e50b_raw(this_, pp_buffer)
}

///|
pub fn get_pointer_341799c4e5(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pointer_341799c4e50b(this_, pp_buffer)
}

///|
pub fn get_size_cb1e1c5b03_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_size_cb1e1c5b0312_raw(this_)
}

///|
pub fn get_time_cc43ff29e5_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_cc43ff29e55f_raw(this_, p_time_start, p_time_end)
}

///|
pub fn get_time_cc43ff29e5(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_cc43ff29e55f(this_, p_time_start, p_time_end)
}

///|
pub fn is_discontinuity_61ffd282be_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_discontinuity_61ffd282be74_raw(this_)
}

///|
pub fn is_discontinuity_61ffd282be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_discontinuity_61ffd282be74(this_)
}

///|
pub fn is_preroll_44691a723c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_preroll_44691a723cdc_raw(this_)
}

///|
pub fn is_preroll_44691a723c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_preroll_44691a723cdc(this_)
}

///|
pub fn is_sync_point_df5a4b1d12_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_sync_point_df5a4b1d12f4_raw(this_)
}

///|
pub fn is_sync_point_df5a4b1d12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_sync_point_df5a4b1d12f4(this_)
}

///|
pub fn set_actual_data_length_2ce1fd6e4b_raw(
  this_ : @win32_core.RawAddress,
  midl_iam_media_type_sample0000 : Int,
) -> Int {
  @owner.set_actual_data_length_2ce1fd6e4bec_raw(
    this_, midl_iam_media_type_sample0000,
  )
}

///|
pub fn set_actual_data_length_2ce1fd6e4b(
  this_ : @win32_core.RawAddress,
  midl_iam_media_type_sample0000 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_actual_data_length_2ce1fd6e4bec(
    this_, midl_iam_media_type_sample0000,
  )
}

///|
pub fn set_discontinuity_e15f918169_raw(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Int {
  @owner.set_discontinuity_e15f918169a4_raw(this_, b_discontinuity)
}

///|
pub fn set_discontinuity_e15f918169(
  this_ : @win32_core.RawAddress,
  b_discontinuity : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_discontinuity_e15f918169a4(this_, b_discontinuity)
}

///|
pub fn set_media_time_1b29bd4203_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_time_1b29bd4203a3_raw(this_, p_time_start, p_time_end)
}

///|
pub fn set_media_time_1b29bd4203(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_time_1b29bd4203a3(this_, p_time_start, p_time_end)
}

///|
pub fn set_media_type_73d226b757_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_type_73d226b75717_raw(this_, p_media_type)
}

///|
pub fn set_media_type_73d226b757(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_type_73d226b75717(this_, p_media_type)
}

///|
pub fn set_pointer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  @owner.set_pointer_3ea2587d0ff0_raw(this_, p_buffer, l_size)
}

///|
pub fn set_pointer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pointer_3ea2587d0ff0(this_, p_buffer, l_size)
}

///|
pub fn set_preroll_76830d797e_raw(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Int {
  @owner.set_preroll_76830d797ef3_raw(this_, b_is_preroll)
}

///|
pub fn set_preroll_76830d797e(
  this_ : @win32_core.RawAddress,
  b_is_preroll : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preroll_76830d797ef3(this_, b_is_preroll)
}

///|
pub fn set_sync_point_44b25df98e_raw(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Int {
  @owner.set_sync_point_44b25df98e91_raw(this_, b_is_sync_point)
}

///|
pub fn set_sync_point_44b25df98e(
  this_ : @win32_core.RawAddress,
  b_is_sync_point : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sync_point_44b25df98e91(this_, b_is_sync_point)
}

///|
pub fn set_time_1d9b029eb6_raw(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  @owner.set_time_1d9b029eb6f6_raw(this_, p_time_start, p_time_end)
}

///|
pub fn set_time_1d9b029eb6(
  this_ : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_time_1d9b029eb6f6(this_, p_time_start, p_time_end)
}

///|
pub fn create_sample_7e20a3b7b3_raw(
  this_ : @win32_core.RawAddress,
  l_sample_size : Int,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  p_unk_outer : @win32_core.RawAddress,
  pp_am_media_type_sample : @win32_core.RawAddress,
) -> Int {
  @owner.create_sample_7e20a3b7b336_raw(
    this_, l_sample_size, pb_buffer, dw_flags, p_unk_outer, pp_am_media_type_sample,
  )
}

///|
pub fn create_sample_7e20a3b7b3(
  this_ : @win32_core.RawAddress,
  l_sample_size : Int,
  pb_buffer : @win32_core.RawAddress,
  dw_flags : UInt,
  p_unk_outer : @win32_core.RawAddress,
  pp_am_media_type_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sample_7e20a3b7b336(
    this_, l_sample_size, pb_buffer, dw_flags, p_unk_outer, pp_am_media_type_sample,
  )
}

///|
pub fn get_format_1badbcb287_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_format_1badbcb287df_raw(this_, p_media_type, dw_flags)
}

///|
pub fn get_format_1badbcb287(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_1badbcb287df(this_, p_media_type, dw_flags)
}

///|
pub fn get_stream_allocator_requirements_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_allocator_requirements_eb89b1a827b3_raw(this_, p_props)
}

///|
pub fn get_stream_allocator_requirements(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_allocator_requirements_eb89b1a827b3(this_, p_props)
}

///|
pub fn set_format_295fca310c_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_format_295fca310cdd_raw(this_, p_media_type, dw_flags)
}

///|
pub fn set_format_295fca310c(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_295fca310cdd(this_, p_media_type, dw_flags)
}

///|
pub fn set_stream_allocator_requirements_raw(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Int {
  @owner.set_stream_allocator_requirements_b10f4753ecd5_raw(this_, p_props)
}

///|
pub fn set_stream_allocator_requirements(
  this_ : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_allocator_requirements_b10f4753ecd5(this_, p_props)
}

///|
pub fn add_media_stream_243bcb1152_raw(
  this_ : @win32_core.RawAddress,
  p_stream_object : @win32_core.RawAddress,
  purpose_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_stream : @win32_core.RawAddress,
) -> Int {
  @owner.add_media_stream_243bcb1152c5_raw(
    this_, p_stream_object, purpose_id, dw_flags, pp_new_stream,
  )
}

///|
pub fn add_media_stream_243bcb1152(
  this_ : @win32_core.RawAddress,
  p_stream_object : @win32_core.RawAddress,
  purpose_id : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_new_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_media_stream_243bcb1152c5(
    this_, p_stream_object, purpose_id, dw_flags, pp_new_stream,
  )
}

///|
pub fn get_filter_f8eee99020_raw(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_f8eee990207e_raw(this_, pp_filter)
}

///|
pub fn get_filter_f8eee99020(
  this_ : @win32_core.RawAddress,
  pp_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_f8eee990207e(this_, pp_filter)
}

///|
pub fn get_filter_graph_raw(
  this_ : @win32_core.RawAddress,
  pp_graph_builder : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_graph_c78978145325_raw(this_, pp_graph_builder)
}

///|
pub fn get_filter_graph(
  this_ : @win32_core.RawAddress,
  pp_graph_builder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_graph_c78978145325(this_, pp_graph_builder)
}

///|
pub fn initialize_b9583dd8a6_raw(
  this_ : @win32_core.RawAddress,
  stream_type : Int,
  dw_flags : UInt,
  p_filter_graph : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_b9583dd8a651_raw(
    this_, stream_type, dw_flags, p_filter_graph,
  )
}

///|
pub fn initialize_b9583dd8a6(
  this_ : @win32_core.RawAddress,
  stream_type : Int,
  dw_flags : UInt,
  p_filter_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_b9583dd8a651(this_, stream_type, dw_flags, p_filter_graph)
}

///|
pub fn open_file_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.open_file_90179d1a8075_raw(this_, psz_file_name, dw_flags)
}

///|
pub fn open_file(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_file_90179d1a8075(this_, psz_file_name, dw_flags)
}

///|
pub fn open_moniker_raw(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.open_moniker_1c485ae8b2a8_raw(this_, p_ctx, p_moniker, dw_flags)
}

///|
pub fn open_moniker(
  this_ : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  p_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_moniker_1c485ae8b2a8(this_, p_ctx, p_moniker, dw_flags)
}

///|
pub fn render_befc6055c7_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.render_befc6055c7e4_raw(this_, dw_flags)
}

///|
pub fn render_befc6055c7(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_befc6055c7e4(this_, dw_flags)
}

///|
pub fn get_buffering_time_c198c595dc_raw(
  this_ : @win32_core.RawAddress,
  p_buffering_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffering_time_c198c595dc05_raw(this_, p_buffering_time)
}

///|
pub fn get_buffering_time_c198c595dc(
  this_ : @win32_core.RawAddress,
  p_buffering_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffering_time_c198c595dc05(this_, p_buffering_time)
}

///|
pub fn get_enable_auto_proxy_raw(
  this_ : @win32_core.RawAddress,
  p_enable_auto_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_auto_proxy_44b7abbf03d2_raw(this_, p_enable_auto_proxy)
}

///|
pub fn get_enable_auto_proxy(
  this_ : @win32_core.RawAddress,
  p_enable_auto_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_auto_proxy_44b7abbf03d2(this_, p_enable_auto_proxy)
}

///|
pub fn get_enable_http_raw(
  this_ : @win32_core.RawAddress,
  p_enable_http : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_http_9dd0c39c36de_raw(this_, p_enable_http)
}

///|
pub fn get_enable_http(
  this_ : @win32_core.RawAddress,
  p_enable_http : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_http_9dd0c39c36de(this_, p_enable_http)
}

///|
pub fn get_enable_multicast_raw(
  this_ : @win32_core.RawAddress,
  p_enable_multicast : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_multicast_bdf70a98153e_raw(this_, p_enable_multicast)
}

///|
pub fn get_enable_multicast(
  this_ : @win32_core.RawAddress,
  p_enable_multicast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_multicast_bdf70a98153e(this_, p_enable_multicast)
}

///|
pub fn get_enable_tcp_raw(
  this_ : @win32_core.RawAddress,
  p_enable_tcp : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_tcp_cfe0ec8a08e5_raw(this_, p_enable_tcp)
}

///|
pub fn get_enable_tcp(
  this_ : @win32_core.RawAddress,
  p_enable_tcp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_tcp_cfe0ec8a08e5(this_, p_enable_tcp)
}

///|
pub fn get_enable_udp_raw(
  this_ : @win32_core.RawAddress,
  p_enable_udp : @win32_core.RawAddress,
) -> Int {
  @owner.get_enable_udp_ea4a14ca5b0d_raw(this_, p_enable_udp)
}

///|
pub fn get_enable_udp(
  this_ : @win32_core.RawAddress,
  p_enable_udp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enable_udp_ea4a14ca5b0d(this_, p_enable_udp)
}

///|
pub fn get_fixed_udp_port_raw(
  this_ : @win32_core.RawAddress,
  p_fixed_udp_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_fixed_udp_port_d3cecd4e5ba6_raw(this_, p_fixed_udp_port)
}

///|
pub fn get_fixed_udp_port(
  this_ : @win32_core.RawAddress,
  p_fixed_udp_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fixed_udp_port_d3cecd4e5ba6(this_, p_fixed_udp_port)
}

///|
pub fn get_http_proxy_host_raw(
  this_ : @win32_core.RawAddress,
  pbstr_http_proxy_host : @win32_core.RawAddress,
) -> Int {
  @owner.get_http_proxy_host_ad6c71a65f16_raw(this_, pbstr_http_proxy_host)
}

///|
pub fn get_http_proxy_host(
  this_ : @win32_core.RawAddress,
  pbstr_http_proxy_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_http_proxy_host_ad6c71a65f16(this_, pbstr_http_proxy_host)
}

///|
pub fn get_http_proxy_port_raw(
  this_ : @win32_core.RawAddress,
  p_http_proxy_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_http_proxy_port_884fe55bf9a8_raw(this_, p_http_proxy_port)
}

///|
pub fn get_http_proxy_port(
  this_ : @win32_core.RawAddress,
  p_http_proxy_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_http_proxy_port_884fe55bf9a8(this_, p_http_proxy_port)
}

///|
pub fn get_use_fixed_udp_port_raw(
  this_ : @win32_core.RawAddress,
  p_use_fixed_udp_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_fixed_udp_port_93f28c59d981_raw(this_, p_use_fixed_udp_port)
}

///|
pub fn get_use_fixed_udp_port(
  this_ : @win32_core.RawAddress,
  p_use_fixed_udp_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_fixed_udp_port_93f28c59d981(this_, p_use_fixed_udp_port)
}

///|
pub fn get_use_http_proxy_raw(
  this_ : @win32_core.RawAddress,
  p_use_http_proxy : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_http_proxy_46d76e3fe1cb_raw(this_, p_use_http_proxy)
}

///|
pub fn get_use_http_proxy(
  this_ : @win32_core.RawAddress,
  p_use_http_proxy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_http_proxy_46d76e3fe1cb(this_, p_use_http_proxy)
}

///|
pub fn put_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  buffering_time : Double,
) -> Int {
  @owner.put_buffering_time_0dd7b7561674_raw(this_, buffering_time)
}

///|
pub fn put_buffering_time(
  this_ : @win32_core.RawAddress,
  buffering_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_buffering_time_0dd7b7561674(this_, buffering_time)
}

///|
pub fn put_enable_auto_proxy_raw(
  this_ : @win32_core.RawAddress,
  enable_auto_proxy : Int,
) -> Int {
  @owner.put_enable_auto_proxy_68feaaca4ae2_raw(this_, enable_auto_proxy)
}

///|
pub fn put_enable_auto_proxy(
  this_ : @win32_core.RawAddress,
  enable_auto_proxy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_auto_proxy_68feaaca4ae2(this_, enable_auto_proxy)
}

///|
pub fn put_enable_http_raw(
  this_ : @win32_core.RawAddress,
  enable_http : Int,
) -> Int {
  @owner.put_enable_http_afe7a65ea558_raw(this_, enable_http)
}

///|
pub fn put_enable_http(
  this_ : @win32_core.RawAddress,
  enable_http : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_http_afe7a65ea558(this_, enable_http)
}

///|
pub fn put_enable_multicast_raw(
  this_ : @win32_core.RawAddress,
  enable_multicast : Int,
) -> Int {
  @owner.put_enable_multicast_1e1c49b2854a_raw(this_, enable_multicast)
}

///|
pub fn put_enable_multicast(
  this_ : @win32_core.RawAddress,
  enable_multicast : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_multicast_1e1c49b2854a(this_, enable_multicast)
}

///|
pub fn put_enable_tcp_raw(
  this_ : @win32_core.RawAddress,
  enable_tcp : Int,
) -> Int {
  @owner.put_enable_tcp_d012d3f54604_raw(this_, enable_tcp)
}

///|
pub fn put_enable_tcp(
  this_ : @win32_core.RawAddress,
  enable_tcp : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_tcp_d012d3f54604(this_, enable_tcp)
}

///|
pub fn put_enable_udp_raw(
  this_ : @win32_core.RawAddress,
  enable_udp : Int,
) -> Int {
  @owner.put_enable_udp_610e39a3294d_raw(this_, enable_udp)
}

///|
pub fn put_enable_udp(
  this_ : @win32_core.RawAddress,
  enable_udp : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_udp_610e39a3294d(this_, enable_udp)
}

///|
pub fn put_fixed_udp_port_raw(
  this_ : @win32_core.RawAddress,
  fixed_udp_port : Int,
) -> Int {
  @owner.put_fixed_udp_port_d0a0d8b30e29_raw(this_, fixed_udp_port)
}

///|
pub fn put_fixed_udp_port(
  this_ : @win32_core.RawAddress,
  fixed_udp_port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fixed_udp_port_d0a0d8b30e29(this_, fixed_udp_port)
}

///|
pub fn put_http_proxy_host_raw(
  this_ : @win32_core.RawAddress,
  bstr_http_proxy_host : @win32_core.RawAddress,
) -> Int {
  @owner.put_http_proxy_host_eede72827cb7_raw(this_, bstr_http_proxy_host)
}

///|
pub fn put_http_proxy_host(
  this_ : @win32_core.RawAddress,
  bstr_http_proxy_host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_http_proxy_host_eede72827cb7(this_, bstr_http_proxy_host)
}

///|
pub fn put_http_proxy_port_raw(
  this_ : @win32_core.RawAddress,
  http_proxy_port : Int,
) -> Int {
  @owner.put_http_proxy_port_ecc86a8e6201_raw(this_, http_proxy_port)
}

///|
pub fn put_http_proxy_port(
  this_ : @win32_core.RawAddress,
  http_proxy_port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_http_proxy_port_ecc86a8e6201(this_, http_proxy_port)
}

///|
pub fn put_use_fixed_udp_port_raw(
  this_ : @win32_core.RawAddress,
  use_fixed_udp_port : Int,
) -> Int {
  @owner.put_use_fixed_udp_port_f84c2eac44cd_raw(this_, use_fixed_udp_port)
}

///|
pub fn put_use_fixed_udp_port(
  this_ : @win32_core.RawAddress,
  use_fixed_udp_port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_fixed_udp_port_f84c2eac44cd(this_, use_fixed_udp_port)
}

///|
pub fn put_use_http_proxy_raw(
  this_ : @win32_core.RawAddress,
  use_http_proxy : Int,
) -> Int {
  @owner.put_use_http_proxy_d6fc2c8ffe02_raw(this_, use_http_proxy)
}

///|
pub fn put_use_http_proxy(
  this_ : @win32_core.RawAddress,
  use_http_proxy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_http_proxy_d6fc2c8ffe02(this_, use_http_proxy)
}

///|
pub fn get_codec_description_raw(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_description_9ae251f15bbf_raw(
    this_, codec_num, pbstr_codec_description,
  )
}

///|
pub fn get_codec_description(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_description_9ae251f15bbf(
    this_, codec_num, pbstr_codec_description,
  )
}

///|
pub fn get_codec_installed_raw(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  p_codec_installed : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_installed_417dcb7a5fb9_raw(
    this_, codec_num, p_codec_installed,
  )
}

///|
pub fn get_codec_installed(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  p_codec_installed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_installed_417dcb7a5fb9(this_, codec_num, p_codec_installed)
}

///|
pub fn get_codec_url_raw(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_url_1ad9ee6ad2ba_raw(this_, codec_num, pbstr_codec_url)
}

///|
pub fn get_codec_url(
  this_ : @win32_core.RawAddress,
  codec_num : Int,
  pbstr_codec_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_url_1ad9ee6ad2ba(this_, codec_num, pbstr_codec_url)
}

///|
pub fn get_bandwidth_538e8c4bf0_raw(
  this_ : @win32_core.RawAddress,
  p_bandwidth : @win32_core.RawAddress,
) -> Int {
  @owner.get_bandwidth_538e8c4bf01b_raw(this_, p_bandwidth)
}

///|
pub fn get_bandwidth_538e8c4bf0(
  this_ : @win32_core.RawAddress,
  p_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bandwidth_538e8c4bf01b(this_, p_bandwidth)
}

///|
pub fn get_codec_count_raw(
  this_ : @win32_core.RawAddress,
  p_codec_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_codec_count_f4f1d3f17be7_raw(this_, p_codec_count)
}

///|
pub fn get_codec_count(
  this_ : @win32_core.RawAddress,
  p_codec_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_codec_count_f4f1d3f17be7(this_, p_codec_count)
}

///|
pub fn get_creation_date_raw(
  this_ : @win32_core.RawAddress,
  p_creation_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_creation_date_8f15202daab9_raw(this_, p_creation_date)
}

///|
pub fn get_creation_date(
  this_ : @win32_core.RawAddress,
  p_creation_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_creation_date_8f15202daab9(this_, p_creation_date)
}

///|
pub fn get_error_correction_raw(
  this_ : @win32_core.RawAddress,
  pbstr_error_correction : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_correction_ad7c947de4ce_raw(this_, pbstr_error_correction)
}

///|
pub fn get_error_correction(
  this_ : @win32_core.RawAddress,
  pbstr_error_correction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_correction_ad7c947de4ce(this_, pbstr_error_correction)
}

///|
pub fn get_source_link_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source_link : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_link_ca31e42e55ca_raw(this_, pbstr_source_link)
}

///|
pub fn get_source_link(
  this_ : @win32_core.RawAddress,
  pbstr_source_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_link_ca31e42e55ca(this_, pbstr_source_link)
}

///|
pub fn get_source_protocol_raw(
  this_ : @win32_core.RawAddress,
  p_source_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_protocol_1f747ef65c44_raw(this_, p_source_protocol)
}

///|
pub fn get_source_protocol(
  this_ : @win32_core.RawAddress,
  p_source_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_protocol_1f747ef65c44(this_, p_source_protocol)
}

///|
pub fn get_preroll_17b242a4e3_raw(
  this_ : @win32_core.RawAddress,
  pf_preroll : @win32_core.RawAddress,
) -> Int {
  @owner.get_preroll_17b242a4e315_raw(this_, pf_preroll)
}

///|
pub fn get_preroll_17b242a4e3(
  this_ : @win32_core.RawAddress,
  pf_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preroll_17b242a4e315(this_, pf_preroll)
}

///|
pub fn put_preroll_raw(this_ : @win32_core.RawAddress, f_preroll : Int) -> Int {
  @owner.put_preroll_07bc874c8e04_raw(this_, f_preroll)
}

///|
pub fn put_preroll(
  this_ : @win32_core.RawAddress,
  f_preroll : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_preroll_07bc874c8e04(this_, f_preroll)
}

///|
pub fn get_buffering_count_raw(
  this_ : @win32_core.RawAddress,
  p_buffering_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffering_count_3f224acb304c_raw(this_, p_buffering_count)
}

///|
pub fn get_buffering_count(
  this_ : @win32_core.RawAddress,
  p_buffering_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffering_count_3f224acb304c(this_, p_buffering_count)
}

///|
pub fn get_buffering_progress_raw(
  this_ : @win32_core.RawAddress,
  p_buffering_progress : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffering_progress_5e0a18a7a42d_raw(this_, p_buffering_progress)
}

///|
pub fn get_buffering_progress(
  this_ : @win32_core.RawAddress,
  p_buffering_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffering_progress_5e0a18a7a42d(this_, p_buffering_progress)
}

///|
pub fn get_is_broadcast_raw(
  this_ : @win32_core.RawAddress,
  p_is_broadcast : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_broadcast_51be489bde59_raw(this_, p_is_broadcast)
}

///|
pub fn get_is_broadcast(
  this_ : @win32_core.RawAddress,
  p_is_broadcast : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_broadcast_51be489bde59(this_, p_is_broadcast)
}

///|
pub fn get_lost_packets_raw(
  this_ : @win32_core.RawAddress,
  p_lost_packets : @win32_core.RawAddress,
) -> Int {
  @owner.get_lost_packets_2a4d13bd2a5c_raw(this_, p_lost_packets)
}

///|
pub fn get_lost_packets(
  this_ : @win32_core.RawAddress,
  p_lost_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lost_packets_2a4d13bd2a5c(this_, p_lost_packets)
}

///|
pub fn get_received_packets_raw(
  this_ : @win32_core.RawAddress,
  p_received_packets : @win32_core.RawAddress,
) -> Int {
  @owner.get_received_packets_116aa161b190_raw(this_, p_received_packets)
}

///|
pub fn get_received_packets(
  this_ : @win32_core.RawAddress,
  p_received_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_received_packets_116aa161b190(this_, p_received_packets)
}

///|
pub fn get_reception_quality_raw(
  this_ : @win32_core.RawAddress,
  p_reception_quality : @win32_core.RawAddress,
) -> Int {
  @owner.get_reception_quality_fdacebd09eb7_raw(this_, p_reception_quality)
}

///|
pub fn get_reception_quality(
  this_ : @win32_core.RawAddress,
  p_reception_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reception_quality_fdacebd09eb7(this_, p_reception_quality)
}

///|
pub fn get_recovered_packets_raw(
  this_ : @win32_core.RawAddress,
  p_recovered_packets : @win32_core.RawAddress,
) -> Int {
  @owner.get_recovered_packets_1d8eed31eef5_raw(this_, p_recovered_packets)
}

///|
pub fn get_recovered_packets(
  this_ : @win32_core.RawAddress,
  p_recovered_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recovered_packets_1d8eed31eef5(this_, p_recovered_packets)
}

///|
pub fn abort_operation_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_operation_e6db837df4d1_raw(this_)
}

///|
pub fn abort_operation(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_operation_e6db837df4d1(this_)
}

///|
pub fn query_progress_raw(
  this_ : @win32_core.RawAddress,
  pll_total : @win32_core.RawAddress,
  pll_current : @win32_core.RawAddress,
) -> Int {
  @owner.query_progress_ca3912ed095a_raw(this_, pll_total, pll_current)
}

///|
pub fn query_progress(
  this_ : @win32_core.RawAddress,
  pll_total : @win32_core.RawAddress,
  pll_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_progress_ca3912ed095a(this_, pll_total, pll_current)
}

///|
pub fn get_overlay_fx_raw(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlay_fx_ba955622e47e_raw(this_, lpdw_overlay_fx)
}

///|
pub fn get_overlay_fx(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlay_fx_ba955622e47e(this_, lpdw_overlay_fx)
}

///|
pub fn query_overlay_fx_caps_raw(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx_caps : @win32_core.RawAddress,
) -> Int {
  @owner.query_overlay_fx_caps_419acdcc409e_raw(this_, lpdw_overlay_fx_caps)
}

///|
pub fn query_overlay_fx_caps(
  this_ : @win32_core.RawAddress,
  lpdw_overlay_fx_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_overlay_fx_caps_419acdcc409e(this_, lpdw_overlay_fx_caps)
}

///|
pub fn set_overlay_fx_raw(
  this_ : @win32_core.RawAddress,
  dw_overlay_fx : UInt,
) -> Int {
  @owner.set_overlay_fx_71562b449d19_raw(this_, dw_overlay_fx)
}

///|
pub fn set_overlay_fx(
  this_ : @win32_core.RawAddress,
  dw_overlay_fx : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlay_fx_71562b449d19(this_, dw_overlay_fx)
}

///|
pub fn flush_4175cd0dd2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_4175cd0dd244_raw(this_)
}

///|
pub fn flush_4175cd0dd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_4175cd0dd244(this_)
}

///|
pub fn get_parse_time_raw(
  this_ : @win32_core.RawAddress,
  prt_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_parse_time_38898bbcd39b_raw(this_, prt_current)
}

///|
pub fn get_parse_time(
  this_ : @win32_core.RawAddress,
  prt_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parse_time_38898bbcd39b(this_, prt_current)
}

///|
pub fn set_parse_time_raw(
  this_ : @win32_core.RawAddress,
  rt_current : Int64,
) -> Int {
  @owner.set_parse_time_a15b4b5a787b_raw(this_, rt_current)
}

///|
pub fn set_parse_time(
  this_ : @win32_core.RawAddress,
  rt_current : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parse_time_a15b4b5a787b(this_, rt_current)
}

///|
pub fn get_physical_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_physical_type_6fdeac97832b_raw(this_, p_type, ppsz_type)
}

///|
pub fn get_physical_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  ppsz_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_physical_type_6fdeac97832b(this_, p_type, ppsz_type)
}

///|
pub fn get_flags_2b04e3e125_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_2b04e3e125a1_raw(this_, pdw_flags)
}

///|
pub fn get_flags_2b04e3e125(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_2b04e3e125a1(this_, pdw_flags)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_5ec585f36098_raw(this_, dw_item_index, pp_item)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_5ec585f36098(this_, dw_item_index, pp_item)
}

///|
pub fn get_item_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_count_87548c581393_raw(this_, pdw_items)
}

///|
pub fn get_item_count(
  this_ : @win32_core.RawAddress,
  pdw_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_count_87548c581393(this_, pdw_items)
}

///|
pub fn get_named_event_raw(
  this_ : @win32_core.RawAddress,
  pwsz_event_name : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_named_event_fe56e5d4eead_raw(
    this_, pwsz_event_name, dw_item_index, pp_item, pdw_flags,
  )
}

///|
pub fn get_named_event(
  this_ : @win32_core.RawAddress,
  pwsz_event_name : @win32_core.RawAddress,
  dw_item_index : UInt,
  pp_item : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_named_event_fe56e5d4eead(
    this_, pwsz_event_name, dw_item_index, pp_item, pdw_flags,
  )
}

///|
pub fn get_repeat_info_raw(
  this_ : @win32_core.RawAddress,
  pdw_repeat_count : @win32_core.RawAddress,
  pdw_repeat_start : @win32_core.RawAddress,
  pdw_repeat_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_repeat_info_c37785108d5a_raw(
    this_, pdw_repeat_count, pdw_repeat_start, pdw_repeat_end,
  )
}

///|
pub fn get_repeat_info(
  this_ : @win32_core.RawAddress,
  pdw_repeat_count : @win32_core.RawAddress,
  pdw_repeat_start : @win32_core.RawAddress,
  pdw_repeat_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_repeat_info_c37785108d5a(
    this_, pdw_repeat_count, pdw_repeat_start, pdw_repeat_end,
  )
}

///|
pub fn get_flags_db1e8212a0_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_db1e8212a0da_raw(this_, pdw_flags)
}

///|
pub fn get_flags_db1e8212a0(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_db1e8212a0da(this_, pdw_flags)
}

///|
pub fn get_link_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_link_url_3da8b36cf8ac_raw(this_, pbstr_url)
}

///|
pub fn get_link_url(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_link_url_3da8b36cf8ac(this_, pbstr_url)
}

///|
pub fn get_scan_duration_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_scan_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_scan_duration_cb95f523092e_raw(
    this_, dw_source_index, prt_scan_duration,
  )
}

///|
pub fn get_scan_duration(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_scan_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scan_duration_cb95f523092e(
    this_, dw_source_index, prt_scan_duration,
  )
}

///|
pub fn get_source_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_sources : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_count_26d3e107dabc_raw(this_, pdw_sources)
}

///|
pub fn get_source_count(
  this_ : @win32_core.RawAddress,
  pdw_sources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_count_26d3e107dabc(this_, pdw_sources)
}

///|
pub fn get_source_duration_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_duration_540430f1c2b0_raw(
    this_, dw_source_index, prt_duration,
  )
}

///|
pub fn get_source_duration(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_duration_540430f1c2b0(this_, dw_source_index, prt_duration)
}

///|
pub fn get_source_end_marker_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_end_marker_35b9b7dc2d3e_raw(
    this_, dw_source_index, pdw_marker,
  )
}

///|
pub fn get_source_end_marker(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_end_marker_35b9b7dc2d3e(this_, dw_source_index, pdw_marker)
}

///|
pub fn get_source_end_marker_name_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_end_marker : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_end_marker_name_5e34b753130a_raw(
    this_, dw_source_index, pbstr_end_marker,
  )
}

///|
pub fn get_source_end_marker_name(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_end_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_end_marker_name_5e34b753130a(
    this_, dw_source_index, pbstr_end_marker,
  )
}

///|
pub fn get_source_start_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_start_90da55448aac_raw(this_, dw_source_index, prt_start)
}

///|
pub fn get_source_start(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  prt_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_start_90da55448aac(this_, dw_source_index, prt_start)
}

///|
pub fn get_source_start_marker_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_start_marker_87e8e9b515df_raw(
    this_, dw_source_index, pdw_marker,
  )
}

///|
pub fn get_source_start_marker(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pdw_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_start_marker_87e8e9b515df(
    this_, dw_source_index, pdw_marker,
  )
}

///|
pub fn get_source_start_marker_name_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_start_marker : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_start_marker_name_35990371b751_raw(
    this_, dw_source_index, pbstr_start_marker,
  )
}

///|
pub fn get_source_start_marker_name(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_start_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_start_marker_name_35990371b751(
    this_, dw_source_index, pbstr_start_marker,
  )
}

///|
pub fn get_source_url_raw(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_url_7e96856ca438_raw(this_, dw_source_index, pbstr_url)
}

///|
pub fn get_source_url(
  this_ : @win32_core.RawAddress,
  dw_source_index : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_url_7e96856ca438(this_, dw_source_index, pbstr_url)
}

///|
pub fn get_disabled_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_disabled_by_index_a6caf99ceb0c_raw(this_, index, clsid)
}

///|
pub fn get_disabled_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disabled_by_index_a6caf99ceb0c(this_, index, clsid)
}

///|
pub fn get_preferred_clsid_raw(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_clsid_29c878c9f073_raw(this_, sub_type, clsid)
}

///|
pub fn get_preferred_clsid(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_clsid_29c878c9f073(this_, sub_type, clsid)
}

///|
pub fn get_preferred_clsid_by_index_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_clsid_by_index_1f772cad34a6_raw(
    this_, index, sub_type, clsid,
  )
}

///|
pub fn get_preferred_clsid_by_index(
  this_ : @win32_core.RawAddress,
  index : UInt,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_clsid_by_index_1f772cad34a6(
    this_, index, sub_type, clsid,
  )
}

///|
pub fn is_disabled_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.is_disabled_35a60570dac8_raw(this_, clsid)
}

///|
pub fn is_disabled(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_disabled_35a60570dac8(this_, clsid)
}

///|
pub fn is_legacy_disabled_raw(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
) -> Int {
  @owner.is_legacy_disabled_4d67d00d69ad_raw(this_, dll_name)
}

///|
pub fn is_legacy_disabled(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_legacy_disabled_4d67d00d69ad(this_, dll_name)
}

///|
pub fn set_disabled_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Int {
  @owner.set_disabled_a9351560318e_raw(this_, clsid, disabled)
}

///|
pub fn set_disabled(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_disabled_a9351560318e(this_, clsid, disabled)
}

///|
pub fn set_preferred_clsid_raw(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.set_preferred_clsid_149cc9708e21_raw(this_, sub_type, clsid)
}

///|
pub fn set_preferred_clsid(
  this_ : @win32_core.RawAddress,
  sub_type : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preferred_clsid_149cc9708e21(this_, sub_type, clsid)
}

///|
pub fn get_max_stream_offset_raw(
  this_ : @win32_core.RawAddress,
  prt_max_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_stream_offset_8e3349dc5768_raw(this_, prt_max_offset)
}

///|
pub fn get_max_stream_offset(
  this_ : @win32_core.RawAddress,
  prt_max_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_stream_offset_8e3349dc5768(this_, prt_max_offset)
}

///|
pub fn get_push_source_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_push_source_flags_663ae456cb7a_raw(this_, p_flags)
}

///|
pub fn get_push_source_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_push_source_flags_663ae456cb7a(this_, p_flags)
}

///|
pub fn get_stream_offset_raw(
  this_ : @win32_core.RawAddress,
  prt_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_offset_d5c717bba5f5_raw(this_, prt_offset)
}

///|
pub fn get_stream_offset(
  this_ : @win32_core.RawAddress,
  prt_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_offset_d5c717bba5f5(this_, prt_offset)
}

///|
pub fn set_max_stream_offset_raw(
  this_ : @win32_core.RawAddress,
  rt_max_offset : Int64,
) -> Int {
  @owner.set_max_stream_offset_a279c79e7486_raw(this_, rt_max_offset)
}

///|
pub fn set_max_stream_offset(
  this_ : @win32_core.RawAddress,
  rt_max_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_max_stream_offset_a279c79e7486(this_, rt_max_offset)
}

///|
pub fn set_push_source_flags_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.set_push_source_flags_f912986c215c_raw(this_, flags)
}

///|
pub fn set_push_source_flags(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_push_source_flags_f912986c215c(this_, flags)
}

///|
pub fn set_stream_offset_raw(
  this_ : @win32_core.RawAddress,
  rt_offset : Int64,
) -> Int {
  @owner.set_stream_offset_ba8c421aa7c2_raw(this_, rt_offset)
}

///|
pub fn set_stream_offset(
  this_ : @win32_core.RawAddress,
  rt_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_stream_offset_ba8c421aa7c2(this_, rt_offset)
}

///|
pub fn rebuild_now_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.rebuild_now_1932dc620d9b_raw(this_)
}

///|
pub fn rebuild_now(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rebuild_now_1932dc620d9b(this_)
}

///|
pub fn reserve_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.reserve_7ffdea378aff_raw(this_, dw_flags, pv_reserved)
}

///|
pub fn reserve(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reserve_7ffdea378aff(this_, dw_flags, pv_reserved)
}

///|
pub fn add_value_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  d_value : Double,
) -> Int {
  @owner.add_value_05913dfc4b01_raw(this_, l_index, d_value)
}

///|
pub fn add_value(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  d_value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_value_05913dfc4b01(this_, l_index, d_value)
}

///|
pub fn get_index_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_create : Int,
  pl_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_3d0a8bb69ea4_raw(this_, sz_name, l_create, pl_index)
}

///|
pub fn get_index(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_create : Int,
  pl_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_3d0a8bb69ea4(this_, sz_name, l_create, pl_index)
}

///|
pub fn get_value_by_index_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  sz_name : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_by_index_cf0aef1c6332_raw(
    this_, l_index, sz_name, l_count, d_last, d_average, d_std_dev, d_min, d_max,
  )
}

///|
pub fn get_value_by_index(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  sz_name : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_by_index_cf0aef1c6332(
    this_, l_index, sz_name, l_count, d_last, d_average, d_std_dev, d_min, d_max,
  )
}

///|
pub fn get_value_by_name_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_index : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_by_name_2850e248595f_raw(
    this_, sz_name, l_index, l_count, d_last, d_average, d_std_dev, d_min, d_max,
  )
}

///|
pub fn get_value_by_name(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  l_index : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
  d_last : @win32_core.RawAddress,
  d_average : @win32_core.RawAddress,
  d_std_dev : @win32_core.RawAddress,
  d_min : @win32_core.RawAddress,
  d_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_by_name_2850e248595f(
    this_, sz_name, l_index, l_count, d_last, d_average, d_std_dev, d_min, d_max,
  )
}

///|
pub fn reset_621104f2b2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_621104f2b281_raw(this_)
}

///|
pub fn reset_621104f2b2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_621104f2b281(this_)
}

///|
pub fn get_count_2f956bf891_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2f956bf8911d_raw(this_, pl_count)
}

///|
pub fn get_count_2f956bf891(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2f956bf8911d(this_, pl_count)
}

///|
pub fn get_format_faf5dbc081_raw(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_faf5dbc08166_raw(this_, ppmt)
}

///|
pub fn get_format_faf5dbc081(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_faf5dbc08166(this_, ppmt)
}

///|
pub fn get_number_of_capabilities_raw(
  this_ : @win32_core.RawAddress,
  pi_count : @win32_core.RawAddress,
  pi_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_capabilities_895f918a7faa_raw(this_, pi_count, pi_size)
}

///|
pub fn get_number_of_capabilities(
  this_ : @win32_core.RawAddress,
  pi_count : @win32_core.RawAddress,
  pi_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_capabilities_895f918a7faa(this_, pi_count, pi_size)
}

///|
pub fn get_stream_caps_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  ppmt : @win32_core.RawAddress,
  p_scc : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_caps_efd25ab6a7d9_raw(this_, i_index, ppmt, p_scc)
}

///|
pub fn get_stream_caps(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  ppmt : @win32_core.RawAddress,
  p_scc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_caps_efd25ab6a7d9(this_, i_index, ppmt, p_scc)
}

///|
pub fn set_format_c43c7f8087_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.set_format_c43c7f8087f2_raw(this_, pmt)
}

///|
pub fn set_format_c43c7f8087(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_c43c7f8087f2(this_, pmt)
}

///|
pub fn get_info_236d98dc73_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_236d98dc7300_raw(this_, p_info)
}

///|
pub fn get_info_236d98dc73(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_236d98dc7300(this_, p_info)
}

///|
pub fn start_at_raw(
  this_ : @win32_core.RawAddress,
  pt_start : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.start_at_1f45e26db188_raw(this_, pt_start, dw_cookie)
}

///|
pub fn start_at(
  this_ : @win32_core.RawAddress,
  pt_start : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_at_1f45e26db188(this_, pt_start, dw_cookie)
}

///|
pub fn stop_at_raw(
  this_ : @win32_core.RawAddress,
  pt_stop : @win32_core.RawAddress,
  b_send_extra : Int,
  dw_cookie : UInt,
) -> Int {
  @owner.stop_at_60cb57372f97_raw(this_, pt_stop, b_send_extra, dw_cookie)
}

///|
pub fn stop_at(
  this_ : @win32_core.RawAddress,
  pt_stop : @win32_core.RawAddress,
  b_send_extra : Int,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_at_60cb57372f97(this_, pt_stop, b_send_extra, dw_cookie)
}

///|
pub fn count_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  @owner.count_3869cde924f8_raw(this_, pc_streams)
}

///|
pub fn count(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_3869cde924f8(this_, pc_streams)
}

///|
pub fn enable_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  dw_flags : UInt,
) -> Int {
  @owner.enable_989daad36652_raw(this_, l_index, dw_flags)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_989daad36652(this_, l_index, dw_flags)
}

///|
pub fn info_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ppmt : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pdw_group : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.info_fed43523a343_raw(
    this_, l_index, ppmt, pdw_flags, plcid, pdw_group, ppsz_name, pp_object, pp_unk,
  )
}

///|
pub fn info(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  ppmt : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
  pdw_group : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.info_fed43523a343(
    this_, l_index, ppmt, pdw_flags, plcid, pdw_group, ppsz_name, pp_object, pp_unk,
  )
}

///|
pub fn get_available_tv_audio_modes_raw(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_tv_audio_modes_c74b33e67bbf_raw(this_, pl_modes)
}

///|
pub fn get_available_tv_audio_modes(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_tv_audio_modes_c74b33e67bbf(this_, pl_modes)
}

///|
pub fn get_hardware_supported_tv_audio_modes_raw(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int {
  @owner.get_hardware_supported_tv_audio_modes_21a9277b5d58_raw(this_, pl_modes)
}

///|
pub fn get_hardware_supported_tv_audio_modes(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hardware_supported_tv_audio_modes_21a9277b5d58(this_, pl_modes)
}

///|
pub fn register_notification_call_back_e93c2a5a80_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Int {
  @owner.register_notification_call_back_e93c2a5a809f_raw(
    this_, p_notify, l_events,
  )
}

///|
pub fn register_notification_call_back_e93c2a5a80(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_notification_call_back_e93c2a5a809f(this_, p_notify, l_events)
}

///|
pub fn un_register_notification_call_back_6ed82a81fd_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.un_register_notification_call_back_6ed82a81fdfe_raw(this_, p_notify)
}

///|
pub fn un_register_notification_call_back_6ed82a81fd(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_notification_call_back_6ed82a81fdfe(this_, p_notify)
}

///|
pub fn get_tv_audio_mode_raw(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_tv_audio_mode_2c02d8b7a6a0_raw(this_, pl_mode)
}

///|
pub fn get_tv_audio_mode(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tv_audio_mode_2c02d8b7a6a0(this_, pl_mode)
}

///|
pub fn put_tv_audio_mode_raw(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int {
  @owner.put_tv_audio_mode_de1e32f067e8_raw(this_, l_mode)
}

///|
pub fn put_tv_audio_mode(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tv_audio_mode_de1e32f067e8(this_, l_mode)
}

///|
pub fn on_event_c68a20b80a_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int {
  @owner.on_event_c68a20b80a2b_raw(this_, event)
}

///|
pub fn on_event_c68a20b80a(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_c68a20b80a2b(this_, event)
}

///|
pub fn auto_tune_raw(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  pl_found_signal : @win32_core.RawAddress,
) -> Int {
  @owner.auto_tune_12061822c71f_raw(this_, l_channel, pl_found_signal)
}

///|
pub fn auto_tune(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  pl_found_signal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.auto_tune_12061822c71f(this_, l_channel, pl_found_signal)
}

///|
pub fn store_auto_tune_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.store_auto_tune_4b2bbdf8871c_raw(this_)
}

///|
pub fn store_auto_tune(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.store_auto_tune_4b2bbdf8871c(this_)
}

///|
pub fn get_audio_frequency_raw(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_frequency_ff062e8381cb_raw(this_, l_freq)
}

///|
pub fn get_audio_frequency(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_frequency_ff062e8381cb(this_, l_freq)
}

///|
pub fn get_available_tv_formats_7ea72afae5_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_tv_formats_7ea72afae51c_raw(
    this_, l_analog_video_standard,
  )
}

///|
pub fn get_available_tv_formats_7ea72afae5(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_tv_formats_7ea72afae51c(this_, l_analog_video_standard)
}

///|
pub fn get_connect_input_raw(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_connect_input_690a45b7d60c_raw(this_, pl_index)
}

///|
pub fn get_connect_input(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connect_input_690a45b7d60c(this_, pl_index)
}

///|
pub fn get_input_type_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_input_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_type_4f690eadcd9f_raw(this_, l_index, p_input_type)
}

///|
pub fn get_input_type(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_input_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_type_4f690eadcd9f(this_, l_index, p_input_type)
}

///|
pub fn get_num_input_connections_raw(
  this_ : @win32_core.RawAddress,
  pl_num_input_connections : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_input_connections_522befdd0083_raw(
    this_, pl_num_input_connections,
  )
}

///|
pub fn get_num_input_connections(
  this_ : @win32_core.RawAddress,
  pl_num_input_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_input_connections_522befdd0083(this_, pl_num_input_connections)
}

///|
pub fn get_tv_format_7f58073560_raw(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  @owner.get_tv_format_7f5807356084_raw(this_, pl_analog_video_standard)
}

///|
pub fn get_tv_format_7f58073560(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tv_format_7f5807356084(this_, pl_analog_video_standard)
}

///|
pub fn get_video_frequency_raw(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_frequency_0428bb2f9a64_raw(this_, l_freq)
}

///|
pub fn get_video_frequency(
  this_ : @win32_core.RawAddress,
  l_freq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_frequency_0428bb2f9a64(this_, l_freq)
}

///|
pub fn put_connect_input_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  @owner.put_connect_input_655a1a4274cf_raw(this_, l_index)
}

///|
pub fn put_connect_input(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_connect_input_655a1a4274cf(this_, l_index)
}

///|
pub fn put_input_type_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  input_type : Int,
) -> Int {
  @owner.put_input_type_53700a66a0c3_raw(this_, l_index, input_type)
}

///|
pub fn put_input_type(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_input_type_53700a66a0c3(this_, l_index, input_type)
}

///|
pub fn get_tc_display_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_tc_display_9ee93a4527e4_raw(this_, param, p_value)
}

///|
pub fn get_tc_display(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tc_display_9ee93a4527e4(this_, param, p_value)
}

///|
pub fn get_tc_display_enable_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_tc_display_enable_3f19d2ee1638_raw(this_, p_state)
}

///|
pub fn get_tc_display_enable(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tc_display_enable_3f19d2ee1638(this_, p_state)
}

///|
pub fn set_tc_display_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  @owner.set_tc_display_b693817a947b_raw(this_, param, value)
}

///|
pub fn set_tc_display(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tc_display_b693817a947b(this_, param, value)
}

///|
pub fn set_tc_display_enable_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.set_tc_display_enable_2fe3cb464d57_raw(this_, state)
}

///|
pub fn set_tc_display_enable(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tc_display_enable_2fe3cb464d57(this_, state)
}

///|
pub fn get_tcg_mode_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_tcg_mode_4c19069a4de5_raw(this_, param, p_value)
}

///|
pub fn get_tcg_mode(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tcg_mode_4c19069a4de5(this_, param, p_value)
}

///|
pub fn get_timecode_e124296f38_raw(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int {
  @owner.get_timecode_e124296f38db_raw(this_, p_timecode_sample)
}

///|
pub fn get_timecode_e124296f38(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timecode_e124296f38db(this_, p_timecode_sample)
}

///|
pub fn set_tcg_mode_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  @owner.set_tcg_mode_c14713330579_raw(this_, param, value)
}

///|
pub fn set_tcg_mode(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tcg_mode_c14713330579(this_, param, value)
}

///|
pub fn set_timecode_raw(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int {
  @owner.set_timecode_52180aa2d765_raw(this_, p_timecode_sample)
}

///|
pub fn set_timecode(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_timecode_52180aa2d765(this_, p_timecode_sample)
}

///|
pub fn get_vitc_line_ee6e9dc9e9_raw(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Int {
  @owner.get_vitc_line_ee6e9dc9e9a4_raw(this_, p_line)
}

///|
pub fn get_vitc_line_ee6e9dc9e9(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vitc_line_ee6e9dc9e9a4(this_, p_line)
}

///|
pub fn put_vitc_line_9e51916321_raw(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Int {
  @owner.put_vitc_line_9e5191632127_raw(this_, line)
}

///|
pub fn put_vitc_line_9e51916321(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vitc_line_9e5191632127(this_, line)
}

///|
pub fn get_tcr_mode_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_tcr_mode_b227be3c5cc3_raw(this_, param, p_value)
}

///|
pub fn get_tcr_mode(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tcr_mode_b227be3c5cc3(this_, param, p_value)
}

///|
pub fn get_timecode_2c4b176977_raw(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Int {
  @owner.get_timecode_2c4b176977b1_raw(this_, p_timecode_sample)
}

///|
pub fn get_timecode_2c4b176977(
  this_ : @win32_core.RawAddress,
  p_timecode_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_timecode_2c4b176977b1(this_, p_timecode_sample)
}

///|
pub fn set_tcr_mode_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  @owner.set_tcr_mode_654356b2ebd6_raw(this_, param, value)
}

///|
pub fn set_tcr_mode(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tcr_mode_654356b2ebd6(this_, param, value)
}

///|
pub fn get_vitc_line_6460cef971_raw(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Int {
  @owner.get_vitc_line_6460cef971f8_raw(this_, p_line)
}

///|
pub fn get_vitc_line_6460cef971(
  this_ : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vitc_line_6460cef971f8(this_, p_line)
}

///|
pub fn put_vitc_line_cef15b8a7c_raw(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Int {
  @owner.put_vitc_line_cef15b8a7c8e_raw(this_, line)
}

///|
pub fn put_vitc_line_cef15b8a7c(
  this_ : @win32_core.RawAddress,
  line : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_vitc_line_cef15b8a7c8e(this_, line)
}

///|
pub fn channel_min_max_raw(
  this_ : @win32_core.RawAddress,
  l_channel_min : @win32_core.RawAddress,
  l_channel_max : @win32_core.RawAddress,
) -> Int {
  @owner.channel_min_max_0a80cf2e56fb_raw(this_, l_channel_min, l_channel_max)
}

///|
pub fn channel_min_max(
  this_ : @win32_core.RawAddress,
  l_channel_min : @win32_core.RawAddress,
  l_channel_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.channel_min_max_0a80cf2e56fb(this_, l_channel_min, l_channel_max)
}

///|
pub fn get_available_modes_raw(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Int {
  @owner.get_available_modes_0eee9eba7635_raw(this_, pl_modes)
}

///|
pub fn get_available_modes(
  this_ : @win32_core.RawAddress,
  pl_modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_available_modes_0eee9eba7635(this_, pl_modes)
}

///|
pub fn logon_raw(
  this_ : @win32_core.RawAddress,
  h_current_user : @win32_core.RawAddress,
) -> Int {
  @owner.logon_984db88c190b_raw(this_, h_current_user)
}

///|
pub fn logon(
  this_ : @win32_core.RawAddress,
  h_current_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.logon_984db88c190b(this_, h_current_user)
}

///|
pub fn logout_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.logout_dd73301784d0_raw(this_)
}

///|
pub fn logout(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.logout_dd73301784d0(this_)
}

///|
pub fn register_notification_call_back_06fb406e8d_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Int {
  @owner.register_notification_call_back_06fb406e8df6_raw(
    this_, p_notify, l_events,
  )
}

///|
pub fn register_notification_call_back_06fb406e8d(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
  l_events : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_notification_call_back_06fb406e8df6(this_, p_notify, l_events)
}

///|
pub fn signal_present_raw(
  this_ : @win32_core.RawAddress,
  pl_signal_strength : @win32_core.RawAddress,
) -> Int {
  @owner.signal_present_bac0fa711942_raw(this_, pl_signal_strength)
}

///|
pub fn signal_present(
  this_ : @win32_core.RawAddress,
  pl_signal_strength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.signal_present_bac0fa711942(this_, pl_signal_strength)
}

///|
pub fn un_register_notification_call_back_6948d10099_raw(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Int {
  @owner.un_register_notification_call_back_6948d10099d5_raw(this_, p_notify)
}

///|
pub fn un_register_notification_call_back_6948d10099(
  this_ : @win32_core.RawAddress,
  p_notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_notification_call_back_6948d10099d5(this_, p_notify)
}

///|
pub fn get_channel_raw(
  this_ : @win32_core.RawAddress,
  pl_channel : @win32_core.RawAddress,
  pl_video_sub_channel : @win32_core.RawAddress,
  pl_audio_sub_channel : @win32_core.RawAddress,
) -> Int {
  @owner.get_channel_f7b3a81db852_raw(
    this_, pl_channel, pl_video_sub_channel, pl_audio_sub_channel,
  )
}

///|
pub fn get_channel(
  this_ : @win32_core.RawAddress,
  pl_channel : @win32_core.RawAddress,
  pl_video_sub_channel : @win32_core.RawAddress,
  pl_audio_sub_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channel_f7b3a81db852(
    this_, pl_channel, pl_video_sub_channel, pl_audio_sub_channel,
  )
}

///|
pub fn get_country_code_59552ae36e_raw(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_country_code_59552ae36ef1_raw(this_, pl_country_code)
}

///|
pub fn get_country_code_59552ae36e(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_country_code_59552ae36ef1(this_, pl_country_code)
}

///|
pub fn get_mode_805890859a_raw(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_805890859a3a_raw(this_, pl_mode)
}

///|
pub fn get_mode_805890859a(
  this_ : @win32_core.RawAddress,
  pl_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_805890859a3a(this_, pl_mode)
}

///|
pub fn get_tuning_space_8b73a9ef2a_raw(
  this_ : @win32_core.RawAddress,
  pl_tuning_space : @win32_core.RawAddress,
) -> Int {
  @owner.get_tuning_space_8b73a9ef2ad1_raw(this_, pl_tuning_space)
}

///|
pub fn get_tuning_space_8b73a9ef2a(
  this_ : @win32_core.RawAddress,
  pl_tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tuning_space_8b73a9ef2ad1(this_, pl_tuning_space)
}

///|
pub fn put_channel_raw(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  l_video_sub_channel : Int,
  l_audio_sub_channel : Int,
) -> Int {
  @owner.put_channel_2ca952aac4df_raw(
    this_, l_channel, l_video_sub_channel, l_audio_sub_channel,
  )
}

///|
pub fn put_channel(
  this_ : @win32_core.RawAddress,
  l_channel : Int,
  l_video_sub_channel : Int,
  l_audio_sub_channel : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_channel_2ca952aac4df(
    this_, l_channel, l_video_sub_channel, l_audio_sub_channel,
  )
}

///|
pub fn put_country_code_653b2a367f_raw(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
) -> Int {
  @owner.put_country_code_653b2a367f5c_raw(this_, l_country_code)
}

///|
pub fn put_country_code_653b2a367f(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_country_code_653b2a367f5c(this_, l_country_code)
}

///|
pub fn put_mode_59d2eddc80_raw(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int {
  @owner.put_mode_59d2eddc80f3_raw(this_, l_mode)
}

///|
pub fn put_mode_59d2eddc80(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_59d2eddc80f3(this_, l_mode)
}

///|
pub fn put_tuning_space_c2a025f1f8_raw(
  this_ : @win32_core.RawAddress,
  l_tuning_space : Int,
) -> Int {
  @owner.put_tuning_space_c2a025f1f890_raw(this_, l_tuning_space)
}

///|
pub fn put_tuning_space_c2a025f1f8(
  this_ : @win32_core.RawAddress,
  l_tuning_space : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tuning_space_c2a025f1f890(this_, l_tuning_space)
}

///|
pub fn on_event_400a4e293d_raw(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Int {
  @owner.on_event_400a4e293d85_raw(this_, event)
}

///|
pub fn on_event_400a4e293d(
  this_ : @win32_core.RawAddress,
  event : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_event_400a4e293d85(this_, event)
}

///|
pub fn has_dialog_raw(this_ : @win32_core.RawAddress, i_dialog : Int) -> Int {
  @owner.has_dialog_447e867124b9_raw(this_, i_dialog)
}

///|
pub fn has_dialog(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_dialog_447e867124b9(this_, i_dialog)
}

///|
pub fn send_driver_message_b87df7b7a7_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Int {
  @owner.send_driver_message_b87df7b7a794_raw(this_, i_dialog, u_msg, dw1, dw2)
}

///|
pub fn send_driver_message_b87df7b7a7(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_driver_message_b87df7b7a794(this_, i_dialog, u_msg, dw1, dw2)
}

///|
pub fn show_dialog_64d196e39b_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.show_dialog_64d196e39bbd_raw(this_, i_dialog, hwnd)
}

///|
pub fn show_dialog_64d196e39b(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_dialog_64d196e39bbd(this_, i_dialog, hwnd)
}

///|
pub fn get_state_12c5b9f795_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pcb_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_12c5b9f795ae_raw(this_, p_state, pcb_state)
}

///|
pub fn get_state_12c5b9f795(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  pcb_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_12c5b9f795ae(this_, p_state, pcb_state)
}

///|
pub fn send_driver_message_8f08acdb09_raw(
  this_ : @win32_core.RawAddress,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Int {
  @owner.send_driver_message_8f08acdb09f4_raw(this_, u_msg, dw1, dw2)
}

///|
pub fn send_driver_message_8f08acdb09(
  this_ : @win32_core.RawAddress,
  u_msg : Int,
  dw1 : Int,
  dw2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_driver_message_8f08acdb09f4(this_, u_msg, dw1, dw2)
}

///|
pub fn set_state_907a772d8f_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  cb_state : Int,
) -> Int {
  @owner.set_state_907a772d8fcc_raw(this_, p_state, cb_state)
}

///|
pub fn set_state_907a772d8f(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  cb_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_907a772d8fcc(this_, p_state, cb_state)
}

///|
pub fn show_dialog_7d780e15d5_raw(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.show_dialog_7d780e15d512_raw(this_, i_dialog, hwnd)
}

///|
pub fn show_dialog_7d780e15d5(
  this_ : @win32_core.RawAddress,
  i_dialog : Int,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_dialog_7d780e15d512(this_, i_dialog, hwnd)
}

///|
pub fn begin_frame_raw(
  this_ : @win32_core.RawAddress,
  amva_begin_frame_info : @win32_core.RawAddress,
) -> Int {
  @owner.begin_frame_0650ea7167f3_raw(this_, amva_begin_frame_info)
}

///|
pub fn begin_frame(
  this_ : @win32_core.RawAddress,
  amva_begin_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_frame_0650ea7167f3(this_, amva_begin_frame_info)
}

///|
pub fn display_frame_raw(
  this_ : @win32_core.RawAddress,
  dw_flip_to_index : UInt,
  p_media_sample : @win32_core.RawAddress,
) -> Int {
  @owner.display_frame_2b2b2bed6444_raw(this_, dw_flip_to_index, p_media_sample)
}

///|
pub fn display_frame(
  this_ : @win32_core.RawAddress,
  dw_flip_to_index : UInt,
  p_media_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_frame_2b2b2bed6444(this_, dw_flip_to_index, p_media_sample)
}

///|
pub fn end_frame_raw(
  this_ : @win32_core.RawAddress,
  p_end_frame_info : @win32_core.RawAddress,
) -> Int {
  @owner.end_frame_7ab6115d8446_raw(this_, p_end_frame_info)
}

///|
pub fn end_frame(
  this_ : @win32_core.RawAddress,
  p_end_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_frame_7ab6115d8446(this_, p_end_frame_info)
}

///|
pub fn execute_raw(
  this_ : @win32_core.RawAddress,
  dw_function : UInt,
  lp_private_input_data : @win32_core.RawAddress,
  cb_private_input_data : UInt,
  lp_private_output_dat : @win32_core.RawAddress,
  cb_private_output_data : UInt,
  dw_num_buffers : UInt,
  pamva_buffer_info : @win32_core.RawAddress,
) -> Int {
  @owner.execute_7909a958958e_raw(
    this_, dw_function, lp_private_input_data, cb_private_input_data, lp_private_output_dat,
    cb_private_output_data, dw_num_buffers, pamva_buffer_info,
  )
}

///|
pub fn execute(
  this_ : @win32_core.RawAddress,
  dw_function : UInt,
  lp_private_input_data : @win32_core.RawAddress,
  cb_private_input_data : UInt,
  lp_private_output_dat : @win32_core.RawAddress,
  cb_private_output_data : UInt,
  dw_num_buffers : UInt,
  pamva_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_7909a958958e(
    this_, dw_function, lp_private_input_data, cb_private_input_data, lp_private_output_dat,
    cb_private_output_data, dw_num_buffers, pamva_buffer_info,
  )
}

///|
pub fn get_buffer_ecdc230bf4_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  b_read_only : Int,
  pp_buffer : @win32_core.RawAddress,
  lp_stride : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffer_ecdc230bf4b4_raw(
    this_, dw_type_index, dw_buffer_index, b_read_only, pp_buffer, lp_stride,
  )
}

///|
pub fn get_buffer_ecdc230bf4(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  b_read_only : Int,
  pp_buffer : @win32_core.RawAddress,
  lp_stride : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffer_ecdc230bf4b4(
    this_, dw_type_index, dw_buffer_index, b_read_only, pp_buffer, lp_stride,
  )
}

///|
pub fn get_comp_buffer_info_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_comp_buffer_info_c49c7eb2f46e_raw(
    this_, p_guid, pamva_uncomp_data_info, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn get_comp_buffer_info(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_comp_buffer_info_c49c7eb2f46e(
    this_, p_guid, pamva_uncomp_data_info, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn get_internal_comp_buffer_info_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_internal_comp_buffer_info_871a7f0f1b0b_raw(
    this_, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn get_internal_comp_buffer_info(
  this_ : @win32_core.RawAddress,
  pdw_num_types_comp_buffers : @win32_core.RawAddress,
  pamva_comp_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internal_comp_buffer_info_871a7f0f1b0b(
    this_, pdw_num_types_comp_buffers, pamva_comp_buffer_info,
  )
}

///|
pub fn get_internal_mem_info_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pamva_internal_mem_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_internal_mem_info_47e39072b692_raw(
    this_, p_guid, pamva_uncomp_data_info, pamva_internal_mem_info,
  )
}

///|
pub fn get_internal_mem_info(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pamva_uncomp_data_info : @win32_core.RawAddress,
  pamva_internal_mem_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_internal_mem_info_47e39072b692(
    this_, p_guid, pamva_uncomp_data_info, pamva_internal_mem_info,
  )
}

///|
pub fn get_uncomp_formats_supported_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_num_formats_supported : @win32_core.RawAddress,
  p_formats_supported : @win32_core.RawAddress,
) -> Int {
  @owner.get_uncomp_formats_supported_ccd38ee654e4_raw(
    this_, p_guid, pdw_num_formats_supported, p_formats_supported,
  )
}

///|
pub fn get_uncomp_formats_supported(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_num_formats_supported : @win32_core.RawAddress,
  p_formats_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uncomp_formats_supported_ccd38ee654e4(
    this_, p_guid, pdw_num_formats_supported, p_formats_supported,
  )
}

///|
pub fn get_video_accelerator_gui_ds_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_guids_supported : @win32_core.RawAddress,
  p_guids_supported : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_accelerator_gui_ds_f9f114a07d47_raw(
    this_, pdw_num_guids_supported, p_guids_supported,
  )
}

///|
pub fn get_video_accelerator_gui_ds(
  this_ : @win32_core.RawAddress,
  pdw_num_guids_supported : @win32_core.RawAddress,
  p_guids_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_accelerator_gui_ds_f9f114a07d47(
    this_, pdw_num_guids_supported, p_guids_supported,
  )
}

///|
pub fn query_render_status_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.query_render_status_07750b574d3b_raw(
    this_, dw_type_index, dw_buffer_index, dw_flags,
  )
}

///|
pub fn query_render_status(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_render_status_07750b574d3b(
    this_, dw_type_index, dw_buffer_index, dw_flags,
  )
}

///|
pub fn release_buffer_a25b7e50fc_raw(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
) -> Int {
  @owner.release_buffer_a25b7e50fccf_raw(this_, dw_type_index, dw_buffer_index)
}

///|
pub fn release_buffer_a25b7e50fc(
  this_ : @win32_core.RawAddress,
  dw_type_index : UInt,
  dw_buffer_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_buffer_a25b7e50fccf(this_, dw_type_index, dw_buffer_index)
}

///|
pub fn get_create_video_accelerator_data_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_size_misc_data : @win32_core.RawAddress,
  pp_misc_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_create_video_accelerator_data_dc5840b47cb3_raw(
    this_, p_guid, pdw_size_misc_data, pp_misc_data,
  )
}

///|
pub fn get_create_video_accelerator_data(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pdw_size_misc_data : @win32_core.RawAddress,
  pp_misc_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_create_video_accelerator_data_dc5840b47cb3(
    this_, p_guid, pdw_size_misc_data, pp_misc_data,
  )
}

///|
pub fn get_uncomp_surfaces_info_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_uncomp_buffer_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_uncomp_surfaces_info_624cc1c5c97f_raw(
    this_, p_guid, p_uncomp_buffer_info,
  )
}

///|
pub fn get_uncomp_surfaces_info(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  p_uncomp_buffer_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_uncomp_surfaces_info_624cc1c5c97f(
    this_, p_guid, p_uncomp_buffer_info,
  )
}

///|
pub fn set_uncomp_surfaces_info_raw(
  this_ : @win32_core.RawAddress,
  dw_actual_uncomp_surfaces_allocated : UInt,
) -> Int {
  @owner.set_uncomp_surfaces_info_17c33b71fa65_raw(
    this_, dw_actual_uncomp_surfaces_allocated,
  )
}

///|
pub fn set_uncomp_surfaces_info(
  this_ : @win32_core.RawAddress,
  dw_actual_uncomp_surfaces_allocated : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_uncomp_surfaces_info_17c33b71fa65(
    this_, dw_actual_uncomp_surfaces_allocated,
  )
}

///|
pub fn get_info_bc6aafa92f_raw(
  this_ : @win32_core.RawAddress,
  psz_version : @win32_core.RawAddress,
  pcb_version : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  pcb_description : @win32_core.RawAddress,
  p_default_key_frame_rate : @win32_core.RawAddress,
  p_default_p_frames_per_key : @win32_core.RawAddress,
  p_default_quality : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_bc6aafa92f7a_raw(
    this_, psz_version, pcb_version, psz_description, pcb_description, p_default_key_frame_rate,
    p_default_p_frames_per_key, p_default_quality, p_capabilities,
  )
}

///|
pub fn get_info_bc6aafa92f(
  this_ : @win32_core.RawAddress,
  psz_version : @win32_core.RawAddress,
  pcb_version : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  pcb_description : @win32_core.RawAddress,
  p_default_key_frame_rate : @win32_core.RawAddress,
  p_default_p_frames_per_key : @win32_core.RawAddress,
  p_default_quality : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_bc6aafa92f7a(
    this_, psz_version, pcb_version, psz_description, pcb_description, p_default_key_frame_rate,
    p_default_p_frames_per_key, p_default_quality, p_capabilities,
  )
}

///|
pub fn override_frame_size_raw(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
  size : Int,
) -> Int {
  @owner.override_frame_size_f771e9ece0e8_raw(this_, frame_number, size)
}

///|
pub fn override_frame_size(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
  size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.override_frame_size_f771e9ece0e8(this_, frame_number, size)
}

///|
pub fn override_key_frame_raw(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
) -> Int {
  @owner.override_key_frame_6c6661a18ea2_raw(this_, frame_number)
}

///|
pub fn override_key_frame(
  this_ : @win32_core.RawAddress,
  frame_number : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.override_key_frame_6c6661a18ea2(this_, frame_number)
}

///|
pub fn get_key_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  p_key_frame_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_frame_rate_bff4b8042adb_raw(this_, p_key_frame_rate)
}

///|
pub fn get_key_frame_rate(
  this_ : @win32_core.RawAddress,
  p_key_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_frame_rate_bff4b8042adb(this_, p_key_frame_rate)
}

///|
pub fn get_p_frames_per_key_frame_raw(
  this_ : @win32_core.RawAddress,
  p_p_frames_per_key_frame : @win32_core.RawAddress,
) -> Int {
  @owner.get_p_frames_per_key_frame_e6d83ca19a0d_raw(
    this_, p_p_frames_per_key_frame,
  )
}

///|
pub fn get_p_frames_per_key_frame(
  this_ : @win32_core.RawAddress,
  p_p_frames_per_key_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_p_frames_per_key_frame_e6d83ca19a0d(
    this_, p_p_frames_per_key_frame,
  )
}

///|
pub fn get_quality_raw(
  this_ : @win32_core.RawAddress,
  p_quality : @win32_core.RawAddress,
) -> Int {
  @owner.get_quality_ec4322ae21ff_raw(this_, p_quality)
}

///|
pub fn get_quality(
  this_ : @win32_core.RawAddress,
  p_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_quality_ec4322ae21ff(this_, p_quality)
}

///|
pub fn get_window_size_raw(
  this_ : @win32_core.RawAddress,
  p_window_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_size_eb8033632e04_raw(this_, p_window_size)
}

///|
pub fn get_window_size(
  this_ : @win32_core.RawAddress,
  p_window_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_size_eb8033632e04(this_, p_window_size)
}

///|
pub fn put_key_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  key_frame_rate : Int,
) -> Int {
  @owner.put_key_frame_rate_208102afa1ad_raw(this_, key_frame_rate)
}

///|
pub fn put_key_frame_rate(
  this_ : @win32_core.RawAddress,
  key_frame_rate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_frame_rate_208102afa1ad(this_, key_frame_rate)
}

///|
pub fn put_p_frames_per_key_frame_raw(
  this_ : @win32_core.RawAddress,
  p_frames_per_key_frame : Int,
) -> Int {
  @owner.put_p_frames_per_key_frame_f6096cc2c6d6_raw(
    this_, p_frames_per_key_frame,
  )
}

///|
pub fn put_p_frames_per_key_frame(
  this_ : @win32_core.RawAddress,
  p_frames_per_key_frame : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_p_frames_per_key_frame_f6096cc2c6d6(this_, p_frames_per_key_frame)
}

///|
pub fn put_quality_raw(this_ : @win32_core.RawAddress, quality : Double) -> Int {
  @owner.put_quality_bf51b2098e41_raw(this_, quality)
}

///|
pub fn put_quality(
  this_ : @win32_core.RawAddress,
  quality : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_quality_bf51b2098e41(this_, quality)
}

///|
pub fn put_window_size_raw(
  this_ : @win32_core.RawAddress,
  window_size : UInt64,
) -> Int {
  @owner.put_window_size_30b52cf2b351_raw(this_, window_size)
}

///|
pub fn put_window_size(
  this_ : @win32_core.RawAddress,
  window_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_window_size_30b52cf2b351(this_, window_size)
}

///|
pub fn get_caps_4cda1c2c59_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_4cda1c2c5972_raw(this_, p_pin, p_caps_flags)
}

///|
pub fn get_caps_4cda1c2c59(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_4cda1c2c5972(this_, p_pin, p_caps_flags)
}

///|
pub fn get_current_actual_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  actual_frame_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_actual_frame_rate_7a0f40642f77_raw(
    this_, p_pin, actual_frame_rate,
  )
}

///|
pub fn get_current_actual_frame_rate(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  actual_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_actual_frame_rate_7a0f40642f77(
    this_, p_pin, actual_frame_rate,
  )
}

///|
pub fn get_frame_rate_list_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  list_size : @win32_core.RawAddress,
  frame_rates : @win32_core.RawAddress,
) -> Int {
  @owner.get_frame_rate_list_fd91687604ef_raw(
    this_, p_pin, i_index, dimensions, list_size, frame_rates,
  )
}

///|
pub fn get_frame_rate_list(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  list_size : @win32_core.RawAddress,
  frame_rates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frame_rate_list_fd91687604ef(
    this_, p_pin, i_index, dimensions, list_size, frame_rates,
  )
}

///|
pub fn get_max_available_frame_rate_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  max_available_frame_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_available_frame_rate_f95caa56ab4d_raw(
    this_, p_pin, i_index, dimensions, max_available_frame_rate,
  )
}

///|
pub fn get_max_available_frame_rate(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  i_index : Int,
  dimensions : Bytes,
  max_available_frame_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_available_frame_rate_f95caa56ab4d(
    this_, p_pin, i_index, dimensions, max_available_frame_rate,
  )
}

///|
pub fn get_mode_c36bbc0288_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_c36bbc028871_raw(this_, p_pin, mode)
}

///|
pub fn get_mode_c36bbc0288(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_c36bbc028871(this_, p_pin, mode)
}

///|
pub fn set_mode_3b196a840e_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_mode_3b196a840eb0_raw(this_, p_pin, mode)
}

///|
pub fn set_mode_3b196a840e(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_3b196a840eb0(this_, p_pin, mode)
}

///|
pub fn query_decimation_usage_raw(
  this_ : @win32_core.RawAddress,
  lp_usage : @win32_core.RawAddress,
) -> Int {
  @owner.query_decimation_usage_7c6071b8efd7_raw(this_, lp_usage)
}

///|
pub fn query_decimation_usage(
  this_ : @win32_core.RawAddress,
  lp_usage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_decimation_usage_7c6071b8efd7(this_, lp_usage)
}

///|
pub fn set_decimation_usage_raw(
  this_ : @win32_core.RawAddress,
  usage : Int,
) -> Int {
  @owner.set_decimation_usage_1ea97a215784_raw(this_, usage)
}

///|
pub fn set_decimation_usage(
  this_ : @win32_core.RawAddress,
  usage : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_decimation_usage_1ea97a215784(this_, usage)
}

///|
pub fn get_f47f2c9d08_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_f47f2c9d08dc_raw(this_, property, l_value, flags)
}

///|
pub fn get_f47f2c9d08(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_f47f2c9d08dc(this_, property, l_value, flags)
}

///|
pub fn get_range_9ede26dc69_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_9ede26dc695b_raw(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
}

///|
pub fn get_range_9ede26dc69(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_9ede26dc695b(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
}

///|
pub fn set_9ce65bc6f5_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Int {
  @owner.set_9ce65bc6f5d0_raw(this_, property, l_value, flags)
}

///|
pub fn set_9ce65bc6f5(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_9ce65bc6f5d0(this_, property, l_value, flags)
}

///|
pub fn set_notify_560b0c18d1_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.set_notify_560b0c18d1b7_raw(this_, p_callback)
}

///|
pub fn set_notify_560b0c18d1(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notify_560b0c18d1b7(this_, p_callback)
}

///|
pub fn notify_181284f203_raw(
  this_ : @win32_core.RawAddress,
  p_nss_buffer3 : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
  prt_end : @win32_core.RawAddress,
) -> Int {
  @owner.notify_181284f2030f_raw(
    this_, p_nss_buffer3, p_pin, prt_start, prt_end,
  )
}

///|
pub fn notify_181284f203(
  this_ : @win32_core.RawAddress,
  p_nss_buffer3 : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  prt_start : @win32_core.RawAddress,
  prt_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_181284f2030f(this_, p_nss_buffer3, p_pin, prt_start, prt_end)
}

///|
pub fn get_answer_mode_raw(
  this_ : @win32_core.RawAddress,
  pb_answer : @win32_core.RawAddress,
) -> Int {
  @owner.get_answer_mode_c684ba2ed498_raw(this_, pb_answer)
}

///|
pub fn get_answer_mode(
  this_ : @win32_core.RawAddress,
  pb_answer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_answer_mode_c684ba2ed498(this_, pb_answer)
}

///|
pub fn get_background_color_0e15434d6c_raw(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_color_0e15434d6c2d_raw(this_, pdw_phys_color)
}

///|
pub fn get_background_color_0e15434d6c(
  this_ : @win32_core.RawAddress,
  pdw_phys_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_color_0e15434d6c2d(this_, pdw_phys_color)
}

///|
pub fn get_current_page_raw(
  this_ : @win32_core.RawAddress,
  p_wst_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_page_569f3a8c84be_raw(this_, p_wst_page)
}

///|
pub fn get_current_page(
  this_ : @win32_core.RawAddress,
  p_wst_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_page_569f3a8c84be(this_, p_wst_page)
}

///|
pub fn get_current_service_152666711f_raw(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_service_152666711fb6_raw(this_, lp_service)
}

///|
pub fn get_current_service_152666711f(
  this_ : @win32_core.RawAddress,
  lp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_service_152666711fb6(this_, lp_service)
}

///|
pub fn get_decoder_level_05c046bdf6_raw(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_level_05c046bdf6f8_raw(this_, lp_level)
}

///|
pub fn get_decoder_level_05c046bdf6(
  this_ : @win32_core.RawAddress,
  lp_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_level_05c046bdf6f8(this_, lp_level)
}

///|
pub fn get_draw_background_mode_f5986dccb9_raw(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_draw_background_mode_f5986dccb94f_raw(this_, lp_mode)
}

///|
pub fn get_draw_background_mode_f5986dccb9(
  this_ : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_draw_background_mode_f5986dccb94f(this_, lp_mode)
}

///|
pub fn get_hold_page_raw(
  this_ : @win32_core.RawAddress,
  pb_hold_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_hold_page_f3218732e067_raw(this_, pb_hold_page)
}

///|
pub fn get_hold_page(
  this_ : @win32_core.RawAddress,
  pb_hold_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hold_page_f3218732e067(this_, pb_hold_page)
}

///|
pub fn get_output_format_f53537cc56_raw(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_format_f53537cc5660_raw(this_, lpbmih)
}

///|
pub fn get_output_format_f53537cc56(
  this_ : @win32_core.RawAddress,
  lpbmih : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_format_f53537cc5660(this_, lpbmih)
}

///|
pub fn get_redraw_always_23619c3ea8_raw(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Int {
  @owner.get_redraw_always_23619c3ea822_raw(this_, lpb_option)
}

///|
pub fn get_redraw_always_23619c3ea8(
  this_ : @win32_core.RawAddress,
  lpb_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_redraw_always_23619c3ea822(this_, lpb_option)
}

///|
pub fn get_service_state_87b3c6c39f_raw(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_state_87b3c6c39f5f_raw(this_, lp_state)
}

///|
pub fn get_service_state_87b3c6c39f(
  this_ : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_state_87b3c6c39f5f(this_, lp_state)
}

///|
pub fn set_answer_mode_raw(
  this_ : @win32_core.RawAddress,
  b_answer : Int,
) -> Int {
  @owner.set_answer_mode_961837924a84_raw(this_, b_answer)
}

///|
pub fn set_answer_mode(
  this_ : @win32_core.RawAddress,
  b_answer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_answer_mode_961837924a84(this_, b_answer)
}

///|
pub fn set_background_color_bc8dd75cd2_raw(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Int {
  @owner.set_background_color_bc8dd75cd22d_raw(this_, dw_phys_color)
}

///|
pub fn set_background_color_bc8dd75cd2(
  this_ : @win32_core.RawAddress,
  dw_phys_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_background_color_bc8dd75cd22d(this_, dw_phys_color)
}

///|
pub fn set_current_page_raw(
  this_ : @win32_core.RawAddress,
  wst_page : Bytes,
) -> Int {
  @owner.set_current_page_1d3dd9b5e2ff_raw(this_, wst_page)
}

///|
pub fn set_current_page(
  this_ : @win32_core.RawAddress,
  wst_page : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_page_1d3dd9b5e2ff(this_, wst_page)
}

///|
pub fn set_draw_background_mode_5155596419_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_draw_background_mode_515559641961_raw(this_, mode)
}

///|
pub fn set_draw_background_mode_5155596419(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_draw_background_mode_515559641961(this_, mode)
}

///|
pub fn set_hold_page_raw(
  this_ : @win32_core.RawAddress,
  b_hold_page : Int,
) -> Int {
  @owner.set_hold_page_f55d71e8b702_raw(this_, b_hold_page)
}

///|
pub fn set_hold_page(
  this_ : @win32_core.RawAddress,
  b_hold_page : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hold_page_f55d71e8b702(this_, b_hold_page)
}

///|
pub fn set_output_format_4435a8640e_raw(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_format_4435a8640e63_raw(this_, lpbmi)
}

///|
pub fn set_output_format_4435a8640e(
  this_ : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_format_4435a8640e63(this_, lpbmi)
}

///|
pub fn set_redraw_always_7f0f6b8192_raw(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Int {
  @owner.set_redraw_always_7f0f6b8192cf_raw(this_, b_option)
}

///|
pub fn set_redraw_always_7f0f6b8192(
  this_ : @win32_core.RawAddress,
  b_option : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_redraw_always_7f0f6b8192cf(this_, b_option)
}

///|
pub fn set_service_state_9d9fd07135_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  @owner.set_service_state_9d9fd07135fd_raw(this_, state)
}

///|
pub fn set_service_state_9d9fd07135(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_service_state_9d9fd07135fd(this_, state)
}

///|
pub fn register__990cff5ade_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.register__990cff5adeed_raw(this_)
}

///|
pub fn register__990cff5ade(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__990cff5adeed(this_)
}

///|
pub fn unregister_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_b2ae5da0f846_raw(this_)
}

///|
pub fn unregister(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_b2ae5da0f846(this_)
}

///|
pub fn begin_flush_24ff50cbf1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_flush_24ff50cbf13e_raw(this_)
}

///|
pub fn begin_flush_24ff50cbf1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_flush_24ff50cbf13e(this_)
}

///|
pub fn end_flush_cf07453c18_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_flush_cf07453c18a8_raw(this_)
}

///|
pub fn end_flush_cf07453c18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_flush_cf07453c18a8(this_)
}

///|
pub fn length_raw(
  this_ : @win32_core.RawAddress,
  p_total : @win32_core.RawAddress,
  p_available : @win32_core.RawAddress,
) -> Int {
  @owner.length_4825762f338f_raw(this_, p_total, p_available)
}

///|
pub fn length(
  this_ : @win32_core.RawAddress,
  p_total : @win32_core.RawAddress,
  p_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.length_4825762f338f(this_, p_total, p_available)
}

///|
pub fn request_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  dw_user : UInt64,
) -> Int {
  @owner.request_c0408dd450a3_raw(this_, p_sample, dw_user)
}

///|
pub fn request(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
  dw_user : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_c0408dd450a3(this_, p_sample, dw_user)
}

///|
pub fn request_allocator_raw(
  this_ : @win32_core.RawAddress,
  p_preferred : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
  pp_actual : @win32_core.RawAddress,
) -> Int {
  @owner.request_allocator_1f6fc1db7d3e_raw(
    this_, p_preferred, p_props, pp_actual,
  )
}

///|
pub fn request_allocator(
  this_ : @win32_core.RawAddress,
  p_preferred : @win32_core.RawAddress,
  p_props : @win32_core.RawAddress,
  pp_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_allocator_1f6fc1db7d3e(this_, p_preferred, p_props, pp_actual)
}

///|
pub fn sync_read_raw(
  this_ : @win32_core.RawAddress,
  ll_position : Int64,
  l_length : Int,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.sync_read_3178a5572fea_raw(this_, ll_position, l_length, p_buffer)
}

///|
pub fn sync_read(
  this_ : @win32_core.RawAddress,
  ll_position : Int64,
  l_length : Int,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_read_3178a5572fea(this_, ll_position, l_length, p_buffer)
}

///|
pub fn sync_read_aligned_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  @owner.sync_read_aligned_cf2e03f34217_raw(this_, p_sample)
}

///|
pub fn sync_read_aligned(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_read_aligned_cf2e03f34217(this_, p_sample)
}

///|
pub fn wait_for_next_raw(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_sample : @win32_core.RawAddress,
  pdw_user : @win32_core.RawAddress,
) -> Int {
  @owner.wait_for_next_27a9dd50d095_raw(this_, dw_timeout, pp_sample, pdw_user)
}

///|
pub fn wait_for_next(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_sample : @win32_core.RawAddress,
  pdw_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_next_27a9dd50d095(this_, dw_timeout, pp_sample, pdw_user)
}

///|
pub fn get_format_94fd073d64_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_94fd073d64c2_raw(this_, p_wave_format_current)
}

///|
pub fn get_format_94fd073d64(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_94fd073d64c2(this_, p_wave_format_current)
}

///|
pub fn set_format_3b0455c704_raw(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_format_3b0455c704c7_raw(this_, lp_wave_format)
}

///|
pub fn set_format_3b0455c704(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_3b0455c704c7(this_, lp_wave_format)
}

///|
pub fn create_sample_b47c7895c4_raw(
  this_ : @win32_core.RawAddress,
  p_audio_data : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  @owner.create_sample_b47c7895c453_raw(
    this_, p_audio_data, dw_flags, pp_sample,
  )
}

///|
pub fn create_sample_b47c7895c4(
  this_ : @win32_core.RawAddress,
  p_audio_data : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sample_b47c7895c453(this_, p_audio_data, dw_flags, pp_sample)
}

///|
pub fn get_format_d0617b62eb_raw(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_d0617b62ebe0_raw(this_, p_wave_format_current)
}

///|
pub fn get_format_d0617b62eb(
  this_ : @win32_core.RawAddress,
  p_wave_format_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_d0617b62ebe0(this_, p_wave_format_current)
}

///|
pub fn set_format_191b5be7e4_raw(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Int {
  @owner.set_format_191b5be7e4d0_raw(this_, lp_wave_format)
}

///|
pub fn set_format_191b5be7e4(
  this_ : @win32_core.RawAddress,
  lp_wave_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_191b5be7e4d0(this_, lp_wave_format)
}

///|
pub fn get_audio_data_raw(
  this_ : @win32_core.RawAddress,
  pp_audio : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_data_cb3b52e7d480_raw(this_, pp_audio)
}

///|
pub fn get_audio_data(
  this_ : @win32_core.RawAddress,
  pp_audio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_data_cb3b52e7d480(this_, pp_audio)
}

///|
pub fn enum_capability_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  dw_input_id : @win32_core.RawAddress,
  p_connector_type : @win32_core.RawAddress,
  conn_type_num : @win32_core.RawAddress,
  num_video_stds : @win32_core.RawAddress,
  analog_stds : @win32_core.RawAddress,
) -> Int {
  @owner.enum_capability_3b9d11c53668_raw(
    this_, dw_index, dw_input_id, p_connector_type, conn_type_num, num_video_stds,
    analog_stds,
  )
}

///|
pub fn enum_capability(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  dw_input_id : @win32_core.RawAddress,
  p_connector_type : @win32_core.RawAddress,
  conn_type_num : @win32_core.RawAddress,
  num_video_stds : @win32_core.RawAddress,
  analog_stds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_capability_3b9d11c53668(
    this_, dw_index, dw_input_id, p_connector_type, conn_type_num, num_video_stds,
    analog_stds,
  )
}

///|
pub fn query_capabilities_136154a366_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_aux_inputs_bstr : @win32_core.RawAddress,
) -> Int {
  @owner.query_capabilities_136154a3665a_raw(this_, pdw_num_aux_inputs_bstr)
}

///|
pub fn query_capabilities_136154a366(
  this_ : @win32_core.RawAddress,
  pdw_num_aux_inputs_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_capabilities_136154a3665a(this_, pdw_num_aux_inputs_bstr)
}

///|
pub fn put_auto_demodulate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.put_auto_demodulate_621aceb522cf_raw(this_)
}

///|
pub fn put_auto_demodulate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_demodulate_621aceb522cf(this_)
}

///|
pub fn get_aux_input_count_raw(
  this_ : @win32_core.RawAddress,
  pul_composite_count : @win32_core.RawAddress,
  pul_svideo_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_aux_input_count_eb2ffc61f4ea_raw(
    this_, pul_composite_count, pul_svideo_count,
  )
}

///|
pub fn get_aux_input_count(
  this_ : @win32_core.RawAddress,
  pul_composite_count : @win32_core.RawAddress,
  pul_svideo_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aux_input_count_eb2ffc61f4ea(
    this_, pul_composite_count, pul_svideo_count,
  )
}

///|
pub fn get_supported_device_node_types_raw(
  this_ : @win32_core.RawAddress,
  ulc_device_node_types_max : UInt,
  pulc_device_node_types : @win32_core.RawAddress,
  pguid_device_node_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_device_node_types_4affcd150937_raw(
    this_, ulc_device_node_types_max, pulc_device_node_types, pguid_device_node_types,
  )
}

///|
pub fn get_supported_device_node_types(
  this_ : @win32_core.RawAddress,
  ulc_device_node_types_max : UInt,
  pulc_device_node_types : @win32_core.RawAddress,
  pguid_device_node_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_device_node_types_4affcd150937(
    this_, ulc_device_node_types_max, pulc_device_node_types, pguid_device_node_types,
  )
}

///|
pub fn get_supported_video_formats_raw(
  this_ : @win32_core.RawAddress,
  pul_am_tuner_mode_type : @win32_core.RawAddress,
  pul_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_video_formats_319a52415ebf_raw(
    this_, pul_am_tuner_mode_type, pul_analog_video_standard,
  )
}

///|
pub fn get_supported_video_formats(
  this_ : @win32_core.RawAddress,
  pul_am_tuner_mode_type : @win32_core.RawAddress,
  pul_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_video_formats_319a52415ebf(
    this_, pul_am_tuner_mode_type, pul_analog_video_standard,
  )
}

///|
pub fn add_program_raw(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int {
  @owner.add_program_5c9867f31c0f_raw(this_, us_program_number)
}

///|
pub fn add_program(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_program_5c9867f31c0f(this_, us_program_number)
}

///|
pub fn get_module_ui_raw(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_ui_0f06800933da_raw(this_, by_dialog_number, pbstr_url)
}

///|
pub fn get_module_ui(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_ui_0f06800933da(this_, by_dialog_number, pbstr_url)
}

///|
pub fn inform_ui_closed_raw(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  close_reason : Int,
) -> Int {
  @owner.inform_ui_closed_5bc1ba4d8d3e_raw(
    this_, by_dialog_number, close_reason,
  )
}

///|
pub fn inform_ui_closed(
  this_ : @win32_core.RawAddress,
  by_dialog_number : UInt,
  close_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.inform_ui_closed_5bc1ba4d8d3e(this_, by_dialog_number, close_reason)
}

///|
pub fn remove_program_raw(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int {
  @owner.remove_program_f74d6a4ba3d1_raw(this_, us_program_number)
}

///|
pub fn remove_program(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_program_f74d6a4ba3d1(this_, us_program_number)
}

///|
pub fn set_program_raw(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Int {
  @owner.set_program_0442b44ff0fd_raw(this_, us_program_number)
}

///|
pub fn set_program(
  this_ : @win32_core.RawAddress,
  us_program_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_program_0442b44ff0fd(this_, us_program_number)
}

///|
pub fn tune_by_channel_raw(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
) -> Int {
  @owner.tune_by_channel_df5746a6e5b1_raw(this_, us_virtual_channel)
}

///|
pub fn tune_by_channel(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.tune_by_channel_df5746a6e5b1(this_, us_virtual_channel)
}

///|
pub fn get_entitlement_raw(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
  p_entitlement : @win32_core.RawAddress,
) -> Int {
  @owner.get_entitlement_51a2a507cbe4_raw(
    this_, us_virtual_channel, p_entitlement,
  )
}

///|
pub fn get_entitlement(
  this_ : @win32_core.RawAddress,
  us_virtual_channel : UInt,
  p_entitlement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_entitlement_51a2a507cbe4(this_, us_virtual_channel, p_entitlement)
}

///|
pub fn get_smart_card_applications_raw(
  this_ : @win32_core.RawAddress,
  pulc_applications : @win32_core.RawAddress,
  ulc_applications_max : UInt,
  rg_applications : @win32_core.RawAddress,
) -> Int {
  @owner.get_smart_card_applications_79eb24324346_raw(
    this_, pulc_applications, ulc_applications_max, rg_applications,
  )
}

///|
pub fn get_smart_card_applications(
  this_ : @win32_core.RawAddress,
  pulc_applications : @win32_core.RawAddress,
  ulc_applications_max : UInt,
  rg_applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_smart_card_applications_79eb24324346(
    this_, pulc_applications, ulc_applications_max, rg_applications,
  )
}

///|
pub fn get_smart_card_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_card_name : @win32_core.RawAddress,
  pbstr_card_manufacturer : @win32_core.RawAddress,
  pf_daylight_savings : @win32_core.RawAddress,
  pby_rating_region : @win32_core.RawAddress,
  pl_time_zone_offset_minutes : @win32_core.RawAddress,
  pbstr_language : @win32_core.RawAddress,
  p_ea_location_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_smart_card_info_5b9d9a4196a5_raw(
    this_, pbstr_card_name, pbstr_card_manufacturer, pf_daylight_savings, pby_rating_region,
    pl_time_zone_offset_minutes, pbstr_language, p_ea_location_code,
  )
}

///|
pub fn get_smart_card_info(
  this_ : @win32_core.RawAddress,
  pbstr_card_name : @win32_core.RawAddress,
  pbstr_card_manufacturer : @win32_core.RawAddress,
  pf_daylight_savings : @win32_core.RawAddress,
  pby_rating_region : @win32_core.RawAddress,
  pl_time_zone_offset_minutes : @win32_core.RawAddress,
  pbstr_language : @win32_core.RawAddress,
  p_ea_location_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_smart_card_info_5b9d9a4196a5(
    this_, pbstr_card_name, pbstr_card_manufacturer, pf_daylight_savings, pby_rating_region,
    pl_time_zone_offset_minutes, pbstr_language, p_ea_location_code,
  )
}

///|
pub fn get_smart_card_status_raw(
  this_ : @win32_core.RawAddress,
  p_card_status : @win32_core.RawAddress,
  p_card_association : @win32_core.RawAddress,
  pbstr_card_error : @win32_core.RawAddress,
  pf_oob_locked : @win32_core.RawAddress,
) -> Int {
  @owner.get_smart_card_status_4690bceaa279_raw(
    this_, p_card_status, p_card_association, pbstr_card_error, pf_oob_locked,
  )
}

///|
pub fn get_smart_card_status(
  this_ : @win32_core.RawAddress,
  p_card_status : @win32_core.RawAddress,
  p_card_association : @win32_core.RawAddress,
  pbstr_card_error : @win32_core.RawAddress,
  pf_oob_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_smart_card_status_4690bceaa279(
    this_, p_card_status, p_card_association, pbstr_card_error, pf_oob_locked,
  )
}

///|
pub fn check_entitlement_token_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  request_type : Int,
  ulcb_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
) -> Int {
  @owner.check_entitlement_token_194081e75db9_raw(
    this_, ul_dialog_request, bstr_language, request_type, ulcb_entitlement_token_len,
    pb_entitlement_token, pul_descramble_status,
  )
}

///|
pub fn check_entitlement_token(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  request_type : Int,
  ulcb_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_entitlement_token_194081e75db9(
    this_, ul_dialog_request, bstr_language, request_type, ulcb_entitlement_token_len,
    pb_entitlement_token, pul_descramble_status,
  )
}

///|
pub fn close_mmi_dialog_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_dialog_number : UInt,
  reason_code : Int,
  pul_session_result : @win32_core.RawAddress,
) -> Int {
  @owner.close_mmi_dialog_40eb9a665aa8_raw(
    this_, ul_dialog_request, bstr_language, ul_dialog_number, reason_code, pul_session_result,
  )
}

///|
pub fn close_mmi_dialog(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_dialog_number : UInt,
  reason_code : Int,
  pul_session_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_mmi_dialog_40eb9a665aa8(
    this_, ul_dialog_request, bstr_language, ul_dialog_number, reason_code, pul_session_result,
  )
}

///|
pub fn create_dialog_request_number_raw(
  this_ : @win32_core.RawAddress,
  pul_dialog_request_number : @win32_core.RawAddress,
) -> Int {
  @owner.create_dialog_request_number_f8f37baccf82_raw(
    this_, pul_dialog_request_number,
  )
}

///|
pub fn create_dialog_request_number(
  this_ : @win32_core.RawAddress,
  pul_dialog_request_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_dialog_request_number_f8f37baccf82(
    this_, pul_dialog_request_number,
  )
}

///|
pub fn open_broadcast_mmi_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  event_id : UInt,
) -> Int {
  @owner.open_broadcast_mmi_26a7e47e3a12_raw(
    this_, ul_dialog_request, bstr_language, event_id,
  )
}

///|
pub fn open_broadcast_mmi(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  event_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_broadcast_mmi_26a7e47e3a12(
    this_, ul_dialog_request, bstr_language, event_id,
  )
}

///|
pub fn set_capture_token_raw(
  this_ : @win32_core.RawAddress,
  ulcb_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Int {
  @owner.set_capture_token_52ac8b0e1435_raw(
    this_, ulcb_capture_token_len, pb_capture_token,
  )
}

///|
pub fn set_capture_token(
  this_ : @win32_core.RawAddress,
  ulcb_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_capture_token_52ac8b0e1435(
    this_, ulcb_capture_token_len, pb_capture_token,
  )
}

///|
pub fn get_drm_status_04cc81c43b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.get_drm_status_04cc81c43b52_raw(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn get_drm_status_04cc81c43b(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drm_status_04cc81c43b52(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn get_pairing_status_raw(
  this_ : @win32_core.RawAddress,
  penum_pairing_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_pairing_status_0f83fce9b57f_raw(this_, penum_pairing_status)
}

///|
pub fn get_pairing_status(
  this_ : @win32_core.RawAddress,
  penum_pairing_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pairing_status_0f83fce9b57f(this_, penum_pairing_status)
}

///|
pub fn set_drm_afb6155b4e_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_drm : @win32_core.RawAddress,
) -> Int {
  @owner.set_drm_afb6155b4e18_raw(this_, bstr_new_drm)
}

///|
pub fn set_drm_afb6155b4e(
  this_ : @win32_core.RawAddress,
  bstr_new_drm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drm_afb6155b4e18(this_, bstr_new_drm)
}

///|
pub fn acknowledge_license_raw(
  this_ : @win32_core.RawAddress,
  hr_license_ack : Int,
) -> Int {
  @owner.acknowledge_license_1b249390a7d2_raw(this_, hr_license_ack)
}

///|
pub fn acknowledge_license(
  this_ : @win32_core.RawAddress,
  hr_license_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.acknowledge_license_1b249390a7d2(this_, hr_license_ack)
}

///|
pub fn get_hms_association_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_hms_association_data_f7155288c0b2_raw(this_)
}

///|
pub fn get_hms_association_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hms_association_data_f7155288c0b2(this_)
}

///|
pub fn get_last_cardea_error_raw(
  this_ : @win32_core.RawAddress,
  pdw_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_cardea_error_f89785edaf18_raw(this_, pdw_error)
}

///|
pub fn get_last_cardea_error(
  this_ : @win32_core.RawAddress,
  pdw_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_cardea_error_f89785edaf18(this_, pdw_error)
}

///|
pub fn process_license_challenge_raw(
  this_ : @win32_core.RawAddress,
  dwcb_license_message : UInt,
  pb_license_message : @win32_core.RawAddress,
  pdwcb_license_response : @win32_core.RawAddress,
  ppb_license_response : @win32_core.RawAddress,
) -> Int {
  @owner.process_license_challenge_860262f38a1d_raw(
    this_, dwcb_license_message, pb_license_message, pdwcb_license_response, ppb_license_response,
  )
}

///|
pub fn process_license_challenge(
  this_ : @win32_core.RawAddress,
  dwcb_license_message : UInt,
  pb_license_message : @win32_core.RawAddress,
  pdwcb_license_response : @win32_core.RawAddress,
  ppb_license_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_license_challenge_860262f38a1d(
    this_, dwcb_license_message, pb_license_message, pdwcb_license_response, ppb_license_response,
  )
}

///|
pub fn process_registration_challenge_raw(
  this_ : @win32_core.RawAddress,
  dwcb_registration_message : UInt,
  pb_registration_message : @win32_core.RawAddress,
  pdwcb_registration_response : @win32_core.RawAddress,
  ppb_registration_response : @win32_core.RawAddress,
) -> Int {
  @owner.process_registration_challenge_c8c2d9fc4688_raw(
    this_, dwcb_registration_message, pb_registration_message, pdwcb_registration_response,
    ppb_registration_response,
  )
}

///|
pub fn process_registration_challenge(
  this_ : @win32_core.RawAddress,
  dwcb_registration_message : UInt,
  pb_registration_message : @win32_core.RawAddress,
  pdwcb_registration_response : @win32_core.RawAddress,
  ppb_registration_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_registration_challenge_c8c2d9fc4688(
    this_, dwcb_registration_message, pb_registration_message, pdwcb_registration_response,
    ppb_registration_response,
  )
}

///|
pub fn set_crl_a17ab123c4_raw(
  this_ : @win32_core.RawAddress,
  dw_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Int {
  @owner.set_crl_a17ab123c412_raw(this_, dw_crl_len, pb_crl_len, pdw_response)
}

///|
pub fn set_crl_a17ab123c4(
  this_ : @win32_core.RawAddress,
  dw_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_crl_a17ab123c412(this_, dw_crl_len, pb_crl_len, pdw_response)
}

///|
pub fn set_rev_info_c4c7ab5745_raw(
  this_ : @win32_core.RawAddress,
  dw_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Int {
  @owner.set_rev_info_c4c7ab5745c8_raw(
    this_, dw_rev_info_len, pb_rev_info, pdw_response,
  )
}

///|
pub fn set_rev_info_c4c7ab5745(
  this_ : @win32_core.RawAddress,
  dw_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
  pdw_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rev_info_c4c7ab5745c8(
    this_, dw_rev_info_len, pb_rev_info, pdw_response,
  )
}

///|
pub fn get_drm_pairing_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  ph_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_drm_pairing_status_0e4a28d45198_raw(this_, pdw_status, ph_error)
}

///|
pub fn get_drm_pairing_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  ph_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drm_pairing_status_0e4a28d45198(this_, pdw_status, ph_error)
}

///|
pub fn perform_drm_pairing_raw(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Int {
  @owner.perform_drm_pairing_e4b7f151285a_raw(this_, f_sync)
}

///|
pub fn perform_drm_pairing(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.perform_drm_pairing_e4b7f151285a(this_, f_sync)
}

///|
pub fn get_drm_status_335086fdf7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Int {
  @owner.get_drm_status_335086fdf7e2_raw(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn get_drm_status_335086fdf7(
  this_ : @win32_core.RawAddress,
  pbstr_drm_uuid_list : @win32_core.RawAddress,
  drm_uuid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drm_status_335086fdf7e2(this_, pbstr_drm_uuid_list, drm_uuid)
}

///|
pub fn set_drm_803523c4a7_raw(
  this_ : @win32_core.RawAddress,
  puuid_new_drm : @win32_core.RawAddress,
) -> Int {
  @owner.set_drm_803523c4a7aa_raw(this_, puuid_new_drm)
}

///|
pub fn set_drm_803523c4a7(
  this_ : @win32_core.RawAddress,
  puuid_new_drm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drm_803523c4a7aa(this_, puuid_new_drm)
}

///|
pub fn check_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.check_changes_de781ee14ab0_raw(this_)
}

///|
pub fn check_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_changes_de781ee14ab0(this_)
}

///|
pub fn commit_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_changes_64575440e460_raw(this_)
}

///|
pub fn commit_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_changes_64575440e460(this_)
}

///|
pub fn get_change_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_change_state_ef716eb251f3_raw(this_, p_state)
}

///|
pub fn get_change_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_change_state_ef716eb251f3(this_, p_state)
}

///|
pub fn start_changes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_changes_c2b0e9dfc75b_raw(this_)
}

///|
pub fn start_changes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_changes_c2b0e9dfc75b(this_)
}

///|
pub fn get_inner_fec_method_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_inner_fec_method_c9ab2c79ff2a_raw(this_, p_fec_method)
}

///|
pub fn get_inner_fec_method(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inner_fec_method_c9ab2c79ff2a(this_, p_fec_method)
}

///|
pub fn get_inner_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_inner_fec_rate_15765a419763_raw(this_, p_fec_rate)
}

///|
pub fn get_inner_fec_rate(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inner_fec_rate_15765a419763(this_, p_fec_rate)
}

///|
pub fn get_modulation_type_raw(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_modulation_type_ba34105d8945_raw(this_, p_modulation_type)
}

///|
pub fn get_modulation_type(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modulation_type_ba34105d8945(this_, p_modulation_type)
}

///|
pub fn get_outer_fec_method_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_outer_fec_method_e542bdfb2fee_raw(this_, p_fec_method)
}

///|
pub fn get_outer_fec_method(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outer_fec_method_e542bdfb2fee(this_, p_fec_method)
}

///|
pub fn get_outer_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_outer_fec_rate_c8f76371f82c_raw(this_, p_fec_rate)
}

///|
pub fn get_outer_fec_rate(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outer_fec_rate_c8f76371f82c(this_, p_fec_rate)
}

///|
pub fn get_spectral_inversion_raw(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Int {
  @owner.get_spectral_inversion_7000c5ec7555_raw(this_, p_spectral_inversion)
}

///|
pub fn get_spectral_inversion(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spectral_inversion_7000c5ec7555(this_, p_spectral_inversion)
}

///|
pub fn get_symbol_rate_raw(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_symbol_rate_c42f51efbcfe_raw(this_, p_symbol_rate)
}

///|
pub fn get_symbol_rate(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_symbol_rate_c42f51efbcfe(this_, p_symbol_rate)
}

///|
pub fn put_inner_fec_method_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  @owner.put_inner_fec_method_6dc3e5ee7d90_raw(this_, p_fec_method)
}

///|
pub fn put_inner_fec_method(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inner_fec_method_6dc3e5ee7d90(this_, p_fec_method)
}

///|
pub fn put_inner_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  @owner.put_inner_fec_rate_4f662c690964_raw(this_, p_fec_rate)
}

///|
pub fn put_inner_fec_rate(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_inner_fec_rate_4f662c690964(this_, p_fec_rate)
}

///|
pub fn put_modulation_type_raw(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_modulation_type_ea3dd2cb53b9_raw(this_, p_modulation_type)
}

///|
pub fn put_modulation_type(
  this_ : @win32_core.RawAddress,
  p_modulation_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_modulation_type_ea3dd2cb53b9(this_, p_modulation_type)
}

///|
pub fn put_outer_fec_method_raw(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Int {
  @owner.put_outer_fec_method_5ac2ad1eea8d_raw(this_, p_fec_method)
}

///|
pub fn put_outer_fec_method(
  this_ : @win32_core.RawAddress,
  p_fec_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outer_fec_method_5ac2ad1eea8d(this_, p_fec_method)
}

///|
pub fn put_outer_fec_rate_raw(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Int {
  @owner.put_outer_fec_rate_cc8bbba2cfbd_raw(this_, p_fec_rate)
}

///|
pub fn put_outer_fec_rate(
  this_ : @win32_core.RawAddress,
  p_fec_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_outer_fec_rate_cc8bbba2cfbd(this_, p_fec_rate)
}

///|
pub fn put_spectral_inversion_raw(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Int {
  @owner.put_spectral_inversion_f70b7aa57bef_raw(this_, p_spectral_inversion)
}

///|
pub fn put_spectral_inversion(
  this_ : @win32_core.RawAddress,
  p_spectral_inversion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_spectral_inversion_f70b7aa57bef(this_, p_spectral_inversion)
}

///|
pub fn put_symbol_rate_raw(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Int {
  @owner.put_symbol_rate_921936cf8d51_raw(this_, p_symbol_rate)
}

///|
pub fn put_symbol_rate(
  this_ : @win32_core.RawAddress,
  p_symbol_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_symbol_rate_921936cf8d51(this_, p_symbol_rate)
}

///|
pub fn get_guard_interval_raw(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Int {
  @owner.get_guard_interval_13c6d903fa58_raw(this_, p_guard_interval)
}

///|
pub fn get_guard_interval(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guard_interval_13c6d903fa58(this_, p_guard_interval)
}

///|
pub fn get_pilot_raw(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Int {
  @owner.get_pilot_a0a644a146d3_raw(this_, p_pilot)
}

///|
pub fn get_pilot(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pilot_a0a644a146d3(this_, p_pilot)
}

///|
pub fn get_roll_off_raw(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Int {
  @owner.get_roll_off_6c487cb3b987_raw(this_, p_roll_off)
}

///|
pub fn get_roll_off(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_roll_off_6c487cb3b987(this_, p_roll_off)
}

///|
pub fn get_transmission_mode_raw(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_transmission_mode_ead2bfc5a4e0_raw(this_, p_transmission_mode)
}

///|
pub fn get_transmission_mode(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transmission_mode_ead2bfc5a4e0(this_, p_transmission_mode)
}

///|
pub fn put_guard_interval_raw(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Int {
  @owner.put_guard_interval_734fc61fe6b3_raw(this_, p_guard_interval)
}

///|
pub fn put_guard_interval(
  this_ : @win32_core.RawAddress,
  p_guard_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_guard_interval_734fc61fe6b3(this_, p_guard_interval)
}

///|
pub fn put_pilot_raw(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Int {
  @owner.put_pilot_413b3adf3936_raw(this_, p_pilot)
}

///|
pub fn put_pilot(
  this_ : @win32_core.RawAddress,
  p_pilot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pilot_413b3adf3936(this_, p_pilot)
}

///|
pub fn put_roll_off_raw(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Int {
  @owner.put_roll_off_2581afed060d_raw(this_, p_roll_off)
}

///|
pub fn put_roll_off(
  this_ : @win32_core.RawAddress,
  p_roll_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_roll_off_2581afed060d(this_, p_roll_off)
}

///|
pub fn put_transmission_mode_raw(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Int {
  @owner.put_transmission_mode_8f5936c506ef_raw(this_, p_transmission_mode)
}

///|
pub fn put_transmission_mode(
  this_ : @win32_core.RawAddress,
  p_transmission_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transmission_mode_8f5936c506ef(this_, p_transmission_mode)
}

///|
pub fn get_plp_number_raw(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_plp_number_83c1c365cebf_raw(this_, p_plp_number)
}

///|
pub fn get_plp_number(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_plp_number_83c1c365cebf(this_, p_plp_number)
}

///|
pub fn get_signal_timeouts_raw(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_timeouts_e03d3acfb122_raw(this_, p_signal_timeouts)
}

///|
pub fn get_signal_timeouts(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_timeouts_e03d3acfb122(this_, p_signal_timeouts)
}

///|
pub fn put_plp_number_raw(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Int {
  @owner.put_plp_number_c5fe418233f9_raw(this_, p_plp_number)
}

///|
pub fn put_plp_number(
  this_ : @win32_core.RawAddress,
  p_plp_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_plp_number_c5fe418233f9(this_, p_plp_number)
}

///|
pub fn put_signal_timeouts_raw(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Int {
  @owner.put_signal_timeouts_5fa05e019327_raw(this_, p_signal_timeouts)
}

///|
pub fn put_signal_timeouts(
  this_ : @win32_core.RawAddress,
  p_signal_timeouts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_timeouts_5fa05e019327(this_, p_signal_timeouts)
}

///|
pub fn get_diseq_response_raw(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  pulcb_response_len : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Int {
  @owner.get_diseq_response_bab14aa451b0_raw(
    this_, ul_request_id, pulcb_response_len, pb_response,
  )
}

///|
pub fn get_diseq_response(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  pulcb_response_len : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_diseq_response_bab14aa451b0(
    this_, ul_request_id, pulcb_response_len, pb_response,
  )
}

///|
pub fn put_diseq_lnb_source_raw(
  this_ : @win32_core.RawAddress,
  ul_lnb_source : UInt,
) -> Int {
  @owner.put_diseq_lnb_source_2615c8b3a4fc_raw(this_, ul_lnb_source)
}

///|
pub fn put_diseq_lnb_source(
  this_ : @win32_core.RawAddress,
  ul_lnb_source : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_diseq_lnb_source_2615c8b3a4fc(this_, ul_lnb_source)
}

///|
pub fn put_diseq_repeats_raw(
  this_ : @win32_core.RawAddress,
  ul_repeats : UInt,
) -> Int {
  @owner.put_diseq_repeats_f76ef5f2d617_raw(this_, ul_repeats)
}

///|
pub fn put_diseq_repeats(
  this_ : @win32_core.RawAddress,
  ul_repeats : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_diseq_repeats_f76ef5f2d617(this_, ul_repeats)
}

///|
pub fn put_diseq_send_command_raw(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_command_len : UInt,
  pb_command : @win32_core.RawAddress,
) -> Int {
  @owner.put_diseq_send_command_ab7c05300078_raw(
    this_, ul_request_id, ulcb_command_len, pb_command,
  )
}

///|
pub fn put_diseq_send_command(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_command_len : UInt,
  pb_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_diseq_send_command_ab7c05300078(
    this_, ul_request_id, ulcb_command_len, pb_command,
  )
}

///|
pub fn put_diseq_use_tone_burst_raw(
  this_ : @win32_core.RawAddress,
  b_use_tone_burst : UInt,
) -> Int {
  @owner.put_diseq_use_tone_burst_81793cb26f4a_raw(this_, b_use_tone_burst)
}

///|
pub fn put_diseq_use_tone_burst(
  this_ : @win32_core.RawAddress,
  b_use_tone_burst : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_diseq_use_tone_burst_81793cb26f4a(this_, b_use_tone_burst)
}

///|
pub fn put_enable_diseq_commands_raw(
  this_ : @win32_core.RawAddress,
  b_enable : UInt,
) -> Int {
  @owner.put_enable_diseq_commands_bf7bfbc3ea5d_raw(this_, b_enable)
}

///|
pub fn put_enable_diseq_commands(
  this_ : @win32_core.RawAddress,
  b_enable : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enable_diseq_commands_bf7bfbc3ea5d(this_, b_enable)
}

///|
pub fn get_eas_message_raw(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  pp_eas_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_eas_message_f1f11aa4fc7c_raw(this_, ul_event_id, pp_eas_object)
}

///|
pub fn get_eas_message(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  pp_eas_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_eas_message_f1f11aa4fc7c(this_, ul_event_id, pp_eas_object)
}

///|
pub fn enum_audio_capability_raw(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  sampling_rate : @win32_core.RawAddress,
  bit_depth : @win32_core.RawAddress,
  num_channels : @win32_core.RawAddress,
) -> Int {
  @owner.enum_audio_capability_472cf84704b0_raw(
    this_, fmt_index, method_id, algorithm_type, sampling_rate, bit_depth, num_channels,
  )
}

///|
pub fn enum_audio_capability(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  sampling_rate : @win32_core.RawAddress,
  bit_depth : @win32_core.RawAddress,
  num_channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_audio_capability_472cf84704b0(
    this_, fmt_index, method_id, algorithm_type, sampling_rate, bit_depth, num_channels,
  )
}

///|
pub fn enum_video_capability_raw(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  vertical_size : @win32_core.RawAddress,
  horizontal_size : @win32_core.RawAddress,
  aspect_ratio : @win32_core.RawAddress,
  frame_rate_code : @win32_core.RawAddress,
  progressive_sequence : @win32_core.RawAddress,
) -> Int {
  @owner.enum_video_capability_4605a73fafc0_raw(
    this_, fmt_index, method_id, algorithm_type, vertical_size, horizontal_size,
    aspect_ratio, frame_rate_code, progressive_sequence,
  )
}

///|
pub fn enum_video_capability(
  this_ : @win32_core.RawAddress,
  fmt_index : UInt,
  method_id : @win32_core.RawAddress,
  algorithm_type : @win32_core.RawAddress,
  vertical_size : @win32_core.RawAddress,
  horizontal_size : @win32_core.RawAddress,
  aspect_ratio : @win32_core.RawAddress,
  frame_rate_code : @win32_core.RawAddress,
  progressive_sequence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_video_capability_4605a73fafc0(
    this_, fmt_index, method_id, algorithm_type, vertical_size, horizontal_size,
    aspect_ratio, frame_rate_code, progressive_sequence,
  )
}

///|
pub fn get_state_0c532d5c6f_raw(
  this_ : @win32_core.RawAddress,
  audio_bitrate_max : @win32_core.RawAddress,
  audio_bitrate_min : @win32_core.RawAddress,
  audio_bitrate_mode : @win32_core.RawAddress,
  audio_bitrate_stepping : @win32_core.RawAddress,
  audio_bitrate : @win32_core.RawAddress,
  audio_method_id : @win32_core.RawAddress,
  available_audio_programs : @win32_core.RawAddress,
  audio_program : @win32_core.RawAddress,
  video_bitrate_max : @win32_core.RawAddress,
  video_bitrate_min : @win32_core.RawAddress,
  video_bitrate_mode : @win32_core.RawAddress,
  video_bitrate : @win32_core.RawAddress,
  video_bitrate_stepping : @win32_core.RawAddress,
  video_method_id : @win32_core.RawAddress,
  signal_source_id : @win32_core.RawAddress,
  signal_format : @win32_core.RawAddress,
  signal_lock : @win32_core.RawAddress,
  signal_level : @win32_core.RawAddress,
  signal_to_noise_ratio : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_0c532d5c6f67_raw(
    this_, audio_bitrate_max, audio_bitrate_min, audio_bitrate_mode, audio_bitrate_stepping,
    audio_bitrate, audio_method_id, available_audio_programs, audio_program, video_bitrate_max,
    video_bitrate_min, video_bitrate_mode, video_bitrate, video_bitrate_stepping,
    video_method_id, signal_source_id, signal_format, signal_lock, signal_level,
    signal_to_noise_ratio,
  )
}

///|
pub fn get_state_0c532d5c6f(
  this_ : @win32_core.RawAddress,
  audio_bitrate_max : @win32_core.RawAddress,
  audio_bitrate_min : @win32_core.RawAddress,
  audio_bitrate_mode : @win32_core.RawAddress,
  audio_bitrate_stepping : @win32_core.RawAddress,
  audio_bitrate : @win32_core.RawAddress,
  audio_method_id : @win32_core.RawAddress,
  available_audio_programs : @win32_core.RawAddress,
  audio_program : @win32_core.RawAddress,
  video_bitrate_max : @win32_core.RawAddress,
  video_bitrate_min : @win32_core.RawAddress,
  video_bitrate_mode : @win32_core.RawAddress,
  video_bitrate : @win32_core.RawAddress,
  video_bitrate_stepping : @win32_core.RawAddress,
  video_method_id : @win32_core.RawAddress,
  signal_source_id : @win32_core.RawAddress,
  signal_format : @win32_core.RawAddress,
  signal_lock : @win32_core.RawAddress,
  signal_level : @win32_core.RawAddress,
  signal_to_noise_ratio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_0c532d5c6f67(
    this_, audio_bitrate_max, audio_bitrate_min, audio_bitrate_mode, audio_bitrate_stepping,
    audio_bitrate, audio_method_id, available_audio_programs, audio_program, video_bitrate_max,
    video_bitrate_min, video_bitrate_mode, video_bitrate, video_bitrate_stepping,
    video_method_id, signal_source_id, signal_format, signal_lock, signal_level,
    signal_to_noise_ratio,
  )
}

///|
pub fn query_capabilities_fe5c391e59_raw(
  this_ : @win32_core.RawAddress,
  num_audio_fmts : @win32_core.RawAddress,
  num_video_fmts : @win32_core.RawAddress,
) -> Int {
  @owner.query_capabilities_fe5c391e5957_raw(
    this_, num_audio_fmts, num_video_fmts,
  )
}

///|
pub fn query_capabilities_fe5c391e59(
  this_ : @win32_core.RawAddress,
  num_audio_fmts : @win32_core.RawAddress,
  num_video_fmts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_capabilities_fe5c391e5957(this_, num_audio_fmts, num_video_fmts)
}

///|
pub fn set_parameters_raw(
  this_ : @win32_core.RawAddress,
  audio_bitrate_mode : UInt,
  audio_bitrate : UInt,
  audio_method_id : UInt,
  audio_program : UInt,
  video_bitrate_mode : UInt,
  video_bitrate : UInt,
  video_method_id : UInt,
) -> Int {
  @owner.set_parameters_c3c374f81904_raw(
    this_, audio_bitrate_mode, audio_bitrate, audio_method_id, audio_program, video_bitrate_mode,
    video_bitrate, video_method_id,
  )
}

///|
pub fn set_parameters(
  this_ : @win32_core.RawAddress,
  audio_bitrate_mode : UInt,
  audio_bitrate : UInt,
  audio_method_id : UInt,
  audio_program : UInt,
  video_bitrate_mode : UInt,
  video_bitrate : UInt,
  video_method_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_c3c374f81904(
    this_, audio_bitrate_mode, audio_bitrate, audio_method_id, audio_program, video_bitrate_mode,
    video_bitrate, video_method_id,
  )
}

///|
pub fn get_multicast_list_02820411b3_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_list_02820411b37c_raw(
    this_, pulcb_addresses, p_address_list,
  )
}

///|
pub fn get_multicast_list_02820411b3(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_list_02820411b37c(this_, pulcb_addresses, p_address_list)
}

///|
pub fn get_multicast_list_size_07263e223c_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_list_size_07263e223c05_raw(this_, pulcb_addresses)
}

///|
pub fn get_multicast_list_size_07263e223c(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_list_size_07263e223c05(this_, pulcb_addresses)
}

///|
pub fn get_multicast_mode_fac780237a_raw(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_mode_fac780237ab8_raw(this_, pul_mode_mask)
}

///|
pub fn get_multicast_mode_fac780237a(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_mode_fac780237ab8(this_, pul_mode_mask)
}

///|
pub fn put_multicast_list_cf828ecb98_raw(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  @owner.put_multicast_list_cf828ecb98dd_raw(
    this_, ulcb_addresses, p_address_list,
  )
}

///|
pub fn put_multicast_list_cf828ecb98(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multicast_list_cf828ecb98dd(this_, ulcb_addresses, p_address_list)
}

///|
pub fn put_multicast_mode_e3435f3c2a_raw(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int {
  @owner.put_multicast_mode_e3435f3c2abf_raw(this_, ul_mode_mask)
}

///|
pub fn put_multicast_mode_e3435f3c2a(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multicast_mode_e3435f3c2abf(this_, ul_mode_mask)
}
