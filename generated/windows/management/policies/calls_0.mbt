///|
pub fn get_binary_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_binary_9f13843de955_raw(this_, result_out)
}

///|
pub fn get_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_boolean_b509274abbce_raw(this_, result_out)
}

///|
pub fn get_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_int32_4e293cffe1c1_raw(this_, result_out)
}

///|
pub fn get_int32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_int32_4e293cffe1c1(this_)
}

///|
pub fn get_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_int64_bd4959e666fb_raw(this_, result_out)
}

///|
pub fn get_int64(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_int64_bd4959e666fb(this_)
}

///|
pub fn get_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_af4eabc91230_raw(this_, result_out)
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_93e5e922cee4_raw(this_, changed_handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_93e5e922cee4(this_, changed_handler)
}

///|
pub fn get_area_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_area_ae93194f582d_raw(this_, result_out)
}

///|
pub fn get_is_managed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_managed_e1881ba6696c_raw(this_, result_out)
}

///|
pub fn get_is_user_policy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_user_policy_80954057985b_raw(this_, result_out)
}

///|
pub fn get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_kind_9e10a29a7c3b_raw(this_, result_out)
}

///|
pub fn get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_kind_9e10a29a7c3b(this_)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_0331c3865de1_raw(this_, result_out)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_329739d3b0d8_raw(this_, result_out)
}

///|
pub fn remove_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_changed_f0c7fc30e56e_raw(this_, cookie)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_f0c7fc30e56e(this_, cookie)
}

///|
pub fn get_policy_from_path_raw(
  this_ : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_policy_from_path_6ad5d03151af_raw(this_, area, name, result_out)
}

///|
pub fn get_policy_from_path_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  area : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_policy_from_path_for_user_462386e12199_raw(
    this_, user, area, name, result_out,
  )
}
