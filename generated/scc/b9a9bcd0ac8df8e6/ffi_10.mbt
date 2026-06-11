///|
#borrow(this_, result_out)
extern "C" fn get_manager_acad82752d41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2688699c5e32faafac30d9d"

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
) -> Int = "moonbit_win32_f40e4d9e3057c9f894cc23de"

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
) -> Int = "moonbit_win32_2b9107607c9a612175ef6b89"

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
) -> Int = "moonbit_win32_2c1104918b5ae4762f65605a"

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
) -> Int = "moonbit_win32_4129cf7404dbe1ebd57ff1bd"

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
) -> Int = "moonbit_win32_8cabfe9a04df75d4d4ae7a65"

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
) -> Int = "moonbit_win32_e73a572b3f34e5bc4243e915"

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
) -> Int = "moonbit_win32_11ed43a8d2981c11da0c7096"

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
) -> Int = "moonbit_win32_a157ecc136253ea8116737d7"

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
) -> Int = "moonbit_win32_a21d7683bfa9821f456b6416"

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
) -> Int = "moonbit_win32_bdaf820b1c046eee4e4b45de"

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
) -> Int = "moonbit_win32_3904c96bcd044a85e9cb34bd"

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
) -> Int = "moonbit_win32_aa5039cc2e772a277390acfd"

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
) -> Int = "moonbit_win32_cf5e8ebfa30ab84d535f6baa"

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
) -> Int = "moonbit_win32_20499c0e1b5435bfb10c7c76"

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
) -> Int = "moonbit_win32_1f1857dd8f235eeb142e7750"

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
) -> Int = "moonbit_win32_6bf40133245e22b3f19caa5d"

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
) -> Int = "moonbit_win32_c7e7d1c80fb2c83f9f2eb37b"

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
) -> Int = "moonbit_win32_91429eec25e939ca7f102386"

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
) -> Int = "moonbit_win32_0ed0cd34d6df35e2ff8ced3f"

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
) -> Int = "moonbit_win32_f8a60c01544e536a7f64b9a6"

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
) -> Int = "moonbit_win32_275caf4e8f31806685988489"

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
) -> Int = "moonbit_win32_b6877b09481ce7346203219b"

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
) -> Int = "moonbit_win32_ed81c801549cbe58cd7cfdf3"

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
) -> Int = "moonbit_win32_ddbea3534f6d7584b409c702"

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
) -> Int = "moonbit_win32_5c2a90c5382dca2693e4fbbe"

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
) -> Int = "moonbit_win32_cf08fd79f2eda242166a20af"

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
) -> Int = "moonbit_win32_f5060c761dbf1006fbf8cfc2"

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
) -> Int = "moonbit_win32_6b02e145024caf63b8230cc4"

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
) -> Int = "moonbit_win32_59c9d0aa68d0b72b749a8aa9"

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
) -> Int = "moonbit_win32_e3fac55ea03419441a7ff4bb"

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
) -> Int = "moonbit_win32_33d9f62478d13e4de4e481b8"

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
) -> Int = "moonbit_win32_128e6faa925c1e001d169516"

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
) -> Int = "moonbit_win32_cc83f55b8634672dc3ce959c"

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
) -> Int = "moonbit_win32_87a250e56f3dfb24da0d9fba"

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
) -> Int = "moonbit_win32_8b9a12047234f9a16d50001b"

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
) -> Int = "moonbit_win32_93ce8ee74feec1811eb2933c"

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
) -> Int = "moonbit_win32_8ca273e97ab89b9e92b85306"

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
) -> Int = "moonbit_win32_220cc146a2f0fe568fffa8df"

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
) -> Int = "moonbit_win32_9e426b4252543415230d3547"

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
) -> Int = "moonbit_win32_c1dbdb20db7ccf3ad9cbcb70"

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
) -> Int = "moonbit_win32_b5efe27beca6077e6a752975"

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
) -> Int = "moonbit_win32_cb57006aa6300c870027d11b"

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
) -> Int = "moonbit_win32_ce5bde9a591178d135cc760d"

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
) -> Int = "moonbit_win32_098b4980b9344ae0720fb698"

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
) -> Int = "moonbit_win32_b67f783966b62a7bcf667e2f"

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
) -> Int = "moonbit_win32_b78f6b4afd9248dcc4d02ef7"

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
) -> Int = "moonbit_win32_4f8a15f04e6cd9e21f918850"

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
) -> Int = "moonbit_win32_e88ee543087f5478cd74a36d"

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
) -> Int = "moonbit_win32_a7c261cbd9705b2e91f4f0db"

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
) -> Int = "moonbit_win32_89687780f563d2bf5e54e3b1"

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
) -> Int = "moonbit_win32_811cb8acb6d3f9aa9e59c50d"

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
) -> Int = "moonbit_win32_f10581860ca245e629ffc884"

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
) -> Int = "moonbit_win32_0bd761fda0f8c1e38fcee2f4"

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
) -> Int = "moonbit_win32_d5bc1501131433c8ee545767"

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
) -> Int = "moonbit_win32_3308587eba5e7c32ebd41dbc"

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
) -> Int = "moonbit_win32_c9382580942f8baab7734c10"

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
) -> Int = "moonbit_win32_390be15101fba773d3b6cbd0"

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
) -> Int = "moonbit_win32_02be56f8a532815797c38d19"

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
) -> Int = "moonbit_win32_db4c3c8c3a5798a1fde7944c"

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
) -> Int = "moonbit_win32_9dcb12b66fa0eb08e1817a6e"

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
) -> Int = "moonbit_win32_5e17bab18ea2433c46edf8d0"

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
) -> Int = "moonbit_win32_ae1dd78f8e5e59b25c93723d"

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
) -> Int = "moonbit_win32_4d673fd7957721fe8d4ebe0e"

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
) -> Int = "moonbit_win32_593810d41499d14c037f8710"

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
) -> Int = "moonbit_win32_aa2144ecfb64f6832940f34f"

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
) -> Int = "moonbit_win32_d5950b26389a844db2822587"

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
) -> Int = "moonbit_win32_03f4a9b772cf8ccd0053bd14"

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
) -> Int = "moonbit_win32_ddf8262a7b91910ec46f49ca"

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
) -> Int = "moonbit_win32_bce003c1321adcb7e12763d3"

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
) -> Int = "moonbit_win32_2b64b87a49543418e6e9777d"

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
) -> Int = "moonbit_win32_be7c247f59503bb926827c4c"

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
) -> Int = "moonbit_win32_b432cbc68fd72011282aded6"

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
) -> Int = "moonbit_win32_95760a3ee321ae1c48be5d74"

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
) -> Int = "moonbit_win32_0ab4ded433f0441e2e162a08"

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
) -> Int = "moonbit_win32_ef94d3cf875760737f281111"

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
) -> Int = "moonbit_win32_ed7ce14325daaa69d56840a1"

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
) -> Int = "moonbit_win32_7346a1f1a7adfa78218d8d87"

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
) -> Int = "moonbit_win32_f1e0f07044e895add032a2ed"

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
) -> Int = "moonbit_win32_6564ef3b0cdbc458f4290dd1"

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
) -> Int = "moonbit_win32_f2b0f35e57ffa6bf6644067b"

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
) -> Int = "moonbit_win32_01c99571c6095cbdc64e6d81"

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
) -> Int = "moonbit_win32_afe0ab451852b6b9012d0a3d"

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
) -> Int = "moonbit_win32_ffb2c35feddda6f859f46f6a"

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
) -> Int = "moonbit_win32_eec423def4149beec3c9cc2d"

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
) -> Int = "moonbit_win32_104abc7983e9ef6c416516d3"

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
) -> Int = "moonbit_win32_2cb510fb96c9a8f77b7ab2bb"

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
) -> Int = "moonbit_win32_1f6d7ed4b6d652a6ee29f709"

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
) -> Int = "moonbit_win32_93b22577591c0b4f94630b9c"

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
) -> Int = "moonbit_win32_5b6fad5c049c53595adaa42a"

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
) -> Int = "moonbit_win32_06b4115366c5ff92336dfabb"

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
) -> Int = "moonbit_win32_056c976d7d6fc29640a47111"

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
) -> Int = "moonbit_win32_46989efdf2af7fcd0f9daddb"

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
) -> Int = "moonbit_win32_e1bd8f645fb14a8fb321e7af"

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
) -> Int = "moonbit_win32_f0e7725392c6a57908ccfe2b"

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
) -> Int = "moonbit_win32_de04f0e95b333870c07c3d31"

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
) -> Int = "moonbit_win32_a15c879b27b064f2a4eefa77"

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
) -> Int = "moonbit_win32_984bf972bd11ab633995e274"

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
) -> Int = "moonbit_win32_9ea24f7326ac7283ac611e6a"

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
) -> Int = "moonbit_win32_bb552e059dd982bff1130676"

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
) -> Int = "moonbit_win32_f1d3274b52a0ddb763273d87"

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
) -> Int = "moonbit_win32_a8b6faec29993b0b543c2306"

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
) -> Int = "moonbit_win32_0b71312538eaf8f46310ed2b"

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
) -> Int = "moonbit_win32_0f553f1ea579a20321b7fb6b"

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
) -> Int = "moonbit_win32_ee547df89ff665869f33a647"

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
) -> Int = "moonbit_win32_442474615f3a5bb183b4a2f8"

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
) -> Int = "moonbit_win32_a6ce5b742ddede4aee0ab955"

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
) -> Int = "moonbit_win32_9907a4f1fea6c3ed5d05ea65"

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
) -> Int = "moonbit_win32_2571944ccb2b198da3e53d4a"

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
) -> Int = "moonbit_win32_50a54bbee5c45941208dda27"

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
) -> Int = "moonbit_win32_d6e8848a018d53e3ae2de795"

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
) -> Int = "moonbit_win32_4eba6a262da2447ac427e490"

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
) -> Int = "moonbit_win32_1f9ca762599a2c08bdac06cd"

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
) -> Int = "moonbit_win32_77bb14e9b39c098afad35971"

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
) -> Int = "moonbit_win32_1fe3c8d4914cdb1bb2dbd9d8"

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
) -> Int = "moonbit_win32_1b44d48474c412a7f14dffb3"

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
) -> Int = "moonbit_win32_f7608bbb928014be5acbc5c8"

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
) -> Int = "moonbit_win32_e64535dc8664ae443d4bfb94"

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
) -> Int = "moonbit_win32_0883bf460d9150f8d81a76d3"

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
) -> Int = "moonbit_win32_8e00ca4b7403b44d288e3760"

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
) -> Int = "moonbit_win32_e4d7a56d61177497f89ca194"

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
) -> Int = "moonbit_win32_ccaef5d795b559d0b7ff0c57"

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
) -> Int = "moonbit_win32_e3bff987e190a4bdb7229ec4"

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
) -> Int = "moonbit_win32_9446d9209a21e8ef6adb06af"

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
) -> Int = "moonbit_win32_d20a9388af090bbd18265c4a"

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
) -> Int = "moonbit_win32_0dfeeeddd17457e5bfe05083"

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
) -> Int = "moonbit_win32_188983a613217afbc145d137"

///|
pub fn request_store_async_6769bd213414_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_6769bd213414_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_display_name_order_6979091d4e7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7db97cf53352366a5bcea52"

///|
pub fn get_system_display_name_order_6979091d4e7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_display_name_order_6979091d4e7e_ffi(this_, result_out)
}

///|
pub fn get_system_display_name_order_6979091d4e7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_display_name_order_6979091d4e7e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
