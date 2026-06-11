///|
pub fn clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_016cdb28a8eb_raw(this_, pp_enum)
}

///|
pub fn clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_016cdb28a8eb(this_, pp_enum)
}

///|
pub fn next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_object_array : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_70afc0daaa0a_raw(this_, celt, pp_object_array, pc_fetched)
}

///|
pub fn next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_object_array : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_70afc0daaa0a(this_, celt, pp_object_array, pc_fetched)
}

///|
pub fn reset_8f6d2d95f7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_8f6d2d95f76a_raw(this_)
}

///|
pub fn reset_8f6d2d95f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_8f6d2d95f76a(this_)
}

///|
pub fn skip_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_0bd6db3b4915_raw(this_, celt)
}

///|
pub fn skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_0bd6db3b4915(this_, celt)
}

///|
pub fn register_provider_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  provider_clsid : Bytes,
  pwsz_name : @win32_core.RawAddress,
  type_ : Int,
  pwsz_machine_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  guid_version_id : Bytes,
) -> Int {
  @owner.register_provider_3ad03de26d2b_raw(
    this_, provider_id, provider_clsid, pwsz_name, type_, pwsz_machine_name, pwsz_version,
    guid_version_id,
  )
}

///|
pub fn register_provider(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  provider_clsid : Bytes,
  pwsz_name : @win32_core.RawAddress,
  type_ : Int,
  pwsz_machine_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  guid_version_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_provider_3ad03de26d2b(
    this_, provider_id, provider_clsid, pwsz_name, type_, pwsz_machine_name, pwsz_version,
    guid_version_id,
  )
}

///|
pub fn unregister_provider_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Int {
  @owner.unregister_provider_032398602d2d_raw(this_, provider_id)
}

///|
pub fn unregister_provider(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_provider_032398602d2d(this_, provider_id)
}

///|
pub fn assign_drive_letter_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Int {
  @owner.assign_drive_letter_a2501a71728f_raw(this_, ull_offset, wc_letter)
}

///|
pub fn assign_drive_letter(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.assign_drive_letter_a2501a71728f(this_, ull_offset, wc_letter)
}

///|
pub fn change_attributes_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  para : @win32_core.RawAddress,
) -> Int {
  @owner.change_attributes_820915608486_raw(this_, ull_offset, para)
}

///|
pub fn change_attributes(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_attributes_820915608486(this_, ull_offset, para)
}

///|
pub fn clean_raw(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_force_oem : Int,
  b_full_clean : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.clean_876b7552fb6f_raw(
    this_, b_force, b_force_oem, b_full_clean, pp_async,
  )
}

///|
pub fn clean(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_force_oem : Int,
  b_full_clean : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clean_876b7552fb6f(this_, b_force, b_force_oem, b_full_clean, pp_async)
}

///|
pub fn create_partition_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_partition_41c6efa0d7fe_raw(
    this_, ull_offset, ull_size, para, pp_async,
  )
}

///|
pub fn create_partition(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_partition_41c6efa0d7fe(
    this_, ull_offset, ull_size, para, pp_async,
  )
}

///|
pub fn delete_drive_letter_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Int {
  @owner.delete_drive_letter_9d0a7ea70e0d_raw(this_, ull_offset, wc_letter)
}

///|
pub fn delete_drive_letter(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_drive_letter_9d0a7ea70e0d(this_, ull_offset, wc_letter)
}

///|
pub fn delete_partition_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  b_force_protected : Int,
) -> Int {
  @owner.delete_partition_7e74d2279d57_raw(
    this_, ull_offset, b_force, b_force_protected,
  )
}

///|
pub fn delete_partition(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  b_force_protected : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_partition_7e74d2279d57(
    this_, ull_offset, b_force, b_force_protected,
  )
}

///|
pub fn format_partition_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.format_partition_ca8f593af618_raw(
    this_, ull_offset, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format,
    b_enable_compression, pp_async,
  )
}

///|
pub fn format_partition(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_partition_ca8f593af618(
    this_, ull_offset, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format,
    b_enable_compression, pp_async,
  )
}

///|
pub fn get_drive_letter_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwc_letter : @win32_core.RawAddress,
) -> Int {
  @owner.get_drive_letter_cbc437c647c4_raw(this_, ull_offset, pwc_letter)
}

///|
pub fn get_drive_letter(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwc_letter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drive_letter_cbc437c647c4(this_, ull_offset, pwc_letter)
}

///|
pub fn get_partition_properties_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_partition_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_partition_properties_94dde3038915_raw(
    this_, ull_offset, p_partition_prop,
  )
}

///|
pub fn get_partition_properties(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_partition_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_partition_properties_94dde3038915(
    this_, ull_offset, p_partition_prop,
  )
}

///|
pub fn query_partitions_raw(
  this_ : @win32_core.RawAddress,
  pp_partition_prop_array : @win32_core.RawAddress,
  pl_number_of_partitions : @win32_core.RawAddress,
) -> Int {
  @owner.query_partitions_39596d7b8a9c_raw(
    this_, pp_partition_prop_array, pl_number_of_partitions,
  )
}

///|
pub fn query_partitions(
  this_ : @win32_core.RawAddress,
  pp_partition_prop_array : @win32_core.RawAddress,
  pl_number_of_partitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_partitions_39596d7b8a9c(
    this_, pp_partition_prop_array, pl_number_of_partitions,
  )
}

///|
pub fn change_partition_type_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  para : @win32_core.RawAddress,
) -> Int {
  @owner.change_partition_type_8a0d5bc62f25_raw(
    this_, ull_offset, b_force, para,
  )
}

///|
pub fn change_partition_type(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_partition_type_8a0d5bc62f25(this_, ull_offset, b_force, para)
}

///|
pub fn get_properties_79de00860c_raw(
  this_ : @win32_core.RawAddress,
  p_adv_disk_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_79de00860c9d_raw(this_, p_adv_disk_prop)
}

///|
pub fn get_properties_79de00860c(
  this_ : @win32_core.RawAddress,
  p_adv_disk_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_79de00860c9d(this_, p_adv_disk_prop)
}

///|
pub fn get_unique_id_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_unique_id_9bd21ca29282_raw(this_, ppwsz_id)
}

///|
pub fn get_unique_id(
  this_ : @win32_core.RawAddress,
  ppwsz_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unique_id_9bd21ca29282(this_, ppwsz_id)
}

///|
pub fn on_notify_raw(
  this_ : @win32_core.RawAddress,
  l_number_of_notifications : Int,
  p_notification_array : @win32_core.RawAddress,
) -> Int {
  @owner.on_notify_bd4b1290268f_raw(
    this_, l_number_of_notifications, p_notification_array,
  )
}

///|
pub fn on_notify(
  this_ : @win32_core.RawAddress,
  l_number_of_notifications : Int,
  p_notification_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_notify_bd4b1290268f(
    this_, l_number_of_notifications, p_notification_array,
  )
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_3e5dd6f17121_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_3e5dd6f17121(this_)
}

///|
pub fn query_status_raw(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  pul_percent_completed : @win32_core.RawAddress,
) -> Int {
  @owner.query_status_7354478bccd5_raw(
    this_, p_hr_result, pul_percent_completed,
  )
}

///|
pub fn query_status(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  pul_percent_completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_status_7354478bccd5(this_, p_hr_result, pul_percent_completed)
}

///|
pub fn wait_raw(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_async_out : @win32_core.RawAddress,
) -> Int {
  @owner.wait_c50d33643693_raw(this_, p_hr_result, p_async_out)
}

///|
pub fn wait(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_async_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_c50d33643693(this_, p_hr_result, p_async_out)
}

///|
pub fn flush_cache_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_cache_f4e533878638_raw(this_)
}

///|
pub fn flush_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_cache_f4e533878638(this_)
}

///|
pub fn get_port_properties_raw(
  this_ : @win32_core.RawAddress,
  s_port_number : Int,
  p_port_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_properties_cf7d21382754_raw(this_, s_port_number, p_port_prop)
}

///|
pub fn get_port_properties(
  this_ : @win32_core.RawAddress,
  s_port_number : Int,
  p_port_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_properties_cf7d21382754(this_, s_port_number, p_port_prop)
}

///|
pub fn get_properties_a7ac250199_raw(
  this_ : @win32_core.RawAddress,
  p_controller_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_a7ac2501992d_raw(this_, p_controller_prop)
}

///|
pub fn get_properties_a7ac250199(
  this_ : @win32_core.RawAddress,
  p_controller_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_a7ac2501992d(this_, p_controller_prop)
}

///|
pub fn get_sub_system_a733447026_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_system_a733447026b1_raw(this_, pp_sub_system)
}

///|
pub fn get_sub_system_a733447026(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_system_a733447026b1(this_, pp_sub_system)
}

///|
pub fn invalidate_cache_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.invalidate_cache_955cd5b81872_raw(this_)
}

///|
pub fn invalidate_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invalidate_cache_955cd5b81872(this_)
}

///|
pub fn query_associated_luns_2d3eb5e45d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_associated_luns_2d3eb5e45de4_raw(this_, pp_enum)
}

///|
pub fn query_associated_luns_2d3eb5e45d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_associated_luns_2d3eb5e45de4(this_, pp_enum)
}

///|
pub fn reset_445fa579e2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_445fa579e2de_raw(this_)
}

///|
pub fn reset_445fa579e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_445fa579e2de(this_)
}

///|
pub fn set_status_0d0fc4d5e6_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.set_status_0d0fc4d5e6db_raw(this_, status)
}

///|
pub fn set_status_0d0fc4d5e6(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_0d0fc4d5e6db(this_, status)
}

///|
pub fn query_controller_ports_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_controller_ports_ef102920a693_raw(this_, pp_enum)
}

///|
pub fn query_controller_ports(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_controller_ports_ef102920a693(this_, pp_enum)
}

///|
pub fn get_controller_raw(
  this_ : @win32_core.RawAddress,
  pp_controller : @win32_core.RawAddress,
) -> Int {
  @owner.get_controller_2f3914bd638b_raw(this_, pp_controller)
}

///|
pub fn get_controller(
  this_ : @win32_core.RawAddress,
  pp_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_controller_2f3914bd638b(this_, pp_controller)
}

///|
pub fn get_properties_e6f9e877ee_raw(
  this_ : @win32_core.RawAddress,
  p_port_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_e6f9e877ee1d_raw(this_, p_port_prop)
}

///|
pub fn get_properties_e6f9e877ee(
  this_ : @win32_core.RawAddress,
  p_port_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_e6f9e877ee1d(this_, p_port_prop)
}

///|
pub fn query_associated_luns_4b0aa1df70_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_associated_luns_4b0aa1df7080_raw(this_, pp_enum)
}

///|
pub fn query_associated_luns_4b0aa1df70(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_associated_luns_4b0aa1df7080(this_, pp_enum)
}

///|
pub fn reset_b2d3b876d5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_b2d3b876d509_raw(this_)
}

///|
pub fn reset_b2d3b876d5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_b2d3b876d509(this_)
}

///|
pub fn set_status_952938788c_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.set_status_952938788c54_raw(this_, status)
}

///|
pub fn set_status_952938788c(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_952938788c54(this_, status)
}

///|
pub fn create_partition_ex_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  ul_align : UInt,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_partition_ex_ae393f9abb7b_raw(
    this_, ull_offset, ull_size, ul_align, para, pp_async,
  )
}

///|
pub fn create_partition_ex(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  ul_align : UInt,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_partition_ex_ae393f9abb7b(
    this_, ull_offset, ull_size, ul_align, para, pp_async,
  )
}

///|
pub fn clear_flags_cd60f47b79_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.clear_flags_cd60f47b79a9_raw(this_, ul_flags)
}

///|
pub fn clear_flags_cd60f47b79(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_flags_cd60f47b79a9(this_, ul_flags)
}

///|
pub fn convert_style_raw(
  this_ : @win32_core.RawAddress,
  new_style : Int,
) -> Int {
  @owner.convert_style_da0e1447fc85_raw(this_, new_style)
}

///|
pub fn convert_style(
  this_ : @win32_core.RawAddress,
  new_style : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_style_da0e1447fc85(this_, new_style)
}

///|
pub fn get_identification_data_cdd7ed3ce0_raw(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_identification_data_cdd7ed3ce05d_raw(this_, p_lun_info)
}

///|
pub fn get_identification_data_cdd7ed3ce0(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identification_data_cdd7ed3ce05d(this_, p_lun_info)
}

///|
pub fn get_pack_6739e36155_raw(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int {
  @owner.get_pack_6739e3615587_raw(this_, pp_pack)
}

///|
pub fn get_pack_6739e36155(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pack_6739e3615587(this_, pp_pack)
}

///|
pub fn get_properties_87f2806ffb_raw(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_87f2806ffb64_raw(this_, p_disk_properties)
}

///|
pub fn get_properties_87f2806ffb(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_87f2806ffb64(this_, p_disk_properties)
}

///|
pub fn query_extents_83ffdfc4d7_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  @owner.query_extents_83ffdfc4d7e8_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn query_extents_83ffdfc4d7(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_extents_83ffdfc4d7e8(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn set_flags_b554e15531_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.set_flags_b554e15531c8_raw(this_, ul_flags)
}

///|
pub fn set_flags_b554e15531(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_b554e15531c8(this_, ul_flags)
}

///|
pub fn set_san_mode_raw(this_ : @win32_core.RawAddress, b_enable : Int) -> Int {
  @owner.set_san_mode_1e63294740c6_raw(this_, b_enable)
}

///|
pub fn set_san_mode(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_san_mode_1e63294740c6(this_, b_enable)
}

///|
pub fn get_properties2_306f83429e_raw(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties2_306f83429e09_raw(this_, p_disk_properties)
}

///|
pub fn get_properties2_306f83429e(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties2_306f83429e09(this_, p_disk_properties)
}

///|
pub fn query_free_extents_raw(
  this_ : @win32_core.RawAddress,
  ul_align : UInt,
  pp_free_extent_array : @win32_core.RawAddress,
  pl_number_of_free_extents : @win32_core.RawAddress,
) -> Int {
  @owner.query_free_extents_b56861776e47_raw(
    this_, ul_align, pp_free_extent_array, pl_number_of_free_extents,
  )
}

///|
pub fn query_free_extents(
  this_ : @win32_core.RawAddress,
  ul_align : UInt,
  pp_free_extent_array : @win32_core.RawAddress,
  pl_number_of_free_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_free_extents_b56861776e47(
    this_, ul_align, pp_free_extent_array, pl_number_of_free_extents,
  )
}

///|
pub fn offline_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.offline_d922a770d9d7_raw(this_)
}

///|
pub fn offline(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.offline_d922a770d9d7(this_)
}

///|
pub fn online_80af4538a3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.online_80af4538a37b_raw(this_)
}

///|
pub fn online_80af4538a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.online_80af4538a37b(this_)
}

///|
pub fn format_partition_ex_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.format_partition_ex_053c1fad3bd3_raw(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn format_partition_ex(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_partition_ex_053c1fad3bd3(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn get_partition_file_system_properties_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_file_system_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_partition_file_system_properties_ff02773dfa38_raw(
    this_, ull_offset, p_file_system_prop,
  )
}

///|
pub fn get_partition_file_system_properties(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_file_system_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_partition_file_system_properties_ff02773dfa38(
    this_, ull_offset, p_file_system_prop,
  )
}

///|
pub fn get_partition_file_system_type_name_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_partition_file_system_type_name_398e75f34637_raw(
    this_, ull_offset, ppwsz_file_system_type_name,
  )
}

///|
pub fn get_partition_file_system_type_name(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_partition_file_system_type_name_398e75f34637(
    this_, ull_offset, ppwsz_file_system_type_name,
  )
}

///|
pub fn query_partition_file_system_format_support_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int {
  @owner.query_partition_file_system_format_support_41d167d9936b_raw(
    this_, ull_offset, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn query_partition_file_system_format_support(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_partition_file_system_format_support_41d167d9936b(
    this_, ull_offset, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn format_partition_ex2_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.format_partition_ex2_ba25074213b4_raw(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn format_partition_ex2(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_partition_ex2_ba25074213b4(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn clear_flags_169e3a2a0b_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.clear_flags_169e3a2a0b65_raw(this_, ul_flags)
}

///|
pub fn clear_flags_169e3a2a0b(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_flags_169e3a2a0b65(this_, ul_flags)
}

///|
pub fn get_properties_927635fc58_raw(
  this_ : @win32_core.RawAddress,
  p_drive_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_927635fc5852_raw(this_, p_drive_prop)
}

///|
pub fn get_properties_927635fc58(
  this_ : @win32_core.RawAddress,
  p_drive_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_927635fc5852(this_, p_drive_prop)
}

///|
pub fn get_sub_system_d8902968de_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_system_d8902968de57_raw(this_, pp_sub_system)
}

///|
pub fn get_sub_system_d8902968de(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_system_d8902968de57(this_, pp_sub_system)
}

///|
pub fn query_extents_50cafe1a46_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  @owner.query_extents_50cafe1a46c4_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn query_extents_50cafe1a46(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_extents_50cafe1a46c4(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn set_flags_fe3d75c49a_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.set_flags_fe3d75c49a89_raw(this_, ul_flags)
}

///|
pub fn set_flags_fe3d75c49a(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_fe3d75c49a89(this_, ul_flags)
}

///|
pub fn set_status_72485811f8_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.set_status_72485811f828_raw(this_, status)
}

///|
pub fn set_status_72485811f8(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_72485811f828(this_, status)
}

///|
pub fn get_properties2_b561757dd6_raw(
  this_ : @win32_core.RawAddress,
  p_drive_prop2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties2_b561757dd601_raw(this_, p_drive_prop2)
}

///|
pub fn get_properties2_b561757dd6(
  this_ : @win32_core.RawAddress,
  p_drive_prop2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties2_b561757dd601(this_, p_drive_prop2)
}

///|
pub fn get_properties_ee543d9586_raw(
  this_ : @win32_core.RawAddress,
  p_hba_port_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_ee543d958653_raw(this_, p_hba_port_prop)
}

///|
pub fn get_properties_ee543d9586(
  this_ : @win32_core.RawAddress,
  p_hba_port_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_ee543d958653(this_, p_hba_port_prop)
}

///|
pub fn set_all_path_statuses_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.set_all_path_statuses_377fabcb02bf_raw(this_, status)
}

///|
pub fn set_all_path_statuses(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_path_statuses_377fabcb02bf(this_, status)
}

///|
pub fn query_sub_systems_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_sub_systems_c587661d0336_raw(this_, pp_enum)
}

///|
pub fn query_sub_systems(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_sub_systems_c587661d0336(this_, pp_enum)
}

///|
pub fn reenumerate_1431589662_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reenumerate_143158966282_raw(this_)
}

///|
pub fn reenumerate_1431589662(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reenumerate_143158966282(this_)
}

///|
pub fn refresh_e7870961fa_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_e7870961fa05_raw(this_)
}

///|
pub fn refresh_e7870961fa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_e7870961fa05(this_)
}

///|
pub fn query_if_created_lun_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  p_vds_lun_information : @win32_core.RawAddress,
  p_lun_id : @win32_core.RawAddress,
) -> Int {
  @owner.query_if_created_lun_8147bc4d5f9e_raw(
    this_, pwsz_device_path, p_vds_lun_information, p_lun_id,
  )
}

///|
pub fn query_if_created_lun(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  p_vds_lun_information : @win32_core.RawAddress,
  p_lun_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_if_created_lun_8147bc4d5f9e(
    this_, pwsz_device_path, p_vds_lun_information, p_lun_id,
  )
}

///|
pub fn set_all_path_statuses_from_hba_port_raw(
  this_ : @win32_core.RawAddress,
  hba_port_prop : Bytes,
  status : Int,
) -> Int {
  @owner.set_all_path_statuses_from_hba_port_77b9a3898503_raw(
    this_, hba_port_prop, status,
  )
}

///|
pub fn set_all_path_statuses_from_hba_port(
  this_ : @win32_core.RawAddress,
  hba_port_prop : Bytes,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_path_statuses_from_hba_port_77b9a3898503(
    this_, hba_port_prop, status,
  )
}

///|
pub fn create_lun_in_storage_pool_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  storage_pool_id : Bytes,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_lun_in_storage_pool_6c775f8781b0_raw(
    this_, type_, ull_size_in_bytes, storage_pool_id, pwsz_unmasking_list, p_hints2,
    pp_async,
  )
}

///|
pub fn create_lun_in_storage_pool(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  storage_pool_id : Bytes,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_lun_in_storage_pool_6c775f8781b0(
    this_, type_, ull_size_in_bytes, storage_pool_id, pwsz_unmasking_list, p_hints2,
    pp_async,
  )
}

///|
pub fn query_max_lun_create_size_in_storage_pool_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  storage_pool_id : Bytes,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int {
  @owner.query_max_lun_create_size_in_storage_pool_77a8ffed98ba_raw(
    this_, type_, storage_pool_id, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn query_max_lun_create_size_in_storage_pool(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  storage_pool_id : Bytes,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_max_lun_create_size_in_storage_pool_77a8ffed98ba(
    this_, type_, storage_pool_id, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn query_storage_pools_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ull_remaining_free_space : UInt64,
  p_pool_attributes : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_storage_pools_8abfc349a43d_raw(
    this_, ul_flags, ull_remaining_free_space, p_pool_attributes, pp_enum,
  )
}

///|
pub fn query_storage_pools(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ull_remaining_free_space : UInt64,
  p_pool_attributes : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_storage_pools_8abfc349a43d(
    this_, ul_flags, ull_remaining_free_space, p_pool_attributes, pp_enum,
  )
}

///|
pub fn get_provider_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_type_76ca399e9f1a_raw(this_, p_type)
}

///|
pub fn get_provider_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_type_76ca399e9f1a(this_, p_type)
}

///|
pub fn get_provider_type2_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_type2_263ab19d8500_raw(this_, p_type)
}

///|
pub fn get_provider_type2(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_type2_263ab19d8500(this_, p_type)
}

///|
pub fn get_properties_ef9818289b_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_adapter_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_ef9818289bc5_raw(this_, p_initiator_adapter_prop)
}

///|
pub fn get_properties_ef9818289b(
  this_ : @win32_core.RawAddress,
  p_initiator_adapter_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_ef9818289bc5(this_, p_initiator_adapter_prop)
}

///|
pub fn login_to_target_raw(
  this_ : @win32_core.RawAddress,
  login_type : Int,
  target_id : Bytes,
  target_portal_id : Bytes,
  initiator_portal_id : Bytes,
  ul_login_flags : UInt,
  b_header_digest : Int,
  b_data_digest : Int,
  auth_type : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.login_to_target_f7dfd0359803_raw(
    this_, login_type, target_id, target_portal_id, initiator_portal_id, ul_login_flags,
    b_header_digest, b_data_digest, auth_type, pp_async,
  )
}

///|
pub fn login_to_target(
  this_ : @win32_core.RawAddress,
  login_type : Int,
  target_id : Bytes,
  target_portal_id : Bytes,
  initiator_portal_id : Bytes,
  ul_login_flags : UInt,
  b_header_digest : Int,
  b_data_digest : Int,
  auth_type : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.login_to_target_f7dfd0359803(
    this_, login_type, target_id, target_portal_id, initiator_portal_id, ul_login_flags,
    b_header_digest, b_data_digest, auth_type, pp_async,
  )
}

///|
pub fn logout_from_target_raw(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.logout_from_target_309809af2584_raw(this_, target_id, pp_async)
}

///|
pub fn logout_from_target(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.logout_from_target_309809af2584(this_, target_id, pp_async)
}

///|
pub fn query_initiator_portals_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_initiator_portals_f6c1b537d4a8_raw(this_, pp_enum)
}

///|
pub fn query_initiator_portals(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_initiator_portals_f6c1b537d4a8(this_, pp_enum)
}

///|
pub fn get_initiator_adapter_raw(
  this_ : @win32_core.RawAddress,
  pp_initiator_adapter : @win32_core.RawAddress,
) -> Int {
  @owner.get_initiator_adapter_f2b31c632c28_raw(this_, pp_initiator_adapter)
}

///|
pub fn get_initiator_adapter(
  this_ : @win32_core.RawAddress,
  pp_initiator_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initiator_adapter_f2b31c632c28(this_, pp_initiator_adapter)
}

///|
pub fn get_ipsec_security_761e06097f_raw(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  pull_security_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_ipsec_security_761e06097fe0_raw(
    this_, target_portal_id, pull_security_flags,
  )
}

///|
pub fn get_ipsec_security_761e06097f(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  pull_security_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ipsec_security_761e06097fe0(
    this_, target_portal_id, pull_security_flags,
  )
}

///|
pub fn get_properties_5403c62a07_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_5403c62a0716_raw(this_, p_initiator_portal_prop)
}

///|
pub fn get_properties_5403c62a07(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_5403c62a0716(this_, p_initiator_portal_prop)
}

///|
pub fn set_ipsec_security_0c5ffa933a_raw(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_ipsec_security_0c5ffa933a8b_raw(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_ipsec_security_0c5ffa933a(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ipsec_security_0c5ffa933a8b(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_ipsec_tunnel_address_8a33252331_raw(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int {
  @owner.set_ipsec_tunnel_address_8a3325233169_raw(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn set_ipsec_tunnel_address_8a33252331(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ipsec_tunnel_address_8a3325233169(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn get_ipsec_security_1a99689cab_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  pull_security_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_ipsec_security_1a99689cab67_raw(
    this_, p_initiator_portal_address, pull_security_flags,
  )
}

///|
pub fn get_ipsec_security_1a99689cab(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  pull_security_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ipsec_security_1a99689cab67(
    this_, p_initiator_portal_address, pull_security_flags,
  )
}

///|
pub fn get_properties_e65b55b252_raw(
  this_ : @win32_core.RawAddress,
  p_portal_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_e65b55b25209_raw(this_, p_portal_prop)
}

///|
pub fn get_properties_e65b55b252(
  this_ : @win32_core.RawAddress,
  p_portal_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_e65b55b25209(this_, p_portal_prop)
}

///|
pub fn get_sub_system_507dccceb6_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_system_507dccceb6dd_raw(this_, pp_sub_system)
}

///|
pub fn get_sub_system_507dccceb6(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_system_507dccceb6dd(this_, pp_sub_system)
}

///|
pub fn query_associated_portal_groups_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_associated_portal_groups_34eafb9c2a14_raw(this_, pp_enum)
}

///|
pub fn query_associated_portal_groups(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_associated_portal_groups_34eafb9c2a14(this_, pp_enum)
}

///|
pub fn set_ipsec_security_17e6573547_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_ipsec_security_17e657354773_raw(
    this_, p_initiator_portal_address, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_ipsec_security_17e6573547(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ipsec_security_17e657354773(
    this_, p_initiator_portal_address, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_ipsec_tunnel_address_7527fbefe5_raw(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int {
  @owner.set_ipsec_tunnel_address_7527fbefe53d_raw(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn set_ipsec_tunnel_address_7527fbefe5(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ipsec_tunnel_address_7527fbefe53d(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn set_status_dcdf67e275_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.set_status_dcdf67e2754b_raw(this_, status)
}

///|
pub fn set_status_dcdf67e275(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_dcdf67e2754b(this_, status)
}

///|
pub fn add_portal_raw(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.add_portal_7628b9576cda_raw(this_, portal_id, pp_async)
}

///|
pub fn add_portal(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_portal_7628b9576cda(this_, portal_id, pp_async)
}

///|
pub fn delete_bac613c84f_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.delete_bac613c84fbe_raw(this_, pp_async)
}

///|
pub fn delete_bac613c84f(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_bac613c84fbe(this_, pp_async)
}

///|
pub fn get_properties_449bca532f_raw(
  this_ : @win32_core.RawAddress,
  p_portal_group_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_449bca532fa7_raw(this_, p_portal_group_prop)
}

///|
pub fn get_properties_449bca532f(
  this_ : @win32_core.RawAddress,
  p_portal_group_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_449bca532fa7(this_, p_portal_group_prop)
}

///|
pub fn get_target_raw(
  this_ : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_3d0488a28d35_raw(this_, pp_target)
}

///|
pub fn get_target(
  this_ : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_3d0488a28d35(this_, pp_target)
}

///|
pub fn query_associated_portals_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_associated_portals_82e4f72dc7ab_raw(this_, pp_enum)
}

///|
pub fn query_associated_portals(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_associated_portals_82e4f72dc7ab(this_, pp_enum)
}

///|
pub fn remove_portal_raw(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.remove_portal_1eda8542e2a2_raw(this_, portal_id, pp_async)
}

///|
pub fn remove_portal(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_portal_1eda8542e2a2(this_, portal_id, pp_async)
}

///|
pub fn set_ipsec_security_local_raw(
  this_ : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_ipsec_security_local_1069abfc08bd_raw(
    this_, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_ipsec_security_local(
  this_ : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ipsec_security_local_1069abfc08bd(
    this_, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn create_portal_group_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_portal_group_a758fe3719cd_raw(this_, pp_async)
}

///|
pub fn create_portal_group(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_portal_group_a758fe3719cd(this_, pp_async)
}

///|
pub fn delete_05ac14a9fe_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.delete_05ac14a9fe1a_raw(this_, pp_async)
}

///|
pub fn delete_05ac14a9fe(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_05ac14a9fe1a(this_, pp_async)
}

///|
pub fn get_connected_initiators_raw(
  this_ : @win32_core.RawAddress,
  pppwsz_initiator_list : @win32_core.RawAddress,
  pl_number_of_initiators : @win32_core.RawAddress,
) -> Int {
  @owner.get_connected_initiators_4f860b3631be_raw(
    this_, pppwsz_initiator_list, pl_number_of_initiators,
  )
}

///|
pub fn get_connected_initiators(
  this_ : @win32_core.RawAddress,
  pppwsz_initiator_list : @win32_core.RawAddress,
  pl_number_of_initiators : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connected_initiators_4f860b3631be(
    this_, pppwsz_initiator_list, pl_number_of_initiators,
  )
}

///|
pub fn get_properties_a7718f7cd0_raw(
  this_ : @win32_core.RawAddress,
  p_target_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_a7718f7cd04c_raw(this_, p_target_prop)
}

///|
pub fn get_properties_a7718f7cd0(
  this_ : @win32_core.RawAddress,
  p_target_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_a7718f7cd04c(this_, p_target_prop)
}

///|
pub fn get_sub_system_ad3ed5dbcc_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_system_ad3ed5dbcc89_raw(this_, pp_sub_system)
}

///|
pub fn get_sub_system_ad3ed5dbcc(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_system_ad3ed5dbcc89(this_, pp_sub_system)
}

///|
pub fn query_associated_luns_6db8af41e9_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_associated_luns_6db8af41e967_raw(this_, pp_enum)
}

///|
pub fn query_associated_luns_6db8af41e9(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_associated_luns_6db8af41e967(this_, pp_enum)
}

///|
pub fn query_portal_groups_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_portal_groups_d8df3be3746a_raw(this_, pp_enum)
}

///|
pub fn query_portal_groups(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_portal_groups_d8df3be3746a(this_, pp_enum)
}

///|
pub fn remember_initiator_shared_secret_raw(
  this_ : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
) -> Int {
  @owner.remember_initiator_shared_secret_d96607571f30_raw(
    this_, pwsz_initiator_name, p_initiator_shared_secret,
  )
}

///|
pub fn remember_initiator_shared_secret(
  this_ : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remember_initiator_shared_secret_d96607571f30(
    this_, pwsz_initiator_name, p_initiator_shared_secret,
  )
}

///|
pub fn set_friendly_name_4a6103dcbb_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_friendly_name_4a6103dcbb09_raw(this_, pwsz_friendly_name)
}

///|
pub fn set_friendly_name_4a6103dcbb(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_friendly_name_4a6103dcbb09(this_, pwsz_friendly_name)
}

///|
pub fn set_shared_secret_raw(
  this_ : @win32_core.RawAddress,
  p_target_shared_secret : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_shared_secret_b25ef1b1a024_raw(
    this_, p_target_shared_secret, pwsz_initiator_name,
  )
}

///|
pub fn set_shared_secret(
  this_ : @win32_core.RawAddress,
  p_target_shared_secret : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_shared_secret_b25ef1b1a024(
    this_, p_target_shared_secret, pwsz_initiator_name,
  )
}

///|
pub fn add_plex_3e4161e7df_raw(
  this_ : @win32_core.RawAddress,
  lun_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.add_plex_3e4161e7df36_raw(this_, lun_id, pp_async)
}

///|
pub fn add_plex_3e4161e7df(
  this_ : @win32_core.RawAddress,
  lun_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_plex_3e4161e7df36(this_, lun_id, pp_async)
}

///|
pub fn apply_hints_1f2a6a0c47_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  @owner.apply_hints_1f2a6a0c4700_raw(this_, p_hints)
}

///|
pub fn apply_hints_1f2a6a0c47(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_hints_1f2a6a0c4700(this_, p_hints)
}

///|
pub fn associate_controllers_raw(
  this_ : @win32_core.RawAddress,
  p_active_controller_id_array : @win32_core.RawAddress,
  l_number_of_active_controllers : Int,
  p_inactive_controller_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controllers : Int,
) -> Int {
  @owner.associate_controllers_0141c798f5a1_raw(
    this_, p_active_controller_id_array, l_number_of_active_controllers, p_inactive_controller_id_array,
    l_number_of_inactive_controllers,
  )
}

///|
pub fn associate_controllers(
  this_ : @win32_core.RawAddress,
  p_active_controller_id_array : @win32_core.RawAddress,
  l_number_of_active_controllers : Int,
  p_inactive_controller_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controllers : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_controllers_0141c798f5a1(
    this_, p_active_controller_id_array, l_number_of_active_controllers, p_inactive_controller_id_array,
    l_number_of_inactive_controllers,
  )
}

///|
pub fn delete_20f0221d85_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_20f0221d8534_raw(this_)
}

///|
pub fn delete_20f0221d85(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_20f0221d8534(this_)
}

///|
pub fn extend__7929e7ce64_raw(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_add : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.extend__7929e7ce646e_raw(
    this_, ull_number_of_bytes_to_add, p_drive_id_array, l_number_of_drives, pp_async,
  )
}

///|
pub fn extend__7929e7ce64(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_add : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extend__7929e7ce646e(
    this_, ull_number_of_bytes_to_add, p_drive_id_array, l_number_of_drives, pp_async,
  )
}

///|
pub fn get_identification_data_4d6593953a_raw(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_identification_data_4d6593953a8e_raw(this_, p_lun_info)
}

///|
pub fn get_identification_data_4d6593953a(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_identification_data_4d6593953a8e(this_, p_lun_info)
}

///|
pub fn get_properties_e2e88baac4_raw(
  this_ : @win32_core.RawAddress,
  p_lun_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_e2e88baac450_raw(this_, p_lun_prop)
}

///|
pub fn get_properties_e2e88baac4(
  this_ : @win32_core.RawAddress,
  p_lun_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_e2e88baac450(this_, p_lun_prop)
}

///|
pub fn get_sub_system_9e3e6b9b87_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_system_9e3e6b9b87e0_raw(this_, pp_sub_system)
}

///|
pub fn get_sub_system_9e3e6b9b87(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_system_9e3e6b9b87e0(this_, pp_sub_system)
}

///|
pub fn query_active_controllers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_active_controllers_fa722284e052_raw(this_, pp_enum)
}

///|
pub fn query_active_controllers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_active_controllers_fa722284e052(this_, pp_enum)
}

///|
pub fn query_hints_1e5c15eb4b_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  @owner.query_hints_1e5c15eb4bc6_raw(this_, p_hints)
}

///|
pub fn query_hints_1e5c15eb4b(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_hints_1e5c15eb4bc6(this_, p_hints)
}

///|
pub fn query_max_lun_extend_size_raw(
  this_ : @win32_core.RawAddress,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pull_max_bytes_to_be_added : @win32_core.RawAddress,
) -> Int {
  @owner.query_max_lun_extend_size_770698e60c7d_raw(
    this_, p_drive_id_array, l_number_of_drives, pull_max_bytes_to_be_added,
  )
}

///|
pub fn query_max_lun_extend_size(
  this_ : @win32_core.RawAddress,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pull_max_bytes_to_be_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_max_lun_extend_size_770698e60c7d(
    this_, p_drive_id_array, l_number_of_drives, pull_max_bytes_to_be_added,
  )
}

///|
pub fn query_plexes_a6f9fb68fe_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_plexes_a6f9fb68fe91_raw(this_, pp_enum)
}

///|
pub fn query_plexes_a6f9fb68fe(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_plexes_a6f9fb68fe91(this_, pp_enum)
}

///|
pub fn recover_0dcb844f5d_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.recover_0dcb844f5dbf_raw(this_, pp_async)
}

///|
pub fn recover_0dcb844f5d(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recover_0dcb844f5dbf(this_, pp_async)
}

///|
pub fn remove_plex_54d91cce52_raw(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.remove_plex_54d91cce52c5_raw(this_, plex_id, pp_async)
}

///|
pub fn remove_plex_54d91cce52(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_plex_54d91cce52c5(this_, plex_id, pp_async)
}

///|
pub fn set_mask_raw(
  this_ : @win32_core.RawAddress,
  pwsz_unmasking_list : @win32_core.RawAddress,
) -> Int {
  @owner.set_mask_1cefa673e1cf_raw(this_, pwsz_unmasking_list)
}

///|
pub fn set_mask(
  this_ : @win32_core.RawAddress,
  pwsz_unmasking_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mask_1cefa673e1cf(this_, pwsz_unmasking_list)
}

///|
pub fn set_status_646a4dad36_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.set_status_646a4dad361b_raw(this_, status)
}

///|
pub fn set_status_646a4dad36(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_646a4dad361b(this_, status)
}

///|
pub fn shrink_24c9df5ead_raw(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.shrink_24c9df5eaddd_raw(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn shrink_24c9df5ead(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shrink_24c9df5eaddd(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn apply_hints2_raw(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Int {
  @owner.apply_hints2_196141f14441_raw(this_, p_hints2)
}

///|
pub fn apply_hints2(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_hints2_196141f14441(this_, p_hints2)
}

///|
pub fn query_hints2_raw(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Int {
  @owner.query_hints2_ac9e390dfcfc_raw(this_, p_hints2)
}

///|
pub fn query_hints2(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_hints2_ac9e390dfcfc(this_, p_hints2)
}

///|
pub fn associate_controller_ports_raw(
  this_ : @win32_core.RawAddress,
  p_active_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_active_controller_ports : Int,
  p_inactive_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controller_ports : Int,
) -> Int {
  @owner.associate_controller_ports_44cc4a8bc381_raw(
    this_, p_active_controller_port_id_array, l_number_of_active_controller_ports,
    p_inactive_controller_port_id_array, l_number_of_inactive_controller_ports,
  )
}

///|
pub fn associate_controller_ports(
  this_ : @win32_core.RawAddress,
  p_active_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_active_controller_ports : Int,
  p_inactive_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controller_ports : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_controller_ports_44cc4a8bc381(
    this_, p_active_controller_port_id_array, l_number_of_active_controller_ports,
    p_inactive_controller_port_id_array, l_number_of_inactive_controller_ports,
  )
}

///|
pub fn query_active_controller_ports_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_active_controller_ports_0d96316a3b60_raw(this_, pp_enum)
}

///|
pub fn query_active_controller_ports(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_active_controller_ports_0d96316a3b60(this_, pp_enum)
}

///|
pub fn associate_targets_raw(
  this_ : @win32_core.RawAddress,
  p_target_id_array : @win32_core.RawAddress,
  l_number_of_targets : Int,
) -> Int {
  @owner.associate_targets_87ee15b1cdb7_raw(
    this_, p_target_id_array, l_number_of_targets,
  )
}

///|
pub fn associate_targets(
  this_ : @win32_core.RawAddress,
  p_target_id_array : @win32_core.RawAddress,
  l_number_of_targets : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_targets_87ee15b1cdb7(
    this_, p_target_id_array, l_number_of_targets,
  )
}

///|
pub fn query_associated_targets_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_associated_targets_6f8b5c74b7a4_raw(this_, pp_enum)
}

///|
pub fn query_associated_targets(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_associated_targets_6f8b5c74b7a4(this_, pp_enum)
}

///|
pub fn get_load_balance_policy_raw(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Int {
  @owner.get_load_balance_policy_5dbb5b2952e7_raw(
    this_, p_policy, pp_paths, pl_number_of_paths,
  )
}

///|
pub fn get_load_balance_policy(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_load_balance_policy_5dbb5b2952e7(
    this_, p_policy, pp_paths, pl_number_of_paths,
  )
}

///|
pub fn get_path_info_raw(
  this_ : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_info_5fb65c0550e8_raw(this_, pp_paths, pl_number_of_paths)
}

///|
pub fn get_path_info(
  this_ : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_info_5fb65c0550e8(this_, pp_paths, pl_number_of_paths)
}

///|
pub fn get_supported_lb_policies_raw(
  this_ : @win32_core.RawAddress,
  pul_lb_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_lb_policies_48ef8a25e208_raw(this_, pul_lb_flags)
}

///|
pub fn get_supported_lb_policies(
  this_ : @win32_core.RawAddress,
  pul_lb_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_lb_policies_48ef8a25e208(this_, pul_lb_flags)
}

///|
pub fn set_load_balance_policy_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
  p_paths : @win32_core.RawAddress,
  l_number_of_paths : Int,
) -> Int {
  @owner.set_load_balance_policy_29bc0065e855_raw(
    this_, policy, p_paths, l_number_of_paths,
  )
}

///|
pub fn set_load_balance_policy(
  this_ : @win32_core.RawAddress,
  policy : Int,
  p_paths : @win32_core.RawAddress,
  l_number_of_paths : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_load_balance_policy_29bc0065e855(
    this_, policy, p_paths, l_number_of_paths,
  )
}

///|
pub fn set_friendly_name_ac1147e20b_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_friendly_name_ac1147e20b2c_raw(this_, pwsz_friendly_name)
}

///|
pub fn set_friendly_name_ac1147e20b(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_friendly_name_ac1147e20b2c(this_, pwsz_friendly_name)
}

///|
pub fn get_lun_number_raw(
  this_ : @win32_core.RawAddress,
  pul_lun_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_lun_number_c0a940d08691_raw(this_, pul_lun_number)
}

///|
pub fn get_lun_number(
  this_ : @win32_core.RawAddress,
  pul_lun_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lun_number_c0a940d08691(this_, pul_lun_number)
}

///|
pub fn apply_hints_9a2d7d21e3_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  @owner.apply_hints_9a2d7d21e356_raw(this_, p_hints)
}

///|
pub fn apply_hints_9a2d7d21e3(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_hints_9a2d7d21e356(this_, p_hints)
}

///|
pub fn get_lun_raw(
  this_ : @win32_core.RawAddress,
  pp_lun : @win32_core.RawAddress,
) -> Int {
  @owner.get_lun_7386726dd42e_raw(this_, pp_lun)
}

///|
pub fn get_lun(
  this_ : @win32_core.RawAddress,
  pp_lun : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lun_7386726dd42e(this_, pp_lun)
}

///|
pub fn get_properties_63b7700e52_raw(
  this_ : @win32_core.RawAddress,
  p_plex_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_63b7700e525b_raw(this_, p_plex_prop)
}

///|
pub fn get_properties_63b7700e52(
  this_ : @win32_core.RawAddress,
  p_plex_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_63b7700e525b(this_, p_plex_prop)
}

///|
pub fn query_extents_22e3d6391f_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  @owner.query_extents_22e3d6391f83_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn query_extents_22e3d6391f(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_extents_22e3d6391f83(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn query_hints_d25a475697_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  @owner.query_hints_d25a47569776_raw(this_, p_hints)
}

///|
pub fn query_hints_d25a475697(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_hints_d25a47569776(this_, p_hints)
}

///|
pub fn pulse_maintenance_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  ul_count : UInt,
) -> Int {
  @owner.pulse_maintenance_973fbdab4fc6_raw(this_, operation, ul_count)
}

///|
pub fn pulse_maintenance(
  this_ : @win32_core.RawAddress,
  operation : Int,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.pulse_maintenance_973fbdab4fc6(this_, operation, ul_count)
}

///|
pub fn start_maintenance_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  @owner.start_maintenance_f6277dc61fd0_raw(this_, operation)
}

///|
pub fn start_maintenance(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_maintenance_f6277dc61fd0(this_, operation)
}

///|
pub fn stop_maintenance_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  @owner.stop_maintenance_d4908dd2ba3a_raw(this_, operation)
}

///|
pub fn stop_maintenance(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_maintenance_d4908dd2ba3a(this_, operation)
}

///|
pub fn attach_raw(
  this_ : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  timeout_in_ms : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.attach_95b1fa07fa72_raw(
    this_, p_string_security_descriptor, flags, provider_specific_flags, timeout_in_ms,
    pp_async,
  )
}

///|
pub fn attach(
  this_ : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  timeout_in_ms : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_95b1fa07fa72(
    this_, p_string_security_descriptor, flags, provider_specific_flags, timeout_in_ms,
    pp_async,
  )
}

///|
pub fn compact_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.compact_9efdf075d4fb_raw(this_, flags, reserved, pp_async)
}

///|
pub fn compact(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compact_9efdf075d4fb(this_, flags, reserved, pp_async)
}

///|
pub fn detach_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Int {
  @owner.detach_5dc1dc1a14b0_raw(this_, flags, provider_specific_flags)
}

///|
pub fn detach(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_5dc1dc1a14b0(this_, flags, provider_specific_flags)
}

///|
pub fn detach_and_delete_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Int {
  @owner.detach_and_delete_40020f7af876_raw(
    this_, flags, provider_specific_flags,
  )
}

///|
pub fn detach_and_delete(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_and_delete_40020f7af876(this_, flags, provider_specific_flags)
}

///|
pub fn expand_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  new_size : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.expand_82b2dbe2acdc_raw(this_, flags, new_size, pp_async)
}

///|
pub fn expand(
  this_ : @win32_core.RawAddress,
  flags : Int,
  new_size : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_82b2dbe2acdc(this_, flags, new_size, pp_async)
}

///|
pub fn merge_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  merge_depth : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.merge_5245209b53c1_raw(this_, flags, merge_depth, pp_async)
}

///|
pub fn merge(
  this_ : @win32_core.RawAddress,
  flags : Int,
  merge_depth : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_5245209b53c1(this_, flags, merge_depth, pp_async)
}

///|
pub fn add_disk_raw(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
  partition_style : Int,
  b_as_hot_spare : Int,
) -> Int {
  @owner.add_disk_140071c7bc1f_raw(
    this_, disk_id, partition_style, b_as_hot_spare,
  )
}

///|
pub fn add_disk(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
  partition_style : Int,
  b_as_hot_spare : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_disk_140071c7bc1f(this_, disk_id, partition_style, b_as_hot_spare)
}

///|
pub fn create_volume_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_volume_f6fa9d037e19_raw(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, pp_async,
  )
}

///|
pub fn create_volume(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_volume_f6fa9d037e19(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, pp_async,
  )
}

///|
pub fn get_properties_bd31dbe866_raw(
  this_ : @win32_core.RawAddress,
  p_pack_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_bd31dbe8667a_raw(this_, p_pack_prop)
}

///|
pub fn get_properties_bd31dbe866(
  this_ : @win32_core.RawAddress,
  p_pack_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_bd31dbe8667a(this_, p_pack_prop)
}

///|
pub fn get_provider_dc48f57640_raw(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_dc48f5764055_raw(this_, pp_provider)
}

///|
pub fn get_provider_dc48f57640(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_dc48f5764055(this_, pp_provider)
}

///|
pub fn migrate_disks_raw(
  this_ : @win32_core.RawAddress,
  p_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  target_pack : Bytes,
  b_force : Int,
  b_query_only : Int,
  p_results : @win32_core.RawAddress,
  pb_reboot_needed : @win32_core.RawAddress,
) -> Int {
  @owner.migrate_disks_0f3ffc0c37f3_raw(
    this_, p_disk_array, l_number_of_disks, target_pack, b_force, b_query_only, p_results,
    pb_reboot_needed,
  )
}

///|
pub fn migrate_disks(
  this_ : @win32_core.RawAddress,
  p_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  target_pack : Bytes,
  b_force : Int,
  b_query_only : Int,
  p_results : @win32_core.RawAddress,
  pb_reboot_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.migrate_disks_0f3ffc0c37f3(
    this_, p_disk_array, l_number_of_disks, target_pack, b_force, b_query_only, p_results,
    pb_reboot_needed,
  )
}

///|
pub fn query_disks_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_disks_2922efdbbd97_raw(this_, pp_enum)
}

///|
pub fn query_disks(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_disks_2922efdbbd97(this_, pp_enum)
}

///|
pub fn query_volumes_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_volumes_f50520d57c38_raw(this_, pp_enum)
}

///|
pub fn query_volumes(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_volumes_f50520d57c38(this_, pp_enum)
}

///|
pub fn recover_91b5ec55ff_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.recover_91b5ec55ff2c_raw(this_, pp_async)
}

///|
pub fn recover_91b5ec55ff(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recover_91b5ec55ff2c(this_, pp_async)
}

///|
pub fn remove_missing_disk_raw(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
) -> Int {
  @owner.remove_missing_disk_c12cc7f4b290_raw(this_, disk_id)
}

///|
pub fn remove_missing_disk(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_missing_disk_c12cc7f4b290(this_, disk_id)
}

///|
pub fn replace_disk_raw(
  this_ : @win32_core.RawAddress,
  old_disk_id : Bytes,
  new_disk_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.replace_disk_dfc0698623a9_raw(
    this_, old_disk_id, new_disk_id, pp_async,
  )
}

///|
pub fn replace_disk(
  this_ : @win32_core.RawAddress,
  old_disk_id : Bytes,
  new_disk_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_disk_dfc0698623a9(this_, old_disk_id, new_disk_id, pp_async)
}

///|
pub fn create_volume2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  ul_align : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_volume2_bf7625174d58_raw(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, ul_align,
    pp_async,
  )
}

///|
pub fn create_volume2(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  ul_align : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_volume2_bf7625174d58(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, ul_align,
    pp_async,
  )
}

///|
pub fn get_properties_5ff4cdb8d8_raw(
  this_ : @win32_core.RawAddress,
  p_provider_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_5ff4cdb8d82c_raw(this_, p_provider_prop)
}

///|
pub fn get_properties_5ff4cdb8d8(
  this_ : @win32_core.RawAddress,
  p_provider_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_5ff4cdb8d82c(this_, p_provider_prop)
}

///|
pub fn get_object_fccef47cc4_raw(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_fccef47cc452_raw(this_, object_id, type_, pp_object_unk)
}

///|
pub fn get_object_fccef47cc4(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_fccef47cc452(this_, object_id, type_, pp_object_unk)
}

///|
pub fn on_load_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  p_callback_object : @win32_core.RawAddress,
) -> Int {
  @owner.on_load_adbd9acdad94_raw(this_, pwsz_machine_name, p_callback_object)
}

///|
pub fn on_load(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  p_callback_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_load_adbd9acdad94(this_, pwsz_machine_name, p_callback_object)
}

///|
pub fn on_unload_raw(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Int {
  @owner.on_unload_b648ec32a01f_raw(this_, b_force_unload)
}

///|
pub fn on_unload(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_unload_b648ec32a01f(this_, b_force_unload)
}

///|
pub fn get_version_support_raw(
  this_ : @win32_core.RawAddress,
  ul_version_support : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_support_bf32810c5aff_raw(this_, ul_version_support)
}

///|
pub fn get_version_support(
  this_ : @win32_core.RawAddress,
  ul_version_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_support_bf32810c5aff(this_, ul_version_support)
}

///|
pub fn eject_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.eject_3425584f5929_raw(this_)
}

///|
pub fn eject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.eject_3425584f5929(this_)
}

///|
pub fn query_media_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_media_0ca4ff58e8d8_raw(this_)
}

///|
pub fn query_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_media_0ca4ff58e8d8(this_)
}

///|
pub fn advise_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_2204a0df56ee_raw(this_, p_sink, pdw_cookie)
}

///|
pub fn advise(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_2204a0df56ee(this_, p_sink, pdw_cookie)
}

///|
pub fn cleanup_obsolete_mount_points_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cleanup_obsolete_mount_points_8a5fb4821b37_raw(this_)
}

///|
pub fn cleanup_obsolete_mount_points(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cleanup_obsolete_mount_points_8a5fb4821b37(this_)
}

///|
pub fn clear_flags_40b1827894_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.clear_flags_40b182789496_raw(this_, ul_flags)
}

///|
pub fn clear_flags_40b1827894(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_flags_40b182789496(this_, ul_flags)
}

///|
pub fn get_object_587fe37a9d_raw(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_587fe37a9de5_raw(this_, object_id, type_, pp_object_unk)
}

///|
pub fn get_object_587fe37a9d(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_587fe37a9de5(this_, object_id, type_, pp_object_unk)
}

///|
pub fn get_properties_b99e2c676e_raw(
  this_ : @win32_core.RawAddress,
  p_service_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_b99e2c676ee3_raw(this_, p_service_prop)
}

///|
pub fn get_properties_b99e2c676e(
  this_ : @win32_core.RawAddress,
  p_service_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_b99e2c676ee3(this_, p_service_prop)
}

///|
pub fn is_service_ready_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_service_ready_3e46ec390bb3_raw(this_)
}

///|
pub fn is_service_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_service_ready_3e46ec390bb3(this_)
}

///|
pub fn query_drive_letters_raw(
  this_ : @win32_core.RawAddress,
  wc_first_letter : UInt,
  count : UInt,
  p_drive_letter_prop_array : @win32_core.RawAddress,
) -> Int {
  @owner.query_drive_letters_0c59011b3a7a_raw(
    this_, wc_first_letter, count, p_drive_letter_prop_array,
  )
}

///|
pub fn query_drive_letters(
  this_ : @win32_core.RawAddress,
  wc_first_letter : UInt,
  count : UInt,
  p_drive_letter_prop_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_drive_letters_0c59011b3a7a(
    this_, wc_first_letter, count, p_drive_letter_prop_array,
  )
}

///|
pub fn query_file_system_types_raw(
  this_ : @win32_core.RawAddress,
  pp_file_system_type_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int {
  @owner.query_file_system_types_bc72a4bd8265_raw(
    this_, pp_file_system_type_props, pl_number_of_file_systems,
  )
}

///|
pub fn query_file_system_types(
  this_ : @win32_core.RawAddress,
  pp_file_system_type_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_file_system_types_bc72a4bd8265(
    this_, pp_file_system_type_props, pl_number_of_file_systems,
  )
}

///|
pub fn query_masked_disks_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_masked_disks_140f628022ee_raw(this_, pp_enum)
}

///|
pub fn query_masked_disks(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_masked_disks_140f628022ee(this_, pp_enum)
}

///|
pub fn query_providers_raw(
  this_ : @win32_core.RawAddress,
  masks : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_providers_0ada99c235f2_raw(this_, masks, pp_enum)
}

///|
pub fn query_providers(
  this_ : @win32_core.RawAddress,
  masks : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_providers_0ada99c235f2(this_, masks, pp_enum)
}

///|
pub fn query_unallocated_disks_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_unallocated_disks_1f4d3658724f_raw(this_, pp_enum)
}

///|
pub fn query_unallocated_disks(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_unallocated_disks_1f4d3658724f(this_, pp_enum)
}

///|
pub fn reboot_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reboot_9bc01cd87a4a_raw(this_)
}

///|
pub fn reboot(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reboot_9bc01cd87a4a(this_)
}

///|
pub fn reenumerate_5112fda1fc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reenumerate_5112fda1fc40_raw(this_)
}

///|
pub fn reenumerate_5112fda1fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reenumerate_5112fda1fc40(this_)
}

///|
pub fn refresh_68f9c86183_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_68f9c8618327_raw(this_)
}

///|
pub fn refresh_68f9c86183(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_68f9c8618327(this_)
}

///|
pub fn set_flags_37f73bca1f_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.set_flags_37f73bca1f85_raw(this_, ul_flags)
}

///|
pub fn set_flags_37f73bca1f(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_37f73bca1f85(this_, ul_flags)
}

///|
pub fn unadvise_raw(this_ : @win32_core.RawAddress, dw_cookie : UInt) -> Int {
  @owner.unadvise_b0f1cba7e221_raw(this_, dw_cookie)
}

///|
pub fn unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_b0f1cba7e221(this_, dw_cookie)
}

///|
pub fn wait_for_service_ready_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wait_for_service_ready_8cb973de48f8_raw(this_)
}

///|
pub fn wait_for_service_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_service_ready_8cb973de48f8(this_)
}

///|
pub fn query_hba_ports_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_hba_ports_6f38bba66870_raw(this_, pp_enum)
}

///|
pub fn query_hba_ports(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_hba_ports_6f38bba66870(this_, pp_enum)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_4afc9b72c644_raw(this_, pwsz_machine_name)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_4afc9b72c644(this_, pwsz_machine_name)
}

///|
pub fn get_initiator_name_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_initiator_name_4edb38603e57_raw(this_, ppwsz_iscsi_name)
}

///|
pub fn get_initiator_name(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_initiator_name_4edb38603e57(this_, ppwsz_iscsi_name)
}

///|
pub fn query_initiator_adapters_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_initiator_adapters_bb6c6993ccc1_raw(this_, pp_enum)
}

///|
pub fn query_initiator_adapters(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_initiator_adapters_bb6c6993ccc1(this_, pp_enum)
}

///|
pub fn remember_target_shared_secret_raw(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  p_target_shared_secret : @win32_core.RawAddress,
) -> Int {
  @owner.remember_target_shared_secret_d73151bdc247_raw(
    this_, target_id, p_target_shared_secret,
  )
}

///|
pub fn remember_target_shared_secret(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  p_target_shared_secret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remember_target_shared_secret_d73151bdc247(
    this_, target_id, p_target_shared_secret,
  )
}

///|
pub fn set_all_ipsec_security_raw(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_ipsec_security_d13fa17f541d_raw(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_all_ipsec_security(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_ipsec_security_d13fa17f541d(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_all_ipsec_tunnel_addresses_raw(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int {
  @owner.set_all_ipsec_tunnel_addresses_aafa77a84163_raw(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn set_all_ipsec_tunnel_addresses(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_ipsec_tunnel_addresses_aafa77a84163(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn set_initiator_shared_secret_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
  target_id : Bytes,
) -> Int {
  @owner.set_initiator_shared_secret_ffe182801fc4_raw(
    this_, p_initiator_shared_secret, target_id,
  )
}

///|
pub fn set_initiator_shared_secret(
  this_ : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
  target_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_initiator_shared_secret_ffe182801fc4(
    this_, p_initiator_shared_secret, target_id,
  )
}

///|
pub fn set_ipsec_group_preshared_key_099d379785_raw(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_ipsec_group_preshared_key_099d37978578_raw(this_, p_ipsec_key)
}

///|
pub fn set_ipsec_group_preshared_key_099d379785(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ipsec_group_preshared_key_099d37978578(this_, p_ipsec_key)
}

///|
pub fn load_service_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  @owner.load_service_db94a7b076fb_raw(this_, pwsz_machine_name, pp_service)
}

///|
pub fn load_service(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_service_db94a7b076fb(this_, pwsz_machine_name, pp_service)
}

///|
pub fn get_san_policy_raw(
  this_ : @win32_core.RawAddress,
  p_san_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_san_policy_34a5c6e3da14_raw(this_, p_san_policy)
}

///|
pub fn get_san_policy(
  this_ : @win32_core.RawAddress,
  p_san_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_san_policy_34a5c6e3da14(this_, p_san_policy)
}

///|
pub fn set_san_policy_raw(
  this_ : @win32_core.RawAddress,
  san_policy : Int,
) -> Int {
  @owner.set_san_policy_21901666dc84_raw(this_, san_policy)
}

///|
pub fn set_san_policy(
  this_ : @win32_core.RawAddress,
  san_policy : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_san_policy_21901666dc84(this_, san_policy)
}

///|
pub fn get_disk_object_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_id : @win32_core.RawAddress,
  pp_disk_unk : @win32_core.RawAddress,
) -> Int {
  @owner.get_disk_object_aaf9eb2e1b8e_raw(this_, pwsz_device_id, pp_disk_unk)
}

///|
pub fn get_disk_object(
  this_ : @win32_core.RawAddress,
  pwsz_device_id : @win32_core.RawAddress,
  pp_disk_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disk_object_aaf9eb2e1b8e(this_, pwsz_device_id, pp_disk_unk)
}

///|
pub fn get_disk_id_from_lun_info_raw(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  p_disk_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_disk_id_from_lun_info_a5ef1a2a4ea6_raw(
    this_, p_lun_info, p_disk_id,
  )
}

///|
pub fn get_disk_id_from_lun_info(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  p_disk_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disk_id_from_lun_info_a5ef1a2a4ea6(this_, p_lun_info, p_disk_id)
}

///|
pub fn uninstall_disks_raw(
  this_ : @win32_core.RawAddress,
  p_disk_id_array : @win32_core.RawAddress,
  ul_count : UInt,
  b_force : UInt,
  pb_reboot : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int {
  @owner.uninstall_disks_24277dd0fe24_raw(
    this_, p_disk_id_array, ul_count, b_force, pb_reboot, p_results,
  )
}

///|
pub fn uninstall_disks(
  this_ : @win32_core.RawAddress,
  p_disk_id_array : @win32_core.RawAddress,
  ul_count : UInt,
  b_force : UInt,
  pb_reboot : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninstall_disks_24277dd0fe24(
    this_, p_disk_id_array, ul_count, b_force, pb_reboot, p_results,
  )
}

///|
pub fn get_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_storage_pool_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_2cd7b961f224_raw(this_, p_storage_pool_attributes)
}

///|
pub fn get_attributes(
  this_ : @win32_core.RawAddress,
  p_storage_pool_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_2cd7b961f224(this_, p_storage_pool_attributes)
}

///|
pub fn get_properties_1606dc971b_raw(
  this_ : @win32_core.RawAddress,
  p_storage_pool_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_1606dc971b67_raw(this_, p_storage_pool_prop)
}

///|
pub fn get_properties_1606dc971b(
  this_ : @win32_core.RawAddress,
  p_storage_pool_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_1606dc971b67(this_, p_storage_pool_prop)
}

///|
pub fn get_provider_f19413188e_raw(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_f19413188eea_raw(this_, pp_provider)
}

///|
pub fn get_provider_f19413188e(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_f19413188eea(this_, pp_provider)
}

///|
pub fn query_allocated_luns_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_allocated_luns_ac8ee676b878_raw(this_, pp_enum)
}

///|
pub fn query_allocated_luns(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_allocated_luns_ac8ee676b878(this_, pp_enum)
}

///|
pub fn query_allocated_storage_pools_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_allocated_storage_pools_2cd9b98d65f0_raw(this_, pp_enum)
}

///|
pub fn query_allocated_storage_pools(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_allocated_storage_pools_2cd9b98d65f0(this_, pp_enum)
}

///|
pub fn query_drive_extents_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  @owner.query_drive_extents_25bafc6f0117_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn query_drive_extents(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_drive_extents_25bafc6f0117(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn create_lun_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_lun_0112880c8dda_raw(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints, pp_async,
  )
}

///|
pub fn create_lun(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_lun_0112880c8dda(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints, pp_async,
  )
}

///|
pub fn get_drive_raw(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  pp_drive : @win32_core.RawAddress,
) -> Int {
  @owner.get_drive_57de8f202fda_raw(
    this_, s_bus_number, s_slot_number, pp_drive,
  )
}

///|
pub fn get_drive(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  pp_drive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drive_57de8f202fda(this_, s_bus_number, s_slot_number, pp_drive)
}

///|
pub fn get_properties_572217f47f_raw(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_572217f47fde_raw(this_, p_sub_system_prop)
}

///|
pub fn get_properties_572217f47f(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_572217f47fde(this_, p_sub_system_prop)
}

///|
pub fn get_provider_17e1090bf3_raw(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_17e1090bf3d0_raw(this_, pp_provider)
}

///|
pub fn get_provider_17e1090bf3(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_17e1090bf3d0(this_, pp_provider)
}

///|
pub fn query_controllers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_controllers_340252cc7bdf_raw(this_, pp_enum)
}

///|
pub fn query_controllers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_controllers_340252cc7bdf(this_, pp_enum)
}

///|
pub fn query_drives_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_drives_1c43586e8e2f_raw(this_, pp_enum)
}

///|
pub fn query_drives(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_drives_1c43586e8e2f(this_, pp_enum)
}

///|
pub fn query_luns_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_luns_8a8bd1471a8d_raw(this_, pp_enum)
}

///|
pub fn query_luns(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_luns_8a8bd1471a8d(this_, pp_enum)
}

///|
pub fn query_max_lun_create_size_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int {
  @owner.query_max_lun_create_size_3eda0a851b12_raw(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints, pull_max_lun_size,
  )
}

///|
pub fn query_max_lun_create_size(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_max_lun_create_size_3eda0a851b12(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints, pull_max_lun_size,
  )
}

///|
pub fn reenumerate_90b4dd47ca_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reenumerate_90b4dd47ca3e_raw(this_)
}

///|
pub fn reenumerate_90b4dd47ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reenumerate_90b4dd47ca3e(this_)
}

///|
pub fn replace_drive_raw(
  this_ : @win32_core.RawAddress,
  drive_to_be_replaced : Bytes,
  replacement_drive : Bytes,
) -> Int {
  @owner.replace_drive_4c101fff5475_raw(
    this_, drive_to_be_replaced, replacement_drive,
  )
}

///|
pub fn replace_drive(
  this_ : @win32_core.RawAddress,
  drive_to_be_replaced : Bytes,
  replacement_drive : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_drive_4c101fff5475(
    this_, drive_to_be_replaced, replacement_drive,
  )
}

///|
pub fn set_controller_status_raw(
  this_ : @win32_core.RawAddress,
  p_online_controller_id_array : @win32_core.RawAddress,
  l_number_of_online_controllers : Int,
  p_offline_controller_id_array : @win32_core.RawAddress,
  l_number_of_offline_controllers : Int,
) -> Int {
  @owner.set_controller_status_6c430c7d7cee_raw(
    this_, p_online_controller_id_array, l_number_of_online_controllers, p_offline_controller_id_array,
    l_number_of_offline_controllers,
  )
}

///|
pub fn set_controller_status(
  this_ : @win32_core.RawAddress,
  p_online_controller_id_array : @win32_core.RawAddress,
  l_number_of_online_controllers : Int,
  p_offline_controller_id_array : @win32_core.RawAddress,
  l_number_of_offline_controllers : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_controller_status_6c430c7d7cee(
    this_, p_online_controller_id_array, l_number_of_online_controllers, p_offline_controller_id_array,
    l_number_of_offline_controllers,
  )
}

///|
pub fn set_status_f6510d14e7_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  @owner.set_status_f6510d14e758_raw(this_, status)
}

///|
pub fn set_status_f6510d14e7(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_f6510d14e758(this_, status)
}

///|
pub fn create_lun2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_lun2_e62ce4ac5a55_raw(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints2, pp_async,
  )
}

///|
pub fn create_lun2(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_lun2_e62ce4ac5a55(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints2, pp_async,
  )
}

///|
pub fn get_drive2_raw(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  ul_enclosure_number : UInt,
  pp_drive : @win32_core.RawAddress,
) -> Int {
  @owner.get_drive2_eea9ab826b3f_raw(
    this_, s_bus_number, s_slot_number, ul_enclosure_number, pp_drive,
  )
}

///|
pub fn get_drive2(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  ul_enclosure_number : UInt,
  pp_drive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drive2_eea9ab826b3f(
    this_, s_bus_number, s_slot_number, ul_enclosure_number, pp_drive,
  )
}

///|
pub fn get_properties2_aa015e497c_raw(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties2_aa015e497c5a_raw(this_, p_sub_system_prop2)
}

///|
pub fn get_properties2_aa015e497c(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties2_aa015e497c5a(this_, p_sub_system_prop2)
}

///|
pub fn query_max_lun_create_size2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int {
  @owner.query_max_lun_create_size2_95b6b3588c21_raw(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn query_max_lun_create_size2(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_max_lun_create_size2_95b6b3588c21(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn get_import_target_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_import_target_8ac8642d87e8_raw(this_, ppwsz_iscsi_name)
}

///|
pub fn get_import_target(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_import_target_8ac8642d87e8(this_, ppwsz_iscsi_name)
}

///|
pub fn set_import_target_raw(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_import_target_27babf788fde_raw(this_, pwsz_iscsi_name)
}

///|
pub fn set_import_target(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_import_target_27babf788fde(this_, pwsz_iscsi_name)
}

///|
pub fn get_supported_interconnects_raw(
  this_ : @win32_core.RawAddress,
  pul_supported_interconnects_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_interconnects_40dbbe105158_raw(
    this_, pul_supported_interconnects_flag,
  )
}

///|
pub fn get_supported_interconnects(
  this_ : @win32_core.RawAddress,
  pul_supported_interconnects_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_interconnects_40dbbe105158(
    this_, pul_supported_interconnects_flag,
  )
}

///|
pub fn create_target_raw(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_target_441ba8f9db75_raw(
    this_, pwsz_iscsi_name, pwsz_friendly_name, pp_async,
  )
}

///|
pub fn create_target(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_target_441ba8f9db75(
    this_, pwsz_iscsi_name, pwsz_friendly_name, pp_async,
  )
}

///|
pub fn query_portals_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_portals_ccc79b43a59e_raw(this_, pp_enum)
}

///|
pub fn query_portals(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_portals_ccc79b43a59e(this_, pp_enum)
}

///|
pub fn query_targets_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_targets_9dd98bda5460_raw(this_, pp_enum)
}

///|
pub fn query_targets(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_targets_9dd98bda5460(this_, pp_enum)
}

///|
pub fn set_ipsec_group_preshared_key_505ab232d6_raw(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_ipsec_group_preshared_key_505ab232d6f4_raw(this_, p_ipsec_key)
}

///|
pub fn set_ipsec_group_preshared_key_505ab232d6(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ipsec_group_preshared_key_505ab232d6f4(this_, p_ipsec_key)
}

///|
pub fn set_friendly_name_c92a07e758_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_friendly_name_c92a07e758a6_raw(this_, pwsz_friendly_name)
}

///|
pub fn set_friendly_name_c92a07e758(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_friendly_name_c92a07e758a6(this_, pwsz_friendly_name)
}

///|
pub fn create_pack_raw(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int {
  @owner.create_pack_521366e3c678_raw(this_, pp_pack)
}

///|
pub fn create_pack(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pack_521366e3c678(this_, pp_pack)
}

///|
pub fn query_packs_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_packs_025b58ef3c39_raw(this_, pp_enum)
}

///|
pub fn query_packs(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_packs_025b58ef3c39(this_, pp_enum)
}

///|
pub fn get_device_name_raw(
  this_ : @win32_core.RawAddress,
  pp_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_name_436ed9138789_raw(this_, pp_device_name)
}

///|
pub fn get_device_name(
  this_ : @win32_core.RawAddress,
  pp_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_name_436ed9138789(this_, pp_device_name)
}

///|
pub fn get_host_volume_raw(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_volume_b75517046e64_raw(this_, pp_volume)
}

///|
pub fn get_host_volume(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_volume_b75517046e64(this_, pp_volume)
}

///|
pub fn get_properties_9e4183a605_raw(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_9e4183a60527_raw(this_, p_disk_properties)
}

///|
pub fn get_properties_9e4183a605(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_9e4183a60527(this_, p_disk_properties)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  access_mask : Int,
  flags : Int,
  read_write_depth : UInt,
  pp_open_v_disk : @win32_core.RawAddress,
) -> Int {
  @owner.open_b2885d1261fb_raw(
    this_, access_mask, flags, read_write_depth, pp_open_v_disk,
  )
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  access_mask : Int,
  flags : Int,
  read_write_depth : UInt,
  pp_open_v_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_b2885d1261fb(
    this_, access_mask, flags, read_write_depth, pp_open_v_disk,
  )
}

///|
pub fn add_v_disk_raw(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Int {
  @owner.add_v_disk_2f5caa762db6_raw(
    this_, virtual_device_type, p_path, pp_v_disk,
  )
}

///|
pub fn add_v_disk(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_v_disk_2f5caa762db6(this_, virtual_device_type, p_path, pp_v_disk)
}

///|
pub fn create_v_disk_raw(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  reserved : UInt,
  p_create_disk_parameters : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.create_v_disk_5f5dfa0c0b47_raw(
    this_, virtual_device_type, p_path, p_string_security_descriptor, flags, provider_specific_flags,
    reserved, p_create_disk_parameters, pp_async,
  )
}

///|
pub fn create_v_disk(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  reserved : UInt,
  p_create_disk_parameters : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_v_disk_5f5dfa0c0b47(
    this_, virtual_device_type, p_path, p_string_security_descriptor, flags, provider_specific_flags,
    reserved, p_create_disk_parameters, pp_async,
  )
}

///|
pub fn get_disk_from_v_disk_raw(
  this_ : @win32_core.RawAddress,
  p_v_disk : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Int {
  @owner.get_disk_from_v_disk_2b7c3aa6637b_raw(this_, p_v_disk, pp_disk)
}

///|
pub fn get_disk_from_v_disk(
  this_ : @win32_core.RawAddress,
  p_v_disk : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disk_from_v_disk_2b7c3aa6637b(this_, p_v_disk, pp_disk)
}

///|
pub fn get_v_disk_from_disk_raw(
  this_ : @win32_core.RawAddress,
  p_disk : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Int {
  @owner.get_v_disk_from_disk_74f3d87e9187_raw(this_, p_disk, pp_v_disk)
}

///|
pub fn get_v_disk_from_disk(
  this_ : @win32_core.RawAddress,
  p_disk : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_v_disk_from_disk_74f3d87e9187(this_, p_disk, pp_v_disk)
}

///|
pub fn query_v_disks_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_v_disks_74fc0c9a4b29_raw(this_, pp_enum)
}

///|
pub fn query_v_disks(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_v_disks_74fc0c9a4b29(this_, pp_enum)
}

///|
pub fn add_plex_dee1ff20ee_raw(
  this_ : @win32_core.RawAddress,
  volume_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.add_plex_dee1ff20ee42_raw(this_, volume_id, pp_async)
}

///|
pub fn add_plex_dee1ff20ee(
  this_ : @win32_core.RawAddress,
  volume_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_plex_dee1ff20ee42(this_, volume_id, pp_async)
}

///|
pub fn break_plex_raw(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.break_plex_88cf199242da_raw(this_, plex_id, pp_async)
}

///|
pub fn break_plex(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.break_plex_88cf199242da(this_, plex_id, pp_async)
}

///|
pub fn clear_flags_cb177e1f60_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.clear_flags_cb177e1f605b_raw(this_, ul_flags)
}

///|
pub fn clear_flags_cb177e1f60(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_flags_cb177e1f605b(this_, ul_flags)
}

///|
pub fn delete_b0958dd574_raw(
  this_ : @win32_core.RawAddress,
  b_force : Int,
) -> Int {
  @owner.delete_b0958dd574c9_raw(this_, b_force)
}

///|
pub fn delete_b0958dd574(
  this_ : @win32_core.RawAddress,
  b_force : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_b0958dd574c9(this_, b_force)
}

///|
pub fn extend__16835cd596_raw(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.extend__16835cd596da_raw(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
}

///|
pub fn extend__16835cd596(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extend__16835cd596da(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
}

///|
pub fn get_pack_9c3c46be2c_raw(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int {
  @owner.get_pack_9c3c46be2ce5_raw(this_, pp_pack)
}

///|
pub fn get_pack_9c3c46be2c(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pack_9c3c46be2ce5(this_, pp_pack)
}

///|
pub fn get_properties_9a0cbb1e2d_raw(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_9a0cbb1e2dcf_raw(this_, p_volume_properties)
}

///|
pub fn get_properties_9a0cbb1e2d(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_9a0cbb1e2dcf(this_, p_volume_properties)
}

///|
pub fn query_plexes_915a5ee2a3_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.query_plexes_915a5ee2a3a7_raw(this_, pp_enum)
}

///|
pub fn query_plexes_915a5ee2a3(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_plexes_915a5ee2a3a7(this_, pp_enum)
}

///|
pub fn remove_plex_d0895ebcdc_raw(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.remove_plex_d0895ebcdc28_raw(this_, plex_id, pp_async)
}

///|
pub fn remove_plex_d0895ebcdc(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_plex_d0895ebcdc28(this_, plex_id, pp_async)
}

///|
pub fn set_flags_16663bc1a5_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  b_revert_on_close : Int,
) -> Int {
  @owner.set_flags_16663bc1a5ad_raw(this_, ul_flags, b_revert_on_close)
}

///|
pub fn set_flags_16663bc1a5(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  b_revert_on_close : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_16663bc1a5ad(this_, ul_flags, b_revert_on_close)
}

///|
pub fn shrink_1e1c416c42_raw(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.shrink_1e1c416c426c_raw(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn shrink_1e1c416c42(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shrink_1e1c416c426c(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn get_properties2_4e19b39fd2_raw(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties2_4e19b39fd222_raw(this_, p_volume_properties)
}

///|
pub fn get_properties2_4e19b39fd2(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties2_4e19b39fd222(this_, p_volume_properties)
}

///|
pub fn add_access_path_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
) -> Int {
  @owner.add_access_path_250751c8f62c_raw(this_, pwsz_path)
}

///|
pub fn add_access_path(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_access_path_250751c8f62c(this_, pwsz_path)
}

///|
pub fn clear_file_system_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.clear_file_system_flags_0f562b2378c2_raw(this_, ul_flags)
}

///|
pub fn clear_file_system_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_file_system_flags_0f562b2378c2(this_, ul_flags)
}

///|
pub fn delete_access_path_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  b_force : Int,
) -> Int {
  @owner.delete_access_path_3dd63f2ef2dd_raw(this_, pwsz_path, b_force)
}

///|
pub fn delete_access_path(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  b_force : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_access_path_3dd63f2ef2dd(this_, pwsz_path, b_force)
}

///|
pub fn dismount_raw(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_permanent : Int,
) -> Int {
  @owner.dismount_a4e409cc2b27_raw(this_, b_force, b_permanent)
}

///|
pub fn dismount(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_permanent : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.dismount_a4e409cc2b27(this_, b_force, b_permanent)
}

///|
pub fn format_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.format_698181bda422_raw(
    this_, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format, b_enable_compression,
    pp_async,
  )
}

///|
pub fn format(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_698181bda422(
    this_, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format, b_enable_compression,
    pp_async,
  )
}

///|
pub fn get_file_system_properties_raw(
  this_ : @win32_core.RawAddress,
  p_file_system_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_system_properties_37f3b27db326_raw(this_, p_file_system_prop)
}

///|
pub fn get_file_system_properties(
  this_ : @win32_core.RawAddress,
  p_file_system_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_system_properties_37f3b27db326(this_, p_file_system_prop)
}

///|
pub fn mount_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.mount_f51eb515f3bf_raw(this_)
}

///|
pub fn mount(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.mount_f51eb515f3bf(this_)
}

///|
pub fn query_access_paths_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pl_number_of_access_paths : @win32_core.RawAddress,
) -> Int {
  @owner.query_access_paths_d3fdd5a8b7d2_raw(
    this_, pwsz_path_array, pl_number_of_access_paths,
  )
}

///|
pub fn query_access_paths(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pl_number_of_access_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_access_paths_d3fdd5a8b7d2(
    this_, pwsz_path_array, pl_number_of_access_paths,
  )
}

///|
pub fn query_reparse_points_raw(
  this_ : @win32_core.RawAddress,
  pp_reparse_point_props : @win32_core.RawAddress,
  pl_number_of_reparse_point_props : @win32_core.RawAddress,
) -> Int {
  @owner.query_reparse_points_ee2bbdcf43e5_raw(
    this_, pp_reparse_point_props, pl_number_of_reparse_point_props,
  )
}

///|
pub fn query_reparse_points(
  this_ : @win32_core.RawAddress,
  pp_reparse_point_props : @win32_core.RawAddress,
  pl_number_of_reparse_point_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_reparse_points_ee2bbdcf43e5(
    this_, pp_reparse_point_props, pl_number_of_reparse_point_props,
  )
}

///|
pub fn set_file_system_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  @owner.set_file_system_flags_2ddf1d0cbe51_raw(this_, ul_flags)
}

///|
pub fn set_file_system_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_system_flags_2ddf1d0cbe51(this_, ul_flags)
}

///|
pub fn format_ex_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.format_ex_4c5cf9c3f9b9_raw(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn format_ex(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_ex_4c5cf9c3f9b9(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn get_file_system_type_name_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_system_type_name_9c04066b4aa0_raw(
    this_, ppwsz_file_system_type_name,
  )
}

///|
pub fn get_file_system_type_name(
  this_ : @win32_core.RawAddress,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_system_type_name_9c04066b4aa0(
    this_, ppwsz_file_system_type_name,
  )
}

///|
pub fn query_file_system_format_support_raw(
  this_ : @win32_core.RawAddress,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int {
  @owner.query_file_system_format_support_8ada56240cbe_raw(
    this_, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn query_file_system_format_support(
  this_ : @win32_core.RawAddress,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_file_system_format_support_8ada56240cbe(
    this_, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn format_ex2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.format_ex2_d224194f5dc9_raw(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn format_ex2(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.format_ex2_d224194f5dc9(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn offline_volume_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.offline_volume_7f9ee4e903bd_raw(this_)
}

///|
pub fn offline_volume(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.offline_volume_7f9ee4e903bd(this_)
}

///|
pub fn query_volume_guid_pathnames_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pul_number_of_paths : @win32_core.RawAddress,
) -> Int {
  @owner.query_volume_guid_pathnames_16a68ff38c13_raw(
    this_, pwsz_path_array, pul_number_of_paths,
  )
}

///|
pub fn query_volume_guid_pathnames(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pul_number_of_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_volume_guid_pathnames_16a68ff38c13(
    this_, pwsz_path_array, pul_number_of_paths,
  )
}

///|
pub fn online_3fde14fab6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.online_3fde14fab600_raw(this_)
}

///|
pub fn online_3fde14fab6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.online_3fde14fab600(this_)
}

///|
pub fn get_properties_490e75acad_raw(
  this_ : @win32_core.RawAddress,
  p_plex_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_490e75acade8_raw(this_, p_plex_properties)
}

///|
pub fn get_properties_490e75acad(
  this_ : @win32_core.RawAddress,
  p_plex_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_490e75acade8(this_, p_plex_properties)
}

///|
pub fn get_volume_raw(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_81fd9a6053ec_raw(this_, pp_volume)
}

///|
pub fn get_volume(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_81fd9a6053ec(this_, pp_volume)
}

///|
pub fn query_extents_b1c199fef1_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  @owner.query_extents_b1c199fef196_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn query_extents_b1c199fef1(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_extents_b1c199fef196(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn repair_raw(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.repair_d4a53eb99fd7_raw(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
}

///|
pub fn repair(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.repair_d4a53eb99fd7(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
}

///|
pub fn query_max_reclaimable_bytes_raw(
  this_ : @win32_core.RawAddress,
  pull_max_number_of_reclaimable_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.query_max_reclaimable_bytes_2ac4879e2f53_raw(
    this_, pull_max_number_of_reclaimable_bytes,
  )
}

///|
pub fn query_max_reclaimable_bytes(
  this_ : @win32_core.RawAddress,
  pull_max_number_of_reclaimable_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_max_reclaimable_bytes_2ac4879e2f53(
    this_, pull_max_number_of_reclaimable_bytes,
  )
}

///|
pub fn shrink_029d5ad3ac_raw(
  this_ : @win32_core.RawAddress,
  ull_desired_number_of_reclaimable_bytes : UInt64,
  ull_min_number_of_reclaimable_bytes : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.shrink_029d5ad3ac6d_raw(
    this_, ull_desired_number_of_reclaimable_bytes, ull_min_number_of_reclaimable_bytes,
    pp_async,
  )
}

///|
pub fn shrink_029d5ad3ac(
  this_ : @win32_core.RawAddress,
  ull_desired_number_of_reclaimable_bytes : UInt64,
  ull_min_number_of_reclaimable_bytes : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shrink_029d5ad3ac6d(
    this_, ull_desired_number_of_reclaimable_bytes, ull_min_number_of_reclaimable_bytes,
    pp_async,
  )
}
