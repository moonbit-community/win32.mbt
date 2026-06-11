///|
#borrow(h_session)
extern "C" fn ddq_cancel_diagnostic_record_operation_c751fc202bdd_ffi(
  h_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41a6b63654147bd422c80ab8"

///|
pub fn ddq_cancel_diagnostic_record_operation_c751fc202bdd_raw(
  h_session : @win32_core.RawAddress,
) -> Int {
  ddq_cancel_diagnostic_record_operation_c751fc202bdd_ffi(h_session)
}

///|
pub fn ddq_cancel_diagnostic_record_operation_c751fc202bdd(
  h_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_cancel_diagnostic_record_operation_c751fc202bdd_raw(h_session)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session)
extern "C" fn ddq_close_session_799af19035b8_ffi(
  h_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab2d7b72bfb4bf548ba289fc"

///|
pub fn ddq_close_session_799af19035b8_raw(
  h_session : @win32_core.RawAddress,
) -> Int {
  ddq_close_session_799af19035b8_ffi(h_session)
}

///|
pub fn ddq_close_session_799af19035b8(
  h_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_close_session_799af19035b8_raw(h_session)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session)
extern "C" fn ddq_create_session_381acb36e4f5_ffi(
  access_level : Int,
  h_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba1d0988e823bff91290224"

///|
pub fn ddq_create_session_381acb36e4f5_raw(
  access_level : Int,
  h_session : @win32_core.RawAddress,
) -> Int {
  ddq_create_session_381acb36e4f5_ffi(access_level, h_session)
}

///|
pub fn ddq_create_session_381acb36e4f5(
  access_level : DdqAccessLevel_657a93f00e8b,
  h_session : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_create_session_381acb36e4f5_raw(
    access_level.to_int(),
    h_session,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, report_key, destination_path)
extern "C" fn ddq_extract_diagnostic_report_130a2fb1e93a_ffi(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_key : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3751e90eb1d3b5d6032808c"

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
  report_key : @win32_strings.PWStr,
  destination_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let report_key_root_ = @win32_core.NativeBuffer::from_bytes(
    report_key.bytes(),
    alignment=8,
  )
  let report_key_address_ = report_key_root_.raw_address()
  let destination_path_root_ = @win32_core.NativeBuffer::from_bytes(
    destination_path.bytes(),
    alignment=8,
  )
  let destination_path_address_ = destination_path_root_.raw_address()
  let call_ = ddq_extract_diagnostic_report_130a2fb1e93a_raw(
    h_session, report_store_type, report_key_address_, destination_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(report_key_root_.length())
  ignore(destination_path_root_.length())
  value_
}

///|
#borrow(h_tag_description)
extern "C" fn ddq_free_diagnostic_record_locale_tags_8aa66a39a2da_ffi(
  h_tag_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcfb608d760c9246cdd5fe6c"

///|
pub fn ddq_free_diagnostic_record_locale_tags_8aa66a39a2da_raw(
  h_tag_description : @win32_core.RawAddress,
) -> Int {
  ddq_free_diagnostic_record_locale_tags_8aa66a39a2da_ffi(h_tag_description)
}

///|
pub fn ddq_free_diagnostic_record_locale_tags_8aa66a39a2da(
  h_tag_description : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_free_diagnostic_record_locale_tags_8aa66a39a2da_raw(
    h_tag_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_record)
extern "C" fn ddq_free_diagnostic_record_page_8e45e4e32060_ffi(
  h_record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4709be4cdc2ff0b895e4827"

///|
pub fn ddq_free_diagnostic_record_page_8e45e4e32060_raw(
  h_record : @win32_core.RawAddress,
) -> Int {
  ddq_free_diagnostic_record_page_8e45e4e32060_ffi(h_record)
}

///|
pub fn ddq_free_diagnostic_record_page_8e45e4e32060(
  h_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_free_diagnostic_record_page_8e45e4e32060_raw(h_record)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_category_description)
extern "C" fn ddq_free_diagnostic_record_producer_categories_6d1dd0d01a57_ffi(
  h_category_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c017124940b59948b70cc0c1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_free_diagnostic_record_producer_categories_6d1dd0d01a57_raw(
    h_category_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_producer_description)
extern "C" fn ddq_free_diagnostic_record_producers_c9ba5fbcb07c_ffi(
  h_producer_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a17e7297074185ed4f7f03fa"

///|
pub fn ddq_free_diagnostic_record_producers_c9ba5fbcb07c_raw(
  h_producer_description : @win32_core.RawAddress,
) -> Int {
  ddq_free_diagnostic_record_producers_c9ba5fbcb07c_ffi(h_producer_description)
}

///|
pub fn ddq_free_diagnostic_record_producers_c9ba5fbcb07c(
  h_producer_description : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_free_diagnostic_record_producers_c9ba5fbcb07c_raw(
    h_producer_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_report)
extern "C" fn ddq_free_diagnostic_report_aeff4439392c_ffi(
  h_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89cb25208d84bbb80cf58576"

///|
pub fn ddq_free_diagnostic_report_aeff4439392c_raw(
  h_report : @win32_core.RawAddress,
) -> Int {
  ddq_free_diagnostic_report_aeff4439392c_ffi(h_report)
}

///|
pub fn ddq_free_diagnostic_report_aeff4439392c(
  h_report : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_free_diagnostic_report_aeff4439392c_raw(h_report)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(access_level)
extern "C" fn ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71_ffi(
  access_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4b5c797e6b9808f749ba4a8"

///|
pub fn ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71_raw(
  access_level : @win32_core.RawAddress,
) -> Int {
  ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71_ffi(access_level)
}

///|
pub fn ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71(
  access_level : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71_raw(
    access_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_record, record)
extern "C" fn ddq_get_diagnostic_record_at_index_ce32735abeb8_ffi(
  h_record : @win32_core.RawAddress,
  index : UInt,
  record : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0cc20f404268e172bd71dad"

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
  record : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_at_index_ce32735abeb8_raw(
    h_record,
    index,
    record.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(record.raw_address())
  value_
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
) -> Int = "moonbit_win32_80fa301a63cc5cbe19f9466e"

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
  producer_names : @win32_strings.PWStr,
  producer_name_count : UInt,
  top_n_binaries : UInt,
  binary_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let producer_names_root_ = @win32_core.NativeBuffer::from_bytes(
    producer_names.bytes(),
    alignment=8,
  )
  let producer_names_address_ = producer_names_root_.raw_address()
  let call_ = ddq_get_diagnostic_record_binary_distribution_c87f89d6e488_raw(
    h_session, producer_names_address_, producer_name_count, top_n_binaries, binary_stats,
    stat_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(producer_names_root_.length())
  value_
}

///|
#borrow(h_category_description, category_description)
extern "C" fn ddq_get_diagnostic_record_category_at_index_f5fab2a323e4_ffi(
  h_category_description : @win32_core.RawAddress,
  index : UInt,
  category_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de962def57420faf724565a8"

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
  category_description : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_category_at_index_f5fab2a323e4_raw(
    h_category_description,
    index,
    category_description.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(category_description.raw_address())
  value_
}

///|
#borrow(h_category_description, category_description_count)
extern "C" fn ddq_get_diagnostic_record_category_count_e70edec7a575_ffi(
  h_category_description : @win32_core.RawAddress,
  category_description_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f66d3eb0e7d10ce1333dc82c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_category_count_e70edec7a575_raw(
    h_category_description, category_description_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_record, record_count)
extern "C" fn ddq_get_diagnostic_record_count_9f5a0802a889_ffi(
  h_record : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b3bfc3676cb0db6f8566d6"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_count_9f5a0802a889_raw(
    h_record, record_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_tag_description, tag_description)
extern "C" fn ddq_get_diagnostic_record_locale_tag_at_index_cbee83fe6ea2_ffi(
  h_tag_description : @win32_core.RawAddress,
  index : UInt,
  tag_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e14c4629c9eb2da9dc2e68c"

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
  tag_description : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_locale_tag_at_index_cbee83fe6ea2_raw(
    h_tag_description,
    index,
    tag_description.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(tag_description.raw_address())
  value_
}

///|
#borrow(h_tag_description, tag_description_count)
extern "C" fn ddq_get_diagnostic_record_locale_tag_count_3d9dfbf9eeb0_ffi(
  h_tag_description : @win32_core.RawAddress,
  tag_description_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7522326ab7f4ed060d50db7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_locale_tag_count_3d9dfbf9eeb0_raw(
    h_tag_description, tag_description_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, locale, h_tag_description)
extern "C" fn ddq_get_diagnostic_record_locale_tags_975b0d2e80fd_ffi(
  h_session : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  h_tag_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58aca7cb3802ee186ff4fcb8"

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
  locale : @win32_strings.PWStr,
  h_tag_description : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ddq_get_diagnostic_record_locale_tags_975b0d2e80fd_raw(
    h_session, locale_address_, h_tag_description,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
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
) -> Int = "moonbit_win32_6372eb00e795130c8caa1ce4"

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
  search_criteria : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  offset : UInt,
  page_record_count : UInt,
  base_row_id : Int64,
  h_record : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_page_238dd221e818_raw(
    h_session,
    search_criteria.raw_address(),
    offset,
    page_record_count,
    base_row_id,
    h_record,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(search_criteria.raw_address())
  value_
}

///|
#borrow(h_session, payload)
extern "C" fn ddq_get_diagnostic_record_payload_2a2c591bc255_ffi(
  h_session : @win32_core.RawAddress,
  row_id : Int64,
  payload : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c8a426828ebc796ac88d767"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_payload_2a2c591bc255_raw(
    h_session, row_id, payload,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_producer_description, producer_description)
extern "C" fn ddq_get_diagnostic_record_producer_at_index_bb5c2f9b9ae4_ffi(
  h_producer_description : @win32_core.RawAddress,
  index : UInt,
  producer_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfe93890e6766eb37cdc981"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_producer_at_index_bb5c2f9b9ae4_raw(
    h_producer_description, index, producer_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, producer_name, h_category_description)
extern "C" fn ddq_get_diagnostic_record_producer_categories_38a7cfd10779_ffi(
  h_session : @win32_core.RawAddress,
  producer_name : @win32_core.RawAddress,
  h_category_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e793ae482c77cf3c928d9b8"

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
  producer_name : @win32_strings.PWStr,
  h_category_description : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let producer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    producer_name.bytes(),
    alignment=8,
  )
  let producer_name_address_ = producer_name_root_.raw_address()
  let call_ = ddq_get_diagnostic_record_producer_categories_38a7cfd10779_raw(
    h_session, producer_name_address_, h_category_description,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(producer_name_root_.length())
  value_
}

///|
#borrow(h_producer_description, producer_description_count)
extern "C" fn ddq_get_diagnostic_record_producer_count_28bb8bfb1eb5_ffi(
  h_producer_description : @win32_core.RawAddress,
  producer_description_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc303083187d0c362832a516"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_producer_count_28bb8bfb1eb5_raw(
    h_producer_description, producer_description_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, h_producer_description)
extern "C" fn ddq_get_diagnostic_record_producers_8a3a69ce8fcc_ffi(
  h_session : @win32_core.RawAddress,
  h_producer_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf2e8d7bf79e98211c822b8"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_producers_8a3a69ce8fcc_raw(
    h_session, h_producer_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, search_criteria, record_count, min_row_id, max_row_id)
extern "C" fn ddq_get_diagnostic_record_stats_898fe764d534_ffi(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
  min_row_id : @win32_core.RawAddress,
  max_row_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1b5dfe0bb3e974c4200c9cc"

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
  search_criteria : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
  record_count : @win32_core.RawAddress,
  min_row_id : @win32_core.RawAddress,
  max_row_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_record_stats_898fe764d534_raw(
    h_session,
    search_criteria.raw_address(),
    record_count,
    min_row_id,
    max_row_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(search_criteria.raw_address())
  value_
}

///|
#borrow(h_session, producer_names, general_stats)
extern "C" fn ddq_get_diagnostic_record_summary_9abc37b5efe7_ffi(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  general_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d9d1b5d65f09de6ea56c7c2"

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
  producer_names : @win32_strings.PWStr,
  producer_name_count : UInt,
  general_stats : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> Int raise @win32_core.WindowsError {
  let producer_names_root_ = @win32_core.NativeBuffer::from_bytes(
    producer_names.bytes(),
    alignment=8,
  )
  let producer_names_address_ = producer_names_root_.raw_address()
  let call_ = ddq_get_diagnostic_record_summary_9abc37b5efe7_raw(
    h_session,
    producer_names_address_,
    producer_name_count,
    general_stats.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(producer_names_root_.length())
  ignore(general_stats.raw_address())
  value_
}

///|
#borrow(h_session, producer_names, tag_stats, stat_count)
extern "C" fn ddq_get_diagnostic_record_tag_distribution_019cb9796a8d_ffi(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  tag_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff81f9df795af55b6b675bd0"

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
  producer_names : @win32_strings.PWStr,
  producer_name_count : UInt,
  tag_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let producer_names_root_ = @win32_core.NativeBuffer::from_bytes(
    producer_names.bytes(),
    alignment=8,
  )
  let producer_names_address_ = producer_names_root_.raw_address()
  let call_ = ddq_get_diagnostic_record_tag_distribution_019cb9796a8d_raw(
    h_session, producer_names_address_, producer_name_count, tag_stats, stat_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(producer_names_root_.length())
  value_
}

///|
#borrow(h_session, h_report)
extern "C" fn ddq_get_diagnostic_report_2e1d11391fe6_ffi(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  h_report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c942e330af8aa3d4c0733b4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_report_2e1d11391fe6_raw(
    h_session, report_store_type, h_report,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_report, report)
extern "C" fn ddq_get_diagnostic_report_at_index_e8a702380424_ffi(
  h_report : @win32_core.RawAddress,
  index : UInt,
  report : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b364a9df8d992fc8ef353a64"

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
  report : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_report_at_index_e8a702380424_raw(
    h_report,
    index,
    report.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(report.raw_address())
  value_
}

///|
#borrow(h_report, report_count)
extern "C" fn ddq_get_diagnostic_report_count_ce26973f6c5a_ffi(
  h_report : @win32_core.RawAddress,
  report_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1be7613f9d7421b61893f9b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_report_count_ce26973f6c5a_raw(
    h_report, report_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, report_count)
extern "C" fn ddq_get_diagnostic_report_store_report_count_28f480d13e54_ffi(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc7dcb4403ae55e12fcc92e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_diagnostic_report_store_report_count_28f480d13e54_raw(
    h_session, report_store_type, report_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, access_level)
extern "C" fn ddq_get_session_access_level_6abea822b1d6_ffi(
  h_session : @win32_core.RawAddress,
  access_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_516d8ac8a3c928949eb88551"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_session_access_level_6abea822b1d6_raw(
    h_session, access_level,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_session, current_config)
extern "C" fn ddq_get_transcript_configuration_404dd57929a2_ffi(
  h_session : @win32_core.RawAddress,
  current_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc8abe51efebb9accd7a3c95"

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
  current_config : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_get_transcript_configuration_404dd57929a2_raw(
    h_session,
    current_config.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(current_config.raw_address())
  value_
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
) -> Int = "moonbit_win32_b3dfbdd90893449d74e182ed"

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
  provider_name : @win32_strings.PWStr,
  event_id : @win32_core.RawAddress,
  event_name : @win32_strings.PWStr,
  event_version : @win32_core.RawAddress,
  event_keywords : @win32_core.RawAddress,
  is_sampled_in : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let provider_name_root_ = @win32_core.NativeBuffer::from_bytes(
    provider_name.bytes(),
    alignment=8,
  )
  let provider_name_address_ = provider_name_root_.raw_address()
  let event_name_root_ = @win32_core.NativeBuffer::from_bytes(
    event_name.bytes(),
    alignment=8,
  )
  let event_name_address_ = event_name_root_.raw_address()
  let call_ = ddq_is_diagnostic_record_sampled_in_343e951e20e2_raw(
    h_session, provider_group, provider_id, provider_name_address_, event_id, event_name_address_,
    event_version, event_keywords, is_sampled_in,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(provider_name_root_.length())
  ignore(event_name_root_.length())
  value_
}

///|
#borrow(h_session, desired_config)
extern "C" fn ddq_set_transcript_configuration_ef20cd8862a6_ffi(
  h_session : @win32_core.RawAddress,
  desired_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576ca8855996cee215618d5d"

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
  desired_config : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> Int raise @win32_core.WindowsError {
  let call_ = ddq_set_transcript_configuration_ef20cd8862a6_raw(
    h_session,
    desired_config.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(desired_config.raw_address())
  value_
}
