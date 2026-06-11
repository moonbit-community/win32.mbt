///|
#borrow(this_, result_out)
extern "C" fn get_description_4ffc31fa3172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42b2c9180e89bb57cf31571b"

///|
pub fn get_description_4ffc31fa3172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_4ffc31fa3172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manager_acad82752d41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_212a54004f6455301bf74689"

///|
pub fn get_manager_acad82752d41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manager_acad82752d41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_office_a556f20c52ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f094cd49db481cc970e9a2f"

///|
pub fn get_office_a556f20c52ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_office_a556f20c52ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_cc2cddf26905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a5bcd5e7e1e503dceebff6d"

///|
pub fn get_title_cc2cddf26905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_cc2cddf26905_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_company_address_f65e7fdc7128_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f360d83f2e858db121a08175"

///|
pub fn put_company_address_f65e7fdc7128_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_address_f65e7fdc7128_ffi(this_, value)
}

///|
pub fn put_company_address_f65e7fdc7128(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_address_f65e7fdc7128_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_company_name_5ccae98d9be3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31666cb86d2c31d6e2c86353"

///|
pub fn put_company_name_5ccae98d9be3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_name_5ccae98d9be3_ffi(this_, value)
}

///|
pub fn put_company_name_5ccae98d9be3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_name_5ccae98d9be3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_company_yomi_name_a21aa774f850_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a11245808431c145429d229"

///|
pub fn put_company_yomi_name_a21aa774f850_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_yomi_name_a21aa774f850_ffi(this_, value)
}

///|
pub fn put_company_yomi_name_a21aa774f850(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_yomi_name_a21aa774f850_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_department_3792cb4e8c7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4955e315d5ce52cafe0bd3bf"

///|
pub fn put_department_3792cb4e8c7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_department_3792cb4e8c7d_ffi(this_, value)
}

///|
pub fn put_department_3792cb4e8c7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_department_3792cb4e8c7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_794126768214_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b8a325b173ec6fb624e0cc"

///|
pub fn put_description_794126768214_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_794126768214_ffi(this_, value)
}

///|
pub fn put_description_794126768214(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_794126768214_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_manager_46b054e49e5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a7063c8330d02c1b5d0fa0"

///|
pub fn put_manager_46b054e49e5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_manager_46b054e49e5a_ffi(this_, value)
}

///|
pub fn put_manager_46b054e49e5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manager_46b054e49e5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_office_cc49926f5332_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c935685afed8584278a420"

///|
pub fn put_office_cc49926f5332_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_office_cc49926f5332_ffi(this_, value)
}

///|
pub fn put_office_cc49926f5332(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_office_cc49926f5332_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_e56721a721ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cef035e5a007630a2a81f52d"

///|
pub fn put_title_e56721a721ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_e56721a721ba_ffi(this_, value)
}

///|
pub fn put_title_e56721a721ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_e56721a721ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_e3f8f9efd902_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c875df783cf94df1b3e31f85"

///|
pub fn get_call_e3f8f9efd902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_e3f8f9efd902_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_aaf452c58949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eaec2a064d3aeb65f92f313"

///|
pub fn get_map_aaf452c58949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_aaf452c58949_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_5913201a1ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_740595369f765a788ae937aa"

///|
pub fn get_message_5913201a1ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_5913201a1ed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_post_019881d43789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee410b2e7a20fc1b80204dda"

///|
pub fn get_post_019881d43789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_post_019881d43789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_call_ba855eae1275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2ed1416c8f4a4893c9d1d5a"

///|
pub fn get_video_call_ba855eae1275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_call_ba855eae1275_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_3a0dfdea614a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23257d5909ca2f38e35f3192"

///|
pub fn delete_async_3a0dfdea614a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_3a0dfdea614a_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn delete_contact_async_140461be2380_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81981ed22b240212ebb6bd9a"

///|
pub fn delete_contact_async_140461be2380_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_contact_async_140461be2380_ffi(this_, contact, result_out)
}

///|
#borrow(this_, contact_id, result_out)
extern "C" fn get_contact_async_8c56652f616b_ffi(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c2fc754b3f0d2afa88431ca"

///|
pub fn get_contact_async_8c56652f616b_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_async_8c56652f616b_ffi(this_, contact_id, result_out)
}

///|
#borrow(this_, remote_id, result_out)
extern "C" fn get_contact_from_remote_id_async_2bbab8e53844_ffi(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5313a5ec85fcc2914e411e07"

///|
pub fn get_contact_from_remote_id_async_2bbab8e53844_raw(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_from_remote_id_async_2bbab8e53844_ffi(
    this_, remote_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_reader_719de16f4ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d950d463570a175ed6e2d4dc"

///|
pub fn get_contact_reader_719de16f4ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_719de16f4ccc_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_contact_reader_9c382f6587a4_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd56965c684308832a39e80"

///|
pub fn get_contact_reader_9c382f6587a4_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_9c382f6587a4_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_me_contact_async_ddb92541847a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_974840590a099965893a5cae"

///|
pub fn get_me_contact_async_ddb92541847a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_me_contact_async_ddb92541847a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_3b483b044ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c086b8d5e97c9da79cd5b37"

///|
pub fn save_async_3b483b044ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_3b483b044ebf_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn save_contact_async_5a54ad7a3232_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11ad35e75fbc64481a9826a9"

///|
pub fn save_contact_async_5a54ad7a3232_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_contact_async_5a54ad7a3232_ffi(this_, contact, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_contact_changed_e309828729c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ba9ffdfc9f5c3cbd82be793"

///|
pub fn add_contact_changed_e309828729c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contact_changed_e309828729c6_ffi(this_, value, result_out)
}

///|
pub fn add_contact_changed_e309828729c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contact_changed_e309828729c6_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_38caebcdf371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43daf6be869af6a9ecdd72a6"

///|
pub fn get_change_tracker_38caebcdf371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_38caebcdf371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_a4e8f9abdb62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2262db85839810941c31f3a3"

///|
pub fn get_display_name_a4e8f9abdb62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a4e8f9abdb62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e46461ba1441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_710e1903a845d8de874815e7"

///|
pub fn get_id_e46461ba1441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e46461ba1441_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hidden_87858eeb287a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_958a9da27448b467b16f8f99"

///|
pub fn get_is_hidden_87858eeb287a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hidden_87858eeb287a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_2aacaff01d0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_997d28a97ac3b3cd7611bf3a"

///|
pub fn get_other_app_read_access_2aacaff01d0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_2aacaff01d0b_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_2aacaff01d0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_2aacaff01d0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_write_access_7a892db39240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eeacb9bb7e1827ef968b2c03"

///|
pub fn get_other_app_write_access_7a892db39240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_7a892db39240_ffi(this_, result_out)
}

///|
pub fn get_other_app_write_access_7a892db39240(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_write_access_7a892db39240_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_display_name_d291767462fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a82555161be42cc45e989b4b"

///|
pub fn get_source_display_name_d291767462fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_d291767462fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_server_search_a11662715aa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1aec39f8ca9641ffc1084e7f"

///|
pub fn get_supports_server_search_a11662715aa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_server_search_a11662715aa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_manager_571be7395bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5341970f263ad4e2a9564d29"

///|
pub fn get_sync_manager_571be7395bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_571be7395bd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_5232c0c85075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea1be6229a4868a9d4a90ba3"

///|
pub fn get_user_data_account_id_5232c0c85075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_5232c0c85075_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_0bc638cb4714_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38c616efa30840c03b2e7e1c"

///|
pub fn put_display_name_0bc638cb4714_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_0bc638cb4714_ffi(this_, value)
}

///|
pub fn put_display_name_0bc638cb4714(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_0bc638cb4714_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hidden_84c601857600_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b43ee13b3e700edafa0d639"

///|
pub fn put_is_hidden_84c601857600_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hidden_84c601857600_ffi(this_, value)
}

///|
pub fn put_is_hidden_84c601857600(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hidden_84c601857600_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_2197bc778142_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c4b32aee19030ff4626d0da6"

///|
pub fn put_other_app_read_access_2197bc778142_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_2197bc778142_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_2197bc778142(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_2197bc778142_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_write_access_8f615b720139_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f72c1474a2fb8a649b0f0fa9"

///|
pub fn put_other_app_write_access_8f615b720139_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_write_access_8f615b720139_ffi(this_, value)
}

///|
pub fn put_other_app_write_access_8f615b720139(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_write_access_8f615b720139_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_contact_changed_1d5cbde40af2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f34cf9e4121aa743be4c1c07"

///|
pub fn remove_contact_changed_1d5cbde40af2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_contact_changed_1d5cbde40af2_ffi(this_, value)
}

///|
pub fn remove_contact_changed_1d5cbde40af2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contact_changed_1d5cbde40af2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn register_sync_manager_async_0c97b6b7e2f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_769a21a7bf1aca6eed1d0ac3"

///|
pub fn register_sync_manager_async_0c97b6b7e2f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_0c97b6b7e2f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_constraints_95014d85c434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14693af4b2e56aaaf3df06e8"

///|
pub fn get_sync_constraints_95014d85c434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_constraints_95014d85c434_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_supports_server_search_c047466d79dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_062f1a46ccd5763c7ec9609d"

///|
pub fn put_supports_server_search_c047466d79dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_server_search_c047466d79dc_ffi(this_, value)
}

///|
pub fn put_supports_server_search_c047466d79dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_server_search_c047466d79dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_change_tracker_0eeb335dcd28_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1983ae9c86206e883420812"

///|
pub fn get_change_tracker_0eeb335dcd28_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_0eeb335dcd28_ffi(this_, identity, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_limited_write_operations_947d2380079c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a08f09f1aec41ba7f6c152ab"

///|
pub fn get_limited_write_operations_947d2380079c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_limited_write_operations_947d2380079c_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn try_create_or_update_contact_async_dd3d1233ce63_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_461345fff7f6a7c415c6c3ea"

///|
pub fn try_create_or_update_contact_async_dd3d1233ce63_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_or_update_contact_async_dd3d1233ce63_ffi(
    this_, contact, result_out,
  )
}

///|
#borrow(this_, contact_id, result_out)
extern "C" fn try_delete_contact_async_754851698758_ffi(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_657fe401ae032c3df5add6a1"

///|
pub fn try_delete_contact_async_754851698758_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_contact_async_754851698758_ffi(this_, contact_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_sync_descriptions_e5b68499c867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7792c3d79a0c5edbc919f16"

///|
pub fn get_can_sync_descriptions_e5b68499c867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_sync_descriptions_e5b68499c867_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_anniversary_dates_7de5743b94ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ac61930d219b3160941f72f"

///|
pub fn get_max_anniversary_dates_7de5743b94ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_anniversary_dates_7de5743b94ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_assistant_phone_numbers_76ec1ec27086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_646a6e2aaff3b3a9e9df8f67"

///|
pub fn get_max_assistant_phone_numbers_76ec1ec27086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_assistant_phone_numbers_76ec1ec27086_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_birthday_dates_348f672825e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9f096eab5f45acbc743b3ef"

///|
pub fn get_max_birthday_dates_348f672825e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_birthday_dates_348f672825e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_business_fax_phone_numbers_f3165f95c944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f8ad534a69f056459675974"

///|
pub fn get_max_business_fax_phone_numbers_f3165f95c944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_business_fax_phone_numbers_f3165f95c944_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_child_relationships_736a7984d333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_383f96618f33578b82c0433a"

///|
pub fn get_max_child_relationships_736a7984d333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_child_relationships_736a7984d333_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_company_phone_numbers_1560d26374c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55845e50c1c6e0ecc53281ac"

///|
pub fn get_max_company_phone_numbers_1560d26374c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_company_phone_numbers_1560d26374c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_home_addresses_1fe30a41f676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b2c69449d040e06d495d2e"

///|
pub fn get_max_home_addresses_1fe30a41f676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_home_addresses_1fe30a41f676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_home_fax_phone_numbers_b4291280c03b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_addcb226ef0b1e314908ed40"

///|
pub fn get_max_home_fax_phone_numbers_b4291280c03b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_home_fax_phone_numbers_b4291280c03b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_home_phone_numbers_3c13105c7bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeb5ac2500450f2bde354d45"

///|
pub fn get_max_home_phone_numbers_3c13105c7bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_home_phone_numbers_3c13105c7bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_job_info_5dbe5bafc31e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec245ef229001bcb00dfb6df"

///|
pub fn get_max_job_info_5dbe5bafc31e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_job_info_5dbe5bafc31e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_mobile_phone_numbers_99aeff84ad5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ab9ed76e53374539d9d71c3"

///|
pub fn get_max_mobile_phone_numbers_99aeff84ad5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_mobile_phone_numbers_99aeff84ad5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_addresses_be1ef7335794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60040cd176543fc29f76623e"

///|
pub fn get_max_other_addresses_be1ef7335794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_addresses_be1ef7335794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_dates_4187b3c2fec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace6a7f0903e72da68ed18b0"

///|
pub fn get_max_other_dates_4187b3c2fec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_dates_4187b3c2fec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_email_addresses_d93d4a92a3fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32ee00408663e4c7aec3aed0"

///|
pub fn get_max_other_email_addresses_d93d4a92a3fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_email_addresses_d93d4a92a3fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_phone_numbers_81c34a1d030f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5adb35980c4a1066f2bc1ef"

///|
pub fn get_max_other_phone_numbers_81c34a1d030f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_phone_numbers_81c34a1d030f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_other_relationships_d3b5291e19f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff184baf7afdb418368ef1f2"

///|
pub fn get_max_other_relationships_d3b5291e19f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_other_relationships_d3b5291e19f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_pager_phone_numbers_34802e1a49d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd6bec1f5105fbf75531aac3"

///|
pub fn get_max_pager_phone_numbers_34802e1a49d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_pager_phone_numbers_34802e1a49d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_parent_relationships_95820b15af52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5063a579667da32d361e9168"

///|
pub fn get_max_parent_relationships_95820b15af52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_parent_relationships_95820b15af52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_partner_relationships_f31b15b2187b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cf8e083627f260a0977ccc2"

///|
pub fn get_max_partner_relationships_f31b15b2187b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_partner_relationships_f31b15b2187b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_personal_email_addresses_3d815990458b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d587c48e5df38c4eda0b7ca5"

///|
pub fn get_max_personal_email_addresses_3d815990458b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_personal_email_addresses_3d815990458b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_radio_phone_numbers_75ee95839522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e33e25c0da1d237d8e7315e7"

///|
pub fn get_max_radio_phone_numbers_75ee95839522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_radio_phone_numbers_75ee95839522_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_sibling_relationships_ff46e1eb457e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6decf67b21728bf7f4d49b52"

///|
pub fn get_max_sibling_relationships_ff46e1eb457e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_sibling_relationships_ff46e1eb457e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_spouse_relationships_721651840e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0df75391b29f9c299ce2dae"

///|
pub fn get_max_spouse_relationships_721651840e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_spouse_relationships_721651840e9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_websites_3bff20ba4968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_536de0f6acd601910a4bb73e"

///|
pub fn get_max_websites_3bff20ba4968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_websites_3bff20ba4968_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_work_addresses_663d4470345d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97c068f0c070d913effa6022"

///|
pub fn get_max_work_addresses_663d4470345d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_work_addresses_663d4470345d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_work_email_addresses_30a7c004ce62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e460ece75d1f2a015a098c4"

///|
pub fn get_max_work_email_addresses_30a7c004ce62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_work_email_addresses_30a7c004ce62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_work_phone_numbers_dcb25745ce0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e142ca00b62f79c7e3989d4"

///|
pub fn get_max_work_phone_numbers_dcb25745ce0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_work_phone_numbers_dcb25745ce0a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_sync_descriptions_afd4feaedadc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f9b57614f4a63241b08e6b6b"

///|
pub fn put_can_sync_descriptions_afd4feaedadc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_sync_descriptions_afd4feaedadc_ffi(this_, value)
}

///|
pub fn put_can_sync_descriptions_afd4feaedadc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_sync_descriptions_afd4feaedadc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_anniversary_dates_eb3a7b2a3d6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cae20fbd2b48003b01cd1187"

///|
pub fn put_max_anniversary_dates_eb3a7b2a3d6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_anniversary_dates_eb3a7b2a3d6c_ffi(this_, value)
}

///|
pub fn put_max_anniversary_dates_eb3a7b2a3d6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_anniversary_dates_eb3a7b2a3d6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_assistant_phone_numbers_ab387126a3a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10e9a016f449706c829c9faa"

///|
pub fn put_max_assistant_phone_numbers_ab387126a3a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_assistant_phone_numbers_ab387126a3a7_ffi(this_, value)
}

///|
pub fn put_max_assistant_phone_numbers_ab387126a3a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_assistant_phone_numbers_ab387126a3a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_birthday_dates_98328ac448ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b92bc1a93ed405d06c084a62"

///|
pub fn put_max_birthday_dates_98328ac448ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_birthday_dates_98328ac448ab_ffi(this_, value)
}

///|
pub fn put_max_birthday_dates_98328ac448ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_birthday_dates_98328ac448ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_business_fax_phone_numbers_0e76659e2995_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_355175d364b94ae957cec181"

///|
pub fn put_max_business_fax_phone_numbers_0e76659e2995_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_business_fax_phone_numbers_0e76659e2995_ffi(this_, value)
}

///|
pub fn put_max_business_fax_phone_numbers_0e76659e2995(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_business_fax_phone_numbers_0e76659e2995_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_child_relationships_c6ad3291e70f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4ae77f6c102064aa3cc3aae"

///|
pub fn put_max_child_relationships_c6ad3291e70f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_child_relationships_c6ad3291e70f_ffi(this_, value)
}

///|
pub fn put_max_child_relationships_c6ad3291e70f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_child_relationships_c6ad3291e70f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_company_phone_numbers_5d51cc47239a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dab60f10d25a1631f2af28b"

///|
pub fn put_max_company_phone_numbers_5d51cc47239a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_company_phone_numbers_5d51cc47239a_ffi(this_, value)
}

///|
pub fn put_max_company_phone_numbers_5d51cc47239a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_company_phone_numbers_5d51cc47239a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_home_addresses_7ede67ca7fa2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f953f4a90f509446112cec48"

///|
pub fn put_max_home_addresses_7ede67ca7fa2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_home_addresses_7ede67ca7fa2_ffi(this_, value)
}

///|
pub fn put_max_home_addresses_7ede67ca7fa2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_home_addresses_7ede67ca7fa2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_home_fax_phone_numbers_346261152eaa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1260ab8c8c25c05a7f3324e"

///|
pub fn put_max_home_fax_phone_numbers_346261152eaa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_home_fax_phone_numbers_346261152eaa_ffi(this_, value)
}

///|
pub fn put_max_home_fax_phone_numbers_346261152eaa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_home_fax_phone_numbers_346261152eaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_home_phone_numbers_b812b1d8e414_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b0077b6610d0e6c22de093b"

///|
pub fn put_max_home_phone_numbers_b812b1d8e414_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_home_phone_numbers_b812b1d8e414_ffi(this_, value)
}

///|
pub fn put_max_home_phone_numbers_b812b1d8e414(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_home_phone_numbers_b812b1d8e414_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_job_info_914cec471d5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f00a66e884303f893b5610"

///|
pub fn put_max_job_info_914cec471d5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_job_info_914cec471d5a_ffi(this_, value)
}

///|
pub fn put_max_job_info_914cec471d5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_job_info_914cec471d5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_mobile_phone_numbers_b47a62c2097e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_561077dadd765b677c997e0d"

///|
pub fn put_max_mobile_phone_numbers_b47a62c2097e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_mobile_phone_numbers_b47a62c2097e_ffi(this_, value)
}

///|
pub fn put_max_mobile_phone_numbers_b47a62c2097e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_mobile_phone_numbers_b47a62c2097e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_addresses_c75217089b00_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff898ea28c5f6c81c404d5e3"

///|
pub fn put_max_other_addresses_c75217089b00_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_addresses_c75217089b00_ffi(this_, value)
}

///|
pub fn put_max_other_addresses_c75217089b00(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_addresses_c75217089b00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_dates_8e80cb1f1ea6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0b8943dc6424926676e879"

///|
pub fn put_max_other_dates_8e80cb1f1ea6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_dates_8e80cb1f1ea6_ffi(this_, value)
}

///|
pub fn put_max_other_dates_8e80cb1f1ea6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_dates_8e80cb1f1ea6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_email_addresses_513d4f2c37fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0713cf3bcdca2c3037c23f0"

///|
pub fn put_max_other_email_addresses_513d4f2c37fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_email_addresses_513d4f2c37fb_ffi(this_, value)
}

///|
pub fn put_max_other_email_addresses_513d4f2c37fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_email_addresses_513d4f2c37fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_phone_numbers_5fd392a822a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9f1f9598d7d56b140b0f1bb"

///|
pub fn put_max_other_phone_numbers_5fd392a822a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_phone_numbers_5fd392a822a6_ffi(this_, value)
}

///|
pub fn put_max_other_phone_numbers_5fd392a822a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_phone_numbers_5fd392a822a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_other_relationships_0b7fd9c4c02f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5ff01c748c2982b9e407d5"

///|
pub fn put_max_other_relationships_0b7fd9c4c02f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_other_relationships_0b7fd9c4c02f_ffi(this_, value)
}

///|
pub fn put_max_other_relationships_0b7fd9c4c02f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_other_relationships_0b7fd9c4c02f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_pager_phone_numbers_7ce577d14f02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5622e35803c47faa291b7fed"

///|
pub fn put_max_pager_phone_numbers_7ce577d14f02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_pager_phone_numbers_7ce577d14f02_ffi(this_, value)
}

///|
pub fn put_max_pager_phone_numbers_7ce577d14f02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_pager_phone_numbers_7ce577d14f02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_parent_relationships_3c7b758a31ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69d0058055beba8e8b7204c0"

///|
pub fn put_max_parent_relationships_3c7b758a31ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_parent_relationships_3c7b758a31ce_ffi(this_, value)
}

///|
pub fn put_max_parent_relationships_3c7b758a31ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_parent_relationships_3c7b758a31ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_partner_relationships_be96511134de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92893e18e9e8b009f6428928"

///|
pub fn put_max_partner_relationships_be96511134de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_partner_relationships_be96511134de_ffi(this_, value)
}

///|
pub fn put_max_partner_relationships_be96511134de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_partner_relationships_be96511134de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_personal_email_addresses_47fd413319c6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ad9d47cd87fad3944946a8"

///|
pub fn put_max_personal_email_addresses_47fd413319c6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_personal_email_addresses_47fd413319c6_ffi(this_, value)
}

///|
pub fn put_max_personal_email_addresses_47fd413319c6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_personal_email_addresses_47fd413319c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_radio_phone_numbers_8544db70b7b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d32ec6ba19afad9883d7c8"

///|
pub fn put_max_radio_phone_numbers_8544db70b7b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_radio_phone_numbers_8544db70b7b8_ffi(this_, value)
}

///|
pub fn put_max_radio_phone_numbers_8544db70b7b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_radio_phone_numbers_8544db70b7b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_sibling_relationships_7b515fd45333_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae4e5405e3d4b6864817cca6"

///|
pub fn put_max_sibling_relationships_7b515fd45333_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_sibling_relationships_7b515fd45333_ffi(this_, value)
}

///|
pub fn put_max_sibling_relationships_7b515fd45333(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_sibling_relationships_7b515fd45333_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_spouse_relationships_a5474c3c6daa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a07f3209abf2439caac1ab30"

///|
pub fn put_max_spouse_relationships_a5474c3c6daa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_spouse_relationships_a5474c3c6daa_ffi(this_, value)
}

///|
pub fn put_max_spouse_relationships_a5474c3c6daa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_spouse_relationships_a5474c3c6daa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_websites_b2fcfd75a01b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fe13cfbabbb080bf0237cf6"

///|
pub fn put_max_websites_b2fcfd75a01b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_websites_b2fcfd75a01b_ffi(this_, value)
}

///|
pub fn put_max_websites_b2fcfd75a01b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_websites_b2fcfd75a01b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_work_addresses_13aa18eced4b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab3a4d2dfdd26431f39cbd21"

///|
pub fn put_max_work_addresses_13aa18eced4b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_work_addresses_13aa18eced4b_ffi(this_, value)
}

///|
pub fn put_max_work_addresses_13aa18eced4b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_work_addresses_13aa18eced4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_work_email_addresses_6340d7d1b843_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eec0aed3b4015ff11423e3dc"

///|
pub fn put_max_work_email_addresses_6340d7d1b843_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_work_email_addresses_6340d7d1b843_ffi(this_, value)
}

///|
pub fn put_max_work_email_addresses_6340d7d1b843(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_work_email_addresses_6340d7d1b843_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_work_phone_numbers_f0d95a5c6af6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa0d017a72ac2cd212c158b"

///|
pub fn put_max_work_phone_numbers_f0d95a5c6af6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_work_phone_numbers_f0d95a5c6af6_ffi(this_, value)
}

///|
pub fn put_max_work_phone_numbers_f0d95a5c6af6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_work_phone_numbers_f0d95a5c6af6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn sync_async_4bfb4ee71255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6959e11062e65bbe5dceea86"

///|
pub fn sync_async_4bfb4ee71255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  sync_async_4bfb4ee71255_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_status_changed_25014f4404d6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6da9439d8e6b67ffac1da3e3"

///|
pub fn add_sync_status_changed_25014f4404d6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_status_changed_25014f4404d6_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_status_changed_25014f4404d6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_status_changed_25014f4404d6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_attempted_sync_time_8b2baa047380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3961870df314f4eeb4fa637"

///|
pub fn get_last_attempted_sync_time_8b2baa047380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_attempted_sync_time_8b2baa047380_ffi(this_, result_out)
}

///|
pub fn get_last_attempted_sync_time_8b2baa047380(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_attempted_sync_time_8b2baa047380_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_sync_time_29b230757561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5357cf2f8b78d60ee2dd17d0"

///|
pub fn get_last_successful_sync_time_29b230757561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_29b230757561_ffi(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_29b230757561(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_successful_sync_time_29b230757561_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0675d2757ab5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_696808df49fca6bd81190d0b"

///|
pub fn get_status_0675d2757ab5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0675d2757ab5_ffi(this_, result_out)
}

///|
pub fn get_status_0675d2757ab5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0675d2757ab5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_sync_status_changed_cc4307e8fd3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d741d248661aed69ee41c69"

///|
pub fn remove_sync_status_changed_cc4307e8fd3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_status_changed_cc4307e8fd3a_ffi(this_, token)
}

///|
pub fn remove_sync_status_changed_cc4307e8fd3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_status_changed_cc4307e8fd3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_attempted_sync_time_ce8749e3722a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0a59a3b76280042036e67d93"

///|
pub fn put_last_attempted_sync_time_ce8749e3722a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_attempted_sync_time_ce8749e3722a_ffi(this_, value)
}

///|
pub fn put_last_attempted_sync_time_ce8749e3722a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_attempted_sync_time_ce8749e3722a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_successful_sync_time_08bbdb72f6d1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0a80d25aa93bfc7a04202fbf"

///|
pub fn put_last_successful_sync_time_08bbdb72f6d1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_08bbdb72f6d1_ffi(this_, value)
}

///|
pub fn put_last_successful_sync_time_08bbdb72f6d1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_successful_sync_time_08bbdb72f6d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_59fd9cf686e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2338981c839450f8cb73d798"

///|
pub fn put_status_59fd9cf686e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_59fd9cf686e5_ffi(this_, value)
}

///|
pub fn put_status_59fd9cf686e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_59fd9cf686e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_city_b741202b56df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbff47ccd12118fd682abbfa"

///|
pub fn get_city_b741202b56df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_city_b741202b56df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_f882955da8f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6d5257d71797057ba1b0e23"

///|
pub fn get_country_f882955da8f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_f882955da8f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_postal_code_520a60837543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a4e0197cf4074fdffdcd902"

///|
pub fn get_postal_code_520a60837543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_520a60837543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_dcc142b88934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17dc53c1c6742da66b1a426b"

///|
pub fn get_region_dcc142b88934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_dcc142b88934_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_a58ef3afe28a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_544e5fba7088e45ed2e25e30"

///|
pub fn get_street_a58ef3afe28a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_a58ef3afe28a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unstructured_address_54bd195f0903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76a41d2d6ae95daa71081c57"

///|
pub fn get_unstructured_address_54bd195f0903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unstructured_address_54bd195f0903_ffi(this_, result_out)
}

///|
#borrow(this_, unstructured_address, result_out)
extern "C" fn create_location_a7041a5206a6_ffi(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_568795a11b85f658d56cfcd6"

///|
pub fn create_location_a7041a5206a6_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_location_a7041a5206a6_ffi(this_, unstructured_address, result_out)
}

///|
#borrow(this_, unstructured_address, result_out)
extern "C" fn create_location_ea68a872771b_ffi(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22e08891cf19e837159543b2"

///|
pub fn create_location_ea68a872771b_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_location_ea68a872771b_ffi(
    this_, unstructured_address, category, result_out,
  )
}

///|
#borrow(this_, unstructured_address, street, city, region, country, postal_code, result_out)
extern "C" fn create_location_10eb9a6013a1_ffi(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  street : @win32_core.RawAddress,
  city : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  postal_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0911aa68708c5f828893e135"

///|
pub fn create_location_10eb9a6013a1_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  street : @win32_core.RawAddress,
  city : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  postal_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_location_10eb9a6013a1_ffi(
    this_, unstructured_address, category, street, city, region, country, postal_code,
    result_out,
  )
}

///|
#borrow(this_, contact, result_out)
extern "C" fn convert_contact_to_v_card_async_636f7f759806_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0eb6de07b7db8859e2f7fe1"

///|
pub fn convert_contact_to_v_card_async_636f7f759806_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_636f7f759806_ffi(this_, contact, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn convert_contact_to_v_card_async_ffb10da15ebe_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ca2ff32925e1b1707efc300"

///|
pub fn convert_contact_to_v_card_async_ffb10da15ebe_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_ffb10da15ebe_ffi(
    this_, contact, max_bytes, result_out,
  )
}

///|
#borrow(this_, v_card, result_out)
extern "C" fn convert_v_card_to_contact_async_f90358c43bd8_ffi(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b05ab1ed5ab174cd2738afc1"

///|
pub fn convert_v_card_to_contact_async_f90358c43bd8_raw(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_v_card_to_contact_async_f90358c43bd8_ffi(this_, v_card, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_annotation_store_async_2cfba6bc9b49_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8130cb0c4e0811a675ffe547"

///|
pub fn request_annotation_store_async_2cfba6bc9b49_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_annotation_store_async_2cfba6bc9b49_ffi(
    this_, access_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_6769bd213414_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed35e48090c8d15c653aec67"

///|
pub fn request_store_async_6769bd213414_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_6769bd213414_ffi(this_, access_type, result_out)
}
