///|
#borrow(this_, result_out)
extern "C" fn get_binary_9f13843de955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e91c6f9646a16c4d86b7423"

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
) -> Int = "moonbit_win32_2de0045bf41653dba518275f"

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
) -> Int = "moonbit_win32_71812097a17d1be890b6833c"

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
) -> Int = "moonbit_win32_da6cad5b6b08dc4b419b1104"

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
) -> Int = "moonbit_win32_c4d93a2846ee9289aa67807f"

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
) -> Int = "moonbit_win32_ce07ac61854671e82b03abc4"

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
) -> Int = "moonbit_win32_a015892f236d76ee908660c3"

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
) -> Int = "moonbit_win32_2dc43d50ac2fdee55e84ff66"

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
) -> Int = "moonbit_win32_367c6ea3f2af5f2684f32bc9"

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
) -> Int = "moonbit_win32_9e868a5f8ab017d2ed3e3e85"

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
) -> Int = "moonbit_win32_f0b698b626075920d24e46d3"

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
) -> Int = "moonbit_win32_585dd43b8f21decf510377a2"

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
) -> Int = "moonbit_win32_7f62cf92c685240b4d0bf53c"

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
) -> Int = "moonbit_win32_51fe7ef2d946642822c9408d"

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
) -> Int = "moonbit_win32_f0ca0bf04bdc30e7da5a44b3"

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
