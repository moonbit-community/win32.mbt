///|
#borrow(this_, retval)
extern "C" fn get_level_77136804d237_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac287e24e52e6e875568caa"

///|
pub fn get_level_77136804d237_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_level_77136804d237_ffi(this_, retval)
}

///|
pub fn get_level_77136804d237(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_77136804d237_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_object_name_c6baee1913bb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f044d916e8ce53b67ef3b45a"

///|
pub fn get_object_name_c6baee1913bb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_object_name_c6baee1913bb_ffi(this_, retval)
}

///|
pub fn get_object_name_c6baee1913bb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_name_c6baee1913bb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_6266f03c08ac_ffi(
  this_ : @win32_core.RawAddress,
  ln_interval : Int,
) -> Int = "moonbit_win32_928fb3869668b9e6d75f37f8"

///|
pub fn put_interval_6266f03c08ac_raw(
  this_ : @win32_core.RawAddress,
  ln_interval : Int,
) -> Int {
  put_interval_6266f03c08ac_ffi(this_, ln_interval)
}

///|
pub fn put_interval_6266f03c08ac(
  this_ : @win32_core.RawAddress,
  ln_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_6266f03c08ac_raw(this_, ln_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_level_5439e12c6003_ffi(
  this_ : @win32_core.RawAddress,
  ln_level : Int,
) -> Int = "moonbit_win32_5ce75560abde0636f5bee830"

///|
pub fn put_level_5439e12c6003_raw(
  this_ : @win32_core.RawAddress,
  ln_level : Int,
) -> Int {
  put_level_5439e12c6003_ffi(this_, ln_level)
}

///|
pub fn put_level_5439e12c6003(
  this_ : @win32_core.RawAddress,
  ln_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_level_5439e12c6003_raw(this_, ln_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_object_name)
extern "C" fn put_object_name_f58b20f503ec_ffi(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b65fc57a235cd0b136a9e11f"

///|
pub fn put_object_name_f58b20f503ec_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int {
  put_object_name_f58b20f503ec_ffi(this_, bstr_object_name)
}

///|
pub fn put_object_name_f58b20f503ec(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_name_f58b20f503ec_raw(this_, bstr_object_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_old_password, bstr_new_password)
extern "C" fn change_password_3854c61107dd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_old_password : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fe98da8d04e6fa7160af1c3"

///|
pub fn change_password_3854c61107dd_raw(
  this_ : @win32_core.RawAddress,
  bstr_old_password : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Int {
  change_password_3854c61107dd_ffi(this_, bstr_old_password, bstr_new_password)
}

///|
pub fn change_password_3854c61107dd(
  this_ : @win32_core.RawAddress,
  bstr_old_password : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_password_3854c61107dd_raw(
    this_, bstr_old_password, bstr_new_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_groups)
extern "C" fn groups_a243d5d88ba5_ffi(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2779d142b790b16566e9874d"

///|
pub fn groups_a243d5d88ba5_raw(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Int {
  groups_a243d5d88ba5_ffi(this_, pp_groups)
}

///|
pub fn groups_a243d5d88ba5(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = groups_a243d5d88ba5_raw(this_, pp_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_password)
extern "C" fn set_password_c4c3318269c8_ffi(
  this_ : @win32_core.RawAddress,
  new_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_107656fe22b1f21285120403"

///|
pub fn set_password_c4c3318269c8_raw(
  this_ : @win32_core.RawAddress,
  new_password : @win32_core.RawAddress,
) -> Int {
  set_password_c4c3318269c8_ffi(this_, new_password)
}

///|
pub fn set_password_c4c3318269c8(
  this_ : @win32_core.RawAddress,
  new_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_password_c4c3318269c8_raw(this_, new_password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_account_disabled_b63949ecee41_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60341e31aa3b0485cb0ae181"

///|
pub fn get_account_disabled_b63949ecee41_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_account_disabled_b63949ecee41_ffi(this_, retval)
}

///|
pub fn get_account_disabled_b63949ecee41(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_disabled_b63949ecee41_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_account_expiration_date_e65ffd6bba54_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce96df3284e81b57540b899c"

///|
pub fn get_account_expiration_date_e65ffd6bba54_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_account_expiration_date_e65ffd6bba54_ffi(this_, retval)
}

///|
pub fn get_account_expiration_date_e65ffd6bba54(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_expiration_date_e65ffd6bba54_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_bad_login_address_627babece17d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e8c8bc5c1ca749766cea0f1"

///|
pub fn get_bad_login_address_627babece17d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_bad_login_address_627babece17d_ffi(this_, retval)
}

///|
pub fn get_bad_login_address_627babece17d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bad_login_address_627babece17d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_bad_login_count_5636025f5710_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9297aa789f92826bbe40436"

///|
pub fn get_bad_login_count_5636025f5710_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_bad_login_count_5636025f5710_ffi(this_, retval)
}

///|
pub fn get_bad_login_count_5636025f5710(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bad_login_count_5636025f5710_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_department_a5bccc126747_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fa7d5768dc86939a6f183fc"

///|
pub fn get_department_a5bccc126747_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_department_a5bccc126747_ffi(this_, retval)
}

///|
pub fn get_department_a5bccc126747(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_department_a5bccc126747_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_description_6dde9e75a5f5_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76cca9c689d7d608f038bf2c"

///|
pub fn get_description_6dde9e75a5f5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_description_6dde9e75a5f5_ffi(this_, retval)
}

///|
pub fn get_description_6dde9e75a5f5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_6dde9e75a5f5_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_division_fcd4c868411d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d7ceb0647bf69497bf819cd"

///|
pub fn get_division_fcd4c868411d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_division_fcd4c868411d_ffi(this_, retval)
}

///|
pub fn get_division_fcd4c868411d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_division_fcd4c868411d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_email_address_fa4d1b06f585_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f441575158373589148b46d3"

///|
pub fn get_email_address_fa4d1b06f585_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_email_address_fa4d1b06f585_ffi(this_, retval)
}

///|
pub fn get_email_address_fa4d1b06f585(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_email_address_fa4d1b06f585_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_employee_id_205b7b6d3c9d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b85e71933bf8c18ee359b4a3"

///|
pub fn get_employee_id_205b7b6d3c9d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_employee_id_205b7b6d3c9d_ffi(this_, retval)
}

///|
pub fn get_employee_id_205b7b6d3c9d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_employee_id_205b7b6d3c9d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_fax_number_fd0b1459df63_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7233472c8fb90ec8e4fdcff"

///|
pub fn get_fax_number_fd0b1459df63_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_fax_number_fd0b1459df63_ffi(this_, retval)
}

///|
pub fn get_fax_number_fd0b1459df63(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fax_number_fd0b1459df63_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_first_name_490460594b4a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9361343f1f56f1a25748611a"

///|
pub fn get_first_name_490460594b4a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_first_name_490460594b4a_ffi(this_, retval)
}

///|
pub fn get_first_name_490460594b4a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_name_490460594b4a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_full_name_e30a3c6cece1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a1b2ab7c167076429798965"

///|
pub fn get_full_name_e30a3c6cece1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_full_name_e30a3c6cece1_ffi(this_, retval)
}

///|
pub fn get_full_name_e30a3c6cece1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_name_e30a3c6cece1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_grace_logins_allowed_75ca1bb36b73_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6e246d6cc29287189e3ee86"

///|
pub fn get_grace_logins_allowed_75ca1bb36b73_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_grace_logins_allowed_75ca1bb36b73_ffi(this_, retval)
}

///|
pub fn get_grace_logins_allowed_75ca1bb36b73(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grace_logins_allowed_75ca1bb36b73_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_grace_logins_remaining_b40e2e1ac09e_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebcf49912eec6947ac7623a7"

///|
pub fn get_grace_logins_remaining_b40e2e1ac09e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_grace_logins_remaining_b40e2e1ac09e_ffi(this_, retval)
}

///|
pub fn get_grace_logins_remaining_b40e2e1ac09e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_grace_logins_remaining_b40e2e1ac09e_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_home_directory_26b4f863f704_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b970bb10691ac5879eb440c0"

///|
pub fn get_home_directory_26b4f863f704_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_home_directory_26b4f863f704_ffi(this_, retval)
}

///|
pub fn get_home_directory_26b4f863f704(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_home_directory_26b4f863f704_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_home_page_8045e2040c88_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d3cb98cf4a7bf2d74d60a23"

///|
pub fn get_home_page_8045e2040c88_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_home_page_8045e2040c88_ffi(this_, retval)
}

///|
pub fn get_home_page_8045e2040c88(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_home_page_8045e2040c88_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_account_locked_c2ea647b39c2_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d53a14ab81ace36b8cca89"

///|
pub fn get_is_account_locked_c2ea647b39c2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_account_locked_c2ea647b39c2_ffi(this_, retval)
}

///|
pub fn get_is_account_locked_c2ea647b39c2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_account_locked_c2ea647b39c2_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_languages_852f7b4927e2_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca0a75724a6b8555b55defc"

///|
pub fn get_languages_852f7b4927e2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_languages_852f7b4927e2_ffi(this_, retval)
}

///|
pub fn get_languages_852f7b4927e2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_languages_852f7b4927e2_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_last_failed_login_3400f1562b77_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d19f0b8f04ed68ee6407882"

///|
pub fn get_last_failed_login_3400f1562b77_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_last_failed_login_3400f1562b77_ffi(this_, retval)
}

///|
pub fn get_last_failed_login_3400f1562b77(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_failed_login_3400f1562b77_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_last_login_0921e6f69801_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905ccc9ca1bfd3f98fbc7370"

///|
pub fn get_last_login_0921e6f69801_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_last_login_0921e6f69801_ffi(this_, retval)
}

///|
pub fn get_last_login_0921e6f69801(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_login_0921e6f69801_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_last_logoff_a59cb73e661b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_250460352da6b030eb6f712b"

///|
pub fn get_last_logoff_a59cb73e661b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_last_logoff_a59cb73e661b_ffi(this_, retval)
}

///|
pub fn get_last_logoff_a59cb73e661b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_logoff_a59cb73e661b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_last_name_f863ea6dc025_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0644275744004e73e9fa510"

///|
pub fn get_last_name_f863ea6dc025_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_last_name_f863ea6dc025_ffi(this_, retval)
}

///|
pub fn get_last_name_f863ea6dc025(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_name_f863ea6dc025_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_login_hours_2c3a7449886a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_741f3d139a71f2328d1a84e0"

///|
pub fn get_login_hours_2c3a7449886a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_login_hours_2c3a7449886a_ffi(this_, retval)
}

///|
pub fn get_login_hours_2c3a7449886a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_login_hours_2c3a7449886a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_login_script_5051fddcbd22_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_440c684881c26feb96a29ba8"

///|
pub fn get_login_script_5051fddcbd22_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_login_script_5051fddcbd22_ffi(this_, retval)
}

///|
pub fn get_login_script_5051fddcbd22(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_login_script_5051fddcbd22_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_login_workstations_888c3adee29d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c1e2871dec1ebc36fab085b"

///|
pub fn get_login_workstations_888c3adee29d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_login_workstations_888c3adee29d_ffi(this_, retval)
}

///|
pub fn get_login_workstations_888c3adee29d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_login_workstations_888c3adee29d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_manager_3d38ff6a7c9d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57ef8eb86e5494e0377a77bb"

///|
pub fn get_manager_3d38ff6a7c9d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_manager_3d38ff6a7c9d_ffi(this_, retval)
}

///|
pub fn get_manager_3d38ff6a7c9d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manager_3d38ff6a7c9d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_max_logins_bb5355837ba7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47b71f38582e0c4d7cf3d16c"

///|
pub fn get_max_logins_bb5355837ba7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_max_logins_bb5355837ba7_ffi(this_, retval)
}

///|
pub fn get_max_logins_bb5355837ba7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_logins_bb5355837ba7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_max_storage_4d2689d66363_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e2fdb76bcb20b01a453315"

///|
pub fn get_max_storage_4d2689d66363_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_max_storage_4d2689d66363_ffi(this_, retval)
}

///|
pub fn get_max_storage_4d2689d66363(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_storage_4d2689d66363_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_name_prefix_d6f7ecb163cb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1611592f6a76ed9872b073a5"

///|
pub fn get_name_prefix_d6f7ecb163cb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_name_prefix_d6f7ecb163cb_ffi(this_, retval)
}

///|
pub fn get_name_prefix_d6f7ecb163cb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_prefix_d6f7ecb163cb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_name_suffix_e4a77ed841f0_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f854f2e07580dd88002a0b62"

///|
pub fn get_name_suffix_e4a77ed841f0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_name_suffix_e4a77ed841f0_ffi(this_, retval)
}

///|
pub fn get_name_suffix_e4a77ed841f0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_suffix_e4a77ed841f0_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_office_locations_12808640c4c3_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4381b0e978f83b73539e4123"

///|
pub fn get_office_locations_12808640c4c3_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_office_locations_12808640c4c3_ffi(this_, retval)
}

///|
pub fn get_office_locations_12808640c4c3(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_office_locations_12808640c4c3_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_other_name_dc14498afce6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_947b6dbd54f58dd02f566d60"

///|
pub fn get_other_name_dc14498afce6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_other_name_dc14498afce6_ffi(this_, retval)
}

///|
pub fn get_other_name_dc14498afce6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_other_name_dc14498afce6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_password_expiration_date_3e0eac5e9bae_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff4f93e010eec9213ea5cd04"

///|
pub fn get_password_expiration_date_3e0eac5e9bae_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_password_expiration_date_3e0eac5e9bae_ffi(this_, retval)
}

///|
pub fn get_password_expiration_date_3e0eac5e9bae(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_expiration_date_3e0eac5e9bae_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_password_last_changed_a5e376a7e7fb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ecac4d63a7de091c8b840b7"

///|
pub fn get_password_last_changed_a5e376a7e7fb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_password_last_changed_a5e376a7e7fb_ffi(this_, retval)
}

///|
pub fn get_password_last_changed_a5e376a7e7fb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_last_changed_a5e376a7e7fb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_password_minimum_length_426a6003c3ce_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14fe1a16b8fdb6fb2ea3b9f6"

///|
pub fn get_password_minimum_length_426a6003c3ce_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_password_minimum_length_426a6003c3ce_ffi(this_, retval)
}

///|
pub fn get_password_minimum_length_426a6003c3ce(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_minimum_length_426a6003c3ce_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_password_required_bf03eb02b129_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361a6824e59bcf9c7159ff4d"

///|
pub fn get_password_required_bf03eb02b129_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_password_required_bf03eb02b129_ffi(this_, retval)
}

///|
pub fn get_password_required_bf03eb02b129(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_required_bf03eb02b129_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_picture_162495b399a1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57cceba05eeb98052620ed13"

///|
pub fn get_picture_162495b399a1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_picture_162495b399a1_ffi(this_, retval)
}

///|
pub fn get_picture_162495b399a1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_picture_162495b399a1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_postal_addresses_9dc8c92591c1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_483b712560165ae0d710e167"

///|
pub fn get_postal_addresses_9dc8c92591c1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_postal_addresses_9dc8c92591c1_ffi(this_, retval)
}

///|
pub fn get_postal_addresses_9dc8c92591c1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_postal_addresses_9dc8c92591c1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_postal_codes_c04f3229a163_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06434238785be30007fba1a8"

///|
pub fn get_postal_codes_c04f3229a163_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_postal_codes_c04f3229a163_ffi(this_, retval)
}

///|
pub fn get_postal_codes_c04f3229a163(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_postal_codes_c04f3229a163_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_profile_ed0599670612_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f24b1b8530ceb5e089db399e"

///|
pub fn get_profile_ed0599670612_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_profile_ed0599670612_ffi(this_, retval)
}

///|
pub fn get_profile_ed0599670612(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_ed0599670612_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_require_unique_password_e15ba4295da4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d0ac4e4011193b073166b04"

///|
pub fn get_require_unique_password_e15ba4295da4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_require_unique_password_e15ba4295da4_ffi(this_, retval)
}

///|
pub fn get_require_unique_password_e15ba4295da4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_require_unique_password_e15ba4295da4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_see_also_1ed76505dbad_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a26ce148edd0eae1381962ca"

///|
pub fn get_see_also_1ed76505dbad_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_see_also_1ed76505dbad_ffi(this_, retval)
}

///|
pub fn get_see_also_1ed76505dbad(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_see_also_1ed76505dbad_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_telephone_home_b788665445fa_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_163567c66650cf72b8988e40"

///|
pub fn get_telephone_home_b788665445fa_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_telephone_home_b788665445fa_ffi(this_, retval)
}

///|
pub fn get_telephone_home_b788665445fa(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_telephone_home_b788665445fa_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_telephone_mobile_1565d6adf55f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50651591f81180b7fd0da217"

///|
pub fn get_telephone_mobile_1565d6adf55f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_telephone_mobile_1565d6adf55f_ffi(this_, retval)
}

///|
pub fn get_telephone_mobile_1565d6adf55f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_telephone_mobile_1565d6adf55f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_telephone_number_2c1a42a9db73_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d9d0514764679f2eeb757e9"

///|
pub fn get_telephone_number_2c1a42a9db73_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_telephone_number_2c1a42a9db73_ffi(this_, retval)
}

///|
pub fn get_telephone_number_2c1a42a9db73(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_telephone_number_2c1a42a9db73_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_telephone_pager_97b702c583f1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8f553365bb14ed4381b9079"

///|
pub fn get_telephone_pager_97b702c583f1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_telephone_pager_97b702c583f1_ffi(this_, retval)
}

///|
pub fn get_telephone_pager_97b702c583f1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_telephone_pager_97b702c583f1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_title_0e692aa91c3f_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4dea4026f4b06c741678936"

///|
pub fn get_title_0e692aa91c3f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_title_0e692aa91c3f_ffi(this_, retval)
}

///|
pub fn get_title_0e692aa91c3f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_0e692aa91c3f_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_account_disabled_8991aec1f34a_ffi(
  this_ : @win32_core.RawAddress,
  f_account_disabled : Int,
) -> Int = "moonbit_win32_267040e083fe7c1cdb4b7731"

///|
pub fn put_account_disabled_8991aec1f34a_raw(
  this_ : @win32_core.RawAddress,
  f_account_disabled : Int,
) -> Int {
  put_account_disabled_8991aec1f34a_ffi(this_, f_account_disabled)
}

///|
pub fn put_account_disabled_8991aec1f34a(
  this_ : @win32_core.RawAddress,
  f_account_disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_disabled_8991aec1f34a_raw(this_, f_account_disabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_account_expiration_date_6633ace1b2e3_ffi(
  this_ : @win32_core.RawAddress,
  da_account_expiration_date : Double,
) -> Int = "moonbit_win32_f4d95d44c66d963d34cf0382"

///|
pub fn put_account_expiration_date_6633ace1b2e3_raw(
  this_ : @win32_core.RawAddress,
  da_account_expiration_date : Double,
) -> Int {
  put_account_expiration_date_6633ace1b2e3_ffi(
    this_, da_account_expiration_date,
  )
}

///|
pub fn put_account_expiration_date_6633ace1b2e3(
  this_ : @win32_core.RawAddress,
  da_account_expiration_date : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_expiration_date_6633ace1b2e3_raw(
    this_, da_account_expiration_date,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_department)
extern "C" fn put_department_e1a2e306a96b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04c874e3d9492f5615e67e78"

///|
pub fn put_department_e1a2e306a96b_raw(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Int {
  put_department_e1a2e306a96b_ffi(this_, bstr_department)
}

///|
pub fn put_department_e1a2e306a96b(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_department_e1a2e306a96b_raw(this_, bstr_department)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_description)
extern "C" fn put_description_778bbb72cf88_ffi(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88880efe17bc9d7819fe61d1"

///|
pub fn put_description_778bbb72cf88_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  put_description_778bbb72cf88_ffi(this_, bstr_description)
}

///|
pub fn put_description_778bbb72cf88(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_778bbb72cf88_raw(this_, bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_division)
extern "C" fn put_division_b771e0875314_ffi(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ec2db78ad51697640557888"

///|
pub fn put_division_b771e0875314_raw(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Int {
  put_division_b771e0875314_ffi(this_, bstr_division)
}

///|
pub fn put_division_b771e0875314(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_division_b771e0875314_raw(this_, bstr_division)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_email_address)
extern "C" fn put_email_address_3b0b8763c439_ffi(
  this_ : @win32_core.RawAddress,
  bstr_email_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5181568eeb2b6531ddd2dc89"

///|
pub fn put_email_address_3b0b8763c439_raw(
  this_ : @win32_core.RawAddress,
  bstr_email_address : @win32_core.RawAddress,
) -> Int {
  put_email_address_3b0b8763c439_ffi(this_, bstr_email_address)
}

///|
pub fn put_email_address_3b0b8763c439(
  this_ : @win32_core.RawAddress,
  bstr_email_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_address_3b0b8763c439_raw(this_, bstr_email_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_employee_id)
extern "C" fn put_employee_id_9b0d6aa5c203_ffi(
  this_ : @win32_core.RawAddress,
  bstr_employee_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acdd58403fa8de3cec3ce46b"

///|
pub fn put_employee_id_9b0d6aa5c203_raw(
  this_ : @win32_core.RawAddress,
  bstr_employee_id : @win32_core.RawAddress,
) -> Int {
  put_employee_id_9b0d6aa5c203_ffi(this_, bstr_employee_id)
}

///|
pub fn put_employee_id_9b0d6aa5c203(
  this_ : @win32_core.RawAddress,
  bstr_employee_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_employee_id_9b0d6aa5c203_raw(this_, bstr_employee_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_fax_number)
extern "C" fn put_fax_number_51663f28d9e8_ffi(
  this_ : @win32_core.RawAddress,
  v_fax_number : Bytes,
) -> Int = "moonbit_win32_2e0661d9ab563b82df469015"

///|
pub fn put_fax_number_51663f28d9e8_raw(
  this_ : @win32_core.RawAddress,
  v_fax_number : Bytes,
) -> Int {
  put_fax_number_51663f28d9e8_ffi(this_, v_fax_number)
}

///|
pub fn put_fax_number_51663f28d9e8(
  this_ : @win32_core.RawAddress,
  v_fax_number : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fax_number_51663f28d9e8_raw(this_, v_fax_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_first_name)
extern "C" fn put_first_name_e4ba2893afc8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_first_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09aee6bf80bcb005aa4b0a67"

///|
pub fn put_first_name_e4ba2893afc8_raw(
  this_ : @win32_core.RawAddress,
  bstr_first_name : @win32_core.RawAddress,
) -> Int {
  put_first_name_e4ba2893afc8_ffi(this_, bstr_first_name)
}

///|
pub fn put_first_name_e4ba2893afc8(
  this_ : @win32_core.RawAddress,
  bstr_first_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_name_e4ba2893afc8_raw(this_, bstr_first_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_full_name)
extern "C" fn put_full_name_61fb16182394_ffi(
  this_ : @win32_core.RawAddress,
  bstr_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a44bac29279d6018355cf922"

///|
pub fn put_full_name_61fb16182394_raw(
  this_ : @win32_core.RawAddress,
  bstr_full_name : @win32_core.RawAddress,
) -> Int {
  put_full_name_61fb16182394_ffi(this_, bstr_full_name)
}

///|
pub fn put_full_name_61fb16182394(
  this_ : @win32_core.RawAddress,
  bstr_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_name_61fb16182394_raw(this_, bstr_full_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grace_logins_allowed_3bc78cfeee49_ffi(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_allowed : Int,
) -> Int = "moonbit_win32_603c56a96b47d779139732f8"

///|
pub fn put_grace_logins_allowed_3bc78cfeee49_raw(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_allowed : Int,
) -> Int {
  put_grace_logins_allowed_3bc78cfeee49_ffi(this_, ln_grace_logins_allowed)
}

///|
pub fn put_grace_logins_allowed_3bc78cfeee49(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grace_logins_allowed_3bc78cfeee49_raw(
    this_, ln_grace_logins_allowed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grace_logins_remaining_91a2b3acc2ee_ffi(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_remaining : Int,
) -> Int = "moonbit_win32_51ade0733bc3d1c6f2be178e"

///|
pub fn put_grace_logins_remaining_91a2b3acc2ee_raw(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_remaining : Int,
) -> Int {
  put_grace_logins_remaining_91a2b3acc2ee_ffi(this_, ln_grace_logins_remaining)
}

///|
pub fn put_grace_logins_remaining_91a2b3acc2ee(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_remaining : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grace_logins_remaining_91a2b3acc2ee_raw(
    this_, ln_grace_logins_remaining,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_home_directory)
extern "C" fn put_home_directory_e10d68544ab2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_home_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5870aec8b4994d703e678d"

///|
pub fn put_home_directory_e10d68544ab2_raw(
  this_ : @win32_core.RawAddress,
  bstr_home_directory : @win32_core.RawAddress,
) -> Int {
  put_home_directory_e10d68544ab2_ffi(this_, bstr_home_directory)
}

///|
pub fn put_home_directory_e10d68544ab2(
  this_ : @win32_core.RawAddress,
  bstr_home_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_home_directory_e10d68544ab2_raw(this_, bstr_home_directory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_home_page)
extern "C" fn put_home_page_8b662396d95a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_home_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d5bba6f9d070dffd751b8ae"

///|
pub fn put_home_page_8b662396d95a_raw(
  this_ : @win32_core.RawAddress,
  bstr_home_page : @win32_core.RawAddress,
) -> Int {
  put_home_page_8b662396d95a_ffi(this_, bstr_home_page)
}

///|
pub fn put_home_page_8b662396d95a(
  this_ : @win32_core.RawAddress,
  bstr_home_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_home_page_8b662396d95a_raw(this_, bstr_home_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_account_locked_0d169182eeb1_ffi(
  this_ : @win32_core.RawAddress,
  f_is_account_locked : Int,
) -> Int = "moonbit_win32_9aa57ecd38c40f451681167f"

///|
pub fn put_is_account_locked_0d169182eeb1_raw(
  this_ : @win32_core.RawAddress,
  f_is_account_locked : Int,
) -> Int {
  put_is_account_locked_0d169182eeb1_ffi(this_, f_is_account_locked)
}

///|
pub fn put_is_account_locked_0d169182eeb1(
  this_ : @win32_core.RawAddress,
  f_is_account_locked : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_account_locked_0d169182eeb1_raw(
    this_, f_is_account_locked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_languages)
extern "C" fn put_languages_fbdda69cbadd_ffi(
  this_ : @win32_core.RawAddress,
  v_languages : Bytes,
) -> Int = "moonbit_win32_0587b9bc7b84dd5a415e8639"

///|
pub fn put_languages_fbdda69cbadd_raw(
  this_ : @win32_core.RawAddress,
  v_languages : Bytes,
) -> Int {
  put_languages_fbdda69cbadd_ffi(this_, v_languages)
}

///|
pub fn put_languages_fbdda69cbadd(
  this_ : @win32_core.RawAddress,
  v_languages : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_languages_fbdda69cbadd_raw(this_, v_languages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_last_name)
extern "C" fn put_last_name_ff48d4ed156d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_last_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df1750a0bd00e5332a881316"

///|
pub fn put_last_name_ff48d4ed156d_raw(
  this_ : @win32_core.RawAddress,
  bstr_last_name : @win32_core.RawAddress,
) -> Int {
  put_last_name_ff48d4ed156d_ffi(this_, bstr_last_name)
}

///|
pub fn put_last_name_ff48d4ed156d(
  this_ : @win32_core.RawAddress,
  bstr_last_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_name_ff48d4ed156d_raw(this_, bstr_last_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_login_hours)
extern "C" fn put_login_hours_72061e0e1531_ffi(
  this_ : @win32_core.RawAddress,
  v_login_hours : Bytes,
) -> Int = "moonbit_win32_9b0c6a737d697bf905bcca39"

///|
pub fn put_login_hours_72061e0e1531_raw(
  this_ : @win32_core.RawAddress,
  v_login_hours : Bytes,
) -> Int {
  put_login_hours_72061e0e1531_ffi(this_, v_login_hours)
}

///|
pub fn put_login_hours_72061e0e1531(
  this_ : @win32_core.RawAddress,
  v_login_hours : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_login_hours_72061e0e1531_raw(this_, v_login_hours)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_login_script)
extern "C" fn put_login_script_a91d8cbe8dc7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_login_script : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8d51489f52c7dab5626783a"

///|
pub fn put_login_script_a91d8cbe8dc7_raw(
  this_ : @win32_core.RawAddress,
  bstr_login_script : @win32_core.RawAddress,
) -> Int {
  put_login_script_a91d8cbe8dc7_ffi(this_, bstr_login_script)
}

///|
pub fn put_login_script_a91d8cbe8dc7(
  this_ : @win32_core.RawAddress,
  bstr_login_script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_login_script_a91d8cbe8dc7_raw(this_, bstr_login_script)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_login_workstations)
extern "C" fn put_login_workstations_c9e5a59a149e_ffi(
  this_ : @win32_core.RawAddress,
  v_login_workstations : Bytes,
) -> Int = "moonbit_win32_fe8fc210f3ce722704e0a177"

///|
pub fn put_login_workstations_c9e5a59a149e_raw(
  this_ : @win32_core.RawAddress,
  v_login_workstations : Bytes,
) -> Int {
  put_login_workstations_c9e5a59a149e_ffi(this_, v_login_workstations)
}

///|
pub fn put_login_workstations_c9e5a59a149e(
  this_ : @win32_core.RawAddress,
  v_login_workstations : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_login_workstations_c9e5a59a149e_raw(
    this_, v_login_workstations,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_manager)
extern "C" fn put_manager_8c106f25e70d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85562e6df697674b1ad09217"

///|
pub fn put_manager_8c106f25e70d_raw(
  this_ : @win32_core.RawAddress,
  bstr_manager : @win32_core.RawAddress,
) -> Int {
  put_manager_8c106f25e70d_ffi(this_, bstr_manager)
}

///|
pub fn put_manager_8c106f25e70d(
  this_ : @win32_core.RawAddress,
  bstr_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manager_8c106f25e70d_raw(this_, bstr_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_logins_3b75660be9d1_ffi(
  this_ : @win32_core.RawAddress,
  ln_max_logins : Int,
) -> Int = "moonbit_win32_f3a38401e6ae2ce98c02b1f5"

///|
pub fn put_max_logins_3b75660be9d1_raw(
  this_ : @win32_core.RawAddress,
  ln_max_logins : Int,
) -> Int {
  put_max_logins_3b75660be9d1_ffi(this_, ln_max_logins)
}

///|
pub fn put_max_logins_3b75660be9d1(
  this_ : @win32_core.RawAddress,
  ln_max_logins : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_logins_3b75660be9d1_raw(this_, ln_max_logins)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_storage_448ab32abc1b_ffi(
  this_ : @win32_core.RawAddress,
  ln_max_storage : Int,
) -> Int = "moonbit_win32_471ff8e767324b91e1aa66db"

///|
pub fn put_max_storage_448ab32abc1b_raw(
  this_ : @win32_core.RawAddress,
  ln_max_storage : Int,
) -> Int {
  put_max_storage_448ab32abc1b_ffi(this_, ln_max_storage)
}

///|
pub fn put_max_storage_448ab32abc1b(
  this_ : @win32_core.RawAddress,
  ln_max_storage : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_storage_448ab32abc1b_raw(this_, ln_max_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name_prefix)
extern "C" fn put_name_prefix_948f3cc3dc2e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1027fe0daa6321c250ae2170"

///|
pub fn put_name_prefix_948f3cc3dc2e_raw(
  this_ : @win32_core.RawAddress,
  bstr_name_prefix : @win32_core.RawAddress,
) -> Int {
  put_name_prefix_948f3cc3dc2e_ffi(this_, bstr_name_prefix)
}

///|
pub fn put_name_prefix_948f3cc3dc2e(
  this_ : @win32_core.RawAddress,
  bstr_name_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_prefix_948f3cc3dc2e_raw(this_, bstr_name_prefix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name_suffix)
extern "C" fn put_name_suffix_21cc04638c51_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name_suffix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a85041fe1240aeb9d7a86231"

///|
pub fn put_name_suffix_21cc04638c51_raw(
  this_ : @win32_core.RawAddress,
  bstr_name_suffix : @win32_core.RawAddress,
) -> Int {
  put_name_suffix_21cc04638c51_ffi(this_, bstr_name_suffix)
}

///|
pub fn put_name_suffix_21cc04638c51(
  this_ : @win32_core.RawAddress,
  bstr_name_suffix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_suffix_21cc04638c51_raw(this_, bstr_name_suffix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_office_locations)
extern "C" fn put_office_locations_814af7b8bacb_ffi(
  this_ : @win32_core.RawAddress,
  v_office_locations : Bytes,
) -> Int = "moonbit_win32_a9b52a800b2ec64e10703b7e"

///|
pub fn put_office_locations_814af7b8bacb_raw(
  this_ : @win32_core.RawAddress,
  v_office_locations : Bytes,
) -> Int {
  put_office_locations_814af7b8bacb_ffi(this_, v_office_locations)
}

///|
pub fn put_office_locations_814af7b8bacb(
  this_ : @win32_core.RawAddress,
  v_office_locations : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_office_locations_814af7b8bacb_raw(this_, v_office_locations)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_other_name)
extern "C" fn put_other_name_f1bcb08c4925_ffi(
  this_ : @win32_core.RawAddress,
  bstr_other_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29e9d2c3110ec883fe677db2"

///|
pub fn put_other_name_f1bcb08c4925_raw(
  this_ : @win32_core.RawAddress,
  bstr_other_name : @win32_core.RawAddress,
) -> Int {
  put_other_name_f1bcb08c4925_ffi(this_, bstr_other_name)
}

///|
pub fn put_other_name_f1bcb08c4925(
  this_ : @win32_core.RawAddress,
  bstr_other_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_name_f1bcb08c4925_raw(this_, bstr_other_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_expiration_date_d2bc54394788_ffi(
  this_ : @win32_core.RawAddress,
  da_password_expiration_date : Double,
) -> Int = "moonbit_win32_a09033be345469279b3e744a"

///|
pub fn put_password_expiration_date_d2bc54394788_raw(
  this_ : @win32_core.RawAddress,
  da_password_expiration_date : Double,
) -> Int {
  put_password_expiration_date_d2bc54394788_ffi(
    this_, da_password_expiration_date,
  )
}

///|
pub fn put_password_expiration_date_d2bc54394788(
  this_ : @win32_core.RawAddress,
  da_password_expiration_date : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_expiration_date_d2bc54394788_raw(
    this_, da_password_expiration_date,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_minimum_length_28c8bf826be8_ffi(
  this_ : @win32_core.RawAddress,
  ln_password_minimum_length : Int,
) -> Int = "moonbit_win32_c4ff3b8360d05f7032deba20"

///|
pub fn put_password_minimum_length_28c8bf826be8_raw(
  this_ : @win32_core.RawAddress,
  ln_password_minimum_length : Int,
) -> Int {
  put_password_minimum_length_28c8bf826be8_ffi(
    this_, ln_password_minimum_length,
  )
}

///|
pub fn put_password_minimum_length_28c8bf826be8(
  this_ : @win32_core.RawAddress,
  ln_password_minimum_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_minimum_length_28c8bf826be8_raw(
    this_, ln_password_minimum_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_required_b815a13cf48c_ffi(
  this_ : @win32_core.RawAddress,
  f_password_required : Int,
) -> Int = "moonbit_win32_e21d90dd6cd8dbbca06dc295"

///|
pub fn put_password_required_b815a13cf48c_raw(
  this_ : @win32_core.RawAddress,
  f_password_required : Int,
) -> Int {
  put_password_required_b815a13cf48c_ffi(this_, f_password_required)
}

///|
pub fn put_password_required_b815a13cf48c(
  this_ : @win32_core.RawAddress,
  f_password_required : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_required_b815a13cf48c_raw(
    this_, f_password_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_picture)
extern "C" fn put_picture_74dc1c96e914_ffi(
  this_ : @win32_core.RawAddress,
  v_picture : Bytes,
) -> Int = "moonbit_win32_66c1d2fc037facbf11fd2ec2"

///|
pub fn put_picture_74dc1c96e914_raw(
  this_ : @win32_core.RawAddress,
  v_picture : Bytes,
) -> Int {
  put_picture_74dc1c96e914_ffi(this_, v_picture)
}

///|
pub fn put_picture_74dc1c96e914(
  this_ : @win32_core.RawAddress,
  v_picture : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_picture_74dc1c96e914_raw(this_, v_picture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_postal_addresses)
extern "C" fn put_postal_addresses_23060183c3d6_ffi(
  this_ : @win32_core.RawAddress,
  v_postal_addresses : Bytes,
) -> Int = "moonbit_win32_891b4ef4a95cc1c0b918b034"

///|
pub fn put_postal_addresses_23060183c3d6_raw(
  this_ : @win32_core.RawAddress,
  v_postal_addresses : Bytes,
) -> Int {
  put_postal_addresses_23060183c3d6_ffi(this_, v_postal_addresses)
}

///|
pub fn put_postal_addresses_23060183c3d6(
  this_ : @win32_core.RawAddress,
  v_postal_addresses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postal_addresses_23060183c3d6_raw(this_, v_postal_addresses)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_postal_codes)
extern "C" fn put_postal_codes_c3d9a7c889d4_ffi(
  this_ : @win32_core.RawAddress,
  v_postal_codes : Bytes,
) -> Int = "moonbit_win32_42289ce0acde7e1b5c682364"

///|
pub fn put_postal_codes_c3d9a7c889d4_raw(
  this_ : @win32_core.RawAddress,
  v_postal_codes : Bytes,
) -> Int {
  put_postal_codes_c3d9a7c889d4_ffi(this_, v_postal_codes)
}

///|
pub fn put_postal_codes_c3d9a7c889d4(
  this_ : @win32_core.RawAddress,
  v_postal_codes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postal_codes_c3d9a7c889d4_raw(this_, v_postal_codes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_profile)
extern "C" fn put_profile_1045968f7d7d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_346895b2fcccae7b2df7b119"

///|
pub fn put_profile_1045968f7d7d_raw(
  this_ : @win32_core.RawAddress,
  bstr_profile : @win32_core.RawAddress,
) -> Int {
  put_profile_1045968f7d7d_ffi(this_, bstr_profile)
}

///|
pub fn put_profile_1045968f7d7d(
  this_ : @win32_core.RawAddress,
  bstr_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_1045968f7d7d_raw(this_, bstr_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_require_unique_password_1fae2e729d72_ffi(
  this_ : @win32_core.RawAddress,
  f_require_unique_password : Int,
) -> Int = "moonbit_win32_46269a037264233572dd993a"

///|
pub fn put_require_unique_password_1fae2e729d72_raw(
  this_ : @win32_core.RawAddress,
  f_require_unique_password : Int,
) -> Int {
  put_require_unique_password_1fae2e729d72_ffi(this_, f_require_unique_password)
}

///|
pub fn put_require_unique_password_1fae2e729d72(
  this_ : @win32_core.RawAddress,
  f_require_unique_password : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_require_unique_password_1fae2e729d72_raw(
    this_, f_require_unique_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_see_also)
extern "C" fn put_see_also_3a0540424dfb_ffi(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int = "moonbit_win32_26bdf31c2c9d40440a85f22c"

///|
pub fn put_see_also_3a0540424dfb_raw(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int {
  put_see_also_3a0540424dfb_ffi(this_, v_see_also)
}

///|
pub fn put_see_also_3a0540424dfb(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_see_also_3a0540424dfb_raw(this_, v_see_also)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_telephone_home)
extern "C" fn put_telephone_home_8a8e92896eb2_ffi(
  this_ : @win32_core.RawAddress,
  v_telephone_home : Bytes,
) -> Int = "moonbit_win32_84bfec584adebe42ed970165"

///|
pub fn put_telephone_home_8a8e92896eb2_raw(
  this_ : @win32_core.RawAddress,
  v_telephone_home : Bytes,
) -> Int {
  put_telephone_home_8a8e92896eb2_ffi(this_, v_telephone_home)
}

///|
pub fn put_telephone_home_8a8e92896eb2(
  this_ : @win32_core.RawAddress,
  v_telephone_home : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_telephone_home_8a8e92896eb2_raw(this_, v_telephone_home)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_telephone_mobile)
extern "C" fn put_telephone_mobile_a8491d40816e_ffi(
  this_ : @win32_core.RawAddress,
  v_telephone_mobile : Bytes,
) -> Int = "moonbit_win32_dc74a2ba878194d8adb472a5"

///|
pub fn put_telephone_mobile_a8491d40816e_raw(
  this_ : @win32_core.RawAddress,
  v_telephone_mobile : Bytes,
) -> Int {
  put_telephone_mobile_a8491d40816e_ffi(this_, v_telephone_mobile)
}

///|
pub fn put_telephone_mobile_a8491d40816e(
  this_ : @win32_core.RawAddress,
  v_telephone_mobile : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_telephone_mobile_a8491d40816e_raw(this_, v_telephone_mobile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_telephone_number)
extern "C" fn put_telephone_number_f88e2c0b678f_ffi(
  this_ : @win32_core.RawAddress,
  v_telephone_number : Bytes,
) -> Int = "moonbit_win32_4be0a0f98de0aceef2e7919a"

///|
pub fn put_telephone_number_f88e2c0b678f_raw(
  this_ : @win32_core.RawAddress,
  v_telephone_number : Bytes,
) -> Int {
  put_telephone_number_f88e2c0b678f_ffi(this_, v_telephone_number)
}

///|
pub fn put_telephone_number_f88e2c0b678f(
  this_ : @win32_core.RawAddress,
  v_telephone_number : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_telephone_number_f88e2c0b678f_raw(this_, v_telephone_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_telephone_pager)
extern "C" fn put_telephone_pager_d57ef8f14b97_ffi(
  this_ : @win32_core.RawAddress,
  v_telephone_pager : Bytes,
) -> Int = "moonbit_win32_ad9ca7f83b512a141bd1215a"

///|
pub fn put_telephone_pager_d57ef8f14b97_raw(
  this_ : @win32_core.RawAddress,
  v_telephone_pager : Bytes,
) -> Int {
  put_telephone_pager_d57ef8f14b97_ffi(this_, v_telephone_pager)
}

///|
pub fn put_telephone_pager_d57ef8f14b97(
  this_ : @win32_core.RawAddress,
  v_telephone_pager : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_telephone_pager_d57ef8f14b97_raw(this_, v_telephone_pager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_title)
extern "C" fn put_title_72178ce5401a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30568f1fd553e5bb743b70e9"

///|
pub fn put_title_72178ce5401a_raw(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Int {
  put_title_72178ce5401a_ffi(this_, bstr_title)
}

///|
pub fn put_title_72178ce5401a(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_72178ce5401a_raw(this_, bstr_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_computer_name_bd5121e8da11_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b2da26635c4b309d2358b9d"

///|
pub fn get_computer_name_bd5121e8da11_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_computer_name_bd5121e8da11_ffi(this_, retval)
}

///|
pub fn get_computer_name_bd5121e8da11(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computer_name_bd5121e8da11_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_domain_name_e9d504ae8af1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaad75888eee5aee2d173452"

///|
pub fn get_domain_name_e9d504ae8af1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_domain_name_e9d504ae8af1_ffi(this_, retval)
}

///|
pub fn get_domain_name_e9d504ae8af1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_name_e9d504ae8af1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_pdc_af5f81c1d0ff_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5386215c262b4df0d4a9c834"

///|
pub fn get_pdc_af5f81c1d0ff_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_pdc_af5f81c1d0ff_ffi(this_, retval)
}

///|
pub fn get_pdc_af5f81c1d0ff(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pdc_af5f81c1d0ff_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_name_55ecc3712b3b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22dc4e8d01fbfb35aa334182"

///|
pub fn get_user_name_55ecc3712b3b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_name_55ecc3712b3b_ffi(this_, retval)
}

///|
pub fn get_user_name_55ecc3712b3b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_55ecc3712b3b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, p_query_wnd, pp_data_object)
extern "C" fn open_query_window_16beb99a63ee_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_query_wnd : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_927491c298cd78e52f413176"

///|
pub fn open_query_window_16beb99a63ee_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_query_wnd : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  open_query_window_16beb99a63ee_ffi(
    this_, hwnd_parent, p_query_wnd, pp_data_object,
  )
}

///|
pub fn open_query_window_16beb99a63ee(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_query_wnd : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_query_window_16beb99a63ee_raw(
    this_, hwnd_parent, p_query_wnd, pp_data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_rdn_name, p_attribute_entries, pp_object)
extern "C" fn create_ds_object_3af8a3ea37a2_ffi(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec094211a33632b7f46ca34e"

///|
pub fn create_ds_object_3af8a3ea37a2_raw(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_object : @win32_core.RawAddress,
) -> Int {
  create_ds_object_3af8a3ea37a2_ffi(
    this_, psz_rdn_name, p_attribute_entries, dw_num_attributes, pp_object,
  )
}

///|
pub fn create_ds_object_3af8a3ea37a2(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ds_object_3af8a3ea37a2_raw(
    this_, psz_rdn_name, p_attribute_entries, dw_num_attributes, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_rdn_name)
extern "C" fn delete_ds_object_5c12b336cd9d_ffi(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4333e45322d9b2b8e120369"

///|
pub fn delete_ds_object_5c12b336cd9d_raw(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
) -> Int {
  delete_ds_object_5c12b336cd9d_ffi(this_, psz_rdn_name)
}

///|
pub fn delete_ds_object_5c12b336cd9d(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_ds_object_5c12b336cd9d_raw(this_, psz_rdn_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attribute_names, pp_attribute_entries, pdw_num_attributes_returned)
extern "C" fn get_object_attributes_436d0edbf421_ffi(
  this_ : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  pp_attribute_entries : @win32_core.RawAddress,
  pdw_num_attributes_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_338b018e0a64cc53fc23c856"

///|
pub fn get_object_attributes_436d0edbf421_raw(
  this_ : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  pp_attribute_entries : @win32_core.RawAddress,
  pdw_num_attributes_returned : @win32_core.RawAddress,
) -> Int {
  get_object_attributes_436d0edbf421_ffi(
    this_, p_attribute_names, dw_number_attributes, pp_attribute_entries, pdw_num_attributes_returned,
  )
}

///|
pub fn get_object_attributes_436d0edbf421(
  this_ : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  pp_attribute_entries : @win32_core.RawAddress,
  pdw_num_attributes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_attributes_436d0edbf421_raw(
    this_, p_attribute_names, dw_number_attributes, pp_attribute_entries, pdw_num_attributes_returned,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_obj_info)
extern "C" fn get_object_information_f38d814b6f29_ffi(
  this_ : @win32_core.RawAddress,
  pp_obj_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8557b610c2fcc014e162c255"

///|
pub fn get_object_information_f38d814b6f29_raw(
  this_ : @win32_core.RawAddress,
  pp_obj_info : @win32_core.RawAddress,
) -> Int {
  get_object_information_f38d814b6f29_ffi(this_, pp_obj_info)
}

///|
pub fn get_object_information_f38d814b6f29(
  this_ : @win32_core.RawAddress,
  pp_obj_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_information_f38d814b6f29_raw(this_, pp_obj_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attribute_entries, pdw_num_attributes_modified)
extern "C" fn set_object_attributes_ab4fefccb3d4_ffi(
  this_ : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pdw_num_attributes_modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eda07ea6949ba740070bb24"

///|
pub fn set_object_attributes_ab4fefccb3d4_raw(
  this_ : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pdw_num_attributes_modified : @win32_core.RawAddress,
) -> Int {
  set_object_attributes_ab4fefccb3d4_ffi(
    this_, p_attribute_entries, dw_num_attributes, pdw_num_attributes_modified,
  )
}

///|
pub fn set_object_attributes_ab4fefccb3d4(
  this_ : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pdw_num_attributes_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_object_attributes_ab4fefccb3d4_raw(
    this_, p_attribute_entries, dw_num_attributes, pdw_num_attributes_modified,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_attribute_name, p_attribute_definition)
extern "C" fn create_attribute_definition_f3d06652c894_ffi(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba40f6e529c32f93ffc80950"

///|
pub fn create_attribute_definition_f3d06652c894_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Int {
  create_attribute_definition_f3d06652c894_ffi(
    this_, psz_attribute_name, p_attribute_definition,
  )
}

///|
pub fn create_attribute_definition_f3d06652c894(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_attribute_definition_f3d06652c894_raw(
    this_, psz_attribute_name, p_attribute_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_class_name, p_class_definition)
extern "C" fn create_class_definition_4c426b27dbcf_ffi(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55c546fc3c33b53089e62cf7"

///|
pub fn create_class_definition_4c426b27dbcf_raw(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Int {
  create_class_definition_4c426b27dbcf_ffi(
    this_, psz_class_name, p_class_definition,
  )
}

///|
pub fn create_class_definition_4c426b27dbcf(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_class_definition_4c426b27dbcf_raw(
    this_, psz_class_name, p_class_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_attribute_name)
extern "C" fn delete_attribute_definition_0284ef582fc2_ffi(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23212707fb948fe4537f909f"

///|
pub fn delete_attribute_definition_0284ef582fc2_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
) -> Int {
  delete_attribute_definition_0284ef582fc2_ffi(this_, psz_attribute_name)
}

///|
pub fn delete_attribute_definition_0284ef582fc2(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_attribute_definition_0284ef582fc2_raw(
    this_, psz_attribute_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_class_name)
extern "C" fn delete_class_definition_9eaa56eca68a_ffi(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a11750b0c9c5fae40eb5817"

///|
pub fn delete_class_definition_9eaa56eca68a_raw(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
) -> Int {
  delete_class_definition_9eaa56eca68a_ffi(this_, psz_class_name)
}

///|
pub fn delete_class_definition_9eaa56eca68a(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_class_definition_9eaa56eca68a_raw(this_, psz_class_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_attr_names, pp_attr_definition, pdw_num_attributes)
extern "C" fn enum_attributes_99b9ae984be2_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_attr_names : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_attr_definition : @win32_core.RawAddress,
  pdw_num_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1e1dab9864c8489d8bac08"

///|
pub fn enum_attributes_99b9ae984be2_raw(
  this_ : @win32_core.RawAddress,
  ppsz_attr_names : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_attr_definition : @win32_core.RawAddress,
  pdw_num_attributes : @win32_core.RawAddress,
) -> Int {
  enum_attributes_99b9ae984be2_ffi(
    this_, ppsz_attr_names, dw_num_attributes, pp_attr_definition, pdw_num_attributes,
  )
}

///|
pub fn enum_attributes_99b9ae984be2(
  this_ : @win32_core.RawAddress,
  ppsz_attr_names : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_attr_definition : @win32_core.RawAddress,
  pdw_num_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_attributes_99b9ae984be2_raw(
    this_, ppsz_attr_names, dw_num_attributes, pp_attr_definition, pdw_num_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_class_names, pp_class_definition, pdw_num_classes)
extern "C" fn enum_classes_08ff3a609eb4_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_class_names : @win32_core.RawAddress,
  dw_num_classes : UInt,
  pp_class_definition : @win32_core.RawAddress,
  pdw_num_classes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ee59bc45f5407e51a3d509"

///|
pub fn enum_classes_08ff3a609eb4_raw(
  this_ : @win32_core.RawAddress,
  ppsz_class_names : @win32_core.RawAddress,
  dw_num_classes : UInt,
  pp_class_definition : @win32_core.RawAddress,
  pdw_num_classes : @win32_core.RawAddress,
) -> Int {
  enum_classes_08ff3a609eb4_ffi(
    this_, ppsz_class_names, dw_num_classes, pp_class_definition, pdw_num_classes,
  )
}

///|
pub fn enum_classes_08ff3a609eb4(
  this_ : @win32_core.RawAddress,
  ppsz_class_names : @win32_core.RawAddress,
  dw_num_classes : UInt,
  pp_class_definition : @win32_core.RawAddress,
  pdw_num_classes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_classes_08ff3a609eb4_raw(
    this_, ppsz_class_names, dw_num_classes, pp_class_definition, pdw_num_classes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_attribute_name, p_attribute_definition)
extern "C" fn write_attribute_definition_46feb97d25cc_ffi(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8011777b82e011808f4030d4"

///|
pub fn write_attribute_definition_46feb97d25cc_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Int {
  write_attribute_definition_46feb97d25cc_ffi(
    this_, psz_attribute_name, p_attribute_definition,
  )
}

///|
pub fn write_attribute_definition_46feb97d25cc(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_attribute_definition_46feb97d25cc_raw(
    this_, psz_attribute_name, p_attribute_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_class_name, p_class_definition)
extern "C" fn write_class_definition_09a4b1f032c9_ffi(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21364bd061699519ce910b6c"

///|
pub fn write_class_definition_09a4b1f032c9_raw(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Int {
  write_class_definition_09a4b1f032c9_ffi(
    this_, psz_class_name, p_class_definition,
  )
}

///|
pub fn write_class_definition_09a4b1f032c9(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_class_definition_09a4b1f032c9_raw(
    this_, psz_class_name, p_class_definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_search_d4d38757f871_ffi(
  this_ : @win32_core.RawAddress,
  ph_search_result : Int64,
) -> Int = "moonbit_win32_5f5b6c846c2753b904ba117d"

///|
pub fn abandon_search_d4d38757f871_raw(
  this_ : @win32_core.RawAddress,
  ph_search_result : Int64,
) -> Int {
  abandon_search_d4d38757f871_ffi(this_, ph_search_result)
}

///|
pub fn abandon_search_d4d38757f871(
  this_ : @win32_core.RawAddress,
  ph_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_search_d4d38757f871_raw(this_, ph_search_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_search_handle_7130c02f370c_ffi(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int = "moonbit_win32_0e56c6f5b1d06a534b277864"

///|
pub fn close_search_handle_7130c02f370c_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int {
  close_search_handle_7130c02f370c_ffi(this_, h_search_result)
}

///|
pub fn close_search_handle_7130c02f370c(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_search_handle_7130c02f370c_raw(this_, h_search_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_search_filter, p_attribute_names, ph_search_result)
extern "C" fn execute_search_7771cce4e559_ffi(
  this_ : @win32_core.RawAddress,
  psz_search_filter : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  ph_search_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_795d234ad49d514af2a2bb48"

///|
pub fn execute_search_7771cce4e559_raw(
  this_ : @win32_core.RawAddress,
  psz_search_filter : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  ph_search_result : @win32_core.RawAddress,
) -> Int {
  execute_search_7771cce4e559_ffi(
    this_, psz_search_filter, p_attribute_names, dw_number_attributes, ph_search_result,
  )
}

///|
pub fn execute_search_7771cce4e559(
  this_ : @win32_core.RawAddress,
  psz_search_filter : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  ph_search_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_search_7771cce4e559_raw(
    this_, psz_search_filter, p_attribute_names, dw_number_attributes, ph_search_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_search_column)
extern "C" fn free_column_7ecc15d0cb3e_ffi(
  this_ : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4cbf7dd12b54a02d9d991e2"

///|
pub fn free_column_7ecc15d0cb3e_raw(
  this_ : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Int {
  free_column_7ecc15d0cb3e_ffi(this_, p_search_column)
}

///|
pub fn free_column_7ecc15d0cb3e(
  this_ : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_column_7ecc15d0cb3e_raw(this_, p_search_column)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_column_name, p_search_column)
extern "C" fn get_column_dbadadd2c015_ffi(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
  sz_column_name : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d4907460b4106eb3b66f145"

///|
pub fn get_column_dbadadd2c015_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
  sz_column_name : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Int {
  get_column_dbadadd2c015_ffi(
    this_, h_search_result, sz_column_name, p_search_column,
  )
}

///|
pub fn get_column_dbadadd2c015(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
  sz_column_name : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_dbadadd2c015_raw(
    this_, h_search_result, sz_column_name, p_search_column,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_first_row_33ad2fd31983_ffi(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int = "moonbit_win32_c3ddd54ba2be0a60eee7c67a"

///|
pub fn get_first_row_33ad2fd31983_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int {
  get_first_row_33ad2fd31983_ffi(this_, h_search_result)
}

///|
pub fn get_first_row_33ad2fd31983(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_row_33ad2fd31983_raw(this_, h_search_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_column_name)
extern "C" fn get_next_column_name_1fa2045403f5_ffi(
  this_ : @win32_core.RawAddress,
  h_search_handle : Int64,
  ppsz_column_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fde4a701ee554abb91e21d05"

///|
pub fn get_next_column_name_1fa2045403f5_raw(
  this_ : @win32_core.RawAddress,
  h_search_handle : Int64,
  ppsz_column_name : @win32_core.RawAddress,
) -> Int {
  get_next_column_name_1fa2045403f5_ffi(
    this_, h_search_handle, ppsz_column_name,
  )
}

///|
pub fn get_next_column_name_1fa2045403f5(
  this_ : @win32_core.RawAddress,
  h_search_handle : Int64,
  ppsz_column_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_column_name_1fa2045403f5_raw(
    this_, h_search_handle, ppsz_column_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_next_row_578312cc1eeb_ffi(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int = "moonbit_win32_4f58737b60ede6bd557068d7"

///|
pub fn get_next_row_578312cc1eeb_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int {
  get_next_row_578312cc1eeb_ffi(this_, h_search_result)
}

///|
pub fn get_next_row_578312cc1eeb(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_row_578312cc1eeb_raw(this_, h_search_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_previous_row_59d569db9443_ffi(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int = "moonbit_win32_70aeddd666a061c80f96713b"

///|
pub fn get_previous_row_59d569db9443_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int {
  get_previous_row_59d569db9443_ffi(this_, h_search_result)
}

///|
pub fn get_previous_row_59d569db9443(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_previous_row_59d569db9443_raw(this_, h_search_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_search_prefs)
extern "C" fn set_search_preference_eae93c7d1b58_ffi(
  this_ : @win32_core.RawAddress,
  p_search_prefs : @win32_core.RawAddress,
  dw_num_prefs : UInt,
) -> Int = "moonbit_win32_0eba53ad0cb722dbbc5a2e85"

///|
pub fn set_search_preference_eae93c7d1b58_raw(
  this_ : @win32_core.RawAddress,
  p_search_prefs : @win32_core.RawAddress,
  dw_num_prefs : UInt,
) -> Int {
  set_search_preference_eae93c7d1b58_ffi(this_, p_search_prefs, dw_num_prefs)
}

///|
pub fn set_search_preference_eae93c7d1b58(
  this_ : @win32_core.RawAddress,
  p_search_prefs : @win32_core.RawAddress,
  dw_num_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_search_preference_eae93c7d1b58_raw(
    this_, p_search_prefs, dw_num_prefs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, pp_a_ds_obj)
extern "C" fn create_modal_629d57b0e34e_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_a_ds_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3109d3df77c7d7cb75454962"

///|
pub fn create_modal_629d57b0e34e_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_a_ds_obj : @win32_core.RawAddress,
) -> Int {
  create_modal_629d57b0e34e_ffi(this_, hwnd_parent, pp_a_ds_obj)
}

///|
pub fn create_modal_629d57b0e34e(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_a_ds_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_modal_629d57b0e34e_raw(this_, hwnd_parent, pp_a_ds_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name)
extern "C" fn initialize_e51a235ef83f_ffi(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf5d00617a27e59c331af8c6"

///|
pub fn initialize_e51a235ef83f_raw(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
) -> Int {
  initialize_e51a235ef83f_ffi(
    this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name,
  )
}

///|
pub fn initialize_e51a235ef83f(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_e51a235ef83f_raw(
    this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_total, pn_start_index)
extern "C" fn get_page_counts_d9ec2c894b86_ffi(
  this_ : @win32_core.RawAddress,
  pn_total : @win32_core.RawAddress,
  pn_start_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f66569ed3cd8b94bcbbaf62"

///|
pub fn get_page_counts_d9ec2c894b86_raw(
  this_ : @win32_core.RawAddress,
  pn_total : @win32_core.RawAddress,
  pn_start_index : @win32_core.RawAddress,
) -> Int {
  get_page_counts_d9ec2c894b86_ffi(this_, pn_total, pn_start_index)
}

///|
pub fn get_page_counts_d9ec2c894b86(
  this_ : @win32_core.RawAddress,
  pn_total : @win32_core.RawAddress,
  pn_start_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_counts_d9ec2c894b86_raw(
    this_, pn_total, pn_start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buttons_560414207f5c_ffi(
  this_ : @win32_core.RawAddress,
  n_curr_index : UInt,
  b_valid : Int,
) -> Int = "moonbit_win32_6001f14fb354780def09aa76"

///|
pub fn set_buttons_560414207f5c_raw(
  this_ : @win32_core.RawAddress,
  n_curr_index : UInt,
  b_valid : Int,
) -> Int {
  set_buttons_560414207f5c_ffi(this_, n_curr_index, b_valid)
}

///|
pub fn set_buttons_560414207f5c(
  this_ : @win32_core.RawAddress,
  n_curr_index : UInt,
  b_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buttons_560414207f5c_raw(this_, n_curr_index, b_valid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
