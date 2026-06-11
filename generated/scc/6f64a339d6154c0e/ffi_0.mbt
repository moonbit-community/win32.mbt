///|
#borrow(this_, result_out)
extern "C" fn get_binary_9f13843de955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c73855caf3a91df9a90c250d"

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
) -> Int = "moonbit_win32_4b0511761b84bd3d93381f90"

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
) -> Int = "moonbit_win32_960b8b81b736358841b28d11"

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
) -> Int = "moonbit_win32_5b3bc9b136327dcb3476afe2"

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
) -> Int = "moonbit_win32_04b19cd53c7f07e4e0750a5f"

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
) -> Int = "moonbit_win32_d110c8884452e9568ee4bd17"

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
) -> Int = "moonbit_win32_3a1103cfe60853806f0d09b1"

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
) -> Int = "moonbit_win32_f38e025b41376a4ac1e60a98"

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
) -> Int = "moonbit_win32_86b1ad99e3d8927e4c53541e"

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
) -> Int = "moonbit_win32_3efa4d42eed759086b533ad4"

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
) -> Int = "moonbit_win32_d904338ec16dfb4e385aecac"

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
) -> Int = "moonbit_win32_01001ec226a7f1d726ab0930"

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
) -> Int = "moonbit_win32_b6c155698a92df3a61a896e3"

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
) -> Int = "moonbit_win32_8d66835fbb2c0ccd87b105e7"

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
) -> Int = "moonbit_win32_fa167c946ad848a4a6981944"

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
