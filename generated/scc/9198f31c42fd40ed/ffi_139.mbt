///|
#borrow(this_, user, uri, options, result_out)
extern "C" fn launch_uri_for_user_async_3135510254db_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd3ddcafc15e1a568d99d15c"

///|
pub fn launch_uri_for_user_async_3135510254db_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_3135510254db_ffi(
    this_, user, uri, options, result_out,
  )
}

///|
#borrow(this_, user, uri, options, input_data, result_out)
extern "C" fn launch_uri_for_user_async_26da95d201b3_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db5a4827abc203a2e5ee305b"

///|
pub fn launch_uri_for_user_async_26da95d201b3_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_26da95d201b3_ffi(
    this_, user, uri, options, input_data, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn query_app_uri_support_async_c44401c85535_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bd016ac7f08dc5257ea1f8e"

///|
pub fn query_app_uri_support_async_c44401c85535_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_app_uri_support_async_c44401c85535_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, package_family_name, result_out)
extern "C" fn query_app_uri_support_async_708086ff6630_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4b395234c1e589cc298f26"

///|
pub fn query_app_uri_support_async_708086ff6630_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_app_uri_support_async_708086ff6630_ffi(
    this_, uri, package_family_name, result_out,
  )
}

///|
#borrow(this_, path, result_out)
extern "C" fn launch_folder_path_async_893082896300_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c61760a95ce41288803879"

///|
pub fn launch_folder_path_async_893082896300_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_async_893082896300_ffi(this_, path, result_out)
}

///|
#borrow(this_, path, options, result_out)
extern "C" fn launch_folder_path_async_bd75971414ca_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a50ef89c3947596060510938"

///|
pub fn launch_folder_path_async_bd75971414ca_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_async_bd75971414ca_ffi(this_, path, options, result_out)
}

///|
#borrow(this_, user, path, result_out)
extern "C" fn launch_folder_path_for_user_async_f2ec5b0225d1_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6af08c82c8b7b0a39140d62"

///|
pub fn launch_folder_path_for_user_async_f2ec5b0225d1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_for_user_async_f2ec5b0225d1_ffi(
    this_, user, path, result_out,
  )
}

///|
#borrow(this_, user, path, options, result_out)
extern "C" fn launch_folder_path_for_user_async_2f06abffd04a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b55ee04ac85a54e3b51ac75d"

///|
pub fn launch_folder_path_for_user_async_2f06abffd04a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_folder_path_for_user_async_2f06abffd04a_ffi(
    this_, user, path, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_invocation_point_880aa04eec7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7dfc3b4032922842a496b96"

///|
pub fn get_invocation_point_880aa04eec7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invocation_point_880aa04eec7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_placement_aaac9d5eda19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db81cd6bba0e5f791c961859"

///|
pub fn get_preferred_placement_aaac9d5eda19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_placement_aaac9d5eda19_ffi(this_, result_out)
}

///|
pub fn get_preferred_placement_aaac9d5eda19(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_placement_aaac9d5eda19_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_rect_1bf8c7703a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aec8347fce6b8226b38d0a0"

///|
pub fn get_selection_rect_1bf8c7703a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_rect_1bf8c7703a83_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_invocation_point_d60ed5588d09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c15ebc20b123558fdb8933a"

///|
pub fn put_invocation_point_d60ed5588d09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invocation_point_d60ed5588d09_ffi(this_, value)
}

///|
pub fn put_invocation_point_d60ed5588d09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_invocation_point_d60ed5588d09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_placement_1507fbe368d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_909a4c5c181871cfef4083e9"

///|
pub fn put_preferred_placement_1507fbe368d5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_placement_1507fbe368d5_ffi(this_, value)
}

///|
pub fn put_preferred_placement_1507fbe368d5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_placement_1507fbe368d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_rect_92765bf51239_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1736e4c76a60983ca9acb39f"

///|
pub fn put_selection_rect_92765bf51239_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_rect_92765bf51239_ffi(this_, value)
}

///|
pub fn put_selection_rect_92765bf51239(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_rect_92765bf51239_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_remaining_view_349df7c238a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acc3011c76e9d08881d2b25a"

///|
pub fn get_desired_remaining_view_349df7c238a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_remaining_view_349df7c238a5_ffi(this_, result_out)
}

///|
pub fn get_desired_remaining_view_349df7c238a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_remaining_view_349df7c238a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_remaining_view_86cd3dde097b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d15774148437fa0ad76c6a9d"

///|
pub fn put_desired_remaining_view_86cd3dde097b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_remaining_view_86cd3dde097b_ffi(this_, value)
}

///|
pub fn put_desired_remaining_view_86cd3dde097b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_remaining_view_86cd3dde097b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_app_memory_usage_decreased_425c25fb1500_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da1df0cb2fcb75ba977e0f7c"

///|
pub fn add_app_memory_usage_decreased_425c25fb1500_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_app_memory_usage_decreased_425c25fb1500_ffi(this_, handler, result_out)
}

///|
pub fn add_app_memory_usage_decreased_425c25fb1500(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_app_memory_usage_decreased_425c25fb1500_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_app_memory_usage_increased_92af0d0d6438_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8325573de7b3c19b3db51182"

///|
pub fn add_app_memory_usage_increased_92af0d0d6438_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_app_memory_usage_increased_92af0d0d6438_ffi(this_, handler, result_out)
}

///|
pub fn add_app_memory_usage_increased_92af0d0d6438(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_app_memory_usage_increased_92af0d0d6438_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_app_memory_usage_limit_changing_408edcdab79d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca2a90431f64b1dd294e829a"

///|
pub fn add_app_memory_usage_limit_changing_408edcdab79d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_app_memory_usage_limit_changing_408edcdab79d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_app_memory_usage_limit_changing_408edcdab79d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_app_memory_usage_limit_changing_408edcdab79d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_memory_usage_e2a12538ddf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adcd47741470caa368c91a83"

///|
pub fn get_app_memory_usage_e2a12538ddf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_memory_usage_e2a12538ddf3_ffi(this_, result_out)
}

///|
pub fn get_app_memory_usage_e2a12538ddf3(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_memory_usage_e2a12538ddf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_memory_usage_level_4a779e115b0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5837024bb40d0397ef971a00"

///|
pub fn get_app_memory_usage_level_4a779e115b0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_memory_usage_level_4a779e115b0e_ffi(this_, result_out)
}

///|
pub fn get_app_memory_usage_level_4a779e115b0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_app_memory_usage_level_4a779e115b0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_memory_usage_limit_785d4c74148f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_537783894d49bac707d8c9ee"

///|
pub fn get_app_memory_usage_limit_785d4c74148f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_memory_usage_limit_785d4c74148f_ffi(this_, result_out)
}

///|
pub fn get_app_memory_usage_limit_785d4c74148f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_memory_usage_limit_785d4c74148f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_app_memory_usage_decreased_38c386aa13d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a53339178b56be561cdf56f3"

///|
pub fn remove_app_memory_usage_decreased_38c386aa13d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_app_memory_usage_decreased_38c386aa13d4_ffi(this_, token)
}

///|
pub fn remove_app_memory_usage_decreased_38c386aa13d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_app_memory_usage_decreased_38c386aa13d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_app_memory_usage_increased_aefd13567925_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_91875031a09074745b085088"

///|
pub fn remove_app_memory_usage_increased_aefd13567925_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_app_memory_usage_increased_aefd13567925_ffi(this_, token)
}

///|
pub fn remove_app_memory_usage_increased_aefd13567925(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_app_memory_usage_increased_aefd13567925_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_app_memory_usage_limit_changing_43fd594612d0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b398fe6885c670bf769a12f8"

///|
pub fn remove_app_memory_usage_limit_changing_43fd594612d0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_app_memory_usage_limit_changing_43fd594612d0_ffi(this_, token)
}

///|
pub fn remove_app_memory_usage_limit_changing_43fd594612d0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_app_memory_usage_limit_changing_43fd594612d0_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_memory_report_f3077a7ac08a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e860f4de222740aa4aa459d"

///|
pub fn get_app_memory_report_f3077a7ac08a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_memory_report_f3077a7ac08a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_memory_report_0b151ed1a349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a909d577eef08b9d986aa11"

///|
pub fn get_process_memory_report_0b151ed1a349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_memory_report_0b151ed1a349_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_app_memory_usage_limit_451977b1e73d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int = "moonbit_win32_0eb3114ccb8852c382e6ec0d"

///|
pub fn try_set_app_memory_usage_limit_451977b1e73d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int {
  try_set_app_memory_usage_limit_451977b1e73d_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_app_memory_usage_limit_ee58a25b4277_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6817682ad3fb2fb6e13982dc"

///|
pub fn get_expected_app_memory_usage_limit_ee58a25b4277_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_app_memory_usage_limit_ee58a25b4277_ffi(this_, result_out)
}

///|
pub fn get_expected_app_memory_usage_limit_ee58a25b4277(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_expected_app_memory_usage_limit_ee58a25b4277_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_error_373833d50df4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7309cd0e02652d2917de193f"

///|
pub fn get_standard_error_373833d50df4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_error_373833d50df4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_input_cf5b71b296db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ab107cd2aa8a7b115a0495d"

///|
pub fn get_standard_input_cf5b71b296db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_input_cf5b71b296db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_output_daaaa496c2e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae84af3674712c1ecd287a9"

///|
pub fn get_standard_output_daaaa496c2e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_output_daaaa496c2e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_working_directory_0bdbffa329cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f350977dbafa95327e5d38ed"

///|
pub fn get_working_directory_0bdbffa329cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_working_directory_0bdbffa329cf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_standard_error_28ebda5987d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f5b1efa194a232919c50b32"

///|
pub fn put_standard_error_28ebda5987d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_standard_error_28ebda5987d8_ffi(this_, value)
}

///|
pub fn put_standard_error_28ebda5987d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_standard_error_28ebda5987d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_standard_input_76701770be47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a4d9b93857a4332bcfabc6d"

///|
pub fn put_standard_input_76701770be47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_standard_input_76701770be47_ffi(this_, value)
}

///|
pub fn put_standard_input_76701770be47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_standard_input_76701770be47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_standard_output_f8470000312b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_327e4411b10a9c725c954b39"

///|
pub fn put_standard_output_f8470000312b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_standard_output_f8470000312b_ffi(this_, value)
}

///|
pub fn put_standard_output_f8470000312b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_standard_output_f8470000312b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_working_directory_dd548bdc880e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4241b4eb3f7898db201224a1"

///|
pub fn put_working_directory_dd548bdc880e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_working_directory_dd548bdc880e_ffi(this_, value)
}

///|
pub fn put_working_directory_dd548bdc880e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_working_directory_dd548bdc880e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_92010d7bf32c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8650b4a10a8ddea7d88149b0"

///|
pub fn get_exit_code_92010d7bf32c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_92010d7bf32c_ffi(this_, result_out)
}

///|
pub fn get_exit_code_92010d7bf32c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_exit_code_92010d7bf32c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file_name, args, result_out)
extern "C" fn run_to_completion_async_b2eaade91d6c_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33481ea043ce8c0e8159fce4"

///|
pub fn run_to_completion_async_b2eaade91d6c_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_to_completion_async_b2eaade91d6c_ffi(this_, file_name, args, result_out)
}

///|
#borrow(this_, file_name, args, options, result_out)
extern "C" fn run_to_completion_async_363bd3159baa_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8511f3d10bb1cfb49e88b78"

///|
pub fn run_to_completion_async_363bd3159baa_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_to_completion_async_363bd3159baa_ffi(
    this_, file_name, args, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_working_set_usage_b4fe0099b1c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be3d257691ec948460f0767e"

///|
pub fn get_private_working_set_usage_b4fe0099b1c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_working_set_usage_b4fe0099b1c7_ffi(this_, result_out)
}

///|
pub fn get_private_working_set_usage_b4fe0099b1c7(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_private_working_set_usage_b4fe0099b1c7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_working_set_usage_b041effcf8a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bc354e0e0f6470393b2c7fd"

///|
pub fn get_total_working_set_usage_b041effcf8a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_working_set_usage_b041effcf8a0_ffi(this_, result_out)
}

///|
pub fn get_total_working_set_usage_b041effcf8a0(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_working_set_usage_b041effcf8a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data)
extern "C" fn report_completed_cf1230206dca_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_753b730cbf8429267f4d0ef0"

///|
pub fn report_completed_cf1230206dca_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  report_completed_cf1230206dca_ffi(this_, data)
}

///|
pub fn report_completed_cf1230206dca(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_cf1230206dca_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_uri_2a914dfc483a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_270eac99204b5b71712abb1a"

///|
pub fn get_fallback_uri_2a914dfc483a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_uri_2a914dfc483a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_app_ids_755bd5a8687a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed7aa8c6a7c07b5cd04baf11"

///|
pub fn get_preferred_app_ids_755bd5a8687a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_app_ids_755bd5a8687a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_uri_376247040356_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d42b1ca7ae93ef3f982acb6b"

///|
pub fn put_fallback_uri_376247040356_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_uri_376247040356_ffi(this_, value)
}

///|
pub fn put_fallback_uri_376247040356(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_uri_376247040356_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_system_connection_request, uri, result_out)
extern "C" fn launch_uri_async_c86de9da9938_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eadb4a01de96f350ac054c9c"

///|
pub fn launch_uri_async_c86de9da9938_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_c86de9da9938_ffi(
    this_, remote_system_connection_request, uri, result_out,
  )
}

///|
#borrow(this_, remote_system_connection_request, uri, options, result_out)
extern "C" fn launch_uri_async_66437988817f_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33e372eca509f13e447899b2"

///|
pub fn launch_uri_async_66437988817f_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_66437988817f_ffi(
    this_, remote_system_connection_request, uri, options, result_out,
  )
}

///|
#borrow(this_, remote_system_connection_request, uri, options, input_data, result_out)
extern "C" fn launch_uri_async_1bbe0e2c9abf_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eef0b3f30b09c5f73d8abbac"

///|
pub fn launch_uri_async_1bbe0e2c9abf_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_1bbe0e2c9abf_ffi(
    this_, remote_system_connection_request, uri, options, input_data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn begin_shutdown_2d06583ee17a_ffi(
  this_ : @win32_core.RawAddress,
  shutdown_kind : Int,
  timeout : Int64,
) -> Int = "moonbit_win32_4f4a9aa8eae7a0b7b1532575"

///|
pub fn begin_shutdown_2d06583ee17a_raw(
  this_ : @win32_core.RawAddress,
  shutdown_kind : Int,
  timeout : Int64,
) -> Int {
  begin_shutdown_2d06583ee17a_ffi(this_, shutdown_kind, timeout)
}

///|
pub fn begin_shutdown_2d06583ee17a(
  this_ : @win32_core.RawAddress,
  shutdown_kind : Int,
  timeout : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_shutdown_2d06583ee17a_raw(this_, shutdown_kind, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_shutdown_98af6d3e014f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d55eb6150d4a95700a01956"

///|
pub fn cancel_shutdown_98af6d3e014f_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_shutdown_98af6d3e014f_ffi(this_)
}

///|
pub fn cancel_shutdown_98af6d3e014f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_shutdown_98af6d3e014f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enter_power_state_0c2d769e7427_ffi(
  this_ : @win32_core.RawAddress,
  power_state : Int,
) -> Int = "moonbit_win32_c637c2d725843ac37e2828c7"

///|
pub fn enter_power_state_0c2d769e7427_raw(
  this_ : @win32_core.RawAddress,
  power_state : Int,
) -> Int {
  enter_power_state_0c2d769e7427_ffi(this_, power_state)
}

///|
pub fn enter_power_state_0c2d769e7427(
  this_ : @win32_core.RawAddress,
  power_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_power_state_0c2d769e7427_raw(this_, power_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enter_power_state_82b8b60d4976_ffi(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  wake_up_after : Int64,
) -> Int = "moonbit_win32_9dcf996311b6ee06f9f5e1f7"

///|
pub fn enter_power_state_82b8b60d4976_raw(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  wake_up_after : Int64,
) -> Int {
  enter_power_state_82b8b60d4976_ffi(this_, power_state, wake_up_after)
}

///|
pub fn enter_power_state_82b8b60d4976(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  wake_up_after : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_power_state_82b8b60d4976_raw(
    this_, power_state, wake_up_after,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_power_state_supported_bcd9cb9e5f4d_ffi(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_517c456f9728537f0819f303"

///|
pub fn is_power_state_supported_bcd9cb9e5f4d_raw(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  result_out : Bytes,
) -> Int {
  is_power_state_supported_bcd9cb9e5f4d_ffi(this_, power_state, result_out)
}

///|
#borrow(this_, time_zone_display_name)
extern "C" fn change_time_zone_by_display_name_5d78b46e20ef_ffi(
  this_ : @win32_core.RawAddress,
  time_zone_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_544a7658a4e2532f374516c8"

///|
pub fn change_time_zone_by_display_name_5d78b46e20ef_raw(
  this_ : @win32_core.RawAddress,
  time_zone_display_name : @win32_core.RawAddress,
) -> Int {
  change_time_zone_by_display_name_5d78b46e20ef_ffi(
    this_, time_zone_display_name,
  )
}

///|
pub fn change_time_zone_by_display_name_5d78b46e20ef(
  this_ : @win32_core.RawAddress,
  time_zone_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_time_zone_by_display_name_5d78b46e20ef_raw(
    this_, time_zone_display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_time_zone_0c47b8e962ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7599243c753f04d3b4c379b3"

///|
pub fn get_can_change_time_zone_0c47b8e962ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_time_zone_0c47b8e962ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_zone_display_name_d192f77f4712_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40bd4a4dfa4b2d95483fec5f"

///|
pub fn get_current_time_zone_display_name_d192f77f4712_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_time_zone_display_name_d192f77f4712_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_time_zone_display_names_f51af2ec47a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bb9ea16df9614ec9c733e31"

///|
pub fn get_supported_time_zone_display_names_f51af2ec47a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_time_zone_display_names_f51af2ec47a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn auto_update_time_zone_async_de78967d391a_ffi(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1247b856519d47dd55181056"

///|
pub fn auto_update_time_zone_async_de78967d391a_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  auto_update_time_zone_async_de78967d391a_ffi(this_, timeout, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_picture_async_6cfd1cef83f6_ffi(
  this_ : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b6a384935eb5245ac0b8f74"

///|
pub fn get_picture_async_6cfd1cef83f6_raw(
  this_ : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_picture_async_6cfd1cef83f6_ffi(this_, desired_size, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn get_properties_async_fb7311220d79_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2932a0d69a52e659886e1f6"

///|
pub fn get_properties_async_fb7311220d79_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_fb7311220d79_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn get_property_async_f56ad866e3f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3adb368091f5b84ea3fd022"

///|
pub fn get_property_async_f56ad866e3f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_async_f56ad866e3f8_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_status_b57d0fcde769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c517481db29eade28f095b0f"

///|
pub fn get_authentication_status_b57d0fcde769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_status_b57d0fcde769_ffi(this_, result_out)
}

///|
pub fn get_authentication_status_b57d0fcde769(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_status_b57d0fcde769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_non_roamable_id_23ea5a02d1d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6182012dab185b5e0c5da4eb"

///|
pub fn get_non_roamable_id_23ea5a02d1d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_non_roamable_id_23ea5a02d1d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_3a7dbb652d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_938b3b569e6e3ae471086ac7"

///|
pub fn get_type_3a7dbb652d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3a7dbb652d02_ffi(this_, result_out)
}

///|
pub fn get_type_3a7dbb652d02(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_3a7dbb652d02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn check_user_age_consent_group_async_55d7a064107f_ffi(
  this_ : @win32_core.RawAddress,
  consent_group : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bac0cd5e48aba8ecd6869085"

///|
pub fn check_user_age_consent_group_async_55d7a064107f_raw(
  this_ : @win32_core.RawAddress,
  consent_group : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_user_age_consent_group_async_55d7a064107f_ffi(
    this_, consent_group, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_2ebccc30c320_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_680ec8cd08b0768e64ff68cb"

///|
pub fn complete_2ebccc30c320_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_2ebccc30c320_ffi(this_)
}

///|
pub fn complete_2ebccc30c320(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_2ebccc30c320_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ee808e114e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_997f51943c0cbe047665e2db"

///|
pub fn get_deferral_ee808e114e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ee808e114e18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_status_60a68bd7d2b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa84051ba0032104246b3fa7"

///|
pub fn get_current_status_60a68bd7d2b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_status_60a68bd7d2b6_ffi(this_, result_out)
}

///|
pub fn get_current_status_60a68bd7d2b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_status_60a68bd7d2b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_status_96f98c7b5ba2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b3e32c8368d996c8052d421"

///|
pub fn get_new_status_96f98c7b5ba2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_status_96f98c7b5ba2_ffi(this_, result_out)
}

///|
pub fn get_new_status_96f98c7b5ba2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_status_96f98c7b5ba2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_e8870abd89f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26d9414224000cb1ad5bf760"

///|
pub fn get_user_e8870abd89f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_e8870abd89f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_1ddcf0bf3938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b668835848cee8d7dd960a3d"

///|
pub fn get_user_1ddcf0bf3938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1ddcf0bf3938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_changed_property_kinds_438737c6bd13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0af5b1f7776655400cf000e9"

///|
pub fn get_changed_property_kinds_438737c6bd13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_changed_property_kinds_438737c6bd13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b5a167d6c829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_647d2618614ec2f5ecb1120c"

///|
pub fn get_device_id_b5a167d6c829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b5a167d6c829_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_user_92bcf584d766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f91f918b659c5eb74f8e419"

///|
pub fn get_new_user_92bcf584d766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_user_92bcf584d766_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_user_47add749d666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_076cae0cb67ca9883b6388a0"

///|
pub fn get_old_user_47add749d666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_user_47add749d666_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn find_user_from_device_id_ddd8c1ed209f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_853a1e55e513d12b3ed1fbd0"

///|
pub fn find_user_from_device_id_ddd8c1ed209f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_user_from_device_id_ddd8c1ed209f_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_device_association_changed_f72a6549c025_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03d576f6c1979e8c3c99a254"

///|
pub fn add_user_device_association_changed_f72a6549c025_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_device_association_changed_f72a6549c025_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_user_device_association_changed_f72a6549c025(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_device_association_changed_f72a6549c025_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_user_device_association_changed_13680729e98c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_678734ea3d8fec31531e71b9"

///|
pub fn remove_user_device_association_changed_13680729e98c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_device_association_changed_13680729e98c_ffi(this_, token)
}

///|
pub fn remove_user_device_association_changed_13680729e98c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_device_association_changed_13680729e98c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_user_async_de048294025c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0025f53d4d5610583395fbd"

///|
pub fn pick_single_user_async_de048294025c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_user_async_de048294025c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_guest_accounts_3c556a1cdccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c708f3215f0775349a60dd4"

///|
pub fn get_allow_guest_accounts_3c556a1cdccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_guest_accounts_3c556a1cdccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_selected_user_16ec6ddb6a3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a223e4872c64b7364f0f43fd"

///|
pub fn get_suggested_selected_user_16ec6ddb6a3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_selected_user_16ec6ddb6a3a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_guest_accounts_068484db7bfb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddaafa68529d77e21aecd61e"

///|
pub fn put_allow_guest_accounts_068484db7bfb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_guest_accounts_068484db7bfb_ffi(this_, value)
}

///|
pub fn put_allow_guest_accounts_068484db7bfb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_guest_accounts_068484db7bfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_selected_user_42ab9be504ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47828e8dc779df7c862396fc"

///|
pub fn put_suggested_selected_user_42ab9be504ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_selected_user_42ab9be504ab_ffi(this_, value)
}

///|
pub fn put_suggested_selected_user_42ab9be504ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_selected_user_42ab9be504ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_0ce6c5aadb14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39b89b40caa77b06dd015cf1"

///|
pub fn is_supported_0ce6c5aadb14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_0ce6c5aadb14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_1b705fec41f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74581387377229773f27c5a0"

///|
pub fn create_watcher_1b705fec41f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_1b705fec41f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_fe91521f126d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_679a1cfe0e70b3da1fda50c3"

///|
pub fn find_all_async_fe91521f126d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_fe91521f126d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_7b41cd92fa7a_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4d380b1e9bfb042677e1e5c"

///|
pub fn find_all_async_7b41cd92fa7a_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_7b41cd92fa7a_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_955855ea0027_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcd206290a7f59ea066f4cde"

///|
pub fn find_all_async_955855ea0027_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_955855ea0027_ffi(this_, type_, status, result_out)
}

///|
#borrow(this_, non_roamable_id, result_out)
extern "C" fn get_from_id_302c7ee75cea_ffi(
  this_ : @win32_core.RawAddress,
  non_roamable_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eb55544e5d84b5c6b7dab22"

///|
pub fn get_from_id_302c7ee75cea_raw(
  this_ : @win32_core.RawAddress,
  non_roamable_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_302c7ee75cea_ffi(this_, non_roamable_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_2f4373ff718f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c250c735ef5b4f463357c05"

///|
pub fn get_default_2f4373ff718f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_2f4373ff718f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_46d7f3452d53_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5d9731e53d6cc24b708a30a3"

///|
pub fn start_46d7f3452d53_raw(this_ : @win32_core.RawAddress) -> Int {
  start_46d7f3452d53_ffi(this_)
}

///|
pub fn start_46d7f3452d53(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_46d7f3452d53_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_aed77b2ffd84_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b3fc825176ad18f829491870"

///|
pub fn stop_aed77b2ffd84_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_aed77b2ffd84_ffi(this_)
}

///|
pub fn stop_aed77b2ffd84(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_aed77b2ffd84_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_bacb50d502df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a39216bd805f72234e9552cf"

///|
pub fn add_added_bacb50d502df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_bacb50d502df_ffi(this_, handler, result_out)
}

///|
pub fn add_added_bacb50d502df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_bacb50d502df_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_authentication_status_changed_1044e131f780_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a8f47f014bdff1ecce94d90"

///|
pub fn add_authentication_status_changed_1044e131f780_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_status_changed_1044e131f780_ffi(this_, handler, result_out)
}

///|
pub fn add_authentication_status_changed_1044e131f780(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_authentication_status_changed_1044e131f780_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_authentication_status_changing_ebbbe10f6c53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2698184df8ea653a69e06716"

///|
pub fn add_authentication_status_changing_ebbbe10f6c53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_status_changing_ebbbe10f6c53_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_authentication_status_changing_ebbbe10f6c53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_authentication_status_changing_ebbbe10f6c53_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_3116e2bd1e87_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd8f1b35250d042ac6fbe67e"

///|
pub fn add_enumeration_completed_3116e2bd1e87_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_3116e2bd1e87_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_3116e2bd1e87(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_3116e2bd1e87_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_fcfad01f5a22_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1604e31d3c31472c6f61b96"

///|
pub fn add_removed_fcfad01f5a22_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_fcfad01f5a22_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_fcfad01f5a22(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_fcfad01f5a22_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_02322e0a46c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d11f1ff747ba1131d66c3edf"

///|
pub fn add_stopped_02322e0a46c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_02322e0a46c5_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_02322e0a46c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_02322e0a46c5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_fa6c7041cf66_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7159a8d577db57b21b7dc34c"

///|
pub fn add_updated_fa6c7041cf66_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_fa6c7041cf66_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_fa6c7041cf66(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_fa6c7041cf66_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f6b2a6b44812_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3274ae122beaa1302bca1f95"

///|
pub fn get_status_f6b2a6b44812_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f6b2a6b44812_ffi(this_, result_out)
}

///|
pub fn get_status_f6b2a6b44812(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f6b2a6b44812_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_a4fee162dc9f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_922265bc292fd9316e86541b"

///|
pub fn remove_added_a4fee162dc9f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_a4fee162dc9f_ffi(this_, token)
}

///|
pub fn remove_added_a4fee162dc9f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_a4fee162dc9f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_authentication_status_changed_ca45d06702b8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f20087b2f38050471c83f52"

///|
pub fn remove_authentication_status_changed_ca45d06702b8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_status_changed_ca45d06702b8_ffi(this_, token)
}

///|
pub fn remove_authentication_status_changed_ca45d06702b8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_authentication_status_changed_ca45d06702b8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_authentication_status_changing_fc0f2b4907c7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_62dcc7854e2aed5cb697779c"

///|
pub fn remove_authentication_status_changing_fc0f2b4907c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_status_changing_fc0f2b4907c7_ffi(this_, token)
}

///|
pub fn remove_authentication_status_changing_fc0f2b4907c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_authentication_status_changing_fc0f2b4907c7_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_064d5a7a3687_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab1b8119b0eabb28ddfedcd1"

///|
pub fn remove_enumeration_completed_064d5a7a3687_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_064d5a7a3687_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_064d5a7a3687(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_064d5a7a3687_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_a5adb70c8429_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_90814ceb6aee5028d4844260"

///|
pub fn remove_removed_a5adb70c8429_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_a5adb70c8429_ffi(this_, token)
}

///|
pub fn remove_removed_a5adb70c8429(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_a5adb70c8429_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_6ad820215acc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2e2196a1f2685e3dfabb45fd"

///|
pub fn remove_stopped_6ad820215acc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_6ad820215acc_ffi(this_, token)
}

///|
pub fn remove_stopped_6ad820215acc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_6ad820215acc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_8987655a5cf1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0236ec1c72dc33732d36ffaf"

///|
pub fn remove_updated_8987655a5cf1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_8987655a5cf1_ffi(this_, token)
}

///|
pub fn remove_updated_8987655a5cf1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_8987655a5cf1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_abcc6e2c42d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95c520999836425b31dca3dd"

///|
pub fn get_extended_error_abcc6e2c42d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_abcc6e2c42d4_ffi(this_, result_out)
}

///|
pub fn get_extended_error_abcc6e2c42d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_abcc6e2c42d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_results_ce065d0cafbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92d0acb880d17a247838b6e3"

///|
pub fn get_results_ce065d0cafbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_results_ce065d0cafbd_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn run_diagnostic_action_async_4eeff4fba783_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3732cef261153c683d8bcd68"

///|
pub fn run_diagnostic_action_async_4eeff4fba783_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_diagnostic_action_async_4eeff4fba783_ffi(this_, context, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn run_diagnostic_action_from_string_async_b78326029a85_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07df6f4befdb0d7b6778baa4"

///|
pub fn run_diagnostic_action_from_string_async_b78326029a85_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_diagnostic_action_from_string_async_b78326029a85_ffi(
    this_, context, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_781c3eef9fa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1ca055df1c44e6a39c006ce"

///|
pub fn get_default_781c3eef9fa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_781c3eef9fa5_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_774004ec0afa_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c2b80fd809f20c6a9fb0b5b"

///|
pub fn get_for_user_774004ec0afa_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_774004ec0afa_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_5e19cb6fa398_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68ade2f4b723a93d8433251e"

///|
pub fn get_is_supported_5e19cb6fa398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_5e19cb6fa398_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_9f61b1c6bf4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7644c257a1475233aee58b8"

///|
pub fn get_report_9f61b1c6bf4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_9f61b1c6bf4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kernel_time_54160e536b1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f5104883b9ec5ced788c7a0"

///|
pub fn get_kernel_time_54160e536b1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_kernel_time_54160e536b1a_ffi(this_, result_out)
}

///|
pub fn get_kernel_time_54160e536b1a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_kernel_time_54160e536b1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_time_72dded4e0a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f3ae4cfb0a1701855f9b232"

///|
pub fn get_user_time_72dded4e0a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_time_72dded4e0a71_ffi(this_, result_out)
}

///|
pub fn get_user_time_72dded4e0a71(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_user_time_72dded4e0a71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cpu_usage_5d5f0656f699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2209d64448bd2d87def0cc9a"

///|
pub fn get_cpu_usage_5d5f0656f699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_usage_5d5f0656f699_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disk_usage_e4897f2e6da9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88f4baebe0799d7b421fc81b"

///|
pub fn get_disk_usage_e4897f2e6da9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disk_usage_e4897f2e6da9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_executable_file_name_7a5e0a74429d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47f9fb8e5ad12df0373de016"

///|
pub fn get_executable_file_name_7a5e0a74429d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executable_file_name_7a5e0a74429d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_memory_usage_b8febf5bcec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56a3216cf43a10fcb3bbc4e0"

///|
pub fn get_memory_usage_b8febf5bcec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_usage_b8febf5bcec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_be0f3af35d4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fc091a2f2acaed098be4919"

///|
pub fn get_parent_be0f3af35d4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_be0f3af35d4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_d26b4c24ba55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_37f856ac9c27e57d02588251"

///|
pub fn get_process_id_d26b4c24ba55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_d26b4c24ba55_ffi(this_, result_out)
}

///|
pub fn get_process_id_d26b4c24ba55(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_d26b4c24ba55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_start_time_90dafc80a7ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_998e42d5877ba0fd3c4994de"

///|
pub fn get_process_start_time_90dafc80a7ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_process_start_time_90dafc80a7ef_ffi(this_, result_out)
}

///|
pub fn get_process_start_time_90dafc80a7ef(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_process_start_time_90dafc80a7ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_diagnostic_infos_32ad192893e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8e97cb5caa953d092f8d6cd"

///|
pub fn get_app_diagnostic_infos_32ad192893e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_infos_32ad192893e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_packaged_5f5a09a1128d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1aaeb2814e2a39eaf88cc54c"

///|
pub fn get_is_packaged_5f5a09a1128d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_packaged_5f5a09a1128d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_process_bb695d663465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_801da6521a4a3833734dd94e"

///|
pub fn get_for_current_process_bb695d663465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_process_bb695d663465_ffi(this_, result_out)
}
