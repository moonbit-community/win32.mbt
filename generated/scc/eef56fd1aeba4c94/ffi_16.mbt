///|
#borrow(this_, result_out)
extern "C" fn create_flac_aee1f27024b7_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6264f72faf528c51fc4d7e04"

///|
pub fn create_flac_aee1f27024b7_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_flac_aee1f27024b7_ffi(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_format_user_data_e691f67b8069_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_edc641d1c5a89b74f73ad730"

///|
pub fn get_format_user_data_e691f67b8069_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_format_user_data_e691f67b8069_ffi(this_, value_length_out, value_data_out)
}

///|
pub fn get_format_user_data_e691f67b8069(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_user_data_e691f67b8069_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_format_user_data_a1d241de7c1e_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_720356bd30f390e8930a450f"

///|
pub fn set_format_user_data_a1d241de7c1e_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_format_user_data_a1d241de7c1e_ffi(this_, value_length, value)
}

///|
pub fn set_format_user_data_a1d241de7c1e(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_user_data_a1d241de7c1e_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_chroma_subsampling444_bit_depth10_72df12716342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6765671c7185f67ffeb58014"

///|
pub fn get_high_chroma_subsampling444_bit_depth10_72df12716342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_chroma_subsampling444_bit_depth10_72df12716342_ffi(this_, result_out)
}

///|
pub fn get_high_chroma_subsampling444_bit_depth10_72df12716342(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_chroma_subsampling444_bit_depth10_72df12716342_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5411218a76591567b17f872"

///|
pub fn get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_ffi(this_, result_out)
}

///|
pub fn get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_930b01a98e949cf98231a1aa"

///|
pub fn get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling400_bit_depth10_0ce671687fa8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling400_bit_depth8_39b88d86751f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d23f7d480beb713095d89a2"

///|
pub fn get_main_chroma_subsampling400_bit_depth8_39b88d86751f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling400_bit_depth8_39b88d86751f_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling400_bit_depth8_39b88d86751f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling400_bit_depth8_39b88d86751f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acbb9bd96c776845d4bec9ec"

///|
pub fn get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth8_d096616d8da1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d9d0a33721045d67d50f9fa"

///|
pub fn get_main_chroma_subsampling420_bit_depth8_d096616d8da1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth8_d096616d8da1_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth8_d096616d8da1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth8_d096616d8da1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1de91c5aad6af3b0af1aa216"

///|
pub fn get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c240229d171a294a55af93bf"

///|
pub fn get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35ba2ed45759dc078cf1b10e"

///|
pub fn get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth10_8373374cdb65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_862bd128367ced854c7f8dd3"

///|
pub fn get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1462ac2611eefbc351278c07"

///|
pub fn get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling444_bit_depth12_473d63728823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2f84349e0bfc27ca3c7d417"

///|
pub fn get_professional_chroma_subsampling444_bit_depth12_473d63728823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling444_bit_depth12_473d63728823_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling444_bit_depth12_473d63728823(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling444_bit_depth12_473d63728823_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn copy_88e65aef36c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f9f929458b6059a3103768e"

///|
pub fn copy_88e65aef36c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_88e65aef36c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_6b8e6e36ead5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76efe163df5f07f3e70a98f0"

///|
pub fn get_baseline_6b8e6e36ead5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_baseline_6b8e6e36ead5_ffi(this_, result_out)
}

///|
pub fn get_baseline_6b8e6e36ead5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_baseline_6b8e6e36ead5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constrained_baseline_4611093614e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba30e1cc5b9980327b0c44e0"

///|
pub fn get_constrained_baseline_4611093614e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_constrained_baseline_4611093614e2_ffi(this_, result_out)
}

///|
pub fn get_constrained_baseline_4611093614e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_constrained_baseline_4611093614e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_c28fdd608ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cc672c6f9cfec5e23cc5c1f"

///|
pub fn get_extended_c28fdd608ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_c28fdd608ad3_ffi(this_, result_out)
}

///|
pub fn get_extended_c28fdd608ad3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_c28fdd608ad3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_e95a5d0baca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fa78d608fbe27bd7b49c8f6"

///|
pub fn get_high_e95a5d0baca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_e95a5d0baca2_ffi(this_, result_out)
}

///|
pub fn get_high_e95a5d0baca2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_e95a5d0baca2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high10_5d512485aa39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fcc42470c8fc8e769d237aa0"

///|
pub fn get_high10_5d512485aa39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high10_5d512485aa39_ffi(this_, result_out)
}

///|
pub fn get_high10_5d512485aa39(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high10_5d512485aa39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high422_98f343c1036d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1df52da24b3c07169dd29944"

///|
pub fn get_high422_98f343c1036d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high422_98f343c1036d_ffi(this_, result_out)
}

///|
pub fn get_high422_98f343c1036d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high422_98f343c1036d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high444_a23bad002f2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e7f9a2e1dddbceff7d92d23"

///|
pub fn get_high444_a23bad002f2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high444_a23bad002f2a_ffi(this_, result_out)
}

///|
pub fn get_high444_a23bad002f2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high444_a23bad002f2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_741be98eb706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_390973904edc21992668a8c0"

///|
pub fn get_main_741be98eb706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_741be98eb706_ffi(this_, result_out)
}

///|
pub fn get_main_741be98eb706(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_741be98eb706_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiview_high_b399942355c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f972d8f2dcf526483053333"

///|
pub fn get_multiview_high_b399942355c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_multiview_high_b399942355c3_ffi(this_, result_out)
}

///|
pub fn get_multiview_high_b399942355c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_multiview_high_b399942355c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo_high_3d808e12f450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6707728046b04788f26b5353"

///|
pub fn get_stereo_high_3d808e12f450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo_high_3d808e12f450_ffi(this_, result_out)
}

///|
pub fn get_stereo_high_3d808e12f450(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereo_high_3d808e12f450_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth10_dde60d77260f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_571e6c872608104ae64cf179"

///|
pub fn get_main_chroma_subsampling420_bit_depth10_dde60d77260f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth10_dde60d77260f_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth10_dde60d77260f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth10_dde60d77260f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa503f7087a73183c84a95b5"

///|
pub fn get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0f5ea1004f7393b84bf1cab"

///|
pub fn get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling422_bit_depth10_81c788ce9737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d86ddfae54565ba127d6308"

///|
pub fn get_main_chroma_subsampling422_bit_depth10_81c788ce9737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling422_bit_depth10_81c788ce9737_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling422_bit_depth10_81c788ce9737(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling422_bit_depth10_81c788ce9737_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2b5826e49f5f2d824fd4530"

///|
pub fn get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling422_bit_depth12_d087e6f41df5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling444_bit_depth10_814ad493bf13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bbf020097f03bb5c6b0b5e6"

///|
pub fn get_main_chroma_subsampling444_bit_depth10_814ad493bf13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth10_814ad493bf13_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling444_bit_depth10_814ad493bf13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth10_814ad493bf13_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_846de71d9c8f7fc9c9047795"

///|
pub fn get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling444_bit_depth12_265eb79b39cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling444_bit_depth8_c5849406e105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_301487213786e2da31b9d3ce"

///|
pub fn get_main_chroma_subsampling444_bit_depth8_c5849406e105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth8_c5849406e105_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling444_bit_depth8_c5849406e105(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth8_c5849406e105_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_078518f0ea3951d2b6c57596"

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_981fb6f138e5e16ced685bef"

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4014fd4342ee22d1df312ff9"

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f86848c8bd9ba1d4dc9e7fc9"

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75b329449cc6e1a682dcb678"

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b74730f2421f06b193b721b"

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf8b3ce8dca771a192e1de60"

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f80b3f06da22334a191ea052"

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90802b2fe23f812d16badfcc"

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_656ff8b5c72d62ca71558576"

///|
pub fn get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c2910600963785f772c90c0"

///|
pub fn get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_still_chroma_subsampling444_bit_depth16_599db62e2840(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling444_bit_depth16_599db62e2840_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d457cc149eb645616797404b"

///|
pub fn get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling444_bit_depth8_c0ce7911e4f7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_monochrome_bit_depth12_681dd8e4cb6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e9e4b1d4827d79a63925d07"

///|
pub fn get_monochrome_bit_depth12_681dd8e4cb6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monochrome_bit_depth12_681dd8e4cb6e_ffi(this_, result_out)
}

///|
pub fn get_monochrome_bit_depth12_681dd8e4cb6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monochrome_bit_depth12_681dd8e4cb6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_monochrome_bit_depth16_6fcd3e149423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef2cb20711ea5767a9ac7e7f"

///|
pub fn get_monochrome_bit_depth16_6fcd3e149423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monochrome_bit_depth16_6fcd3e149423_ffi(this_, result_out)
}

///|
pub fn get_monochrome_bit_depth16_6fcd3e149423(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monochrome_bit_depth16_6fcd3e149423_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_9e861fcd9218_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4b32ed7f45846832f71062e7"

///|
pub fn get_height_9e861fcd9218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_9e861fcd9218_ffi(this_, result_out)
}

///|
pub fn get_height_9e861fcd9218(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_9e861fcd9218_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_207c1036f938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ca43d75f86da76c325bed98c"

///|
pub fn get_width_207c1036f938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_207c1036f938_ffi(this_, result_out)
}

///|
pub fn get_width_207c1036f938(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_207c1036f938_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_height_edf8b7a60367_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eb8647172c514685d7dd4702"

///|
pub fn put_height_edf8b7a60367_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_height_edf8b7a60367_ffi(this_, value)
}

///|
pub fn put_height_edf8b7a60367(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_edf8b7a60367_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_aa1948b67560_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4061213ebc401e6e008bb287"

///|
pub fn put_width_aa1948b67560_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_width_aa1948b67560_ffi(this_, value)
}

///|
pub fn put_width_aa1948b67560(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_aa1948b67560_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn copy_23786c656cd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fc6d0fa084d870d1f1f04a9"

///|
pub fn copy_23786c656cd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_23786c656cd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_jpeg_4ec44152533e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d1b6b95fff23c18bf2a628c"

///|
pub fn create_jpeg_4ec44152533e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_jpeg_4ec44152533e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_jpeg_xr_e6dc7df409a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6707ef3eb319b08cd20c675c"

///|
pub fn create_jpeg_xr_e6dc7df409a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_jpeg_xr_e6dc7df409a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_png_b3d17a443bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e662381c6fb58ec7567d525"

///|
pub fn create_png_b3d17a443bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_png_b3d17a443bb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_bmp_e2582be9b024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_155079fecfbb8342255b45c8"

///|
pub fn create_bmp_e2582be9b024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bmp_e2582be9b024_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_uncompressed_7ee3545e21e8_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7389c60caa0ae7e1f24cdca1"

///|
pub fn create_uncompressed_7ee3545e21e8_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_uncompressed_7ee3545e21e8_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_heif_6e44ab804d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad5d1c938cccde70df1beada"

///|
pub fn create_heif_6e44ab804d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_heif_6e44ab804d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_8fc319508e76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a3935c9e2e1fcf77ff017c0"

///|
pub fn get_audio_8fc319508e76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_8fc319508e76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_60753aa2b052_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b51cec68a561294872ede10"

///|
pub fn get_container_60753aa2b052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_60753aa2b052_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bc6242a4d3bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d2811af208736dee152cbe7"

///|
pub fn get_video_bc6242a4d3bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_bc6242a4d3bd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_audio_2bf58e395262_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_903207c1048967428fc48b3a"

///|
pub fn put_audio_2bf58e395262_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_2bf58e395262_ffi(this_, value)
}

///|
pub fn put_audio_2bf58e395262(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_2bf58e395262_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_container_1b7e96fcf2d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f37c253eb09e8f86b2139c0"

///|
pub fn put_container_1b7e96fcf2d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_1b7e96fcf2d0_ffi(this_, value)
}

///|
pub fn put_container_1b7e96fcf2d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_1b7e96fcf2d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_96790b256732_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868fa2b5b0929e4f46402cd6"

///|
pub fn put_video_96790b256732_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_96790b256732_ffi(this_, value)
}

///|
pub fn put_video_96790b256732(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_96790b256732_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_tracks_e95c12c3c970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f6a06a3981459439e794603"

///|
pub fn get_audio_tracks_e95c12c3c970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_tracks_e95c12c3c970_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_tracks_70d91181b978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_311fa3620c722844ea53ee21"

///|
pub fn get_video_tracks_70d91181b978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_tracks_70d91181b978_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_audio_tracks_cc368d8a36f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a9b80184c78f6aabddb48db"

///|
pub fn set_audio_tracks_cc368d8a36f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_audio_tracks_cc368d8a36f4_ffi(this_, value)
}

///|
pub fn set_audio_tracks_cc368d8a36f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_audio_tracks_cc368d8a36f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_video_tracks_cacafdfdc55d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77498f2abb826386e510d961"

///|
pub fn set_video_tracks_cacafdfdc55d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_video_tracks_cacafdfdc55d_ffi(this_, value)
}

///|
pub fn set_video_tracks_cacafdfdc55d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_video_tracks_cacafdfdc55d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_tracks_7aabebb04bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dabb4c3d16a27acaa7b9410b"

///|
pub fn get_timed_metadata_tracks_7aabebb04bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_7aabebb04bef_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_timed_metadata_tracks_f33917100582_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48a4138258b3a1683f4c18fd"

///|
pub fn set_timed_metadata_tracks_f33917100582_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_timed_metadata_tracks_f33917100582_ffi(this_, value)
}

///|
pub fn set_timed_metadata_tracks_f33917100582(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_timed_metadata_tracks_f33917100582_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_async_9f833f9231c7_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15b41e6d4fddb1f0b68ab1b6"

///|
pub fn create_from_file_async_9f833f9231c7_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_9f833f9231c7_ffi(this_, file, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_async_a312bfdb24ab_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b66ddd0f50bb9b5863f8d5f9"

///|
pub fn create_from_stream_async_a312bfdb24ab_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_a312bfdb24ab_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_m4a_ca69df25a6c7_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df77305dd430f12c0e3b41b0"

///|
pub fn create_m4a_ca69df25a6c7_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_m4a_ca69df25a6c7_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_mp3_c9e1c07a5d9c_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a6e5eeaf5d20615e205567e"

///|
pub fn create_mp3_c9e1c07a5d9c_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mp3_c9e1c07a5d9c_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_mp4_23f33307c65f_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5df730d752f8eb57f37e6be"

///|
pub fn create_mp4_23f33307c65f_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_mp4_23f33307c65f_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_wma_5a44f4cd8d52_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b148c453305d570cf757390"

///|
pub fn create_wma_5a44f4cd8d52_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_wma_5a44f4cd8d52_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_wmv_fa3153c4c988_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70655bd126cc8a6ca3821755"

///|
pub fn create_wmv_fa3153c4c988_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_wmv_fa3153c4c988_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_avi_35f80a5dd50a_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5acb096a0cb2a93e11b0c427"

///|
pub fn create_avi_35f80a5dd50a_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_avi_35f80a5dd50a_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_wav_4ff7be1d32d1_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e54f74e811942c9d573357f"

///|
pub fn create_wav_4ff7be1d32d1_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_wav_4ff7be1d32d1_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_alac_c48b534c3afc_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c04c994296dfca533e3cc4a"

///|
pub fn create_alac_c48b534c3afc_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_alac_c48b534c3afc_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_flac_f8e9dc5cf9de_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c434678ec00fd59823390b8c"

///|
pub fn create_flac_f8e9dc5cf9de_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_flac_f8e9dc5cf9de_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_hevc_a4fa81d641da_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b1bd2f45121acbe481efa7c"

///|
pub fn create_hevc_a4fa81d641da_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_hevc_a4fa81d641da_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_av1_0fdd231fd4b1_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c84b19fabc44e93a0b2e8e4f"

///|
pub fn create_av1_0fdd231fd4b1_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_av1_0fdd231fd4b1_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vp9_3a6d72786dc9_ffi(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9fc681f5d94512bf081a7b6"

///|
pub fn create_vp9_3a6d72786dc9_raw(
  this_ : @win32_core.RawAddress,
  quality : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_vp9_3a6d72786dc9_ffi(this_, quality, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_c08b8bd7a5a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d47958fded25bcf64c595ab"

///|
pub fn get_properties_c08b8bd7a5a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c08b8bd7a5a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_9d1aab1c7e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e9cf3149c11caf23b836685"

///|
pub fn get_subtype_9d1aab1c7e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_9d1aab1c7e6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_85c9a41b2f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26c3cd2515f2f654379b77ea"

///|
pub fn get_type_85c9a41b2f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_85c9a41b2f3a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_subtype_943bf14c8573_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea94d0696e5ceb1db815b29"

///|
pub fn put_subtype_943bf14c8573_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_943bf14c8573_ffi(this_, value)
}

///|
pub fn put_subtype_943bf14c8573(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtype_943bf14c8573_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_aac_a9557e50bc81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1bf090af3abd2286dbef84c"

///|
pub fn get_aac_a9557e50bc81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aac_a9557e50bc81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aac_adts_d0adc1cac61a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3acabb4f6da367a23608371c"

///|
pub fn get_aac_adts_d0adc1cac61a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aac_adts_d0adc1cac61a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ac3_b94289d825ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4e2eafdf0a9941f40cc4013"

///|
pub fn get_ac3_b94289d825ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ac3_b94289d825ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amr_nb_71e4327ca4a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08ebe880e5e4c25647737b16"

///|
pub fn get_amr_nb_71e4327ca4a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amr_nb_71e4327ca4a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amr_wb_fc800c58bcdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78dac0f0d6c76d68a0e4260e"

///|
pub fn get_amr_wb_fc800c58bcdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_amr_wb_fc800c58bcdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_argb32_8990ce403682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e53348b6b82f25763850e39"

///|
pub fn get_argb32_8990ce403682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argb32_8990ce403682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_asf_90845cd225c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df9475dfbb764da6446e0745"

///|
pub fn get_asf_90845cd225c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_asf_90845cd225c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_avi_2fa6ec3a9c8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_452e081af821f0ac80e90efd"

///|
pub fn get_avi_2fa6ec3a9c8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_avi_2fa6ec3a9c8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bgra8_d4fc482a6470_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1c9caa8e5522bc84a1dddd"

///|
pub fn get_bgra8_d4fc482a6470_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bgra8_d4fc482a6470_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bmp_9a52edaa4274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d37cd5a7ad81bca58d7cae"

///|
pub fn get_bmp_9a52edaa4274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bmp_9a52edaa4274_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eac3_0029c561f140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b89b9831cc6670dd794221d"

///|
pub fn get_eac3_0029c561f140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eac3_0029c561f140_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_float_9cb1096a1943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6df6f140ca5169bc87a7f7bf"

///|
pub fn get_float_9cb1096a1943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_float_9cb1096a1943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gif_f12cdbdcfe14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0303f4f1f58669bb987afbc"

///|
pub fn get_gif_f12cdbdcfe14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gif_f12cdbdcfe14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_h263_e94aaa055ebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12a4e662209d3d3ca53a0658"

///|
pub fn get_h263_e94aaa055ebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_h263_e94aaa055ebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_h264_652600946619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e47e48f6b4b97c5aac3fdec9"

///|
pub fn get_h264_652600946619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_h264_652600946619_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_h264_es_3cb538ff9384_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5052f98af56f33959a375d6"

///|
pub fn get_h264_es_3cb538ff9384_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_h264_es_3cb538ff9384_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hevc_dce6ee9de8c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a212b6ae0c1625d50c9ca85"

///|
pub fn get_hevc_dce6ee9de8c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hevc_dce6ee9de8c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hevc_es_ece6c090cf60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2312c2a893a60e88db0c4114"

///|
pub fn get_hevc_es_ece6c090cf60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hevc_es_ece6c090cf60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iyuv_f9b457549f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27c0c577038424dcede699c1"

///|
pub fn get_iyuv_f9b457549f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iyuv_f9b457549f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_eb9528d6d0ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_084b0d6818924bbc1fab92f0"

///|
pub fn get_jpeg_eb9528d6d0ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jpeg_eb9528d6d0ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_jpeg_xr_8957e3e9e76d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5283e792e6c913a143864fb1"

///|
pub fn get_jpeg_xr_8957e3e9e76d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_jpeg_xr_8957e3e9e76d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mjpg_1f2d49ecbd9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba61207d32f38abc7a82b3f7"

///|
pub fn get_mjpg_1f2d49ecbd9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mjpg_1f2d49ecbd9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mp3_850bbfadf2ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47da8acba2b9923e606d3586"

///|
pub fn get_mp3_850bbfadf2ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mp3_850bbfadf2ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mpeg_8cb48d4a3503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72ef75432c1f2be54d39c65f"

///|
pub fn get_mpeg_8cb48d4a3503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg_8cb48d4a3503_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mpeg1_d18f95ed0f6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3ffb4cfeb874e7d931d4985"

///|
pub fn get_mpeg1_d18f95ed0f6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg1_d18f95ed0f6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mpeg2_5007465f131c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51290925c7306b7be18505a9"

///|
pub fn get_mpeg2_5007465f131c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg2_5007465f131c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mpeg4_8fb275625b92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_447c4ea3e89530eef35a32e4"

///|
pub fn get_mpeg4_8fb275625b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mpeg4_8fb275625b92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nv12_d5f388dcfba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6aa3b566038095de60aedb8"

///|
pub fn get_nv12_d5f388dcfba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nv12_d5f388dcfba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pcm_977b5a0d7157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c79bcd49a26eb2360dd3261c"

///|
pub fn get_pcm_977b5a0d7157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pcm_977b5a0d7157_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_png_f34318028039_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc85fd138726ead6f3ec1fbd"

///|
pub fn get_png_f34318028039_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_png_f34318028039_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rgb24_25bf2d51adb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_020bd62214764d9e0f07c74b"

///|
pub fn get_rgb24_25bf2d51adb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rgb24_25bf2d51adb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rgb32_20e8d8d6d4ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fddcafd66003c9c76428ef31"

///|
pub fn get_rgb32_20e8d8d6d4ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rgb32_20e8d8d6d4ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tiff_95b0b984e0bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44dcee69c6af5581d50ca407"

///|
pub fn get_tiff_95b0b984e0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tiff_95b0b984e0bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wave_ed44a7b4c82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc5db7937a52efb648629ef1"

///|
pub fn get_wave_ed44a7b4c82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wave_ed44a7b4c82d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wma8_e383b2d0716a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5e3944a73f9df8bc1a36d52"

///|
pub fn get_wma8_e383b2d0716a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wma8_e383b2d0716a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wma9_696b718cecbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c069f000db593339a6f5ad86"

///|
pub fn get_wma9_696b718cecbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wma9_696b718cecbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wmv3_e4218fae2768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e09e36c32eb5ce13c718a641"

///|
pub fn get_wmv3_e4218fae2768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wmv3_e4218fae2768_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wvc1_2cfb6b93b2a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_615bb428c979f31d9e2ea1ad"

///|
pub fn get_wvc1_2cfb6b93b2a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wvc1_2cfb6b93b2a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yuy2_0a2c02819788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a16dbdbc7d8af9dde4623add"

///|
pub fn get_yuy2_0a2c02819788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yuy2_0a2c02819788_ffi(this_, result_out)
}
