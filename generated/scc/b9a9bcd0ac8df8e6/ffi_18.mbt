///|
#borrow(this_, result_out)
extern "C" fn get_provider_properties_c303ca13d1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c27146f6603a9d43cb0ee8"

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
) -> Int = "moonbit_win32_ebcccf57c99ec9c63deaf80f"

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
) -> Int = "moonbit_win32_144f24484f7bcda0ffe570ee"

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
) -> Int = "moonbit_win32_1db77d4fb39a11e0a46c22ce"

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
) -> Int = "moonbit_win32_9d37a1e4c084f39eac209d8c"

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
) -> Int = "moonbit_win32_21c75de5eb2c588ce3a91c44"

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
) -> Int = "moonbit_win32_3d33eccac329c6c2a0be2727"

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
) -> Int = "moonbit_win32_869e9f9092791470191149dd"

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
) -> Int = "moonbit_win32_53851c23f520af665cf54b64"

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
) -> Int = "moonbit_win32_922e2ebf27fef070189884ae"

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
) -> Int = "moonbit_win32_36e40277407f02c440258588"

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
) -> Int = "moonbit_win32_346d4f7e3f3409eff8cfa1bd"

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
) -> Int = "moonbit_win32_8d479d18f63b1541371edfa8"

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
) -> Int = "moonbit_win32_4aabf0f628ed2ac7c8c53028"

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
) -> Int = "moonbit_win32_9a9679ed5caa99030f510e18"

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
) -> Int = "moonbit_win32_e544f0e43b6cdc7539172c4f"

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
) -> Int = "moonbit_win32_1aff43a9819991b36e45d3b7"

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
) -> Int = "moonbit_win32_e37e37a9f17a29c6120d9ead"

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
) -> Int = "moonbit_win32_3dda808891d5b886ed8d418a"

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
) -> Int = "moonbit_win32_5105c41ffd51cbc419d4c7ca"

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
) -> Int = "moonbit_win32_dbf67bc89cb1d16b302f981c"

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
) -> Int = "moonbit_win32_5aa7b0b03a20af9be53c6662"

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
) -> Int = "moonbit_win32_f43065bede0269006e4fb484"

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
) -> Int = "moonbit_win32_931593598d47fbf53a749126"

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
) -> Int = "moonbit_win32_f5ba8e3e9dfe92b6cbe98794"

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
) -> Int = "moonbit_win32_d4114335f3f1af4151cd9f48"

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
) -> Int = "moonbit_win32_aa0c55f55a66a27004893f38"

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
) -> Int = "moonbit_win32_1ba56076f48012d7c29026f8"

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
) -> Int = "moonbit_win32_6de1b950b46d40051995190f"

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
) -> Int = "moonbit_win32_4fc62f64ed93ea31cacafba1"

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
) -> Int = "moonbit_win32_ddbd10c2be13ca4de5104248"

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
) -> Int = "moonbit_win32_96a297dac2fc45131f8ee29f"

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
) -> Int = "moonbit_win32_092d2239f489b161aa6e3891"

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
) -> Int = "moonbit_win32_b0da9602cfaffed1cf6da7aa"

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
) -> Int = "moonbit_win32_a3a2d593fdf772bc502a2fbb"

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
) -> Int = "moonbit_win32_d7c55a911010c65440cf9c65"

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
) -> Int = "moonbit_win32_ff218811a58a9893a71a6d61"

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
) -> Int = "moonbit_win32_2064fda47f0f2b6857b7f24e"

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
) -> Int = "moonbit_win32_80e109903ec09c7f43081acc"

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
) -> Int = "moonbit_win32_d6650ac85ce4f3d4a5b0c9bf"

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
) -> Int = "moonbit_win32_0ee2ef0d8fd62121dd379f93"

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
) -> Int = "moonbit_win32_8537f879667857e4443ac448"

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
) -> Int = "moonbit_win32_cb651918df83e9f8cb41ca54"

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
) -> Int = "moonbit_win32_03376090649c7fb2b99e738e"

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
) -> Int = "moonbit_win32_5770bb084db13b14113a1b06"

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
) -> Int = "moonbit_win32_97ffe4f871c388cabb09142e"

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
) -> Int = "moonbit_win32_3c88f33cb5a489609b933549"

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
) -> Int = "moonbit_win32_bfef8d1bc6dbe488c74a2ede"

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
) -> Int = "moonbit_win32_13962393e384a0f01a70c556"

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
) -> Int = "moonbit_win32_a6e92ff793ef96ce0f3896ab"

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
) -> Int = "moonbit_win32_83b894822661b70beb01062c"

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
) -> Int = "moonbit_win32_5c3b9a636217ed1f24115400"

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
) -> Int = "moonbit_win32_e10a85d47a991cf1583543b2"

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
) -> Int = "moonbit_win32_184f9477a3e058cd2ab92a9b"

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
) -> Int = "moonbit_win32_e00baeb1a35767e3f5416eba"

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
) -> Int = "moonbit_win32_cf251eae352042c8c636669d"

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
) -> Int = "moonbit_win32_d284c83260276263c428b957"

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
) -> Int = "moonbit_win32_cd960ca2c6098edff1e24c0f"

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
) -> Int = "moonbit_win32_f3553099e94ba51f62ceea18"

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
) -> Int = "moonbit_win32_50cc74050e4acb172782bf92"

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
) -> Int = "moonbit_win32_6d12336b5771c9eb92ea7ee3"

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
) -> Int = "moonbit_win32_a818ad1a86354d3dc3aaf879"

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
) -> Int = "moonbit_win32_016956fbf3821b52a0226fee"

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
) -> Int = "moonbit_win32_4e5e836f61beb1e5f483d6b4"

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
) -> Int = "moonbit_win32_670b85f75730a9fe44697548"

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
) -> Int = "moonbit_win32_585a4357150fb45570c390c7"

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
) -> Int = "moonbit_win32_f131efad4ef98092c937f18e"

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
) -> Int = "moonbit_win32_9b0ef4e1fb4beb10775e3ce7"

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
) -> Int = "moonbit_win32_65d966586a84873d3e76f542"

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
) -> Int = "moonbit_win32_5457dc712ea688ca2ccc0847"

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
) -> Int = "moonbit_win32_016858472850b2b0298ac47b"

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
) -> Int = "moonbit_win32_60ce67348035205b783e6a39"

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
) -> Int = "moonbit_win32_20bee770600a8bd1f297ed6a"

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
) -> Int = "moonbit_win32_c1503db7c9bb4caeb5c0405d"

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
) -> Int = "moonbit_win32_45675d1a737e835168a29d27"

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
) -> Int = "moonbit_win32_c34ced57eb04ab63d433ec09"

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
) -> Int = "moonbit_win32_52194a93c8ab9c64192bea28"

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
) -> Int = "moonbit_win32_978472a6e581350cf06735b3"

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
) -> Int = "moonbit_win32_7ed45d53a4176a1b46a305e6"

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
) -> Int = "moonbit_win32_c7f7cb65070c76ad4c4ae008"

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
) -> Int = "moonbit_win32_cadf83834f7fc74b35c465f8"

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
) -> Int = "moonbit_win32_bf1b970cb1a7db0d172c4d05"

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
) -> Int = "moonbit_win32_35fbe3a150be65c43f29d8a4"

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
) -> Int = "moonbit_win32_1425ba921cac50a6d139b381"

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
) -> Int = "moonbit_win32_09cb20b862e92db467b69d8c"

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
) -> Int = "moonbit_win32_e2b526b4274ee4fde8fbd67f"

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
) -> Int = "moonbit_win32_8815fb40086a287671d6af98"

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
) -> Int = "moonbit_win32_aa75df43e025250700822890"

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
) -> Int = "moonbit_win32_935e11def64bbc41de07436c"

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
) -> Int = "moonbit_win32_a85bc1657c732e02f75a2af6"

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
) -> Int = "moonbit_win32_fcd3f79621f7d773e54c936e"

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
) -> Int = "moonbit_win32_95e0a946e48960367533e834"

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
) -> Int = "moonbit_win32_32ae2596649e4d59cc07e06d"

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
) -> Int = "moonbit_win32_f39f50905158c24dde12e0ec"

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
) -> Int = "moonbit_win32_cb0ea0c5bcc5a48734a81f9d"

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
) -> Int = "moonbit_win32_128dfef84b937714cbe0a9dc"

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
) -> Int = "moonbit_win32_9bc54896e9554104074ed5ab"

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
) -> Int = "moonbit_win32_504769e655f118549df0e4f9"

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
) -> Int = "moonbit_win32_9918185f74fb322455f2e4d1"

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
) -> Int = "moonbit_win32_82c763fc433d29546630b329"

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
) -> Int = "moonbit_win32_3cbf330fabd4c12ab2917af0"

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
) -> Int = "moonbit_win32_0fe7cdee850f91e99c86cb27"

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
) -> Int = "moonbit_win32_5e8a396495a1f3f8939e4110"

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
) -> Int = "moonbit_win32_fb90c54f15be74474a1523e8"

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
) -> Int = "moonbit_win32_11b941fa26888fcff115e07a"

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
) -> Int = "moonbit_win32_a2815b2aab335768cbe7222f"

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
) -> Int = "moonbit_win32_6ac6dd9408122a79d8a10570"

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
) -> Int = "moonbit_win32_1f6eaa02e42de857aa2db4e2"

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
) -> Int = "moonbit_win32_d4c6ab8a89c84339d7e5a36c"

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
) -> Int = "moonbit_win32_d5a45a01c36f94353a012f81"

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
) -> Int = "moonbit_win32_aefa6b2703b4b638b228c985"

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
) -> Int = "moonbit_win32_f441bdd1ff1e15432feb1dd1"

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
) -> Int = "moonbit_win32_1aedb74367ac1262f56f4be4"

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
) -> Int = "moonbit_win32_cc458fb395e4634d559308f0"

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
) -> Int = "moonbit_win32_8f68b68910a87002180d5bcf"

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
) -> Int = "moonbit_win32_f2dc24b30a627e2642a9aab8"

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
) -> Int = "moonbit_win32_9aeb25506ad844a14ebb4232"

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
) -> Int = "moonbit_win32_b01e70b5d5ea93c019d938d6"

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
) -> Int = "moonbit_win32_d10c454cdc844364a793f4a2"

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
) -> Int = "moonbit_win32_ef0fd7336e2eba734cd88ca5"

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
) -> Int = "moonbit_win32_f851503f9103d549202d5dda"

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
) -> Int = "moonbit_win32_6d0cf797d905a95832ae0142"

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
) -> Int = "moonbit_win32_37e3545da8634696d6c94a13"

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
) -> Int = "moonbit_win32_ce5d2e37697bb02732de598a"

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
) -> Int = "moonbit_win32_e4a68dfddecb4791b4f68c44"

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
) -> Int = "moonbit_win32_7afd3f09049afdd8b34c24d4"

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
) -> Int = "moonbit_win32_70f10d12fb421e286b857da3"

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
) -> Int = "moonbit_win32_cec2b983e3f2f5aaf30722eb"

///|
pub fn get_image_async_b999f06b887b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_async_b999f06b887b_ffi(this_, result_out)
}
