///|
#borrow(this_, user, uri, result_out)
extern "C" fn launch_uri_for_user_async_dd4b604c41be_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d070a4f599187651b39fece1"

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
) -> Int = "moonbit_win32_ebca04138b0f914d54daf593"

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
) -> Int = "moonbit_win32_cb98bf07835885c61b77ca27"

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
) -> Int = "moonbit_win32_efad0874c30407f61841d8ab"

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
) -> Int = "moonbit_win32_fff141cd8fa70d6cfeb3cd2a"

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
) -> Int = "moonbit_win32_6faa679b065afe2b47995da1"

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
) -> Int = "moonbit_win32_bdaa334b16bba539204db147"

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
) -> Int = "moonbit_win32_f891cc96ed2a2a1a61c2d2b9"

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
) -> Int = "moonbit_win32_5cbb20e13071fab00b9fd642"

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
) -> Int = "moonbit_win32_c7f42f652684c68c390af283"

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
) -> Int = "moonbit_win32_c3b6a6f90b3a3cd2e514f238"

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
) -> Int = "moonbit_win32_267471b292952491bd132c96"

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
) -> Int = "moonbit_win32_54ba06353a6c368341e6614d"

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
) -> Int = "moonbit_win32_f2bc53660a4cdcc4e9744f13"

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
) -> Int = "moonbit_win32_c53b368173fd23a0359425ed"

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
) -> Int = "moonbit_win32_bf503e62167c6d0580f6cd0c"

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
) -> Int = "moonbit_win32_286ee633e2a388c25dcb004b"

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
) -> Int = "moonbit_win32_776eecf5352b31404d6cb016"

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
) -> Int = "moonbit_win32_63563471926ab337adabe83b"

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
) -> Int = "moonbit_win32_aca7aa6f17ab974dc11de305"

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
) -> Int = "moonbit_win32_409c3a57bf3afd704e83c061"

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
) -> Int = "moonbit_win32_cb5377744467d49e3e29e751"

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
) -> Int = "moonbit_win32_f6e9c9bbebd73ee24437fec1"

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
) -> Int = "moonbit_win32_a4a736852ef1259add893862"

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
) -> Int = "moonbit_win32_ea785ec86b38c64d550e9606"

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
) -> Int = "moonbit_win32_742d48e82f6931396157d5e0"

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
) -> Int = "moonbit_win32_f7278dbe540cb85cb47526bf"

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
) -> Int = "moonbit_win32_6644ce4b8dc62454d7a6e16c"

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
) -> Int = "moonbit_win32_61c385afcc9e8344d43500b7"

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
) -> Int = "moonbit_win32_6c17ac9d021daa1eaacd0ddf"

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
) -> Int = "moonbit_win32_d53fd702a60f0158dc0ec7ab"

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
) -> Int = "moonbit_win32_6e65b1cedc1969856b255a29"

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
) -> Int = "moonbit_win32_0f1b3f719e5b0a6ba819b72c"

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
) -> Int = "moonbit_win32_e13db4d9628695aed39ccd6e"

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
) -> Int = "moonbit_win32_ae150414da6c8611bca77920"

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
) -> Int = "moonbit_win32_18f43bd14c09f2c4faabdc3a"

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
) -> Int = "moonbit_win32_c5407812e5ba603aae077670"

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
) -> Int = "moonbit_win32_9ffb4a15ac3faddf85537a09"

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
) -> Int = "moonbit_win32_bfa0c341ca4412ef693e06fe"

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
) -> Int = "moonbit_win32_7aadb72afd0eb55b1e0b20cd"

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
) -> Int = "moonbit_win32_1371e58ed7755ac8ecd1f6b0"

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
) -> Int = "moonbit_win32_a47ee472cbe5c41636ae948f"

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
) -> Int = "moonbit_win32_3a4b8077a442f17a972364eb"

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
) -> Int = "moonbit_win32_6cbb5049ad1b15f9521680f1"

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
) -> Int = "moonbit_win32_1423cd4daa88d5af88786af5"

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
) -> Int = "moonbit_win32_b9fcf142a750fa57e29be00d"

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
) -> Int = "moonbit_win32_b4062bdae739c7efbe92e66d"

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
) -> Int = "moonbit_win32_1e5c4d2403bb298c48a9b73b"

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
) -> Int = "moonbit_win32_1bdd691b4ac0c5aaaf9a96fd"

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
) -> Int = "moonbit_win32_ddb03fed0b7b05ea6c5a2adf"

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
) -> Int = "moonbit_win32_561a962c48d4e6d80f39cee1"

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
) -> Int = "moonbit_win32_0c57f5ad697f47a132e91572"

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
) -> Int = "moonbit_win32_8e009710a0a7b6289195904c"

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
) -> Int = "moonbit_win32_42f4846a664d7ce75e7cea78"

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
) -> Int = "moonbit_win32_25ae7c719de848249617287f"

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
) -> Int = "moonbit_win32_cd0bd77c2715d9f29a96df7c"

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
) -> Int = "moonbit_win32_373913cb2ead3e387118d799"

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
) -> Int = "moonbit_win32_809c8d77e3af1c833134144d"

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
) -> Int = "moonbit_win32_2d5ea257f727cd08d0ec16c0"

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
) -> Int = "moonbit_win32_a541d288df7709564b81da42"

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
) -> Int = "moonbit_win32_abaf7b6245162419853edb0d"

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
) -> Int = "moonbit_win32_398aad23ecff8eeec4969298"

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
) -> Int = "moonbit_win32_20fd03bff0fc0590a6c1c612"

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
) -> Int = "moonbit_win32_dd28219721f73d6007edf27a"

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
) -> Int = "moonbit_win32_7695564e240f0d0788a54bb9"

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
) -> Int = "moonbit_win32_77060d6c1a6e3dd4a02afbf0"

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
) -> Int = "moonbit_win32_3911fc933f522cc618a1c04b"

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
extern "C" fn complete_2ebccc30c320_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_873da720d569c3c33f97762f"

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
) -> Int = "moonbit_win32_d1927975fe094a2e3abca33f"

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
) -> Int = "moonbit_win32_2718cf97966c0699f53feb28"

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
) -> Int = "moonbit_win32_846f83b29bdb18f891aed73e"

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
) -> Int = "moonbit_win32_5438207b1152523b9ff08351"

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
) -> Int = "moonbit_win32_4add2aa08afbaeb04faff3ea"

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
) -> Int = "moonbit_win32_22e3645874265d91bfb13ef9"

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
) -> Int = "moonbit_win32_4702ba17a52c9913be8f21ee"

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
) -> Int = "moonbit_win32_7385ea4449959cf1b8aede4d"

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
) -> Int = "moonbit_win32_52fe33a6c69a51513e0a021c"

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
) -> Int = "moonbit_win32_29cc61a8f89544ee0fb5b2d8"

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
) -> Int = "moonbit_win32_f074d15a374485a5b5f010ae"

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
) -> Int = "moonbit_win32_fd657a338f57d0e5bddb588a"

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
) -> Int = "moonbit_win32_010a32c34a73de4aee851075"

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
) -> Int = "moonbit_win32_8c67b7e05bf77fbe34180b8b"

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
) -> Int = "moonbit_win32_1d68ed78a15ef6e19e7afb55"

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
) -> Int = "moonbit_win32_7ce0c7c4a59d26ce2f47eba1"

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
) -> Int = "moonbit_win32_819e97dd0a482ff55ce23e48"

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
) -> Int = "moonbit_win32_dfa7141ca9bb719ac4b2cbc0"

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
) -> Int = "moonbit_win32_83b31d19b9924df98f623f08"

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
) -> Int = "moonbit_win32_15653e724248867a37e09a29"

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
) -> Int = "moonbit_win32_3edd7e52a46c567baf1a256d"

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
) -> Int = "moonbit_win32_1bd1a2b4542b38b3f444bde1"

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
) -> Int = "moonbit_win32_07d5e15374fd1f0403a95bee"

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
) -> Int = "moonbit_win32_dea35747ae3f9696683d6292"

///|
pub fn get_default_2f4373ff718f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_2f4373ff718f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_46d7f3452d53_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8db654847c45635e26a6062"

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
extern "C" fn stop_aed77b2ffd84_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b7c02c9a87de4366c588532"

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
) -> Int = "moonbit_win32_125361150c377d208d8c4d62"

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
) -> Int = "moonbit_win32_78e6579505e867178f8014ee"

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
) -> Int = "moonbit_win32_394ab65bc8ce3e41e40635ce"

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
) -> Int = "moonbit_win32_941b041b478987ab42e02cb3"

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
) -> Int = "moonbit_win32_396d8ffd0c9dc04e9fa3e897"

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
) -> Int = "moonbit_win32_6f7b26cd52b8c1120bbe2c83"

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
) -> Int = "moonbit_win32_3ee33a38f5c5a9ac5be527a4"

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
) -> Int = "moonbit_win32_2cb3276dc647c94b292a7c3e"

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
) -> Int = "moonbit_win32_65e1e0044d4292ad1627a3d0"

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
) -> Int = "moonbit_win32_25e520efa0d00619b2db24dc"

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
) -> Int = "moonbit_win32_49699fed88ea3acaa8705e1d"

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
) -> Int = "moonbit_win32_b68b4c4ac0bfe286569b6237"

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
) -> Int = "moonbit_win32_4cf8daa34f8660f48df51113"

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
) -> Int = "moonbit_win32_a5cc7534707c030662f35aa8"

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
) -> Int = "moonbit_win32_0db90ea0487a2e0c3b383767"

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
) -> Int = "moonbit_win32_24a8d6cf8a47c408832e3ce0"

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
) -> Int = "moonbit_win32_797baf3b8e3c09a4ba3d6cbc"

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
) -> Int = "moonbit_win32_84d2b724c61a09a1ef70155f"

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
) -> Int = "moonbit_win32_88d5dbe7412a2ccd0032068c"

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
) -> Int = "moonbit_win32_3ce26cb315dbc403e7a7c11d"

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
) -> Int = "moonbit_win32_4409c3cd0120533095a79fe6"

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
) -> Int = "moonbit_win32_e3bbf27ab1d581e14ecaa418"

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
) -> Int = "moonbit_win32_67e376bc1768ea56daefdcc3"

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
) -> Int = "moonbit_win32_c86e268123b6a51169492a1c"

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
) -> Int = "moonbit_win32_2fdc8e4c10463597c7b4b50c"

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
) -> Int = "moonbit_win32_8330f3a87e99c22401b50269"

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
) -> Int = "moonbit_win32_8b9c82a6ea017f155eabc79e"

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
) -> Int = "moonbit_win32_30f52a832debef819b177b5c"

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
) -> Int = "moonbit_win32_7f82d376a4f359251870ff4a"

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
) -> Int = "moonbit_win32_12b6b95ba17ef13daa01f550"

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
) -> Int = "moonbit_win32_5eba4a36141017442c7b5adc"

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
) -> Int = "moonbit_win32_72b12f868002404651196653"

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
) -> Int = "moonbit_win32_5d9ea422ebbf9fd5f4d940ba"

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
) -> Int = "moonbit_win32_d52d2d49f095152516ded979"

///|
pub fn get_is_packaged_5f5a09a1128d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_packaged_5f5a09a1128d_ffi(this_, result_out)
}
