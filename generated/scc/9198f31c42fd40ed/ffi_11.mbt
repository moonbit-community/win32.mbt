///|
#borrow(this_, contact, result_out)
extern "C" fn find_annotations_for_contact_async_345025aa9536_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7066d8782c6f6095f59451d8"

///|
pub fn find_annotations_for_contact_async_345025aa9536_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotations_for_contact_async_345025aa9536_ffi(
    this_, contact, result_out,
  )
}

///|
#borrow(this_, contact_list_id, result_out)
extern "C" fn find_annotations_for_contact_list_async_86fa1c8eb617_ffi(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_428f24a4f5309ef09dc50685"

///|
pub fn find_annotations_for_contact_list_async_86fa1c8eb617_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_annotations_for_contact_list_async_86fa1c8eb617_ffi(
    this_, contact_list_id, result_out,
  )
}

///|
#borrow(this_, email_address, result_out)
extern "C" fn find_contact_ids_by_email_async_2fa9d53ec487_ffi(
  this_ : @win32_core.RawAddress,
  email_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44f0bddcec741fc585e2f347"

///|
pub fn find_contact_ids_by_email_async_2fa9d53ec487_raw(
  this_ : @win32_core.RawAddress,
  email_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_ids_by_email_async_2fa9d53ec487_ffi(
    this_, email_address, result_out,
  )
}

///|
#borrow(this_, phone_number, result_out)
extern "C" fn find_contact_ids_by_phone_number_async_f350fa37500d_ffi(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce2c4fa2315e8a703e14cafb"

///|
pub fn find_contact_ids_by_phone_number_async_f350fa37500d_raw(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_ids_by_phone_number_async_f350fa37500d_ffi(
    this_, phone_number, result_out,
  )
}

///|
#borrow(this_, annotation_list_id, result_out)
extern "C" fn get_annotation_list_async_c7c153fc60c9_ffi(
  this_ : @win32_core.RawAddress,
  annotation_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8433155b7f6a3a291b1e639f"

///|
pub fn get_annotation_list_async_c7c153fc60c9_raw(
  this_ : @win32_core.RawAddress,
  annotation_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_list_async_c7c153fc60c9_ffi(
    this_, annotation_list_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_contacts_699b75cb7d35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f2be65e8300bc7827f38e94"

///|
pub fn get_contacts_699b75cb7d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contacts_699b75cb7d35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9db32fae357a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba176cf25ae445a029778a44"

///|
pub fn get_status_9db32fae357a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9db32fae357a_ffi(this_, result_out)
}

///|
pub fn get_status_9db32fae357a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9db32fae357a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_7e62d984ecba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_deb97df908e30ceb05143054"

///|
pub fn close_7e62d984ecba_raw(this_ : @win32_core.RawAddress) -> Int {
  close_7e62d984ecba_ffi(this_)
}

///|
pub fn close_7e62d984ecba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_7e62d984ecba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact)
extern "C" fn set_data_0c91dcd29da9_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_712e2743590a25dbc8a59b90"

///|
pub fn set_data_0c91dcd29da9_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int {
  set_data_0c91dcd29da9_ffi(this_, contact)
}

///|
pub fn set_data_0c91dcd29da9(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_0c91dcd29da9_raw(this_, contact)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_kind_01c713c3383e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05aca729c0c5662f8d473953"

///|
pub fn get_header_kind_01c713c3383e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_header_kind_01c713c3383e_ffi(this_, result_out)
}

///|
pub fn get_header_kind_01c713c3383e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_header_kind_01c713c3383e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_tab_kind_3f3a41574147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ab334bde48a026c02a98050"

///|
pub fn get_initial_tab_kind_3f3a41574147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_tab_kind_3f3a41574147_ffi(this_, result_out)
}

///|
pub fn get_initial_tab_kind_3f3a41574147(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_tab_kind_3f3a41574147_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_server_search_contact_list_ids_b1928e8579c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb1b710d034e3053681588ee"

///|
pub fn get_server_search_contact_list_ids_b1928e8579c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_server_search_contact_list_ids_b1928e8579c2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_header_kind_ee6f2d0ae53b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ea01df827e8320b286c6938"

///|
pub fn put_header_kind_ee6f2d0ae53b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_header_kind_ee6f2d0ae53b_ffi(this_, value)
}

///|
pub fn put_header_kind_ee6f2d0ae53b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_kind_ee6f2d0ae53b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_tab_kind_b244bde35e83_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_30a8114968b19db16ebbbf3b"

///|
pub fn put_initial_tab_kind_b244bde35e83_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_tab_kind_b244bde35e83_ffi(this_, value)
}

///|
pub fn put_initial_tab_kind_b244bde35e83(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_tab_kind_b244bde35e83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_a49ccf43ce01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3ea943df62acd0b7b139bf8"

///|
pub fn get_change_type_a49ccf43ce01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_a49ccf43ce01_ffi(this_, result_out)
}

///|
pub fn get_change_type_a49ccf43ce01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_a49ccf43ce01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_02920e6bf90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3533d3e3f275ee9a9508d78"

///|
pub fn get_contact_02920e6bf90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_02920e6bf90b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_changes_09cb48ede850_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e8e1ea53c12c0fcea486354"

///|
pub fn accept_changes_09cb48ede850_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_changes_09cb48ede850_ffi(this_)
}

///|
pub fn accept_changes_09cb48ede850(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_09cb48ede850_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_change_to_accept)
extern "C" fn accept_changes_through_43f083b93561_ffi(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3799612ea8f1a22518acd8f1"

///|
pub fn accept_changes_through_43f083b93561_raw(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Int {
  accept_changes_through_43f083b93561_ffi(this_, last_change_to_accept)
}

///|
pub fn accept_changes_through_43f083b93561(
  this_ : @win32_core.RawAddress,
  last_change_to_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_changes_through_43f083b93561_raw(
    this_, last_change_to_accept,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_acad370a61aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cc5e36b21678d670338fc8e"

///|
pub fn read_batch_async_acad370a61aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_acad370a61aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_048879a2366c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b995e91a9bd8c0d1f937ab4"

///|
pub fn enable_048879a2366c_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_048879a2366c_ffi(this_)
}

///|
pub fn enable_048879a2366c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_048879a2366c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reader_cdee930b905f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a38edcc65303b128650108c"

///|
pub fn get_change_reader_cdee930b905f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_cdee930b905f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_15d46696f566_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f0d6fd09fc61e2baa932219d"

///|
pub fn reset_15d46696f566_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_15d46696f566_ffi(this_)
}

///|
pub fn reset_15d46696f566(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_15d46696f566_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tracking_969ee3c5dc08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ef6a5b6eae7ff24f0834328"

///|
pub fn get_is_tracking_969ee3c5dc08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracking_969ee3c5dc08_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_fd7ee34e2e7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3ebc1ade2f971f04371b33d0"

///|
pub fn complete_fd7ee34e2e7f_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_fd7ee34e2e7f_ffi(this_)
}

///|
pub fn complete_fd7ee34e2e7f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_fd7ee34e2e7f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_0e3aed7dcd68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_709beae739fcea497e32b65a"

///|
pub fn get_deferral_0e3aed7dcd68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0e3aed7dcd68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f5b4eea92956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9e4ae5fa037b1c58e54141"

///|
pub fn get_id_f5b4eea92956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f5b4eea92956_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_name_37bb36b5efce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a443f595a57421377593e6e"

///|
pub fn get_service_name_37bb36b5efce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_name_37bb36b5efce_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_0df40644b1c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56de635f398731df6f971ed4"

///|
pub fn put_id_0df40644b1c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_0df40644b1c2_ffi(this_, value)
}

///|
pub fn put_id_0df40644b1c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_0df40644b1c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_name_48fcc6b4010d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c16b8c15db8a8cff81d2b851"

///|
pub fn put_service_name_48fcc6b4010d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_name_48fcc6b4010d_ffi(this_, value)
}

///|
pub fn put_service_name_48fcc6b4010d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_name_48fcc6b4010d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_ac2959b85e64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_818c8084a28252ad694a4326"

///|
pub fn get_day_ac2959b85e64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_ac2959b85e64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_7dde26a2c50d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_528e745fd35eb0347f913641"

///|
pub fn get_description_7dde26a2c50d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_7dde26a2c50d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_8f993aa210c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_036ad8f26a3059bafcd80f4f"

///|
pub fn get_kind_8f993aa210c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8f993aa210c3_ffi(this_, result_out)
}

///|
pub fn get_kind_8f993aa210c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_8f993aa210c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_2ad8f9d52aaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d038f5c0d8f53e3bd44b283e"

///|
pub fn get_month_2ad8f9d52aaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_2ad8f9d52aaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_9c4759b5669d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d98785c937a5927fe9e42909"

///|
pub fn get_year_9c4759b5669d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_9c4759b5669d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_day_f84c9f73f187_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06ca1e92bfe3eaedd43dab92"

///|
pub fn put_day_f84c9f73f187_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_f84c9f73f187_ffi(this_, value)
}

///|
pub fn put_day_f84c9f73f187(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_f84c9f73f187_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_b83e9f517425_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ae83b3d6454f7ae297236c0"

///|
pub fn put_description_b83e9f517425_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b83e9f517425_ffi(this_, value)
}

///|
pub fn put_description_b83e9f517425(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b83e9f517425_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_6ec355123274_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ff5727700d2f22a67e8ce25"

///|
pub fn put_kind_6ec355123274_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_6ec355123274_ffi(this_, value)
}

///|
pub fn put_kind_6ec355123274(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_6ec355123274_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_bbc83ff64703_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c4e8e11bbf866c8cc851786"

///|
pub fn put_month_bbc83ff64703_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_bbc83ff64703_ffi(this_, value)
}

///|
pub fn put_month_bbc83ff64703(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_bbc83ff64703_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_60ea2c83767f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2248aa9adba789dbb3b8c68"

///|
pub fn put_year_60ea2c83767f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_60ea2c83767f_ffi(this_, value)
}

///|
pub fn put_year_60ea2c83767f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_60ea2c83767f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_3a8ee06111c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_669c189e48f9419b9f820b24"

///|
pub fn get_address_3a8ee06111c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_3a8ee06111c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_3058494e7287_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf121f70e962510f079c450"

///|
pub fn get_description_3058494e7287_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_3058494e7287_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d793e501db4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9eebcf9b00b5edfa805fa947"

///|
pub fn get_kind_d793e501db4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d793e501db4f_ffi(this_, result_out)
}

///|
pub fn get_kind_d793e501db4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d793e501db4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_address_0048ded78893_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35420a6527449b00d6a4df69"

///|
pub fn put_address_0048ded78893_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_0048ded78893_ffi(this_, value)
}

///|
pub fn put_address_0048ded78893(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_0048ded78893_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_39db9330c65b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f01a820c16378e3b404d52f"

///|
pub fn put_description_39db9330c65b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_39db9330c65b_ffi(this_, value)
}

///|
pub fn put_description_39db9330c65b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_39db9330c65b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_dcd490925ee6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71e8e5f2e84a2cbd044cf5aa"

///|
pub fn put_kind_dcd490925ee6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_dcd490925ee6_ffi(this_, value)
}

///|
pub fn put_kind_dcd490925ee6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_dcd490925ee6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn create_field_be99c65ee8d5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c657e17311278d7263b5114"

///|
pub fn create_field_be99c65ee8d5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_be99c65ee8d5_ffi(this_, name, value, type_, category, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_field_d5f213f35493_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a581d64183f3d37661adea6"

///|
pub fn create_field_d5f213f35493_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_d5f213f35493_ffi(this_, value, type_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_field_0775480f86c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3200fdec2b63fcce67d8d66d"

///|
pub fn create_field_0775480f86c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_0775480f86c3_ffi(this_, value, type_, category, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_c68a22638981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cdf5770e4080911faab5ffe"

///|
pub fn get_category_c68a22638981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_c68a22638981_ffi(this_, result_out)
}

///|
pub fn get_category_c68a22638981(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_category_c68a22638981_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_bfe832243b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6a7e577eecc3025f0c6b731"

///|
pub fn get_name_bfe832243b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bfe832243b14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_5d2918ccf080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73024ffd48cdf2b8ffdb33e6"

///|
pub fn get_type_5d2918ccf080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_5d2918ccf080_ffi(this_, result_out)
}

///|
pub fn get_type_5d2918ccf080(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_5d2918ccf080_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_b222b0c0e29a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d399c4dd12a43c0f8c644874"

///|
pub fn get_value_b222b0c0e29a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_b222b0c0e29a_ffi(this_, result_out)
}

///|
#borrow(this_, name, value, result_out)
extern "C" fn create_field_5a6925c1fcfd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a853c935b00c86d8ed2764d"

///|
pub fn create_field_5a6925c1fcfd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_5a6925c1fcfd_ffi(this_, name, value, type_, category, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_field_3d417d75f416_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4330e15ad7d2ad8b27f0ff2d"

///|
pub fn create_field_3d417d75f416_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_3d417d75f416_ffi(this_, value, type_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_field_a38f9321582a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a13de4b0e397d73ce58bc2bb"

///|
pub fn create_field_a38f9321582a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  type_ : Int,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_field_a38f9321582a_ffi(this_, value, type_, category, result_out)
}

///|
#borrow(this_, user_name, result_out)
extern "C" fn create_instant_message_0ee095c63913_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d686008e9cf1aa54a7da2c"

///|
pub fn create_instant_message_0ee095c63913_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_0ee095c63913_ffi(this_, user_name, result_out)
}

///|
#borrow(this_, user_name, result_out)
extern "C" fn create_instant_message_692095a1753a_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b88a8ebd1ff2bf281c44d6c3"

///|
pub fn create_instant_message_692095a1753a_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_692095a1753a_ffi(
    this_, user_name, category, result_out,
  )
}

///|
#borrow(this_, user_name, service, display_text, verb, result_out)
extern "C" fn create_instant_message_6657580159f5_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  service : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d54cd27826f45792215ccf4b"

///|
pub fn create_instant_message_6657580159f5_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  service : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_6657580159f5_ffi(
    this_, user_name, category, service, display_text, verb, result_out,
  )
}

///|
#borrow(this_, unstructured_address, result_out)
extern "C" fn create_location_d5a6c876f6ce_ffi(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f9ea810b3edc3807cf3040d"

///|
pub fn create_location_d5a6c876f6ce_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_location_d5a6c876f6ce_ffi(this_, unstructured_address, result_out)
}

///|
#borrow(this_, unstructured_address, result_out)
extern "C" fn create_location_432aea2e3fc0_ffi(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b475af377a9b3323e43ffc1"

///|
pub fn create_location_432aea2e3fc0_raw(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_location_432aea2e3fc0_ffi(
    this_, unstructured_address, category, result_out,
  )
}

///|
#borrow(this_, unstructured_address, street, city, region, country, postal_code, result_out)
extern "C" fn create_location_c39094bab562_ffi(
  this_ : @win32_core.RawAddress,
  unstructured_address : @win32_core.RawAddress,
  category : Int,
  street : @win32_core.RawAddress,
  city : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  postal_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aea4c68f3d0f6dcecf8007d"

///|
pub fn create_location_c39094bab562_raw(
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
  create_location_c39094bab562_ffi(
    this_, unstructured_address, category, street, city, region, country, postal_code,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_4c972a98f160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90e26abd4575309933a2f87f"

///|
pub fn get_thumbnail_async_4c972a98f160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_4c972a98f160_ffi(this_, result_out)
}

///|
#borrow(this_, custom_name, result_out)
extern "C" fn query_custom_fields_5cf2ef203c9b_ffi(
  this_ : @win32_core.RawAddress,
  custom_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4482e1ce311dcf535eb0013f"

///|
pub fn query_custom_fields_5cf2ef203c9b_raw(
  this_ : @win32_core.RawAddress,
  custom_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  query_custom_fields_5cf2ef203c9b_ffi(this_, custom_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_fields_3850c3797a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_729988dbcadcf12c1f7a9a19"

///|
pub fn get_custom_fields_3850c3797a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_fields_3850c3797a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emails_a83a35e226a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5273d72cd186dddc74951244"

///|
pub fn get_emails_a83a35e226a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emails_a83a35e226a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instant_messages_e754c280755d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea40bb684473c8bb54c4e671"

///|
pub fn get_instant_messages_e754c280755d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instant_messages_e754c280755d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_locations_e25dc6d969f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e05c8f8690b4d8c7345aea0"

///|
pub fn get_locations_e25dc6d969f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_locations_e25dc6d969f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f16408c4b844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b7582611056f794d2657fe8"

///|
pub fn get_name_f16408c4b844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f16408c4b844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_numbers_7059af03a383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5f997c148062b8728b2d7a"

///|
pub fn get_phone_numbers_7059af03a383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_numbers_7059af03a383_ffi(this_, result_out)
}

///|
#borrow(this_, user_name, result_out)
extern "C" fn create_instant_message_3e82dd4b0c54_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae52de00b5a86ef88252852"

///|
pub fn create_instant_message_3e82dd4b0c54_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_3e82dd4b0c54_ffi(this_, user_name, result_out)
}

///|
#borrow(this_, user_name, result_out)
extern "C" fn create_instant_message_d316b0b5f335_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_617270c6dab608cb3f3c8b1b"

///|
pub fn create_instant_message_d316b0b5f335_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_d316b0b5f335_ffi(
    this_, user_name, category, result_out,
  )
}

///|
#borrow(this_, user_name, service, display_text, verb, result_out)
extern "C" fn create_instant_message_31bdbd0a517f_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  service : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4476c6c8f21ea9c26895bc16"

///|
pub fn create_instant_message_31bdbd0a517f_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  category : Int,
  service : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instant_message_31bdbd0a517f_ffi(
    this_, user_name, category, service, display_text, verb, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_9182148291ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bee12b64aa183140f10785b6"

///|
pub fn get_category_9182148291ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_9182148291ba_ffi(this_, result_out)
}

///|
pub fn get_category_9182148291ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_category_9182148291ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_text_503b4dca7630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2ea216a9e5cc054b9330028"

///|
pub fn get_display_text_503b4dca7630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_503b4dca7630_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_uri_5b4b9af16217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_621bde7986d6cba754bf469c"

///|
pub fn get_launch_uri_5b4b9af16217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_uri_5b4b9af16217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_cce9dda80ae2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a47034c58c88718863b4737"

///|
pub fn get_name_cce9dda80ae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_cce9dda80ae2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_9e14acf630a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6098205ab3c112e2882d76df"

///|
pub fn get_service_9e14acf630a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_9e14acf630a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_0d9102de3973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b2ff6e0233575823beadea8"

///|
pub fn get_type_0d9102de3973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_0d9102de3973_ffi(this_, result_out)
}

///|
pub fn get_type_0d9102de3973(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_0d9102de3973_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_b99923437ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b6c4353ddf545d15ca867d6"

///|
pub fn get_user_name_b99923437ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_b99923437ce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_e1de3e3191b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_360e82ca2cdd947a5e1a34ab"

///|
pub fn get_value_e1de3e3191b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e1de3e3191b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_company_address_ee4acbec2f65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fe35eab8a4a209c15e8664d"

///|
pub fn get_company_address_ee4acbec2f65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_company_address_ee4acbec2f65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_company_name_5af848820121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a973a81d6d9c37fd191e61f2"

///|
pub fn get_company_name_5af848820121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_company_name_5af848820121_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_company_yomi_name_bc53ab51c634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f6d8c59146574644ebe219"

///|
pub fn get_company_yomi_name_bc53ab51c634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_company_yomi_name_bc53ab51c634_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_department_b0de10b5747c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5fbc833473198e4620d7bc7"

///|
pub fn get_department_b0de10b5747c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_department_b0de10b5747c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_807e47eaff96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0be4bf149a7d77e43167a8"

///|
pub fn get_description_807e47eaff96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_807e47eaff96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manager_1af5c75d665c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ab6adc32f02d725f69c7aa5"

///|
pub fn get_manager_1af5c75d665c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manager_1af5c75d665c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_office_d9180684da60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbea75f80da796fa435c5bed"

///|
pub fn get_office_d9180684da60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_office_d9180684da60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_f9527952381e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f516ad5b7f270df24abb9fa4"

///|
pub fn get_title_f9527952381e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f9527952381e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_company_address_55ed7ebd59f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f2da3f816cd2d1ad5904a44"

///|
pub fn put_company_address_55ed7ebd59f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_address_55ed7ebd59f0_ffi(this_, value)
}

///|
pub fn put_company_address_55ed7ebd59f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_address_55ed7ebd59f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_company_name_8f30cf6583da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_263beac595fa13b0bb696e3a"

///|
pub fn put_company_name_8f30cf6583da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_name_8f30cf6583da_ffi(this_, value)
}

///|
pub fn put_company_name_8f30cf6583da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_name_8f30cf6583da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_company_yomi_name_b0dc71e9f547_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92bc1f1477031c58069375df"

///|
pub fn put_company_yomi_name_b0dc71e9f547_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_company_yomi_name_b0dc71e9f547_ffi(this_, value)
}

///|
pub fn put_company_yomi_name_b0dc71e9f547(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_company_yomi_name_b0dc71e9f547_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_department_6916ac129167_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c204480fd258e98b1170ddf0"

///|
pub fn put_department_6916ac129167_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_department_6916ac129167_ffi(this_, value)
}

///|
pub fn put_department_6916ac129167(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_department_6916ac129167_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_884cb2559636_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a463434a9662235503b5d21e"

///|
pub fn put_description_884cb2559636_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_884cb2559636_ffi(this_, value)
}

///|
pub fn put_description_884cb2559636(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_884cb2559636_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_manager_ea837e4ed946_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2372949f8d8eacfc150394c"

///|
pub fn put_manager_ea837e4ed946_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_manager_ea837e4ed946_ffi(this_, value)
}

///|
pub fn put_manager_ea837e4ed946(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manager_ea837e4ed946_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_office_1b6c439c448a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f685a0778d7e9c0dc496f71"

///|
pub fn put_office_1b6c439c448a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_office_1b6c439c448a_ffi(this_, value)
}

///|
pub fn put_office_1b6c439c448a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_office_1b6c439c448a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_6e502e24b67b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3914fb0f39aad5a48a3aa3b2"

///|
pub fn put_title_6e502e24b67b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_6e502e24b67b_ffi(this_, value)
}

///|
pub fn put_title_6e502e24b67b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_6e502e24b67b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_cef68f508550_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32409466d4ac126b502e2468"

///|
pub fn get_call_cef68f508550_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_call_cef68f508550_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_d4782923bcc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a62dd9528d0b2355bf2abfb"

///|
pub fn get_map_d4782923bcc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_d4782923bcc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_57c96a6d3af7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e7fdc76937058d38ac22ae6"

///|
pub fn get_message_57c96a6d3af7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_57c96a6d3af7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_post_f69d7255071a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_388bfe5384da22981d3ee950"

///|
pub fn get_post_f69d7255071a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_post_f69d7255071a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_call_5dcd5eff309c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_071ca1589706cb0bb8b3db96"

///|
pub fn get_video_call_5dcd5eff309c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_call_5dcd5eff309c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_6230aacbf42c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_648fc8393d83b292d58a0adf"

///|
pub fn delete_async_6230aacbf42c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_6230aacbf42c_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn delete_contact_async_309fb5c2d9f2_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71dbe2953728b1ea63cc0e17"

///|
pub fn delete_contact_async_309fb5c2d9f2_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_contact_async_309fb5c2d9f2_ffi(this_, contact, result_out)
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_change_tracker_6f8cbb34286b_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_733f4df48a492e9446c905b2"

///|
pub fn get_change_tracker_6f8cbb34286b_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_6f8cbb34286b_ffi(this_, identity, result_out)
}

///|
#borrow(this_, contact_id, result_out)
extern "C" fn get_contact_async_7335b6247d12_ffi(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9475ac4c436f811106899186"

///|
pub fn get_contact_async_7335b6247d12_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_async_7335b6247d12_ffi(this_, contact_id, result_out)
}

///|
#borrow(this_, remote_id, result_out)
extern "C" fn get_contact_from_remote_id_async_3e25b5175be8_ffi(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94949fdc8ed09fa9f2c61f45"

///|
pub fn get_contact_from_remote_id_async_3e25b5175be8_raw(
  this_ : @win32_core.RawAddress,
  remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_from_remote_id_async_3e25b5175be8_ffi(
    this_, remote_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_reader_346e90602a26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_315ab507795f402d09052626"

///|
pub fn get_contact_reader_346e90602a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_346e90602a26_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_contact_reader_7926dcd896ba_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d4b02d4f72d5e0cf654e4ca"

///|
pub fn get_contact_reader_7926dcd896ba_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_7926dcd896ba_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_me_contact_async_d6eac143b5ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f038d281be4e0541dc6d6cf9"

///|
pub fn get_me_contact_async_d6eac143b5ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_me_contact_async_d6eac143b5ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn register_sync_manager_async_777132028a8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_809b1ac6939e225aa52153b9"

///|
pub fn register_sync_manager_async_777132028a8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_777132028a8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_8c4cd773a310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e19a47e46de52edf804b81"

///|
pub fn save_async_8c4cd773a310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_8c4cd773a310_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn save_contact_async_cf1597a343b6_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecc0baab93db412a16b5fee5"

///|
pub fn save_contact_async_cf1597a343b6_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_contact_async_cf1597a343b6_ffi(this_, contact, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_contact_changed_f177a8f68b3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6179e41210da4c8c2848b458"

///|
pub fn add_contact_changed_f177a8f68b3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contact_changed_f177a8f68b3b_ffi(this_, value, result_out)
}

///|
pub fn add_contact_changed_f177a8f68b3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contact_changed_f177a8f68b3b_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_8391831e0a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f66bb30447550ed55d596c1"

///|
pub fn get_change_tracker_8391831e0a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_8391831e0a82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_88e9a7591329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74caa8fc19916336ce777a60"

///|
pub fn get_display_name_88e9a7591329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_88e9a7591329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_6011d13bf950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d799d23fb6a48a15c72f13fc"

///|
pub fn get_id_6011d13bf950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_6011d13bf950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hidden_507e1d53b518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92b36d6cf7878ea122dcc999"

///|
pub fn get_is_hidden_507e1d53b518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hidden_507e1d53b518_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_limited_write_operations_719f926c0a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab82aa18fb675eb261acb13d"

///|
pub fn get_limited_write_operations_719f926c0a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_limited_write_operations_719f926c0a34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_read_access_8ba00e6b348c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_183a403f5a5095c78b5b2853"

///|
pub fn get_other_app_read_access_8ba00e6b348c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_read_access_8ba00e6b348c_ffi(this_, result_out)
}

///|
pub fn get_other_app_read_access_8ba00e6b348c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_read_access_8ba00e6b348c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_app_write_access_d67199d759ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3e745240129de3bcc982dc8"

///|
pub fn get_other_app_write_access_d67199d759ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_other_app_write_access_d67199d759ae_ffi(this_, result_out)
}

///|
pub fn get_other_app_write_access_d67199d759ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_other_app_write_access_d67199d759ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_display_name_8901247651ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42f4582557b4dad0ce69a325"

///|
pub fn get_source_display_name_8901247651ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_display_name_8901247651ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_server_search_2a6f307f3f20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfa4af70748d41c11587f242"

///|
pub fn get_supports_server_search_2a6f307f3f20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_server_search_2a6f307f3f20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_constraints_85d3eae144db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc5b414bef0757e22b67063d"

///|
pub fn get_sync_constraints_85d3eae144db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_constraints_85d3eae144db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_manager_ec46b176d4af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe15b94a819bfd2ecfc2ea99"

///|
pub fn get_sync_manager_ec46b176d4af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_manager_ec46b176d4af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_account_id_1c0a29c82617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_708c193669343a4d74805fb5"

///|
pub fn get_user_data_account_id_1c0a29c82617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_account_id_1c0a29c82617_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_ebe724f30aa9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b43b44e9d596fb40d75b95a0"

///|
pub fn put_display_name_ebe724f30aa9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_ebe724f30aa9_ffi(this_, value)
}

///|
pub fn put_display_name_ebe724f30aa9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_ebe724f30aa9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hidden_fd0682a96816_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6e24c3fe0ecec182ee563bbc"

///|
pub fn put_is_hidden_fd0682a96816_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hidden_fd0682a96816_ffi(this_, value)
}

///|
pub fn put_is_hidden_fd0682a96816(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hidden_fd0682a96816_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_other_app_read_access_168ebf625ce8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_683d50dea98f81eb01fbf690"

///|
pub fn put_other_app_read_access_168ebf625ce8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_other_app_read_access_168ebf625ce8_ffi(this_, value)
}

///|
pub fn put_other_app_read_access_168ebf625ce8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_other_app_read_access_168ebf625ce8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
