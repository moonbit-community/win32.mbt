///|
pub fn invoke_cf65c63582_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_cf65c6358209_raw(this_, request)
}

///|
pub fn invoke_cf65c63582(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_cf65c6358209(this_, request)
}

///|
pub fn get_history_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_history_formats_7f340dcebaee_raw(this_, result_out)
}

///|
pub fn get_is_allowed_in_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_allowed_in_history_8496960a2bff_raw(this_, result_out)
}

///|
pub fn get_is_roamable_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_roamable_09bb89ff29bb_raw(this_, result_out)
}

///|
pub fn get_roaming_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_roaming_formats_8249657e7c88_raw(this_, result_out)
}

///|
pub fn put_is_allowed_in_history_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_allowed_in_history_dc081af59fa3_raw(this_, value)
}

///|
pub fn put_is_allowed_in_history(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_allowed_in_history_dc081af59fa3(this_, value)
}

///|
pub fn put_is_roamable_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_roamable_2ddadcd1a5e3_raw(this_, value)
}

///|
pub fn put_is_roamable(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_roamable_2ddadcd1a5e3(this_, value)
}

///|
pub fn get_content_c6c84afa45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_c6c84afa45ed_raw(this_, result_out)
}

///|
pub fn get_id_d089008baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_d089008baa90_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_36ff6241fc03_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_36ff6241fc03(this_)
}

///|
pub fn get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_f1d9f9c81b42_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_fa64c16ecb44_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_fa64c16ecb44(this_)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_619ccf5c6c4f_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_619ccf5c6c4f(this_)
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_866690b6c41d_raw(this_)
}

///|
pub fn flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_866690b6c41d(this_)
}

///|
pub fn get_content_9c328504ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_9c328504abed_raw(this_, result_out)
}

///|
pub fn set_content_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.set_content_7310669d4e8c_raw(this_, content)
}

///|
pub fn set_content(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_content_7310669d4e8c(this_, content)
}

///|
pub fn add_content_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_content_changed_e48f3f41a68f_raw(this_, handler, result_out)
}

///|
pub fn add_content_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_content_changed_e48f3f41a68f(this_, handler)
}

///|
pub fn remove_content_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_content_changed_e9a269542f9a_raw(this_, token)
}

///|
pub fn remove_content_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_content_changed_e9a269542f9a(this_, token)
}

///|
pub fn clear_history_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.clear_history_70eda41a96c1_raw(this_, result_out)
}

///|
pub fn delete_item_from_history_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.delete_item_from_history_f04243e75f7c_raw(this_, item, result_out)
}

///|
pub fn get_history_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_history_items_async_669004b4a422_raw(this_, result_out)
}

///|
pub fn is_history_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_history_enabled_6098d29d1819_raw(this_, result_out)
}

///|
pub fn is_roaming_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_roaming_enabled_2ebf8dad8a82_raw(this_, result_out)
}

///|
pub fn set_content_with_options_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.set_content_with_options_b6472726244e_raw(
    this_, content, options, result_out,
  )
}

///|
pub fn set_history_item_as_content_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.set_history_item_as_content_0e737b165078_raw(this_, item, result_out)
}

///|
pub fn set_history_item_as_content(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.set_history_item_as_content_0e737b165078(this_, item)
}

///|
pub fn add_history_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_history_changed_b3519e6d2995_raw(this_, handler, result_out)
}

///|
pub fn add_history_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_history_changed_b3519e6d2995(this_, handler)
}

///|
pub fn add_history_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_history_enabled_changed_d61cd7f32241_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_history_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_history_enabled_changed_d61cd7f32241(this_, handler)
}

///|
pub fn add_roaming_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_roaming_enabled_changed_979a9b5a916e_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_roaming_enabled_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_roaming_enabled_changed_979a9b5a916e(this_, handler)
}

///|
pub fn remove_history_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_history_changed_bde43c69dfdc_raw(this_, token)
}

///|
pub fn remove_history_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_history_changed_bde43c69dfdc(this_, token)
}

///|
pub fn remove_history_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_history_enabled_changed_7e0cdb9366fa_raw(this_, token)
}

///|
pub fn remove_history_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_history_enabled_changed_7e0cdb9366fa(this_, token)
}

///|
pub fn remove_roaming_enabled_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_roaming_enabled_changed_3c87bf8feda9_raw(this_, token)
}

///|
pub fn remove_roaming_enabled_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_roaming_enabled_changed_3c87bf8feda9(this_, token)
}

///|
pub fn get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_view_eecfc14d2475_raw(this_, result_out)
}

///|
pub fn set_bitmap_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_bitmap_02cd8626ea05_raw(this_, value)
}

///|
pub fn set_bitmap(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bitmap_02cd8626ea05(this_, value)
}

///|
pub fn set_data_26035a318b_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_26035a318b0a_raw(this_, format_id, value)
}

///|
pub fn set_data_26035a318b(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_26035a318b0a(this_, format_id, value)
}

///|
pub fn set_data_provider_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_provider_226db33ccff5_raw(this_, format_id, delay_renderer)
}

///|
pub fn set_data_provider(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_provider_226db33ccff5(this_, format_id, delay_renderer)
}

///|
pub fn set_html_format_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_html_format_49684e5805fc_raw(this_, value)
}

///|
pub fn set_html_format(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_html_format_49684e5805fc(this_, value)
}

///|
pub fn set_rtf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_rtf_034e280caa66_raw(this_, value)
}

///|
pub fn set_rtf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rtf_034e280caa66(this_, value)
}

///|
pub fn set_storage_items_7ed470f8f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_storage_items_7ed470f8f61e_raw(this_, value)
}

///|
pub fn set_storage_items_7ed470f8f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_storage_items_7ed470f8f61e(this_, value)
}

///|
pub fn set_storage_items_32e65b9691_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Int {
  @owner.set_storage_items_32e65b9691de_raw(this_, value, read_only)
}

///|
pub fn set_storage_items_32e65b9691(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_storage_items_32e65b9691de(this_, value, read_only)
}

///|
pub fn set_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_2dd01fe9699d_raw(this_, value)
}

///|
pub fn set_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_2dd01fe9699d(this_, value)
}

///|
pub fn set_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_uri_eddee3378963_raw(this_, value)
}

///|
pub fn set_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_uri_eddee3378963(this_, value)
}

///|
pub fn add_destroyed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_destroyed_d7ef0dd233f8_raw(this_, handler, result_out)
}

///|
pub fn add_destroyed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_destroyed_d7ef0dd233f8(this_, handler)
}

///|
pub fn add_operation_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_operation_completed_e2b6cf2a25b9_raw(this_, handler, result_out)
}

///|
pub fn add_operation_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_operation_completed_e2b6cf2a25b9(this_, handler)
}

///|
pub fn get_properties_78ace410a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_78ace410a523_raw(this_, result_out)
}

///|
pub fn get_requested_operation_b5833f1425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_requested_operation_b5833f14259e_raw(this_, result_out)
}

///|
pub fn get_requested_operation_b5833f1425(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_requested_operation_b5833f14259e(this_)
}

///|
pub fn get_resource_map_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_map_1680ae703aaf_raw(this_, result_out)
}

///|
pub fn put_requested_operation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_requested_operation_b5c861d82235_raw(this_, value)
}

///|
pub fn put_requested_operation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_requested_operation_b5c861d82235(this_, value)
}

///|
pub fn remove_destroyed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_destroyed_0e18f1284b3a_raw(this_, token)
}

///|
pub fn remove_destroyed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_destroyed_0e18f1284b3a(this_, token)
}

///|
pub fn remove_operation_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_operation_completed_e1d13ca06f04_raw(this_, token)
}

///|
pub fn remove_operation_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_operation_completed_e1d13ca06f04(this_, token)
}

///|
pub fn set_application_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_application_link_4881be60060d_raw(this_, value)
}

///|
pub fn set_application_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_application_link_4881be60060d(this_, value)
}

///|
pub fn set_web_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_web_link_e799ab4489e6_raw(this_, value)
}

///|
pub fn set_web_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_web_link_e799ab4489e6(this_, value)
}

///|
pub fn add_share_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_share_completed_fdcadeadcb23_raw(this_, handler, result_out)
}

///|
pub fn add_share_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_share_completed_fdcadeadcb23(this_, handler)
}

///|
pub fn remove_share_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_share_completed_a94a41883d67_raw(this_, token)
}

///|
pub fn remove_share_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_share_completed_a94a41883d67(this_, token)
}

///|
pub fn add_share_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_share_canceled_293454d869d8_raw(this_, handler, result_out)
}

///|
pub fn add_share_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_share_canceled_293454d869d8(this_, handler)
}

///|
pub fn remove_share_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_share_canceled_3a16fa848b38_raw(this_, token)
}

///|
pub fn remove_share_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_share_canceled_3a16fa848b38(this_, token)
}

///|
pub fn get_application_listing_uri_af02d264d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_listing_uri_af02d264d29a_raw(this_, result_out)
}

///|
pub fn get_application_name_640f69d524_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_name_640f69d52491_raw(this_, result_out)
}

///|
pub fn get_description_651df1f366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_651df1f366cf_raw(this_, result_out)
}

///|
pub fn get_file_types_e82b5671a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_types_e82b5671a551_raw(this_, result_out)
}

///|
pub fn get_thumbnail_eab6d241f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_eab6d241f549_raw(this_, result_out)
}

///|
pub fn get_title_0882b57ed1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_0882b57ed16c_raw(this_, result_out)
}

///|
pub fn put_application_listing_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_listing_uri_695167e914c1_raw(this_, value)
}

///|
pub fn put_application_listing_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_listing_uri_695167e914c1(this_, value)
}

///|
pub fn put_application_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_application_name_05235a520656_raw(this_, value)
}

///|
pub fn put_application_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_application_name_05235a520656(this_, value)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_979b2cb620e0_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_979b2cb620e0(this_, value)
}

///|
pub fn put_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_thumbnail_106f7f43cf22_raw(this_, value)
}

///|
pub fn put_thumbnail(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_thumbnail_106f7f43cf22(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_7362a73248ae_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_7362a73248ae(this_, value)
}

///|
pub fn get_content_source_application_link_8e3ab8b472_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_source_application_link_8e3ab8b47273_raw(this_, result_out)
}

///|
pub fn get_content_source_web_link_229be625e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_source_web_link_229be625e538_raw(this_, result_out)
}

///|
pub fn get_logo_background_color_99003b9453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_logo_background_color_99003b9453d4_raw(this_, result_out)
}

///|
pub fn get_logo_background_color_99003b9453(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_logo_background_color_99003b9453d4(this_)
}

///|
pub fn get_package_family_name_15cb7c3826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_15cb7c3826d1_raw(this_, result_out)
}

///|
pub fn get_square30x30_logo_9347fbf837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_square30x30_logo_9347fbf83794_raw(this_, result_out)
}

///|
pub fn put_content_source_application_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_source_application_link_8dfa7f3f08b3_raw(this_, value)
}

///|
pub fn put_content_source_application_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_source_application_link_8dfa7f3f08b3(this_, value)
}

///|
pub fn put_content_source_web_link_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_source_web_link_d6895548d5bc_raw(this_, value)
}

///|
pub fn put_content_source_web_link(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_source_web_link_d6895548d5bc(this_, value)
}

///|
pub fn put_logo_background_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_logo_background_color_4ef8350b9014_raw(this_, value)
}

///|
pub fn put_logo_background_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_logo_background_color_4ef8350b9014(this_, value)
}

///|
pub fn put_package_family_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_package_family_name_7e2443a16506_raw(this_, value)
}

///|
pub fn put_package_family_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_package_family_name_7e2443a16506(this_, value)
}

///|
pub fn put_square30x30_logo_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_square30x30_logo_0ca5bb86e3eb_raw(this_, value)
}

///|
pub fn put_square30x30_logo(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_square30x30_logo_0ca5bb86e3eb(this_, value)
}

///|
pub fn get_enterprise_id_b5c72df3fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enterprise_id_b5c72df3fced_raw(this_, result_out)
}

///|
pub fn put_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_enterprise_id_2da4c09302b9_raw(this_, value)
}

///|
pub fn put_enterprise_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enterprise_id_2da4c09302b9(this_, value)
}

///|
pub fn get_content_source_user_activity_json_f387ff8b13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_source_user_activity_json_f387ff8b132c_raw(
    this_, result_out,
  )
}

///|
pub fn put_content_source_user_activity_json_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_content_source_user_activity_json_b9c694d4d9dc_raw(this_, value)
}

///|
pub fn put_content_source_user_activity_json(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_content_source_user_activity_json_b9c694d4d9dc(this_, value)
}

///|
pub fn get_application_listing_uri_009c959d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_listing_uri_009c959d099f_raw(this_, result_out)
}

///|
pub fn get_application_name_9e18783935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_name_9e1878393516_raw(this_, result_out)
}

///|
pub fn get_description_2245076de7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_2245076de767_raw(this_, result_out)
}

///|
pub fn get_file_types_f5ed82387c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_types_f5ed82387c67_raw(this_, result_out)
}

///|
pub fn get_thumbnail_a10b467400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_a10b46740053_raw(this_, result_out)
}

///|
pub fn get_title_d1aaf0e1a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_d1aaf0e1a37e_raw(this_, result_out)
}

///|
pub fn get_content_source_application_link_c294723176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_source_application_link_c29472317610_raw(this_, result_out)
}

///|
pub fn get_content_source_web_link_68659ec39d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_source_web_link_68659ec39d2c_raw(this_, result_out)
}

///|
pub fn get_logo_background_color_1517e187cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_logo_background_color_1517e187cd9a_raw(this_, result_out)
}

///|
pub fn get_logo_background_color_1517e187cd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_logo_background_color_1517e187cd9a(this_)
}

///|
pub fn get_package_family_name_525405b9d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_package_family_name_525405b9d4b3_raw(this_, result_out)
}

///|
pub fn get_square30x30_logo_382a59f55c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_square30x30_logo_382a59f55c73_raw(this_, result_out)
}

///|
pub fn get_enterprise_id_58edcf50a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_enterprise_id_58edcf50a6e0_raw(this_, result_out)
}

///|
pub fn get_content_source_user_activity_json_1d05acfc4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_content_source_user_activity_json_1d05acfc4d2b_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_from_roaming_clipboard_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_from_roaming_clipboard_25339cd5e408_raw(this_, result_out)
}

///|
pub fn contains_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.contains_80f7ad4a9cf6_raw(this_, format_id, result_out)
}

///|
pub fn get_bitmap_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitmap_async_4b48f440c2df_raw(this_, result_out)
}

///|
pub fn get_data_async_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_async_c6347b31a53f_raw(this_, format_id, result_out)
}

///|
pub fn get_html_format_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_html_format_async_f2ffd63b2e62_raw(this_, result_out)
}

///|
pub fn get_resource_map_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_resource_map_async_149e81d0f4a0_raw(this_, result_out)
}

///|
pub fn get_rtf_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rtf_async_9df7e348d9be_raw(this_, result_out)
}

///|
pub fn get_storage_items_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storage_items_async_717f2b21cbe1_raw(this_, result_out)
}

///|
pub fn get_text_async_d17ff4f9ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_async_d17ff4f9ced4_raw(this_, result_out)
}

///|
pub fn get_text_async_ded94bc6b5_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_async_ded94bc6b5ec_raw(this_, format_id, result_out)
}

///|
pub fn get_uri_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_async_0954af711023_raw(this_, result_out)
}

///|
pub fn report_operation_completed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.report_operation_completed_ff13402128c9_raw(this_, value)
}

///|
pub fn report_operation_completed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_operation_completed_ff13402128c9(this_, value)
}

///|
pub fn get_available_formats_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_available_formats_e3a8e3d10223_raw(this_, result_out)
}

///|
pub fn get_properties_5b01a8e734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_5b01a8e734a0_raw(this_, result_out)
}

///|
pub fn get_requested_operation_af955ab5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_requested_operation_af955ab5d056_raw(this_, result_out)
}

///|
pub fn get_requested_operation_af955ab5d0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_requested_operation_af955ab5d056(this_)
}

///|
pub fn get_application_link_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_link_async_b6c870a92b32_raw(this_, result_out)
}

///|
pub fn get_web_link_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_link_async_b55ee625a6b7_raw(this_, result_out)
}

///|
pub fn request_access_async_bc1899f81d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_bc1899f81da8_raw(this_, result_out)
}

///|
pub fn request_access_async_9b6a60dc5a_raw(
  this_ : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_9b6a60dc5a1b_raw(this_, enterprise_id, result_out)
}

///|
pub fn unlock_and_assume_enterprise_identity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.unlock_and_assume_enterprise_identity_d93377658f5b_raw(
    this_, result_out,
  )
}

///|
pub fn unlock_and_assume_enterprise_identity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unlock_and_assume_enterprise_identity_d93377658f5b(this_)
}

///|
pub fn set_accepted_format_id_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_accepted_format_id_654270dee374_raw(this_, format_id)
}

///|
pub fn set_accepted_format_id(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accepted_format_id_654270dee374(this_, format_id)
}

///|
pub fn complete_37ff859a52_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_37ff859a52a3_raw(this_)
}

///|
pub fn complete_37ff859a52(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_37ff859a52a3(this_)
}

///|
pub fn get_deferral_4ac60f906b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_4ac60f906be8_raw(this_, result_out)
}

///|
pub fn set_data_bf323788e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_bf323788e73f_raw(this_, value)
}

///|
pub fn set_data_bf323788e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_bf323788e73f(this_, value)
}

///|
pub fn get_deadline_d0e760e728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_d0e760e72891_raw(this_, result_out)
}

///|
pub fn get_deadline_d0e760e728(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_d0e760e72891(this_)
}

///|
pub fn get_format_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_format_id_2e22769d2826_raw(this_, result_out)
}

///|
pub fn fail_with_display_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.fail_with_display_text_3dfbaa93e7c5_raw(this_, value)
}

///|
pub fn fail_with_display_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fail_with_display_text_3dfbaa93e7c5(this_, value)
}

///|
pub fn get_deferral_61c8a58011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_61c8a5801110_raw(this_, result_out)
}

///|
pub fn get_data_3fbe339e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_3fbe339e89e9_raw(this_, result_out)
}

///|
pub fn get_deadline_a81f8c5bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_deadline_a81f8c5bca6a_raw(this_, result_out)
}

///|
pub fn get_deadline_a81f8c5bca(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_deadline_a81f8c5bca6a(this_)
}

///|
pub fn put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_data_715f194e6a0d_raw(this_, value)
}

///|
pub fn put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_715f194e6a0d(this_, value)
}

///|
pub fn complete_fb5a3b51e0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_fb5a3b51e0d7_raw(this_)
}

///|
pub fn complete_fb5a3b51e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_fb5a3b51e0d7(this_)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_515567b8e290_raw(this_, result_out)
}

///|
pub fn add_data_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_data_requested_0cb6fd0ae06e_raw(this_, handler, result_out)
}

///|
pub fn add_data_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_data_requested_0cb6fd0ae06e(this_, handler)
}

///|
pub fn add_target_application_chosen_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_target_application_chosen_cc7728adf31a_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_target_application_chosen(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_target_application_chosen_cc7728adf31a(this_, handler)
}

///|
pub fn remove_data_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_data_requested_8fa72713c205_raw(this_, token)
}

///|
pub fn remove_data_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_data_requested_8fa72713c205(this_, token)
}

///|
pub fn remove_target_application_chosen_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_target_application_chosen_f77575e58bc2_raw(this_, token)
}

///|
pub fn remove_target_application_chosen(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_target_application_chosen_f77575e58bc2(this_, token)
}

///|
pub fn add_share_providers_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_share_providers_requested_7cb8948fc0fd_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_share_providers_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_share_providers_requested_7cb8948fc0fd(this_, handler)
}

///|
pub fn remove_share_providers_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_share_providers_requested_333630205b8c_raw(this_, token)
}

///|
pub fn remove_share_providers_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_share_providers_requested_333630205b8c(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_1ba1d073e9aa_raw(this_, result_out)
}

///|
pub fn show_share_ui_4a91f64886_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_share_ui_4a91f6488618_raw(this_)
}

///|
pub fn show_share_ui_4a91f64886(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_share_ui_4a91f6488618(this_)
}

///|
pub fn is_supported_4a6ef1bb41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_4a6ef1bb41f9_raw(this_, result_out)
}

///|
pub fn show_share_ui_92c3a10910_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.show_share_ui_92c3a10910e3_raw(this_, options)
}

///|
pub fn show_share_ui_92c3a10910(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_share_ui_92c3a10910e3(this_, options)
}

///|
pub fn create_html_format_raw(
  this_ : @win32_core.RawAddress,
  html_fragment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_html_format_4f1b0577ccb6_raw(this_, html_fragment, result_out)
}

///|
pub fn get_static_fragment_raw(
  this_ : @win32_core.RawAddress,
  html_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_static_fragment_7a5321369cd6_raw(this_, html_format, result_out)
}

///|
pub fn get_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_operation_c8460f11e67d_raw(this_, result_out)
}

///|
pub fn get_operation(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_operation_c8460f11e67d(this_)
}

///|
pub fn get_accepted_format_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accepted_format_id_15fad48fbb16_raw(this_, result_out)
}

///|
pub fn get_share_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_share_target_1a2db58f02af_raw(this_, result_out)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_background_color_c8df0e77ceb6_raw(this_, result_out)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_background_color_c8df0e77ceb6(this_)
}

///|
pub fn get_display_icon_e7afcd6514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_icon_e7afcd6514ee_raw(this_, result_out)
}

///|
pub fn get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_5a3f7fb5a490_raw(this_, result_out)
}

///|
pub fn get_title_8efbe8eb59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_8efbe8eb5968_raw(this_, result_out)
}

///|
pub fn put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_27c9eee52d92_raw(this_, value)
}

///|
pub fn put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_27c9eee52d92(this_, value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  display_icon : @win32_core.RawAddress,
  background_color : Bytes,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_31324af1a8ce_raw(
    this_, title, display_icon, background_color, handler, result_out,
  )
}

///|
pub fn report_completed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_completed_81491f8efe91_raw(this_)
}

///|
pub fn report_completed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_completed_81491f8efe91(this_)
}

///|
pub fn get_data_2196336f21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_2196336f21f5_raw(this_, result_out)
}

///|
pub fn get_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_c351c2ee6073_raw(this_, result_out)
}

///|
pub fn get_deferral_b154771b22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_b154771b2284_raw(this_, result_out)
}

///|
pub fn get_data_036bb23a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_036bb23a0746_raw(this_, result_out)
}

///|
pub fn get_providers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_providers_2ce718ad9334_raw(this_, result_out)
}

///|
pub fn get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_user_model_id_b8665f30926d_raw(this_, result_out)
}

///|
pub fn get_share_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_share_provider_7c12a8922076_raw(this_, result_out)
}

///|
pub fn get_selection_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_selection_rect_348b5992f455_raw(this_, result_out)
}

///|
pub fn get_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_theme_ae99344f01d5_raw(this_, result_out)
}

///|
pub fn get_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_theme_ae99344f01d5(this_)
}

///|
pub fn put_selection_rect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_rect_f6f311c7a31c_raw(this_, value)
}

///|
pub fn put_selection_rect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_rect_f6f311c7a31c(this_, value)
}

///|
pub fn put_theme_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_theme_d8f634fd13e7_raw(this_, value)
}

///|
pub fn put_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_theme_d8f634fd13e7(this_, value)
}

///|
pub fn add_file_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_file_e0a0339f501a_raw(this_, file, result_out)
}

///|
pub fn redeem_token_for_file_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.redeem_token_for_file_async_5419a9878f6d_raw(this_, token, result_out)
}

///|
pub fn remove_file_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.remove_file_45d5afefa437_raw(this_, token)
}

///|
pub fn remove_file(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_file_45d5afefa437(this_, token)
}

///|
pub fn get_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bitmap_76cd54f49562_raw(this_, result_out)
}

///|
pub fn get_html_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_html_b3617cfaf378_raw(this_, result_out)
}

///|
pub fn get_rtf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rtf_31488b2e771a_raw(this_, result_out)
}

///|
pub fn get_storage_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_storage_items_5168fbaa506d_raw(this_, result_out)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_text_deda675557ec_raw(this_, result_out)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_0d90e06d242a_raw(this_, result_out)
}

///|
pub fn get_application_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_link_b20d5f6a7ed5_raw(this_, result_out)
}

///|
pub fn get_web_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_link_91e1042aed6e_raw(this_, result_out)
}

///|
pub fn get_user_activity_json_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_activity_json_array_92b785481257_raw(this_, result_out)
}

///|
pub fn get_application_name_b583fe5e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_name_b583fe5e9e64_raw(this_, result_out)
}

///|
pub fn get_display_icon_0b8e877bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_icon_0b8e877bff90_raw(this_, result_out)
}

///|
pub fn get_id_f792434a35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_f792434a35bb_raw(this_, result_out)
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_04f3ab9b0c87_raw(this_, result_out)
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_41ccb1314606_raw(this_, result_out)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_target_99df83126598_raw(this_, result_out)
}

///|
pub fn get_allowed_target_app_ids_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_allowed_target_app_ids_b4ced5c31eb1_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_data_package_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_package_f7953730a152_raw(this_, result_out)
}

///|
pub fn get_max_app_targets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_app_targets_b38138b9a354_raw(this_, result_out)
}

///|
pub fn get_max_app_targets(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_app_targets_b38138b9a354(this_)
}

///|
pub fn put_allowed_target_app_ids_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  @owner.put_allowed_target_app_ids_5a643f37529a_raw(this_, value_length, value)
}

///|
pub fn put_allowed_target_app_ids(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_allowed_target_app_ids_5a643f37529a(this_, value_length, value)
}

///|
pub fn put_max_app_targets_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_max_app_targets_ac17a43d2091_raw(this_, value)
}

///|
pub fn put_max_app_targets(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_app_targets_ac17a43d2091(this_, value)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  data_package : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_6ae864a6e5ef_raw(this_, data_package, result_out)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_371f7f963a85_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_371f7f963a85(this_)
}

///|
pub fn get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_da2314fd67d9_raw(this_, result_out)
}

///|
pub fn create_watcher_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_a057adae7076_raw(this_, options, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_d227d954abc1_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_d227d954abc1(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_9beab8b20a73_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_9beab8b20a73(this_)
}

///|
pub fn transfer_to_async_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  parent_window_handle : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.transfer_to_async_8ee5f8a198a3_raw(
    this_, target, parent_window_handle, result_out,
  )
}

///|
pub fn add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_3e5094fa2659_raw(this_, handler, result_out)
}

///|
pub fn add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_3e5094fa2659(this_, handler)
}

///|
pub fn add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_1060efd581d6_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_1060efd581d6(this_, handler)
}

///|
pub fn add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_0fff147140df_raw(this_, handler, result_out)
}

///|
pub fn add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_0fff147140df(this_, handler)
}

///|
pub fn add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_572d96bb6d83_raw(this_, handler, result_out)
}

///|
pub fn add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_572d96bb6d83(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_21719ed0db99_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_21719ed0db99(this_, handler)
}

///|
pub fn remove_added_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_added_f9b687a1e586_raw(this_, token)
}

///|
pub fn remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_f9b687a1e586(this_, token)
}

///|
pub fn remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_e9610a4bf677_raw(this_, token)
}

///|
pub fn remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_e9610a4bf677(this_, token)
}

///|
pub fn remove_removed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_removed_893b4c2676e8_raw(this_, token)
}

///|
pub fn remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_893b4c2676e8(this_, token)
}

///|
pub fn remove_stopped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_stopped_25c91d536925_raw(this_, token)
}

///|
pub fn remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_25c91d536925(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_70bc5c1934bd_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_70bc5c1934bd(this_, token)
}

///|
pub fn is_supported_81f5718345_raw(
  this_ : @win32_core.RawAddress,
  data_package : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_81f5718345b4_raw(this_, data_package, result_out)
}

///|
pub fn invoke_4966c1f8b3_raw(
  this_ : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_4966c1f8b3a1_raw(this_, operation)
}

///|
pub fn invoke_4966c1f8b3(
  this_ : @win32_core.RawAddress,
  operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_4966c1f8b3a1(this_, operation)
}
