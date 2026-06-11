///|
#borrow(pbuffer)
extern "C" fn am_get_error_text_a_51a0c28e2247_ffi(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt = "moonbit_win32_fcc9a06c1ec6ff9bb8fa4d32"

///|
pub fn am_get_error_text_a_51a0c28e2247_raw(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt {
  am_get_error_text_a_51a0c28e2247_ffi(hr, pbuffer, max_len)
}

///|
pub fn am_get_error_text_a_51a0c28e2247(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = am_get_error_text_a_51a0c28e2247_raw(hr, pbuffer, max_len)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbuffer)
extern "C" fn am_get_error_text_w_e09f74010cd5_ffi(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt = "moonbit_win32_e8e6069b2d7bbfb5ebb72812"

///|
pub fn am_get_error_text_w_e09f74010cd5_raw(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt {
  am_get_error_text_w_e09f74010cd5_ffi(hr, pbuffer, max_len)
}

///|
pub fn am_get_error_text_w_e09f74010cd5(
  hr : Int,
  pbuffer : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = am_get_error_text_w_e09f74010cd5_raw(
    hr,
    pbuffer.raw_address(),
    (pbuffer.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pbuffer.capacity())
  ignore(pbuffer.scan_nul())
  value_
}

///|
#borrow(this_, l_analog_video_standard)
extern "C" fn get_available_tv_formats_f9dd8d2f2be3_ffi(
  this_ : @win32_core.RawAddress,
  l_analog_video_standard : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5bb9b1e17f206eb7087ef0b"

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
) -> Int = "moonbit_win32_af35c2812c5f02b14cd136c1"

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
) -> Int = "moonbit_win32_fe9a94ae4f79be0836151118"

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
) -> Int = "moonbit_win32_673ddeac34b644b2b6e5a860"

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
) -> Int = "moonbit_win32_60f47965a06ffb3c2294ce75"

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
) -> Int = "moonbit_win32_1cd62a01b3b47fe389c2a189"

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
) -> Int = "moonbit_win32_a00ca709455e0da1516945e9"

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
) -> Int = "moonbit_win32_e4cb4df26866d28192c278a1"

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
) -> Int = "moonbit_win32_008473f26ac6fd4684cb2723"

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
) -> Int = "moonbit_win32_074adf91322c9bad3c04806d"

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
) -> Int = "moonbit_win32_9071bfc2beb319772adf7dfc"

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
) -> Int = "moonbit_win32_f44df3cfd1144ec4bdf290ee"

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
) -> Int = "moonbit_win32_6597c7907f7a9e5353e30e2c"

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
) -> Int = "moonbit_win32_f6f7a23eefb4fabbc817948f"

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
) -> Int = "moonbit_win32_f25fd00fc0314bdd1f5d8870"

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
) -> Int = "moonbit_win32_30d5f17bdb39a8b715b49c2f"

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
) -> Int = "moonbit_win32_43bca74f3462fd6c909505a6"

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
) -> Int = "moonbit_win32_93925ae206ebe9aa11593785"

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
) -> Int = "moonbit_win32_aa95774e20b11d9cf2260798"

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
) -> Int = "moonbit_win32_8e2496565c38bd7a3ad83405"

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
) -> Int = "moonbit_win32_57bac07d8f6fab3e25af402d"

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
) -> Int = "moonbit_win32_1b7a3b09a5fdc416f3255274"

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
) -> Int = "moonbit_win32_18cafc0423411dccefe882e2"

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
) -> Int = "moonbit_win32_c823c8b37bad94459912c969"

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
) -> Int = "moonbit_win32_f22a3710ee6aaa16d4c0f20a"

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
) -> Int = "moonbit_win32_9d30c7afc58d940c5f2fb36c"

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
) -> Int = "moonbit_win32_bafc40e28f494426f55115d5"

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
) -> Int = "moonbit_win32_1284db1364386d5a0554c3a7"

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
) -> Int = "moonbit_win32_90fd77b53ceb59e828781bc8"

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
) -> Int = "moonbit_win32_0a4e06b0060e110178550205"

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
) -> Int = "moonbit_win32_93419a683dfee2bd1f7a70cb"

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
) -> Int = "moonbit_win32_79649e2031a6781d0a170cfe"

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
) -> Int = "moonbit_win32_2fde6f6fb86ae10bd0279ffe"

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
) -> Int = "moonbit_win32_93daa48a4ca328d24cb37ef6"

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
) -> Int = "moonbit_win32_fbe849114abe50e5e252283c"

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
) -> Int = "moonbit_win32_86ac9cadfc6770c109e8e6b0"

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
) -> Int = "moonbit_win32_2b1a625e93e100816426bd27"

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
) -> Int = "moonbit_win32_314b1c09254925a048b2a830"

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
) -> Int = "moonbit_win32_633344aa6c013b209e90f824"

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
) -> Int = "moonbit_win32_9a7de196584d18c4ede73fc7"

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
) -> Int = "moonbit_win32_d2afed01661e69e2d40a3fb7"

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
) -> Int = "moonbit_win32_b06deae44dde11766ba92119"

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
) -> Int = "moonbit_win32_ad1879201618af3282f2872f"

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
) -> Int = "moonbit_win32_1cc38f8aa8e43d2f2bf2c13c"

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
) -> Int = "moonbit_win32_83864220fe7217ccf8e49eec"

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
) -> Int = "moonbit_win32_9e6f1a66a6bcda0f64888dc1"

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
) -> Int = "moonbit_win32_29c54925bd309ec7ce0b727a"

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
) -> Int = "moonbit_win32_97560cb3bd9e9a3b6be1fe1a"

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
) -> Int = "moonbit_win32_e3097ae1a8389a1e0bfabff1"

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
) -> Int = "moonbit_win32_d14ea2f14788d2e029d4eb30"

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
) -> Int = "moonbit_win32_06736b92d917a349656eb74a"

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
) -> Int = "moonbit_win32_3fbc5b014f374034f29e91f8"

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
) -> Int = "moonbit_win32_75b717f0c737a7feaca04b42"

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
) -> Int = "moonbit_win32_6ec9f7ea95f92c3daa5483de"

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
) -> Int = "moonbit_win32_d20db4d2c931eef942739dc0"

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
) -> Int = "moonbit_win32_e9a69b81e9768dbdf351a91d"

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
) -> Int = "moonbit_win32_1786bbc16a7f0fdd5f5939e5"

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
) -> Int = "moonbit_win32_98e42cf2d0e5ab2a86377570"

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
) -> Int = "moonbit_win32_3e4c1ae18ca0fa5a63b77dee"

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
) -> Int = "moonbit_win32_bad5b0eacd0e12afd162cf6a"

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
) -> Int = "moonbit_win32_dd889f3b1269f40f0acf620d"

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
) -> Int = "moonbit_win32_5afee0106fb47cdaee195e58"

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
) -> Int = "moonbit_win32_61b3c2ada8f66d5ef36fcc4f"

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
) -> Int = "moonbit_win32_8e6227c8132ab381cf2d4657"

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
) -> Int = "moonbit_win32_2f0d377bd850bef19ee996c5"

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
) -> Int = "moonbit_win32_2ac79b37f590425050f54d4c"

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
) -> Int = "moonbit_win32_60939a5793b942a352294518"

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
) -> Int = "moonbit_win32_8dc1715cf1639aac800a8be1"

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
) -> Int = "moonbit_win32_8f2862af338276d06741fa25"

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
) -> Int = "moonbit_win32_94c9245ed799c8ca4647c73c"

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
) -> Int = "moonbit_win32_f73ba0dbde98017c43028ce7"

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
) -> Int = "moonbit_win32_70aa77b1fe9e571069674b0f"

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
) -> Int = "moonbit_win32_7d259ef385608f00df2fdc83"

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
) -> Int = "moonbit_win32_07442aae71a89ebec516b599"

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
) -> Int = "moonbit_win32_306ddf378b9a4c4dd3e9680d"

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
) -> Int = "moonbit_win32_3beb3b367ac1485b3947bbd1"

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
) -> Int = "moonbit_win32_a38bcd596b848b5c38bfa6bb"

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
) -> Int = "moonbit_win32_b9a58627b21428581d890557"

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
) -> Int = "moonbit_win32_bbff9b73810a8d96e31795c0"

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
) -> Int = "moonbit_win32_9ca8a4bcc3ca36db7515a11b"

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
) -> Int = "moonbit_win32_8d06613f02cff6f2341f43d7"

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
) -> Int = "moonbit_win32_f189ff03dec5e53f43ce5721"

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
) -> Int = "moonbit_win32_e9d5101117869e2c04ae3be3"

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
) -> Int = "moonbit_win32_0550bcd9a95a7c0e9be5d135"

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
) -> Int = "moonbit_win32_5f8cf204d6e9ce39bcce3cc2"

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
) -> Int = "moonbit_win32_8f350aafdf74186a98196691"

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
) -> Int = "moonbit_win32_0eb4f85001a48efd574248b4"

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
) -> Int = "moonbit_win32_52dee7400db5a315ceb97f8e"

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
) -> Int = "moonbit_win32_6b449f6ddc188755e1a41969"

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
) -> Int = "moonbit_win32_487f5da1ef93c9d803ec7437"

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
) -> Int = "moonbit_win32_f3f7b376f9ffa343051bdfca"

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
) -> Int = "moonbit_win32_a1a1949bb2f017d10617ffb3"

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
) -> Int = "moonbit_win32_082384a96c3126bb2a607fd4"

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
) -> Int = "moonbit_win32_5b88ddc82d7dcd8a95d1788c"

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
) -> Int = "moonbit_win32_24dfff267798d63def63870b"

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
) -> Int = "moonbit_win32_82b08cef76049b9fa6fe2924"

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
) -> Int = "moonbit_win32_4eeb758ba1655b4db24a2bc3"

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
) -> Int = "moonbit_win32_afd30226c0fda3c037848a1d"

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
) -> Int = "moonbit_win32_70bc424b1487c2b6f2cf062e"

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
) -> Int = "moonbit_win32_5b399264d36c1167206c039d"

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
) -> Int = "moonbit_win32_e34948ce65cc65e16a05aa0d"

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
) -> Int = "moonbit_win32_dcb4694816d41d5eaac86212"

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
) -> Int = "moonbit_win32_58fe44960cd5a704778b2d3c"

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
) -> Int = "moonbit_win32_0c8f197cdd54221498b78b09"

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
) -> Int = "moonbit_win32_da51beaf90f474b22a857ad7"

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
) -> Int = "moonbit_win32_47db3ca6bb11a2b412403548"

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
) -> Int = "moonbit_win32_a4df81f3b90af4944d358d88"

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
) -> Int = "moonbit_win32_0744fc9a850bc5cf8b8a2522"

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
) -> Int = "moonbit_win32_e6668dbade8ec2744d9177a3"

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
) -> Int = "moonbit_win32_f3b5f2c1f23037cd9a97ddef"

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
) -> Int = "moonbit_win32_d6bbda7291f7f20f83629245"

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
) -> Int = "moonbit_win32_7ee17fca88bf2d8519485d27"

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
) -> Int = "moonbit_win32_1b0d974da32f09349d8b5a9a"

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
) -> Int = "moonbit_win32_ac9fd378ac053a0285f29d35"

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
) -> Int = "moonbit_win32_d58c75101a8ce1bb7b87c38b"

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
) -> Int = "moonbit_win32_2491b5b56c0a70f804fc8326"

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
) -> Int = "moonbit_win32_70a2e5988ee90f93b6b4b49d"

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
) -> Int = "moonbit_win32_51ced7abfc5cb17e8444661a"

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
) -> Int = "moonbit_win32_83327ec4e3fd861127d14c0a"

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
) -> Int = "moonbit_win32_333b3e2e5c2d9ea36a29913c"

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
) -> Int = "moonbit_win32_1e595ca921d9587b5a37334a"

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
) -> Int = "moonbit_win32_963cafaee4cfe11f66510eb3"

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
) -> Int = "moonbit_win32_c72de1d1afe9da261e2c2970"

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
) -> Int = "moonbit_win32_c9c316612e12bafe12eb5262"

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
) -> Int = "moonbit_win32_82f8c28e236ab163d30d2e56"

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
) -> Int = "moonbit_win32_2b0dbbc737ca6d2691c650e1"

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
