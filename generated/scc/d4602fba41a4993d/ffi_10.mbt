///|
#borrow(this_, result_out)
extern "C" fn get_manager_acad82752d41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d048fe6f215abf2d41ba3f1"

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
) -> Int = "moonbit_win32_4fa5664a78bad4d9553618e7"

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
) -> Int = "moonbit_win32_48191c36acfa4c83823df9ae"

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
) -> Int = "moonbit_win32_f796291b84db3641c49d18d5"

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
) -> Int = "moonbit_win32_d1241262141c44c21c529527"

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
) -> Int = "moonbit_win32_cace6267b3eecc0a878b8ec1"

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
) -> Int = "moonbit_win32_43e8953d24d2f851297b187b"

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
) -> Int = "moonbit_win32_36ea662e777f3a119be81c78"

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
) -> Int = "moonbit_win32_aa50398a9167f34fec364622"

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
) -> Int = "moonbit_win32_660bf6fd3a7a180ea4a6f03e"

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
) -> Int = "moonbit_win32_c3fa04454066873223b2d2c3"

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
) -> Int = "moonbit_win32_fd5a6d6646d32487d6fa32c5"

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
) -> Int = "moonbit_win32_2381797c5583da5f5fa9b332"

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
) -> Int = "moonbit_win32_92c9b5704b2732815f5fd9f6"

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
) -> Int = "moonbit_win32_8094814b08a852d77df0145f"

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
) -> Int = "moonbit_win32_17aa734523af0b107ec6de64"

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
) -> Int = "moonbit_win32_e498f9f9095ee1133215854e"

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
) -> Int = "moonbit_win32_972fa1e170babe7ccbaa1edd"

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
) -> Int = "moonbit_win32_01e78d1bfdd743cb67c9ec42"

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
) -> Int = "moonbit_win32_492a6f39a723836646c191f5"

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
) -> Int = "moonbit_win32_ca5f39466abeb2e152f3b089"

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
) -> Int = "moonbit_win32_1bc7fc15a21162ffd5d34abc"

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
) -> Int = "moonbit_win32_203c1d47799b263ca2b3039f"

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
) -> Int = "moonbit_win32_d1719eeaef666c469c9725f6"

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
) -> Int = "moonbit_win32_24e004cd096c247cf5b5d33f"

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
) -> Int = "moonbit_win32_740f0fbd6ee1d37fea36e7ec"

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
) -> Int = "moonbit_win32_d5d760d1b091efc329cb8d2c"

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
) -> Int = "moonbit_win32_64120ecd5e900a4d6a554203"

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
) -> Int = "moonbit_win32_f3f80f8d02246d3e3f443ad8"

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
) -> Int = "moonbit_win32_a1984b68a373646c184d4ca6"

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
) -> Int = "moonbit_win32_74f3944fe78951617836d9e0"

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
) -> Int = "moonbit_win32_1ee6fca15c21230df13503e0"

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
) -> Int = "moonbit_win32_f9d95acd35d98d9ecd638198"

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
) -> Int = "moonbit_win32_00959ee781bf69eab59b33a6"

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
) -> Int = "moonbit_win32_6f0139b4ae4bc1b4d8fdd186"

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
) -> Int = "moonbit_win32_14c39c3fa607e87d0b4e4e4a"

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
) -> Int = "moonbit_win32_ea7f06d6387a34bc0b16c26b"

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
) -> Int = "moonbit_win32_3df30b238077d4ddcb1a5209"

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
) -> Int = "moonbit_win32_4d692e7556903f523b3c16ff"

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
) -> Int = "moonbit_win32_283e8f507fec3b22da66b30a"

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
) -> Int = "moonbit_win32_918e77520b76515a3e584ece"

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
) -> Int = "moonbit_win32_66dcdcd5d23c809581e10cd2"

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
) -> Int = "moonbit_win32_f3780806ca278ca96dc7adfe"

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
) -> Int = "moonbit_win32_1fe404a2d1abc744efbbd18d"

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
) -> Int = "moonbit_win32_87a70c62157b0f45df09a4cf"

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
) -> Int = "moonbit_win32_9ae8e0975483a864d5c3953b"

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
) -> Int = "moonbit_win32_7634a1100c03c6258547ab69"

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
) -> Int = "moonbit_win32_09c34e8ada099e6ecaf8b1d1"

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
) -> Int = "moonbit_win32_998bf18f51cb5ecb66c0325e"

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
) -> Int = "moonbit_win32_c5b8da28f224e7a2f6fe5e8c"

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
) -> Int = "moonbit_win32_78ef540aef4761b513093eeb"

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
) -> Int = "moonbit_win32_d6aed28833c264979e7733df"

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
) -> Int = "moonbit_win32_d7d7e3a6daad8db759fc7f53"

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
) -> Int = "moonbit_win32_4b655da3b22919de824e9be7"

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
) -> Int = "moonbit_win32_47bbc9748c6e7993f67ffdf2"

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
) -> Int = "moonbit_win32_1cbc55445cc4414ce7a5167c"

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
) -> Int = "moonbit_win32_d1616cfc327be53f448046b9"

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
) -> Int = "moonbit_win32_ce5f3c0476fd480aaacca2f0"

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
) -> Int = "moonbit_win32_195767168ff0f15b24a8e442"

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
) -> Int = "moonbit_win32_f4c731d00e87beccc6eb575a"

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
) -> Int = "moonbit_win32_05c9d3efdd115d4c07fc1b25"

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
) -> Int = "moonbit_win32_938a4bcad2c39b74ea04c1e2"

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
) -> Int = "moonbit_win32_92bfadf31e5c7a2f0a007ae9"

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
) -> Int = "moonbit_win32_0e4332ec1b2e0660076197a9"

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
) -> Int = "moonbit_win32_b5d50d4f7798bc169b9eda30"

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
) -> Int = "moonbit_win32_4675033b20a04a40d2c36348"

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
) -> Int = "moonbit_win32_335ed27c93c2ec32fefb5c0e"

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
) -> Int = "moonbit_win32_752a36bd334c31eea98b5912"

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
) -> Int = "moonbit_win32_d51beebe99c51c9e2f162760"

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
) -> Int = "moonbit_win32_3123291ab53485b20572c5ee"

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
) -> Int = "moonbit_win32_de50522c23f384ceae73fc14"

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
) -> Int = "moonbit_win32_aa59febab86173bc53a91eee"

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
) -> Int = "moonbit_win32_c7fe23f716809f9234ce4958"

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
) -> Int = "moonbit_win32_5f2b1b08cea4a48dca45121b"

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
) -> Int = "moonbit_win32_38ec60d89a80b3f5c0d01dc9"

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
) -> Int = "moonbit_win32_23d59bd607051cb2559c22c1"

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
) -> Int = "moonbit_win32_78d7704ed9b5cb8836de5e27"

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
) -> Int = "moonbit_win32_baabbbd9f9637261fdba2817"

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
) -> Int = "moonbit_win32_af650f0c83a8db5fee1d9e02"

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
) -> Int = "moonbit_win32_db310292fb248d1b1a9084f3"

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
) -> Int = "moonbit_win32_f2bc2169a120c018cf3a2dba"

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
) -> Int = "moonbit_win32_574cfd06be37bd97d5d4f544"

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
) -> Int = "moonbit_win32_9c2152b29cd0faf7814b1873"

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
) -> Int = "moonbit_win32_6cfd5f6b6fcedadf0baf3c06"

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
) -> Int = "moonbit_win32_e069ae78be8e7a3b141f2c6a"

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
) -> Int = "moonbit_win32_b46e7f549938f50b47cc4831"

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
) -> Int = "moonbit_win32_87099d562e9d7867342d0b03"

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
) -> Int = "moonbit_win32_14614a8c3d7736fd9965d711"

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
) -> Int = "moonbit_win32_af02084a240cc2b6837d2841"

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
) -> Int = "moonbit_win32_9f68e9e504f26bed42b8c655"

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
) -> Int = "moonbit_win32_f27173de54568cd87293726e"

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
) -> Int = "moonbit_win32_5dd3eb98d95134cc7a03bbc8"

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
) -> Int = "moonbit_win32_d38dc292c78b2406bb1c4876"

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
) -> Int = "moonbit_win32_722942bbac109a9b176122b4"

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
) -> Int = "moonbit_win32_91f092e1a2d7fe33c23b054f"

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
) -> Int = "moonbit_win32_a66aef595f826b679ebfcc6c"

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
) -> Int = "moonbit_win32_68423fd1a9ed072f1862d315"

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
) -> Int = "moonbit_win32_4b18da94f92e6fdc90bb684e"

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
) -> Int = "moonbit_win32_b705e0f2fd2a7280214d5db4"

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
) -> Int = "moonbit_win32_881806c99f1a15794cea4cf2"

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
) -> Int = "moonbit_win32_aba4b62bcde2af8b8de56a83"

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
) -> Int = "moonbit_win32_0c7370eded165758d15a2b17"

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
) -> Int = "moonbit_win32_ae7ac6a3021d82d80669bd05"

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
) -> Int = "moonbit_win32_293f885345051855bf105464"

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
) -> Int = "moonbit_win32_1aeb64c9e7b6154bbde77a18"

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
) -> Int = "moonbit_win32_063416e013945a87d8dff506"

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
) -> Int = "moonbit_win32_487ac4be9e46a014f1b62a08"

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
) -> Int = "moonbit_win32_b6ac80587026a41c1eac5699"

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
) -> Int = "moonbit_win32_30c726260b0312b1ca415ec7"

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
) -> Int = "moonbit_win32_f3e14e4f003d4d7d3ccc1668"

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
) -> Int = "moonbit_win32_e12537f2c0e15277668f5004"

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
) -> Int = "moonbit_win32_c895294a4398273f00a1fc67"

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
) -> Int = "moonbit_win32_33214d1ba2190595605fcf07"

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
) -> Int = "moonbit_win32_b30acb46da83716ef4edc790"

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
) -> Int = "moonbit_win32_84f93fa53272639ee2a00bc0"

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
) -> Int = "moonbit_win32_4e32678cb7217e09859ae6f7"

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
) -> Int = "moonbit_win32_f7b10780490f394c745be345"

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
) -> Int = "moonbit_win32_8819fa76f16e75502ea88311"

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
) -> Int = "moonbit_win32_c12a5f33bd822cf77633604b"

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
) -> Int = "moonbit_win32_ecb2e1434ebba9c630dd9aa6"

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
) -> Int = "moonbit_win32_6de87dbcfbb8821081853ce4"

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
) -> Int = "moonbit_win32_ff028d66061193cfbbe7524c"

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
) -> Int = "moonbit_win32_f674307df73e16c8a675a429"

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
) -> Int = "moonbit_win32_dd8f941ad406743866f92a04"

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
) -> Int = "moonbit_win32_fe87c518401561e23d13b2ce"

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
) -> Int = "moonbit_win32_deb57eafc49c05874b7cedd8"

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
) -> Int = "moonbit_win32_aedd07defad38dc1d3d8bdd8"

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
) -> Int = "moonbit_win32_6c8de3c016e6649f3432223f"

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
