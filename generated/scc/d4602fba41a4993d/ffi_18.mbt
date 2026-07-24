///|
#borrow(this_, result_out)
extern "C" fn get_provider_properties_c303ca13d1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_882ebf8c68638fdeca4d9428"

///|
pub fn get_provider_properties_c303ca13d1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_properties_c303ca13d1b1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_show_create_contact_group_c50e4869cde4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6edeceeebcf6b582fedfd857"

///|
pub fn put_can_show_create_contact_group_c50e4869cde4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_show_create_contact_group_c50e4869cde4_ffi(this_, value)
}

///|
pub fn put_can_show_create_contact_group_c50e4869cde4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_show_create_contact_group_c50e4869cde4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_c293a75c4132_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30d9cc08989b1b83dd4925b5"

///|
pub fn put_icon_c293a75c4132_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_c293a75c4132_ffi(this_, value)
}

///|
pub fn put_icon_c293a75c4132(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_c293a75c4132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_protected_under_lock_c44b76ce9f4c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f74e58f521eb4ddb3507976d"

///|
pub fn put_is_protected_under_lock_c44b76ce9f4c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_protected_under_lock_c44b76ce9f4c_ffi(this_, value)
}

///|
pub fn put_is_protected_under_lock_c44b76ce9f4c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_protected_under_lock_c44b76ce9f4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_727a300073c1_ffi(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_151df30581599c9d2c42e58d"

///|
pub fn request_store_async_727a300073c1_raw(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_727a300073c1_ffi(this_, store_access_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_770066f809a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c62697bc6576bf3c2f4c43b0"

///|
pub fn get_user_770066f809a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_770066f809a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_544f5c78f668_ffi(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9380ccd77ee232997cdedefe"

///|
pub fn request_store_async_544f5c78f668_raw(
  this_ : @win32_core.RawAddress,
  store_access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_544f5c78f668_ffi(this_, store_access_type, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn show_account_error_resolver_async_41471f0e9e9f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bbbecfe34a53546a4f09bca"

///|
pub fn show_account_error_resolver_async_41471f0e9e9f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_account_error_resolver_async_41471f0e9e9f_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn show_account_settings_async_a84afc07fa59_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4ab4f853eeff2d9cbf19967"

///|
pub fn show_account_settings_async_a84afc07fa59_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_account_settings_async_a84afc07fa59_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_add_account_async_56977d06aae3_ffi(
  this_ : @win32_core.RawAddress,
  content_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81d9a28e5379b1cf210dffe2"

///|
pub fn show_add_account_async_56977d06aae3_raw(
  this_ : @win32_core.RawAddress,
  content_kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  show_add_account_async_56977d06aae3_ffi(this_, content_kinds, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_d59a2f9d4afa_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f78acec57d50bdbf93d337d8"

///|
pub fn get_for_user_d59a2f9d4afa_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d59a2f9d4afa_ffi(this_, user, result_out)
}

///|
#borrow(this_, user_display_name, result_out)
extern "C" fn create_account_async_95b48d9dae09_ffi(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f8d3207b410ee46748a8232"

///|
pub fn create_account_async_95b48d9dae09_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_account_async_95b48d9dae09_ffi(this_, user_display_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_accounts_async_a8f8ffc0a389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_576258eaa67130e49259726d"

///|
pub fn find_accounts_async_a8f8ffc0a389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_accounts_async_a8f8ffc0a389_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_account_async_f44e4b8adead_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_487d24e710121d43834063a3"

///|
pub fn get_account_async_f44e4b8adead_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_async_f44e4b8adead_ffi(this_, id, result_out)
}

///|
#borrow(this_, user_display_name, package_relative_app_id, result_out)
extern "C" fn create_account_async_d05712cb77a0_ffi(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed09d54aa28b40685354b63c"

///|
pub fn create_account_async_d05712cb77a0_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_account_async_d05712cb77a0_ffi(
    this_, user_display_name, package_relative_app_id, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_store_changed_00578f405237_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_39ab08867ce832284fb0c7c6"

///|
pub fn add_store_changed_00578f405237_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_store_changed_00578f405237_ffi(this_, handler, result_out)
}

///|
pub fn add_store_changed_00578f405237(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_store_changed_00578f405237_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_store_changed_2575f8419fd4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1bc73dea013c12b48a8d5eff"

///|
pub fn remove_store_changed_2575f8419fd4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_store_changed_2575f8419fd4_ffi(this_, token)
}

///|
pub fn remove_store_changed_2575f8419fd4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_store_changed_2575f8419fd4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_display_name, package_relative_app_id, enterprise_id, result_out)
extern "C" fn create_account_async_b1e18cf5b0e2_ffi(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2925a70a05b7b4411c5c4b8"

///|
pub fn create_account_async_b1e18cf5b0e2_raw(
  this_ : @win32_core.RawAddress,
  user_display_name : @win32_core.RawAddress,
  package_relative_app_id : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_account_async_b1e18cf5b0e2_ffi(
    this_, user_display_name, package_relative_app_id, enterprise_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_676f1f8b4a41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abbe54d74de2a699f58d7533"

///|
pub fn get_deferral_676f1f8b4a41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_676f1f8b4a41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_kind_4db5dada4d2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66c5ac8e2543afb3b68f60b0"

///|
pub fn get_account_kind_4db5dada4d2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_account_kind_4db5dada4d2f_ffi(this_, result_out)
}

///|
pub fn get_account_kind_4db5dada4d2f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_account_kind_4db5dada4d2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_58af87e2824c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b090c010962759e4ef602eaf"

///|
pub fn get_display_name_58af87e2824c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_58af87e2824c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_6a5ca0517e74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8fe1f07a81e8ae99fa0ba690"

///|
pub fn get_priority_6a5ca0517e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_priority_6a5ca0517e74_ffi(this_, result_out)
}

///|
pub fn get_priority_6a5ca0517e74(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_priority_6a5ca0517e74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, user_data_account_id)
extern "C" fn report_completed_12508ccf9c5d_ffi(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ed0f4e74d35678f3b9ab24f"

///|
pub fn report_completed_12508ccf9c5d_raw(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Int {
  report_completed_12508ccf9c5d_ffi(this_, user_data_account_id)
}

///|
pub fn report_completed_12508ccf9c5d(
  this_ : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_12508ccf9c5d_raw(this_, user_data_account_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_kinds_97fbe6099ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_12955956f40dabd09ab6be81"

///|
pub fn get_content_kinds_97fbe6099ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_content_kinds_97fbe6099ca7_ffi(this_, result_out)
}

///|
pub fn get_content_kinds_97fbe6099ca7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_content_kinds_97fbe6099ca7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_partner_account_infos_ce63ed23c819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7537c096705e180b3753098a"

///|
pub fn get_partner_account_infos_ce63ed23c819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_partner_account_infos_ce63ed23c819_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_adc28c769fc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39f8a44120026a7100b58fa9"

///|
pub fn get_kind_adc28c769fc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_adc28c769fc7_ffi(this_, result_out)
}

///|
pub fn get_kind_adc28c769fc7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_adc28c769fc7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn report_completed_47cc04a7616d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92676302b38db7b195ea9160"

///|
pub fn report_completed_47cc04a7616d_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_47cc04a7616d_ffi(this_)
}

///|
pub fn report_completed_47cc04a7616d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_47cc04a7616d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_b2edf95b30b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a054a1bb1b7f4e845501a583"

///|
pub fn get_user_data_account_id_b2edf95b30b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_b2edf95b30b6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_completed_faef05837958_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c05451a9ebe4df262a7b5785"

///|
pub fn report_completed_faef05837958_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_faef05837958_ffi(this_)
}

///|
pub fn report_completed_faef05837958(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_faef05837958_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_39aa45391241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_531c66a6f76081439cbb8b88"

///|
pub fn get_user_data_account_id_39aa45391241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_39aa45391241_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_date_beb1ce85ac78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22dbe6de4cbd02644ed180ae"

///|
pub fn get_completed_date_beb1ce85ac78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_date_beb1ce85ac78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_7ab8e62de7d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6443b894047c5f0c99c04f7"

///|
pub fn get_details_7ab8e62de7d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_7ab8e62de7d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_details_kind_6ca9b7d346f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14c1c96bd3139de41fc653b5"

///|
pub fn get_details_kind_6ca9b7d346f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_details_kind_6ca9b7d346f6_ffi(this_, result_out)
}

///|
pub fn get_details_kind_6ca9b7d346f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_details_kind_6ca9b7d346f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_due_date_148e33d3f37f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1399d122419722df6f6c983a"

///|
pub fn get_due_date_148e33d3f37f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_due_date_148e33d3f37f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1e829f9639c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea07c0f6dfe261cdf810308"

///|
pub fn get_id_1e829f9639c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1e829f9639c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_be3b655fc91a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3cad0ad7e13263568bfcf0d"

///|
pub fn get_kind_be3b655fc91a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_be3b655fc91a_ffi(this_, result_out)
}

///|
pub fn get_kind_be3b655fc91a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_be3b655fc91a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_id_f23c01d67d82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c081de8b209be14a729b2ee8"

///|
pub fn get_list_id_f23c01d67d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_id_f23c01d67d82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_79d023d69562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c7b78223e82b11ce04f1c531"

///|
pub fn get_priority_79d023d69562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_79d023d69562_ffi(this_, result_out)
}

///|
pub fn get_priority_79d023d69562(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_79d023d69562_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_properties_3a9ddce09c63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d55a40b437cc7e08b9d0ea80"

///|
pub fn get_recurrence_properties_3a9ddce09c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_properties_3a9ddce09c63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_regeneration_properties_aa69f15437ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3e39317c6f33521da074cf1"

///|
pub fn get_regeneration_properties_aa69f15437ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_regeneration_properties_aa69f15437ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reminder_b5d6d94f2749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92d5369af85e4ffba58c23b0"

///|
pub fn get_reminder_b5d6d94f2749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reminder_b5d6d94f2749_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_de7a3f1d272b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419ed4e810503105c04f224b"

///|
pub fn get_remote_id_de7a3f1d272b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_de7a3f1d272b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensitivity_2d8ede696213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8dd9515229676410018424e3"

///|
pub fn get_sensitivity_2d8ede696213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sensitivity_2d8ede696213_ffi(this_, result_out)
}

///|
pub fn get_sensitivity_2d8ede696213(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sensitivity_2d8ede696213_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_date_76106bb611dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6ddc9f29d4531eea09beca2"

///|
pub fn get_start_date_76106bb611dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_date_76106bb611dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_4324cb4f8020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96f2137476fdf76321c6cdd3"

///|
pub fn get_subject_4324cb4f8020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_4324cb4f8020_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_completed_date_4205661a29ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2352f039d8097cafbd68f39"

///|
pub fn put_completed_date_4205661a29ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_completed_date_4205661a29ce_ffi(this_, value)
}

///|
pub fn put_completed_date_4205661a29ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_date_4205661a29ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_details_0d7338efde38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b78b3699519a10e77f3b740"

///|
pub fn put_details_0d7338efde38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_details_0d7338efde38_ffi(this_, value)
}

///|
pub fn put_details_0d7338efde38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_details_0d7338efde38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_details_kind_f98bce0c0fe1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_65e69f07d465d8a3d33c78b0"

///|
pub fn put_details_kind_f98bce0c0fe1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_details_kind_f98bce0c0fe1_ffi(this_, value)
}

///|
pub fn put_details_kind_f98bce0c0fe1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_details_kind_f98bce0c0fe1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_due_date_317c70e5c85e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a8d53366b85c741b79ab647"

///|
pub fn put_due_date_317c70e5c85e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_due_date_317c70e5c85e_ffi(this_, value)
}

///|
pub fn put_due_date_317c70e5c85e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_due_date_317c70e5c85e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_a6b660b8a089_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_187d5595eedff6a2583c8296"

///|
pub fn put_priority_a6b660b8a089_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_a6b660b8a089_ffi(this_, value)
}

///|
pub fn put_priority_a6b660b8a089(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_a6b660b8a089_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recurrence_properties_734dc3cc2b9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8ea90fb518718d7fd052883"

///|
pub fn put_recurrence_properties_734dc3cc2b9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_properties_734dc3cc2b9e_ffi(this_, value)
}

///|
pub fn put_recurrence_properties_734dc3cc2b9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recurrence_properties_734dc3cc2b9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_regeneration_properties_fa82cfa5127d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_968e1e769956f896d01e337c"

///|
pub fn put_regeneration_properties_fa82cfa5127d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_regeneration_properties_fa82cfa5127d_ffi(this_, value)
}

///|
pub fn put_regeneration_properties_fa82cfa5127d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_regeneration_properties_fa82cfa5127d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reminder_264415a8a977_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a72acc93e8822844f75ffe4"

///|
pub fn put_reminder_264415a8a977_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reminder_264415a8a977_ffi(this_, value)
}

///|
pub fn put_reminder_264415a8a977(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reminder_264415a8a977_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_8ef44971a348_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c759de05757ed4aac39d687"

///|
pub fn put_remote_id_8ef44971a348_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_8ef44971a348_ffi(this_, value)
}

///|
pub fn put_remote_id_8ef44971a348(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_8ef44971a348_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sensitivity_a2eb2f1a5b5e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c824bb1cf26242e444cd8588"

///|
pub fn put_sensitivity_a2eb2f1a5b5e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sensitivity_a2eb2f1a5b5e_ffi(this_, value)
}

///|
pub fn put_sensitivity_a2eb2f1a5b5e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sensitivity_a2eb2f1a5b5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_date_363011834e76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d4cce0cb16d333d13de4db8"

///|
pub fn put_start_date_363011834e76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_date_363011834e76_ffi(this_, value)
}

///|
pub fn put_start_date_363011834e76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_date_363011834e76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subject_e80c3b4e0502_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8691d892910c6cd179926948"

///|
pub fn put_subject_e80c3b4e0502_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_e80c3b4e0502_ffi(this_, value)
}

///|
pub fn put_subject_e80c3b4e0502(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_e80c3b4e0502_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_tasks_72e33e1a13db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a6dd0489e1f785af953e6f0"

///|
pub fn get_tasks_72e33e1a13db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tasks_72e33e1a13db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_1c2af96e67b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_175c05e1d318f70e84c29549"

///|
pub fn delete_async_1c2af96e67b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_1c2af96e67b3_ffi(this_, result_out)
}

///|
#borrow(this_, user_data_task_id, result_out)
extern "C" fn delete_task_async_74d55828b1b2_ffi(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f366d36aba70fdb3ccc872"

///|
pub fn delete_task_async_74d55828b1b2_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_task_async_74d55828b1b2_ffi(this_, user_data_task_id, result_out)
}

///|
#borrow(this_, user_data_task, result_out)
extern "C" fn get_task_async_c536503931eb_ffi(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bce39d3efbc98c0cc8a5af8f"

///|
pub fn get_task_async_c536503931eb_raw(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_async_c536503931eb_ffi(this_, user_data_task, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_reader_ce7bd1088337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332b3852ef886b3a6b519b4c"

///|
pub fn get_task_reader_ce7bd1088337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_reader_ce7bd1088337_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_task_reader_84da7322095e_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37b95859800b07925779ef3a"

///|
pub fn get_task_reader_84da7322095e_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_reader_84da7322095e_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn register_sync_manager_async_f47fb8c008cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46d9aaeb9a3691544fe26d79"

///|
pub fn register_sync_manager_async_f47fb8c008cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_f47fb8c008cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_ac98e47bdd6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d1624e924e53308835dc363"

///|
pub fn save_async_ac98e47bdd6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_ac98e47bdd6c_ffi(this_, result_out)
}

///|
#borrow(this_, user_data_task, result_out)
extern "C" fn save_task_async_4f255c3a1b7c_ffi(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_640686301cda3fba40e15ea2"

///|
pub fn save_task_async_4f255c3a1b7c_raw(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_task_async_4f255c3a1b7c_ffi(this_, user_data_task, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_4c331be1dadc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_454cb77be1ce9c34643c2fde"

///|
pub fn get_display_name_4c331be1dadc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_4c331be1dadc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e17dab259572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae958036a2bf6c79a4fbdd6c"

///|
pub fn get_id_e17dab259572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e17dab259572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_limited_write_operations_9d68bf000fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b3cce3e5b840b8f5918dd85"

///|
pub fn get_limited_write_operations_9d68bf000fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_limited_write_operations_9d68bf000fbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_23b9c8c4eddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a25a76dffdc5a79ea5918ee6"

///|
pub fn get_other_app_read_access_23b9c8c4eddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_23b9c8c4eddf_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_23b9c8c4eddf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_23b9c8c4eddf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_write_access_c70c5819eaf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a0638453d8abf7c271e87be"

///|
pub fn get_other_app_write_access_c70c5819eaf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_c70c5819eaf4_ffi(this_, result_out)
}

///|
pub fn get_other_app_write_access_c70c5819eaf4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_write_access_c70c5819eaf4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_display_name_d27973d2f439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a5c92d06f0b9c99610a2e25"

///|
pub fn get_source_display_name_d27973d2f439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_d27973d2f439_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_manager_dc590b717a67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d984525eba39f9bd480b5bc"

///|
pub fn get_sync_manager_dc590b717a67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_dc590b717a67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_d7d042ed794c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_270fdcdf02883de4978e905b"

///|
pub fn get_user_data_account_id_d7d042ed794c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_d7d042ed794c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_c9b45e91a122_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_615e1b5d5376db76fb8c2e4d"

///|
pub fn put_display_name_c9b45e91a122_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_c9b45e91a122_ffi(this_, value)
}

///|
pub fn put_display_name_c9b45e91a122(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_c9b45e91a122_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_4384f55e110c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8017ba59b212d6cfbc2d9f9c"

///|
pub fn put_other_app_read_access_4384f55e110c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_4384f55e110c_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_4384f55e110c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_4384f55e110c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_write_access_6d220b52614d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e1c8f47def6706ea117e4b6a"

///|
pub fn put_other_app_write_access_6d220b52614d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_6d220b52614d_ffi(this_, value)
}

///|
pub fn put_other_app_write_access_6d220b52614d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_write_access_6d220b52614d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_data_task_id, result_out)
extern "C" fn try_complete_task_async_f42b7f3efecd_ffi(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efc73ea3086113049c853747"

///|
pub fn try_complete_task_async_f42b7f3efecd_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_complete_task_async_f42b7f3efecd_ffi(this_, user_data_task_id, result_out)
}

///|
#borrow(this_, user_data_task, result_out)
extern "C" fn try_create_or_update_task_async_8c0fe0ab16c6_ffi(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f0a3f60086a8e764e1aba9a"

///|
pub fn try_create_or_update_task_async_8c0fe0ab16c6_raw(
  this_ : @win32_core.RawAddress,
  user_data_task : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_or_update_task_async_8c0fe0ab16c6_ffi(
    this_, user_data_task, result_out,
  )
}

///|
#borrow(this_, user_data_task_id, result_out)
extern "C" fn try_delete_task_async_5e364c0bf3a6_ffi(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a20b4044c7b2c6c140d29e05"

///|
pub fn try_delete_task_async_5e364c0bf3a6_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_task_async_5e364c0bf3a6_ffi(this_, user_data_task_id, result_out)
}

///|
#borrow(this_, user_data_task_id, result_out)
extern "C" fn try_skip_occurrence_async_65f2a997ee86_ffi(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be6a8f822fbe08981bf69726"

///|
pub fn try_skip_occurrence_async_65f2a997ee86_raw(
  this_ : @win32_core.RawAddress,
  user_data_task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_skip_occurrence_async_65f2a997ee86_ffi(
    this_, user_data_task_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn sync_async_da622960f73d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01f73563665309f0846d7df5"

///|
pub fn sync_async_da622960f73d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_da622960f73d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_status_changed_0e0737419fb3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6fc632859569225ad4feb19d"

///|
pub fn add_sync_status_changed_0e0737419fb3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_0e0737419fb3_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed_0e0737419fb3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_status_changed_0e0737419fb3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_attempted_sync_time_048e4bb1f8c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adec9ee49e293c656b8d2519"

///|
pub fn get_last_attempted_sync_time_048e4bb1f8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_048e4bb1f8c4_ffi(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time_048e4bb1f8c4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_attempted_sync_time_048e4bb1f8c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_sync_time_91ba4a5beb3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d2ef11ac90c3e658b7d15af"

///|
pub fn get_last_successful_sync_time_91ba4a5beb3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_91ba4a5beb3a_ffi(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_91ba4a5beb3a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_successful_sync_time_91ba4a5beb3a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_28e9b9b5d404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef65c0d10c93e26028dc86dc"

///|
pub fn get_status_28e9b9b5d404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_28e9b9b5d404_ffi(this_, result_out)
}

///|
pub fn get_status_28e9b9b5d404(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_28e9b9b5d404_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_last_attempted_sync_time_c2338d400ba9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_03de0af712332bf1ef465967"

///|
pub fn put_last_attempted_sync_time_c2338d400ba9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_c2338d400ba9_ffi(this_, value)
}

///|
pub fn put_last_attempted_sync_time_c2338d400ba9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_attempted_sync_time_c2338d400ba9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_successful_sync_time_e8616b243bc1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_66ea80790d7e52cad5da4e13"

///|
pub fn put_last_successful_sync_time_e8616b243bc1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_e8616b243bc1_ffi(this_, value)
}

///|
pub fn put_last_successful_sync_time_e8616b243bc1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_successful_sync_time_e8616b243bc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_9d41258e5ffa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5a86de33ee62c94a4e1bdd4f"

///|
pub fn put_status_9d41258e5ffa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_9d41258e5ffa_ffi(this_, value)
}

///|
pub fn put_status_9d41258e5ffa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_9d41258e5ffa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_status_changed_10bddfee4619_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c8d218737eef90d8292d7c1"

///|
pub fn remove_sync_status_changed_10bddfee4619_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_10bddfee4619_ffi(this_, token)
}

///|
pub fn remove_sync_status_changed_10bddfee4619(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_status_changed_10bddfee4619_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_0adfe3342f1c_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0b7fc269c54b943576450eb"

///|
pub fn request_store_async_0adfe3342f1c_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_0adfe3342f1c_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_c6b32d17ee7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9244e4418126665d51634d8b"

///|
pub fn get_user_c6b32d17ee7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_c6b32d17ee7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_4a0e0ce8b970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b2496f1d1eae82fe80ac2fc"

///|
pub fn get_default_4a0e0ce8b970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_4a0e0ce8b970_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_8bb97bf71b98_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26b169226af617b6209d8999"

///|
pub fn get_for_user_8bb97bf71b98_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_8bb97bf71b98_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ad18bb32f07f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce932cca020035986a30bb19"

///|
pub fn get_kind_ad18bb32f07f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ad18bb32f07f_ffi(this_, result_out)
}

///|
pub fn get_kind_ad18bb32f07f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ad18bb32f07f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_property_8fa662188bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df9f08c1a894ea43035d7999"

///|
pub fn get_sort_property_8fa662188bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sort_property_8fa662188bbf_ffi(this_, result_out)
}

///|
pub fn get_sort_property_8fa662188bbf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sort_property_8fa662188bbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_5af56d1ed7c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_491e8c0c7dc39a47406a735e"

///|
pub fn put_kind_5af56d1ed7c3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_5af56d1ed7c3_ffi(this_, value)
}

///|
pub fn put_kind_5af56d1ed7c3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_5af56d1ed7c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sort_property_8677ccf8285e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5460c50272aef1bef3a4a9b1"

///|
pub fn put_sort_property_8677ccf8285e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sort_property_8677ccf8285e_ffi(this_, value)
}

///|
pub fn put_sort_property_8677ccf8285e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sort_property_8677ccf8285e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_031e670c7a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42347edd1a562443550677f6"

///|
pub fn read_batch_async_031e670c7a24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_031e670c7a24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_de19d34f0873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8ca983d1cb4405a593ae77"

///|
pub fn get_day_de19d34f0873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_de19d34f0873_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_days_of_week_90a11d6faec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e509a175132384f803d7ccd"

///|
pub fn get_days_of_week_90a11d6faec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_days_of_week_90a11d6faec2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_36ee645705a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e9eec0dd2b6ee9eb38e6a90"

///|
pub fn get_interval_36ee645705a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_36ee645705a5_ffi(this_, result_out)
}

///|
pub fn get_interval_36ee645705a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interval_36ee645705a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_9b992f83f291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4be5824d59095d2aa1ae245e"

///|
pub fn get_month_9b992f83f291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_9b992f83f291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occurrences_d2449f26e2e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b80763b696a6972fc7f872bd"

///|
pub fn get_occurrences_d2449f26e2e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occurrences_d2449f26e2e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_fa646e122a1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_665338a49215535cdda06533"

///|
pub fn get_unit_fa646e122a1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_fa646e122a1b_ffi(this_, result_out)
}

///|
pub fn get_unit_fa646e122a1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_fa646e122a1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_until_85cd0bbbeb56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d05d7a804680c90513f4e5b4"

///|
pub fn get_until_85cd0bbbeb56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_until_85cd0bbbeb56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_of_month_076f240f42d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce98834614198cbd9c59bcf"

///|
pub fn get_week_of_month_076f240f42d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_of_month_076f240f42d0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_day_94ab5069dcfb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e2379c835cc821232ad10b9"

///|
pub fn put_day_94ab5069dcfb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_94ab5069dcfb_ffi(this_, value)
}

///|
pub fn put_day_94ab5069dcfb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_94ab5069dcfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_days_of_week_ede42c618947_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9186dbbbcfee48afddda514b"

///|
pub fn put_days_of_week_ede42c618947_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_days_of_week_ede42c618947_ffi(this_, value)
}

///|
pub fn put_days_of_week_ede42c618947(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_days_of_week_ede42c618947_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_ebbdf675d7fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8cae1fe9b8232c579381634b"

///|
pub fn put_interval_ebbdf675d7fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_ebbdf675d7fa_ffi(this_, value)
}

///|
pub fn put_interval_ebbdf675d7fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_ebbdf675d7fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_8aa33934e766_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7edbaae685f7ed3b6975617a"

///|
pub fn put_month_8aa33934e766_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_8aa33934e766_ffi(this_, value)
}

///|
pub fn put_month_8aa33934e766(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_8aa33934e766_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_occurrences_dca93ee1090d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a71e16639739041c2d566a9e"

///|
pub fn put_occurrences_dca93ee1090d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occurrences_dca93ee1090d_ffi(this_, value)
}

///|
pub fn put_occurrences_dca93ee1090d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occurrences_dca93ee1090d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unit_48eaf492bf6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5d77fd5f0d0b2e0ff52ad5d1"

///|
pub fn put_unit_48eaf492bf6e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_48eaf492bf6e_ffi(this_, value)
}

///|
pub fn put_unit_48eaf492bf6e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_48eaf492bf6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_until_36643c360c1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb3b378f4ffc3a700dd4304c"

///|
pub fn put_until_36643c360c1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_until_36643c360c1e_ffi(this_, value)
}

///|
pub fn put_until_36643c360c1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_until_36643c360c1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_week_of_month_4e3a2810bdac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d18a11aff6bcb1e48c9a7a2"

///|
pub fn put_week_of_month_4e3a2810bdac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_week_of_month_4e3a2810bdac_ffi(this_, value)
}

///|
pub fn put_week_of_month_4e3a2810bdac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_week_of_month_4e3a2810bdac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_d6c959538e71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f336e0b96ef8f02b9218a496"

///|
pub fn get_interval_d6c959538e71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_d6c959538e71_ffi(this_, result_out)
}

///|
pub fn get_interval_d6c959538e71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interval_d6c959538e71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_occurrences_2f4b4c5a9562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c10f44d6539591f21af3fdb1"

///|
pub fn get_occurrences_2f4b4c5a9562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occurrences_2f4b4c5a9562_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_414fd23ff181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f35299af70107c6d1c23b702"

///|
pub fn get_unit_414fd23ff181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_414fd23ff181_ffi(this_, result_out)
}

///|
pub fn get_unit_414fd23ff181(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_414fd23ff181_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_until_37aeb8f8de30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bba272e7edcd09e3c36a745c"

///|
pub fn get_until_37aeb8f8de30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_until_37aeb8f8de30_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_interval_ce47461c832e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_68f3b1c847ed4ab25e76b472"

///|
pub fn put_interval_ce47461c832e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_ce47461c832e_ffi(this_, value)
}

///|
pub fn put_interval_ce47461c832e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_ce47461c832e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_occurrences_a56b56a476e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45db9ac520c77d4d7c922b8"

///|
pub fn put_occurrences_a56b56a476e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_occurrences_a56b56a476e9_ffi(this_, value)
}

///|
pub fn put_occurrences_a56b56a476e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occurrences_a56b56a476e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unit_cce0ea58a6fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9563ed8ac26d40b1d94e0aaf"

///|
pub fn put_unit_cce0ea58a6fe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_unit_cce0ea58a6fe_ffi(this_, value)
}

///|
pub fn put_unit_cce0ea58a6fe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unit_cce0ea58a6fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_until_ac5e2e0e95bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_691cef3eb4171f757c7d5796"

///|
pub fn put_until_ac5e2e0e95bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_until_ac5e2e0e95bf_ffi(this_, value)
}

///|
pub fn put_until_ac5e2e0e95bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_until_ac5e2e0e95bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_list_async_1d77a97dd6cf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bde4a00378f352cb2315b2c7"

///|
pub fn create_list_async_1d77a97dd6cf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_list_async_1d77a97dd6cf_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, user_data_account_id, result_out)
extern "C" fn create_list_async_cdc37d10fdd2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_730ba5f522f6b5bd0be12258"

///|
pub fn create_list_async_cdc37d10fdd2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_list_async_cdc37d10fdd2_ffi(
    this_, name, user_data_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_lists_async_d26dfdea3b2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ae4a9c0dea781d058b3cad8"

///|
pub fn find_lists_async_d26dfdea3b2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_lists_async_d26dfdea3b2f_ffi(this_, result_out)
}

///|
#borrow(this_, task_list_id, result_out)
extern "C" fn get_list_async_cc8a5b1a234e_ffi(
  this_ : @win32_core.RawAddress,
  task_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60a85b7c3ed0626277a8562f"

///|
pub fn get_list_async_cc8a5b1a234e_raw(
  this_ : @win32_core.RawAddress,
  task_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_async_cc8a5b1a234e_ffi(this_, task_list_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_async_b999f06b887b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4464de7cecc3d9fd016603ad"

///|
pub fn get_image_async_b999f06b887b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_async_b999f06b887b_ffi(this_, result_out)
}
