///|
pub fn add_async_raw(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_async_cf9f9e11d5fd_raw(this_, indexable_content, result_out)
}

///|
pub fn delete_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_all_async_09a57b699dcd_raw(this_, result_out)
}

///|
pub fn delete_async_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_async_26c6887ce9e6_raw(this_, content_id, result_out)
}

///|
pub fn delete_multiple_async_raw(
  this_ : @win32_core.RawAddress,
  content_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_multiple_async_1486f8b82bb7_raw(this_, content_ids, result_out)
}

///|
pub fn retrieve_properties_async_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_properties_async_693def39197b_raw(
    this_, content_id, properties_to_retrieve, result_out,
  )
}

///|
pub fn update_async_raw(
  this_ : @win32_core.RawAddress,
  indexable_content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_async_2d9ba52239ac_raw(this_, indexable_content, result_out)
}

///|
pub fn get_revision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_revision_767ce933d024_raw(this_, result_out)
}

///|
pub fn get_revision(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_revision_767ce933d024(this_)
}

///|
pub fn get_async_e731106149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_async_e731106149ec_raw(this_, result_out)
}

///|
pub fn get_async_1992e7bf8d_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_async_1992e7bf8d74_raw(this_, start_index, max_items, result_out)
}

///|
pub fn get_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_count_async_e5b74b038d88_raw(this_, result_out)
}

///|
pub fn get_properties_async_b8715fd742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_async_b8715fd742fb_raw(this_, result_out)
}

///|
pub fn get_properties_async_ae8e3a1bb3_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_async_ae8e3a1bb3f6_raw(
    this_, start_index, max_items, result_out,
  )
}

///|
pub fn get_query_folder_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_query_folder_22266612526e_raw(this_, result_out)
}

///|
pub fn create_query_c57aa22283_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_query_c57aa22283d8_raw(
    this_, search_filter, properties_to_retrieve, result_out,
  )
}

///|
pub fn create_query_7b579c2fc6_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_query_7b579c2fc6cc_raw(
    this_, search_filter, properties_to_retrieve, sort_order, result_out,
  )
}

///|
pub fn create_query_f24ea76cab_raw(
  this_ : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
  properties_to_retrieve : @win32_core.RawAddress,
  sort_order : @win32_core.RawAddress,
  search_filter_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_query_f24ea76cab16_raw(
    this_, search_filter, properties_to_retrieve, sort_order, search_filter_language,
    result_out,
  )
}

///|
pub fn get_indexer_57f602b1c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indexer_57f602b1c120_raw(this_, result_out)
}

///|
pub fn get_indexer_79a1c2ae92_raw(
  this_ : @win32_core.RawAddress,
  index_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indexer_79a1c2ae927b_raw(this_, index_name, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_d22e3340eb27_raw(this_, result_out)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_a7fface81f35_raw(this_, result_out)
}

///|
pub fn get_stream_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_16c4ef25fa4c_raw(this_, result_out)
}

///|
pub fn get_stream_content_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_stream_content_type_bb7b3ba64bbb_raw(this_, result_out)
}

///|
pub fn put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_id_cf199eea22ae_raw(this_, value)
}

///|
pub fn put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_id_cf199eea22ae(this_, value)
}

///|
pub fn put_stream_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_stream_4cd279768c53_raw(this_, value)
}

///|
pub fn put_stream(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stream_4cd279768c53(this_, value)
}

///|
pub fn put_stream_content_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_stream_content_type_741528b60151_raw(this_, value)
}

///|
pub fn put_stream_content_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stream_content_type_741528b60151(this_, value)
}

///|
pub fn load_from_string_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.load_from_string_507f8bc01c10_raw(this_, value)
}

///|
pub fn load_from_string(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_from_string_507f8bc01c10(this_, value)
}

///|
pub fn save_to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.save_to_string_0d6056bd6a65_raw(this_, result_out)
}

///|
pub fn set_property_prefetch_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_prefetch_67810b011967_raw(
    this_, options, properties_to_retrieve,
  )
}

///|
pub fn set_property_prefetch(
  this_ : @win32_core.RawAddress,
  options : UInt,
  properties_to_retrieve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_prefetch_67810b011967(
    this_, options, properties_to_retrieve,
  )
}

///|
pub fn set_thumbnail_prefetch_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Int {
  @owner.set_thumbnail_prefetch_774a2d81b5e1_raw(
    this_, mode, requested_size, options,
  )
}

///|
pub fn set_thumbnail_prefetch(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_thumbnail_prefetch_774a2d81b5e1(
    this_, mode, requested_size, options,
  )
}

///|
pub fn get_application_search_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_search_filter_9b699e49f474_raw(this_, result_out)
}

///|
pub fn get_date_stack_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_date_stack_option_7a04fd77ad27_raw(this_, result_out)
}

///|
pub fn get_date_stack_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_date_stack_option_7a04fd77ad27(this_)
}

///|
pub fn get_file_type_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_type_filter_48e767d3df5e_raw(this_, result_out)
}

///|
pub fn get_folder_depth_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_folder_depth_f4d8237fea4d_raw(this_, result_out)
}

///|
pub fn get_folder_depth(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_folder_depth_f4d8237fea4d(this_)
}

///|
pub fn get_group_property_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_property_name_9ea1d1f60ae7_raw(this_, result_out)
}

///|
pub fn get_indexer_option_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_indexer_option_279d20825930_raw(this_, result_out)
}

///|
pub fn get_indexer_option(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_indexer_option_279d20825930(this_)
}

///|
pub fn get_language_49226d7c15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_49226d7c15d6_raw(this_, result_out)
}

///|
pub fn get_sort_order_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sort_order_c4ddac0f9072_raw(this_, result_out)
}

///|
pub fn get_user_search_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_search_filter_8f19b1f04e29_raw(this_, result_out)
}

///|
pub fn put_application_search_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_search_filter_7063f2a723d0_raw(this_, value)
}

///|
pub fn put_application_search_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_search_filter_7063f2a723d0(this_, value)
}

///|
pub fn put_folder_depth_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_folder_depth_2b4aafa1c327_raw(this_, value)
}

///|
pub fn put_folder_depth(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_folder_depth_2b4aafa1c327(this_, value)
}

///|
pub fn put_indexer_option_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_indexer_option_f292c9a4ceb4_raw(this_, value)
}

///|
pub fn put_indexer_option(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_indexer_option_f292c9a4ceb4(this_, value)
}

///|
pub fn put_language_2b5d957ade_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_language_2b5d957aded0_raw(this_, value)
}

///|
pub fn put_language_2b5d957ade(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_language_2b5d957aded0(this_, value)
}

///|
pub fn put_user_search_filter_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_user_search_filter_deb4f3751d11_raw(this_, value)
}

///|
pub fn put_user_search_filter(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_user_search_filter_deb4f3751d11(this_, value)
}

///|
pub fn create_common_file_query_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  file_type_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_common_file_query_76d3034fde84_raw(
    this_, query, file_type_filter, result_out,
  )
}

///|
pub fn create_common_folder_query_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_common_folder_query_f46faf335ce8_raw(this_, query, result_out)
}

///|
pub fn get_storage_provider_id_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storage_provider_id_filter_a90a411b7129_raw(this_, result_out)
}

///|
pub fn get_files_async_4e5447615a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_async_4e5447615a34_raw(this_, result_out)
}

///|
pub fn get_files_async_0da9039097_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_async_0da9039097be_raw(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
pub fn get_matching_properties_with_ranges_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_matching_properties_with_ranges_e8e315472b1b_raw(
    this_, file, result_out,
  )
}

///|
pub fn are_query_options_supported_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.are_query_options_supported_61fb96a0ce8d_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn create_file_query_bfb92f1110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_query_bfb92f11102a_raw(this_, result_out)
}

///|
pub fn create_file_query_295a3d75da_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_query_295a3d75da6f_raw(this_, query, result_out)
}

///|
pub fn create_file_query_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_file_query_with_options_b46f226ac3fd_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn create_folder_query_b2cc71a514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_query_b2cc71a514a2_raw(this_, result_out)
}

///|
pub fn create_folder_query_e2abe9ae1b_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_query_e2abe9ae1b23_raw(this_, query, result_out)
}

///|
pub fn create_folder_query_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_folder_query_with_options_f734eaf98fba_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn create_item_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_item_query_b83ab61f839e_raw(this_, result_out)
}

///|
pub fn create_item_query_with_options_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_item_query_with_options_e21f2b0715a2_raw(
    this_, query_options, result_out,
  )
}

///|
pub fn get_files_async_dff480d8bd_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_async_dff480d8bd4e_raw(this_, query, result_out)
}

///|
pub fn get_files_async_75aab58754_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_async_75aab58754fa_raw(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn get_folders_async_c639bafb27_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folders_async_c639bafb2729_raw(this_, query, result_out)
}

///|
pub fn get_folders_async_ce793491cc_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folders_async_ce793491cc06_raw(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn get_indexed_state_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_indexed_state_async_6a62bae5096c_raw(this_, result_out)
}

///|
pub fn get_items_async_93a8e380c9_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_async_93a8e380c985_raw(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn is_common_file_query_supported_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_common_file_query_supported_f08103757362_raw(
    this_, query, result_out,
  )
}

///|
pub fn is_common_folder_query_supported_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_common_folder_query_supported_705b1890591d_raw(
    this_, query, result_out,
  )
}

///|
pub fn get_folders_async_bd37c97217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folders_async_bd37c97217b0_raw(this_, result_out)
}

///|
pub fn get_folders_async_1822bf4e8e_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folders_async_1822bf4e8e15_raw(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
pub fn get_items_async_eddeade997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_async_eddeade997d4_raw(this_, result_out)
}

///|
pub fn get_items_async_b002711a65_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_async_b002711a6510_raw(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
pub fn get_change_tracker_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_change_tracker_52e094a785c9_raw(this_, result_out)
}

///|
pub fn get_folder_d5fd5e9477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_d5fd5e9477a1_raw(this_, result_out)
}

///|
pub fn create_modified_since_query_raw(
  this_ : @win32_core.RawAddress,
  last_query_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_modified_since_query_b838242f2e10_raw(
    this_, last_query_time, result_out,
  )
}

///|
pub fn get_folder_a74374bb3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_a74374bb3b5e_raw(this_, result_out)
}

///|
pub fn apply_new_query_options_raw(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Int {
  @owner.apply_new_query_options_5b78163076b2_raw(this_, new_query_options)
}

///|
pub fn apply_new_query_options(
  this_ : @win32_core.RawAddress,
  new_query_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_new_query_options_5b78163076b2(this_, new_query_options)
}

///|
pub fn find_start_index_async_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_start_index_async_cdba0f4abb91_raw(this_, value, result_out)
}

///|
pub fn get_current_query_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_query_options_404fedd08200_raw(this_, result_out)
}

///|
pub fn get_item_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_count_async_3c7803361d19_raw(this_, result_out)
}

///|
pub fn add_contents_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_contents_changed_ec5d5bdd02d7_raw(this_, handler, result_out)
}

///|
pub fn add_contents_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_contents_changed_ec5d5bdd02d7(this_, handler)
}

///|
pub fn add_options_changed_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_options_changed_421202578388_raw(
    this_, changed_handler, result_out,
  )
}

///|
pub fn add_options_changed(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_options_changed_421202578388(this_, changed_handler)
}

///|
pub fn get_folder_9d8ffa5a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_9d8ffa5a9f8d_raw(this_, result_out)
}

///|
pub fn remove_contents_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_contents_changed_95896db97bb2_raw(this_, event_cookie)
}

///|
pub fn remove_contents_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_contents_changed_95896db97bb2(this_, event_cookie)
}

///|
pub fn remove_options_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_options_changed_3f1d3acfbafa_raw(this_, event_cookie)
}

///|
pub fn remove_options_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_options_changed_3f1d3acfbafa(this_, event_cookie)
}

///|
pub fn get_language_dfde3cb564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_language_dfde3cb56410_raw(this_, result_out)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_3fd4110df586_raw(this_, result_out)
}

///|
pub fn put_language_85950315cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_language_85950315cb3e_raw(this_, value)
}

///|
pub fn put_language_85950315cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_language_85950315cb3e(this_, value)
}

///|
pub fn put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_a0573e54a912_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_a0573e54a912(this_, value)
}
