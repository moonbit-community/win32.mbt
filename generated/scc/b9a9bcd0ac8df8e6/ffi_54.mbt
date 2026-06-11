///|
#borrow(this_, user, uri, result_out)
extern "C" fn launch_uri_for_user_async_dd4b604c41be_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8965e8b353d9221332f182c4"

///|
pub fn launch_uri_for_user_async_dd4b604c41be_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_for_user_async_dd4b604c41be_ffi(this_, user, uri, result_out)
}

///|
#borrow(this_, user, uri, options, result_out)
extern "C" fn launch_uri_for_user_async_3135510254db_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ea46b17da7f74b141ea5b1"

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
) -> Int = "moonbit_win32_1550af5f34e37146becbef2c"

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
) -> Int = "moonbit_win32_ef938c6f51e37507f32daea5"

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
) -> Int = "moonbit_win32_dcb5a641dc5bcc4308a57393"

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
) -> Int = "moonbit_win32_cf6ec84d474a8bdc55c5432d"

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
) -> Int = "moonbit_win32_dbd3195c0946ca9148e3d590"

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
) -> Int = "moonbit_win32_c17acb0911fa822078d2b070"

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
) -> Int = "moonbit_win32_e09d1d4e561af768e4e4415b"

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
) -> Int = "moonbit_win32_c295fadbd09d841cd27541a8"

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
) -> Int = "moonbit_win32_fe8a5b9e732060dee63995b2"

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
) -> Int = "moonbit_win32_07de078a9df52450b00abbd2"

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
) -> Int = "moonbit_win32_468345b3bc3dc0136025d4e1"

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
) -> Int = "moonbit_win32_4f1e77d5a30a9e6e334e84ca"

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
) -> Int = "moonbit_win32_4ca7da8bcbdd6920c272d5a3"

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
) -> Int = "moonbit_win32_9b7a8f76fa31e8b8f1cd07f0"

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
) -> Int = "moonbit_win32_4d96de192074eff9aa50aa1c"

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
) -> Int = "moonbit_win32_752d75578da62be9dd81e7b1"

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
) -> Int = "moonbit_win32_46f340e3f32375207e39dc6c"

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
) -> Int = "moonbit_win32_6e2d92458367bdad758d45cc"

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
) -> Int = "moonbit_win32_c6d62df9cc7b05da8653e32e"

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
) -> Int = "moonbit_win32_e6cc1661870520e0bfb480b3"

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
) -> Int = "moonbit_win32_c3a2260408fd93af43e40917"

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
) -> Int = "moonbit_win32_8794d04db8f219f64d8827c5"

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
) -> Int = "moonbit_win32_659d4f5977248c43d585bd17"

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
) -> Int = "moonbit_win32_447c44252e5e9889be8dd710"

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
) -> Int = "moonbit_win32_ef11cb03f9693f37a78cda16"

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
) -> Int = "moonbit_win32_e35cb56000d520094041c511"

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
) -> Int = "moonbit_win32_fc6016d91413895f4e3a3a1d"

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
) -> Int = "moonbit_win32_3580780ba46d307fed72e367"

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
) -> Int = "moonbit_win32_d0765fce5eaa7d8482bf05c8"

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
) -> Int = "moonbit_win32_9a1b65e3815fe33d48eeef78"

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
) -> Int = "moonbit_win32_bc5c234205bcbabc45e71794"

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
) -> Int = "moonbit_win32_e14c1585481a9fd3d054e83b"

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
) -> Int = "moonbit_win32_5670893bb2e01424d44326bd"

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
) -> Int = "moonbit_win32_fc87d25236d64cec8c1f45c6"

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
) -> Int = "moonbit_win32_d23e38dda0479ee8fc4eb73d"

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
) -> Int = "moonbit_win32_bca703c938d330221b7dd682"

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
) -> Int = "moonbit_win32_1da15b327531c5f9cae14682"

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
) -> Int = "moonbit_win32_f4c218bd169a2e45c7d87e97"

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
) -> Int = "moonbit_win32_6f0b28743f08867e1c6a96ef"

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
) -> Int = "moonbit_win32_066cc0bf97af3334ec1c46d2"

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
) -> Int = "moonbit_win32_ddc4fa638fcc0d065669d2e3"

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
) -> Int = "moonbit_win32_87264c22be806d970a44b44d"

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
) -> Int = "moonbit_win32_b7cc57bc759722cccc156405"

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
) -> Int = "moonbit_win32_fcd3fb04158bb38ed31f948c"

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
) -> Int = "moonbit_win32_b94b04932812a7c9dcdb1020"

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
) -> Int = "moonbit_win32_c82dd79549d485999f42ae3c"

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
) -> Int = "moonbit_win32_d9592362ca714dced4ceb2bc"

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
) -> Int = "moonbit_win32_c5cfbc33039387944b45cb88"

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
) -> Int = "moonbit_win32_d8d8276c034a35b4858ed007"

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
) -> Int = "moonbit_win32_bea676de7052295459ab8bbd"

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
) -> Int = "moonbit_win32_3ebbac41124629f44d7c6e82"

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
) -> Int = "moonbit_win32_f64d4baba85600a9aa120b64"

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
) -> Int = "moonbit_win32_a4b8567303dcf08db4383a82"

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
) -> Int = "moonbit_win32_563fecea89d6bdb3b9170eb2"

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
) -> Int = "moonbit_win32_7e3d55c56afc0f58d4a47980"

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
) -> Int = "moonbit_win32_e138d5e1229ba0d8a82189f9"

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
) -> Int = "moonbit_win32_7e58b617bb0555f502936ae2"

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
) -> Int = "moonbit_win32_1150cdb0e051c5cfceca7b63"

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
) -> Int = "moonbit_win32_de2f8292991466acc5732a85"

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
) -> Int = "moonbit_win32_8d4fe389348a60b8f0f91bdb"

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
) -> Int = "moonbit_win32_7f0478735422ac84030a89ab"

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
) -> Int = "moonbit_win32_07b99160f6d91bf38c53dafe"

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
) -> Int = "moonbit_win32_f8b7432638c8ae833a2707e5"

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
) -> Int = "moonbit_win32_478abb144c30aa01f62c069a"

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
) -> Int = "moonbit_win32_053c0bcbd92491644c0d7052"

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
extern "C" fn complete_2ebccc30c320_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a731bfce706ade832d4f5c9"

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
) -> Int = "moonbit_win32_5084040f40a40280e50b1ad6"

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
) -> Int = "moonbit_win32_d34eb1cefba1019115ad023e"

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
) -> Int = "moonbit_win32_b2ad330798cafc2660716752"

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
) -> Int = "moonbit_win32_324915defaf5465d81b458d1"

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
) -> Int = "moonbit_win32_40497ecb286dacf2d6ec92bf"

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
) -> Int = "moonbit_win32_707537873e28ff54ac8a7ea2"

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
) -> Int = "moonbit_win32_2e91806c0fa71d23d7118764"

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
) -> Int = "moonbit_win32_53f32194d681083fafe2a795"

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
) -> Int = "moonbit_win32_726317ac3471837a538f3f62"

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
) -> Int = "moonbit_win32_24a0073a9d1c1658eada5bba"

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
) -> Int = "moonbit_win32_23fd9c1f85460cb9d1c67b56"

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
) -> Int = "moonbit_win32_77d505e49f9f27dc43fa6ae4"

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
) -> Int = "moonbit_win32_9ffac20161d88d0318d5ddad"

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
) -> Int = "moonbit_win32_3afd86a5c75095f46f78ad8a"

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
) -> Int = "moonbit_win32_8ed40ce614ae27af5ce0f80f"

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
) -> Int = "moonbit_win32_a8b2095431a6ad989377a85e"

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
) -> Int = "moonbit_win32_8e824f7035d72ac3c2c3a71d"

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
) -> Int = "moonbit_win32_25bd879c01bd9f1952ef6654"

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
) -> Int = "moonbit_win32_14a38eac33b85267b22d6cf2"

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
) -> Int = "moonbit_win32_4f6069360c43ddbbc6e60927"

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
) -> Int = "moonbit_win32_c7f291cc2c4c56ac8992861a"

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
) -> Int = "moonbit_win32_10912b3654ebb625aa85e56e"

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
) -> Int = "moonbit_win32_d73118290da47a578ca46fc2"

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
) -> Int = "moonbit_win32_c5a3860d87bc43b83c5e2730"

///|
pub fn get_default_2f4373ff718f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_2f4373ff718f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_46d7f3452d53_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fefa13b3ca989d868492daf9"

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
extern "C" fn stop_aed77b2ffd84_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b21973a0525605e7866a702"

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
) -> Int = "moonbit_win32_19036ab457978c109f99b18d"

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
) -> Int = "moonbit_win32_c63cb258dada2e0af2a0235f"

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
) -> Int = "moonbit_win32_64ceb86b6cdd95135680053e"

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
) -> Int = "moonbit_win32_28c6677e9150f3d46e5b4cc4"

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
) -> Int = "moonbit_win32_dd8dca36f53804d03856ceb8"

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
) -> Int = "moonbit_win32_0dbdc3c9df1cc99bce76b0e4"

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
) -> Int = "moonbit_win32_8d9b02b74140646512fa3151"

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
) -> Int = "moonbit_win32_9cbe6f6d31f30d35c2a98331"

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
) -> Int = "moonbit_win32_6ede6d09afd6f0e2426691e4"

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
) -> Int = "moonbit_win32_478ee0c8719d53070262d680"

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
) -> Int = "moonbit_win32_6d8275785e70267ac34ab3b6"

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
) -> Int = "moonbit_win32_5b5bf622fb81058e767daca1"

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
) -> Int = "moonbit_win32_d74728f24b8f79c62267fa6d"

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
) -> Int = "moonbit_win32_536ded5827fc8678cdb794e6"

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
) -> Int = "moonbit_win32_3652f6abe61101b815fcd408"

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
) -> Int = "moonbit_win32_b7b4a88e67c3953623b38ac6"

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
) -> Int = "moonbit_win32_ffde44f3b71a38e461da7999"

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
) -> Int = "moonbit_win32_dbc801eca02fb8067c6adb77"

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
) -> Int = "moonbit_win32_6a6ae9058515aa318aca90d8"

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
) -> Int = "moonbit_win32_6a86823feadaafa087d97cec"

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
) -> Int = "moonbit_win32_06fe0b46c95559070c7a70b1"

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
) -> Int = "moonbit_win32_1c27ed75a8421f28107a8b07"

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
) -> Int = "moonbit_win32_0490a80e11f40b9ddace6c7c"

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
) -> Int = "moonbit_win32_b0e4d084731e4963aa8c849f"

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
) -> Int = "moonbit_win32_208eb1bef5a8e00e4cbdb930"

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
) -> Int = "moonbit_win32_fefa7f23ef227c332690b4a1"

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
) -> Int = "moonbit_win32_3f0dff7a1f7c8d7df51b488c"

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
) -> Int = "moonbit_win32_6cf3fa57b7f31fa59475d570"

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
) -> Int = "moonbit_win32_d156280df98641da4b3215d4"

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
) -> Int = "moonbit_win32_3e481173797aa935736a83b7"

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
) -> Int = "moonbit_win32_a331ad3c50e953a2d1a53976"

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
) -> Int = "moonbit_win32_cc1ec6e4847d869a6f837ee4"

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
) -> Int = "moonbit_win32_8af5ddfd95b3126692cd51ec"

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
) -> Int = "moonbit_win32_01ba859e8fd11e44069822c5"

///|
pub fn get_is_packaged_5f5a09a1128d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_packaged_5f5a09a1128d_ffi(this_, result_out)
}
