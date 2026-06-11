///|
#borrow(this_, result_out)
extern "C" fn get_chrome_high_1c44042c89b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95135722e9a02155d690a272"

///|
pub fn get_chrome_high_1c44042c89b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_high_1c44042c89b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_low_6b703a8c582a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5e4a74910498198c03dc6dc"

///|
pub fn get_chrome_low_6b703a8c582a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_low_6b703a8c582a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_medium_0c44327a358f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea7ae461f580ee630df998e3"

///|
pub fn get_chrome_medium_0c44327a358f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_0c44327a358f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_medium_low_9fec70f7a21f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2553e19dbcbf51c0379999e4"

///|
pub fn get_chrome_medium_low_9fec70f7a21f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_low_9fec70f7a21f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chrome_white_14aecf03e6f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee28b6d1d914b3e16592bc9b"

///|
pub fn get_chrome_white_14aecf03e6f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_white_14aecf03e6f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_257d30ffcef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1990411a4209257691224459"

///|
pub fn get_error_text_257d30ffcef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_257d30ffcef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_low_69e128d5f45c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbb04de4b33773aeb3cf2b21"

///|
pub fn get_list_low_69e128d5f45c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_low_69e128d5f45c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_medium_aa0873dee90d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cc45174f5bd83e9c4b24e3c"

///|
pub fn get_list_medium_aa0873dee90d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_medium_aa0873dee90d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_accent_17f52c91b1f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9b0cdece575af17581279b"

///|
pub fn put_accent_17f52c91b1f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_accent_17f52c91b1f3_ffi(this_, value)
}

///|
pub fn put_accent_17f52c91b1f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accent_17f52c91b1f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_high_67cc7c590a1f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_651e6f51a6fd4493a90cd3b1"

///|
pub fn put_alt_high_67cc7c590a1f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_high_67cc7c590a1f_ffi(this_, value)
}

///|
pub fn put_alt_high_67cc7c590a1f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_high_67cc7c590a1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_low_f6021ce115de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87caa09afb618c2bafde00ec"

///|
pub fn put_alt_low_f6021ce115de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_low_f6021ce115de_ffi(this_, value)
}

///|
pub fn put_alt_low_f6021ce115de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_low_f6021ce115de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_7de6ca673ba1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6efed79a98ebd60ba83d0e64"

///|
pub fn put_alt_medium_7de6ca673ba1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_7de6ca673ba1_ffi(this_, value)
}

///|
pub fn put_alt_medium_7de6ca673ba1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_7de6ca673ba1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_high_3c38c8bd1a9b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68c02ff60bd01ad9299abd5a"

///|
pub fn put_alt_medium_high_3c38c8bd1a9b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_high_3c38c8bd1a9b_ffi(this_, value)
}

///|
pub fn put_alt_medium_high_3c38c8bd1a9b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_high_3c38c8bd1a9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_alt_medium_low_6b9f01cce5df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae3999ca00005a44f6318d91"

///|
pub fn put_alt_medium_low_6b9f01cce5df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_low_6b9f01cce5df_ffi(this_, value)
}

///|
pub fn put_alt_medium_low_6b9f01cce5df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_medium_low_6b9f01cce5df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_high_efbe2d7cf354_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f4bf7482c69c7cd0fb377df"

///|
pub fn put_base_high_efbe2d7cf354_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_high_efbe2d7cf354_ffi(this_, value)
}

///|
pub fn put_base_high_efbe2d7cf354(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_high_efbe2d7cf354_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_low_c659d136ba89_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b772655c9fb00040a94c56d8"

///|
pub fn put_base_low_c659d136ba89_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_low_c659d136ba89_ffi(this_, value)
}

///|
pub fn put_base_low_c659d136ba89(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_low_c659d136ba89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_baf6e97b5cfd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb4096b417baa72b507e5dea"

///|
pub fn put_base_medium_baf6e97b5cfd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_baf6e97b5cfd_ffi(this_, value)
}

///|
pub fn put_base_medium_baf6e97b5cfd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_baf6e97b5cfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_high_a1dc08963175_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d82850cc6ddfe36fbbcf7b"

///|
pub fn put_base_medium_high_a1dc08963175_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_high_a1dc08963175_ffi(this_, value)
}

///|
pub fn put_base_medium_high_a1dc08963175(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_high_a1dc08963175_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_base_medium_low_4fa06f14bb71_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01a826a38e7580c9e9bda767"

///|
pub fn put_base_medium_low_4fa06f14bb71_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_low_4fa06f14bb71_ffi(this_, value)
}

///|
pub fn put_base_medium_low_4fa06f14bb71(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_medium_low_4fa06f14bb71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_alt_low_e66ba0be323d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22820dad83ccaa6bb288723c"

///|
pub fn put_chrome_alt_low_e66ba0be323d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_alt_low_e66ba0be323d_ffi(this_, value)
}

///|
pub fn put_chrome_alt_low_e66ba0be323d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_alt_low_e66ba0be323d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_high_ae0cfbb80727_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_facc97821e99bb8de7a7daf2"

///|
pub fn put_chrome_black_high_ae0cfbb80727_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_high_ae0cfbb80727_ffi(this_, value)
}

///|
pub fn put_chrome_black_high_ae0cfbb80727(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_high_ae0cfbb80727_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_low_eb4c026bfb4b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f47cab1afc386a0329a16bc"

///|
pub fn put_chrome_black_low_eb4c026bfb4b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_low_eb4c026bfb4b_ffi(this_, value)
}

///|
pub fn put_chrome_black_low_eb4c026bfb4b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_low_eb4c026bfb4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_medium_474c85d69d19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da16263f36241fc01cb913e5"

///|
pub fn put_chrome_black_medium_474c85d69d19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_474c85d69d19_ffi(this_, value)
}

///|
pub fn put_chrome_black_medium_474c85d69d19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_medium_474c85d69d19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_black_medium_low_1c342b1b469f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc0f7197deb51828a84985a8"

///|
pub fn put_chrome_black_medium_low_1c342b1b469f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_low_1c342b1b469f_ffi(this_, value)
}

///|
pub fn put_chrome_black_medium_low_1c342b1b469f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_black_medium_low_1c342b1b469f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_disabled_high_8f5098f38aa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22adcf448a1e6d75af66854e"

///|
pub fn put_chrome_disabled_high_8f5098f38aa4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_high_8f5098f38aa4_ffi(this_, value)
}

///|
pub fn put_chrome_disabled_high_8f5098f38aa4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_disabled_high_8f5098f38aa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_disabled_low_347de456334e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04af14c35bb23d469bda95d6"

///|
pub fn put_chrome_disabled_low_347de456334e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_low_347de456334e_ffi(this_, value)
}

///|
pub fn put_chrome_disabled_low_347de456334e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_disabled_low_347de456334e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_gray_e1c7475da1a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_298cc2e5dc309b3c9d034201"

///|
pub fn put_chrome_gray_e1c7475da1a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_gray_e1c7475da1a9_ffi(this_, value)
}

///|
pub fn put_chrome_gray_e1c7475da1a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_gray_e1c7475da1a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_high_cdc1734a11e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d965f2c7e8869231f0a4c1b"

///|
pub fn put_chrome_high_cdc1734a11e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_high_cdc1734a11e7_ffi(this_, value)
}

///|
pub fn put_chrome_high_cdc1734a11e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_high_cdc1734a11e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_low_8f802b0d2e99_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_006f7ca6d80d671df01fe7a2"

///|
pub fn put_chrome_low_8f802b0d2e99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_low_8f802b0d2e99_ffi(this_, value)
}

///|
pub fn put_chrome_low_8f802b0d2e99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_low_8f802b0d2e99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_medium_b78287441233_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b02cd98daed51adbf7e538c"

///|
pub fn put_chrome_medium_b78287441233_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_b78287441233_ffi(this_, value)
}

///|
pub fn put_chrome_medium_b78287441233(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_medium_b78287441233_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_medium_low_975eace31ec3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a22293509ac4c9d81e8cfd4"

///|
pub fn put_chrome_medium_low_975eace31ec3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_low_975eace31ec3_ffi(this_, value)
}

///|
pub fn put_chrome_medium_low_975eace31ec3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_medium_low_975eace31ec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chrome_white_4852f184a0e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b1ecb0ebe41a3fe474ba8f"

///|
pub fn put_chrome_white_4852f184a0e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_white_4852f184a0e0_ffi(this_, value)
}

///|
pub fn put_chrome_white_4852f184a0e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chrome_white_4852f184a0e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_7c05dda4a8f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6dd4d6ddf65fd4f0c48368d"

///|
pub fn put_error_text_7c05dda4a8f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_7c05dda4a8f6_ffi(this_, value)
}

///|
pub fn put_error_text_7c05dda4a8f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_7c05dda4a8f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_low_4a1eaa44fb05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e0e34865f59e793944e27f"

///|
pub fn put_list_low_4a1eaa44fb05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_low_4a1eaa44fb05_ffi(this_, value)
}

///|
pub fn put_list_low_4a1eaa44fb05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_low_4a1eaa44fb05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_medium_33173c6e84a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c95a1ab03b5fc8bded4b6835"

///|
pub fn put_list_medium_33173c6e84a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_medium_33173c6e84a6_ffi(this_, value)
}

///|
pub fn put_list_medium_33173c6e84a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_medium_33173c6e84a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c71677c297de_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_402013116b0cd25de16f00cb"

///|
pub fn create_instance_c71677c297de_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c71677c297de_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_radii_49cd231167ea_ffi(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_2305b80951c7668095b35206"

///|
pub fn from_radii_49cd231167ea_raw(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int {
  from_radii_49cd231167ea_ffi(
    this_, top_left, top_right, bottom_right, bottom_left, result_out,
  )
}

///|
pub fn from_radii_49cd231167ea(
  this_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_radii_49cd231167ea_raw(
    this_, top_left, top_right, bottom_right, bottom_left, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_uniform_radius_7d278ade817f_ffi(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f1c92d7bcd029e910e5c932"

///|
pub fn from_uniform_radius_7d278ade817f_raw(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_radius_7d278ade817f_ffi(this_, uniform_radius, result_out)
}

///|
pub fn from_uniform_radius_7d278ade817f(
  this_ : @win32_core.RawAddress,
  uniform_radius : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_radius_7d278ade817f_raw(
    this_, uniform_radius, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_e2e50d677087_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dc034714f5d4d0672ee0d0a"

///|
pub fn get_handled_e2e50d677087_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_e2e50d677087_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_71347ed3aa2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_463a88a960c4ca1a4baffbea"

///|
pub fn get_new_value_71347ed3aa2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_71347ed3aa2c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_607b09d8b5b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_058b02a1d69023e31b78723a"

///|
pub fn put_handled_607b09d8b5b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_607b09d8b5b5_ffi(this_, value)
}

///|
pub fn put_handled_607b09d8b5b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_607b09d8b5b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn load_content_e82b50e28c7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea07a59e4332cd9d670f0cf0"

///|
pub fn load_content_e82b50e28c7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_content_e82b50e28c7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn process_binding_f2ffe219452c_ffi(
  this_ : @win32_core.RawAddress,
  phase : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_60ecac45d45dc58ce4cc005d"

///|
pub fn process_binding_f2ffe219452c_raw(
  this_ : @win32_core.RawAddress,
  phase : UInt,
  result_out : Bytes,
) -> Int {
  process_binding_f2ffe219452c_ffi(this_, phase, result_out)
}

///|
#borrow(this_, arg, result_out)
extern "C" fn process_bindings_ea5c74a2664e_ffi(
  this_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4352e33dd3d08ad6a482f2f0"

///|
pub fn process_bindings_ea5c74a2664e_raw(
  this_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  process_bindings_ea5c74a2664e_ffi(this_, arg, result_out)
}

///|
pub fn process_bindings_ea5c74a2664e(
  this_ : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = process_bindings_ea5c74a2664e_raw(this_, arg, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn reset_template_e9e670713e7d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508bdd61c6c3043a36f91e0f"

///|
pub fn reset_template_e9e670713e7d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_template_e9e670713e7d_ffi(this_)
}

///|
pub fn reset_template_e9e670713e7d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_template_e9e670713e7d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_64d04adeead4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8a0920bb11b684807a65407"

///|
pub fn create_instance_64d04adeead4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_64d04adeead4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_type_476034a3c63d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d6e364a5c24366ae8bfdfcf"

///|
pub fn get_data_type_476034a3c63d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_type_476034a3c63d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_type_7352c139cd25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0bf12f2fdb828fb0eb7865c"

///|
pub fn put_data_type_7352c139cd25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_type_7352c139cd25_ffi(this_, value)
}

///|
pub fn put_data_type_7352c139cd25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_type_7352c139cd25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_33fcbb090b81_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab56db888506e04fa9fad345"

///|
pub fn create_instance_33fcbb090b81_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_33fcbb090b81_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, data_type, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_type_632c23e9b767_ffi(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4fa4d19583a04889d4cc95b"

///|
pub fn create_instance_with_type_632c23e9b767_raw(
  this_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_type_632c23e9b767_ffi(
    this_, data_type, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_extension_instance_d7658efdb099_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d17c9403fd4fa59ca067c86c"

///|
pub fn get_extension_instance_d7658efdb099_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_d7658efdb099_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_extension_instance_b9f9cb4ddaa2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3661fdd82dee44340330057f"

///|
pub fn set_extension_instance_b9f9cb4ddaa2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_extension_instance_b9f9cb4ddaa2_ffi(this_, element, value)
}

///|
pub fn set_extension_instance_b9f9cb4ddaa2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_extension_instance_b9f9cb4ddaa2_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extension_instance_property_b9a74aaf3c82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e6fb8f53245a882db18e1a4"

///|
pub fn get_extension_instance_property_b9a74aaf3c82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_property_b9a74aaf3c82_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_binding_failed_753ca8d91aa9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d5a6b00a1e82dc613db0f06"

///|
pub fn add_binding_failed_753ca8d91aa9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_binding_failed_753ca8d91aa9_ffi(this_, handler, result_out)
}

///|
pub fn add_binding_failed_753ca8d91aa9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_binding_failed_753ca8d91aa9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_frame_rate_counter_9478e4b20527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a083594022614d3fcab52902"

///|
pub fn get_enable_frame_rate_counter_9478e4b20527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_frame_rate_counter_9478e4b20527_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_binding_tracing_enabled_4218e4b1a7b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c8f30268ce27bdeed6ab73e"

///|
pub fn get_is_binding_tracing_enabled_4218e4b1a7b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_binding_tracing_enabled_4218e4b1a7b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overdraw_heat_map_enabled_43843a88358a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c4171dd279b2be35d8c01f6"

///|
pub fn get_is_overdraw_heat_map_enabled_43843a88358a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overdraw_heat_map_enabled_43843a88358a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_frame_rate_counter_0c5b745e5231_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5bded32277c8c45c40c9c17a"

///|
pub fn put_enable_frame_rate_counter_0c5b745e5231_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_frame_rate_counter_0c5b745e5231_ffi(this_, value)
}

///|
pub fn put_enable_frame_rate_counter_0c5b745e5231(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_frame_rate_counter_0c5b745e5231_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_binding_tracing_enabled_453151c9bc45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eda6948348e276b05827656b"

///|
pub fn put_is_binding_tracing_enabled_453151c9bc45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_binding_tracing_enabled_453151c9bc45_ffi(this_, value)
}

///|
pub fn put_is_binding_tracing_enabled_453151c9bc45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_binding_tracing_enabled_453151c9bc45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_overdraw_heat_map_enabled_0df959977de7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fce0abda664eeda3b3931336"

///|
pub fn put_is_overdraw_heat_map_enabled_0df959977de7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overdraw_heat_map_enabled_0df959977de7_ffi(this_, value)
}

///|
pub fn put_is_overdraw_heat_map_enabled_0df959977de7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_overdraw_heat_map_enabled_0df959977de7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_binding_failed_8329ca2a8b50_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fac58971593b41b50c74764b"

///|
pub fn remove_binding_failed_8329ca2a8b50_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_binding_failed_8329ca2a8b50_ffi(this_, token)
}

///|
pub fn remove_binding_failed_8329ca2a8b50(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_binding_failed_8329ca2a8b50_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_redraw_regions_64bcae9e3020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9822a8727becd7cfe9e8bd20"

///|
pub fn get_enable_redraw_regions_64bcae9e3020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_redraw_regions_64bcae9e3020_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_redraw_regions_a46f61ecd704_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fa536a9da8cf7d6f99c7402e"

///|
pub fn put_enable_redraw_regions_a46f61ecd704_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_redraw_regions_a46f61ecd704_ffi(this_, value)
}

///|
pub fn put_enable_redraw_regions_a46f61ecd704(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_redraw_regions_a46f61ecd704_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_performance_visualization_enabled_0a888f463b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7a6b38dc85137eea364edb0"

///|
pub fn get_is_text_performance_visualization_enabled_0a888f463b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_performance_visualization_enabled_0a888f463b36_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_is_text_performance_visualization_enabled_a7432e0edc24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c4cccde29a901f0b7290887"

///|
pub fn put_is_text_performance_visualization_enabled_a7432e0edc24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_performance_visualization_enabled_a7432e0edc24_ffi(this_, value)
}

///|
pub fn put_is_text_performance_visualization_enabled_a7432e0edc24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_performance_visualization_enabled_a7432e0edc24_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fail_fast_on_errors_4cd9e85fc92f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_467c6e681640b629031a271c"

///|
pub fn get_fail_fast_on_errors_4cd9e85fc92f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fail_fast_on_errors_4cd9e85fc92f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fail_fast_on_errors_c24b33e84701_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d6441eff7c1774767b68fb75"

///|
pub fn put_fail_fast_on_errors_c24b33e84701_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fail_fast_on_errors_c24b33e84701_ffi(this_, value)
}

///|
pub fn put_fail_fast_on_errors_c24b33e84701(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fail_fast_on_errors_c24b33e84701_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp)
extern "C" fn clear_value_f6cad218c0da_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776b44defa42cf6bb78901b1"

///|
pub fn clear_value_f6cad218c0da_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  clear_value_f6cad218c0da_ffi(this_, dp)
}

///|
pub fn clear_value_f6cad218c0da(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_value_f6cad218c0da_raw(this_, dp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_animation_base_value_0f9fb0e99219_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0961426a1c5b7505289fa9f4"

///|
pub fn get_animation_base_value_0f9fb0e99219_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_base_value_0f9fb0e99219_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn get_value_0d2fdffabe6a_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36d703166e70cc92e675f057"

///|
pub fn get_value_0d2fdffabe6a_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_0d2fdffabe6a_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, result_out)
extern "C" fn read_local_value_f64628d9bec8_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e125bf5673b9464783ff42d"

///|
pub fn read_local_value_f64628d9bec8_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_local_value_f64628d9bec8_ffi(this_, dp, result_out)
}

///|
#borrow(this_, dp, value)
extern "C" fn set_value_d840e1e9b89b_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd94a2ebdad42d7470e1d5b2"

///|
pub fn set_value_d840e1e9b89b_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_d840e1e9b89b_ffi(this_, dp, value)
}

///|
pub fn set_value_d840e1e9b89b(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_d840e1e9b89b_raw(this_, dp, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_72b25ae879b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbdc0631a869968150dcdd6e"

///|
pub fn get_dispatcher_72b25ae879b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_72b25ae879b7_ffi(this_, result_out)
}

///|
#borrow(this_, dp, callback, result_out)
extern "C" fn register_property_changed_callback_29570ec7e943_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8987e60cb7c0a45c9dfcea93"

///|
pub fn register_property_changed_callback_29570ec7e943_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  register_property_changed_callback_29570ec7e943_ffi(
    this_, dp, callback, result_out,
  )
}

///|
pub fn register_property_changed_callback_29570ec7e943(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = register_property_changed_callback_29570ec7e943_raw(
    this_, dp, callback, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, dp)
extern "C" fn unregister_property_changed_callback_e8fd2e673e6a_ffi(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c484de1907d4cd478ff7627"

///|
pub fn unregister_property_changed_callback_e8fd2e673e6a_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  unregister_property_changed_callback_e8fd2e673e6a_ffi(this_, dp, token)
}

///|
pub fn unregister_property_changed_callback_e8fd2e673e6a(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_property_changed_callback_e8fd2e673e6a_raw(
    this_, dp, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5be29b4c4eac_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fffa1d46e6e6fbe2b943db9c"

///|
pub fn create_instance_5be29b4c4eac_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5be29b4c4eac_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, for_type, result_out)
extern "C" fn get_metadata_5a4838eb3862_ffi(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e7429c03654f32cfcaae069"

///|
pub fn get_metadata_5a4838eb3862_raw(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_5a4838eb3862_ffi(this_, for_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_3a6b101b669d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcc10d8c293ee53706891a7a"

///|
pub fn get_new_value_3a6b101b669d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_3a6b101b669d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_ccabdafed063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_269f4d6bef6ec6943059400c"

///|
pub fn get_old_value_ccabdafed063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_value_ccabdafed063_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_2f8f4ab20da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cbed2812fa15a9793d00858"

///|
pub fn get_property_2f8f4ab20da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_2f8f4ab20da0_ffi(this_, result_out)
}

///|
#borrow(this_, name, property_type, owner_type, type_metadata, result_out)
extern "C" fn register__4ead730dabf7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd21c19a3987560756935f82"

///|
pub fn register__4ead730dabf7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__4ead730dabf7_ffi(
    this_, name, property_type, owner_type, type_metadata, result_out,
  )
}

///|
#borrow(this_, name, property_type, owner_type, default_metadata, result_out)
extern "C" fn register_attached_69da5e8348dd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc7e180559d999f3454bb68a"

///|
pub fn register_attached_69da5e8348dd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_attached_69da5e8348dd_ffi(
    this_, name, property_type, owner_type, default_metadata, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_value_03a29d165147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45a56700814f5cef6a5bc223"

///|
pub fn get_unset_value_03a29d165147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_value_03a29d165147_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_78d629aad2ac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f6972c4bd32461fe745fa2d4"

///|
pub fn start_78d629aad2ac_raw(this_ : @win32_core.RawAddress) -> Int {
  start_78d629aad2ac_ffi(this_)
}

///|
pub fn start_78d629aad2ac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_78d629aad2ac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_5105c6d9dc54_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3aa729fad087dac27b56d3ff"

///|
pub fn stop_5105c6d9dc54_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_5105c6d9dc54_ffi(this_)
}

///|
pub fn stop_5105c6d9dc54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_5105c6d9dc54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tick_10e205f80a75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c4bafa521f58353a13fc410"

///|
pub fn add_tick_10e205f80a75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_10e205f80a75_ffi(this_, handler, result_out)
}

///|
pub fn add_tick_10e205f80a75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tick_10e205f80a75_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_2e6094ec61a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d6114639e5da186a0236533"

///|
pub fn get_interval_2e6094ec61a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_2e6094ec61a4_ffi(this_, result_out)
}

///|
pub fn get_interval_2e6094ec61a4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_interval_2e6094ec61a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_6c694871a21c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7efa34ad3bb8e7ee65d40be4"

///|
pub fn get_is_enabled_6c694871a21c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_6c694871a21c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_interval_ee5fc0ee03ae_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7dc2b8336ca435e83f0e728a"

///|
pub fn put_interval_ee5fc0ee03ae_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_ee5fc0ee03ae_ffi(this_, value)
}

///|
pub fn put_interval_ee5fc0ee03ae(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_ee5fc0ee03ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tick_7da306e9d171_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_04a7be632da84afd8c1b1f55"

///|
pub fn remove_tick_7da306e9d171_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_7da306e9d171_ffi(this_, token)
}

///|
pub fn remove_tick_7da306e9d171(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tick_7da306e9d171_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c5fc579629f5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef8a1417a3e412df2c34baef"

///|
pub fn create_instance_c5fc579629f5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c5fc579629f5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_36cb6d5a9cba_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b70ec6606e7b6b6ba83a2882"

///|
pub fn get_position_36cb6d5a9cba_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_36cb6d5a9cba_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_36cb6d5a9cba(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_36cb6d5a9cba_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_c86103c7e102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2da40ecb5525c62dc88de068"

///|
pub fn get_data_c86103c7e102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_c86103c7e102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_b8adb5b4fd3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_226858b646fb916081e8d587"

///|
pub fn get_handled_b8adb5b4fd3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_b8adb5b4fd3e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_185e9db9bf7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28dbfa046cdbaad99c49aa2a"

///|
pub fn put_data_185e9db9bf7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_185e9db9bf7e_ffi(this_, value)
}

///|
pub fn put_data_185e9db9bf7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_185e9db9bf7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_f007c8812e96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_43463dbbdd613635348ad7d9"

///|
pub fn put_handled_f007c8812e96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_f007c8812e96_ffi(this_, value)
}

///|
pub fn put_handled_f007c8812e96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_f007c8812e96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f57487e19238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68cd252af443785fb02487ff"

///|
pub fn get_deferral_f57487e19238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f57487e19238_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepted_operation_fc4d7e713dc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e2221cd7289b84a5dd8ec446"

///|
pub fn get_accepted_operation_fc4d7e713dc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_accepted_operation_fc4d7e713dc9_ffi(this_, result_out)
}

///|
pub fn get_accepted_operation_fc4d7e713dc9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_accepted_operation_fc4d7e713dc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_view_009abb667e86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1a25f7943bf76978989612a"

///|
pub fn get_data_view_009abb667e86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_view_009abb667e86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_override_ab5d5f2f6c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f5145b0277f602ddeeceee7"

///|
pub fn get_drag_ui_override_ab5d5f2f6c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_override_ab5d5f2f6c6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_20f1ffae2d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_db9169cf990d31e212444960"

///|
pub fn get_modifiers_20f1ffae2d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_20f1ffae2d53_ffi(this_, result_out)
}

///|
pub fn get_modifiers_20f1ffae2d53(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_20f1ffae2d53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepted_operation_4170de80d375_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_de31a210b476d5503d105de8"

///|
pub fn put_accepted_operation_4170de80d375_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepted_operation_4170de80d375_ffi(this_, value)
}

///|
pub fn put_accepted_operation_4170de80d375(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepted_operation_4170de80d375_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_3859293bf558_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_33eb93eb2ade50eb6d7f52f2"

///|
pub fn get_allowed_operations_3859293bf558_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_3859293bf558_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_3859293bf558(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_3859293bf558_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn complete_2d19c4f8555b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_be9fccd20d196f46bcf2cd41"

///|
pub fn complete_2d19c4f8555b_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_2d19c4f8555b_ffi(this_)
}

///|
pub fn complete_2d19c4f8555b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_2d19c4f8555b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_5e4fd053023e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99dfc7682222e2211a18f099"

///|
pub fn get_deferral_5e4fd053023e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_5e4fd053023e_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_a022885092ce_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3055b04995158a3c96f1c7d2"

///|
pub fn get_position_a022885092ce_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_a022885092ce_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_a022885092ce(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_a022885092ce_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_26a4f7ed4141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_169a4034f80dc7a3cd6b08c5"

///|
pub fn get_cancel_26a4f7ed4141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_26a4f7ed4141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_df568227e17e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e08401ef912e4abde14c2436"

///|
pub fn get_data_df568227e17e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_df568227e17e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_51c7773eaaac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9da1259cb9087702003cdc1"

///|
pub fn get_drag_ui_51c7773eaaac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_51c7773eaaac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_a53b7731d1bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b89cbac789ca5a0ba459924d"

///|
pub fn put_cancel_a53b7731d1bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_a53b7731d1bb_ffi(this_, value)
}

///|
pub fn put_cancel_a53b7731d1bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_a53b7731d1bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_2673ffe435a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_704faf9b253f218a2d7331cf"

///|
pub fn get_allowed_operations_2673ffe435a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_2673ffe435a3_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_2673ffe435a3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_2673ffe435a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allowed_operations_21edb62c51fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b24a3e5520fc4df84ba8b35"

///|
pub fn put_allowed_operations_21edb62c51fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_21edb62c51fe_ffi(this_, value)
}

///|
pub fn put_allowed_operations_21edb62c51fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_operations_21edb62c51fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image)
extern "C" fn set_content_from_bitmap_image_79378fb21037_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d1ac8fbf49e5e4d89f88b3d"

///|
pub fn set_content_from_bitmap_image_79378fb21037_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_79378fb21037_ffi(this_, bitmap_image)
}

///|
pub fn set_content_from_bitmap_image_79378fb21037(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_79378fb21037_raw(
    this_, bitmap_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image, anchor_point)
extern "C" fn set_content_from_bitmap_image_ebd3db2817df_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_36aa4c33113676926a008cf1"

///|
pub fn set_content_from_bitmap_image_ebd3db2817df_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_ebd3db2817df_ffi(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn set_content_from_bitmap_image_ebd3db2817df(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_ebd3db2817df_raw(
    this_, bitmap_image, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_content_from_data_package_81e6bbdbe605_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe11e6ca4390866f890cf7c6"

///|
pub fn set_content_from_data_package_81e6bbdbe605_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_content_from_data_package_81e6bbdbe605_ffi(this_)
}

///|
pub fn set_content_from_data_package_81e6bbdbe605(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_data_package_81e6bbdbe605_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_c58001b9ce26_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b0dcf3915f9cd3bc7a90950"

///|
pub fn set_content_from_software_bitmap_c58001b9ce26_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_c58001b9ce26_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_c58001b9ce26(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_c58001b9ce26_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_9418d25456d0_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_d95349a09dc16cce21b48a3e"

///|
pub fn set_content_from_software_bitmap_9418d25456d0_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_9418d25456d0_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_9418d25456d0(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_9418d25456d0_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_eebc06f45c6c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_15ab440f098e4803a5e97511"

///|
pub fn clear_eebc06f45c6c_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_eebc06f45c6c_ffi(this_)
}

///|
pub fn clear_eebc06f45c6c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_eebc06f45c6c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image)
extern "C" fn set_content_from_bitmap_image_1ff19f5826e9_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_328338bfa665f6871459ef85"

///|
pub fn set_content_from_bitmap_image_1ff19f5826e9_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_1ff19f5826e9_ffi(this_, bitmap_image)
}

///|
pub fn set_content_from_bitmap_image_1ff19f5826e9(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_1ff19f5826e9_raw(
    this_, bitmap_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap_image, anchor_point)
extern "C" fn set_content_from_bitmap_image_511f7938677b_ffi(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_244a861e65cfbe0bc211df9d"

///|
pub fn set_content_from_bitmap_image_511f7938677b_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_511f7938677b_ffi(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn set_content_from_bitmap_image_511f7938677b(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_bitmap_image_511f7938677b_raw(
    this_, bitmap_image, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_48ac92bf8d68_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d8a8f0bed150ceb71d2d55"

///|
pub fn set_content_from_software_bitmap_48ac92bf8d68_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_48ac92bf8d68_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_48ac92bf8d68(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_48ac92bf8d68_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_a10edf15d0d9_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_d37ce3c54bb8112a5b76d32b"

///|
pub fn set_content_from_software_bitmap_a10edf15d0d9_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_a10edf15d0d9_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_a10edf15d0d9(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_a10edf15d0d9_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_02f642932ae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc00ea0a9a0762cca3b6a8c1"

///|
pub fn get_caption_02f642932ae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_02f642932ae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_caption_visible_09873dea7658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e4ab68d1ae6b14a6f402041"

///|
pub fn get_is_caption_visible_09873dea7658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_09873dea7658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_visible_7bc124cdf1d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ca039d68a26b4c23c4655a7"

///|
pub fn get_is_content_visible_7bc124cdf1d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_7bc124cdf1d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_glyph_visible_3f6bde677d4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe6bbf9f72612bbccaf6d9cf"

///|
pub fn get_is_glyph_visible_3f6bde677d4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_3f6bde677d4c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_61e7b36eb70a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a45e537427967c949d207f"

///|
pub fn put_caption_61e7b36eb70a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_61e7b36eb70a_ffi(this_, value)
}

///|
pub fn put_caption_61e7b36eb70a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_61e7b36eb70a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_caption_visible_4d45c47653dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_14017a2fa91af34cef9bbed7"

///|
pub fn put_is_caption_visible_4d45c47653dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_4d45c47653dd_ffi(this_, value)
}

///|
pub fn put_is_caption_visible_4d45c47653dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_caption_visible_4d45c47653dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
