///|
#borrow(this_, result_out)
extern "C" fn get_can_show_create_contact_group_711ba1b48fdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e94099b3bad62588900d9d42"

///|
pub fn get_can_show_create_contact_group_711ba1b48fdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_show_create_contact_group_711ba1b48fdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_properties_c303ca13d1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9125c7976be7bca9acf3ec89"

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
) -> Int = "moonbit_win32_106fb035660cb43cd37c11f3"

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
) -> Int = "moonbit_win32_ed05b3cacdb76ac508d9769e"

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
) -> Int = "moonbit_win32_e3517885296db6318f93df67"

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
) -> Int = "moonbit_win32_4bd7d3eb5650f59be425ab44"

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
) -> Int = "moonbit_win32_056c0526687fbc87c4525756"

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
) -> Int = "moonbit_win32_62d54a81392af663db94c7ca"

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
) -> Int = "moonbit_win32_0081f21cf9971393b0b36fab"

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
) -> Int = "moonbit_win32_ada69a978cb308146deb02b0"

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
) -> Int = "moonbit_win32_b880fb431e09a87de49a9e58"

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
) -> Int = "moonbit_win32_47a5ebb1ff05006da2c2518d"

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
) -> Int = "moonbit_win32_5e46368a326ae6573c6e2f70"

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
) -> Int = "moonbit_win32_21490e924382707d3a03d319"

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
) -> Int = "moonbit_win32_4fe5a4a4319b3e2db8fed163"

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
) -> Int = "moonbit_win32_0486a6db7dec7cfadfc6d0f7"

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
) -> Int = "moonbit_win32_52780474fe2a983492c3272b"

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
) -> Int = "moonbit_win32_edbfdc2b4fee4fc4a24490ee"

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
) -> Int = "moonbit_win32_3a70356b72576676a401d8b2"

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
) -> Int = "moonbit_win32_a5d6ed0f979b81051a6bf253"

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
) -> Int = "moonbit_win32_68605f539485e3bfb051f488"

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
) -> Int = "moonbit_win32_1c904bcdab7859a08aad32ff"

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
) -> Int = "moonbit_win32_40194cfdc494218f153c8fed"

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
) -> Int = "moonbit_win32_2b3dc024ea7647a64e889403"

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
) -> Int = "moonbit_win32_bdbc0576fef237f4c855c41a"

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
) -> Int = "moonbit_win32_7fdd5df78acac7dfdb8ccb7f"

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
) -> Int = "moonbit_win32_805b9c1e519af12f7e055f80"

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
) -> Int = "moonbit_win32_dccb7eff88d8114a3164b9b2"

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
) -> Int = "moonbit_win32_664098d358148ea0248caa5f"

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
) -> Int = "moonbit_win32_4fb3003034266e307d91d293"

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
) -> Int = "moonbit_win32_bfe74f358b58c74d3fa604d9"

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
) -> Int = "moonbit_win32_9316b7466787791ea1c9f857"

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
) -> Int = "moonbit_win32_55b0c85b36186105bc558d04"

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
) -> Int = "moonbit_win32_8440837e45b50a5119606d0b"

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
) -> Int = "moonbit_win32_62408d6428538f12e22ffd4d"

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
) -> Int = "moonbit_win32_7e81c64425672ccbcba0c6e4"

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
) -> Int = "moonbit_win32_9baa8974f2afcfc74842a59b"

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
) -> Int = "moonbit_win32_9ab83f1213b2d5d5325d888d"

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
) -> Int = "moonbit_win32_feac6105e6c0c2e1308f4447"

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
) -> Int = "moonbit_win32_e1f20420ad307c5cce6fb599"

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
) -> Int = "moonbit_win32_25a45bbe650fff0ee08af6b8"

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
) -> Int = "moonbit_win32_bf9278e03f3f39e2b424e4dd"

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
) -> Int = "moonbit_win32_5e9ee0a2dab0fbba8eaceb13"

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
) -> Int = "moonbit_win32_416abce80faf8b3d7b42feb4"

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
) -> Int = "moonbit_win32_7c8f34ea4dbee44896fcdb25"

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
) -> Int = "moonbit_win32_be49db8f385cfa49048473a4"

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
) -> Int = "moonbit_win32_6613786b57f55be8ae6474a8"

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
) -> Int = "moonbit_win32_bf25b3b2060b696eb778d9ae"

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
) -> Int = "moonbit_win32_da5ad1a0e570a08237ca7ebb"

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
) -> Int = "moonbit_win32_1bf52f5aff9ef8b01017b9fd"

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
) -> Int = "moonbit_win32_29fd718f29183deb08ad7882"

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
) -> Int = "moonbit_win32_6cdfd1ef623aef3be00fbd08"

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
) -> Int = "moonbit_win32_36d8f9eeb646116ef55b2d94"

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
) -> Int = "moonbit_win32_479cc63756a1406f525da806"

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
) -> Int = "moonbit_win32_b2073688edfe19013ca9bc72"

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
) -> Int = "moonbit_win32_2a14e351d501a26e9c1288df"

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
) -> Int = "moonbit_win32_0dbdbaa3208dc15157e770de"

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
) -> Int = "moonbit_win32_dcba737f88524dce6a3088fe"

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
) -> Int = "moonbit_win32_949dacad6a1ea1835786168e"

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
) -> Int = "moonbit_win32_f37baeb1518d3f78a57936c4"

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
) -> Int = "moonbit_win32_c54ae20bc1660aa8a25decbb"

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
) -> Int = "moonbit_win32_e026f39423af15a095b3cdf9"

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
) -> Int = "moonbit_win32_185b01d41786ce223f91192c"

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
) -> Int = "moonbit_win32_b3da635dfbc46a56ec53e7b0"

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
) -> Int = "moonbit_win32_8f9813d0c0a647b1ef2bfa2e"

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
) -> Int = "moonbit_win32_61b0202b0ed602d830799e07"

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
) -> Int = "moonbit_win32_19e17ffc6e674cffdbe412ee"

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
) -> Int = "moonbit_win32_9543adffca9f05f21dd76437"

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
) -> Int = "moonbit_win32_0cc459bb5b74c399d51fcee5"

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
) -> Int = "moonbit_win32_62c2b4797598b35211b709bc"

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
) -> Int = "moonbit_win32_ae317bef7fa0d3d80bb48f0d"

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
) -> Int = "moonbit_win32_ef6615d3a842aaa85ce86c3f"

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
) -> Int = "moonbit_win32_4602b854e76fe28ccf8e5f99"

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
) -> Int = "moonbit_win32_0d66e33ddc29607d788384b6"

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
) -> Int = "moonbit_win32_554534c734c97c0897453f48"

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
) -> Int = "moonbit_win32_f4cdc24bcd62f14351fc4b8a"

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
) -> Int = "moonbit_win32_65ce245515ab30957000c600"

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
) -> Int = "moonbit_win32_80fe9bd1309040b38a494581"

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
) -> Int = "moonbit_win32_1c0c78f4ad26771c8ad8f7fe"

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
) -> Int = "moonbit_win32_eeec1b01503385dfc760f25a"

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
) -> Int = "moonbit_win32_89619423fa58bbf6085a0ede"

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
) -> Int = "moonbit_win32_e22d77a5ed750f58d0bb082b"

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
) -> Int = "moonbit_win32_e572ef1f037315b625c76714"

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
) -> Int = "moonbit_win32_ec6ff3b32a0a8be01c565b1b"

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
) -> Int = "moonbit_win32_f5af1edbe58979aa7ec99cc2"

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
) -> Int = "moonbit_win32_8ff75eb51a9b4fa1b845d4a1"

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
) -> Int = "moonbit_win32_788787141e846a2933d96fdf"

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
) -> Int = "moonbit_win32_9027a9cd1216d4b6a4e17160"

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
) -> Int = "moonbit_win32_febd2ea31a1ac3235d9bb9e8"

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
) -> Int = "moonbit_win32_54f3c62c399326e51c5ecf1b"

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
) -> Int = "moonbit_win32_f7d49f86449b15fa1227d870"

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
) -> Int = "moonbit_win32_0bad88e96492d2d61a1296b1"

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
) -> Int = "moonbit_win32_3382986ac77b5d574fb82440"

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
) -> Int = "moonbit_win32_2f43224f0a8dfe48f31ae60b"

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
) -> Int = "moonbit_win32_ae9cb2903b5f3437e097b4b1"

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
) -> Int = "moonbit_win32_198bf1f330baf9e8b3c4bf3e"

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
) -> Int = "moonbit_win32_f79dca0ada6fc5d68e1363f9"

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
) -> Int = "moonbit_win32_8c309c29339cb7eeb4688be9"

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
) -> Int = "moonbit_win32_8b8f1a9bf93d3fdd770188d9"

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
) -> Int = "moonbit_win32_678783be751d2c1eae822889"

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
) -> Int = "moonbit_win32_cfef109e468c40c841b6bcc6"

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
) -> Int = "moonbit_win32_da6bc781f9c87a75ff25a886"

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
) -> Int = "moonbit_win32_e7900f691bcd9247aec42973"

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
) -> Int = "moonbit_win32_618e80a750804913baa47b5a"

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
) -> Int = "moonbit_win32_b8209715e5afd258e4a05930"

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
) -> Int = "moonbit_win32_38a76e709b6f174a3a90ce8c"

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
) -> Int = "moonbit_win32_6e7aebae316a058d95cb7276"

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
) -> Int = "moonbit_win32_ec101e95ce70b42075d708b3"

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
) -> Int = "moonbit_win32_96e7a1ca72aa7f40b1cb2961"

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
) -> Int = "moonbit_win32_f549f2a4d99344ccf4f2b431"

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
) -> Int = "moonbit_win32_c881a7fa1f84d96d4a937eff"

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
) -> Int = "moonbit_win32_6af1f316f959690293914c16"

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
) -> Int = "moonbit_win32_d7f3f32fa794a71ff8685db8"

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
) -> Int = "moonbit_win32_fce067d4684c2436c290b95d"

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
) -> Int = "moonbit_win32_7ab958cc4def33f68c0aa62a"

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
) -> Int = "moonbit_win32_1eb8fefccdf4d7e1766c3c43"

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
) -> Int = "moonbit_win32_24734bf18ff29eb4c38df93f"

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
) -> Int = "moonbit_win32_f99be64c2781f8afad4fbe80"

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
) -> Int = "moonbit_win32_c5889e397d4bdf065306fb04"

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
) -> Int = "moonbit_win32_59265df253f90d7549f4eefa"

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
) -> Int = "moonbit_win32_fbde50496e02e69630821f7f"

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
) -> Int = "moonbit_win32_d3d2bd8bde3619ccd7a71d7d"

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
) -> Int = "moonbit_win32_38f46415eac910fbf6662afb"

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
) -> Int = "moonbit_win32_0dc62369f4f359b7e8198ec0"

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
) -> Int = "moonbit_win32_c5d83a57453afa2fd56ed2ec"

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
) -> Int = "moonbit_win32_e3ffa6c19b79ae44a2acb6a5"

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
) -> Int = "moonbit_win32_cdbc9ba40f1b363e5f4dcf64"

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
) -> Int = "moonbit_win32_9d5e0fdb6712e6ff070a42c2"

///|
pub fn get_list_async_cc8a5b1a234e_raw(
  this_ : @win32_core.RawAddress,
  task_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_async_cc8a5b1a234e_ffi(this_, task_list_id, result_out)
}
