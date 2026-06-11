///|
#borrow(pbuffer)
extern "C" fn am_get_error_text_a_51a0c28e2247_ffi(
  hr : Int,
  pbuffer : @win32_core.RawAddress,
  max_len : UInt,
) -> UInt = "moonbit_win32_191e2e3f39a29ba10e66bdd8"

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
) -> UInt = "moonbit_win32_09f4a0a66bae8f096a948de1"

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
) -> Int = "moonbit_win32_40c1221f684491d748cd9eec"

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
) -> Int = "moonbit_win32_ce0796f95d861e84e2463907"

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
) -> Int = "moonbit_win32_b974a7085e206900fef34be9"

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
) -> Int = "moonbit_win32_d3a729f74b8d378e9f64a58d"

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
) -> Int = "moonbit_win32_10ee2151782d618cf9db0f03"

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
) -> Int = "moonbit_win32_186b7742797394ac3b8138b3"

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
) -> Int = "moonbit_win32_4bfdf2ff861b06212ab4d89b"

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
) -> Int = "moonbit_win32_a461de2acc9f7805ee9ea283"

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
) -> Int = "moonbit_win32_17e688bb10cb6ae0163b0e7e"

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
) -> Int = "moonbit_win32_185809c6baac94cc9ce1e482"

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
) -> Int = "moonbit_win32_2948c932a728ea3852b1beca"

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
) -> Int = "moonbit_win32_35d6fac6796bbd30ea9f48be"

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
) -> Int = "moonbit_win32_64e79ef2afed56da0c62718a"

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
) -> Int = "moonbit_win32_91a5f25616b85ee8c22be4a6"

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
) -> Int = "moonbit_win32_9912cf53ff93ad2b790e2025"

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
) -> Int = "moonbit_win32_05505d6e275d5f667a36d2ed"

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
) -> Int = "moonbit_win32_203876d89eb6a40c4668ce58"

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
) -> Int = "moonbit_win32_2a5dc25868eecc61206c7bb1"

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
) -> Int = "moonbit_win32_83f57cf904706d362f85bbc0"

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
) -> Int = "moonbit_win32_03f0eca49df06603f7048197"

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
) -> Int = "moonbit_win32_ec707eba4567dc388ef5f421"

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
) -> Int = "moonbit_win32_90b6ffd58d156421bc0e155d"

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
) -> Int = "moonbit_win32_04ff4c281f596de36e42593b"

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
) -> Int = "moonbit_win32_4942d8d02be39f1af21a6d41"

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
) -> Int = "moonbit_win32_6746f428e2da3cfca8a8b36d"

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
) -> Int = "moonbit_win32_4bc3ae260dff2e97b34bb14f"

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
) -> Int = "moonbit_win32_e53ff722fbd9f0975d252f7d"

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
) -> Int = "moonbit_win32_6814de6b37d32edce3e871a7"

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
) -> Int = "moonbit_win32_ca8f2b3e932dcc2fef277554"

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
) -> Int = "moonbit_win32_4c536cb76aae0d58bced8b13"

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
) -> Int = "moonbit_win32_ec4d0003f6c84d84ea4063f5"

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
) -> Int = "moonbit_win32_efaf7edba144768adb4118dd"

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
) -> Int = "moonbit_win32_fc05c1d8aeb726225687728b"

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
) -> Int = "moonbit_win32_ec2caab388ddb9b6500d90e0"

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
) -> Int = "moonbit_win32_df5fdb74ba9f597e7709af1d"

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
) -> Int = "moonbit_win32_096a38900b5c14dcb526df45"

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
) -> Int = "moonbit_win32_1f8a9c224219d799929ab51b"

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
) -> Int = "moonbit_win32_222b439993de53dce05100f3"

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
) -> Int = "moonbit_win32_4a9547c34719ae332c812c72"

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
) -> Int = "moonbit_win32_3974684ecfbfde51fcfe6912"

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
) -> Int = "moonbit_win32_5eab9d1b0a8e92d9b06b2f6e"

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
) -> Int = "moonbit_win32_df4b7119726630d418e56d7e"

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
) -> Int = "moonbit_win32_19d572dcfb0a5c30db4662e9"

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
) -> Int = "moonbit_win32_02531e61ed4dd9b87ba973cc"

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
) -> Int = "moonbit_win32_853c60220830443841f27a79"

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
) -> Int = "moonbit_win32_e3eaae43018f1b888203cacd"

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
) -> Int = "moonbit_win32_df47fbf197f143c2453b5c71"

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
) -> Int = "moonbit_win32_7f334f92763285cfb55563b2"

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
) -> Int = "moonbit_win32_a4803fcf99339260c16a274a"

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
) -> Int = "moonbit_win32_371748a1ecec418851f00bcd"

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
) -> Int = "moonbit_win32_b31d58f56e5f53dc4d817050"

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
) -> Int = "moonbit_win32_b4687a97f81db2b839251eb5"

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
) -> Int = "moonbit_win32_dc9410b399e5c8d60cc1abc2"

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
) -> Int = "moonbit_win32_67cda2efdcd03cf89464fa71"

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
) -> Int = "moonbit_win32_f05e7f6cd30a943a520aadfc"

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
) -> Int = "moonbit_win32_1fce6b17e387673abcadb2ab"

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
) -> Int = "moonbit_win32_6f435e32df05e7edb1217dcc"

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
) -> Int = "moonbit_win32_9f3acfc5019c275eb87e0ef0"

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
) -> Int = "moonbit_win32_1192873c66042b71f6b41568"

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
) -> Int = "moonbit_win32_650c684f2fcdcd7fef4f678f"

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
) -> Int = "moonbit_win32_b896e894c6626234b7a49030"

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
) -> Int = "moonbit_win32_cb93e97fda8b58725122ccff"

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
) -> Int = "moonbit_win32_d9f9f3d448d56214acc07e74"

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
) -> Int = "moonbit_win32_4ad5efc1e7861eea1a7fbecf"

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
) -> Int = "moonbit_win32_70e20c7cb4a2b28168ded679"

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
) -> Int = "moonbit_win32_35ccfbc460d6797f919f2f93"

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
) -> Int = "moonbit_win32_b660a21e4957ff575fd56247"

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
) -> Int = "moonbit_win32_7cd98768c4fac18d3487b2a8"

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
) -> Int = "moonbit_win32_f840a16c9209476dfd5dc1d6"

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
) -> Int = "moonbit_win32_fbf0d09c38944da7a80aafd8"

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
) -> Int = "moonbit_win32_d4651df52d188162aa06ce34"

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
) -> Int = "moonbit_win32_ae5aa937144bfedb9234191e"

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
) -> Int = "moonbit_win32_8369542166ada8a0dbd580b6"

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
) -> Int = "moonbit_win32_24a258f6b1e12ddf20d25a15"

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
) -> Int = "moonbit_win32_c2fd218a3905e2be9472736d"

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
) -> Int = "moonbit_win32_bbc45a5db74bce59b2fc3307"

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
) -> Int = "moonbit_win32_8ba8d3d2cfa6c2d1a68a1cb6"

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
) -> Int = "moonbit_win32_67314adbc7cb2ca57fe5787d"

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
) -> Int = "moonbit_win32_11a304e6e245e458da532c09"

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
) -> Int = "moonbit_win32_868a2ed7064ea58ff5003da9"

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
) -> Int = "moonbit_win32_d74e041f547acc2efc32dc75"

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
) -> Int = "moonbit_win32_5e028bef16aac542896796a2"

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
) -> Int = "moonbit_win32_7ab4c63d95fbe05f376f5c36"

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
) -> Int = "moonbit_win32_02654e869fef68b57b6f0213"

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
) -> Int = "moonbit_win32_4b78c622b636039eb2dbbca2"

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
) -> Int = "moonbit_win32_127873881eae5772a8447cd6"

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
) -> Int = "moonbit_win32_2ee32f9b8b145659c064a2a4"

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
) -> Int = "moonbit_win32_7ae8f53771b5339a2dfbe660"

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
) -> Int = "moonbit_win32_9a2c21b2fbcdff3e7627ff3d"

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
) -> Int = "moonbit_win32_9be9b81437efafffd6bab6e8"

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
) -> Int = "moonbit_win32_46c5fbd6d24f1dcecadf8d5b"

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
) -> Int = "moonbit_win32_b226ad19500826251748404c"

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
) -> Int = "moonbit_win32_5cdb1e18ec6a8673bfb114c9"

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
) -> Int = "moonbit_win32_9c3a3b796a6532db60100f67"

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
) -> Int = "moonbit_win32_8324701c4fa7790fbb7f8890"

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
) -> Int = "moonbit_win32_1f97e979e0cec31c1b5c20d0"

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
) -> Int = "moonbit_win32_276dd827a208d9792009c147"

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
) -> Int = "moonbit_win32_16d05ad0c29c3c2830d075cc"

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
) -> Int = "moonbit_win32_8f78564b4535ccf63e8da515"

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
) -> Int = "moonbit_win32_62fb244b2824ab9b99c0d553"

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
) -> Int = "moonbit_win32_9885e9fc27fe98a9399950f0"

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
) -> Int = "moonbit_win32_4b959aa67b33fbefca0e0edc"

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
) -> Int = "moonbit_win32_615faa22e64f7673a9a9b723"

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
) -> Int = "moonbit_win32_a881f738cd6ccef9de2ddddd"

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
) -> Int = "moonbit_win32_69ee8a0b0883d4add8a3cdd6"

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
) -> Int = "moonbit_win32_18e5ef8196a4d95187f62f9d"

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
) -> Int = "moonbit_win32_81ad61c873d191cfe7b5b665"

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
) -> Int = "moonbit_win32_bc6ca55f17a626a16ad7ea48"

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
) -> Int = "moonbit_win32_b7e9f892164e225f31b35d01"

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
) -> Int = "moonbit_win32_5124a48b0f9ad2b1caba8177"

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
) -> Int = "moonbit_win32_09d0957f9fb4604f73d84152"

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
) -> Int = "moonbit_win32_27b48b921429827dc90692e1"

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
) -> Int = "moonbit_win32_39c0a664521aa701d316cb48"

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
) -> Int = "moonbit_win32_438789cb44aded29b46e718f"

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
) -> Int = "moonbit_win32_479d5899e9660fcc94aba1b6"

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
) -> Int = "moonbit_win32_c4aa44a4f692e99c9213d13c"

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
) -> Int = "moonbit_win32_1c0efe638e854b663eaa0416"

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
) -> Int = "moonbit_win32_9792b7266c253fab606d90b7"

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
) -> Int = "moonbit_win32_2c5b09b22bad7b9c0d84ae73"

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
) -> Int = "moonbit_win32_ab05bb761b88d831a0ce43f8"

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
) -> Int = "moonbit_win32_190e36290de65921fb188d5b"

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
) -> Int = "moonbit_win32_b6be24aa109dafe99dc33d81"

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
) -> Int = "moonbit_win32_61bc579fb2f3f6e676e77eb4"

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
) -> Int = "moonbit_win32_126936ce0fc1684e77759aa1"

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
) -> Int = "moonbit_win32_7129dc86946da36d9578de6e"

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
) -> Int = "moonbit_win32_af5a453becc247b73070b513"

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
