///|
pub fn ddq_cancel_diagnostic_record_operation_raw(
  h_session : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_cancel_diagnostic_record_operation_c751fc202bdd_raw(h_session)
}

///|
pub fn ddq_cancel_diagnostic_record_operation(
  h_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_cancel_diagnostic_record_operation_c751fc202bdd(h_session)
}

///|
pub fn ddq_close_session_raw(h_session : @win32_core.RawAddress) -> Int {
  @owner.ddq_close_session_799af19035b8_raw(h_session)
}

///|
pub fn ddq_close_session(
  h_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_close_session_799af19035b8(h_session)
}

///|
pub fn ddq_create_session_raw(
  access_level : Int,
  h_session : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_create_session_381acb36e4f5_raw(access_level, h_session)
}

///|
pub fn ddq_create_session(
  access_level : Int,
  h_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_create_session_381acb36e4f5(access_level, h_session)
}

///|
pub fn ddq_extract_diagnostic_report_raw(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_key : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_extract_diagnostic_report_130a2fb1e93a_raw(
    h_session, report_store_type, report_key, destination_path,
  )
}

///|
pub fn ddq_extract_diagnostic_report(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_key : @win32_core.RawAddress,
  destination_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_extract_diagnostic_report_130a2fb1e93a(
    h_session, report_store_type, report_key, destination_path,
  )
}

///|
pub fn ddq_free_diagnostic_record_locale_tags_raw(
  h_tag_description : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_free_diagnostic_record_locale_tags_8aa66a39a2da_raw(
    h_tag_description,
  )
}

///|
pub fn ddq_free_diagnostic_record_locale_tags(
  h_tag_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_free_diagnostic_record_locale_tags_8aa66a39a2da(h_tag_description)
}

///|
pub fn ddq_free_diagnostic_record_page_raw(
  h_record : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_free_diagnostic_record_page_8e45e4e32060_raw(h_record)
}

///|
pub fn ddq_free_diagnostic_record_page(
  h_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_free_diagnostic_record_page_8e45e4e32060(h_record)
}

///|
pub fn ddq_free_diagnostic_record_producer_categories_raw(
  h_category_description : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_free_diagnostic_record_producer_categories_6d1dd0d01a57_raw(
    h_category_description,
  )
}

///|
pub fn ddq_free_diagnostic_record_producer_categories(
  h_category_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_free_diagnostic_record_producer_categories_6d1dd0d01a57(
    h_category_description,
  )
}

///|
pub fn ddq_free_diagnostic_record_producers_raw(
  h_producer_description : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_free_diagnostic_record_producers_c9ba5fbcb07c_raw(
    h_producer_description,
  )
}

///|
pub fn ddq_free_diagnostic_record_producers(
  h_producer_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_free_diagnostic_record_producers_c9ba5fbcb07c(
    h_producer_description,
  )
}

///|
pub fn ddq_free_diagnostic_report_raw(h_report : @win32_core.RawAddress) -> Int {
  @owner.ddq_free_diagnostic_report_aeff4439392c_raw(h_report)
}

///|
pub fn ddq_free_diagnostic_report(
  h_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_free_diagnostic_report_aeff4439392c(h_report)
}

///|
pub fn ddq_get_diagnostic_data_access_level_allowed_raw(
  access_level : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71_raw(
    access_level,
  )
}

///|
pub fn ddq_get_diagnostic_data_access_level_allowed(
  access_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_data_access_level_allowed_03cf8d198e71(access_level)
}

///|
pub fn ddq_get_diagnostic_record_at_index_raw(
  h_record : @win32_core.RawAddress,
  index : UInt,
  record : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_at_index_ce32735abeb8_raw(
    h_record, index, record,
  )
}

///|
pub fn ddq_get_diagnostic_record_at_index(
  h_record : @win32_core.RawAddress,
  index : UInt,
  record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_at_index_ce32735abeb8(
    h_record, index, record,
  )
}

///|
pub fn ddq_get_diagnostic_record_binary_distribution_raw(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  top_n_binaries : UInt,
  binary_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_binary_distribution_c87f89d6e488_raw(
    h_session, producer_names, producer_name_count, top_n_binaries, binary_stats,
    stat_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_binary_distribution(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  top_n_binaries : UInt,
  binary_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_binary_distribution_c87f89d6e488(
    h_session, producer_names, producer_name_count, top_n_binaries, binary_stats,
    stat_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_category_at_index_raw(
  h_category_description : @win32_core.RawAddress,
  index : UInt,
  category_description : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_category_at_index_f5fab2a323e4_raw(
    h_category_description, index, category_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_category_at_index(
  h_category_description : @win32_core.RawAddress,
  index : UInt,
  category_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_category_at_index_f5fab2a323e4(
    h_category_description, index, category_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_category_count_raw(
  h_category_description : @win32_core.RawAddress,
  category_description_count : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_category_count_e70edec7a575_raw(
    h_category_description, category_description_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_category_count(
  h_category_description : @win32_core.RawAddress,
  category_description_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_category_count_e70edec7a575(
    h_category_description, category_description_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_count_raw(
  h_record : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_count_9f5a0802a889_raw(
    h_record, record_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_count(
  h_record : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_count_9f5a0802a889(h_record, record_count)
}

///|
pub fn ddq_get_diagnostic_record_locale_tag_at_index_raw(
  h_tag_description : @win32_core.RawAddress,
  index : UInt,
  tag_description : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_locale_tag_at_index_cbee83fe6ea2_raw(
    h_tag_description, index, tag_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_locale_tag_at_index(
  h_tag_description : @win32_core.RawAddress,
  index : UInt,
  tag_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_locale_tag_at_index_cbee83fe6ea2(
    h_tag_description, index, tag_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_locale_tag_count_raw(
  h_tag_description : @win32_core.RawAddress,
  tag_description_count : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_locale_tag_count_3d9dfbf9eeb0_raw(
    h_tag_description, tag_description_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_locale_tag_count(
  h_tag_description : @win32_core.RawAddress,
  tag_description_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_locale_tag_count_3d9dfbf9eeb0(
    h_tag_description, tag_description_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_locale_tags_raw(
  h_session : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  h_tag_description : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_locale_tags_975b0d2e80fd_raw(
    h_session, locale, h_tag_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_locale_tags(
  h_session : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  h_tag_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_locale_tags_975b0d2e80fd(
    h_session, locale, h_tag_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_page_raw(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  offset : UInt,
  page_record_count : UInt,
  base_row_id : Int64,
  h_record : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_page_238dd221e818_raw(
    h_session, search_criteria, offset, page_record_count, base_row_id, h_record,
  )
}

///|
pub fn ddq_get_diagnostic_record_page(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  offset : UInt,
  page_record_count : UInt,
  base_row_id : Int64,
  h_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_page_238dd221e818(
    h_session, search_criteria, offset, page_record_count, base_row_id, h_record,
  )
}

///|
pub fn ddq_get_diagnostic_record_payload_raw(
  h_session : @win32_core.RawAddress,
  row_id : Int64,
  payload : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_payload_2a2c591bc255_raw(
    h_session, row_id, payload,
  )
}

///|
pub fn ddq_get_diagnostic_record_payload(
  h_session : @win32_core.RawAddress,
  row_id : Int64,
  payload : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_payload_2a2c591bc255(
    h_session, row_id, payload,
  )
}

///|
pub fn ddq_get_diagnostic_record_producer_at_index_raw(
  h_producer_description : @win32_core.RawAddress,
  index : UInt,
  producer_description : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_producer_at_index_bb5c2f9b9ae4_raw(
    h_producer_description, index, producer_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_producer_at_index(
  h_producer_description : @win32_core.RawAddress,
  index : UInt,
  producer_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_producer_at_index_bb5c2f9b9ae4(
    h_producer_description, index, producer_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_producer_categories_raw(
  h_session : @win32_core.RawAddress,
  producer_name : @win32_core.RawAddress,
  h_category_description : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_producer_categories_38a7cfd10779_raw(
    h_session, producer_name, h_category_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_producer_categories(
  h_session : @win32_core.RawAddress,
  producer_name : @win32_core.RawAddress,
  h_category_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_producer_categories_38a7cfd10779(
    h_session, producer_name, h_category_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_producer_count_raw(
  h_producer_description : @win32_core.RawAddress,
  producer_description_count : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_producer_count_28bb8bfb1eb5_raw(
    h_producer_description, producer_description_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_producer_count(
  h_producer_description : @win32_core.RawAddress,
  producer_description_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_producer_count_28bb8bfb1eb5(
    h_producer_description, producer_description_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_producers_raw(
  h_session : @win32_core.RawAddress,
  h_producer_description : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_producers_8a3a69ce8fcc_raw(
    h_session, h_producer_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_producers(
  h_session : @win32_core.RawAddress,
  h_producer_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_producers_8a3a69ce8fcc(
    h_session, h_producer_description,
  )
}

///|
pub fn ddq_get_diagnostic_record_stats_raw(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
  min_row_id : @win32_core.RawAddress,
  max_row_id : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_stats_898fe764d534_raw(
    h_session, search_criteria, record_count, min_row_id, max_row_id,
  )
}

///|
pub fn ddq_get_diagnostic_record_stats(
  h_session : @win32_core.RawAddress,
  search_criteria : @win32_core.RawAddress,
  record_count : @win32_core.RawAddress,
  min_row_id : @win32_core.RawAddress,
  max_row_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_stats_898fe764d534(
    h_session, search_criteria, record_count, min_row_id, max_row_id,
  )
}

///|
pub fn ddq_get_diagnostic_record_summary_raw(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  general_stats : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_summary_9abc37b5efe7_raw(
    h_session, producer_names, producer_name_count, general_stats,
  )
}

///|
pub fn ddq_get_diagnostic_record_summary(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  general_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_summary_9abc37b5efe7(
    h_session, producer_names, producer_name_count, general_stats,
  )
}

///|
pub fn ddq_get_diagnostic_record_tag_distribution_raw(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  tag_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_record_tag_distribution_019cb9796a8d_raw(
    h_session, producer_names, producer_name_count, tag_stats, stat_count,
  )
}

///|
pub fn ddq_get_diagnostic_record_tag_distribution(
  h_session : @win32_core.RawAddress,
  producer_names : @win32_core.RawAddress,
  producer_name_count : UInt,
  tag_stats : @win32_core.RawAddress,
  stat_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_record_tag_distribution_019cb9796a8d(
    h_session, producer_names, producer_name_count, tag_stats, stat_count,
  )
}

///|
pub fn ddq_get_diagnostic_report_raw(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  h_report : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_report_2e1d11391fe6_raw(
    h_session, report_store_type, h_report,
  )
}

///|
pub fn ddq_get_diagnostic_report(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  h_report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_report_2e1d11391fe6(
    h_session, report_store_type, h_report,
  )
}

///|
pub fn ddq_get_diagnostic_report_at_index_raw(
  h_report : @win32_core.RawAddress,
  index : UInt,
  report : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_report_at_index_e8a702380424_raw(
    h_report, index, report,
  )
}

///|
pub fn ddq_get_diagnostic_report_at_index(
  h_report : @win32_core.RawAddress,
  index : UInt,
  report : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_report_at_index_e8a702380424(
    h_report, index, report,
  )
}

///|
pub fn ddq_get_diagnostic_report_count_raw(
  h_report : @win32_core.RawAddress,
  report_count : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_report_count_ce26973f6c5a_raw(
    h_report, report_count,
  )
}

///|
pub fn ddq_get_diagnostic_report_count(
  h_report : @win32_core.RawAddress,
  report_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_report_count_ce26973f6c5a(h_report, report_count)
}

///|
pub fn ddq_get_diagnostic_report_store_report_count_raw(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_count : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_diagnostic_report_store_report_count_28f480d13e54_raw(
    h_session, report_store_type, report_count,
  )
}

///|
pub fn ddq_get_diagnostic_report_store_report_count(
  h_session : @win32_core.RawAddress,
  report_store_type : UInt,
  report_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_diagnostic_report_store_report_count_28f480d13e54(
    h_session, report_store_type, report_count,
  )
}

///|
pub fn ddq_get_session_access_level_raw(
  h_session : @win32_core.RawAddress,
  access_level : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_session_access_level_6abea822b1d6_raw(h_session, access_level)
}

///|
pub fn ddq_get_session_access_level(
  h_session : @win32_core.RawAddress,
  access_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_session_access_level_6abea822b1d6(h_session, access_level)
}

///|
pub fn ddq_get_transcript_configuration_raw(
  h_session : @win32_core.RawAddress,
  current_config : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_get_transcript_configuration_404dd57929a2_raw(
    h_session, current_config,
  )
}

///|
pub fn ddq_get_transcript_configuration(
  h_session : @win32_core.RawAddress,
  current_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_get_transcript_configuration_404dd57929a2(
    h_session, current_config,
  )
}

///|
pub fn ddq_is_diagnostic_record_sampled_in_raw(
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
  @owner.ddq_is_diagnostic_record_sampled_in_343e951e20e2_raw(
    h_session, provider_group, provider_id, provider_name, event_id, event_name,
    event_version, event_keywords, is_sampled_in,
  )
}

///|
pub fn ddq_is_diagnostic_record_sampled_in(
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
  @owner.ddq_is_diagnostic_record_sampled_in_343e951e20e2(
    h_session, provider_group, provider_id, provider_name, event_id, event_name,
    event_version, event_keywords, is_sampled_in,
  )
}

///|
pub fn ddq_set_transcript_configuration_raw(
  h_session : @win32_core.RawAddress,
  desired_config : @win32_core.RawAddress,
) -> Int {
  @owner.ddq_set_transcript_configuration_ef20cd8862a6_raw(
    h_session, desired_config,
  )
}

///|
pub fn ddq_set_transcript_configuration(
  h_session : @win32_core.RawAddress,
  desired_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ddq_set_transcript_configuration_ef20cd8862a6(
    h_session, desired_config,
  )
}
