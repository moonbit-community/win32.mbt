///|
#borrow(pbuffer)
extern "C" fn am_get_error_text_a_51a0c28e2247_ffi(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt = "moonbit_win32_51672bfa76c6cae0fa7fdf6b"

///|
pub fn am_get_error_text_a_51a0c28e2247_raw(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt {
  am_get_error_text_a_51a0c28e2247_ffi(hr, pbuffer, max_len)
}

///|
#borrow(pbuffer)
extern "C" fn am_get_error_text_w_e09f74010cd5_ffi(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt = "moonbit_win32_d1320df9e62aaf8f2f5aee92"

///|
pub fn am_get_error_text_w_e09f74010cd5_raw(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt {
  am_get_error_text_w_e09f74010cd5_ffi(hr, pbuffer, max_len)
}

///|
#borrow(this_, l_analog_video_standard)
extern "C" fn get_available_tv_formats_f9dd8d2f2be3_ffi(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d9936b632041cf653d4c20"

///|
pub fn get_available_tv_formats_f9dd8d2f2be3_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  get_available_tv_formats_f9dd8d2f2be3_ffi(this_, l_analog_video_standard)
}

///|
pub fn get_available_tv_formats_f9dd8d2f2be3(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_tv_formats_f9dd8d2f2be3_raw(
    this_, l_analog_video_standard,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_locked)
extern "C" fn get_horizontal_locked_cf8053299c87_ffi(
  this_ : @win32_core.RawAddress,
  pl_locked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e161bc4538fff2d71fdbb54e"

///|
pub fn get_horizontal_locked_cf8053299c87_raw(
  this_ : @win32_core.RawAddress,
  pl_locked : @win32_core.RawAddress,
) -> Int {
  get_horizontal_locked_cf8053299c87_ffi(this_, pl_locked)
}

///|
pub fn get_horizontal_locked_cf8053299c87(
  this_ : @win32_core.RawAddress,
  pl_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_horizontal_locked_cf8053299c87_raw(this_, pl_locked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_number_of_lines)
extern "C" fn get_number_of_lines_617344c625b3_ffi(
  this_ : @win32_core.RawAddress,
  pl_number_of_lines : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08bcddcd2b3d63979a632fb9"

///|
pub fn get_number_of_lines_617344c625b3_raw(
  this_ : @win32_core.RawAddress,
  pl_number_of_lines : @win32_core.RawAddress,
) -> Int {
  get_number_of_lines_617344c625b3_ffi(this_, pl_number_of_lines)
}

///|
pub fn get_number_of_lines_617344c625b3(
  this_ : @win32_core.RawAddress,
  pl_number_of_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_lines_617344c625b3_raw(this_, pl_number_of_lines)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_output_enable)
extern "C" fn get_output_enable_b81c723718a4_ffi(
  this_ : @win32_core.RawAddress,
  pl_output_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aef509544bc29085850ee3c8"

///|
pub fn get_output_enable_b81c723718a4_raw(
  this_ : @win32_core.RawAddress,
  pl_output_enable : @win32_core.RawAddress,
) -> Int {
  get_output_enable_b81c723718a4_ffi(this_, pl_output_enable)
}

///|
pub fn get_output_enable_b81c723718a4(
  this_ : @win32_core.RawAddress,
  pl_output_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_enable_b81c723718a4_raw(this_, pl_output_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_analog_video_standard)
extern "C" fn get_tv_format_42dcea059f6c_ffi(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e92e62ea65dc47afd8d85efb"

///|
pub fn get_tv_format_42dcea059f6c_raw(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  get_tv_format_42dcea059f6c_ffi(this_, pl_analog_video_standard)
}

///|
pub fn get_tv_format_42dcea059f6c(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tv_format_42dcea059f6c_raw(this_, pl_analog_video_standard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_vcr_horizontal_locking)
extern "C" fn get_vcr_horizontal_locking_6a389f432fa4_ffi(
  this_ : @win32_core.RawAddress,
  pl_vcr_horizontal_locking : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f3dbca96e45a47f47b60ac"

///|
pub fn get_vcr_horizontal_locking_6a389f432fa4_raw(
  this_ : @win32_core.RawAddress,
  pl_vcr_horizontal_locking : @win32_core.RawAddress,
) -> Int {
  get_vcr_horizontal_locking_6a389f432fa4_ffi(this_, pl_vcr_horizontal_locking)
}

///|
pub fn get_vcr_horizontal_locking_6a389f432fa4(
  this_ : @win32_core.RawAddress,
  pl_vcr_horizontal_locking : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vcr_horizontal_locking_6a389f432fa4_raw(
    this_, pl_vcr_horizontal_locking,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_output_enable_0e2cfdaf3f2d_ffi(
  this_ : @win32_core.RawAddress,
  l_output_enable : Int,
) -> Int = "moonbit_win32_67e1f8087603da0b4a37f275"

///|
pub fn put_output_enable_0e2cfdaf3f2d_raw(
  this_ : @win32_core.RawAddress,
  l_output_enable : Int,
) -> Int {
  put_output_enable_0e2cfdaf3f2d_ffi(this_, l_output_enable)
}

///|
pub fn put_output_enable_0e2cfdaf3f2d(
  this_ : @win32_core.RawAddress,
  l_output_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_output_enable_0e2cfdaf3f2d_raw(this_, l_output_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tv_format_7073935ffd9a_ffi(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Int = "moonbit_win32_dbe4e858cf883c39d5c564d5"

///|
pub fn put_tv_format_7073935ffd9a_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Int {
  put_tv_format_7073935ffd9a_ffi(this_, l_analog_video_standard)
}

///|
pub fn put_tv_format_7073935ffd9a(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tv_format_7073935ffd9a_raw(this_, l_analog_video_standard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vcr_horizontal_locking_8d6f09de1c48_ffi(
  this_ : @win32_core.RawAddress,
  l_vcr_horizontal_locking : Int,
) -> Int = "moonbit_win32_dbc4eafd3630a2ed59ac7879"

///|
pub fn put_vcr_horizontal_locking_8d6f09de1c48_raw(
  this_ : @win32_core.RawAddress,
  l_vcr_horizontal_locking : Int,
) -> Int {
  put_vcr_horizontal_locking_8d6f09de1c48_ffi(this_, l_vcr_horizontal_locking)
}

///|
pub fn put_vcr_horizontal_locking_8d6f09de1c48(
  this_ : @win32_core.RawAddress,
  l_vcr_horizontal_locking : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vcr_horizontal_locking_8d6f09de1c48_raw(
    this_, l_vcr_horizontal_locking,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_analog_video_standard)
extern "C" fn get_available_tv_formats_9ad0c0dc3adf_ffi(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93c5fb982e32648b032a33a6"

///|
pub fn get_available_tv_formats_9ad0c0dc3adf_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  get_available_tv_formats_9ad0c0dc3adf_ffi(this_, l_analog_video_standard)
}

///|
pub fn get_available_tv_formats_9ad0c0dc3adf(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_tv_formats_9ad0c0dc3adf_raw(
    this_, l_analog_video_standard,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_cc_enable)
extern "C" fn get_cc_enable_5090f8bcab4b_ffi(
  this_ : @win32_core.RawAddress,
  l_cc_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_143a33388fc4b2f959bf0f0a"

///|
pub fn get_cc_enable_5090f8bcab4b_raw(
  this_ : @win32_core.RawAddress,
  l_cc_enable : @win32_core.RawAddress,
) -> Int {
  get_cc_enable_5090f8bcab4b_ffi(this_, l_cc_enable)
}

///|
pub fn get_cc_enable_5090f8bcab4b(
  this_ : @win32_core.RawAddress,
  l_cc_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cc_enable_5090f8bcab4b_raw(this_, l_cc_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_video_copy_protection)
extern "C" fn get_copy_protection_b7b3c3e2fcbb_ffi(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22b6f2f655f19c49e0193863"

///|
pub fn get_copy_protection_b7b3c3e2fcbb_raw(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : @win32_core.RawAddress,
) -> Int {
  get_copy_protection_b7b3c3e2fcbb_ffi(this_, l_video_copy_protection)
}

///|
pub fn get_copy_protection_b7b3c3e2fcbb(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_copy_protection_b7b3c3e2fcbb_raw(
    this_, l_video_copy_protection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_analog_video_standard)
extern "C" fn get_tv_format_e0e2a7a6617b_ffi(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_023fdd73eefc451c7204c14d"

///|
pub fn get_tv_format_e0e2a7a6617b_raw(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Int {
  get_tv_format_e0e2a7a6617b_ffi(this_, pl_analog_video_standard)
}

///|
pub fn get_tv_format_e0e2a7a6617b(
  this_ : @win32_core.RawAddress,
  pl_analog_video_standard : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tv_format_e0e2a7a6617b_raw(this_, pl_analog_video_standard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cc_enable_d224b8cfdf98_ffi(
  this_ : @win32_core.RawAddress,
  l_cc_enable : Int,
) -> Int = "moonbit_win32_e91962f3c257195c4f123827"

///|
pub fn put_cc_enable_d224b8cfdf98_raw(
  this_ : @win32_core.RawAddress,
  l_cc_enable : Int,
) -> Int {
  put_cc_enable_d224b8cfdf98_ffi(this_, l_cc_enable)
}

///|
pub fn put_cc_enable_d224b8cfdf98(
  this_ : @win32_core.RawAddress,
  l_cc_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cc_enable_d224b8cfdf98_raw(this_, l_cc_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_copy_protection_ce32f242c46b_ffi(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : Int,
) -> Int = "moonbit_win32_b0c71ad09f6f8720967de534"

///|
pub fn put_copy_protection_ce32f242c46b_raw(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : Int,
) -> Int {
  put_copy_protection_ce32f242c46b_ffi(this_, l_video_copy_protection)
}

///|
pub fn put_copy_protection_ce32f242c46b(
  this_ : @win32_core.RawAddress,
  l_video_copy_protection : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_copy_protection_ce32f242c46b_raw(
    this_, l_video_copy_protection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tv_format_64ee65df6bb3_ffi(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Int = "moonbit_win32_1ba025f4bb65977ea8c25a3c"

///|
pub fn put_tv_format_64ee65df6bb3_raw(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Int {
  put_tv_format_64ee65df6bb3_ffi(this_, l_analog_video_standard)
}

///|
pub fn put_tv_format_64ee65df6bb3(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tv_format_64ee65df6bb3_raw(this_, l_analog_video_standard)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_raw)
extern "C" fn get_timestamp_mode_df6702fc2fb6_ffi(
  this_ : @win32_core.RawAddress,
  pf_raw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b4218a4162da037124f5844"

///|
pub fn get_timestamp_mode_df6702fc2fb6_raw(
  this_ : @win32_core.RawAddress,
  pf_raw : @win32_core.RawAddress,
) -> Int {
  get_timestamp_mode_df6702fc2fb6_ffi(this_, pf_raw)
}

///|
pub fn get_timestamp_mode_df6702fc2fb6(
  this_ : @win32_core.RawAddress,
  pf_raw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timestamp_mode_df6702fc2fb6_raw(this_, pf_raw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_timestamp_mode_27c036fdc759_ffi(
  this_ : @win32_core.RawAddress,
  f_raw : Int,
) -> Int = "moonbit_win32_a3de7374fa73ce9af7c38547"

///|
pub fn set_timestamp_mode_27c036fdc759_raw(
  this_ : @win32_core.RawAddress,
  f_raw : Int,
) -> Int {
  set_timestamp_mode_27c036fdc759_ffi(this_, f_raw)
}

///|
pub fn set_timestamp_mode_27c036fdc759(
  this_ : @win32_core.RawAddress,
  f_raw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timestamp_mode_27c036fdc759_raw(this_, f_raw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bass)
extern "C" fn get_bass_acddbfcb0787_ffi(
  this_ : @win32_core.RawAddress,
  p_bass : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36a0c90c09c172d6410550f8"

///|
pub fn get_bass_acddbfcb0787_raw(
  this_ : @win32_core.RawAddress,
  p_bass : @win32_core.RawAddress,
) -> Int {
  get_bass_acddbfcb0787_ffi(this_, p_bass)
}

///|
pub fn get_bass_acddbfcb0787(
  this_ : @win32_core.RawAddress,
  p_bass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bass_acddbfcb0787_raw(this_, p_bass)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn get_bass_range_1d1d08f6ae5c_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c24983ed3e93a18fb60f530"

///|
pub fn get_bass_range_1d1d08f6ae5c_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_bass_range_1d1d08f6ae5c_ffi(this_, p_range)
}

///|
pub fn get_bass_range_1d1d08f6ae5c(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bass_range_1d1d08f6ae5c_raw(this_, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enable)
extern "C" fn get_enable_4f050057622e_ffi(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b680ee9f6e938b1910901fc2"

///|
pub fn get_enable_4f050057622e_raw(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Int {
  get_enable_4f050057622e_ffi(this_, pf_enable)
}

///|
pub fn get_enable_4f050057622e(
  this_ : @win32_core.RawAddress,
  pf_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_4f050057622e_raw(this_, pf_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_loudness)
extern "C" fn get_loudness_4b912c405052_ffi(
  this_ : @win32_core.RawAddress,
  pf_loudness : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce888a10fc4310b6af3d916c"

///|
pub fn get_loudness_4b912c405052_raw(
  this_ : @win32_core.RawAddress,
  pf_loudness : @win32_core.RawAddress,
) -> Int {
  get_loudness_4b912c405052_ffi(this_, pf_loudness)
}

///|
pub fn get_loudness_4b912c405052(
  this_ : @win32_core.RawAddress,
  pf_loudness : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_loudness_4b912c405052_raw(this_, pf_loudness)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_level)
extern "C" fn get_mix_level_525f5fbf340b_ffi(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d22819a224353f91af753f2"

///|
pub fn get_mix_level_525f5fbf340b_raw(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  get_mix_level_525f5fbf340b_ffi(this_, p_level)
}

///|
pub fn get_mix_level_525f5fbf340b(
  this_ : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mix_level_525f5fbf340b_raw(this_, p_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_mono)
extern "C" fn get_mono_778cc32fb021_ffi(
  this_ : @win32_core.RawAddress,
  pf_mono : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b76027e93f19d6944fad35b"

///|
pub fn get_mono_778cc32fb021_raw(
  this_ : @win32_core.RawAddress,
  pf_mono : @win32_core.RawAddress,
) -> Int {
  get_mono_778cc32fb021_ffi(this_, pf_mono)
}

///|
pub fn get_mono_778cc32fb021(
  this_ : @win32_core.RawAddress,
  pf_mono : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mono_778cc32fb021_raw(this_, pf_mono)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pan)
extern "C" fn get_pan_2d68e579fc74_ffi(
  this_ : @win32_core.RawAddress,
  p_pan : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6be0b809d9138d09eb96d996"

///|
pub fn get_pan_2d68e579fc74_raw(
  this_ : @win32_core.RawAddress,
  p_pan : @win32_core.RawAddress,
) -> Int {
  get_pan_2d68e579fc74_ffi(this_, p_pan)
}

///|
pub fn get_pan_2d68e579fc74(
  this_ : @win32_core.RawAddress,
  p_pan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pan_2d68e579fc74_raw(this_, p_pan)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_treble)
extern "C" fn get_treble_a1296db386d4_ffi(
  this_ : @win32_core.RawAddress,
  p_treble : @win32_core.RawAddress,
) -> Int = "moonbit_win32_473ee8cd7df354fc8782b111"

///|
pub fn get_treble_a1296db386d4_raw(
  this_ : @win32_core.RawAddress,
  p_treble : @win32_core.RawAddress,
) -> Int {
  get_treble_a1296db386d4_ffi(this_, p_treble)
}

///|
pub fn get_treble_a1296db386d4(
  this_ : @win32_core.RawAddress,
  p_treble : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_treble_a1296db386d4_raw(this_, p_treble)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn get_treble_range_c09a9b692929_ffi(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_171d129e3548304121e64cfa"

///|
pub fn get_treble_range_c09a9b692929_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  get_treble_range_c09a9b692929_ffi(this_, p_range)
}

///|
pub fn get_treble_range_c09a9b692929(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_treble_range_c09a9b692929_raw(this_, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bass_becf4f71e26d_ffi(
  this_ : @win32_core.RawAddress,
  bass : Double,
) -> Int = "moonbit_win32_52427a70b3a6573d808ce313"

///|
pub fn put_bass_becf4f71e26d_raw(
  this_ : @win32_core.RawAddress,
  bass : Double,
) -> Int {
  put_bass_becf4f71e26d_ffi(this_, bass)
}

///|
pub fn put_bass_becf4f71e26d(
  this_ : @win32_core.RawAddress,
  bass : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bass_becf4f71e26d_raw(this_, bass)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_0583870e68a9_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_174e683ce7b1ef654f7d3ab2"

///|
pub fn put_enable_0583870e68a9_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  put_enable_0583870e68a9_ffi(this_, f_enable)
}

///|
pub fn put_enable_0583870e68a9(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_0583870e68a9_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_loudness_f1b287170b03_ffi(
  this_ : @win32_core.RawAddress,
  f_loudness : Int,
) -> Int = "moonbit_win32_7c8343f233ea7bdf3f82e807"

///|
pub fn put_loudness_f1b287170b03_raw(
  this_ : @win32_core.RawAddress,
  f_loudness : Int,
) -> Int {
  put_loudness_f1b287170b03_ffi(this_, f_loudness)
}

///|
pub fn put_loudness_f1b287170b03(
  this_ : @win32_core.RawAddress,
  f_loudness : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loudness_f1b287170b03_raw(this_, f_loudness)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mix_level_73d71c5c9508_ffi(
  this_ : @win32_core.RawAddress,
  level : Double,
) -> Int = "moonbit_win32_f6b00d3c706daa69e543942e"

///|
pub fn put_mix_level_73d71c5c9508_raw(
  this_ : @win32_core.RawAddress,
  level : Double,
) -> Int {
  put_mix_level_73d71c5c9508_ffi(this_, level)
}

///|
pub fn put_mix_level_73d71c5c9508(
  this_ : @win32_core.RawAddress,
  level : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mix_level_73d71c5c9508_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mono_580322a23d72_ffi(
  this_ : @win32_core.RawAddress,
  f_mono : Int,
) -> Int = "moonbit_win32_2c9c2f5166ac0dea9fede81e"

///|
pub fn put_mono_580322a23d72_raw(
  this_ : @win32_core.RawAddress,
  f_mono : Int,
) -> Int {
  put_mono_580322a23d72_ffi(this_, f_mono)
}

///|
pub fn put_mono_580322a23d72(
  this_ : @win32_core.RawAddress,
  f_mono : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mono_580322a23d72_raw(this_, f_mono)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pan_390ec9273528_ffi(
  this_ : @win32_core.RawAddress,
  pan : Double,
) -> Int = "moonbit_win32_6223dbafc443741fb126bc23"

///|
pub fn put_pan_390ec9273528_raw(
  this_ : @win32_core.RawAddress,
  pan : Double,
) -> Int {
  put_pan_390ec9273528_ffi(this_, pan)
}

///|
pub fn put_pan_390ec9273528(
  this_ : @win32_core.RawAddress,
  pan : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pan_390ec9273528_raw(this_, pan)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_treble_fd4f72c88e4d_ffi(
  this_ : @win32_core.RawAddress,
  treble : Double,
) -> Int = "moonbit_win32_48120d8bcb0fe7fef9256a65"

///|
pub fn put_treble_fd4f72c88e4d_raw(
  this_ : @win32_core.RawAddress,
  treble : Double,
) -> Int {
  put_treble_fd4f72c88e4d_ffi(this_, treble)
}

///|
pub fn put_treble_fd4f72c88e4d(
  this_ : @win32_core.RawAddress,
  treble : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_treble_fd4f72c88e4d_raw(this_, treble)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_param1, pdw_param2)
extern "C" fn get_stat_param_ec90370fd01c_ffi(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_813b1a995a6bd63194721f3c"

///|
pub fn get_stat_param_ec90370fd01c_raw(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Int {
  get_stat_param_ec90370fd01c_ffi(this_, dw_param, pdw_param1, pdw_param2)
}

///|
pub fn get_stat_param_ec90370fd01c(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stat_param_ec90370fd01c_raw(
    this_, dw_param, pdw_param1, pdw_param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprop)
extern "C" fn get_allocator_properties_d284f19c4990_ffi(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fee7432f9a6d4dd96792f93"

///|
pub fn get_allocator_properties_d284f19c4990_raw(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Int {
  get_allocator_properties_d284f19c4990_ffi(this_, pprop)
}

///|
pub fn get_allocator_properties_d284f19c4990(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_properties_d284f19c4990_raw(this_, pprop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprop)
extern "C" fn suggest_allocator_properties_d79acb312845_ffi(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fc17d1e668f05b1fbc1c3a9"

///|
pub fn suggest_allocator_properties_d79acb312845_raw(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Int {
  suggest_allocator_properties_d79acb312845_ffi(this_, pprop)
}

///|
pub fn suggest_allocator_properties_d79acb312845(
  this_ : @win32_core.RawAddress,
  pprop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suggest_allocator_properties_d79acb312845_raw(this_, pprop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_value, flags)
extern "C" fn get_7082c66ab314_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_826d4d7dda3e3bda84de159f"

///|
pub fn get_7082c66ab314_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_7082c66ab314_ffi(this_, property, l_value, flags)
}

///|
pub fn get_7082c66ab314(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_7082c66ab314_raw(this_, property, l_value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flags)
extern "C" fn get_range_2d858c4411b6_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f72060b0e1ff202c935d3aa"

///|
pub fn get_range_2d858c4411b6_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Int {
  get_range_2d858c4411b6_ffi(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
}

///|
pub fn get_range_2d858c4411b6(
  this_ : @win32_core.RawAddress,
  property : Int,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_2d858c4411b6_raw(
    this_, property, p_min, p_max, p_stepping_delta, p_default, p_caps_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_698eabdf5c2a_ffi(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Int = "moonbit_win32_696ad6736d69b1d5b930f1f5"

///|
pub fn set_698eabdf5c2a_raw(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Int {
  set_698eabdf5c2a_ffi(this_, property, l_value, flags)
}

///|
pub fn set_698eabdf5c2a(
  this_ : @win32_core.RawAddress,
  property : Int,
  l_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_698eabdf5c2a_raw(this_, property, l_value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_random, var_len_cert_gh, pdw_length_cert_gh)
extern "C" fn key_exchange_79766ba734f2_ffi(
  this_ : @win32_core.RawAddress,
  p_random : @win32_core.RawAddress,
  var_len_cert_gh : @win32_core.RawAddress,
  pdw_length_cert_gh : @win32_core.RawAddress,
) -> Int = "moonbit_win32_029ff02e106b4b2918fd54b8"

///|
pub fn key_exchange_79766ba734f2_raw(
  this_ : @win32_core.RawAddress,
  p_random : @win32_core.RawAddress,
  var_len_cert_gh : @win32_core.RawAddress,
  pdw_length_cert_gh : @win32_core.RawAddress,
) -> Int {
  key_exchange_79766ba734f2_ffi(
    this_, p_random, var_len_cert_gh, pdw_length_cert_gh,
  )
}

///|
pub fn key_exchange_79766ba734f2(
  this_ : @win32_core.RawAddress,
  p_random : @win32_core.RawAddress,
  var_len_cert_gh : @win32_core.RawAddress,
  pdw_length_cert_gh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_exchange_79766ba734f2_raw(
    this_, p_random, var_len_cert_gh, pdw_length_cert_gh,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cmd)
extern "C" fn protection_command_7edf7038c6ba_ffi(
  this_ : @win32_core.RawAddress,
  cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a2e9ac270462ac15d8372c"

///|
pub fn protection_command_7edf7038c6ba_raw(
  this_ : @win32_core.RawAddress,
  cmd : @win32_core.RawAddress,
) -> Int {
  protection_command_7edf7038c6ba_ffi(this_, cmd)
}

///|
pub fn protection_command_7edf7038c6ba(
  this_ : @win32_core.RawAddress,
  cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = protection_command_7edf7038c6ba_raw(this_, cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status_input, p_status_output)
extern "C" fn protection_status_27d54a9c8f61_ffi(
  this_ : @win32_core.RawAddress,
  p_status_input : @win32_core.RawAddress,
  p_status_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65bca3830a559105729d68de"

///|
pub fn protection_status_27d54a9c8f61_raw(
  this_ : @win32_core.RawAddress,
  p_status_input : @win32_core.RawAddress,
  p_status_output : @win32_core.RawAddress,
) -> Int {
  protection_status_27d54a9c8f61_ffi(this_, p_status_input, p_status_output)
}

///|
pub fn protection_status_27d54a9c8f61(
  this_ : @win32_core.RawAddress,
  p_status_input : @win32_core.RawAddress,
  p_status_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = protection_status_27d54a9c8f61_raw(
    this_, p_status_input, p_status_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sig)
extern "C" fn session_sequence_start_44b0b2a91c93_ffi(
  this_ : @win32_core.RawAddress,
  p_sig : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d2bef4f61761b51da95f3c2"

///|
pub fn session_sequence_start_44b0b2a91c93_raw(
  this_ : @win32_core.RawAddress,
  p_sig : @win32_core.RawAddress,
) -> Int {
  session_sequence_start_44b0b2a91c93_ffi(this_, p_sig)
}

///|
pub fn session_sequence_start_44b0b2a91c93(
  this_ : @win32_core.RawAddress,
  p_sig : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = session_sequence_start_44b0b2a91c93_raw(this_, p_sig)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_channel_description)
extern "C" fn get_channel_description_88b511656c39_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_channel_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_272b368ec1b2b6e0044754bb"

///|
pub fn get_channel_description_88b511656c39_raw(
  this_ : @win32_core.RawAddress,
  pbstr_channel_description : @win32_core.RawAddress,
) -> Int {
  get_channel_description_88b511656c39_ffi(this_, pbstr_channel_description)
}

///|
pub fn get_channel_description_88b511656c39(
  this_ : @win32_core.RawAddress,
  pbstr_channel_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_description_88b511656c39_raw(
    this_, pbstr_channel_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_channel_name)
extern "C" fn get_channel_name_1c1a8ba1df74_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_channel_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e2d517672f1bd0d441feb14"

///|
pub fn get_channel_name_1c1a8ba1df74_raw(
  this_ : @win32_core.RawAddress,
  pbstr_channel_name : @win32_core.RawAddress,
) -> Int {
  get_channel_name_1c1a8ba1df74_ffi(this_, pbstr_channel_name)
}

///|
pub fn get_channel_name_1c1a8ba1df74(
  this_ : @win32_core.RawAddress,
  pbstr_channel_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_name_1c1a8ba1df74_raw(this_, pbstr_channel_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_channel_url)
extern "C" fn get_channel_url_3e4dfaddcce1_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_channel_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c06d31e78a19ad2e78748511"

///|
pub fn get_channel_url_3e4dfaddcce1_raw(
  this_ : @win32_core.RawAddress,
  pbstr_channel_url : @win32_core.RawAddress,
) -> Int {
  get_channel_url_3e4dfaddcce1_ffi(this_, pbstr_channel_url)
}

///|
pub fn get_channel_url_3e4dfaddcce1(
  this_ : @win32_core.RawAddress,
  pbstr_channel_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_url_3e4dfaddcce1_raw(this_, pbstr_channel_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_contact_address)
extern "C" fn get_contact_address_fcc7d105b577_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_contact_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53a2553b13ebc9fa1af477e2"

///|
pub fn get_contact_address_fcc7d105b577_raw(
  this_ : @win32_core.RawAddress,
  pbstr_contact_address : @win32_core.RawAddress,
) -> Int {
  get_contact_address_fcc7d105b577_ffi(this_, pbstr_contact_address)
}

///|
pub fn get_contact_address_fcc7d105b577(
  this_ : @win32_core.RawAddress,
  pbstr_contact_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contact_address_fcc7d105b577_raw(
    this_, pbstr_contact_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_contact_email)
extern "C" fn get_contact_email_86e12aea1087_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_contact_email : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0407a833b1566d20a96f242b"

///|
pub fn get_contact_email_86e12aea1087_raw(
  this_ : @win32_core.RawAddress,
  pbstr_contact_email : @win32_core.RawAddress,
) -> Int {
  get_contact_email_86e12aea1087_ffi(this_, pbstr_contact_email)
}

///|
pub fn get_contact_email_86e12aea1087(
  this_ : @win32_core.RawAddress,
  pbstr_contact_email : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contact_email_86e12aea1087_raw(this_, pbstr_contact_email)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_contact_phone)
extern "C" fn get_contact_phone_2b637fc2cc29_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_contact_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_894b142ce691ef6a76798be5"

///|
pub fn get_contact_phone_2b637fc2cc29_raw(
  this_ : @win32_core.RawAddress,
  pbstr_contact_phone : @win32_core.RawAddress,
) -> Int {
  get_contact_phone_2b637fc2cc29_ffi(this_, pbstr_contact_phone)
}

///|
pub fn get_contact_phone_2b637fc2cc29(
  this_ : @win32_core.RawAddress,
  pbstr_contact_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contact_phone_2b637fc2cc29_raw(this_, pbstr_contact_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_clock_delta_5a8c2e6122e9_ffi(
  this_ : @win32_core.RawAddress,
  rt_delta : Int64,
) -> Int = "moonbit_win32_03d10aaefa0f50502ed5a77b"

///|
pub fn set_clock_delta_5a8c2e6122e9_raw(
  this_ : @win32_core.RawAddress,
  rt_delta : Int64,
) -> Int {
  set_clock_delta_5a8c2e6122e9_ffi(this_, rt_delta)
}

///|
pub fn set_clock_delta_5a8c2e6122e9(
  this_ : @win32_core.RawAddress,
  rt_delta : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clock_delta_5a8c2e6122e9_raw(this_, rt_delta)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_tolerance)
extern "C" fn get_error_tolerance_a226688d9b24_ffi(
  this_ : @win32_core.RawAddress,
  pdw_tolerance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a319388c6e8c7354ad9470d5"

///|
pub fn get_error_tolerance_a226688d9b24_raw(
  this_ : @win32_core.RawAddress,
  pdw_tolerance : @win32_core.RawAddress,
) -> Int {
  get_error_tolerance_a226688d9b24_ffi(this_, pdw_tolerance)
}

///|
pub fn get_error_tolerance_a226688d9b24(
  this_ : @win32_core.RawAddress,
  pdw_tolerance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_tolerance_a226688d9b24_raw(this_, pdw_tolerance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_error_tolerance_dc1c88d3fc82_ffi(
  this_ : @win32_core.RawAddress,
  dw_tolerance : UInt,
) -> Int = "moonbit_win32_ef3a671a7be69003a890688d"

///|
pub fn set_error_tolerance_dc1c88d3fc82_raw(
  this_ : @win32_core.RawAddress,
  dw_tolerance : UInt,
) -> Int {
  set_error_tolerance_dc1c88d3fc82_ffi(this_, dw_tolerance)
}

///|
pub fn set_error_tolerance_dc1c88d3fc82(
  this_ : @win32_core.RawAddress,
  dw_tolerance : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_tolerance_dc1c88d3fc82_raw(this_, dw_tolerance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn item_e6071d506b74_ffi(
  this_ : @win32_core.RawAddress,
  l_item : Int,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff473bdc4a737beb99a9939"

///|
pub fn item_e6071d506b74_raw(
  this_ : @win32_core.RawAddress,
  l_item : Int,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  item_e6071d506b74_ffi(this_, l_item, pp_unk)
}

///|
pub fn item_e6071d506b74(
  this_ : @win32_core.RawAddress,
  l_item : Int,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_e6071d506b74_raw(this_, l_item, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_6ddb3972fb20_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d43785c5acd2246412281a5"

///|
pub fn get_count_6ddb3972fb20_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_6ddb3972fb20_ffi(this_, pl_count)
}

///|
pub fn get_count_6ddb3972fb20(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6ddb3972fb20_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_8eb61bd0f495_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65e47b18763a9d75ac1264e7"

///|
pub fn get_new_enum_8eb61bd0f495_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_8eb61bd0f495_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_8eb61bd0f495(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_8eb61bd0f495_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn progress_db6c3fe09d56_ffi(
  this_ : @win32_core.RawAddress,
  i_progress : Int,
) -> Int = "moonbit_win32_fa519c7e682562aabc552936"

///|
pub fn progress_db6c3fe09d56_raw(
  this_ : @win32_core.RawAddress,
  i_progress : Int,
) -> Int {
  progress_db6c3fe09d56_ffi(this_, i_progress)
}

///|
pub fn progress_db6c3fe09d56(
  this_ : @win32_core.RawAddress,
  i_progress : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = progress_db6c3fe09d56_raw(this_, i_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_route_976239705ec6_ffi(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Int = "moonbit_win32_4eac73a8061f51828a8dcb62"

///|
pub fn can_route_976239705ec6_raw(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Int {
  can_route_976239705ec6_ffi(this_, output_pin_index, input_pin_index)
}

///|
pub fn can_route_976239705ec6(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_route_976239705ec6_raw(
    this_, output_pin_index, input_pin_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn route_27969e38dd46_ffi(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Int = "moonbit_win32_553df131ebe48499b595e8f7"

///|
pub fn route_27969e38dd46_raw(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Int {
  route_27969e38dd46_ffi(this_, output_pin_index, input_pin_index)
}

///|
pub fn route_27969e38dd46(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = route_27969e38dd46_raw(this_, output_pin_index, input_pin_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin_index_related, physical_type)
extern "C" fn get_crossbar_pin_info_e3d8085e286c_ffi(
  this_ : @win32_core.RawAddress,
  is_input_pin : Int,
  pin_index : Int,
  pin_index_related : @win32_core.RawAddress,
  physical_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e71c0739e0b015e3103a24d"

///|
pub fn get_crossbar_pin_info_e3d8085e286c_raw(
  this_ : @win32_core.RawAddress,
  is_input_pin : Int,
  pin_index : Int,
  pin_index_related : @win32_core.RawAddress,
  physical_type : @win32_core.RawAddress,
) -> Int {
  get_crossbar_pin_info_e3d8085e286c_ffi(
    this_, is_input_pin, pin_index, pin_index_related, physical_type,
  )
}

///|
pub fn get_crossbar_pin_info_e3d8085e286c(
  this_ : @win32_core.RawAddress,
  is_input_pin : Int,
  pin_index : Int,
  pin_index_related : @win32_core.RawAddress,
  physical_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_crossbar_pin_info_e3d8085e286c_raw(
    this_, is_input_pin, pin_index, pin_index_related, physical_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_pin_index)
extern "C" fn get_is_routed_to_38336292169f_ffi(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf8429b13c422378e686e47"

///|
pub fn get_is_routed_to_38336292169f_raw(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : @win32_core.RawAddress,
) -> Int {
  get_is_routed_to_38336292169f_ffi(this_, output_pin_index, input_pin_index)
}

///|
pub fn get_is_routed_to_38336292169f(
  this_ : @win32_core.RawAddress,
  output_pin_index : Int,
  input_pin_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_routed_to_38336292169f_raw(
    this_, output_pin_index, input_pin_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_pin_count, input_pin_count)
extern "C" fn get_pin_counts_51b8c2fd062e_ffi(
  this_ : @win32_core.RawAddress,
  output_pin_count : @win32_core.RawAddress,
  input_pin_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f85ade5178feddcad6327c1"

///|
pub fn get_pin_counts_51b8c2fd062e_raw(
  this_ : @win32_core.RawAddress,
  output_pin_count : @win32_core.RawAddress,
  input_pin_count : @win32_core.RawAddress,
) -> Int {
  get_pin_counts_51b8c2fd062e_ffi(this_, output_pin_count, input_pin_count)
}

///|
pub fn get_pin_counts_51b8c2fd062e(
  this_ : @win32_core.RawAddress,
  output_pin_count : @win32_core.RawAddress,
  input_pin_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_counts_51b8c2fd062e_raw(
    this_, output_pin_count, input_pin_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdw_cap)
extern "C" fn get_decoder_caps_2590a8875ea7_ffi(
  this_ : @win32_core.RawAddress,
  dw_cap_index : UInt,
  lpdw_cap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_743db5b498d48d063ed41b15"

///|
pub fn get_decoder_caps_2590a8875ea7_raw(
  this_ : @win32_core.RawAddress,
  dw_cap_index : UInt,
  lpdw_cap : @win32_core.RawAddress,
) -> Int {
  get_decoder_caps_2590a8875ea7_ffi(this_, dw_cap_index, lpdw_cap)
}

///|
pub fn get_decoder_caps_2590a8875ea7(
  this_ : @win32_core.RawAddress,
  dw_cap_index : UInt,
  lpdw_cap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_caps_2590a8875ea7_raw(this_, dw_cap_index, lpdw_cap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer, pdwcb_buffer)
extern "C" fn alloc_bb8c7db6e8c4_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdwcb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2697fcb29a5dbda8cf7ca6d2"

///|
pub fn alloc_bb8c7db6e8c4_raw(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdwcb_buffer : @win32_core.RawAddress,
) -> Int {
  alloc_bb8c7db6e8c4_ffi(this_, pp_buffer, pdwcb_buffer)
}

///|
pub fn alloc_bb8c7db6e8c4(
  this_ : @win32_core.RawAddress,
  pp_buffer : @win32_core.RawAddress,
  pdwcb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alloc_bb8c7db6e8c4_raw(this_, pp_buffer, pdwcb_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn check_memory_eb5b58725d2d_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_461821394568fbc2257d1fc8"

///|
pub fn check_memory_eb5b58725d2d_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  check_memory_eb5b58725d2d_ffi(this_, p_buffer)
}

///|
pub fn check_memory_eb5b58725d2d(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_memory_eb5b58725d2d_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn free_1056f19ecbc7_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d3e4b6aae54690afa9e8438"

///|
pub fn free_1056f19ecbc7_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  free_1056f19ecbc7_ffi(this_, p_buffer)
}

///|
pub fn free_1056f19ecbc7(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_1056f19ecbc7_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk_innner, p_unk_outer)
extern "C" fn get_dev_memory_object_4a44ceb219e6_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk_innner : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_376fd1b271bfc8bba757e54c"

///|
pub fn get_dev_memory_object_4a44ceb219e6_raw(
  this_ : @win32_core.RawAddress,
  pp_unk_innner : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Int {
  get_dev_memory_object_4a44ceb219e6_ffi(this_, pp_unk_innner, p_unk_outer)
}

///|
pub fn get_dev_memory_object_4a44ceb219e6(
  this_ : @win32_core.RawAddress,
  pp_unk_innner : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dev_memory_object_4a44ceb219e6_raw(
    this_, pp_unk_innner, p_unk_outer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdwcb_total_free, pdwcb_largest_free, pdwcb_total_memory, pdwcb_minimum_chunk)
extern "C" fn get_info_6e610084de88_ffi(
  this_ : @win32_core.RawAddress,
  pdwcb_total_free : @win32_core.RawAddress,
  pdwcb_largest_free : @win32_core.RawAddress,
  pdwcb_total_memory : @win32_core.RawAddress,
  pdwcb_minimum_chunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa93653b1fe19bc5283e1e7"

///|
pub fn get_info_6e610084de88_raw(
  this_ : @win32_core.RawAddress,
  pdwcb_total_free : @win32_core.RawAddress,
  pdwcb_largest_free : @win32_core.RawAddress,
  pdwcb_total_memory : @win32_core.RawAddress,
  pdwcb_minimum_chunk : @win32_core.RawAddress,
) -> Int {
  get_info_6e610084de88_ffi(
    this_, pdwcb_total_free, pdwcb_largest_free, pdwcb_total_memory, pdwcb_minimum_chunk,
  )
}

///|
pub fn get_info_6e610084de88(
  this_ : @win32_core.RawAddress,
  pdwcb_total_free : @win32_core.RawAddress,
  pdwcb_largest_free : @win32_core.RawAddress,
  pdwcb_total_memory : @win32_core.RawAddress,
  pdwcb_minimum_chunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_6e610084de88_raw(
    this_, pdwcb_total_free, pdwcb_largest_free, pdwcb_total_memory, pdwcb_minimum_chunk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_dev_id)
extern "C" fn get_dev_id_8854f052dba0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_dev_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7342db21c02d1967d648c891"

///|
pub fn get_dev_id_8854f052dba0_raw(
  this_ : @win32_core.RawAddress,
  pdw_dev_id : @win32_core.RawAddress,
) -> Int {
  get_dev_id_8854f052dba0_ffi(this_, pdw_dev_id)
}

///|
pub fn get_dev_id_8854f052dba0(
  this_ : @win32_core.RawAddress,
  pdw_dev_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dev_id_8854f052dba0_raw(this_, pdw_dev_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_write_sync_b0ef31b3e361_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e712c41d24b8fc81f76363d3"

///|
pub fn query_write_sync_b0ef31b3e361_raw(this_ : @win32_core.RawAddress) -> Int {
  query_write_sync_b0ef31b3e361_ffi(this_)
}

///|
pub fn query_write_sync_b0ef31b3e361(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_write_sync_b0ef31b3e361_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_sync_e68e007baa95_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63e873843cac43a80a01a5a1"

///|
pub fn write_sync_e68e007baa95_raw(this_ : @win32_core.RawAddress) -> Int {
  write_sync_e68e007baa95_ffi(this_)
}

///|
pub fn write_sync_e68e007baa95(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_sync_e68e007baa95_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid_interface_class, pwsz_symbolic_link)
extern "C" fn device_info_bfff35afcf1d_ffi(
  this_ : @win32_core.RawAddress,
  pclsid_interface_class : @win32_core.RawAddress,
  pwsz_symbolic_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc8bd46cc471a4421ea42314"

///|
pub fn device_info_bfff35afcf1d_raw(
  this_ : @win32_core.RawAddress,
  pclsid_interface_class : @win32_core.RawAddress,
  pwsz_symbolic_link : @win32_core.RawAddress,
) -> Int {
  device_info_bfff35afcf1d_ffi(
    this_, pclsid_interface_class, pwsz_symbolic_link,
  )
}

///|
pub fn device_info_bfff35afcf1d(
  this_ : @win32_core.RawAddress,
  pclsid_interface_class : @win32_core.RawAddress,
  pwsz_symbolic_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_info_bfff35afcf1d_raw(
    this_, pclsid_interface_class, pwsz_symbolic_link,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disassociate_1766a3b8a641_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6ca5dc823fa22cabf4792b3"

///|
pub fn disassociate_1766a3b8a641_raw(this_ : @win32_core.RawAddress) -> Int {
  disassociate_1766a3b8a641_ffi(this_)
}

///|
pub fn disassociate_1766a3b8a641(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disassociate_1766a3b8a641_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reassociate_c8e0f7488af8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ce07b884f25477de70e2c11"

///|
pub fn reassociate_c8e0f7488af8_raw(this_ : @win32_core.RawAddress) -> Int {
  reassociate_c8e0f7488af8_ffi(this_)
}

///|
pub fn reassociate_c8e0f7488af8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reassociate_c8e0f7488af8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplpds)
extern "C" fn get_direct_sound_interface_201f9ab56148_ffi(
  this_ : @win32_core.RawAddress,
  lplpds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cef760927695022717e7f135"

///|
pub fn get_direct_sound_interface_201f9ab56148_raw(
  this_ : @win32_core.RawAddress,
  lplpds : @win32_core.RawAddress,
) -> Int {
  get_direct_sound_interface_201f9ab56148_ffi(this_, lplpds)
}

///|
pub fn get_direct_sound_interface_201f9ab56148(
  this_ : @win32_core.RawAddress,
  lplpds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direct_sound_interface_201f9ab56148_raw(this_, lplpds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, param1)
extern "C" fn get_focus_window_efeaed2c679f_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fc38a41bacab01365e88136"

///|
pub fn get_focus_window_efeaed2c679f_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  get_focus_window_efeaed2c679f_ffi(this_, param0, param1)
}

///|
pub fn get_focus_window_efeaed2c679f(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focus_window_efeaed2c679f_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplpdsb)
extern "C" fn get_primary_buffer_interface_7b1316cfb0b9_ffi(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe3e4db08432bdde10791ecb"

///|
pub fn get_primary_buffer_interface_7b1316cfb0b9_raw(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Int {
  get_primary_buffer_interface_7b1316cfb0b9_ffi(this_, lplpdsb)
}

///|
pub fn get_primary_buffer_interface_7b1316cfb0b9(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_primary_buffer_interface_7b1316cfb0b9_raw(this_, lplpdsb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lplpdsb)
extern "C" fn get_secondary_buffer_interface_7becf84f450e_ffi(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ced984c3d92c42cbd6baec"

///|
pub fn get_secondary_buffer_interface_7becf84f450e_raw(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Int {
  get_secondary_buffer_interface_7becf84f450e_ffi(this_, lplpdsb)
}

///|
pub fn get_secondary_buffer_interface_7becf84f450e(
  this_ : @win32_core.RawAddress,
  lplpdsb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secondary_buffer_interface_7becf84f450e_raw(this_, lplpdsb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpds)
extern "C" fn release_direct_sound_interface_6fa9e9de8b7c_ffi(
  this_ : @win32_core.RawAddress,
  lpds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_171b90ee5b928f5807a54532"

///|
pub fn release_direct_sound_interface_6fa9e9de8b7c_raw(
  this_ : @win32_core.RawAddress,
  lpds : @win32_core.RawAddress,
) -> Int {
  release_direct_sound_interface_6fa9e9de8b7c_ffi(this_, lpds)
}

///|
pub fn release_direct_sound_interface_6fa9e9de8b7c(
  this_ : @win32_core.RawAddress,
  lpds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_direct_sound_interface_6fa9e9de8b7c_raw(this_, lpds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdsb)
extern "C" fn release_primary_buffer_interface_8840011dd78c_ffi(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98fb96c83e7d0cdfcd74a41e"

///|
pub fn release_primary_buffer_interface_8840011dd78c_raw(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Int {
  release_primary_buffer_interface_8840011dd78c_ffi(this_, lpdsb)
}

///|
pub fn release_primary_buffer_interface_8840011dd78c(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_primary_buffer_interface_8840011dd78c_raw(this_, lpdsb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpdsb)
extern "C" fn release_secondary_buffer_interface_e36722354cb6_ffi(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d860e19212cc4f0588824a"

///|
pub fn release_secondary_buffer_interface_e36722354cb6_raw(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Int {
  release_secondary_buffer_interface_e36722354cb6_ffi(this_, lpdsb)
}

///|
pub fn release_secondary_buffer_interface_e36722354cb6(
  this_ : @win32_core.RawAddress,
  lpdsb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_secondary_buffer_interface_e36722354cb6_raw(
    this_, lpdsb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0)
extern "C" fn set_focus_window_30348ea5b5f8_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int = "moonbit_win32_f41570a3594a7414b2816ffc"

///|
pub fn set_focus_window_30348ea5b5f8_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  set_focus_window_30348ea5b5f8_ffi(this_, param0, param1)
}

///|
pub fn set_focus_window_30348ea5b5f8(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_window_30348ea5b5f8_raw(this_, param0, param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_average_size)
extern "C" fn get_average_frame_size_fcb443725c17_ffi(
  this_ : @win32_core.RawAddress,
  pl_average_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c51c9de561ce3c0e1cf29991"

///|
pub fn get_average_frame_size_fcb443725c17_raw(
  this_ : @win32_core.RawAddress,
  pl_average_size : @win32_core.RawAddress,
) -> Int {
  get_average_frame_size_fcb443725c17_ffi(this_, pl_average_size)
}

///|
pub fn get_average_frame_size_fcb443725c17(
  this_ : @win32_core.RawAddress,
  pl_average_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_average_frame_size_fcb443725c17_raw(this_, pl_average_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_array, pl_num_copied)
extern "C" fn get_dropped_info_b6bd577efa26_ffi(
  this_ : @win32_core.RawAddress,
  l_size : Int,
  pl_array : @win32_core.RawAddress,
  pl_num_copied : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a767e2c48271ac3a7317de21"

///|
pub fn get_dropped_info_b6bd577efa26_raw(
  this_ : @win32_core.RawAddress,
  l_size : Int,
  pl_array : @win32_core.RawAddress,
  pl_num_copied : @win32_core.RawAddress,
) -> Int {
  get_dropped_info_b6bd577efa26_ffi(this_, l_size, pl_array, pl_num_copied)
}

///|
pub fn get_dropped_info_b6bd577efa26(
  this_ : @win32_core.RawAddress,
  l_size : Int,
  pl_array : @win32_core.RawAddress,
  pl_num_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dropped_info_b6bd577efa26_raw(
    this_, l_size, pl_array, pl_num_copied,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_dropped)
extern "C" fn get_num_dropped_782f33240760_ffi(
  this_ : @win32_core.RawAddress,
  pl_dropped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_297ad514d6703d9c5fd386be"

///|
pub fn get_num_dropped_782f33240760_raw(
  this_ : @win32_core.RawAddress,
  pl_dropped : @win32_core.RawAddress,
) -> Int {
  get_num_dropped_782f33240760_ffi(this_, pl_dropped)
}

///|
pub fn get_num_dropped_782f33240760(
  this_ : @win32_core.RawAddress,
  pl_dropped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_dropped_782f33240760_raw(this_, pl_dropped)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_not_dropped)
extern "C" fn get_num_not_dropped_c2256d891e3e_ffi(
  this_ : @win32_core.RawAddress,
  pl_not_dropped : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77469be0e9fbbfbc91ba4ff9"

///|
pub fn get_num_not_dropped_c2256d891e3e_raw(
  this_ : @win32_core.RawAddress,
  pl_not_dropped : @win32_core.RawAddress,
) -> Int {
  get_num_not_dropped_c2256d891e3e_ffi(this_, pl_not_dropped)
}

///|
pub fn get_num_not_dropped_c2256d891e3e(
  this_ : @win32_core.RawAddress,
  pl_not_dropped : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_not_dropped_c2256d891e3e_raw(this_, pl_not_dropped)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn calibrate_46a2ffd4dfca_ffi(
  this_ : @win32_core.RawAddress,
  h_event : UInt64,
  mode : Int,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed7bc4911873d13b2888396"

///|
pub fn calibrate_46a2ffd4dfca_raw(
  this_ : @win32_core.RawAddress,
  h_event : UInt64,
  mode : Int,
  p_status : @win32_core.RawAddress,
) -> Int {
  calibrate_46a2ffd4dfca_ffi(this_, h_event, mode, p_status)
}

///|
pub fn calibrate_46a2ffd4dfca(
  this_ : @win32_core.RawAddress,
  h_event : UInt64,
  mode : Int,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = calibrate_46a2ffd4dfca_raw(this_, h_event, mode, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, pdbl_value)
extern "C" fn get_capability_41adaeffe41e_ffi(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a04986cf5098aa07ee553877"

///|
pub fn get_capability_41adaeffe41e_raw(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int {
  get_capability_41adaeffe41e_ffi(this_, capability, p_value, pdbl_value)
}

///|
pub fn get_capability_41adaeffe41e(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capability_41adaeffe41e_raw(
    this_, capability, p_value, pdbl_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_port)
extern "C" fn get_device_port_9bdd899dd882_ffi(
  this_ : @win32_core.RawAddress,
  p_device_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d93c24a54514e0a35f317b5"

///|
pub fn get_device_port_9bdd899dd882_raw(
  this_ : @win32_core.RawAddress,
  p_device_port : @win32_core.RawAddress,
) -> Int {
  get_device_port_9bdd899dd882_ffi(this_, p_device_port)
}

///|
pub fn get_device_port_9bdd899dd882(
  this_ : @win32_core.RawAddress,
  p_device_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_port_9bdd899dd882_raw(this_, p_device_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_power_mode)
extern "C" fn get_device_power_d6589bf4cdba_ffi(
  this_ : @win32_core.RawAddress,
  p_power_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a6c6ac70f631ed452504187"

///|
pub fn get_device_power_d6589bf4cdba_raw(
  this_ : @win32_core.RawAddress,
  p_power_mode : @win32_core.RawAddress,
) -> Int {
  get_device_power_d6589bf4cdba_ffi(this_, p_power_mode)
}

///|
pub fn get_device_power_d6589bf4cdba(
  this_ : @win32_core.RawAddress,
  p_power_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_power_d6589bf4cdba_raw(this_, p_power_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_data)
extern "C" fn get_external_device_id_09858108ac23_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58ede92b2452d4785e270439"

///|
pub fn get_external_device_id_09858108ac23_raw(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Int {
  get_external_device_id_09858108ac23_ffi(this_, ppsz_data)
}

///|
pub fn get_external_device_id_09858108ac23(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_device_id_09858108ac23_raw(this_, ppsz_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_data)
extern "C" fn get_external_device_version_e46e6c088cbd_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6319fa56846c5cd25e04a7a9"

///|
pub fn get_external_device_version_e46e6c088cbd_raw(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Int {
  get_external_device_version_e46e6c088cbd_ffi(this_, ppsz_data)
}

///|
pub fn get_external_device_version_e46e6c088cbd(
  this_ : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_external_device_version_e46e6c088cbd_raw(this_, ppsz_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_device_port_a4cac6b2590d_ffi(
  this_ : @win32_core.RawAddress,
  device_port : Int,
) -> Int = "moonbit_win32_a68d769fa4f2c9aabe7156dc"

///|
pub fn put_device_port_a4cac6b2590d_raw(
  this_ : @win32_core.RawAddress,
  device_port : Int,
) -> Int {
  put_device_port_a4cac6b2590d_ffi(this_, device_port)
}

///|
pub fn put_device_port_a4cac6b2590d(
  this_ : @win32_core.RawAddress,
  device_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_port_a4cac6b2590d_raw(this_, device_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_device_power_bc1d31834bdf_ffi(
  this_ : @win32_core.RawAddress,
  power_mode : Int,
) -> Int = "moonbit_win32_cc33a7e883821d2188e02dba"

///|
pub fn put_device_power_bc1d31834bdf_raw(
  this_ : @win32_core.RawAddress,
  power_mode : Int,
) -> Int {
  put_device_power_bc1d31834bdf_ffi(this_, power_mode)
}

///|
pub fn put_device_power_bc1d31834bdf(
  this_ : @win32_core.RawAddress,
  power_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_power_bc1d31834bdf_raw(this_, power_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_speed, p_duration)
extern "C" fn get_bump_3939357640fc_ffi(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d237356c8ef658a47490277d"

///|
pub fn get_bump_3939357640fc_raw(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Int {
  get_bump_3939357640fc_ffi(this_, p_speed, p_duration)
}

///|
pub fn get_bump_3939357640fc(
  this_ : @win32_core.RawAddress,
  p_speed : @win32_core.RawAddress,
  p_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bump_3939357640fc_raw(this_, p_speed, p_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, pdbl_value)
extern "C" fn get_capability_b72cf32ed752_ffi(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea22b918676c324a9156b70d"

///|
pub fn get_capability_b72cf32ed752_raw(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Int {
  get_capability_b72cf32ed752_ffi(this_, capability, p_value, pdbl_value)
}

///|
pub fn get_capability_b72cf32ed752(
  this_ : @win32_core.RawAddress,
  capability : Int,
  p_value : @win32_core.RawAddress,
  pdbl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capability_b72cf32ed752_raw(
    this_, capability, p_value, pdbl_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enabled, p_offset, ph_event)
extern "C" fn get_chase_94ce7ced7c94_ffi(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
  p_offset : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791209041ec8fd0edd382edf"

///|
pub fn get_chase_94ce7ced7c94_raw(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
  p_offset : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Int {
  get_chase_94ce7ced7c94_ffi(this_, p_enabled, p_offset, ph_event)
}

///|
pub fn get_chase_94ce7ced7c94(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
  p_offset : @win32_core.RawAddress,
  ph_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_chase_94ce7ced7c94_raw(this_, p_enabled, p_offset, ph_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_edit_property_9e9c84c24548_ffi(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43294bd0ff7fc37aebd9d8eb"

///|
pub fn get_edit_property_9e9c84c24548_raw(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_edit_property_9e9c84c24548_ffi(this_, edit_id, param, p_value)
}

///|
pub fn get_edit_property_9e9c84c24548(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_edit_property_9e9c84c24548_raw(
    this_, edit_id, param, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_edit_property_set_e690b8d229bd_ffi(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1597847a4d39bae6eaced311"

///|
pub fn get_edit_property_set_e690b8d229bd_raw(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_edit_property_set_e690b8d229bd_ffi(this_, edit_id, p_state)
}

///|
pub fn get_edit_property_set_e690b8d229bd(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_edit_property_set_e690b8d229bd_raw(this_, edit_id, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_status_fa9dfd1d674d_ffi(
  this_ : @win32_core.RawAddress,
  status_item : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68afc289d40fbb799b7a198b"

///|
pub fn get_status_fa9dfd1d674d_raw(
  this_ : @win32_core.RawAddress,
  status_item : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_status_fa9dfd1d674d_ffi(this_, status_item, p_value)
}

///|
pub fn get_status_fa9dfd1d674d(
  this_ : @win32_core.RawAddress,
  status_item : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_fa9dfd1d674d_raw(this_, status_item, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_transport_audio_parameters_557c7ed16352_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_341a83f83760afb019240b63"

///|
pub fn get_transport_audio_parameters_557c7ed16352_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_transport_audio_parameters_557c7ed16352_ffi(this_, param, p_value)
}

///|
pub fn get_transport_audio_parameters_557c7ed16352(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transport_audio_parameters_557c7ed16352_raw(
    this_, param, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, ppsz_data)
extern "C" fn get_transport_basic_parameters_ebe58eea164c_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7772a7be0a1eade8315edfed"

///|
pub fn get_transport_basic_parameters_ebe58eea164c_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Int {
  get_transport_basic_parameters_ebe58eea164c_ffi(
    this_, param, p_value, ppsz_data,
  )
}

///|
pub fn get_transport_basic_parameters_ebe58eea164c(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
  ppsz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transport_basic_parameters_ebe58eea164c_raw(
    this_, param, p_value, ppsz_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_transport_video_parameters_b9fae832143e_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015e0c6d84eccb34970d4032"

///|
pub fn get_transport_video_parameters_b9fae832143e_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_transport_video_parameters_b9fae832143e_ffi(this_, param, p_value)
}

///|
pub fn get_transport_video_parameters_b9fae832143e(
  this_ : @win32_core.RawAddress,
  param : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transport_video_parameters_b9fae832143e_raw(
    this_, param, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_bump_7c203ad5014f_ffi(
  this_ : @win32_core.RawAddress,
  speed : Int,
  duration : Int,
) -> Int = "moonbit_win32_1a6f7d5fadc53a8dafd376b7"

///|
pub fn set_bump_7c203ad5014f_raw(
  this_ : @win32_core.RawAddress,
  speed : Int,
  duration : Int,
) -> Int {
  set_bump_7c203ad5014f_ffi(this_, speed, duration)
}

///|
pub fn set_bump_7c203ad5014f(
  this_ : @win32_core.RawAddress,
  speed : Int,
  duration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bump_7c203ad5014f_raw(this_, speed, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_chase_ee8f9375f730_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
  offset : Int,
  h_event : UInt64,
) -> Int = "moonbit_win32_a5a9bf634fd16f69ede7554b"

///|
pub fn set_chase_ee8f9375f730_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
  offset : Int,
  h_event : UInt64,
) -> Int {
  set_chase_ee8f9375f730_ffi(this_, enable, offset, h_event)
}

///|
pub fn set_chase_ee8f9375f730(
  this_ : @win32_core.RawAddress,
  enable : Int,
  offset : Int,
  h_event : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_chase_ee8f9375f730_raw(this_, enable, offset, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_edit_property_3d2218045770_ffi(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  value : Int,
) -> Int = "moonbit_win32_099f6df1fdeef9390d62ec7b"

///|
pub fn set_edit_property_3d2218045770_raw(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  value : Int,
) -> Int {
  set_edit_property_3d2218045770_ffi(this_, edit_id, param, value)
}

///|
pub fn set_edit_property_3d2218045770(
  this_ : @win32_core.RawAddress,
  edit_id : Int,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_edit_property_3d2218045770_raw(this_, edit_id, param, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_edit_id)
extern "C" fn set_edit_property_set_5d2b917463a4_ffi(
  this_ : @win32_core.RawAddress,
  p_edit_id : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_6ac02f14040c4e2305da848c"

///|
pub fn set_edit_property_set_5d2b917463a4_raw(
  this_ : @win32_core.RawAddress,
  p_edit_id : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_edit_property_set_5d2b917463a4_ffi(this_, p_edit_id, state)
}

///|
pub fn set_edit_property_set_5d2b917463a4(
  this_ : @win32_core.RawAddress,
  p_edit_id : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_edit_property_set_5d2b917463a4_raw(this_, p_edit_id, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_transport_audio_parameters_a604fb93d2bc_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int = "moonbit_win32_6a4179232f5e4b3e0d3833cd"

///|
pub fn set_transport_audio_parameters_a604fb93d2bc_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  set_transport_audio_parameters_a604fb93d2bc_ffi(this_, param, value)
}

///|
pub fn set_transport_audio_parameters_a604fb93d2bc(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transport_audio_parameters_a604fb93d2bc_raw(
    this_, param, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_data)
extern "C" fn set_transport_basic_parameters_aae2d0bf3074_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
  psz_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bf200c0dfb13ca0db22de41"

///|
pub fn set_transport_basic_parameters_aae2d0bf3074_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
  psz_data : @win32_core.RawAddress,
) -> Int {
  set_transport_basic_parameters_aae2d0bf3074_ffi(this_, param, value, psz_data)
}

///|
pub fn set_transport_basic_parameters_aae2d0bf3074(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
  psz_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transport_basic_parameters_aae2d0bf3074_raw(
    this_, param, value, psz_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_transport_video_parameters_9271710df6fa_ffi(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int = "moonbit_win32_40e4babb5d9503d257d90a56"

///|
pub fn set_transport_video_parameters_9271710df6fa_raw(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Int {
  set_transport_video_parameters_9271710df6fa_ffi(this_, param, value)
}

///|
pub fn set_transport_video_parameters_9271710df6fa(
  this_ : @win32_core.RawAddress,
  param : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transport_video_parameters_9271710df6fa_raw(
    this_, param, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enabled)
extern "C" fn get_anti_clog_control_51607911dc37_ffi(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c6759700205c581500b5b51"

///|
pub fn get_anti_clog_control_51607911dc37_raw(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Int {
  get_anti_clog_control_51607911dc37_ffi(this_, p_enabled)
}

///|
pub fn get_anti_clog_control_51607911dc37(
  this_ : @win32_core.RawAddress,
  p_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anti_clog_control_51607911dc37_raw(this_, p_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_edit_start_2e3e9b868d69_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea41a0696da7dd6e04470452"

///|
pub fn get_edit_start_2e3e9b868d69_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_edit_start_2e3e9b868d69_ffi(this_, p_value)
}

///|
pub fn get_edit_start_2e3e9b868d69(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_edit_start_2e3e9b868d69_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_local_control_4be087af954d_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05c26bd6cba6bed850895255"

///|
pub fn get_local_control_4be087af954d_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_local_control_4be087af954d_ffi(this_, p_state)
}

///|
pub fn get_local_control_4be087af954d(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_control_4be087af954d_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_media_state_659650d535f2_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af257bc8ec38c4cf29891cf"

///|
pub fn get_media_state_659650d535f2_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_media_state_659650d535f2_ffi(this_, p_state)
}

///|
pub fn get_media_state_659650d535f2(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_state_659650d535f2_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_mode_c250a2b0fd5e_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8440e7164154addc2ee2261a"

///|
pub fn get_mode_c250a2b0fd5e_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_c250a2b0fd5e_ffi(this_, p_mode)
}

///|
pub fn get_mode_c250a2b0fd5e(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_c250a2b0fd5e_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdbl_rate)
extern "C" fn get_rate_51ba4eef2650_ffi(
  this_ : @win32_core.RawAddress,
  pdbl_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f59127718dc6a27dd7782b7"

///|
pub fn get_rate_51ba4eef2650_raw(
  this_ : @win32_core.RawAddress,
  pdbl_rate : @win32_core.RawAddress,
) -> Int {
  get_rate_51ba4eef2650_ffi(this_, pdbl_rate)
}

///|
pub fn get_rate_51ba4eef2650(
  this_ : @win32_core.RawAddress,
  pdbl_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rate_51ba4eef2650_raw(this_, pdbl_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_anti_clog_control_4391aeccd30c_ffi(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int = "moonbit_win32_5c08893017bffa0c6adce23f"

///|
pub fn put_anti_clog_control_4391aeccd30c_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  put_anti_clog_control_4391aeccd30c_ffi(this_, enable)
}

///|
pub fn put_anti_clog_control_4391aeccd30c(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anti_clog_control_4391aeccd30c_raw(this_, enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_edit_start_c1149774390f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64742a267b53c0e778867de6"

///|
pub fn put_edit_start_c1149774390f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edit_start_c1149774390f_ffi(this_, value)
}

///|
pub fn put_edit_start_c1149774390f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edit_start_c1149774390f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_control_31cb138cbd42_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_ae10f44606eb299902efb151"

///|
pub fn put_local_control_31cb138cbd42_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_local_control_31cb138cbd42_ffi(this_, state)
}

///|
pub fn put_local_control_31cb138cbd42(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_control_31cb138cbd42_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_state_5218e3c42d7d_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_38712ad3779b0a493bad18f8"

///|
pub fn put_media_state_5218e3c42d7d_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  put_media_state_5218e3c42d7d_ffi(this_, state)
}

///|
pub fn put_media_state_5218e3c42d7d(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_state_5218e3c42d7d_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_544dc52ab737_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_c6fca32118c74e35c569850a"

///|
pub fn put_mode_544dc52ab737_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_mode_544dc52ab737_ffi(this_, mode)
}

///|
pub fn put_mode_544dc52ab737(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_544dc52ab737_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rate_a54c7289c417_ffi(
  this_ : @win32_core.RawAddress,
  dbl_rate : Double,
) -> Int = "moonbit_win32_8e0d5d7f0692474492d34383"

///|
pub fn put_rate_a54c7289c417_raw(
  this_ : @win32_core.RawAddress,
  dbl_rate : Double,
) -> Int {
  put_rate_a54c7289c417_ffi(this_, dbl_rate)
}

///|
pub fn put_rate_a54c7289c417(
  this_ : @win32_core.RawAddress,
  dbl_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rate_a54c7289c417_raw(this_, dbl_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_code)
extern "C" fn get_error_code_269087af9876_ffi(
  this_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19983cb0b5b233aef76e529b"

///|
pub fn get_error_code_269087af9876_raw(
  this_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  get_error_code_269087af9876_ffi(this_, p_error_code)
}

///|
pub fn get_error_code_269087af9876(
  this_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_code_269087af9876_raw(this_, p_error_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_error_description)
extern "C" fn get_error_description_f7fac54ddf4f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_error_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_696913f145eb28996b17329f"

///|
pub fn get_error_description_f7fac54ddf4f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_error_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_f7fac54ddf4f_ffi(this_, pbstr_error_description)
}

///|
pub fn get_error_description_f7fac54ddf4f(
  this_ : @win32_core.RawAddress,
  pbstr_error_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_description_f7fac54ddf4f_raw(
    this_, pbstr_error_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_has_error)
extern "C" fn get_has_error_4d3a98ccdd12_ffi(
  this_ : @win32_core.RawAddress,
  p_has_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd5707c7d50a0f574e298ce"

///|
pub fn get_has_error_4d3a98ccdd12_raw(
  this_ : @win32_core.RawAddress,
  p_has_error : @win32_core.RawAddress,
) -> Int {
  get_has_error_4d3a98ccdd12_ffi(this_, p_has_error)
}

///|
pub fn get_has_error_4d3a98ccdd12(
  this_ : @win32_core.RawAddress,
  p_has_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_error_4d3a98ccdd12_raw(this_, p_has_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_marker_name)
extern "C" fn get_marker_name_75bb83f60bb9_ffi(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  pbstr_marker_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2568815df0efa9908496284e"

///|
pub fn get_marker_name_75bb83f60bb9_raw(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  pbstr_marker_name : @win32_core.RawAddress,
) -> Int {
  get_marker_name_75bb83f60bb9_ffi(this_, marker_num, pbstr_marker_name)
}

///|
pub fn get_marker_name_75bb83f60bb9(
  this_ : @win32_core.RawAddress,
  marker_num : Int,
  pbstr_marker_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_marker_name_75bb83f60bb9_raw(
    this_, marker_num, pbstr_marker_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
