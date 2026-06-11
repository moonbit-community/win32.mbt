///|
#borrow(h_session)
extern "C" fn ddq_cancel_diagnostic_record_operation_c751fc202bdd_ffi(
  h_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c628b672d725a49be8587050"

///|
pub fn ddq_cancel_diagnostic_record_operation_c751fc202bdd_raw(
  h_session : @win32_core.RawAddress,
) -> Int {
  ddq_cancel_diagnostic_record_operation_c751fc202bdd_ffi(h_session)
}

///|
pub fn ddq_cancel_diagnostic_record_operation_c751fc202bdd(
  h_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_cancel_diagnostic_record_operation_c751fc202bdd_raw(
    h_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session)
extern "C" fn ddq_close_session_799af19035b8_ffi(
  h_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8ee9067289ccd64510af172"

///|
pub fn ddq_close_session_799af19035b8_raw(
  h_session : @win32_core.RawAddress,
) -> Int {
  ddq_close_session_799af19035b8_ffi(h_session)
}

///|
pub fn ddq_close_session_799af19035b8(
  h_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_close_session_799af19035b8_raw(h_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session)
extern "C" fn ddq_create_session_381acb36e4f5_ffi(
  access_level : Int,
  h_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e620bab9977ff6e26d8c69b"

///|
pub fn ddq_create_session_381acb36e4f5_raw(
  access_level : Int,
  h_session : @win32_core.RawAddress,
) -> Int {
  ddq_create_session_381acb36e4f5_ffi(access_level, h_session)
}

///|
pub fn ddq_create_session_381acb36e4f5(
  access_level : Int,
  h_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_create_session_381acb36e4f5_raw(access_level, h_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, report_key, destination_path)
extern "C" fn ddq_extract_diagnostic_report_130a2fb1e93a_ffi(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_key : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28f3c77aadc93b805904a5a5"

///|
pub fn ddq_extract_diagnostic_report_130a2fb1e93a_raw(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_key : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Int {
  ddq_extract_diagnostic_report_130a2fb1e93a_ffi(
    h_session, report_store_type, report_key, destination_path,
  )
}

///|
pub fn ddq_extract_diagnostic_report_130a2fb1e93a(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_key : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_extract_diagnostic_report_130a2fb1e93a_raw(
    h_session, report_store_type, report_key, destination_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_tag_description)
extern "C" fn ddq_free_diagnostic_record_locale_tags_8aa66a39a2da_ffi(
  h_tag_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2abefdca168bdaecec2e64f"

///|
pub fn ddq_free_diagnostic_record_locale_tags_8aa66a39a2da_raw(
  h_tag_description : @win32_core.RawAddress,
) -> Int {
  ddq_free_diagnostic_record_locale_tags_8aa66a39a2da_ffi(h_tag_description)
}

///|
pub fn ddq_free_diagnostic_record_locale_tags_8aa66a39a2da(
  h_tag_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_free_diagnostic_record_locale_tags_8aa66a39a2da_raw(
    h_tag_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_record)
extern "C" fn ddq_free_diagnostic_record_page_8e45e4e32060_ffi(
  h_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4420d7d07cc017e3811f413f"

///|
pub fn ddq_free_diagnostic_record_page_8e45e4e32060_raw(
  h_record : @win32_core.RawAddress,
) -> Int {
  ddq_free_diagnostic_record_page_8e45e4e32060_ffi(h_record)
}

///|
pub fn ddq_free_diagnostic_record_page_8e45e4e32060(
  h_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_free_diagnostic_record_page_8e45e4e32060_raw(h_record)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_category_description)
extern "C" fn ddq_free_diagnostic_record_producer_categories_6d1dd0d01a57_ffi(
  h_category_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a8a317feff726e660203f26"

///|
pub fn ddq_free_diagnostic_record_producer_categories_6d1dd0d01a57_raw(
  h_category_description : @win32_core.RawAddress,
) -> Int {
  ddq_free_diagnostic_record_producer_categories_6d1dd0d01a57_ffi(
    h_category_description,
  )
}

///|
pub fn ddq_free_diagnostic_record_producer_categories_6d1dd0d01a57(
  h_category_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_free_diagnostic_record_producer_categories_6d1dd0d01a57_raw(
    h_category_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_producer_description)
extern "C" fn ddq_free_diagnostic_record_producers_c9ba5fbcb07c_ffi(
  h_producer_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ca7ad0cd2dfd398b5d43d2a"

///|
pub fn ddq_free_diagnostic_record_producers_c9ba5fbcb07c_raw(
  h_producer_description : @win32_core.RawAddress,
) -> Int {
  ddq_free_diagnostic_record_producers_c9ba5fbcb07c_ffi(h_producer_description)
}

///|
pub fn ddq_free_diagnostic_record_producers_c9ba5fbcb07c(
  h_producer_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_free_diagnostic_record_producers_c9ba5fbcb07c_raw(
    h_producer_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report)
extern "C" fn ddq_free_diagnostic_report_aeff4439392c_ffi(
  h_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf7b5617852638b5a44e327"

///|
pub fn ddq_free_diagnostic_report_aeff4439392c_raw(
  h_report : @win32_core.RawAddress,
) -> Int {
  ddq_free_diagnostic_report_aeff4439392c_ffi(h_report)
}

///|
pub fn ddq_free_diagnostic_report_aeff4439392c(
  h_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_free_diagnostic_report_aeff4439392c_raw(h_report)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(access_level)
extern "C" fn ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71_ffi(
  access_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9b4f37486c2b65d82a508ab"

///|
pub fn ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71_raw(
  access_level : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71_ffi(access_level)
}

///|
pub fn ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71(
  access_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71_raw(
    access_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_record, record)
extern "C" fn ddq_get_diagnostic_record_at_index_ce32735abeb8_ffi(
  h_record : @win32_core.RawAddress,
  index : UInt,
  record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09a8b40dc851ab3717c90d92"

///|
pub fn ddq_get_diagnostic_record_at_index_ce32735abeb8_raw(
  h_record : @win32_core.RawAddress,
  index : UInt,
  record : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_at_index_ce32735abeb8_ffi(h_record, index, record)
}

///|
pub fn ddq_get_diagnostic_record_at_index_ce32735abeb8(
  h_record : @win32_core.RawAddress,
  index : UInt,
  record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_at_index_ce32735abeb8_raw(
    h_record, index, record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, producer_names, binary_stats, stat_count)
extern "C" fn ddq_get_diagnostic_record_binary_distribution_c87f89d6e488_ffi(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  top_n_binaries : UInt,
  binary_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a99b6ee85a75030c95e9d9b1"

///|
pub fn ddq_get_diagnostic_record_binary_distribution_c87f89d6e488_raw(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  top_n_binaries : UInt,
  binary_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_binary_distribution_c87f89d6e488_ffi(
    h_session, producer_names, producer_name_count, top_n_binaries, binary_stats,
    stat_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_binary_distribution_c87f89d6e488(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  top_n_binaries : UInt,
  binary_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_binary_distribution_c87f89d6e488_raw(
    h_session, producer_names, producer_name_count, top_n_binaries, binary_stats,
    stat_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_category_description, category_description)
extern "C" fn ddq_get_diagnostic_record_category_at_index_f5fab2a323e4_ffi(
  h_category_description : @win32_core.RawAddress,
  index : UInt,
  category_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50a15cb5d5b9e8fda457c63f"

///|
pub fn ddq_get_diagnostic_record_category_at_index_f5fab2a323e4_raw(
  h_category_description : @win32_core.RawAddress,
  index : UInt,
  category_description : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_category_at_index_f5fab2a323e4_ffi(
    h_category_description, index, category_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_category_at_index_f5fab2a323e4(
  h_category_description : @win32_core.RawAddress,
  index : UInt,
  category_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_category_at_index_f5fab2a323e4_raw(
    h_category_description, index, category_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_category_description, category_description_count)
extern "C" fn ddq_get_diagnostic_record_category_count_e70edec7a575_ffi(
  h_category_description : @win32_core.RawAddress,
  category_description_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9be6dda66ab43fd22625604"

///|
pub fn ddq_get_diagnostic_record_category_count_e70edec7a575_raw(
  h_category_description : @win32_core.RawAddress,
  category_description_count : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_category_count_e70edec7a575_ffi(
    h_category_description, category_description_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_category_count_e70edec7a575(
  h_category_description : @win32_core.RawAddress,
  category_description_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_category_count_e70edec7a575_raw(
    h_category_description, category_description_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_record, record_count)
extern "C" fn ddq_get_diagnostic_record_count_9f5a0802a889_ffi(
  h_record : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f3b1ce043b357103f1f758d"

///|
pub fn ddq_get_diagnostic_record_count_9f5a0802a889_raw(
  h_record : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_count_9f5a0802a889_ffi(h_record, record_count)
}

///|
pub fn ddq_get_diagnostic_record_count_9f5a0802a889(
  h_record : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_count_9f5a0802a889_raw(
    h_record, record_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_tag_description, tag_description)
extern "C" fn ddq_get_diagnostic_record_locale_tag_at_index_cbee83fe6ea2_ffi(
  h_tag_description : @win32_core.RawAddress,
  index : UInt,
  tag_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72d93aca15fc19f8e53ffdf1"

///|
pub fn ddq_get_diagnostic_record_locale_tag_at_index_cbee83fe6ea2_raw(
  h_tag_description : @win32_core.RawAddress,
  index : UInt,
  tag_description : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_locale_tag_at_index_cbee83fe6ea2_ffi(
    h_tag_description, index, tag_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_locale_tag_at_index_cbee83fe6ea2(
  h_tag_description : @win32_core.RawAddress,
  index : UInt,
  tag_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_locale_tag_at_index_cbee83fe6ea2_raw(
    h_tag_description, index, tag_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_tag_description, tag_description_count)
extern "C" fn ddq_get_diagnostic_record_locale_tag_count_3d9dfbf9eeb0_ffi(
  h_tag_description : @win32_core.RawAddress,
  tag_description_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7e20dfebb6d1142d947c43"

///|
pub fn ddq_get_diagnostic_record_locale_tag_count_3d9dfbf9eeb0_raw(
  h_tag_description : @win32_core.RawAddress,
  tag_description_count : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_locale_tag_count_3d9dfbf9eeb0_ffi(
    h_tag_description, tag_description_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_locale_tag_count_3d9dfbf9eeb0(
  h_tag_description : @win32_core.RawAddress,
  tag_description_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_locale_tag_count_3d9dfbf9eeb0_raw(
    h_tag_description, tag_description_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, locale, h_tag_description)
extern "C" fn ddq_get_diagnostic_record_locale_tags_975b0d2e80fd_ffi(
  h_session : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  h_tag_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ace5d25add18647e129f68a2"

///|
pub fn ddq_get_diagnostic_record_locale_tags_975b0d2e80fd_raw(
  h_session : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  h_tag_description : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_locale_tags_975b0d2e80fd_ffi(
    h_session, locale, h_tag_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_locale_tags_975b0d2e80fd(
  h_session : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  h_tag_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_locale_tags_975b0d2e80fd_raw(
    h_session, locale, h_tag_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, search_criteria, h_record)
extern "C" fn ddq_get_diagnostic_record_page_238dd221e818_ffi(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  offset : UInt,
  page_record_count : UInt,
  base_row_id : Int64,
  h_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcd56737a538121935969bd0"

///|
pub fn ddq_get_diagnostic_record_page_238dd221e818_raw(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  offset : UInt,
  page_record_count : UInt,
  base_row_id : Int64,
  h_record : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_page_238dd221e818_ffi(
    h_session, search_criteria, offset, page_record_count, base_row_id, h_record,
  )
}

///|
pub fn ddq_get_diagnostic_record_page_238dd221e818(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  offset : UInt,
  page_record_count : UInt,
  base_row_id : Int64,
  h_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_page_238dd221e818_raw(
    h_session, search_criteria, offset, page_record_count, base_row_id, h_record,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, payload)
extern "C" fn ddq_get_diagnostic_record_payload_2a2c591bc255_ffi(
  h_session : @win32_core.RawAddress,
  row_id : Int64,
  payload : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fcfcb7e4b1e8f1e555c1c25"

///|
pub fn ddq_get_diagnostic_record_payload_2a2c591bc255_raw(
  h_session : @win32_core.RawAddress,
  row_id : Int64,
  payload : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_payload_2a2c591bc255_ffi(h_session, row_id, payload)
}

///|
pub fn ddq_get_diagnostic_record_payload_2a2c591bc255(
  h_session : @win32_core.RawAddress,
  row_id : Int64,
  payload : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_payload_2a2c591bc255_raw(
    h_session, row_id, payload,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_producer_description, producer_description)
extern "C" fn ddq_get_diagnostic_record_producer_at_index_bb5c2f9b9ae4_ffi(
  h_producer_description : @win32_core.RawAddress,
  index : UInt,
  producer_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dffdfa5c26b6e4625648de1"

///|
pub fn ddq_get_diagnostic_record_producer_at_index_bb5c2f9b9ae4_raw(
  h_producer_description : @win32_core.RawAddress,
  index : UInt,
  producer_description : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_producer_at_index_bb5c2f9b9ae4_ffi(
    h_producer_description, index, producer_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_producer_at_index_bb5c2f9b9ae4(
  h_producer_description : @win32_core.RawAddress,
  index : UInt,
  producer_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_producer_at_index_bb5c2f9b9ae4_raw(
    h_producer_description, index, producer_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, producer_name, h_category_description)
extern "C" fn ddq_get_diagnostic_record_producer_categories_38a7cfd10779_ffi(
  h_session : @win32_core.RawAddress,
  producer_name : @win32_core.RawAddress,
  h_category_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15a9fa5c40426b1475d8002e"

///|
pub fn ddq_get_diagnostic_record_producer_categories_38a7cfd10779_raw(
  h_session : @win32_core.RawAddress,
  producer_name : @win32_core.RawAddress,
  h_category_description : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_producer_categories_38a7cfd10779_ffi(
    h_session, producer_name, h_category_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_producer_categories_38a7cfd10779(
  h_session : @win32_core.RawAddress,
  producer_name : @win32_core.RawAddress,
  h_category_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_producer_categories_38a7cfd10779_raw(
    h_session, producer_name, h_category_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_producer_description, producer_description_count)
extern "C" fn ddq_get_diagnostic_record_producer_count_28bb8bfb1eb5_ffi(
  h_producer_description : @win32_core.RawAddress,
  producer_description_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd018449954e0faad42cd4b"

///|
pub fn ddq_get_diagnostic_record_producer_count_28bb8bfb1eb5_raw(
  h_producer_description : @win32_core.RawAddress,
  producer_description_count : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_producer_count_28bb8bfb1eb5_ffi(
    h_producer_description, producer_description_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_producer_count_28bb8bfb1eb5(
  h_producer_description : @win32_core.RawAddress,
  producer_description_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_producer_count_28bb8bfb1eb5_raw(
    h_producer_description, producer_description_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, h_producer_description)
extern "C" fn ddq_get_diagnostic_record_producers_8a3a69ce8fcc_ffi(
  h_session : @win32_core.RawAddress,
  h_producer_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eab5c4432792c9e89581c8d8"

///|
pub fn ddq_get_diagnostic_record_producers_8a3a69ce8fcc_raw(
  h_session : @win32_core.RawAddress,
  h_producer_description : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_producers_8a3a69ce8fcc_ffi(
    h_session, h_producer_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_producers_8a3a69ce8fcc(
  h_session : @win32_core.RawAddress,
  h_producer_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_producers_8a3a69ce8fcc_raw(
    h_session, h_producer_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, search_criteria, record_count, min_row_id, max_row_id)
extern "C" fn ddq_get_diagnostic_record_stats_898fe764d534_ffi(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
  min_row_id : @win32_core.RawAddress,
  max_row_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7afcf06bc42821d4383aec3"

///|
pub fn ddq_get_diagnostic_record_stats_898fe764d534_raw(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
  min_row_id : @win32_core.RawAddress,
  max_row_id : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_stats_898fe764d534_ffi(
    h_session, search_criteria, record_count, min_row_id, max_row_id,
  )
}

///|
pub fn ddq_get_diagnostic_record_stats_898fe764d534(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
  min_row_id : @win32_core.RawAddress,
  max_row_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_stats_898fe764d534_raw(
    h_session, search_criteria, record_count, min_row_id, max_row_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, producer_names, general_stats)
extern "C" fn ddq_get_diagnostic_record_summary_9abc37b5efe7_ffi(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  general_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e020be4cd7dd87c44b1e441d"

///|
pub fn ddq_get_diagnostic_record_summary_9abc37b5efe7_raw(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  general_stats : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_summary_9abc37b5efe7_ffi(
    h_session, producer_names, producer_name_count, general_stats,
  )
}

///|
pub fn ddq_get_diagnostic_record_summary_9abc37b5efe7(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  general_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_summary_9abc37b5efe7_raw(
    h_session, producer_names, producer_name_count, general_stats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, producer_names, tag_stats, stat_count)
extern "C" fn ddq_get_diagnostic_record_tag_distribution_019cb9796a8d_ffi(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  tag_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca1f7eaf5861070d936cae7a"

///|
pub fn ddq_get_diagnostic_record_tag_distribution_019cb9796a8d_raw(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  tag_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_record_tag_distribution_019cb9796a8d_ffi(
    h_session, producer_names, producer_name_count, tag_stats, stat_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_tag_distribution_019cb9796a8d(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  tag_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_record_tag_distribution_019cb9796a8d_raw(
    h_session, producer_names, producer_name_count, tag_stats, stat_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, h_report)
extern "C" fn ddq_get_diagnostic_report_2e1d11391fe6_ffi(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  h_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee037411099f07d1f7336c6c"

///|
pub fn ddq_get_diagnostic_report_2e1d11391fe6_raw(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  h_report : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_report_2e1d11391fe6_ffi(
    h_session, report_store_type, h_report,
  )
}

///|
pub fn ddq_get_diagnostic_report_2e1d11391fe6(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  h_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_report_2e1d11391fe6_raw(
    h_session, report_store_type, h_report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report, report)
extern "C" fn ddq_get_diagnostic_report_at_index_e8a702380424_ffi(
  h_report : @win32_core.RawAddress,
  index : UInt,
  report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af67c9e7586cef5e5c3749d"

///|
pub fn ddq_get_diagnostic_report_at_index_e8a702380424_raw(
  h_report : @win32_core.RawAddress,
  index : UInt,
  report : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_report_at_index_e8a702380424_ffi(h_report, index, report)
}

///|
pub fn ddq_get_diagnostic_report_at_index_e8a702380424(
  h_report : @win32_core.RawAddress,
  index : UInt,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_report_at_index_e8a702380424_raw(
    h_report, index, report,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_report, report_count)
extern "C" fn ddq_get_diagnostic_report_count_ce26973f6c5a_ffi(
  h_report : @win32_core.RawAddress,
  report_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110a358fad5b305a137fb5c0"

///|
pub fn ddq_get_diagnostic_report_count_ce26973f6c5a_raw(
  h_report : @win32_core.RawAddress,
  report_count : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_report_count_ce26973f6c5a_ffi(h_report, report_count)
}

///|
pub fn ddq_get_diagnostic_report_count_ce26973f6c5a(
  h_report : @win32_core.RawAddress,
  report_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_report_count_ce26973f6c5a_raw(
    h_report, report_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, report_count)
extern "C" fn ddq_get_diagnostic_report_store_report_count_28f480d13e54_ffi(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c80afe13e84e9705c36476cf"

///|
pub fn ddq_get_diagnostic_report_store_report_count_28f480d13e54_raw(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_count : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_report_store_report_count_28f480d13e54_ffi(
    h_session, report_store_type, report_count,
  )
}

///|
pub fn ddq_get_diagnostic_report_store_report_count_28f480d13e54(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_diagnostic_report_store_report_count_28f480d13e54_raw(
    h_session, report_store_type, report_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, access_level)
extern "C" fn ddq_get_session_access_level_6abea822b1d6_ffi(
  h_session : @win32_core.RawAddress,
  access_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55735e43c5a9c0f7057df379"

///|
pub fn ddq_get_session_access_level_6abea822b1d6_raw(
  h_session : @win32_core.RawAddress,
  access_level : @win32_core.RawAddress,
) -> Int {
  ddq_get_session_access_level_6abea822b1d6_ffi(h_session, access_level)
}

///|
pub fn ddq_get_session_access_level_6abea822b1d6(
  h_session : @win32_core.RawAddress,
  access_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_session_access_level_6abea822b1d6_raw(
    h_session, access_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, current_config)
extern "C" fn ddq_get_transcript_configuration_404dd57929a2_ffi(
  h_session : @win32_core.RawAddress,
  current_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4972e9ded8bea2d7cff4b867"

///|
pub fn ddq_get_transcript_configuration_404dd57929a2_raw(
  h_session : @win32_core.RawAddress,
  current_config : @win32_core.RawAddress,
) -> Int {
  ddq_get_transcript_configuration_404dd57929a2_ffi(h_session, current_config)
}

///|
pub fn ddq_get_transcript_configuration_404dd57929a2(
  h_session : @win32_core.RawAddress,
  current_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_get_transcript_configuration_404dd57929a2_raw(
    h_session, current_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, provider_group, provider_id, provider_name, event_id, event_name, event_version, event_keywords, is_sampled_in)
extern "C" fn ddq_is_diagnostic_record_sampled_in_343e951e20e2_ffi(
  h_session : @win32_core.RawAddress,
  provider_group : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  event_version : @win32_core.RawAddress,
  event_keywords : @win32_core.RawAddress,
  is_sampled_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeacf95fa75ed2fed038a645"

///|
pub fn ddq_is_diagnostic_record_sampled_in_343e951e20e2_raw(
  h_session : @win32_core.RawAddress,
  provider_group : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  event_version : @win32_core.RawAddress,
  event_keywords : @win32_core.RawAddress,
  is_sampled_in : @win32_core.RawAddress,
) -> Int {
  ddq_is_diagnostic_record_sampled_in_343e951e20e2_ffi(
    h_session, provider_group, provider_id, provider_name, event_id, event_name,
    event_version, event_keywords, is_sampled_in,
  )
}

///|
pub fn ddq_is_diagnostic_record_sampled_in_343e951e20e2(
  h_session : @win32_core.RawAddress,
  provider_group : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
  provider_name : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  event_version : @win32_core.RawAddress,
  event_keywords : @win32_core.RawAddress,
  is_sampled_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_is_diagnostic_record_sampled_in_343e951e20e2_raw(
    h_session, provider_group, provider_id, provider_name, event_id, event_name,
    event_version, event_keywords, is_sampled_in,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_session, desired_config)
extern "C" fn ddq_set_transcript_configuration_ef20cd8862a6_ffi(
  h_session : @win32_core.RawAddress,
  desired_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38636b06b2beaffd0ed36c3c"

///|
pub fn ddq_set_transcript_configuration_ef20cd8862a6_raw(
  h_session : @win32_core.RawAddress,
  desired_config : @win32_core.RawAddress,
) -> Int {
  ddq_set_transcript_configuration_ef20cd8862a6_ffi(h_session, desired_config)
}

///|
pub fn ddq_set_transcript_configuration_ef20cd8862a6(
  h_session : @win32_core.RawAddress,
  desired_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ddq_set_transcript_configuration_ef20cd8862a6_raw(
    h_session, desired_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
