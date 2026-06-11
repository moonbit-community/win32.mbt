///|
#borrow(this_)
extern "C" fn put_register_newer_if_available_3ecf5102eef2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_77b4cc4d16c55284494470cf"

///|
pub fn put_register_newer_if_available_3ecf5102eef2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_register_newer_if_available_3ecf5102eef2_ffi(this_, value)
}

///|
pub fn put_register_newer_if_available_3ecf5102eef2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_register_newer_if_available_3ecf5102eef2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, expected_certificate_eku, result_out)
extern "C" fn create_instance_fb5a12fcfee7_ffi(
  this_ : @win32_core.RawAddress,
  expected_certificate_eku : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd19cd756978bafcb14d1569"

///|
pub fn create_instance_fb5a12fcfee7_raw(
  this_ : @win32_core.RawAddress,
  expected_certificate_eku : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fb5a12fcfee7_ffi(this_, expected_certificate_eku, result_out)
}

///|
#borrow(this_, package_, options, result_out)
extern "C" fn add_package_async_82ef48cce8e6_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec5b88599d2e072135e00f0d"

///|
pub fn add_package_async_82ef48cce8e6_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_async_82ef48cce8e6_ffi(this_, package_, options, result_out)
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn add_package_by_uri_async_354bbab43149_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb756704dbe02b01a772ab09"

///|
pub fn add_package_by_uri_async_354bbab43149_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_by_uri_async_354bbab43149_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, package_set, options, result_out)
extern "C" fn add_package_set_async_39833eb167f7_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25a44432c21f3d0db32c7cb7"

///|
pub fn add_package_set_async_39833eb167f7_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_set_async_39833eb167f7_ffi(
    this_, package_set, options, result_out,
  )
}

///|
#borrow(this_, package_, result_out)
extern "C" fn deprovision_package_async_82fd38f2fe82_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6826278dd215ef1c46e3cbcb"

///|
pub fn deprovision_package_async_82fd38f2fe82_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_package_async_82fd38f2fe82_ffi(this_, package_, result_out)
}

///|
#borrow(this_, package_uri, result_out)
extern "C" fn deprovision_package_by_uri_async_88de03724107_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af14d2fda89f400a7ff5052"

///|
pub fn deprovision_package_by_uri_async_88de03724107_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_package_by_uri_async_88de03724107_ffi(
    this_, package_uri, result_out,
  )
}

///|
#borrow(this_, package_set, result_out)
extern "C" fn deprovision_package_set_async_a11f5fb144f2_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21a3636e46317d1ca16c194a"

///|
pub fn deprovision_package_set_async_a11f5fb144f2_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_package_set_async_a11f5fb144f2_ffi(this_, package_set, result_out)
}

///|
#borrow(this_, package_, options, result_out)
extern "C" fn ensure_package_ready_async_035639b8cf61_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afa27012b4a9528780567d16"

///|
pub fn ensure_package_ready_async_035639b8cf61_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_package_ready_async_035639b8cf61_ffi(
    this_, package_, options, result_out,
  )
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn ensure_package_ready_by_uri_async_0b8f04580a33_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3df8318c6e5f6f021da21ca"

///|
pub fn ensure_package_ready_by_uri_async_0b8f04580a33_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_package_ready_by_uri_async_0b8f04580a33_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, package_set, options, result_out)
extern "C" fn ensure_package_set_ready_async_64ee71c4d075_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f09839a7803ea94c49fcd94e"

///|
pub fn ensure_package_set_ready_async_64ee71c4d075_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_package_set_ready_async_64ee71c4d075_ffi(
    this_, package_set, options, result_out,
  )
}

///|
#borrow(this_, package_, result_out)
extern "C" fn is_package_ready_b10fa2bfb93e_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac526a3634511c65111f8f34"

///|
pub fn is_package_ready_b10fa2bfb93e_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_ready_b10fa2bfb93e_ffi(this_, package_, result_out)
}

///|
#borrow(this_, package_uri, result_out)
extern "C" fn is_package_ready_by_uri_4daf1b3b1348_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32ef904eef52a14053e12b23"

///|
pub fn is_package_ready_by_uri_4daf1b3b1348_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_ready_by_uri_4daf1b3b1348_ffi(this_, package_uri, result_out)
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn is_package_registration_pending_0823a2e60504_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_185290ff9df9fa942e46256e"

///|
pub fn is_package_registration_pending_0823a2e60504_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_registration_pending_0823a2e60504_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_, user_security_id, package_family_name, result_out)
extern "C" fn is_package_registration_pending_for_user_d4808a97740e_ffi(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_964945d8e5ee0b7783226ae8"

///|
pub fn is_package_registration_pending_for_user_d4808a97740e_raw(
  this_ : @win32_core.RawAddress,
  user_security_id : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_registration_pending_for_user_d4808a97740e_ffi(
    this_, user_security_id, package_family_name, result_out,
  )
}

///|
#borrow(this_, package_set, result_out)
extern "C" fn is_package_set_ready_799b6f6004cd_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f310113fd4328377e1f20a1c"

///|
pub fn is_package_set_ready_799b6f6004cd_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_set_ready_799b6f6004cd_ffi(this_, package_set, result_out)
}

///|
#borrow(this_, package_, options, result_out)
extern "C" fn provision_package_async_ef98981d447f_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e1f9e61f4f67ee2c4d0289c"

///|
pub fn provision_package_async_ef98981d447f_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_async_ef98981d447f_ffi(this_, package_, options, result_out)
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn provision_package_by_uri_async_b1b936f9bd1b_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0340481e28d6101989cead11"

///|
pub fn provision_package_by_uri_async_b1b936f9bd1b_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_by_uri_async_b1b936f9bd1b_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, package_set, options, result_out)
extern "C" fn provision_package_set_async_eca4b2f2d949_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8e95500525cb84e925e93db"

///|
pub fn provision_package_set_async_eca4b2f2d949_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_package_set_async_eca4b2f2d949_ffi(
    this_, package_set, options, result_out,
  )
}

///|
#borrow(this_, package_, options, result_out)
extern "C" fn register_package_async_7ac92e473d9b_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e68d391aa3fd5b1bed7b8af"

///|
pub fn register_package_async_7ac92e473d9b_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_async_7ac92e473d9b_ffi(this_, package_, options, result_out)
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn register_package_by_uri_async_0df021d199de_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7cef515cd311fa0f7343ecf"

///|
pub fn register_package_by_uri_async_0df021d199de_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_by_uri_async_0df021d199de_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, package_set, options, result_out)
extern "C" fn register_package_set_async_378b8b24f8db_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_881c750d33e217ddd1de30d5"

///|
pub fn register_package_set_async_378b8b24f8db_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_package_set_async_378b8b24f8db_ffi(
    this_, package_set, options, result_out,
  )
}

///|
#borrow(this_, package_, options, result_out)
extern "C" fn remove_package_async_979b6666d82c_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac824e6729f13ee6d862cc30"

///|
pub fn remove_package_async_979b6666d82c_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_async_979b6666d82c_ffi(this_, package_, options, result_out)
}

///|
#borrow(this_, package_family_name, options, result_out)
extern "C" fn remove_package_by_family_name_async_39bff5459fd9_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_296af97838f0fa48c9daf8c1"

///|
pub fn remove_package_by_family_name_async_39bff5459fd9_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_by_family_name_async_39bff5459fd9_ffi(
    this_, package_family_name, options, result_out,
  )
}

///|
#borrow(this_, package_full_name, options, result_out)
extern "C" fn remove_package_by_full_name_async_088904877d37_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5492f4a30af02738eca028b2"

///|
pub fn remove_package_by_full_name_async_088904877d37_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_by_full_name_async_088904877d37_ffi(
    this_, package_full_name, options, result_out,
  )
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn remove_package_by_uri_async_814e89ad58f3_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03dd41b3367a8890163b6eb0"

///|
pub fn remove_package_by_uri_async_814e89ad58f3_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_by_uri_async_814e89ad58f3_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, package_set, options, result_out)
extern "C" fn remove_package_set_async_22a2e794f095_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6650a3b1307480124d680637"

///|
pub fn remove_package_set_async_22a2e794f095_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_package_set_async_22a2e794f095_ffi(
    this_, package_set, options, result_out,
  )
}

///|
#borrow(this_, package_, result_out)
extern "C" fn repair_package_async_589429559279_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e774273c2b3862bf85112640"

///|
pub fn repair_package_async_589429559279_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_package_async_589429559279_ffi(this_, package_, result_out)
}

///|
#borrow(this_, package_uri, result_out)
extern "C" fn repair_package_by_uri_async_5a891a93570f_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6880ec7519cb0c4dba0001c5"

///|
pub fn repair_package_by_uri_async_5a891a93570f_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_package_by_uri_async_5a891a93570f_ffi(this_, package_uri, result_out)
}

///|
#borrow(this_, package_set, result_out)
extern "C" fn repair_package_set_async_512dfcd8162a_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbcd54aaac0b2a94a0240d90"

///|
pub fn repair_package_set_async_512dfcd8162a_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  repair_package_set_async_512dfcd8162a_ffi(this_, package_set, result_out)
}

///|
#borrow(this_, package_, result_out)
extern "C" fn reset_package_async_79ceea93af2f_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79b67ab43d234ad4ffc20c73"

///|
pub fn reset_package_async_79ceea93af2f_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_package_async_79ceea93af2f_ffi(this_, package_, result_out)
}

///|
#borrow(this_, package_uri, result_out)
extern "C" fn reset_package_by_uri_async_05945774e599_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f1c93dc50ec1027502f40fe"

///|
pub fn reset_package_by_uri_async_05945774e599_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_package_by_uri_async_05945774e599_ffi(this_, package_uri, result_out)
}

///|
#borrow(this_, package_set, result_out)
extern "C" fn reset_package_set_async_c7913072f86f_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c56483cb427d3ae35af517c"

///|
pub fn reset_package_set_async_c7913072f86f_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_package_set_async_c7913072f86f_ffi(this_, package_set, result_out)
}

///|
#borrow(this_, package_, options, result_out)
extern "C" fn stage_package_async_4a59622828c7_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f37cab55ae3931c90805b94"

///|
pub fn stage_package_async_4a59622828c7_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_async_4a59622828c7_ffi(this_, package_, options, result_out)
}

///|
#borrow(this_, package_uri, options, result_out)
extern "C" fn stage_package_by_uri_async_8e8d7d3559ac_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5337ef216ad97387d504e201"

///|
pub fn stage_package_by_uri_async_8e8d7d3559ac_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_by_uri_async_8e8d7d3559ac_ffi(
    this_, package_uri, options, result_out,
  )
}

///|
#borrow(this_, package_set, options, result_out)
extern "C" fn stage_package_set_async_bd2213b96251_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe78ff66343a0483e7fe7760"

///|
pub fn stage_package_set_async_bd2213b96251_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stage_package_set_async_bd2213b96251_ffi(
    this_, package_set, options, result_out,
  )
}

///|
#borrow(this_, package_, result_out)
extern "C" fn is_package_provisioned_c460a3335be3_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fac0285792b7055e420b18ac"

///|
pub fn is_package_provisioned_c460a3335be3_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_provisioned_c460a3335be3_ffi(this_, package_, result_out)
}

///|
#borrow(this_, package_uri, result_out)
extern "C" fn is_package_provisioned_by_uri_b5814218d208_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_606a05042eaea423adb01596"

///|
pub fn is_package_provisioned_by_uri_b5814218d208_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_provisioned_by_uri_b5814218d208_ffi(this_, package_uri, result_out)
}

///|
#borrow(this_, package_, result_out)
extern "C" fn is_package_ready_or_newer_available_426e4973d11d_ffi(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf2b75ef3592f51068447802"

///|
pub fn is_package_ready_or_newer_available_426e4973d11d_raw(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  is_package_ready_or_newer_available_426e4973d11d_ffi(
    this_, package_, result_out,
  )
}

///|
pub fn is_package_ready_or_newer_available_426e4973d11d(
  this_ : @win32_core.RawAddress,
  package_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = is_package_ready_or_newer_available_426e4973d11d_raw(
    this_, package_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, package_uri, result_out)
extern "C" fn is_package_ready_or_newer_available_by_uri_c3f49e706291_ffi(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9185f9a866ce2857a02353c3"

///|
pub fn is_package_ready_or_newer_available_by_uri_c3f49e706291_raw(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  is_package_ready_or_newer_available_by_uri_c3f49e706291_ffi(
    this_, package_uri, result_out,
  )
}

///|
pub fn is_package_ready_or_newer_available_by_uri_c3f49e706291(
  this_ : @win32_core.RawAddress,
  package_uri : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = is_package_ready_or_newer_available_by_uri_c3f49e706291_raw(
    this_, package_uri, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, package_set, result_out)
extern "C" fn is_package_set_provisioned_66ab3875983d_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88d191d123c4d28af740d5fb"

///|
pub fn is_package_set_provisioned_66ab3875983d_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_set_provisioned_66ab3875983d_ffi(this_, package_set, result_out)
}

///|
#borrow(this_, package_set, result_out)
extern "C" fn is_package_set_ready_or_newer_available_1558184a433a_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28cbef056fdef35aec25e0d0"

///|
pub fn is_package_set_ready_or_newer_available_1558184a433a_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  is_package_set_ready_or_newer_available_1558184a433a_ffi(
    this_, package_set, result_out,
  )
}

///|
pub fn is_package_set_ready_or_newer_available_1558184a433a(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = is_package_set_ready_or_newer_available_1558184a433a_raw(
    this_, package_set, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_3ae04c788ba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fbb5c3caa2869964b0e3037"

///|
pub fn get_default_3ae04c788ba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_3ae04c788ba8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_package_deployment_feature_supported_c271751b11d4_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c3fdd7c3ac9e8205d9b320e"

///|
pub fn is_package_deployment_feature_supported_c271751b11d4_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int {
  is_package_deployment_feature_supported_c271751b11d4_ffi(
    this_, feature, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_813803aa7b71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2274438d1aa3d8018f01c2b4"

///|
pub fn get_activity_id_813803aa7b71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_813803aa7b71_ffi(this_, result_out)
}

///|
pub fn get_activity_id_813803aa7b71(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_813803aa7b71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_d0fb47487379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7087201bf46b8680b7b249f"

///|
pub fn get_error_d0fb47487379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_d0fb47487379_ffi(this_, result_out)
}

///|
pub fn get_error_d0fb47487379(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_d0fb47487379_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_31e28c9c131a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64f0ed221e2d63a3524e9a84"

///|
pub fn get_error_text_31e28c9c131a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_31e28c9c131a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_26d3eadcc2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d6de8b6731327c52b72ffacf"

///|
pub fn get_extended_error_26d3eadcc2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_26d3eadcc2ca_ffi(this_, result_out)
}

///|
pub fn get_extended_error_26d3eadcc2ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_26d3eadcc2ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c6f956c7f481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_971bb6666314d0e912433144"

///|
pub fn get_status_c6f956c7f481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c6f956c7f481_ffi(this_, result_out)
}

///|
pub fn get_status_c6f956c7f481(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c6f956c7f481_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, expected_package_family_name, result_out)
extern "C" fn create_instance_ca37c186df9b_ffi(
  this_ : @win32_core.RawAddress,
  expected_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17cb8a5fc96262161ae54267"

///|
pub fn create_instance_ca37c186df9b_raw(
  this_ : @win32_core.RawAddress,
  expected_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ca37c186df9b_ffi(
    this_, expected_package_family_name, result_out,
  )
}

///|
#borrow(this_, minimum_version, result_out)
extern "C" fn create_instance_fd73c536aedb_ffi(
  this_ : @win32_core.RawAddress,
  minimum_version : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7bd37f4030de0273ac89c77"

///|
pub fn create_instance_fd73c536aedb_raw(
  this_ : @win32_core.RawAddress,
  minimum_version : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fd73c536aedb_ffi(this_, minimum_version, result_out)
}

///|
#borrow(this_, package_set, result_out)
extern "C" fn add_package_set_e03b589388cc_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e8a7e60444c829bd9b1d8ac"

///|
pub fn add_package_set_e03b589388cc_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_set_e03b589388cc_ffi(this_, package_set, result_out)
}

///|
#borrow(this_, package_set, create_options, add_options, result_out)
extern "C" fn add_package_set_ede4c90c9936_ffi(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  create_options : @win32_core.RawAddress,
  add_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f57b3e448a131f65a498aecf"

///|
pub fn add_package_set_ede4c90c9936_raw(
  this_ : @win32_core.RawAddress,
  package_set : @win32_core.RawAddress,
  create_options : @win32_core.RawAddress,
  add_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_package_set_ede4c90c9936_ffi(
    this_, package_set, create_options, add_options, result_out,
  )
}

///|
#borrow(this_, package_set_runtime_disposition)
extern "C" fn remove_package_set_041bcf759e7c_ffi(
  this_ : @win32_core.RawAddress,
  package_set_runtime_disposition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bce4f205a9d51857f539f34"

///|
pub fn remove_package_set_041bcf759e7c_raw(
  this_ : @win32_core.RawAddress,
  package_set_runtime_disposition : @win32_core.RawAddress,
) -> Int {
  remove_package_set_041bcf759e7c_ffi(this_, package_set_runtime_disposition)
}

///|
pub fn remove_package_set_041bcf759e7c(
  this_ : @win32_core.RawAddress,
  package_set_runtime_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_package_set_041bcf759e7c_raw(
    this_, package_set_runtime_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_64bb60ca41a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d69ef19cec72835ff4de9e"

///|
pub fn get_default_64bb60ca41a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_64bb60ca41a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_42e19bdd7633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dbc6a5d84b593d40c9ae3bc"

///|
pub fn get_id_42e19bdd7633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_42e19bdd7633_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_55236796cec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d35967e0b29b81573fc2857"

///|
pub fn get_items_55236796cec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_55236796cec0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_uri_4505db967f66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_086a42df4172c4f744b629f8"

///|
pub fn get_package_uri_4505db967f66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_uri_4505db967f66_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_3a5615e87409_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cf4a18c0a3ecf479b408fa3"

///|
pub fn put_id_3a5615e87409_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_3a5615e87409_ffi(this_, value)
}

///|
pub fn put_id_3a5615e87409(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_3a5615e87409_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_package_uri_cb88fa5d3c93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d249e2df88bf44ead71f5e47"

///|
pub fn put_package_uri_cb88fa5d3c93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_uri_cb88fa5d3c93_ffi(this_, value)
}

///|
pub fn put_package_uri_cb88fa5d3c93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_uri_cb88fa5d3c93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e558ade3cbd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3494b579957c79aea243b5d9"

///|
pub fn get_id_e558ade3cbd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e558ade3cbd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_version_e5b4f729bfc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f41b517c1a8a4a9db10ccb0d"

///|
pub fn get_min_version_e5b4f729bfc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_version_e5b4f729bfc4_ffi(this_, result_out)
}

///|
pub fn get_min_version_e5b4f729bfc4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_version_e5b4f729bfc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_3443a8956381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3681550b5dba06627f84c102"

///|
pub fn get_package_family_name_3443a8956381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_3443a8956381_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_uri_627693e8c4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4752b0094ffcb6ee5b5e76b2"

///|
pub fn get_package_uri_627693e8c4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_uri_627693e8c4aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processor_architecture_filter_86a33d4d2ea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_57f97b6ea75c23171d182520"

///|
pub fn get_processor_architecture_filter_86a33d4d2ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_processor_architecture_filter_86a33d4d2ea3_ffi(this_, result_out)
}

///|
pub fn get_processor_architecture_filter_86a33d4d2ea3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_processor_architecture_filter_86a33d4d2ea3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_id_3bba27affaa6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1005c78a6aa32efd06f3cbc7"

///|
pub fn put_id_3bba27affaa6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_3bba27affaa6_ffi(this_, value)
}

///|
pub fn put_id_3bba27affaa6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_3bba27affaa6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_version_4b192769437b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cd724e1c39bb49eb4fa2bb9b"

///|
pub fn put_min_version_4b192769437b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_version_4b192769437b_ffi(this_, value)
}

///|
pub fn put_min_version_4b192769437b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_version_4b192769437b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_package_family_name_b75814a44d55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15926df5a8709379d603846c"

///|
pub fn put_package_family_name_b75814a44d55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_family_name_b75814a44d55_ffi(this_, value)
}

///|
pub fn put_package_family_name_b75814a44d55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_family_name_b75814a44d55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_package_uri_733cacc914f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4280dfba492126c78acc225b"

///|
pub fn put_package_uri_733cacc914f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_uri_733cacc914f5_ffi(this_, value)
}

///|
pub fn put_package_uri_733cacc914f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_uri_733cacc914f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processor_architecture_filter_f46e9d260613_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6efb2956b5315f00c934f350"

///|
pub fn put_processor_architecture_filter_f46e9d260613_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processor_architecture_filter_f46e9d260613_ffi(this_, value)
}

///|
pub fn put_processor_architecture_filter_f46e9d260613(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processor_architecture_filter_f46e9d260613_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_dependency_context_id_0d6db4f4161c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_046bbac46cb4b05e8489f457"

///|
pub fn get_package_dependency_context_id_0d6db4f4161c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_dependency_context_id_0d6db4f4161c_ffi(this_, result_out)
}

///|
pub fn get_package_dependency_context_id_0d6db4f4161c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_package_dependency_context_id_0d6db4f4161c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_dependency_id_6b71900cdadb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0740751934c23ea1bd4afd98"

///|
pub fn get_package_dependency_id_6b71900cdadb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_dependency_id_6b71900cdadb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_full_name_fd332e88d6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bad6354561d806350f2d8ea"

///|
pub fn get_package_full_name_fd332e88d6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_full_name_fd332e88d6ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_set_item_id_8a45de81189d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eff6287ab1abc89d4b057bd"

///|
pub fn get_package_set_item_id_8a45de81189d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_set_item_id_8a45de81189d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_set_id_fed5828774c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d81125832fce849ef0cb80"

///|
pub fn get_package_set_id_fed5828774c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_set_id_fed5828774c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_set_item_runtime_dispositions_fa2a4ce38bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5856b0a6cbe9968cc6e9c0c0"

///|
pub fn get_package_set_item_runtime_dispositions_fa2a4ce38bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_set_item_runtime_dispositions_fa2a4ce38bb2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_package_set_id_075872aab633_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2435c831af39dc0b14da42d"

///|
pub fn put_package_set_id_075872aab633_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_set_id_075872aab633_ffi(this_, value)
}

///|
pub fn put_package_set_id_075872aab633(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_set_id_075872aab633_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e6dfb221eeaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd8a612a67c6991204f79949"

///|
pub fn get_deferral_e6dfb221eeaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e6dfb221eeaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_appx_packaging_object_e63365dc1a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec3b954b681345b2f5c2c7b"

///|
pub fn get_appx_packaging_object_e63365dc1a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appx_packaging_object_e63365dc1a7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_e4bfd5aa7f7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_263c174e675e8b6bcaf521aa"

///|
pub fn get_cancel_e4bfd5aa7f7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_e4bfd5aa7f7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_uri_74dab39743c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a033fdac008e7c808e89b2db"

///|
pub fn get_package_uri_74dab39743c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_uri_74dab39743c6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_1158eb9d32d2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39ba4b6a1a63a363c8488521"

///|
pub fn put_cancel_1158eb9d32d2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_1158eb9d32d2_ffi(this_, value)
}

///|
pub fn put_cancel_1158eb9d32d2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_1158eb9d32d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_validation_requested_7bb80dd46f4b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0be51182c0602a9412ec46e0"

///|
pub fn add_validation_requested_7bb80dd46f4b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_validation_requested_7bb80dd46f4b_ffi(this_, handler, result_out)
}

///|
pub fn add_validation_requested_7bb80dd46f4b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_validation_requested_7bb80dd46f4b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_validation_requested_0a20bf595f24_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_23dbd8b0f2b62f98e1452887"

///|
pub fn remove_validation_requested_0a20bf595f24_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_validation_requested_0a20bf595f24_ffi(this_, token)
}

///|
pub fn remove_validation_requested_0a20bf595f24(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_validation_requested_0a20bf595f24_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handler_c717e82dd2dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da853e24e38b1ee7ca06721d"

///|
pub fn get_handler_c717e82dd2dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handler_c717e82dd2dd_ffi(this_, result_out)
}

///|
#borrow(this_, validator, result_out)
extern "C" fn create_instance_807d3793f4ff_ffi(
  this_ : @win32_core.RawAddress,
  validator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfeab0c824aa8da128333b3a"

///|
pub fn create_instance_807d3793f4ff_raw(
  this_ : @win32_core.RawAddress,
  validator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_807d3793f4ff_ffi(this_, validator, result_out)
}

///|
#borrow(this_, appx_packaging_object, result_out)
extern "C" fn is_package_valid_6840657fdf20_ffi(
  this_ : @win32_core.RawAddress,
  appx_packaging_object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1838e56976077ffec2069f0"

///|
pub fn is_package_valid_6840657fdf20_raw(
  this_ : @win32_core.RawAddress,
  appx_packaging_object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_package_valid_6840657fdf20_ffi(this_, appx_packaging_object, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_repair_needed_2caab9303e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb84c0266bb130e12a69a018"

///|
pub fn is_repair_needed_2caab9303e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_repair_needed_2caab9303e88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn repair_50a6f4568156_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de85c4df134c99d0a92e760f"

///|
pub fn repair_50a6f4568156_raw(this_ : @win32_core.RawAddress) -> Int {
  repair_50a6f4568156_ffi(this_)
}

///|
pub fn repair_50a6f4568156(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repair_50a6f4568156_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_appx_install_supported_3d47b77623d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_341463b69e156e236b92ffc6"

///|
pub fn get_is_appx_install_supported_3d47b77623d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_appx_install_supported_3d47b77623d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_full_trust_package_supported_2b64fef7f6b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79214b05509bce65329d72cd"

///|
pub fn get_is_full_trust_package_supported_2b64fef7f6b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_trust_package_supported_2b64fef7f6b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_system_volume_36db0e27c8e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a577e20efd9fcf1cbd88110"

///|
pub fn get_is_system_volume_36db0e27c8e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_system_volume_36db0e27c8e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mount_point_3ec7300a22dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_033116fb55f4de28e5faec5b"

///|
pub fn get_mount_point_3ec7300a22dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mount_point_3ec7300a22dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_39ac69ef6f15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0158aec4cf9e881e1cd9028b"

///|
pub fn get_name_39ac69ef6f15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_39ac69ef6f15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_store_path_2931a38a03ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53126da5558b386586187e92"

///|
pub fn get_package_store_path_2931a38a03ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_store_path_2931a38a03ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_hard_links_3ceea5cea114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1f42023a690e67c6bf2f6e1"

///|
pub fn get_supports_hard_links_3ceea5cea114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_hard_links_3ceea5cea114_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_space_async_a5b4aa9a411f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b42d1379a996b7caf8cf46c7"

///|
pub fn get_available_space_async_a5b4aa9a411f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_async_a5b4aa9a411f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_offline_c8bc3e851a30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_deee3f5210ff7a31a88ff6e4"

///|
pub fn is_offline_c8bc3e851a30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_offline_c8bc3e851a30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_async_6780a256a77f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f790cc25e023a02663c1e7"

///|
pub fn remove_async_6780a256a77f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_async_6780a256a77f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_default_fa6470d3f4f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9cf36f9234ee634a0d1f7e4"

///|
pub fn set_default_fa6470d3f4f6_raw(this_ : @win32_core.RawAddress) -> Int {
  set_default_fa6470d3f4f6_ffi(this_)
}

///|
pub fn set_default_fa6470d3f4f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_fa6470d3f4f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_offline_async_2e9774531dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf935188d9e33b60a4fe1e20"

///|
pub fn set_offline_async_2e9774531dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_offline_async_2e9774531dd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_online_async_e3c473d6d8cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99953e0375567c229525d8d6"

///|
pub fn set_online_async_e3c473d6d8cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_online_async_e3c473d6d8cb_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_package_volume_by_name_cc7cd11701b2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4891bd724fc7f43d29c3da3"

///|
pub fn find_package_volume_by_name_cc7cd11701b2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_by_name_cc7cd11701b2_ffi(this_, name, result_out)
}

///|
#borrow(this_, package_store_path, result_out)
extern "C" fn find_package_volume_by_path_c684b487dc06_ffi(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d9a6fc52a3564d68dfcc5b1"

///|
pub fn find_package_volume_by_path_c684b487dc06_raw(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volume_by_path_c684b487dc06_ffi(
    this_, package_store_path, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_package_volumes_92cfc9f0029c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de32c62f65c3631fa718316"

///|
pub fn find_package_volumes_92cfc9f0029c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_package_volumes_92cfc9f0029c_ffi(this_, result_out)
}

///|
#borrow(this_, package_store_path, result_out)
extern "C" fn add_async_b850ad99f2e3_ffi(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45a471b46021d1f8f87f913c"

///|
pub fn add_async_b850ad99f2e3_raw(
  this_ : @win32_core.RawAddress,
  package_store_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_async_b850ad99f2e3_ffi(this_, package_store_path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_5c183a356a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_734a5791a8480e0aaa8e10f9"

///|
pub fn get_default_5c183a356a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_5c183a356a0f_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_package_volume_by_name_addb2b95edcf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7506d1fd2bce62ac5389b739"

///|
pub fn get_package_volume_by_name_addb2b95edcf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volume_by_name_addb2b95edcf_ffi(this_, name, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn get_package_volume_by_path_e35ccef1a9c2_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c89386dac32ef2328ada9aaa"

///|
pub fn get_package_volume_by_path_e35ccef1a9c2_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_volume_by_path_e35ccef1a9c2_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_feature_supported_3d58b2a0a541_ffi(
  this_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9848401a2de3b92618d1992"

///|
pub fn is_feature_supported_3d58b2a0a541_raw(
  this_ : @win32_core.RawAddress,
  feature : Int,
  result_out : Bytes,
) -> Int {
  is_feature_supported_3d58b2a0a541_ffi(this_, feature, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_optional_package_family_names_supported_8419e2324302_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1be155af9686b7d0e1b673c"

///|
pub fn get_is_optional_package_family_names_supported_8419e2324302_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_optional_package_family_names_supported_8419e2324302_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_projection_order_package_family_names_supported_51d7de10ef2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_267d9b7cc5e4e2efa9df7fc6"

///|
pub fn get_is_projection_order_package_family_names_supported_51d7de10ef2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_projection_order_package_family_names_supported_51d7de10ef2f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_3b371f60f868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2a0b1c354dc9205a1d25431"

///|
pub fn get_optional_package_family_names_3b371f60f868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_3b371f60f868_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_order_package_family_names_82e2b075613a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02e81076a4041a4c14d41b4d"

///|
pub fn get_projection_order_package_family_names_82e2b075613a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_order_package_family_names_82e2b075613a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_unsigned_a6f56c2e414a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a84956c0e4b4d2acdbd1855c"

///|
pub fn get_allow_unsigned_a6f56c2e414a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_unsigned_a6f56c2e414a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_data_volume_be80334371b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ebcfaef5dbf32d0001bd54f"

///|
pub fn get_app_data_volume_be80334371b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_volume_be80334371b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_defer_registration_when_packages_are_in_use_6affbf1fb94d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b30c60140fed5d77877f9812"

///|
pub fn get_defer_registration_when_packages_are_in_use_6affbf1fb94d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_defer_registration_when_packages_are_in_use_6affbf1fb94d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_family_names_2ac7c14ecdc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c5f155f0d9ca90dea6682ad"

///|
pub fn get_dependency_package_family_names_2ac7c14ecdc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_family_names_2ac7c14ecdc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_package_uris_d813741db315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5476ffcfa44f53cbca03bed6"

///|
pub fn get_dependency_package_uris_d813741db315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dependency_package_uris_d813741db315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_developer_mode_03f8edbe9d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e568e42faf63dbedd8e737f"

///|
pub fn get_developer_mode_03f8edbe9d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_developer_mode_03f8edbe9d00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_digests_929d10313a25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caa4796d737d1624d0a9cdf0"

///|
pub fn get_expected_digests_929d10313a25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_digests_929d10313a25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_location_uri_b82098dbcb78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d81e16f447e9b7655174d54f"

///|
pub fn get_external_location_uri_b82098dbcb78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_location_uri_b82098dbcb78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_app_shutdown_b99c22e52f6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f572bcc0de0bbcbae369d7e"

///|
pub fn get_force_app_shutdown_b99c22e52f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_app_shutdown_b99c22e52f6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_target_app_shutdown_9ca01cf02f2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fd3501fc64422882589d31d"

///|
pub fn get_force_target_app_shutdown_9ca01cf02f2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_target_app_shutdown_9ca01cf02f2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_force_update_from_any_version_d2c7951b83c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1dfede14923a114f750573e"

///|
pub fn get_force_update_from_any_version_d2c7951b83c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_update_from_any_version_d2c7951b83c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_all_resources_95bf1ec9e637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c48450562cfa32e98f761f8"

///|
pub fn get_install_all_resources_95bf1ec9e637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_install_all_resources_95bf1ec9e637_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expected_digests_supported_6b6bccc18ae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54f5bf7fabfe4e7f3488167b"

///|
pub fn get_is_expected_digests_supported_6b6bccc18ae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expected_digests_supported_6b6bccc18ae9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optional_package_family_names_6a4cb9a842dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d792692c83b457eb8630649b"

///|
pub fn get_optional_package_family_names_6a4cb9a842dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optional_package_family_names_6a4cb9a842dc_ffi(this_, result_out)
}
