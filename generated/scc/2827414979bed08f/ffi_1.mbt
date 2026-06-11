///|
#borrow(this_, value)
extern "C" fn put_warning_text_a99d240d383a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e94dcfecdeb3252ec6737f"

///|
pub fn put_warning_text_a99d240d383a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_a99d240d383a_ffi(this_, value)
}

///|
pub fn put_warning_text_a99d240d383a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_a99d240d383a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_540aa2e66c37_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e60b6f8f4776d8494bbdee9e"

///|
pub fn try_set_value_540aa2e66c37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_540aa2e66c37_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_84560ae12798_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25d9589736589a4fb4dddfa9"

///|
pub fn get_description_84560ae12798_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_84560ae12798_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_6422b4f811ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de646c39370ff17d7143fa10"

///|
pub fn get_error_text_6422b4f811ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_6422b4f811ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_4ca88a25987e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1b1bff8435b085175a2a9ad"

///|
pub fn get_items_4ca88a25987e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4ca88a25987e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_f829b378852b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc2c99071f9cbd2ff1ca76fb"

///|
pub fn get_option_id_f829b378852b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_f829b378852b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_0f8548437b73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2168556e60f3c50c4c3ad948"

///|
pub fn get_option_type_0f8548437b73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_0f8548437b73_ffi(this_, result_out)
}

///|
pub fn get_option_type_0f8548437b73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_0f8548437b73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_4aa6252790c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2b5a95ac2cacbc92a7c923c2"

///|
pub fn get_state_4aa6252790c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_4aa6252790c3_ffi(this_, result_out)
}

///|
pub fn get_state_4aa6252790c3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_4aa6252790c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_208aec9883f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee85f00d86c8483713115591"

///|
pub fn get_value_208aec9883f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_208aec9883f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_d8df57893fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a040722092f194ace2e6959e"

///|
pub fn get_warning_text_d8df57893fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_d8df57893fbb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_fecc98b20269_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffec50180ef4d9e0ee21af23"

///|
pub fn put_description_fecc98b20269_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_fecc98b20269_ffi(this_, value)
}

///|
pub fn put_description_fecc98b20269(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_fecc98b20269_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_0da7ef3f86a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fde27f4bd1186208f526868"

///|
pub fn put_error_text_0da7ef3f86a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_0da7ef3f86a5_ffi(this_, value)
}

///|
pub fn put_error_text_0da7ef3f86a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_0da7ef3f86a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_97336ea3d0dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5afab71dfc340e569345e44e"

///|
pub fn put_state_97336ea3d0dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_97336ea3d0dd_ffi(this_, value)
}

///|
pub fn put_state_97336ea3d0dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_97336ea3d0dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_92b025ac4614_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20516d5c1cdc0636807e45eb"

///|
pub fn put_warning_text_92b025ac4614_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_92b025ac4614_ffi(this_, value)
}

///|
pub fn put_warning_text_92b025ac4614(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_92b025ac4614_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_e9850139b2ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9439027bf179cba019b81393"

///|
pub fn try_set_value_e9850139b2ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_e9850139b2ca_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d66e5f093e42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ba2ec945a83edf8d3d42bce"

///|
pub fn get_description_d66e5f093e42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d66e5f093e42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_c4ccba302781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c62e890d0d566de9d3dae446"

///|
pub fn get_error_text_c4ccba302781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_c4ccba302781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_dc084b5bf2fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b816444f5a43b022a35e8ec"

///|
pub fn get_items_dc084b5bf2fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_dc084b5bf2fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_aabd19fc9a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce028a6490c3b9e987265b1f"

///|
pub fn get_option_id_aabd19fc9a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_aabd19fc9a99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_5663974fe26d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d805ebc97166448cb93d34f"

///|
pub fn get_option_type_5663974fe26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_5663974fe26d_ffi(this_, result_out)
}

///|
pub fn get_option_type_5663974fe26d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_5663974fe26d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_bef9660399c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2d8bf63b5b8b9540a63b8979"

///|
pub fn get_state_bef9660399c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_bef9660399c7_ffi(this_, result_out)
}

///|
pub fn get_state_bef9660399c7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_bef9660399c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_fb54110d02ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0d3c56afeed2e3ebcbdd8c1"

///|
pub fn get_value_fb54110d02ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_fb54110d02ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_be34d736fb43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ce95c0e0e4e5fed5b1d689"

///|
pub fn get_warning_text_be34d736fb43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_be34d736fb43_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_ac6a6300db37_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af1b0e2c7f689c1b185c927f"

///|
pub fn put_description_ac6a6300db37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_ac6a6300db37_ffi(this_, value)
}

///|
pub fn put_description_ac6a6300db37(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_ac6a6300db37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_319f719cb5ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74fae1c587517067acfcdb39"

///|
pub fn put_error_text_319f719cb5ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_319f719cb5ab_ffi(this_, value)
}

///|
pub fn put_error_text_319f719cb5ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_319f719cb5ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_48a9be3cc89d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e9fb0079ca8039ce76422fe"

///|
pub fn put_state_48a9be3cc89d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_48a9be3cc89d_ffi(this_, value)
}

///|
pub fn put_state_48a9be3cc89d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_48a9be3cc89d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_c73ac96233d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7af195c16b46852c0293c1b5"

///|
pub fn put_warning_text_c73ac96233d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_c73ac96233d4_ffi(this_, value)
}

///|
pub fn put_warning_text_c73ac96233d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_c73ac96233d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_824c8182871a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f6c42d286b5e9b5384406a9"

///|
pub fn try_set_value_824c8182871a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_824c8182871a_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_62c805b4c47f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a24f1d6988d3d19f20b2517"

///|
pub fn get_description_62c805b4c47f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_62c805b4c47f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_cdc87ddbb377_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_909ff70e44d78f76a1d045fc"

///|
pub fn get_error_text_cdc87ddbb377_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_cdc87ddbb377_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_a937e7aa6225_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc35ba49c14bb14280b9bbd9"

///|
pub fn get_items_a937e7aa6225_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_a937e7aa6225_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_f8a7b6a7e26a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f9767802d8a33ef3b6fb8f5"

///|
pub fn get_option_id_f8a7b6a7e26a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_f8a7b6a7e26a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_c76173adbd8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2cf15e50de56608fa6e781c"

///|
pub fn get_option_type_c76173adbd8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_c76173adbd8e_ffi(this_, result_out)
}

///|
pub fn get_option_type_c76173adbd8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_c76173adbd8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_f447bc21c92b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cae08e0ab2384e266ee3fb9c"

///|
pub fn get_state_f447bc21c92b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_f447bc21c92b_ffi(this_, result_out)
}

///|
pub fn get_state_f447bc21c92b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_f447bc21c92b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_8b6788a3bbe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bffc4509e052a82d305d0218"

///|
pub fn get_value_8b6788a3bbe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_8b6788a3bbe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_3fec26a31637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36ea8ef4faf7d09d97e3be5c"

///|
pub fn get_warning_text_3fec26a31637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_3fec26a31637_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_3920060192cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f495d38875e75bfca191c7c1"

///|
pub fn put_description_3920060192cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3920060192cb_ffi(this_, value)
}

///|
pub fn put_description_3920060192cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3920060192cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_04bb808cd80c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b556fbb8d6b5f75b23839e06"

///|
pub fn put_error_text_04bb808cd80c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_04bb808cd80c_ffi(this_, value)
}

///|
pub fn put_error_text_04bb808cd80c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_04bb808cd80c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_e0d02e7dd4ab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0368b8d88bba5c5d933abf06"

///|
pub fn put_state_e0d02e7dd4ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_e0d02e7dd4ab_ffi(this_, value)
}

///|
pub fn put_state_e0d02e7dd4ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_e0d02e7dd4ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_4d1794771ce6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05e02bc31305f34c074a0d4f"

///|
pub fn put_warning_text_4d1794771ce6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_4d1794771ce6_ffi(this_, value)
}

///|
pub fn put_warning_text_4d1794771ce6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_4d1794771ce6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_fb73b83f597e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9467bec141bb9071b02aecc"

///|
pub fn try_set_value_fb73b83f597e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_fb73b83f597e_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_1b9e001caf27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5331c0ec551496a94c3cee93"

///|
pub fn get_description_1b9e001caf27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_1b9e001caf27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_6e7e880be725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7e63ce01502636a88233f5"

///|
pub fn get_error_text_6e7e880be725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_6e7e880be725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_a91fb36dbfa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d486206b325e673a2fe72967"

///|
pub fn get_items_a91fb36dbfa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_a91fb36dbfa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_b8cc11297c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b19f601f72f16b069f577a0b"

///|
pub fn get_option_id_b8cc11297c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_b8cc11297c54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_61b331168faf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16bb057033dbb2042170987a"

///|
pub fn get_option_type_61b331168faf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_61b331168faf_ffi(this_, result_out)
}

///|
pub fn get_option_type_61b331168faf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_61b331168faf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_77ca1230f588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_db9131716cb2626e35ec61be"

///|
pub fn get_state_77ca1230f588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_77ca1230f588_ffi(this_, result_out)
}

///|
pub fn get_state_77ca1230f588(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_77ca1230f588_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_bb58413ea136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ac29afc7b9cd62e229ebd50"

///|
pub fn get_value_bb58413ea136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_bb58413ea136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_383f8db67fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39e87cfc3492803c286f6774"

///|
pub fn get_warning_text_383f8db67fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_383f8db67fa4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_bac87b4e1271_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7025e9c0fcf3f7bae9b819f8"

///|
pub fn put_description_bac87b4e1271_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_bac87b4e1271_ffi(this_, value)
}

///|
pub fn put_description_bac87b4e1271(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_bac87b4e1271_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_6c14904fef85_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edefdf7ea6e48eee054b0f8c"

///|
pub fn put_error_text_6c14904fef85_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_6c14904fef85_ffi(this_, value)
}

///|
pub fn put_error_text_6c14904fef85(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_6c14904fef85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_8955e3f60292_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45eb251fc0343da1ef086872"

///|
pub fn put_state_8955e3f60292_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_8955e3f60292_ffi(this_, value)
}

///|
pub fn put_state_8955e3f60292(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_8955e3f60292_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_89c21703767f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052c74c96d434c466c400d5c"

///|
pub fn put_warning_text_89c21703767f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_89c21703767f_ffi(this_, value)
}

///|
pub fn put_warning_text_89c21703767f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_89c21703767f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_b97420e883b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5f5d9a2d12ffd06589dd640"

///|
pub fn try_set_value_b97420e883b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_b97420e883b8_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_bf451c201a51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c7537dc77fbfd2723133df7"

///|
pub fn get_description_bf451c201a51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_bf451c201a51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_d8da343d86b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28823b03f6147b2ef6397a80"

///|
pub fn get_error_text_d8da343d86b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_d8da343d86b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_ce9f54d485d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac8c4d4249e5ea23fd98099"

///|
pub fn get_option_id_ce9f54d485d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_ce9f54d485d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_cf49cd691617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99fe7c3feaa0d73baa61df0a"

///|
pub fn get_option_type_cf49cd691617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_cf49cd691617_ffi(this_, result_out)
}

///|
pub fn get_option_type_cf49cd691617(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_cf49cd691617_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_80721588d458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_94238115a27d4eb1d8257049"

///|
pub fn get_state_80721588d458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_80721588d458_ffi(this_, result_out)
}

///|
pub fn get_state_80721588d458(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_80721588d458_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_fd3d2b345e22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a02faeed4d3c167f7d29f24"

///|
pub fn get_value_fd3d2b345e22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_fd3d2b345e22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_7948822652b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d145605ef712691ef261044"

///|
pub fn get_warning_text_7948822652b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_7948822652b1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_226d663a1a2e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03c6fdb70ee813eeee3126c1"

///|
pub fn put_description_226d663a1a2e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_226d663a1a2e_ffi(this_, value)
}

///|
pub fn put_description_226d663a1a2e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_226d663a1a2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_8bd693cb30fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abb2f9e1a4e3d1b4c77fce79"

///|
pub fn put_error_text_8bd693cb30fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_8bd693cb30fe_ffi(this_, value)
}

///|
pub fn put_error_text_8bd693cb30fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_8bd693cb30fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_8ab83e373fdc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c066dd88e1a5d6f809de6aa"

///|
pub fn put_state_8ab83e373fdc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_8ab83e373fdc_ffi(this_, value)
}

///|
pub fn put_state_8ab83e373fdc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_8ab83e373fdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_f87b0741dd55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5195e71f1b8abd64b3c635a8"

///|
pub fn put_warning_text_f87b0741dd55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_f87b0741dd55_ffi(this_, value)
}

///|
pub fn put_warning_text_f87b0741dd55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_f87b0741dd55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_6c4d7e8870cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_accf0ffe751400db213f7e25"

///|
pub fn try_set_value_6c4d7e8870cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_6c4d7e8870cf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b185fb3fb0a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8a8dd4c7b386372d5e25844"

///|
pub fn get_description_b185fb3fb0a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b185fb3fb0a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_424007628ebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e7c2151a449a99cda3863f9"

///|
pub fn get_error_text_424007628ebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_424007628ebe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_55b087474a18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d0b3ef045c081f3ff7b046e"

///|
pub fn get_items_55b087474a18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_55b087474a18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_cb5ebf7e8119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_574a6422a1a1a02b2ee3dc57"

///|
pub fn get_option_id_cb5ebf7e8119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_cb5ebf7e8119_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_675d4fe64298_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d2d4d459accca69305900c4"

///|
pub fn get_option_type_675d4fe64298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_675d4fe64298_ffi(this_, result_out)
}

///|
pub fn get_option_type_675d4fe64298(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_675d4fe64298_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_8b877d52f01b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f2945d38fd41718cb3a5b3c0"

///|
pub fn get_state_8b877d52f01b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_8b877d52f01b_ffi(this_, result_out)
}

///|
pub fn get_state_8b877d52f01b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_8b877d52f01b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_bcdc4da49a1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4adac82eb9a332a365e15d8a"

///|
pub fn get_value_bcdc4da49a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_bcdc4da49a1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_3b993183432c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3680b16eb06a8917af14e196"

///|
pub fn get_warning_text_3b993183432c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_3b993183432c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_106f9fb33e5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af3a65c2c920b9f1ef8418bd"

///|
pub fn put_description_106f9fb33e5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_106f9fb33e5d_ffi(this_, value)
}

///|
pub fn put_description_106f9fb33e5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_106f9fb33e5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_4e8006d5d0aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b5490b2fa082fa6fa0fb7ca"

///|
pub fn put_error_text_4e8006d5d0aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_4e8006d5d0aa_ffi(this_, value)
}

///|
pub fn put_error_text_4e8006d5d0aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_4e8006d5d0aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_eb31cf01d7d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_48365cf6e04f2785ad419722"

///|
pub fn put_state_eb31cf01d7d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_eb31cf01d7d3_ffi(this_, value)
}

///|
pub fn put_state_eb31cf01d7d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_eb31cf01d7d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_b25f70e5765f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1a9503c38809d5d0b6b8d0"

///|
pub fn put_warning_text_b25f70e5765f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_b25f70e5765f_ffi(this_, value)
}

///|
pub fn put_warning_text_b25f70e5765f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_b25f70e5765f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_19f7feb61d76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2b61026c1be6ca704d828e4"

///|
pub fn try_set_value_19f7feb61d76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_19f7feb61d76_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_0c0335782772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfc036c941ec3a97322535ab"

///|
pub fn get_description_0c0335782772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_0c0335782772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_7dab2b79537f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7a56addc5a75d9c79dd8bc6"

///|
pub fn get_error_text_7dab2b79537f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_7dab2b79537f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_025a97aefc56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fd884bdb98e09451e86be34"

///|
pub fn get_items_025a97aefc56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_025a97aefc56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_dae923fe348e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0af93a308a35da8921f04b7"

///|
pub fn get_option_id_dae923fe348e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_dae923fe348e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_77ddd420a51e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51189588ccfcbb4cc6f97981"

///|
pub fn get_option_type_77ddd420a51e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_77ddd420a51e_ffi(this_, result_out)
}

///|
pub fn get_option_type_77ddd420a51e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_77ddd420a51e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_c7717910f794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_660b66c48c12b14359b5059c"

///|
pub fn get_state_c7717910f794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_c7717910f794_ffi(this_, result_out)
}

///|
pub fn get_state_c7717910f794(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_c7717910f794_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_595bca23ecde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f4c9a7f04a6e2086dd7d66e"

///|
pub fn get_value_595bca23ecde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_595bca23ecde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_29b1a3bda103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef5c5f639678a59f01a37dc7"

///|
pub fn get_warning_text_29b1a3bda103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_29b1a3bda103_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_3c4783865245_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be697b1f8348fb866e08a32a"

///|
pub fn put_description_3c4783865245_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3c4783865245_ffi(this_, value)
}

///|
pub fn put_description_3c4783865245(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3c4783865245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_186473c22380_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74181da4f21832d92b046e34"

///|
pub fn put_error_text_186473c22380_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_186473c22380_ffi(this_, value)
}

///|
pub fn put_error_text_186473c22380(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_186473c22380_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_8b14a0e8a8c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95a8a16e6680f26c5e8c376a"

///|
pub fn put_state_8b14a0e8a8c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_8b14a0e8a8c8_ffi(this_, value)
}

///|
pub fn put_state_8b14a0e8a8c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_8b14a0e8a8c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_f4e4ae5b9f0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7b45e90bd50feb6afbcde9"

///|
pub fn put_warning_text_f4e4ae5b9f0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_f4e4ae5b9f0f_ffi(this_, value)
}

///|
pub fn put_warning_text_f4e4ae5b9f0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_f4e4ae5b9f0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_b2e44eb77973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8997b733b0b06738f5544bed"

///|
pub fn get_option_id_b2e44eb77973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_b2e44eb77973_ffi(this_, result_out)
}

///|
#borrow(this_, option_id, display_name, result_out)
extern "C" fn create_item_list_option_4314d8f1d48b_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7adc3de114eacd02f4a007d"

///|
pub fn create_item_list_option_4314d8f1d48b_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_list_option_4314d8f1d48b_ffi(
    this_, option_id, display_name, result_out,
  )
}

///|
#borrow(this_, option_id, display_name, result_out)
extern "C" fn create_text_option_9828bce804bd_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_470fe6810e2ec7ce063b5100"

///|
pub fn create_text_option_9828bce804bd_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_option_9828bce804bd_ffi(
    this_, option_id, display_name, result_out,
  )
}

///|
#borrow(this_, option_id, display_name, result_out)
extern "C" fn create_toggle_option_629496d7cbd0_ffi(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a96d97ca7e17654a29231600"

///|
pub fn create_toggle_option_629496d7cbd0_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_toggle_option_629496d7cbd0_ffi(
    this_, option_id, display_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_description_a8ade1770c3c_ffi(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4ff50bee447a386f6056467"

///|
pub fn get_page_description_a8ade1770c3c_raw(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
  result_out : Bytes,
) -> Int {
  get_page_description_a8ade1770c3c_ffi(this_, job_page_number, result_out)
}

///|
pub fn get_page_description_a8ade1770c3c(
  this_ : @win32_core.RawAddress,
  job_page_number : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_page_description_a8ade1770c3c_raw(
    this_, job_page_number, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_begin_validation_ea6e0a98ac23_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_050da8cc116bb9c5fea4f197"

///|
pub fn add_begin_validation_ea6e0a98ac23_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_begin_validation_ea6e0a98ac23_ffi(this_, event_handler, result_out)
}

///|
pub fn add_begin_validation_ea6e0a98ac23(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_begin_validation_ea6e0a98ac23_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_option_changed_7a53c1ea52de_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5c0f7a80e2235926f242bdb2"

///|
pub fn add_option_changed_7a53c1ea52de_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_option_changed_7a53c1ea52de_ffi(this_, event_handler, result_out)
}

///|
pub fn add_option_changed_7a53c1ea52de(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_option_changed_7a53c1ea52de_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_displayed_options_5c1fcd8f7d0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07c9b754be23685a174090ea"

///|
pub fn get_displayed_options_5c1fcd8f7d0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_displayed_options_5c1fcd8f7d0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_e84c65552cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53c38df6192d6e0a76d92734"

///|
pub fn get_options_e84c65552cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_e84c65552cb4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_begin_validation_4d46f81207ce_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_92aeaef9803a72a70b7624c8"

///|
pub fn remove_begin_validation_4d46f81207ce_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_begin_validation_4d46f81207ce_ffi(this_, event_cookie)
}

///|
pub fn remove_begin_validation_4d46f81207ce(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_begin_validation_4d46f81207ce_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_option_changed_c78e48139b59_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_1a99b9f043a6ae626d325135"

///|
pub fn remove_option_changed_c78e48139b59_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_option_changed_c78e48139b59_ffi(this_, event_cookie)
}

///|
pub fn remove_option_changed_c78e48139b59(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_option_changed_c78e48139b59_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, print_task_options, result_out)
extern "C" fn get_from_print_task_options_f3a86760ec2c_ffi(
  this_ : @win32_core.RawAddress,
  print_task_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d665f63e2f946b5a1f60d984"

///|
pub fn get_from_print_task_options_f3a86760ec2c_raw(
  this_ : @win32_core.RawAddress,
  print_task_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_print_task_options_f3a86760ec2c_ffi(
    this_, print_task_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b7c0cc97f975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bde0a75a2cfed77093fff95"

///|
pub fn get_description_b7c0cc97f975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b7c0cc97f975_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_f6f3802e82e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_840de6f284ed5db364ce61df"

///|
pub fn get_warning_text_f6f3802e82e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_f6f3802e82e7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_382981dd2a38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_324c2fb4ee9eb832da56a82a"

///|
pub fn put_description_382981dd2a38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_382981dd2a38_ffi(this_, value)
}

///|
pub fn put_description_382981dd2a38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_382981dd2a38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_71e16e6fb4b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5f20c22bc148df48a099211"

///|
pub fn put_warning_text_71e16e6fb4b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_71e16e6fb4b4_ffi(this_, value)
}

///|
pub fn put_warning_text_71e16e6fb4b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_71e16e6fb4b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_93d6715794e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1faa10fd88b3d828c4b623b5"

///|
pub fn get_description_93d6715794e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_93d6715794e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_8e6e4dd67cd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b5935b5ab77a2e255e6a8ab"

///|
pub fn get_warning_text_8e6e4dd67cd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_8e6e4dd67cd6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_b445ad502a76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f577223fccc51d3b527ec5ab"

///|
pub fn put_description_b445ad502a76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b445ad502a76_ffi(this_, value)
}

///|
pub fn put_description_b445ad502a76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b445ad502a76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_5e37d0e39ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab34dc8ac1fe72ce86d34829"

///|
pub fn put_warning_text_5e37d0e39ac9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_5e37d0e39ac9_ffi(this_, value)
}

///|
pub fn put_warning_text_5e37d0e39ac9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_5e37d0e39ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_2f7334806755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b924a38720f184671ecee13c"

///|
pub fn get_description_2f7334806755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2f7334806755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_2c917f8f92d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40b19db7c458184855433a73"

///|
pub fn get_warning_text_2c917f8f92d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_2c917f8f92d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_5766c7480db3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ede760b95c2afb7949934a4"

///|
pub fn put_description_5766c7480db3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_5766c7480db3_ffi(this_, value)
}

///|
pub fn put_description_5766c7480db3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_5766c7480db3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_e1e506a09b56_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a28027edc39d418767bee448"

///|
pub fn put_warning_text_e1e506a09b56_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_e1e506a09b56_ffi(this_, value)
}

///|
pub fn put_warning_text_e1e506a09b56(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_e1e506a09b56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_034e1cee4a95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63edd23e56241ad5a26105c1"

///|
pub fn get_description_034e1cee4a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_034e1cee4a95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_4b52f0d182a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01076e605d624b041b6f97a9"

///|
pub fn get_warning_text_4b52f0d182a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_4b52f0d182a5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_c4787b774738_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6679312ed744c71233b89798"

///|
pub fn put_description_c4787b774738_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_c4787b774738_ffi(this_, value)
}

///|
pub fn put_description_c4787b774738(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_c4787b774738_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_fd7300f4e295_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63141171820e22d9aa6a5de2"

///|
pub fn put_warning_text_fd7300f4e295_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_fd7300f4e295_ffi(this_, value)
}

///|
pub fn put_warning_text_fd7300f4e295(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_fd7300f4e295_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ccac2c049b04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e79a8900e1626378c0dab604"

///|
pub fn get_description_ccac2c049b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ccac2c049b04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_61f96204c379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a77da8441ae874d86c467d8b"

///|
pub fn get_warning_text_61f96204c379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_61f96204c379_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_a70fe335bdcc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_691f6486154c1642bfc9e67c"

///|
pub fn put_description_a70fe335bdcc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_a70fe335bdcc_ffi(this_, value)
}

///|
pub fn put_description_a70fe335bdcc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_a70fe335bdcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_a263dcd9a5e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_093710e878c35a8a0e6d2026"

///|
pub fn put_warning_text_a263dcd9a5e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_a263dcd9a5e1_ffi(this_, value)
}

///|
pub fn put_warning_text_a263dcd9a5e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_a263dcd9a5e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_display_name_0d9e0c836ffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_473959a0f0958d97f8ab014a"

///|
pub fn get_item_display_name_0d9e0c836ffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_display_name_0d9e0c836ffa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_id_f1eb18c567ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7755e39e7b266bfd25b65628"

///|
pub fn get_item_id_f1eb18c567ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_id_f1eb18c567ea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_display_name_606dda6425f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ebd6b9c78a1a10c07ec700d"

///|
pub fn put_item_display_name_606dda6425f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_display_name_606dda6425f7_ffi(this_, value)
}

///|
pub fn put_item_display_name_606dda6425f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_display_name_606dda6425f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id, display_name)
extern "C" fn add_item_90d8c0c0ff35_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0b8a0bbde00202238230739"

///|
pub fn add_item_90d8c0c0ff35_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  add_item_90d8c0c0ff35_ffi(this_, item_id, display_name)
}

///|
pub fn add_item_90d8c0c0ff35(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_90d8c0c0ff35_raw(this_, item_id, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id, display_name, description, icon)
extern "C" fn add_item_f4583352dadc_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03f17de4a8041cb8c8bb293c"

///|
pub fn add_item_f4583352dadc_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
) -> Int {
  add_item_f4583352dadc_ffi(this_, item_id, display_name, description, icon)
}

///|
pub fn add_item_f4583352dadc(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_f4583352dadc_raw(
    this_, item_id, display_name, description, icon,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
