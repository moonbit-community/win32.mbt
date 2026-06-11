///|
#borrow(this_, result_out)
extern "C" fn get_uri_0c099eadf9b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ff37e43e3624d0b3bee55e6"

///|
pub fn get_uri_0c099eadf9b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_0c099eadf9b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_208b500152d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cb27f804abfab1dacb1e7bc"

///|
pub fn get_uri_208b500152d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_208b500152d7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn allow_5ed83d085b53_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_abb47e907f4f9e3b5661e8d7"

///|
pub fn allow_5ed83d085b53_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_5ed83d085b53_ffi(this_)
}

///|
pub fn allow_5ed83d085b53(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_5ed83d085b53_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_62d1d3c6c115_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_028f3f26b5142ea81e9a33ec"

///|
pub fn deny_62d1d3c6c115_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_62d1d3c6c115_ffi(this_)
}

///|
pub fn deny_62d1d3c6c115(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_62d1d3c6c115_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1fab31415dff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7f969adfb6f4f7876609243f"

///|
pub fn get_id_1fab31415dff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_1fab31415dff_ffi(this_, result_out)
}

///|
pub fn get_id_1fab31415dff(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_1fab31415dff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_54104dd6cbb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c9d20cbb00140b4427d505f"

///|
pub fn get_permission_type_54104dd6cbb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_54104dd6cbb4_ffi(this_, result_out)
}

///|
pub fn get_permission_type_54104dd6cbb4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_54104dd6cbb4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_8aaff32da651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f65a109bb3dc59887ecf71"

///|
pub fn get_uri_8aaff32da651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_8aaff32da651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_time_5dfe7f33fe79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_66498fee620e6b3255b31b4c"

///|
pub fn get_execution_time_5dfe7f33fe79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_execution_time_5dfe7f33fe79_ffi(this_, result_out)
}

///|
pub fn get_execution_time_5dfe7f33fe79(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_execution_time_5dfe7f33fe79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_page_script_execution_bced563e2c76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d7405c5f6a9f1817dbbf7cc"

///|
pub fn get_stop_page_script_execution_bced563e2c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stop_page_script_execution_bced563e2c76_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_stop_page_script_execution_23b5f226184c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_85c0c60d5641d6f3d5eb5c6c"

///|
pub fn put_stop_page_script_execution_23b5f226184c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stop_page_script_execution_23b5f226184c_ffi(this_, value)
}

///|
pub fn put_stop_page_script_execution_23b5f226184c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_page_script_execution_23b5f226184c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_success_d64ca13a38ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e4132e08ce6e5fe0b486225"

///|
pub fn get_is_success_d64ca13a38ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_success_d64ca13a38ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_c8666dd22e29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1fd2dc31403d9968026ec5"

///|
pub fn get_uri_c8666dd22e29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_c8666dd22e29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_error_status_2f4cba6cf6b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_faa1eb8b3779aa675341ce71"

///|
pub fn get_web_error_status_2f4cba6cf6b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_web_error_status_2f4cba6cf6b8_ffi(this_, result_out)
}

///|
pub fn get_web_error_status_2f4cba6cf6b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_web_error_status_2f4cba6cf6b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_5702fe7586a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e39e81bc02d4787717b0edc"

///|
pub fn get_cancel_5702fe7586a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_5702fe7586a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_91a713425b3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f77541ccad0212effcd2bc"

///|
pub fn get_uri_91a713425b3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_91a713425b3b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_98d2d7d20cf1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5687bbd55b3f051a4bede00e"

///|
pub fn put_cancel_98d2d7d20cf1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_98d2d7d20cf1_ffi(this_, value)
}

///|
pub fn put_cancel_98d2d7d20cf1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_98d2d7d20cf1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_674542f33d99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d26a411c32a29d745ae7154d"

///|
pub fn get_deferral_674542f33d99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_674542f33d99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_971e63e8be11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_227ebef7ee29e5fa70650231"

///|
pub fn get_handled_971e63e8be11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_971e63e8be11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_window_07a7732c3006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b29898fb9f140332b188938"

///|
pub fn get_new_window_07a7732c3006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_window_07a7732c3006_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_da536a0c9530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a342531dd5a5f476e28ac9"

///|
pub fn get_referrer_da536a0c9530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_da536a0c9530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_b540399f0287_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6410b10c3dec5a26a716360d"

///|
pub fn get_uri_b540399f0287_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_b540399f0287_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_ac5af0b1c59d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_176cef880f5c7f83eaa350fd"

///|
pub fn put_handled_ac5af0b1c59d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ac5af0b1c59d_ffi(this_, value)
}

///|
pub fn put_handled_ac5af0b1c59d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ac5af0b1c59d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_window_59b442b5d702_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77c42b5f722004250626f419"

///|
pub fn put_new_window_59b442b5d702_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_window_59b442b5d702_ffi(this_, value)
}

///|
pub fn put_new_window_59b442b5d702(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_window_59b442b5d702_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_678c8ff40cfa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_17e149d08185a12343ca5324"

///|
pub fn allow_678c8ff40cfa_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_678c8ff40cfa_ffi(this_)
}

///|
pub fn allow_678c8ff40cfa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_678c8ff40cfa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn defer__6060153d1e5e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_99caf4640d311eb371633e41"

///|
pub fn defer__6060153d1e5e_raw(this_ : @win32_core.RawAddress) -> Int {
  defer__6060153d1e5e_ffi(this_)
}

///|
pub fn defer__6060153d1e5e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer__6060153d1e5e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_883bb38dc987_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_258f92f5c1dae5b23c84ae67"

///|
pub fn deny_883bb38dc987_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_883bb38dc987_ffi(this_)
}

///|
pub fn deny_883bb38dc987(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_883bb38dc987_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2d0dd3e6e08f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_54be6abb0828e70c0b688086"

///|
pub fn get_id_2d0dd3e6e08f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_2d0dd3e6e08f_ffi(this_, result_out)
}

///|
pub fn get_id_2d0dd3e6e08f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_2d0dd3e6e08f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_8ab46aa0b6ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_103b219e81b2cff7e6887da5"

///|
pub fn get_permission_type_8ab46aa0b6ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_8ab46aa0b6ce_ffi(this_, result_out)
}

///|
pub fn get_permission_type_8ab46aa0b6ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_8ab46aa0b6ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_6b4201b1a411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc6905a383ebbd5d17426bc7"

///|
pub fn get_state_6b4201b1a411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_6b4201b1a411_ffi(this_, result_out)
}

///|
pub fn get_state_6b4201b1a411(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_6b4201b1a411_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_9d21925f2cbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f68af1353185d195bf871184"

///|
pub fn get_uri_9d21925f2cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_9d21925f2cbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_request_75e0ac31d22f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce1a82b55b880940fe85ab1f"

///|
pub fn get_permission_request_75e0ac31d22f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_permission_request_75e0ac31d22f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_770bceeb1348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b80751ae7ff873bbd577e1a"

///|
pub fn get_uri_770bceeb1348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_770bceeb1348_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_6c846c60a383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aef8decd27e810d190381b47"

///|
pub fn get_value_6c846c60a383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_6c846c60a383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indexed_db_enabled_d2e55262dc25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed457e465c4ee580a7514de9"

///|
pub fn get_is_indexed_db_enabled_d2e55262dc25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indexed_db_enabled_d2e55262dc25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_java_script_enabled_56e706d70afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ecef0b17e0c63ee3e3181fc"

///|
pub fn get_is_java_script_enabled_56e706d70afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_java_script_enabled_56e706d70afe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_script_notify_allowed_2b9f3b74ec7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13e1550ebfa726fa77908302"

///|
pub fn get_is_script_notify_allowed_2b9f3b74ec7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_script_notify_allowed_2b9f3b74ec7a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_indexed_db_enabled_81601ebf2d8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e33fd408ea017b71feac8fdb"

///|
pub fn put_is_indexed_db_enabled_81601ebf2d8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indexed_db_enabled_81601ebf2d8e_ffi(this_, value)
}

///|
pub fn put_is_indexed_db_enabled_81601ebf2d8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indexed_db_enabled_81601ebf2d8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_java_script_enabled_63b570439b14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eeb5dee30bb21db0503d0174"

///|
pub fn put_is_java_script_enabled_63b570439b14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_java_script_enabled_63b570439b14_ffi(this_, value)
}

///|
pub fn put_is_java_script_enabled_63b570439b14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_java_script_enabled_63b570439b14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_script_notify_allowed_d9eecd6e1769_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f3695ac71bd88802b3da9a43"

///|
pub fn put_is_script_notify_allowed_d9eecd6e1769_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_script_notify_allowed_d9eecd6e1769_ffi(this_, value)
}

///|
pub fn put_is_script_notify_allowed_d9eecd6e1769(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_script_notify_allowed_d9eecd6e1769_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_56e233c7afeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_216d2be6512fe13013e04d57"

///|
pub fn get_handled_56e233c7afeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_56e233c7afeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_909c90654b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6c16cac4e4d09250382234b"

///|
pub fn get_uri_909c90654b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_909c90654b52_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_2fa23fb94e51_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6709a546dae8c15f6929ef1b"

///|
pub fn put_handled_2fa23fb94e51_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2fa23fb94e51_ffi(this_, value)
}

///|
pub fn put_handled_2fa23fb94e51(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2fa23fb94e51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_f2e89ed14577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8a365760fede7260ad6cdf"

///|
pub fn get_media_type_f2e89ed14577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_f2e89ed14577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_1fb42acb4d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87d45ee8e1ce889c043f2115"

///|
pub fn get_referrer_1fb42acb4d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_1fb42acb4d48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_ade2b0218940_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35c461b971de8cd639689d9b"

///|
pub fn get_uri_ade2b0218940_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ade2b0218940_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_7414c3d827cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_782b210ad93981ce6c984a70"

///|
pub fn get_deferral_7414c3d827cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_7414c3d827cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_88f5f10662c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f95ca79177be1efc2d3fa0f"

///|
pub fn get_request_88f5f10662c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_88f5f10662c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_abb0dea5cf60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55a1a5b587d7beae8fa8a528"

///|
pub fn get_response_abb0dea5cf60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_abb0dea5cf60_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_response_0890524f16bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_931dcba8fa9894f25ab52dc9"

///|
pub fn put_response_0890524f16bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_response_0890524f16bd_ffi(this_, value)
}

///|
pub fn put_response_0890524f16bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_response_0890524f16bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_identifier, relative_path, result_out)
extern "C" fn build_local_stream_uri_661bc10d3be4_ffi(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f5c3ddae8752cb734afb5e"

///|
pub fn build_local_stream_uri_661bc10d3be4_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_local_stream_uri_661bc10d3be4_ffi(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
#borrow(this_, stream, result_out)
extern "C" fn capture_preview_to_stream_async_67b97a78634b_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab2b41344a3ab695f26934e"

///|
pub fn capture_preview_to_stream_async_67b97a78634b_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_preview_to_stream_async_67b97a78634b_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_selected_content_to_data_package_async_f023e20b3fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_809dad9e3156ebc0a93cff32"

///|
pub fn capture_selected_content_to_data_package_async_f023e20b3fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_selected_content_to_data_package_async_f023e20b3fe4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result)
extern "C" fn get_deferred_permission_request_by_id_0d4a41d78358_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int = "moonbit_win32_a2ce643ac0e28bce2ec2bad8"

///|
pub fn get_deferred_permission_request_by_id_0d4a41d78358_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Int {
  get_deferred_permission_request_by_id_0d4a41d78358_ffi(this_, id, result)
}

///|
pub fn get_deferred_permission_request_by_id_0d4a41d78358(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_deferred_permission_request_by_id_0d4a41d78358_raw(
    this_, id, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_back_54b8c653af02_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d9c369e834e8c4ebd284f49"

///|
pub fn go_back_54b8c653af02_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_54b8c653af02_ffi(this_)
}

///|
pub fn go_back_54b8c653af02(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_54b8c653af02_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_4987af24d8aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72b199af751d0f5c2a94b5d9"

///|
pub fn go_forward_4987af24d8aa_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_4987af24d8aa_ffi(this_)
}

///|
pub fn go_forward_4987af24d8aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_4987af24d8aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_async_256c4850dfbd_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_604963c0facf4e5df12be544"

///|
pub fn invoke_script_async_256c4850dfbd_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_async_256c4850dfbd_ffi(
    this_, script_name, arguments, result_out,
  )
}

///|
#borrow(this_, source)
extern "C" fn navigate_ab44f00fd666_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc347ac1ee60ab966a864a04"

///|
pub fn navigate_ab44f00fd666_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  navigate_ab44f00fd666_ffi(this_, source)
}

///|
pub fn navigate_ab44f00fd666(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_ab44f00fd666_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, stream_resolver)
extern "C" fn navigate_to_local_stream_uri_fe26d72dabcd_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c31a2694f9ab3b8fa0845e44"

///|
pub fn navigate_to_local_stream_uri_fe26d72dabcd_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  navigate_to_local_stream_uri_fe26d72dabcd_ffi(this_, source, stream_resolver)
}

///|
pub fn navigate_to_local_stream_uri_fe26d72dabcd(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_local_stream_uri_fe26d72dabcd_raw(
    this_, source, stream_resolver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn navigate_to_string_6edb93b098a5_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34b83801777997d36c741876"

///|
pub fn navigate_to_string_6edb93b098a5_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_6edb93b098a5_ffi(this_, text)
}

///|
pub fn navigate_to_string_6edb93b098a5(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_string_6edb93b098a5_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_message)
extern "C" fn navigate_with_http_request_message_b93beb5cb14c_ffi(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53026fa1c1082e1ebf310fa1"

///|
pub fn navigate_with_http_request_message_b93beb5cb14c_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  navigate_with_http_request_message_b93beb5cb14c_ffi(this_, request_message)
}

///|
pub fn navigate_with_http_request_message_b93beb5cb14c(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_with_http_request_message_b93beb5cb14c_raw(
    this_, request_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_930140330d35_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9cb4349e0037ef7cbbbea874"

///|
pub fn refresh_930140330d35_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_930140330d35_ffi(this_)
}

///|
pub fn refresh_930140330d35(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_930140330d35_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_e97efe0333ea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ad5c69125e881e0a87ef84f2"

///|
pub fn stop_e97efe0333ea_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e97efe0333ea_ffi(this_)
}

///|
pub fn stop_e97efe0333ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_e97efe0333ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contains_full_screen_element_changed_327af3bd4d61_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e160b57c12c942fb0d415467"

///|
pub fn add_contains_full_screen_element_changed_327af3bd4d61_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contains_full_screen_element_changed_327af3bd4d61_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_contains_full_screen_element_changed_327af3bd4d61(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contains_full_screen_element_changed_327af3bd4d61_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_loading_0a7abe6a38a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3608de90346c10244ad2985"

///|
pub fn add_content_loading_0a7abe6a38a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_loading_0a7abe6a38a7_ffi(this_, handler, result_out)
}

///|
pub fn add_content_loading_0a7abe6a38a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_loading_0a7abe6a38a7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dom_content_loaded_f767e1c0cda2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_daac98e6ba1b2975eeda56d8"

///|
pub fn add_dom_content_loaded_f767e1c0cda2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dom_content_loaded_f767e1c0cda2_ffi(this_, handler, result_out)
}

///|
pub fn add_dom_content_loaded_f767e1c0cda2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dom_content_loaded_f767e1c0cda2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_content_loading_fbee18b7e0b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa821d37da0acb3b27baa955"

///|
pub fn add_frame_content_loading_fbee18b7e0b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_content_loading_fbee18b7e0b6_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_content_loading_fbee18b7e0b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_content_loading_fbee18b7e0b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_dom_content_loaded_1d2d13a0bd09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1545334c8492991930316d29"

///|
pub fn add_frame_dom_content_loaded_1d2d13a0bd09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_dom_content_loaded_1d2d13a0bd09_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_dom_content_loaded_1d2d13a0bd09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_dom_content_loaded_1d2d13a0bd09_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_completed_2031f67fa495_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d091890d5ea1e99abcfadffd"

///|
pub fn add_frame_navigation_completed_2031f67fa495_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_completed_2031f67fa495_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_completed_2031f67fa495(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_completed_2031f67fa495_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_starting_dd0fabf6aed9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53154f1db8c2ecf2661b4c9b"

///|
pub fn add_frame_navigation_starting_dd0fabf6aed9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_starting_dd0fabf6aed9_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_starting_dd0fabf6aed9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_starting_dd0fabf6aed9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_long_running_script_detected_aa818df4eb6e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0509f58c172d99d2bb5bfc69"

///|
pub fn add_long_running_script_detected_aa818df4eb6e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_long_running_script_detected_aa818df4eb6e_ffi(this_, handler, result_out)
}

///|
pub fn add_long_running_script_detected_aa818df4eb6e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_long_running_script_detected_aa818df4eb6e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_3f4d16b68929_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c44f60c09e511279b547964"

///|
pub fn add_navigation_completed_3f4d16b68929_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_3f4d16b68929_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_3f4d16b68929(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_3f4d16b68929_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_starting_d7423fd74826_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_46cd5f748c479a48c69b9c53"

///|
pub fn add_navigation_starting_d7423fd74826_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_d7423fd74826_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_starting_d7423fd74826(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_starting_d7423fd74826_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_new_window_requested_1e79fe5760db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c82d3b1dd260bb39340f724a"

///|
pub fn add_new_window_requested_1e79fe5760db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_new_window_requested_1e79fe5760db_ffi(this_, handler, result_out)
}

///|
pub fn add_new_window_requested_1e79fe5760db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_new_window_requested_1e79fe5760db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_permission_requested_77dd731fff62_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13d259c79520514cd709c76e"

///|
pub fn add_permission_requested_77dd731fff62_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_permission_requested_77dd731fff62_ffi(this_, handler, result_out)
}

///|
pub fn add_permission_requested_77dd731fff62(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_permission_requested_77dd731fff62_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_script_notify_151c393e0dbb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7ec01d64613957bd10ea2115"

///|
pub fn add_script_notify_151c393e0dbb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_script_notify_151c393e0dbb_ffi(this_, handler, result_out)
}

///|
pub fn add_script_notify_151c393e0dbb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_script_notify_151c393e0dbb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsafe_content_warning_displaying_ac021e8f80cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a807885bab6132a1f0a62c12"

///|
pub fn add_unsafe_content_warning_displaying_ac021e8f80cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsafe_content_warning_displaying_ac021e8f80cf_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsafe_content_warning_displaying_ac021e8f80cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsafe_content_warning_displaying_ac021e8f80cf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsupported_uri_scheme_identified_037904c3186e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95df6f07ce2218f0c7e25172"

///|
pub fn add_unsupported_uri_scheme_identified_037904c3186e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsupported_uri_scheme_identified_037904c3186e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsupported_uri_scheme_identified_037904c3186e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsupported_uri_scheme_identified_037904c3186e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unviewable_content_identified_38a825d1eea7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ee5f275e8732f15904be0e5d"

///|
pub fn add_unviewable_content_identified_38a825d1eea7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unviewable_content_identified_38a825d1eea7_ffi(this_, handler, result_out)
}

///|
pub fn add_unviewable_content_identified_38a825d1eea7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unviewable_content_identified_38a825d1eea7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_web_resource_requested_bf6f28eb24aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8f7b93300054ddc27e58bde"

///|
pub fn add_web_resource_requested_bf6f28eb24aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_resource_requested_bf6f28eb24aa_ffi(this_, handler, result_out)
}

///|
pub fn add_web_resource_requested_bf6f28eb24aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_web_resource_requested_bf6f28eb24aa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_6bb58275384f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dab844492ace6eaea8a1903"

///|
pub fn get_can_go_back_6bb58275384f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_6bb58275384f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_5f94e8609f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1a0e55cb68c8d99ef529951"

///|
pub fn get_can_go_forward_5f94e8609f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_5f94e8609f09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_full_screen_element_5ba631900c0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9f851aebf43959f1d7923f6"

///|
pub fn get_contains_full_screen_element_5ba631900c0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_full_screen_element_5ba631900c0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_5fef5cece323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50ef8ad59ee7497c7dc9eae1"

///|
pub fn get_default_background_color_5fef5cece323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_5fef5cece323_ffi(this_, result_out)
}

///|
pub fn get_default_background_color_5fef5cece323(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_default_background_color_5fef5cece323_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferred_permission_requests_b858cc2d28d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8446680ef33ff504e57cdf0"

///|
pub fn get_deferred_permission_requests_b858cc2d28d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferred_permission_requests_b858cc2d28d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_8e3f3be7dba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a46a63fc48629d0fb0a5b9ad"

///|
pub fn get_document_title_8e3f3be7dba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_8e3f3be7dba0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_5aedd2d6581c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c43ce84c16ec55179554055"

///|
pub fn get_settings_5aedd2d6581c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_5aedd2d6581c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_bcaf6d4d176d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffa8406a37368f5079a5dbf8"

///|
pub fn get_source_bcaf6d4d176d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_bcaf6d4d176d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_background_color_cd3eee42a245_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a7f3f010a952f3c88590324e"

///|
pub fn put_default_background_color_cd3eee42a245_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_cd3eee42a245_ffi(this_, value)
}

///|
pub fn put_default_background_color_cd3eee42a245(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_background_color_cd3eee42a245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source)
extern "C" fn put_source_b8265666b80d_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba63b5d257e2f7ca8b381472"

///|
pub fn put_source_b8265666b80d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  put_source_b8265666b80d_ffi(this_, source)
}

///|
pub fn put_source_b8265666b80d(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_b8265666b80d_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_contains_full_screen_element_changed_53de0ad08206_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b1838602ebcb428abb00bd35"

///|
pub fn remove_contains_full_screen_element_changed_53de0ad08206_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contains_full_screen_element_changed_53de0ad08206_ffi(this_, token)
}

///|
pub fn remove_contains_full_screen_element_changed_53de0ad08206(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contains_full_screen_element_changed_53de0ad08206_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_loading_0d0f0729f781_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_55bb45122afc4d863c5f3c75"

///|
pub fn remove_content_loading_0d0f0729f781_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_loading_0d0f0729f781_ffi(this_, token)
}

///|
pub fn remove_content_loading_0d0f0729f781(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_loading_0d0f0729f781_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dom_content_loaded_1a4a537b6ec9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5dcbe2c4fd869065d10fbb6f"

///|
pub fn remove_dom_content_loaded_1a4a537b6ec9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dom_content_loaded_1a4a537b6ec9_ffi(this_, token)
}

///|
pub fn remove_dom_content_loaded_1a4a537b6ec9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dom_content_loaded_1a4a537b6ec9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_content_loading_6e3d98da4500_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d588a57cc4b6e5617199442b"

///|
pub fn remove_frame_content_loading_6e3d98da4500_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_content_loading_6e3d98da4500_ffi(this_, token)
}

///|
pub fn remove_frame_content_loading_6e3d98da4500(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_content_loading_6e3d98da4500_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_dom_content_loaded_72ced6e8f85f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2338f845d3d1776e6cdfcca4"

///|
pub fn remove_frame_dom_content_loaded_72ced6e8f85f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_dom_content_loaded_72ced6e8f85f_ffi(this_, token)
}

///|
pub fn remove_frame_dom_content_loaded_72ced6e8f85f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_dom_content_loaded_72ced6e8f85f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_completed_fc85d14c2e5f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec42238ad640c856b99a533f"

///|
pub fn remove_frame_navigation_completed_fc85d14c2e5f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_completed_fc85d14c2e5f_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_completed_fc85d14c2e5f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_completed_fc85d14c2e5f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_starting_83d658366eec_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_72932140b7034a9a8faa6125"

///|
pub fn remove_frame_navigation_starting_83d658366eec_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_starting_83d658366eec_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_starting_83d658366eec(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_starting_83d658366eec_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_long_running_script_detected_17b3a0a2d5f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ea8ac3da75527f39d29a2836"

///|
pub fn remove_long_running_script_detected_17b3a0a2d5f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_long_running_script_detected_17b3a0a2d5f2_ffi(this_, token)
}

///|
pub fn remove_long_running_script_detected_17b3a0a2d5f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_long_running_script_detected_17b3a0a2d5f2_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_153a0580c318_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b2f0e319945a1c6f401bb54"

///|
pub fn remove_navigation_completed_153a0580c318_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_153a0580c318_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_153a0580c318(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_153a0580c318_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_starting_1dff2257e5f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fe897aa3c56b42b4e7f99da9"

///|
pub fn remove_navigation_starting_1dff2257e5f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_1dff2257e5f5_ffi(this_, token)
}

///|
pub fn remove_navigation_starting_1dff2257e5f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_starting_1dff2257e5f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_new_window_requested_9e795557ecfb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1f5201f6519c9b2ddc03cab2"

///|
pub fn remove_new_window_requested_9e795557ecfb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_new_window_requested_9e795557ecfb_ffi(this_, token)
}

///|
pub fn remove_new_window_requested_9e795557ecfb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_new_window_requested_9e795557ecfb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_permission_requested_24e47cc8ff0f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b530fb417991ba546c3b2e0f"

///|
pub fn remove_permission_requested_24e47cc8ff0f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_permission_requested_24e47cc8ff0f_ffi(this_, token)
}

///|
pub fn remove_permission_requested_24e47cc8ff0f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_permission_requested_24e47cc8ff0f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_script_notify_c2ba2b3114f8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8480857bcd2f1e6efc9c26bd"

///|
pub fn remove_script_notify_c2ba2b3114f8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_script_notify_c2ba2b3114f8_ffi(this_, token)
}

///|
pub fn remove_script_notify_c2ba2b3114f8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_script_notify_c2ba2b3114f8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1600115d4d56690f49a916e7"

///|
pub fn remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_ffi(this_, token)
}

///|
pub fn remove_unsafe_content_warning_displaying_1a1bcbb5a7ad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsafe_content_warning_displaying_1a1bcbb5a7ad_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsupported_uri_scheme_identified_c0a33c02ea33_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c572678ce4a2b7ab52b7d115"

///|
pub fn remove_unsupported_uri_scheme_identified_c0a33c02ea33_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsupported_uri_scheme_identified_c0a33c02ea33_ffi(this_, token)
}

///|
pub fn remove_unsupported_uri_scheme_identified_c0a33c02ea33(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsupported_uri_scheme_identified_c0a33c02ea33_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unviewable_content_identified_bb3306894ce3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db70371951d5e85c98d2a0e6"

///|
pub fn remove_unviewable_content_identified_bb3306894ce3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unviewable_content_identified_bb3306894ce3_ffi(this_, token)
}

///|
pub fn remove_unviewable_content_identified_bb3306894ce3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unviewable_content_identified_bb3306894ce3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_web_resource_requested_4e7569584410_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_26fce7a8b84aabfc499f0bba"

///|
pub fn remove_web_resource_requested_4e7569584410_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_resource_requested_4e7569584410_ffi(this_, token)
}

///|
pub fn remove_web_resource_requested_4e7569584410(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_web_resource_requested_4e7569584410_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script)
extern "C" fn add_initialize_script_9e63242a8a40_ffi(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b759f79e908f692903bf97"

///|
pub fn add_initialize_script_9e63242a8a40_raw(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Int {
  add_initialize_script_9e63242a8a40_ffi(this_, script)
}

///|
pub fn add_initialize_script_9e63242a8a40(
  this_ : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_initialize_script_9e63242a8a40_raw(this_, script)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_e7cfcff2aaec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0204a56887cf85d564604a7"

///|
pub fn get_uri_e7cfcff2aaec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_e7cfcff2aaec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_19b2da77ea59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e3c6100afceb92e6aa4479f"

///|
pub fn get_uri_19b2da77ea59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_19b2da77ea59_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn allow_c155681c6e4d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f48b8753f3f2a2cce0c2833"

///|
pub fn allow_c155681c6e4d_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_c155681c6e4d_ffi(this_)
}

///|
pub fn allow_c155681c6e4d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_c155681c6e4d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deny_f652f92f2b13_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6d38e95aac5f9d15c0be7f0b"

///|
pub fn deny_f652f92f2b13_raw(this_ : @win32_core.RawAddress) -> Int {
  deny_f652f92f2b13_ffi(this_)
}

///|
pub fn deny_f652f92f2b13(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_f652f92f2b13_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c09ce20cbc7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5d4d014b5a84d6350def0782"

///|
pub fn get_id_c09ce20cbc7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c09ce20cbc7e_ffi(this_, result_out)
}

///|
pub fn get_id_c09ce20cbc7e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c09ce20cbc7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_permission_type_d0dea3385c55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f68b6de29511f4ac41fb9135"

///|
pub fn get_permission_type_d0dea3385c55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_permission_type_d0dea3385c55_ffi(this_, result_out)
}

///|
pub fn get_permission_type_d0dea3385c55(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_permission_type_d0dea3385c55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_4e0c0f1dd960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b611649b7fbce7530345f42"

///|
pub fn get_uri_4e0c0f1dd960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_4e0c0f1dd960_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_execution_time_f834e97b9594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76b54ccc596104e17453a47a"

///|
pub fn get_execution_time_f834e97b9594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_execution_time_f834e97b9594_ffi(this_, result_out)
}

///|
pub fn get_execution_time_f834e97b9594(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_execution_time_f834e97b9594_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_page_script_execution_693a154bf79e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b90f671a94cc48564b0b39e1"

///|
pub fn get_stop_page_script_execution_693a154bf79e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stop_page_script_execution_693a154bf79e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_stop_page_script_execution_80c557aa4cde_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1de05db19131ba03deb94238"

///|
pub fn put_stop_page_script_execution_80c557aa4cde_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_stop_page_script_execution_80c557aa4cde_ffi(this_, value)
}

///|
pub fn put_stop_page_script_execution_80c557aa4cde(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_page_script_execution_80c557aa4cde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_success_d05b247e0463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_863c7dcb4b147dd746a8147e"

///|
pub fn get_is_success_d05b247e0463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_success_d05b247e0463_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_8efd63dc33bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d240386926b81f141245687"

///|
pub fn get_uri_8efd63dc33bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_8efd63dc33bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_error_status_de837584fea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3638d96ea52c3e6347d6c1fd"

///|
pub fn get_web_error_status_de837584fea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_web_error_status_de837584fea7_ffi(this_, result_out)
}

///|
pub fn get_web_error_status_de837584fea7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_web_error_status_de837584fea7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_ca505a8dadc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b172d16f3346e9974ebd4f6"

///|
pub fn get_cancel_ca505a8dadc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ca505a8dadc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_d6cbbb790ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0614527cff6ed936c864460"

///|
pub fn get_uri_d6cbbb790ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_d6cbbb790ed9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_e80ccb2946c2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b2e17ac76ef97dad2806eb82"

///|
pub fn put_cancel_e80ccb2946c2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_e80ccb2946c2_ffi(this_, value)
}

///|
pub fn put_cancel_e80ccb2946c2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_e80ccb2946c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_43eedaa19582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3c1e4858f02280ceb85dcae"

///|
pub fn get_handled_43eedaa19582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_43eedaa19582_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_referrer_1eaa52ecde6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8104b39ef11e2cfe522b16fb"

///|
pub fn get_referrer_1eaa52ecde6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_referrer_1eaa52ecde6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_8d48c5c3e381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83fdcedaf563250335deffc1"

///|
pub fn get_uri_8d48c5c3e381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_8d48c5c3e381_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_3f7783b2c84c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aad06af06a9cee02120f2c20"

///|
pub fn put_handled_3f7783b2c84c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3f7783b2c84c_ffi(this_, value)
}

///|
pub fn put_handled_3f7783b2c84c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_3f7783b2c84c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a9b2f512dcaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c13892200f43312db563b92"

///|
pub fn get_deferral_a9b2f512dcaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a9b2f512dcaf_ffi(this_, result_out)
}
