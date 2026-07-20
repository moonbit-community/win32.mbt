///|
#borrow(this_, result_out)
extern "C" fn create_flac_aee1f27024b7_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e3e0e9c00dac92f0776c55c"

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
) -> Int = "moonbit_win32_bb17890b63620cf77c584102"

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
) -> Int = "moonbit_win32_ff4650f8643d4dbb554e8c7a"

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
) -> Int = "moonbit_win32_3df779392920552ab6bb7709"

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
) -> Int = "moonbit_win32_e71e9288ecbbabbf3a38050f"

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
) -> Int = "moonbit_win32_2b826d78a54e4f950327078a"

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
) -> Int = "moonbit_win32_89b5fa761bc5373c7921e8a5"

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
) -> Int = "moonbit_win32_1c6725828bc7a59afa4ab6a5"

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
) -> Int = "moonbit_win32_46710438849284c874aeda2d"

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
) -> Int = "moonbit_win32_ee15b4d5ad51246df5cd2c0b"

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
) -> Int = "moonbit_win32_fab0606e68d66e9b15593f7a"

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
) -> Int = "moonbit_win32_8a60f21f0ab30edd743e12fe"

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
) -> Int = "moonbit_win32_1e93ef75e8cfcc972920ec7c"

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
) -> Int = "moonbit_win32_b479468ea7fd7649f491881f"

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
) -> Int = "moonbit_win32_a707383602f27e4581a218a4"

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
) -> Int = "moonbit_win32_cdbf1e726357da2ecea5197b"

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
) -> Int = "moonbit_win32_909a852f835dcc59fc1f3452"

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
) -> Int = "moonbit_win32_57abf95a3dda580a527e69f7"

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
) -> Int = "moonbit_win32_b3041a0f207f0777396d5732"

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
) -> Int = "moonbit_win32_9791cfb48b07a0e1f887c847"

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
) -> Int = "moonbit_win32_0522f6ac6a6d835c33b46c46"

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
) -> Int = "moonbit_win32_61c15f896408f0babfe84e63"

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
) -> Int = "moonbit_win32_cf4d453653c15ab7e58e923c"

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
) -> Int = "moonbit_win32_55d95fa96381d44a8c3ef797"

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
) -> Int = "moonbit_win32_89f2fd4d0fb1e470be257e7f"

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
) -> Int = "moonbit_win32_3ca95560b2f19744236a04a5"

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
) -> Int = "moonbit_win32_7d4b0a31a6244b598257298f"

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
) -> Int = "moonbit_win32_2df0242f9d8fe58e9f8fe42e"

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
) -> Int = "moonbit_win32_5a1ac17115c9bb199df400a8"

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
) -> Int = "moonbit_win32_3c8f5aebcdbe45bae2a87ca0"

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
) -> Int = "moonbit_win32_30eb88be54b95f6f4839d348"

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
) -> Int = "moonbit_win32_7f14247caea4fc96ad297e25"

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
) -> Int = "moonbit_win32_8d515a38ee9f29e92e23f70f"

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
) -> Int = "moonbit_win32_5a3fa5c7d7ed6105ff74aedc"

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
) -> Int = "moonbit_win32_fd43989e41d412e8c8ace693"

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
) -> Int = "moonbit_win32_9addd08200a04d20096bbc59"

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
) -> Int = "moonbit_win32_e5dc6d3db6ce5aeaf3e0d5b2"

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
) -> Int = "moonbit_win32_10d21cc356c0fc573df19259"

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
) -> Int = "moonbit_win32_22cd56a21dd05804dfb55440"

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
) -> Int = "moonbit_win32_f6afe5e1de4cf8f6254e6e0f"

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
) -> Int = "moonbit_win32_397842a89379d1d6ea4b40d6"

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
) -> Int = "moonbit_win32_a80aba60e0e8dd415f1f28b1"

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
) -> Int = "moonbit_win32_4c7ca2b18f4e93061b4ab208"

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
) -> Int = "moonbit_win32_38829a2b1f77f5115c1bd05c"

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
) -> Int = "moonbit_win32_fbc1bda297b747b8fd0db85a"

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
) -> Int = "moonbit_win32_9d97b0ef88f6d6536030bed8"

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
) -> Int = "moonbit_win32_54996e241d3b0e1e8978a648"

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
) -> Int = "moonbit_win32_3d80a791a6de96b0bfc28ea5"

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
) -> Int = "moonbit_win32_6462ddb2e483b5d971148815"

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
) -> Int = "moonbit_win32_444d7cd5516e2eaaa8a58eea"

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
) -> Int = "moonbit_win32_42505f41fcc31813b61d4f84"

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
) -> Int = "moonbit_win32_dff4cc9546c2a5c12e399560"

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
) -> Int = "moonbit_win32_68a8e831b453959e614c6ba4"

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
) -> Int = "moonbit_win32_20cdacd853488506c75c9766"

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
) -> Int = "moonbit_win32_2d184d13640ecc92083e7a3b"

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
) -> Int = "moonbit_win32_b29f89bc642d8976b859c482"

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
) -> Int = "moonbit_win32_a13d15dc0fb151f1e625a8b1"

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
) -> Int = "moonbit_win32_037cf143ab6f43008644f95e"

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
) -> Int = "moonbit_win32_b5d62602c5f966ba70e83781"

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
) -> Int = "moonbit_win32_95bf4a0afadec7ceb5e042b3"

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
) -> Int = "moonbit_win32_276a06f4af1e852032c7fcb8"

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
) -> Int = "moonbit_win32_bf6fcbad724695da8441bf5a"

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
) -> Int = "moonbit_win32_0c3c370fb8b413ede43b90ac"

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
) -> Int = "moonbit_win32_ca8fb3737890ac49c481edc0"

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
) -> Int = "moonbit_win32_0e77dd65cbf761027e63f9be"

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
) -> Int = "moonbit_win32_538e99e99571ecac55d41cc3"

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
) -> Int = "moonbit_win32_9a7258c1820d88111bd450ae"

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
) -> Int = "moonbit_win32_b43199a8078479716f1bc011"

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
) -> Int = "moonbit_win32_f1268772638ed797ae7f8c27"

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
) -> Int = "moonbit_win32_527bb745fe19c44f43fc836b"

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
) -> Int = "moonbit_win32_c823f0ecf55c339ba0925ac9"

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
) -> Int = "moonbit_win32_5e3fc00cd52a162dabc2d7b4"

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
) -> Int = "moonbit_win32_ab367d1e4040955ef76c7c11"

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
) -> Int = "moonbit_win32_49d40a1c90d68f0f28a725f5"

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
) -> Int = "moonbit_win32_d34f66b2710e459ba512a638"

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
) -> Int = "moonbit_win32_e98fe990796c7af0d13e787e"

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
) -> Int = "moonbit_win32_5e94ccd4374391d64eacec96"

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
) -> Int = "moonbit_win32_a99ea5be4b8270da482d66a4"

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
) -> Int = "moonbit_win32_29a662283234f53c73c57fee"

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
) -> Int = "moonbit_win32_43987c989f70c3dcf532cb11"

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
) -> Int = "moonbit_win32_1dce845a8e9ccb2b9814de0f"

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
) -> Int = "moonbit_win32_96eba58375a1f359c54cdcc7"

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
) -> Int = "moonbit_win32_b090630013090fd028fe484c"

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
) -> Int = "moonbit_win32_a6b2954f7aed3aaa9c62654a"

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
) -> Int = "moonbit_win32_8e80b3e54b92eb79b9db2bd6"

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
) -> Int = "moonbit_win32_4d7dc9de98cdd6ac0593b4cd"

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
) -> Int = "moonbit_win32_f87904f59ee6f1ecae8763c6"

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
) -> Int = "moonbit_win32_2275e4f5e8d1062bc9827ef8"

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
) -> Int = "moonbit_win32_d9494dc7bf77ad0e28847491"

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
) -> Int = "moonbit_win32_c1b9a39185e3a05dbc29d813"

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
) -> Int = "moonbit_win32_21d8c90ed883d7b0cdc701b3"

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
) -> Int = "moonbit_win32_52195c94eed6416eca6049b5"

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
) -> Int = "moonbit_win32_754131f8e69ffdaa76583240"

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
) -> Int = "moonbit_win32_9da1419c3293f3767a13d7f9"

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
) -> Int = "moonbit_win32_7b9d4886b033f7b376651754"

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
) -> Int = "moonbit_win32_c18246a4dc3240f36952f22c"

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
) -> Int = "moonbit_win32_4edc7484d0614ed810a4a51f"

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
) -> Int = "moonbit_win32_5b513f495744e93768ba50d4"

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
) -> Int = "moonbit_win32_ff324c1bfce967bee4247bf6"

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
) -> Int = "moonbit_win32_c5360c44bc92a5b70659983a"

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
) -> Int = "moonbit_win32_9ad03a28cd3b5f9bf5f186f4"

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
) -> Int = "moonbit_win32_64d75213397d098e2d560fb4"

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
) -> Int = "moonbit_win32_2254194360e5ccfddc1a4d57"

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
) -> Int = "moonbit_win32_7369c7ce431823eaf3848f66"

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
) -> Int = "moonbit_win32_21e722f2aec603531f038296"

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
) -> Int = "moonbit_win32_e35d8db5c31d32dd23f4ee46"

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
) -> Int = "moonbit_win32_df6b23f876249c8a48222d1b"

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
) -> Int = "moonbit_win32_ec6b9ded2b83ba30ed5986db"

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
) -> Int = "moonbit_win32_ba7ed1b3af87492a999d5bae"

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
) -> Int = "moonbit_win32_da7c458341b1e94bd649778a"

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
) -> Int = "moonbit_win32_8ec363617206e26eb8770525"

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
) -> Int = "moonbit_win32_61975a6922c8d249a22924d4"

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
) -> Int = "moonbit_win32_35a11ce30b2cf9af50148ef9"

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
) -> Int = "moonbit_win32_1ee1b4d30103bfb04f946ec4"

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
) -> Int = "moonbit_win32_e6accd474ac25dd4b346e576"

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
) -> Int = "moonbit_win32_66e1e625ce8ad018c4b8681f"

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
) -> Int = "moonbit_win32_c7bf45b8523df476151d0f25"

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
) -> Int = "moonbit_win32_f323497c1e6b91e32e4ff5e8"

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
) -> Int = "moonbit_win32_ee29d6addd24784f81a2b19f"

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
) -> Int = "moonbit_win32_699686b999c60e8b64ca48f9"

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
) -> Int = "moonbit_win32_3655a48b21f46457d8b58845"

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
) -> Int = "moonbit_win32_e3231ed941c93e6562b3f9a6"

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
) -> Int = "moonbit_win32_89443258181f393d1ffc3f6f"

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
) -> Int = "moonbit_win32_0ab70b7a324eb67e09a9b564"

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
) -> Int = "moonbit_win32_841dae0474fae50fc03e7f99"

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
) -> Int = "moonbit_win32_99a361b94a7df732e99fac04"

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
) -> Int = "moonbit_win32_f9dd1ceae78d7bb02300ee27"

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
) -> Int = "moonbit_win32_5eab8d995e7be05c5f40abde"

///|
pub fn get_yuy2_0a2c02819788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yuy2_0a2c02819788_ffi(this_, result_out)
}
