///|
pub fn get_expiration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_expiration_f0980d9117e9_raw(this_, result_out)
}

///|
pub fn get_expiration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_expiration_f0980d9117e9(this_)
}

///|
pub fn get_expires_on_reboot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_expires_on_reboot_5d1a33760d0a_raw(this_, result_out)
}

///|
pub fn get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_79646263f188_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_5e30f1d71d2c_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_5e30f1d71d2c(this_)
}

///|
pub fn get_payload_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_payload_79c26fe0b1a8_raw(this_, result_out)
}

///|
pub fn get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_priority_93a4a72f0a02_raw(this_, result_out)
}

///|
pub fn get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_priority_93a4a72f0a02(this_)
}

///|
pub fn get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_progress_73a0442a1c57_raw(this_, result_out)
}

///|
pub fn get_suppress_display_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_suppress_display_92edbda50838_raw(this_, result_out)
}

///|
pub fn get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_ca9e9138a513_raw(this_, result_out)
}

///|
pub fn put_expiration_raw(this_ : @win32_core.RawAddress, value : Int64) -> Int {
  @owner.put_expiration_a45868b32900_raw(this_, value)
}

///|
pub fn put_expiration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_a45868b32900(this_, value)
}

///|
pub fn put_expires_on_reboot_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_expires_on_reboot_091fa332b9eb_raw(this_, value)
}

///|
pub fn put_expires_on_reboot(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expires_on_reboot_091fa332b9eb(this_, value)
}

///|
pub fn put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_1a2c8b348406_raw(this_, value)
}

///|
pub fn put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_1a2c8b348406(this_, value)
}

///|
pub fn put_priority_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_priority_5c5fc228138f_raw(this_, value)
}

///|
pub fn put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_priority_5c5fc228138f(this_, value)
}

///|
pub fn put_progress_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_progress_81e508271493_raw(this_, value)
}

///|
pub fn put_progress(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_progress_81e508271493(this_, value)
}

///|
pub fn put_suppress_display_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_suppress_display_dca011685818_raw(this_, value)
}

///|
pub fn put_suppress_display(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_suppress_display_dca011685818(this_, value)
}

///|
pub fn put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_5eedf0ee82e7_raw(this_, value)
}

///|
pub fn put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_5eedf0ee82e7(this_, value)
}

///|
pub fn get_argument_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_argument_ea224976dd5d_raw(this_, result_out)
}

///|
pub fn get_user_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_input_f1fb5e4a86fb_raw(this_, result_out)
}

///|
pub fn get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_arguments_726485dff20c_raw(this_, result_out)
}

///|
pub fn create_instance_3757489451_raw(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_375748945131_raw(this_, payload, result_out)
}

///|
pub fn get_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_async_d1a89605f5e4_raw(this_, result_out)
}

///|
pub fn register__3d55d97c0c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.register__3d55d97c0c57_raw(this_)
}

///|
pub fn register__3d55d97c0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__3d55d97c0c57(this_)
}

///|
pub fn remove_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_all_async_886642688a69_raw(this_, result_out)
}

///|
pub fn remove_by_group_async_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_by_group_async_0e8cd4acbe7b_raw(this_, group, result_out)
}

///|
pub fn remove_by_id_async_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_by_id_async_47e913aca1b0_raw(this_, notification_id, result_out)
}

///|
pub fn remove_by_tag_and_group_async_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_by_tag_and_group_async_ac92d33f8f8a_raw(
    this_, tag, group, result_out,
  )
}

///|
pub fn remove_by_tag_async_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.remove_by_tag_async_f8a74baeabd1_raw(this_, tag, result_out)
}

///|
pub fn show_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  @owner.show_5386b025a156_raw(this_, notification)
}

///|
pub fn show(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_5386b025a156(this_, notification)
}

///|
pub fn unregister_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_8e4b8b578e25_raw(this_)
}

///|
pub fn unregister(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_8e4b8b578e25(this_)
}

///|
pub fn unregister_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_all_278572bb5739_raw(this_)
}

///|
pub fn unregister_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_all_278572bb5739(this_)
}

///|
pub fn update_async_e7cb9cc515_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_async_e7cb9cc515c2_raw(this_, data, tag, result_out)
}

///|
pub fn update_async_e4bdb3f7a8_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_async_e4bdb3f7a838_raw(this_, data, tag, group, result_out)
}

///|
pub fn add_notification_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_notification_invoked_14a0ba62c77a_raw(this_, handler, result_out)
}

///|
pub fn add_notification_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_notification_invoked_14a0ba62c77a(this_, handler)
}

///|
pub fn get_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_setting_f21aea79bea4_raw(this_, result_out)
}

///|
pub fn get_setting(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_setting_f21aea79bea4(this_)
}

///|
pub fn remove_notification_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_notification_invoked_e19d9cb565da_raw(this_, token)
}

///|
pub fn remove_notification_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_notification_invoked_e19d9cb565da(this_, token)
}

///|
pub fn register__633a32b22f_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Int {
  @owner.register__633a32b22f71_raw(this_, display_name, icon_uri)
}

///|
pub fn register__633a32b22f(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__633a32b22f71(this_, display_name, icon_uri)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_19faf40a1303_raw(this_, result_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_629cfcd96849_raw(this_, result_out)
}

///|
pub fn get_sequence_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_sequence_number_5d0b0489e0bf_raw(this_, result_out)
}

///|
pub fn get_sequence_number(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_sequence_number_5d0b0489e0bf(this_)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_9717c8aa1988_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_8995abafdb1e_raw(this_, result_out)
}

///|
pub fn get_value_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_value_564852b313c3_raw(this_, result_out)
}

///|
pub fn get_value_string_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_string_override_e74199bbdbfe_raw(this_, result_out)
}

///|
pub fn put_sequence_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_sequence_number_db11eaf72f5f_raw(this_, value)
}

///|
pub fn put_sequence_number(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sequence_number_db11eaf72f5f(this_, value)
}

///|
pub fn put_status_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_status_1be5e9181edd_raw(this_, value)
}

///|
pub fn put_status(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_1be5e9181edd(this_, value)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_c6fcc2892016_raw(this_, value)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_c6fcc2892016(this_, value)
}

///|
pub fn put_value_raw(this_ : @win32_core.RawAddress, value : Double) -> Int {
  @owner.put_value_00ce2fb0cb48_raw(this_, value)
}

///|
pub fn put_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_00ce2fb0cb48(this_, value)
}

///|
pub fn put_value_string_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_value_string_override_0980b2f7c135_raw(this_, value)
}

///|
pub fn put_value_string_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_value_string_override_0980b2f7c135(this_, value)
}

///|
pub fn create_instance_e65cc26b48_raw(
  this_ : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_e65cc26b48a9_raw(this_, sequence_number, result_out)
}
