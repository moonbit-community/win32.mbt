///|
#borrow(this_, retval)
extern "C" fn get_level_77136804d237_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_710a8648db22f263d6d21fab"

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
) -> Int = "moonbit_win32_2b472b7c2d7875df7075382c"

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
) -> Int = "moonbit_win32_847e1d65f66c425fb49f9664"

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
) -> Int = "moonbit_win32_5c0548ed106f0be0a51a4f53"

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
) -> Int = "moonbit_win32_b73d1cd13a4212d310fc8982"

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
) -> Int = "moonbit_win32_ef78f2b41833b16b93ac740c"

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
) -> Int = "moonbit_win32_03195a046804a0dc7a5f288f"

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
) -> Int = "moonbit_win32_d84d93dc2548573e8e435e63"

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
) -> Int = "moonbit_win32_eb60593440294bff2c3a34d0"

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
) -> Int = "moonbit_win32_ba790d3cb41a3a2c3e3814f6"

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
) -> Int = "moonbit_win32_fa7e83c4ca034d28202c8a2b"

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
) -> Int = "moonbit_win32_f3c207d495274abab7f82aa1"

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
) -> Int = "moonbit_win32_6a6a5485c85674908cb2a7b0"

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
) -> Int = "moonbit_win32_6ad7eeca81d85ca9d8206826"

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
) -> Int = "moonbit_win32_f0afa360a070560ed2db29c6"

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
) -> Int = "moonbit_win32_1c46d000b1a826a2c271a9fa"

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
) -> Int = "moonbit_win32_129fd92f0d9028d3fca1921b"

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
) -> Int = "moonbit_win32_9fa664901f3bc8bb64d054df"

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
) -> Int = "moonbit_win32_e530f577bea906036d0c9a42"

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
) -> Int = "moonbit_win32_471032deaa03c08992c95c57"

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
) -> Int = "moonbit_win32_d9102fad63201b2e790368b2"

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
) -> Int = "moonbit_win32_67a2b3fe56ebcb571601cb38"

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
) -> Int = "moonbit_win32_7d25b61e47e12a3f9b569964"

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
) -> Int = "moonbit_win32_3692ffae1855b0f6553b81c4"

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
) -> Int = "moonbit_win32_7f48e9659cb29382f28a5344"

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
) -> Int = "moonbit_win32_92b4a53f75b3b03fd379042b"

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
) -> Int = "moonbit_win32_76e85faa765b68a6e9485923"

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
) -> Int = "moonbit_win32_d4884ef7e3e084ffa2e8529a"

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
) -> Int = "moonbit_win32_ec10f2f6cf7d95cc7113a3f4"

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
) -> Int = "moonbit_win32_5ff10c6dd37f12487e700deb"

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
) -> Int = "moonbit_win32_cd62230f82ac19500a2fa960"

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
) -> Int = "moonbit_win32_43d1e5bd918b6918b7185f85"

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
) -> Int = "moonbit_win32_67ce49852426835ac7a5ce6a"

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
) -> Int = "moonbit_win32_8b66b98e20d11c9e56d55512"

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
) -> Int = "moonbit_win32_9ac8793ca12eb3509c3a90a7"

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
) -> Int = "moonbit_win32_7830e1eedc846fc681451ac0"

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
) -> Int = "moonbit_win32_54d6726f0e1544afe1fa5f04"

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
) -> Int = "moonbit_win32_e3ada40854041ad9a9afc157"

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
) -> Int = "moonbit_win32_996c0af6fac8bcbdf72f95e4"

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
) -> Int = "moonbit_win32_1dd9f4c65ca33c3cc529336a"

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
) -> Int = "moonbit_win32_68a8b519340af8692ad52df4"

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
) -> Int = "moonbit_win32_8e85ecab64d8a9749091800e"

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
) -> Int = "moonbit_win32_3f424da430c72c4c7257ab28"

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
) -> Int = "moonbit_win32_ce16d42189c9b533f448c3a5"

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
) -> Int = "moonbit_win32_0a39920b652936c7ededb788"

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
) -> Int = "moonbit_win32_ff802c72b36a3f62ad571f17"

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
) -> Int = "moonbit_win32_3325fe64206800d52df369db"

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
) -> Int = "moonbit_win32_8afe3b5379f1ed5e8a432d93"

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
) -> Int = "moonbit_win32_953b6f9675f10240f6ba4582"

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
) -> Int = "moonbit_win32_67ec420cbcc5ba4f0f6d7dda"

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
) -> Int = "moonbit_win32_701c4570a9fa3bf88e06d873"

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
) -> Int = "moonbit_win32_13796a45159d464d435310e2"

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
) -> Int = "moonbit_win32_4387d23d0db9353ce2e6e96c"

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
) -> Int = "moonbit_win32_559232b403e0a032bf922f98"

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
) -> Int = "moonbit_win32_afc8907256a22062f7a6c702"

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
) -> Int = "moonbit_win32_2c653adb2e0e16cc545a603b"

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
) -> Int = "moonbit_win32_aaa7074eb71fcd006368f305"

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
) -> Int = "moonbit_win32_5ff932bd107e4138404c1e91"

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
) -> Int = "moonbit_win32_8592b59f46d2c4f38e1d5abb"

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
) -> Int = "moonbit_win32_f9287889db6a287fc4136ee7"

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
) -> Int = "moonbit_win32_799eb70e735ca9dc9fd4615e"

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
) -> Int = "moonbit_win32_f57404afa40deb72891128b5"

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
) -> Int = "moonbit_win32_9df9c1f4690ec988dd6680a0"

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
) -> Int = "moonbit_win32_7dae7b9d8f220dfa62cb708c"

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
) -> Int = "moonbit_win32_631b2f5a3318fcaeb87b9ef6"

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
) -> Int = "moonbit_win32_0a3271dcc90c941cf6adbd23"

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
) -> Int = "moonbit_win32_735627a04f9aaff3097efef5"

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
) -> Int = "moonbit_win32_d0c958ba053a979566718a45"

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
) -> Int = "moonbit_win32_0a1b2efb0de68a6a4c86bd45"

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
) -> Int = "moonbit_win32_5969e624c2e62e88f9e90f62"

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
) -> Int = "moonbit_win32_bbcffb9923af2ea7f551ccef"

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
) -> Int = "moonbit_win32_9c0d5710b91a4357f4863c82"

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
) -> Int = "moonbit_win32_294c7913cd79c6548e5e2e96"

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
) -> Int = "moonbit_win32_3c0023107d8f528a8690ef58"

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
) -> Int = "moonbit_win32_d56baab027c1fab8a090a481"

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
) -> Int = "moonbit_win32_a8b59ba4bd9d5cf2844b8aa7"

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
) -> Int = "moonbit_win32_1b182077c6f543feffa870fb"

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
) -> Int = "moonbit_win32_4c358c88ab80961d956d15ea"

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
) -> Int = "moonbit_win32_2532c2f5caf0fcf017ae53d0"

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
) -> Int = "moonbit_win32_db2da475a2a05a46bde0a55c"

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
) -> Int = "moonbit_win32_5192af1a1c617769d0af483c"

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
) -> Int = "moonbit_win32_995ea86871e4999b57ae6c8a"

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
) -> Int = "moonbit_win32_81b7fabdc6c3bad451b0fe22"

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
) -> Int = "moonbit_win32_5bda0fbbde1355723857f5f8"

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
) -> Int = "moonbit_win32_0d9ebe4f81b46a282f594d90"

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
) -> Int = "moonbit_win32_8d0da4665dc6f888bf310354"

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
) -> Int = "moonbit_win32_2c30efe5c152ad2ff26a7096"

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
) -> Int = "moonbit_win32_5eaf129024eff0231387f28e"

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
) -> Int = "moonbit_win32_a51b6235b97b35c37e4f5f5d"

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
) -> Int = "moonbit_win32_222fa1b51c4faa2fdbdf5506"

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
) -> Int = "moonbit_win32_52d8adb55f8ec531eaa04e40"

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
) -> Int = "moonbit_win32_6255eba580099e2b67747590"

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
) -> Int = "moonbit_win32_d31f32de1be68cd67356d1f7"

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
) -> Int = "moonbit_win32_0c5b385e2f258f3600d41638"

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
) -> Int = "moonbit_win32_d7b528b36281cbf392d03d21"

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
) -> Int = "moonbit_win32_009a874b4564f5a56ea466bd"

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
) -> Int = "moonbit_win32_6c316eb443ae0f4e1318efa2"

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
) -> Int = "moonbit_win32_c6220fb9e77234c911bc7cbf"

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
) -> Int = "moonbit_win32_964d0cfc378e1334b1b86662"

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
) -> Int = "moonbit_win32_cbfc8a0c6a38f27e9ff6f441"

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
) -> Int = "moonbit_win32_493e6393eb87057ce8ba6fa3"

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
) -> Int = "moonbit_win32_148d975ad037ed00beaa86b0"

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
) -> Int = "moonbit_win32_7928c566d123a2217bfe32e7"

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
) -> Int = "moonbit_win32_ba4a08812ca75c49a044833f"

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
) -> Int = "moonbit_win32_1e100271a4dfac4760dee956"

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
) -> Int = "moonbit_win32_2ed7acd64c067cf504e938c9"

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
) -> Int = "moonbit_win32_1ff42204636754e612e82b37"

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
) -> Int = "moonbit_win32_9cafd367ac2351f150ac4c6a"

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
) -> Int = "moonbit_win32_f4fa93befd639101c8eb2688"

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
) -> Int = "moonbit_win32_0d8c5b33a1733fff38b0ff2f"

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
) -> Int = "moonbit_win32_b96cebb69fe95c3392ec41e6"

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
) -> Int = "moonbit_win32_c5be8d73dfb964baefd0793a"

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
) -> Int = "moonbit_win32_7569118e4494524872c20947"

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
) -> Int = "moonbit_win32_0ca013f964746e9751f6dc3c"

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
) -> Int = "moonbit_win32_ccecb6b07666a745cba9a802"

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
) -> Int = "moonbit_win32_174725857a4008d1d1159d09"

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
) -> Int = "moonbit_win32_a2bb6eaf0b6d0777d0fe67ab"

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
) -> Int = "moonbit_win32_6ba9d7adbad419e128705731"

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
) -> Int = "moonbit_win32_9a3eb4bdb5d9bab5ce05c8da"

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
) -> Int = "moonbit_win32_028bbdc67101a99b71c07bf9"

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
) -> Int = "moonbit_win32_e307211b99ef5b70d2ebc5ed"

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
) -> Int = "moonbit_win32_e36e7d18122bfeea0db7d61d"

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
) -> Int = "moonbit_win32_afb2fbd73c1c071f3cb92539"

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
) -> Int = "moonbit_win32_b2b0764d0acc5002dc88e1d1"

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
) -> Int = "moonbit_win32_167f951117f3c5ab984fa19e"

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
) -> Int = "moonbit_win32_4b097fff32e1df416eb009cf"

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
) -> Int = "moonbit_win32_69a59b64071b0f8487db9788"

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
) -> Int = "moonbit_win32_c24c538da405b05d619790e4"

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
