///|
#borrow(this_, area, name, result_out)
extern "C" fn get_policy_from_path_cc84428397af_ffi(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70ad9f1419b0c66478daf250"

///|
pub fn get_policy_from_path_cc84428397af_raw(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_from_path_cc84428397af_ffi(this_, area, name, result_out)
}

///|
#borrow(this_, user, area, name, result_out)
extern "C" fn get_policy_from_path_for_user_75a32f451c96_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a607cf86a2a734ca8773d9e1"

///|
pub fn get_policy_from_path_for_user_75a32f451c96_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_from_path_for_user_75a32f451c96_ffi(
    this_, user, area, name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_69ae26e1331d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8c925c84d2ab4f590a27f2e"

///|
pub fn get_binary_69ae26e1331d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_69ae26e1331d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_907fe5e79773_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce05ca299df87ead49c91f2d"

///|
pub fn get_boolean_907fe5e79773_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_907fe5e79773_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_int32_4b80f4a29153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18e3a1cd1bf6bb4b708e1e92"

///|
pub fn get_int32_4b80f4a29153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_int32_4b80f4a29153_ffi(this_, result_out)
}

///|
pub fn get_int32_4b80f4a29153(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_int32_4b80f4a29153_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_int64_c37fdf16ae4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_855d64ffbff5e750b890e37d"

///|
pub fn get_int64_c37fdf16ae4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_int64_c37fdf16ae4e_ffi(this_, result_out)
}

///|
pub fn get_int64_c37fdf16ae4e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_int64_c37fdf16ae4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_2831b90ad2c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65bee64a6856462a301c6126"

///|
pub fn get_string_2831b90ad2c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_2831b90ad2c7_ffi(this_, result_out)
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_changed_1afe55076567_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_467742cb4bb199c601607a09"

///|
pub fn add_changed_1afe55076567_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_1afe55076567_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_changed_1afe55076567(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_1afe55076567_raw(this_, changed_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_area_5bb8ba39ae6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9d80c1d9365fb55039888fe"

///|
pub fn get_area_5bb8ba39ae6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_area_5bb8ba39ae6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_managed_2e7f4b91cae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a0f73d9800c54d96d0a4721"

///|
pub fn get_is_managed_2e7f4b91cae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_managed_2e7f4b91cae9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_policy_234830545e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a032de72a6c7b42c1b5795b"

///|
pub fn get_is_user_policy_234830545e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_policy_234830545e74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_965e026e9f60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fcdcd365fa40b02b33d7c76"

///|
pub fn get_kind_965e026e9f60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_965e026e9f60_ffi(this_, result_out)
}

///|
pub fn get_kind_965e026e9f60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_965e026e9f60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_d8d9ce56ee6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41f8b54080cc83ba2eac8ce3"

///|
pub fn get_name_d8d9ce56ee6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d8d9ce56ee6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_ae7590db5053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08db82aa15043eee66cdc81e"

///|
pub fn get_user_ae7590db5053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_ae7590db5053_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_22d100bec276_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_52589111bfc86c8f732ac557"

///|
pub fn remove_changed_22d100bec276_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_changed_22d100bec276_ffi(this_, cookie)
}

///|
pub fn remove_changed_22d100bec276(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_22d100bec276_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_9f13843de955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7300298c1500307623b89627"

///|
pub fn get_binary_9f13843de955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_9f13843de955_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_b509274abbce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec35cb8e6de6d4b50f9e0ab6"

///|
pub fn get_boolean_b509274abbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_b509274abbce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_int32_4e293cffe1c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1624a3caa3e3c041994c7c81"

///|
pub fn get_int32_4e293cffe1c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_int32_4e293cffe1c1_ffi(this_, result_out)
}

///|
pub fn get_int32_4e293cffe1c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_int32_4e293cffe1c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_int64_bd4959e666fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29f405ab0078fb7cf1735b8a"

///|
pub fn get_int64_bd4959e666fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_int64_bd4959e666fb_ffi(this_, result_out)
}

///|
pub fn get_int64_bd4959e666fb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_int64_bd4959e666fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_af4eabc91230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c8e5875e72cfec809aaf7d9"

///|
pub fn get_string_af4eabc91230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_af4eabc91230_ffi(this_, result_out)
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_changed_93e5e922cee4_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e54d5cc5af5b4919d8bfa6cd"

///|
pub fn add_changed_93e5e922cee4_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_93e5e922cee4_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_changed_93e5e922cee4(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_93e5e922cee4_raw(this_, changed_handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_area_ae93194f582d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_480f86c15622681b3ec8b3be"

///|
pub fn get_area_ae93194f582d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_area_ae93194f582d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_managed_e1881ba6696c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fb7784b554ff770857fbaf3"

///|
pub fn get_is_managed_e1881ba6696c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_managed_e1881ba6696c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_user_policy_80954057985b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc2c5d2abef6f866f3925494"

///|
pub fn get_is_user_policy_80954057985b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_user_policy_80954057985b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_9e10a29a7c3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_937c6fa79baa34873155540e"

///|
pub fn get_kind_9e10a29a7c3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9e10a29a7c3b_ffi(this_, result_out)
}

///|
pub fn get_kind_9e10a29a7c3b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_9e10a29a7c3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_0331c3865de1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d3da66d7ddf0cd5f6d79be3"

///|
pub fn get_name_0331c3865de1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0331c3865de1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_329739d3b0d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12d61679fa2e5bf996a1bea4"

///|
pub fn get_user_329739d3b0d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_329739d3b0d8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_changed_f0c7fc30e56e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e406e9e6a6b200936b4e2836"

///|
pub fn remove_changed_f0c7fc30e56e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_changed_f0c7fc30e56e_ffi(this_, cookie)
}

///|
pub fn remove_changed_f0c7fc30e56e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_f0c7fc30e56e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, area, name, result_out)
extern "C" fn get_policy_from_path_6ad5d03151af_ffi(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe2ba1f892852b373b3cd710"

///|
pub fn get_policy_from_path_6ad5d03151af_raw(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_from_path_6ad5d03151af_ffi(this_, area, name, result_out)
}

///|
#borrow(this_, user, area, name, result_out)
extern "C" fn get_policy_from_path_for_user_462386e12199_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5621c4a3e196fb7049939d3c"

///|
pub fn get_policy_from_path_for_user_462386e12199_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_policy_from_path_for_user_462386e12199_ffi(
    this_, user, area, name, result_out,
  )
}
