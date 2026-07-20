///|
#borrow(h_session)
extern "C" fn ddq_cancel_diagnostic_record_operation_c751fc202bdd_ffi(
  h_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_029a8208b46b105685e23410"

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
) -> Int = "moonbit_win32_5c4b76f371f7db48181a6a41"

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
) -> Int = "moonbit_win32_89ced0f120cab6762c992641"

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
) -> Int = "moonbit_win32_a09bfad6ed340106fd44e931"

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
) -> Int = "moonbit_win32_9272e32a1b512d6ab5667bed"

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
) -> Int = "moonbit_win32_5ebd584e9419acb1e70d68d7"

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
) -> Int = "moonbit_win32_3d0b44b315e5e4d7abe01713"

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
) -> Int = "moonbit_win32_81c96a01ec7b9a4fbe07b7e2"

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
) -> Int = "moonbit_win32_3942cd9d1d630902a6df7180"

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
) -> Int = "moonbit_win32_795aa0950280217d0ebcd053"

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
) -> Int = "moonbit_win32_9aeaf87c6e8f0f3e5e9e4dcf"

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
) -> Int = "moonbit_win32_d4beb28ed52dd3de808ac5d8"

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
) -> Int = "moonbit_win32_0227feeda9b46ec65f962685"

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
) -> Int = "moonbit_win32_c55415b1775b0739bbab5c4d"

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
) -> Int = "moonbit_win32_63f7d2d7ccec607e57a34ba1"

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
) -> Int = "moonbit_win32_e4f0365e2b0c9969b9983a86"

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
) -> Int = "moonbit_win32_fdbfea9bec6fa2f847d0a58f"

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
) -> Int = "moonbit_win32_8d69d5661f9c09965fdc76a8"

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
) -> Int = "moonbit_win32_6e1791cd66a928490250afa0"

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
) -> Int = "moonbit_win32_db5c8d067b40fd497fab2d5c"

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
) -> Int = "moonbit_win32_c2893b3023c3d278d7339a0e"

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
) -> Int = "moonbit_win32_ff472f3e25de90372537b969"

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
) -> Int = "moonbit_win32_170350eadc0330dec0db88de"

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
) -> Int = "moonbit_win32_dbcd8ebdf03eb5750184a408"

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
) -> Int = "moonbit_win32_b6fc3962eaef42b060b8f613"

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
) -> Int = "moonbit_win32_6932e8a90672b16f3c5b5c8d"

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
) -> Int = "moonbit_win32_d31ed743aae30f6c28447904"

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
) -> Int = "moonbit_win32_9d2eeef691162947edd7d89a"

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
) -> Int = "moonbit_win32_ba11043c269086e159b52833"

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
) -> Int = "moonbit_win32_d7f8a8a25c04474d028e21fd"

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
) -> Int = "moonbit_win32_bd3a3936867bbc2a7e92fd13"

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
) -> Int = "moonbit_win32_48957e13425f6646735c3566"

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
) -> Int = "moonbit_win32_f784f063b93ec1f5b6323a7d"

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
) -> Int = "moonbit_win32_80b157a3c8511d927e545040"

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
) -> Int = "moonbit_win32_4a2913a10d0e3743583c2563"

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
