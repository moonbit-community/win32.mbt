///|
#borrow(this_, result_out)
extern "C" fn get_new_window_3d428c2b8476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f37e2496670171beda60b616"

///|
pub fn get_new_window_3d428c2b8476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_window_3d428c2b8476_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_new_window_815389bbd9bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cbb70899ee9e2231481d36d"

///|
pub fn put_new_window_815389bbd9bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_window_815389bbd9bc_ffi(this_, value)
}

///|
pub fn put_new_window_815389bbd9bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_window_815389bbd9bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_7196c1b7a427_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_59ffeee0bb80042470e63aa9"

///|
pub fn allow_7196c1b7a427_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_7196c1b7a427_ffi(this_)
}

///|
pub fn allow_7196c1b7a427(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_7196c1b7a427_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn defer__c5881a5f9421_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4734b8703282b9db4fbd34b2"

///|
pub fn defer__c5881a5f9421_raw(this_ : @win32_core.RawAddress) -> Int {
  defer__c5881a5f9421_ffi(this_)
}

///|
pub fn defer__c5881a5f9421(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer__c5881a5f9421_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_080662829899_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ff24252b15cdd05b6ada7bb5"

///|
pub fn deny_080662829899_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_080662829899_ffi(this_)
}

///|
pub fn deny_080662829899(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_080662829899_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2cc12476237e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8e77e6b7e48943d6b01ae27f"

///|
pub fn get_id_2cc12476237e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_2cc12476237e_ffi(this_, result_out)
}

///|
pub fn get_id_2cc12476237e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_2cc12476237e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_53c018d9a450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_789b610dcc19c1e6bdefad82"

///|
pub fn get_permission_type_53c018d9a450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_53c018d9a450_ffi(this_, result_out)
}

///|
pub fn get_permission_type_53c018d9a450(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_53c018d9a450_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_5608840373d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63ea277830d80146ca6f0e8b"

///|
pub fn get_state_5608840373d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_5608840373d5_ffi(this_, result_out)
}

///|
pub fn get_state_5608840373d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_5608840373d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_c03ed6f763a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6510e45b2c4d68f21fa27a5"

///|
pub fn get_uri_c03ed6f763a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_c03ed6f763a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_request_51e329f7556a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50520dfb116c68d52e61de2c"

///|
pub fn get_permission_request_51e329f7556a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_permission_request_51e329f7556a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_ba179d40a9c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b955b4f001e7fb4224a8999"

///|
pub fn get_uri_ba179d40a9c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ba179d40a9c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_a6b41217008c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e8810663930dd44e06203f8"

///|
pub fn get_value_a6b41217008c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_a6b41217008c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indexed_db_enabled_4b5c986f33c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd4fa96d90b2c64af1735c45"

///|
pub fn get_is_indexed_db_enabled_4b5c986f33c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indexed_db_enabled_4b5c986f33c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_java_script_enabled_e735472cc509_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_296581c3d03754d6ee3be2fa"

///|
pub fn get_is_java_script_enabled_e735472cc509_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_java_script_enabled_e735472cc509_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_script_notify_allowed_da358deffc85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0703846d7b517c09d59e128b"

///|
pub fn get_is_script_notify_allowed_da358deffc85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_script_notify_allowed_da358deffc85_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_indexed_db_enabled_bfeb31195afc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_15f965adee73d108b6024634"

///|
pub fn put_is_indexed_db_enabled_bfeb31195afc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indexed_db_enabled_bfeb31195afc_ffi(this_, value)
}

///|
pub fn put_is_indexed_db_enabled_bfeb31195afc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indexed_db_enabled_bfeb31195afc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_java_script_enabled_9adc319ae748_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ada343b1bb4a14e8326e1456"

///|
pub fn put_is_java_script_enabled_9adc319ae748_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_java_script_enabled_9adc319ae748_ffi(this_, value)
}

///|
pub fn put_is_java_script_enabled_9adc319ae748(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_java_script_enabled_9adc319ae748_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_script_notify_allowed_7b249ba7bc15_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4237fe76e2a69df38360ec9e"

///|
pub fn put_is_script_notify_allowed_7b249ba7bc15_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_script_notify_allowed_7b249ba7bc15_ffi(this_, value)
}

///|
pub fn put_is_script_notify_allowed_7b249ba7bc15(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_script_notify_allowed_7b249ba7bc15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_0324cff61d5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdd5a05895210e22edf6b8fb"

///|
pub fn get_handled_0324cff61d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0324cff61d5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_3f2b7ddec6d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180cac3b68dbc373635180cf"

///|
pub fn get_uri_3f2b7ddec6d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_3f2b7ddec6d0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3c17038ba0c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f5d89a441e05ab52a81b3401"

///|
pub fn put_handled_3c17038ba0c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3c17038ba0c8_ffi(this_, value)
}

///|
pub fn put_handled_3c17038ba0c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3c17038ba0c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_9a5144681dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bbe23f93ca0e9b9da7b807f"

///|
pub fn get_media_type_9a5144681dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_9a5144681dbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_a3b0d444b5ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b6d744e043311d83fd1f224"

///|
pub fn get_referrer_a3b0d444b5ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_a3b0d444b5ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_4699f6365dc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5dc01a6998d34b022f74b12"

///|
pub fn get_uri_4699f6365dc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_4699f6365dc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9767c4de62f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_046ccd789f8ded4c2a8b4a42"

///|
pub fn get_deferral_9767c4de62f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9767c4de62f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_6c250eb9d986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_956889db3042b6d18b7f0ea7"

///|
pub fn get_request_6c250eb9d986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6c250eb9d986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_343a683e5ef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f973b64e6b94b4b514ee0b18"

///|
pub fn get_response_343a683e5ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_343a683e5ef7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_response_e0e8bdf0dbd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bc6374fae4995c3b032de9b"

///|
pub fn put_response_e0e8bdf0dbd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_e0e8bdf0dbd0_ffi(this_, value)
}

///|
pub fn put_response_e0e8bdf0dbd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_e0e8bdf0dbd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
