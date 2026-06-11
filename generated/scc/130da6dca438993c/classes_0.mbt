///|
pub fn IEnumVdsObject_56bc8ce555f8::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_016cdb28a8eb_raw(this_, pp_enum)
}

///|
pub fn IEnumVdsObject_56bc8ce555f8::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_016cdb28a8eb(this_, pp_enum)
}

///|
pub fn IEnumVdsObject_56bc8ce555f8::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_object_array : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_70afc0daaa0a_raw(this_, celt, pp_object_array, pc_fetched)
}

///|
pub fn IEnumVdsObject_56bc8ce555f8::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_object_array : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_70afc0daaa0a(this_, celt, pp_object_array, pc_fetched)
}

///|
pub fn IEnumVdsObject_56bc8ce555f8::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_8f6d2d95f76a_raw(this_)
}

///|
pub fn IEnumVdsObject_56bc8ce555f8::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_8f6d2d95f76a(this_)
}

///|
pub fn IEnumVdsObject_56bc8ce555f8::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_0bd6db3b4915_raw(this_, celt)
}

///|
pub fn IEnumVdsObject_56bc8ce555f8::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_0bd6db3b4915(this_, celt)
}

///|
pub fn IVdsAdmin_9e7fc4b7fc34::register_provider_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  provider_clsid : Bytes,
  pwsz_name : @win32_core.RawAddress,
  type_ : Int,
  pwsz_machine_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  guid_version_id : Bytes,
) -> Int {
  register_provider_3ad03de26d2b_raw(
    this_, provider_id, provider_clsid, pwsz_name, type_, pwsz_machine_name, pwsz_version,
    guid_version_id,
  )
}

///|
pub fn IVdsAdmin_9e7fc4b7fc34::register_provider(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  provider_clsid : Bytes,
  pwsz_name : @win32_core.RawAddress,
  type_ : Int,
  pwsz_machine_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  guid_version_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  register_provider_3ad03de26d2b(
    this_, provider_id, provider_clsid, pwsz_name, type_, pwsz_machine_name, pwsz_version,
    guid_version_id,
  )
}

///|
pub fn IVdsAdmin_9e7fc4b7fc34::unregister_provider_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Int {
  unregister_provider_032398602d2d_raw(this_, provider_id)
}

///|
pub fn IVdsAdmin_9e7fc4b7fc34::unregister_provider(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  unregister_provider_032398602d2d(this_, provider_id)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::assign_drive_letter_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Int {
  assign_drive_letter_a2501a71728f_raw(this_, ull_offset, wc_letter)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::assign_drive_letter(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Unit raise @win32_core.WindowsError {
  assign_drive_letter_a2501a71728f(this_, ull_offset, wc_letter)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::change_attributes_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  para : @win32_core.RawAddress,
) -> Int {
  change_attributes_820915608486_raw(this_, ull_offset, para)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::change_attributes(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  change_attributes_820915608486(this_, ull_offset, para)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::clean_raw(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_force_oem : Int,
  b_full_clean : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  clean_876b7552fb6f_raw(this_, b_force, b_force_oem, b_full_clean, pp_async)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::clean(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_force_oem : Int,
  b_full_clean : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clean_876b7552fb6f(this_, b_force, b_force_oem, b_full_clean, pp_async)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::create_partition_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_partition_41c6efa0d7fe_raw(this_, ull_offset, ull_size, para, pp_async)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::create_partition(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_partition_41c6efa0d7fe(this_, ull_offset, ull_size, para, pp_async)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::delete_drive_letter_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Int {
  delete_drive_letter_9d0a7ea70e0d_raw(this_, ull_offset, wc_letter)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::delete_drive_letter(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_drive_letter_9d0a7ea70e0d(this_, ull_offset, wc_letter)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::delete_partition_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  b_force_protected : Int,
) -> Int {
  delete_partition_7e74d2279d57_raw(
    this_, ull_offset, b_force, b_force_protected,
  )
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::delete_partition(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  b_force_protected : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_partition_7e74d2279d57(this_, ull_offset, b_force, b_force_protected)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::format_partition_raw(
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
  format_partition_ca8f593af618_raw(
    this_, ull_offset, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format,
    b_enable_compression, pp_async,
  )
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::format_partition(
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
  format_partition_ca8f593af618(
    this_, ull_offset, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format,
    b_enable_compression, pp_async,
  )
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::get_drive_letter_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwc_letter : @win32_core.RawAddress,
) -> Int {
  get_drive_letter_cbc437c647c4_raw(this_, ull_offset, pwc_letter)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::get_drive_letter(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwc_letter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drive_letter_cbc437c647c4(this_, ull_offset, pwc_letter)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::get_partition_properties_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_partition_prop : @win32_core.RawAddress,
) -> Int {
  get_partition_properties_94dde3038915_raw(this_, ull_offset, p_partition_prop)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::get_partition_properties(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_partition_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_partition_properties_94dde3038915(this_, ull_offset, p_partition_prop)
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::query_partitions_raw(
  this_ : @win32_core.RawAddress,
  pp_partition_prop_array : @win32_core.RawAddress,
  pl_number_of_partitions : @win32_core.RawAddress,
) -> Int {
  query_partitions_39596d7b8a9c_raw(
    this_, pp_partition_prop_array, pl_number_of_partitions,
  )
}

///|
pub fn IVdsAdvancedDisk_f811bb4702f6::query_partitions(
  this_ : @win32_core.RawAddress,
  pp_partition_prop_array : @win32_core.RawAddress,
  pl_number_of_partitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_partitions_39596d7b8a9c(
    this_, pp_partition_prop_array, pl_number_of_partitions,
  )
}

///|
pub fn IVdsAdvancedDisk2_b85f25002f73::change_partition_type_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  para : @win32_core.RawAddress,
) -> Int {
  change_partition_type_8a0d5bc62f25_raw(this_, ull_offset, b_force, para)
}

///|
pub fn IVdsAdvancedDisk2_b85f25002f73::change_partition_type(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  change_partition_type_8a0d5bc62f25(this_, ull_offset, b_force, para)
}

///|
pub fn IVdsAdvancedDisk3_c4bc9ff0183c::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_adv_disk_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_79de00860c9d_raw(this_, p_adv_disk_prop)
}

///|
pub fn IVdsAdvancedDisk3_c4bc9ff0183c::get_properties(
  this_ : @win32_core.RawAddress,
  p_adv_disk_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_79de00860c9d(this_, p_adv_disk_prop)
}

///|
pub fn IVdsAdvancedDisk3_c4bc9ff0183c::get_unique_id_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_id : @win32_core.RawAddress,
) -> Int {
  get_unique_id_9bd21ca29282_raw(this_, ppwsz_id)
}

///|
pub fn IVdsAdvancedDisk3_c4bc9ff0183c::get_unique_id(
  this_ : @win32_core.RawAddress,
  ppwsz_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_unique_id_9bd21ca29282(this_, ppwsz_id)
}

///|
pub fn IVdsAdviseSink_bb9003e7b842::on_notify_raw(
  this_ : @win32_core.RawAddress,
  l_number_of_notifications : Int,
  p_notification_array : @win32_core.RawAddress,
) -> Int {
  on_notify_bd4b1290268f_raw(
    this_, l_number_of_notifications, p_notification_array,
  )
}

///|
pub fn IVdsAdviseSink_bb9003e7b842::on_notify(
  this_ : @win32_core.RawAddress,
  l_number_of_notifications : Int,
  p_notification_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_notify_bd4b1290268f(this_, l_number_of_notifications, p_notification_array)
}

///|
pub fn IVdsAsync_b959d286de1f::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_3e5dd6f17121_raw(this_)
}

///|
pub fn IVdsAsync_b959d286de1f::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_3e5dd6f17121(this_)
}

///|
pub fn IVdsAsync_b959d286de1f::query_status_raw(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  pul_percent_completed : @win32_core.RawAddress,
) -> Int {
  query_status_7354478bccd5_raw(this_, p_hr_result, pul_percent_completed)
}

///|
pub fn IVdsAsync_b959d286de1f::query_status(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  pul_percent_completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_status_7354478bccd5(this_, p_hr_result, pul_percent_completed)
}

///|
pub fn IVdsAsync_b959d286de1f::wait_raw(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_async_out : @win32_core.RawAddress,
) -> Int {
  wait_c50d33643693_raw(this_, p_hr_result, p_async_out)
}

///|
pub fn IVdsAsync_b959d286de1f::wait(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_async_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_c50d33643693(this_, p_hr_result, p_async_out)
}

///|
pub fn IVdsController_13b043c4a610::flush_cache_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  flush_cache_f4e533878638_raw(this_)
}

///|
pub fn IVdsController_13b043c4a610::flush_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  flush_cache_f4e533878638(this_)
}

///|
pub fn IVdsController_13b043c4a610::get_port_properties_raw(
  this_ : @win32_core.RawAddress,
  s_port_number : Int,
  p_port_prop : @win32_core.RawAddress,
) -> Int {
  get_port_properties_cf7d21382754_raw(this_, s_port_number, p_port_prop)
}

///|
pub fn IVdsController_13b043c4a610::get_port_properties(
  this_ : @win32_core.RawAddress,
  s_port_number : Int,
  p_port_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_port_properties_cf7d21382754(this_, s_port_number, p_port_prop)
}

///|
pub fn IVdsController_13b043c4a610::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_controller_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_a7ac2501992d_raw(this_, p_controller_prop)
}

///|
pub fn IVdsController_13b043c4a610::get_properties(
  this_ : @win32_core.RawAddress,
  p_controller_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_a7ac2501992d(this_, p_controller_prop)
}

///|
pub fn IVdsController_13b043c4a610::get_sub_system_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_a733447026b1_raw(this_, pp_sub_system)
}

///|
pub fn IVdsController_13b043c4a610::get_sub_system(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sub_system_a733447026b1(this_, pp_sub_system)
}

///|
pub fn IVdsController_13b043c4a610::invalidate_cache_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_cache_955cd5b81872_raw(this_)
}

///|
pub fn IVdsController_13b043c4a610::invalidate_cache(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_cache_955cd5b81872(this_)
}

///|
pub fn IVdsController_13b043c4a610::query_associated_luns_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_luns_2d3eb5e45de4_raw(this_, pp_enum)
}

///|
pub fn IVdsController_13b043c4a610::query_associated_luns(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_associated_luns_2d3eb5e45de4(this_, pp_enum)
}

///|
pub fn IVdsController_13b043c4a610::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_445fa579e2de_raw(this_)
}

///|
pub fn IVdsController_13b043c4a610::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_445fa579e2de(this_)
}

///|
pub fn IVdsController_13b043c4a610::set_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_0d0fc4d5e6db_raw(this_, status)
}

///|
pub fn IVdsController_13b043c4a610::set_status(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_status_0d0fc4d5e6db(this_, status)
}

///|
pub fn IVdsControllerControllerPort_c74de77e282e::query_controller_ports_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_controller_ports_ef102920a693_raw(this_, pp_enum)
}

///|
pub fn IVdsControllerControllerPort_c74de77e282e::query_controller_ports(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_controller_ports_ef102920a693(this_, pp_enum)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::get_controller_raw(
  this_ : @win32_core.RawAddress,
  pp_controller : @win32_core.RawAddress,
) -> Int {
  get_controller_2f3914bd638b_raw(this_, pp_controller)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::get_controller(
  this_ : @win32_core.RawAddress,
  pp_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_controller_2f3914bd638b(this_, pp_controller)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_port_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_e6f9e877ee1d_raw(this_, p_port_prop)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::get_properties(
  this_ : @win32_core.RawAddress,
  p_port_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_e6f9e877ee1d(this_, p_port_prop)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::query_associated_luns_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_luns_4b0aa1df7080_raw(this_, pp_enum)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::query_associated_luns(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_associated_luns_4b0aa1df7080(this_, pp_enum)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_b2d3b876d509_raw(this_)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_b2d3b876d509(this_)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::set_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_952938788c54_raw(this_, status)
}

///|
pub fn IVdsControllerPort_7d4d1fe18ebe::set_status(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_status_952938788c54(this_, status)
}

///|
pub fn IVdsCreatePartitionEx_e71c998f94f0::create_partition_ex_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  ul_align : UInt,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_partition_ex_ae393f9abb7b_raw(
    this_, ull_offset, ull_size, ul_align, para, pp_async,
  )
}

///|
pub fn IVdsCreatePartitionEx_e71c998f94f0::create_partition_ex(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  ul_align : UInt,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_partition_ex_ae393f9abb7b(
    this_, ull_offset, ull_size, ul_align, para, pp_async,
  )
}

///|
pub fn IVdsDisk_82441e8c6574::clear_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_flags_cd60f47b79a9_raw(this_, ul_flags)
}

///|
pub fn IVdsDisk_82441e8c6574::clear_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  clear_flags_cd60f47b79a9(this_, ul_flags)
}

///|
pub fn IVdsDisk_82441e8c6574::convert_style_raw(
  this_ : @win32_core.RawAddress,
  new_style : Int,
) -> Int {
  convert_style_da0e1447fc85_raw(this_, new_style)
}

///|
pub fn IVdsDisk_82441e8c6574::convert_style(
  this_ : @win32_core.RawAddress,
  new_style : Int,
) -> Unit raise @win32_core.WindowsError {
  convert_style_da0e1447fc85(this_, new_style)
}

///|
pub fn IVdsDisk_82441e8c6574::get_identification_data_raw(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Int {
  get_identification_data_cdd7ed3ce05d_raw(this_, p_lun_info)
}

///|
pub fn IVdsDisk_82441e8c6574::get_identification_data(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identification_data_cdd7ed3ce05d(this_, p_lun_info)
}

///|
pub fn IVdsDisk_82441e8c6574::get_pack_raw(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int {
  get_pack_6739e3615587_raw(this_, pp_pack)
}

///|
pub fn IVdsDisk_82441e8c6574::get_pack(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pack_6739e3615587(this_, pp_pack)
}

///|
pub fn IVdsDisk_82441e8c6574::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_87f2806ffb64_raw(this_, p_disk_properties)
}

///|
pub fn IVdsDisk_82441e8c6574::get_properties(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_87f2806ffb64(this_, p_disk_properties)
}

///|
pub fn IVdsDisk_82441e8c6574::query_extents_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_extents_83ffdfc4d7e8_raw(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn IVdsDisk_82441e8c6574::query_extents(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_extents_83ffdfc4d7e8(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn IVdsDisk_82441e8c6574::set_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_flags_b554e15531c8_raw(this_, ul_flags)
}

///|
pub fn IVdsDisk_82441e8c6574::set_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_flags_b554e15531c8(this_, ul_flags)
}

///|
pub fn IVdsDisk2_b2dc986be795::set_san_mode_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  set_san_mode_1e63294740c6_raw(this_, b_enable)
}

///|
pub fn IVdsDisk2_b2dc986be795::set_san_mode(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  set_san_mode_1e63294740c6(this_, b_enable)
}

///|
pub fn IVdsDisk3_bac5a7b37fa1::get_properties2_raw(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int {
  get_properties2_306f83429e09_raw(this_, p_disk_properties)
}

///|
pub fn IVdsDisk3_bac5a7b37fa1::get_properties2(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties2_306f83429e09(this_, p_disk_properties)
}

///|
pub fn IVdsDisk3_bac5a7b37fa1::query_free_extents_raw(
  this_ : @win32_core.RawAddress,
  ul_align : UInt,
  pp_free_extent_array : @win32_core.RawAddress,
  pl_number_of_free_extents : @win32_core.RawAddress,
) -> Int {
  query_free_extents_b56861776e47_raw(
    this_, ul_align, pp_free_extent_array, pl_number_of_free_extents,
  )
}

///|
pub fn IVdsDisk3_bac5a7b37fa1::query_free_extents(
  this_ : @win32_core.RawAddress,
  ul_align : UInt,
  pp_free_extent_array : @win32_core.RawAddress,
  pl_number_of_free_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_free_extents_b56861776e47(
    this_, ul_align, pp_free_extent_array, pl_number_of_free_extents,
  )
}

///|
pub fn IVdsDiskOnline_4f6ec79960a6::offline_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  offline_d922a770d9d7_raw(this_)
}

///|
pub fn IVdsDiskOnline_4f6ec79960a6::offline(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  offline_d922a770d9d7(this_)
}

///|
pub fn IVdsDiskOnline_4f6ec79960a6::online_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  online_80af4538a37b_raw(this_)
}

///|
pub fn IVdsDiskOnline_4f6ec79960a6::online(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  online_80af4538a37b(this_)
}

///|
pub fn IVdsDiskPartitionMF_3c10fc6c9c1b::format_partition_ex_raw(
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
  format_partition_ex_053c1fad3bd3_raw(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn IVdsDiskPartitionMF_3c10fc6c9c1b::format_partition_ex(
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
  format_partition_ex_053c1fad3bd3(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn IVdsDiskPartitionMF_3c10fc6c9c1b::get_partition_file_system_properties_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_file_system_prop : @win32_core.RawAddress,
) -> Int {
  get_partition_file_system_properties_ff02773dfa38_raw(
    this_, ull_offset, p_file_system_prop,
  )
}

///|
pub fn IVdsDiskPartitionMF_3c10fc6c9c1b::get_partition_file_system_properties(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_file_system_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_partition_file_system_properties_ff02773dfa38(
    this_, ull_offset, p_file_system_prop,
  )
}

///|
pub fn IVdsDiskPartitionMF_3c10fc6c9c1b::get_partition_file_system_type_name_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Int {
  get_partition_file_system_type_name_398e75f34637_raw(
    this_, ull_offset, ppwsz_file_system_type_name,
  )
}

///|
pub fn IVdsDiskPartitionMF_3c10fc6c9c1b::get_partition_file_system_type_name(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_partition_file_system_type_name_398e75f34637(
    this_, ull_offset, ppwsz_file_system_type_name,
  )
}

///|
pub fn IVdsDiskPartitionMF_3c10fc6c9c1b::query_partition_file_system_format_support_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int {
  query_partition_file_system_format_support_41d167d9936b_raw(
    this_, ull_offset, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn IVdsDiskPartitionMF_3c10fc6c9c1b::query_partition_file_system_format_support(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_partition_file_system_format_support_41d167d9936b(
    this_, ull_offset, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn IVdsDiskPartitionMF2_2770ee46cd91::format_partition_ex2_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  format_partition_ex2_ba25074213b4_raw(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn IVdsDiskPartitionMF2_2770ee46cd91::format_partition_ex2(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  format_partition_ex2_ba25074213b4(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn IVdsDrive_6e63c66e5dbc::clear_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_flags_169e3a2a0b65_raw(this_, ul_flags)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::clear_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  clear_flags_169e3a2a0b65(this_, ul_flags)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_drive_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_927635fc5852_raw(this_, p_drive_prop)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::get_properties(
  this_ : @win32_core.RawAddress,
  p_drive_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_927635fc5852(this_, p_drive_prop)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::get_sub_system_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_d8902968de57_raw(this_, pp_sub_system)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::get_sub_system(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sub_system_d8902968de57(this_, pp_sub_system)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::query_extents_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_extents_50cafe1a46c4_raw(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::query_extents(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_extents_50cafe1a46c4(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::set_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_flags_fe3d75c49a89_raw(this_, ul_flags)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::set_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_flags_fe3d75c49a89(this_, ul_flags)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::set_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_72485811f828_raw(this_, status)
}

///|
pub fn IVdsDrive_6e63c66e5dbc::set_status(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_status_72485811f828(this_, status)
}

///|
pub fn IVdsDrive2_9ed802454c2c::get_properties2_raw(
  this_ : @win32_core.RawAddress,
  p_drive_prop2 : @win32_core.RawAddress,
) -> Int {
  get_properties2_b561757dd601_raw(this_, p_drive_prop2)
}

///|
pub fn IVdsDrive2_9ed802454c2c::get_properties2(
  this_ : @win32_core.RawAddress,
  p_drive_prop2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties2_b561757dd601(this_, p_drive_prop2)
}

///|
pub fn IVdsHbaPort_3a900ea7d728::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_hba_port_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_ee543d958653_raw(this_, p_hba_port_prop)
}

///|
pub fn IVdsHbaPort_3a900ea7d728::get_properties(
  this_ : @win32_core.RawAddress,
  p_hba_port_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_ee543d958653(this_, p_hba_port_prop)
}

///|
pub fn IVdsHbaPort_3a900ea7d728::set_all_path_statuses_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_all_path_statuses_377fabcb02bf_raw(this_, status)
}

///|
pub fn IVdsHbaPort_3a900ea7d728::set_all_path_statuses(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_all_path_statuses_377fabcb02bf(this_, status)
}

///|
pub fn IVdsHwProvider_08ada1eea04f::query_sub_systems_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_sub_systems_c587661d0336_raw(this_, pp_enum)
}

///|
pub fn IVdsHwProvider_08ada1eea04f::query_sub_systems(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_sub_systems_c587661d0336(this_, pp_enum)
}

///|
pub fn IVdsHwProvider_08ada1eea04f::reenumerate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reenumerate_143158966282_raw(this_)
}

///|
pub fn IVdsHwProvider_08ada1eea04f::reenumerate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reenumerate_143158966282(this_)
}

///|
pub fn IVdsHwProvider_08ada1eea04f::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_e7870961fa05_raw(this_)
}

///|
pub fn IVdsHwProvider_08ada1eea04f::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_e7870961fa05(this_)
}

///|
pub fn IVdsHwProviderPrivate_2c241280abe6::query_if_created_lun_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  p_vds_lun_information : @win32_core.RawAddress,
  p_lun_id : @win32_core.RawAddress,
) -> Int {
  query_if_created_lun_8147bc4d5f9e_raw(
    this_, pwsz_device_path, p_vds_lun_information, p_lun_id,
  )
}

///|
pub fn IVdsHwProviderPrivate_2c241280abe6::query_if_created_lun(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  p_vds_lun_information : @win32_core.RawAddress,
  p_lun_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_if_created_lun_8147bc4d5f9e(
    this_, pwsz_device_path, p_vds_lun_information, p_lun_id,
  )
}

///|
pub fn IVdsHwProviderPrivateMpio_5cb091ce5bae::set_all_path_statuses_from_hba_port_raw(
  this_ : @win32_core.RawAddress,
  hba_port_prop : Bytes,
  status : Int,
) -> Int {
  set_all_path_statuses_from_hba_port_77b9a3898503_raw(
    this_, hba_port_prop, status,
  )
}

///|
pub fn IVdsHwProviderPrivateMpio_5cb091ce5bae::set_all_path_statuses_from_hba_port(
  this_ : @win32_core.RawAddress,
  hba_port_prop : Bytes,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_all_path_statuses_from_hba_port_77b9a3898503(this_, hba_port_prop, status)
}

///|
pub fn IVdsHwProviderStoragePools_c6a866563780::create_lun_in_storage_pool_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  storage_pool_id : Bytes,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_lun_in_storage_pool_6c775f8781b0_raw(
    this_, type_, ull_size_in_bytes, storage_pool_id, pwsz_unmasking_list, p_hints2,
    pp_async,
  )
}

///|
pub fn IVdsHwProviderStoragePools_c6a866563780::create_lun_in_storage_pool(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  storage_pool_id : Bytes,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_lun_in_storage_pool_6c775f8781b0(
    this_, type_, ull_size_in_bytes, storage_pool_id, pwsz_unmasking_list, p_hints2,
    pp_async,
  )
}

///|
pub fn IVdsHwProviderStoragePools_c6a866563780::query_max_lun_create_size_in_storage_pool_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  storage_pool_id : Bytes,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int {
  query_max_lun_create_size_in_storage_pool_77a8ffed98ba_raw(
    this_, type_, storage_pool_id, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn IVdsHwProviderStoragePools_c6a866563780::query_max_lun_create_size_in_storage_pool(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  storage_pool_id : Bytes,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_max_lun_create_size_in_storage_pool_77a8ffed98ba(
    this_, type_, storage_pool_id, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn IVdsHwProviderStoragePools_c6a866563780::query_storage_pools_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ull_remaining_free_space : UInt64,
  p_pool_attributes : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_storage_pools_8abfc349a43d_raw(
    this_, ul_flags, ull_remaining_free_space, p_pool_attributes, pp_enum,
  )
}

///|
pub fn IVdsHwProviderStoragePools_c6a866563780::query_storage_pools(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ull_remaining_free_space : UInt64,
  p_pool_attributes : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_storage_pools_8abfc349a43d(
    this_, ul_flags, ull_remaining_free_space, p_pool_attributes, pp_enum,
  )
}

///|
pub fn IVdsHwProviderType_37ca071bc9a7::get_provider_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_provider_type_76ca399e9f1a_raw(this_, p_type)
}

///|
pub fn IVdsHwProviderType_37ca071bc9a7::get_provider_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_type_76ca399e9f1a(this_, p_type)
}

///|
pub fn IVdsHwProviderType2_2d44d58a7d64::get_provider_type2_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_provider_type2_263ab19d8500_raw(this_, p_type)
}

///|
pub fn IVdsHwProviderType2_2d44d58a7d64::get_provider_type2(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_type2_263ab19d8500(this_, p_type)
}

///|
pub fn IVdsIscsiInitiatorAdapter_9aafde9db8c4::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_adapter_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_ef9818289bc5_raw(this_, p_initiator_adapter_prop)
}

///|
pub fn IVdsIscsiInitiatorAdapter_9aafde9db8c4::get_properties(
  this_ : @win32_core.RawAddress,
  p_initiator_adapter_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_ef9818289bc5(this_, p_initiator_adapter_prop)
}

///|
pub fn IVdsIscsiInitiatorAdapter_9aafde9db8c4::login_to_target_raw(
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
  login_to_target_f7dfd0359803_raw(
    this_, login_type, target_id, target_portal_id, initiator_portal_id, ul_login_flags,
    b_header_digest, b_data_digest, auth_type, pp_async,
  )
}

///|
pub fn IVdsIscsiInitiatorAdapter_9aafde9db8c4::login_to_target(
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
  login_to_target_f7dfd0359803(
    this_, login_type, target_id, target_portal_id, initiator_portal_id, ul_login_flags,
    b_header_digest, b_data_digest, auth_type, pp_async,
  )
}

///|
pub fn IVdsIscsiInitiatorAdapter_9aafde9db8c4::logout_from_target_raw(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  logout_from_target_309809af2584_raw(this_, target_id, pp_async)
}

///|
pub fn IVdsIscsiInitiatorAdapter_9aafde9db8c4::logout_from_target(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  logout_from_target_309809af2584(this_, target_id, pp_async)
}

///|
pub fn IVdsIscsiInitiatorAdapter_9aafde9db8c4::query_initiator_portals_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_initiator_portals_f6c1b537d4a8_raw(this_, pp_enum)
}

///|
pub fn IVdsIscsiInitiatorAdapter_9aafde9db8c4::query_initiator_portals(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_initiator_portals_f6c1b537d4a8(this_, pp_enum)
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::get_initiator_adapter_raw(
  this_ : @win32_core.RawAddress,
  pp_initiator_adapter : @win32_core.RawAddress,
) -> Int {
  get_initiator_adapter_f2b31c632c28_raw(this_, pp_initiator_adapter)
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::get_initiator_adapter(
  this_ : @win32_core.RawAddress,
  pp_initiator_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initiator_adapter_f2b31c632c28(this_, pp_initiator_adapter)
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::get_ipsec_security_raw(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  pull_security_flags : @win32_core.RawAddress,
) -> Int {
  get_ipsec_security_761e06097fe0_raw(
    this_, target_portal_id, pull_security_flags,
  )
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::get_ipsec_security(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  pull_security_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ipsec_security_761e06097fe0(this_, target_portal_id, pull_security_flags)
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_5403c62a0716_raw(this_, p_initiator_portal_prop)
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::get_properties(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_5403c62a0716(this_, p_initiator_portal_prop)
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::set_ipsec_security_raw(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_security_0c5ffa933a8b_raw(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::set_ipsec_security(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_ipsec_security_0c5ffa933a8b(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::set_ipsec_tunnel_address_raw(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int {
  set_ipsec_tunnel_address_8a3325233169_raw(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn IVdsIscsiInitiatorPortal_1dea3bfba209::set_ipsec_tunnel_address(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_ipsec_tunnel_address_8a3325233169(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::get_ipsec_security_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  pull_security_flags : @win32_core.RawAddress,
) -> Int {
  get_ipsec_security_1a99689cab67_raw(
    this_, p_initiator_portal_address, pull_security_flags,
  )
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::get_ipsec_security(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  pull_security_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ipsec_security_1a99689cab67(
    this_, p_initiator_portal_address, pull_security_flags,
  )
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_portal_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_e65b55b25209_raw(this_, p_portal_prop)
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::get_properties(
  this_ : @win32_core.RawAddress,
  p_portal_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_e65b55b25209(this_, p_portal_prop)
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::get_sub_system_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_507dccceb6dd_raw(this_, pp_sub_system)
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::get_sub_system(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sub_system_507dccceb6dd(this_, pp_sub_system)
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::query_associated_portal_groups_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_portal_groups_34eafb9c2a14_raw(this_, pp_enum)
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::query_associated_portal_groups(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_associated_portal_groups_34eafb9c2a14(this_, pp_enum)
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::set_ipsec_security_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_security_17e657354773_raw(
    this_, p_initiator_portal_address, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::set_ipsec_security(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_ipsec_security_17e657354773(
    this_, p_initiator_portal_address, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::set_ipsec_tunnel_address_raw(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int {
  set_ipsec_tunnel_address_7527fbefe53d_raw(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::set_ipsec_tunnel_address(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_ipsec_tunnel_address_7527fbefe53d(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::set_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_dcdf67e2754b_raw(this_, status)
}

///|
pub fn IVdsIscsiPortal_80ff7c2f747e::set_status(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_status_dcdf67e2754b(this_, status)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::add_portal_raw(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  add_portal_7628b9576cda_raw(this_, portal_id, pp_async)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::add_portal(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_portal_7628b9576cda(this_, portal_id, pp_async)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::delete_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  delete_bac613c84fbe_raw(this_, pp_async)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::delete(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_bac613c84fbe(this_, pp_async)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_portal_group_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_449bca532fa7_raw(this_, p_portal_group_prop)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::get_properties(
  this_ : @win32_core.RawAddress,
  p_portal_group_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_449bca532fa7(this_, p_portal_group_prop)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::get_target_raw(
  this_ : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  get_target_3d0488a28d35_raw(this_, pp_target)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::get_target(
  this_ : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_target_3d0488a28d35(this_, pp_target)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::query_associated_portals_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_portals_82e4f72dc7ab_raw(this_, pp_enum)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::query_associated_portals(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_associated_portals_82e4f72dc7ab(this_, pp_enum)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::remove_portal_raw(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  remove_portal_1eda8542e2a2_raw(this_, portal_id, pp_async)
}

///|
pub fn IVdsIscsiPortalGroup_dcb435d01951::remove_portal(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_portal_1eda8542e2a2(this_, portal_id, pp_async)
}

///|
pub fn IVdsIscsiPortalLocal_f43a09b47cc5::set_ipsec_security_local_raw(
  this_ : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_security_local_1069abfc08bd_raw(
    this_, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn IVdsIscsiPortalLocal_f43a09b47cc5::set_ipsec_security_local(
  this_ : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_ipsec_security_local_1069abfc08bd(this_, ull_security_flags, p_ipsec_key)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::create_portal_group_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_portal_group_a758fe3719cd_raw(this_, pp_async)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::create_portal_group(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_portal_group_a758fe3719cd(this_, pp_async)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::delete_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  delete_05ac14a9fe1a_raw(this_, pp_async)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::delete(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_05ac14a9fe1a(this_, pp_async)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::get_connected_initiators_raw(
  this_ : @win32_core.RawAddress,
  pppwsz_initiator_list : @win32_core.RawAddress,
  pl_number_of_initiators : @win32_core.RawAddress,
) -> Int {
  get_connected_initiators_4f860b3631be_raw(
    this_, pppwsz_initiator_list, pl_number_of_initiators,
  )
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::get_connected_initiators(
  this_ : @win32_core.RawAddress,
  pppwsz_initiator_list : @win32_core.RawAddress,
  pl_number_of_initiators : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connected_initiators_4f860b3631be(
    this_, pppwsz_initiator_list, pl_number_of_initiators,
  )
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_target_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_a7718f7cd04c_raw(this_, p_target_prop)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::get_properties(
  this_ : @win32_core.RawAddress,
  p_target_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_a7718f7cd04c(this_, p_target_prop)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::get_sub_system_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_ad3ed5dbcc89_raw(this_, pp_sub_system)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::get_sub_system(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sub_system_ad3ed5dbcc89(this_, pp_sub_system)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::query_associated_luns_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_luns_6db8af41e967_raw(this_, pp_enum)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::query_associated_luns(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_associated_luns_6db8af41e967(this_, pp_enum)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::query_portal_groups_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_portal_groups_d8df3be3746a_raw(this_, pp_enum)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::query_portal_groups(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_portal_groups_d8df3be3746a(this_, pp_enum)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::remember_initiator_shared_secret_raw(
  this_ : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
) -> Int {
  remember_initiator_shared_secret_d96607571f30_raw(
    this_, pwsz_initiator_name, p_initiator_shared_secret,
  )
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::remember_initiator_shared_secret(
  this_ : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remember_initiator_shared_secret_d96607571f30(
    this_, pwsz_initiator_name, p_initiator_shared_secret,
  )
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::set_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_friendly_name_4a6103dcbb09_raw(this_, pwsz_friendly_name)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::set_friendly_name(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_friendly_name_4a6103dcbb09(this_, pwsz_friendly_name)
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::set_shared_secret_raw(
  this_ : @win32_core.RawAddress,
  p_target_shared_secret : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
) -> Int {
  set_shared_secret_b25ef1b1a024_raw(
    this_, p_target_shared_secret, pwsz_initiator_name,
  )
}

///|
pub fn IVdsIscsiTarget_ebff3da78390::set_shared_secret(
  this_ : @win32_core.RawAddress,
  p_target_shared_secret : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_shared_secret_b25ef1b1a024(
    this_, p_target_shared_secret, pwsz_initiator_name,
  )
}

///|
pub fn IVdsLun_07dc56cbd002::add_plex_raw(
  this_ : @win32_core.RawAddress,
  lun_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  add_plex_3e4161e7df36_raw(this_, lun_id, pp_async)
}

///|
pub fn IVdsLun_07dc56cbd002::add_plex(
  this_ : @win32_core.RawAddress,
  lun_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_plex_3e4161e7df36(this_, lun_id, pp_async)
}

///|
pub fn IVdsLun_07dc56cbd002::apply_hints_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  apply_hints_1f2a6a0c4700_raw(this_, p_hints)
}

///|
pub fn IVdsLun_07dc56cbd002::apply_hints(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_hints_1f2a6a0c4700(this_, p_hints)
}

///|
pub fn IVdsLun_07dc56cbd002::associate_controllers_raw(
  this_ : @win32_core.RawAddress,
  p_active_controller_id_array : @win32_core.RawAddress,
  l_number_of_active_controllers : Int,
  p_inactive_controller_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controllers : Int,
) -> Int {
  associate_controllers_0141c798f5a1_raw(
    this_, p_active_controller_id_array, l_number_of_active_controllers, p_inactive_controller_id_array,
    l_number_of_inactive_controllers,
  )
}

///|
pub fn IVdsLun_07dc56cbd002::associate_controllers(
  this_ : @win32_core.RawAddress,
  p_active_controller_id_array : @win32_core.RawAddress,
  l_number_of_active_controllers : Int,
  p_inactive_controller_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controllers : Int,
) -> Unit raise @win32_core.WindowsError {
  associate_controllers_0141c798f5a1(
    this_, p_active_controller_id_array, l_number_of_active_controllers, p_inactive_controller_id_array,
    l_number_of_inactive_controllers,
  )
}

///|
pub fn IVdsLun_07dc56cbd002::delete_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_20f0221d8534_raw(this_)
}

///|
pub fn IVdsLun_07dc56cbd002::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_20f0221d8534(this_)
}

///|
pub fn IVdsLun_07dc56cbd002::extend__raw(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_add : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  extend__7929e7ce646e_raw(
    this_, ull_number_of_bytes_to_add, p_drive_id_array, l_number_of_drives, pp_async,
  )
}

///|
pub fn IVdsLun_07dc56cbd002::extend_(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_add : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  extend__7929e7ce646e(
    this_, ull_number_of_bytes_to_add, p_drive_id_array, l_number_of_drives, pp_async,
  )
}

///|
pub fn IVdsLun_07dc56cbd002::get_identification_data_raw(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Int {
  get_identification_data_4d6593953a8e_raw(this_, p_lun_info)
}

///|
pub fn IVdsLun_07dc56cbd002::get_identification_data(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identification_data_4d6593953a8e(this_, p_lun_info)
}

///|
pub fn IVdsLun_07dc56cbd002::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_lun_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_e2e88baac450_raw(this_, p_lun_prop)
}

///|
pub fn IVdsLun_07dc56cbd002::get_properties(
  this_ : @win32_core.RawAddress,
  p_lun_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_e2e88baac450(this_, p_lun_prop)
}

///|
pub fn IVdsLun_07dc56cbd002::get_sub_system_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_9e3e6b9b87e0_raw(this_, pp_sub_system)
}

///|
pub fn IVdsLun_07dc56cbd002::get_sub_system(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sub_system_9e3e6b9b87e0(this_, pp_sub_system)
}

///|
pub fn IVdsLun_07dc56cbd002::query_active_controllers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_active_controllers_fa722284e052_raw(this_, pp_enum)
}

///|
pub fn IVdsLun_07dc56cbd002::query_active_controllers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_active_controllers_fa722284e052(this_, pp_enum)
}

///|
pub fn IVdsLun_07dc56cbd002::query_hints_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  query_hints_1e5c15eb4bc6_raw(this_, p_hints)
}

///|
pub fn IVdsLun_07dc56cbd002::query_hints(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_hints_1e5c15eb4bc6(this_, p_hints)
}

///|
pub fn IVdsLun_07dc56cbd002::query_max_lun_extend_size_raw(
  this_ : @win32_core.RawAddress,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pull_max_bytes_to_be_added : @win32_core.RawAddress,
) -> Int {
  query_max_lun_extend_size_770698e60c7d_raw(
    this_, p_drive_id_array, l_number_of_drives, pull_max_bytes_to_be_added,
  )
}

///|
pub fn IVdsLun_07dc56cbd002::query_max_lun_extend_size(
  this_ : @win32_core.RawAddress,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pull_max_bytes_to_be_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_max_lun_extend_size_770698e60c7d(
    this_, p_drive_id_array, l_number_of_drives, pull_max_bytes_to_be_added,
  )
}

///|
pub fn IVdsLun_07dc56cbd002::query_plexes_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_plexes_a6f9fb68fe91_raw(this_, pp_enum)
}

///|
pub fn IVdsLun_07dc56cbd002::query_plexes(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_plexes_a6f9fb68fe91(this_, pp_enum)
}

///|
pub fn IVdsLun_07dc56cbd002::recover_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  recover_0dcb844f5dbf_raw(this_, pp_async)
}

///|
pub fn IVdsLun_07dc56cbd002::recover(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recover_0dcb844f5dbf(this_, pp_async)
}

///|
pub fn IVdsLun_07dc56cbd002::remove_plex_raw(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  remove_plex_54d91cce52c5_raw(this_, plex_id, pp_async)
}

///|
pub fn IVdsLun_07dc56cbd002::remove_plex(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_plex_54d91cce52c5(this_, plex_id, pp_async)
}

///|
pub fn IVdsLun_07dc56cbd002::set_mask_raw(
  this_ : @win32_core.RawAddress,
  pwsz_unmasking_list : @win32_core.RawAddress,
) -> Int {
  set_mask_1cefa673e1cf_raw(this_, pwsz_unmasking_list)
}

///|
pub fn IVdsLun_07dc56cbd002::set_mask(
  this_ : @win32_core.RawAddress,
  pwsz_unmasking_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_mask_1cefa673e1cf(this_, pwsz_unmasking_list)
}

///|
pub fn IVdsLun_07dc56cbd002::set_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_646a4dad361b_raw(this_, status)
}

///|
pub fn IVdsLun_07dc56cbd002::set_status(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_status_646a4dad361b(this_, status)
}

///|
pub fn IVdsLun_07dc56cbd002::shrink_raw(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  shrink_24c9df5eaddd_raw(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn IVdsLun_07dc56cbd002::shrink(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shrink_24c9df5eaddd(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn IVdsLun2_8107bd87d281::apply_hints2_raw(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Int {
  apply_hints2_196141f14441_raw(this_, p_hints2)
}

///|
pub fn IVdsLun2_8107bd87d281::apply_hints2(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_hints2_196141f14441(this_, p_hints2)
}

///|
pub fn IVdsLun2_8107bd87d281::query_hints2_raw(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Int {
  query_hints2_ac9e390dfcfc_raw(this_, p_hints2)
}

///|
pub fn IVdsLun2_8107bd87d281::query_hints2(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_hints2_ac9e390dfcfc(this_, p_hints2)
}

///|
pub fn IVdsLunControllerPorts_ead1dfba5475::associate_controller_ports_raw(
  this_ : @win32_core.RawAddress,
  p_active_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_active_controller_ports : Int,
  p_inactive_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controller_ports : Int,
) -> Int {
  associate_controller_ports_44cc4a8bc381_raw(
    this_, p_active_controller_port_id_array, l_number_of_active_controller_ports,
    p_inactive_controller_port_id_array, l_number_of_inactive_controller_ports,
  )
}

///|
pub fn IVdsLunControllerPorts_ead1dfba5475::associate_controller_ports(
  this_ : @win32_core.RawAddress,
  p_active_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_active_controller_ports : Int,
  p_inactive_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controller_ports : Int,
) -> Unit raise @win32_core.WindowsError {
  associate_controller_ports_44cc4a8bc381(
    this_, p_active_controller_port_id_array, l_number_of_active_controller_ports,
    p_inactive_controller_port_id_array, l_number_of_inactive_controller_ports,
  )
}

///|
pub fn IVdsLunControllerPorts_ead1dfba5475::query_active_controller_ports_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_active_controller_ports_0d96316a3b60_raw(this_, pp_enum)
}

///|
pub fn IVdsLunControllerPorts_ead1dfba5475::query_active_controller_ports(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_active_controller_ports_0d96316a3b60(this_, pp_enum)
}

///|
pub fn IVdsLunIscsi_af79871079fa::associate_targets_raw(
  this_ : @win32_core.RawAddress,
  p_target_id_array : @win32_core.RawAddress,
  l_number_of_targets : Int,
) -> Int {
  associate_targets_87ee15b1cdb7_raw(
    this_, p_target_id_array, l_number_of_targets,
  )
}

///|
pub fn IVdsLunIscsi_af79871079fa::associate_targets(
  this_ : @win32_core.RawAddress,
  p_target_id_array : @win32_core.RawAddress,
  l_number_of_targets : Int,
) -> Unit raise @win32_core.WindowsError {
  associate_targets_87ee15b1cdb7(this_, p_target_id_array, l_number_of_targets)
}

///|
pub fn IVdsLunIscsi_af79871079fa::query_associated_targets_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_targets_6f8b5c74b7a4_raw(this_, pp_enum)
}

///|
pub fn IVdsLunIscsi_af79871079fa::query_associated_targets(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_associated_targets_6f8b5c74b7a4(this_, pp_enum)
}

///|
pub fn IVdsLunMpio_39093ac890c5::get_load_balance_policy_raw(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Int {
  get_load_balance_policy_5dbb5b2952e7_raw(
    this_, p_policy, pp_paths, pl_number_of_paths,
  )
}

///|
pub fn IVdsLunMpio_39093ac890c5::get_load_balance_policy(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_load_balance_policy_5dbb5b2952e7(
    this_, p_policy, pp_paths, pl_number_of_paths,
  )
}

///|
pub fn IVdsLunMpio_39093ac890c5::get_path_info_raw(
  this_ : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Int {
  get_path_info_5fb65c0550e8_raw(this_, pp_paths, pl_number_of_paths)
}

///|
pub fn IVdsLunMpio_39093ac890c5::get_path_info(
  this_ : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_info_5fb65c0550e8(this_, pp_paths, pl_number_of_paths)
}

///|
pub fn IVdsLunMpio_39093ac890c5::get_supported_lb_policies_raw(
  this_ : @win32_core.RawAddress,
  pul_lb_flags : @win32_core.RawAddress,
) -> Int {
  get_supported_lb_policies_48ef8a25e208_raw(this_, pul_lb_flags)
}

///|
pub fn IVdsLunMpio_39093ac890c5::get_supported_lb_policies(
  this_ : @win32_core.RawAddress,
  pul_lb_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_lb_policies_48ef8a25e208(this_, pul_lb_flags)
}

///|
pub fn IVdsLunMpio_39093ac890c5::set_load_balance_policy_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
  p_paths : @win32_core.RawAddress,
  l_number_of_paths : Int,
) -> Int {
  set_load_balance_policy_29bc0065e855_raw(
    this_, policy, p_paths, l_number_of_paths,
  )
}

///|
pub fn IVdsLunMpio_39093ac890c5::set_load_balance_policy(
  this_ : @win32_core.RawAddress,
  policy : Int,
  p_paths : @win32_core.RawAddress,
  l_number_of_paths : Int,
) -> Unit raise @win32_core.WindowsError {
  set_load_balance_policy_29bc0065e855(
    this_, policy, p_paths, l_number_of_paths,
  )
}

///|
pub fn IVdsLunNaming_3f1f51337a97::set_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_friendly_name_ac1147e20b2c_raw(this_, pwsz_friendly_name)
}

///|
pub fn IVdsLunNaming_3f1f51337a97::set_friendly_name(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_friendly_name_ac1147e20b2c(this_, pwsz_friendly_name)
}

///|
pub fn IVdsLunNumber_3c42314b5ea7::get_lun_number_raw(
  this_ : @win32_core.RawAddress,
  pul_lun_number : @win32_core.RawAddress,
) -> Int {
  get_lun_number_c0a940d08691_raw(this_, pul_lun_number)
}

///|
pub fn IVdsLunNumber_3c42314b5ea7::get_lun_number(
  this_ : @win32_core.RawAddress,
  pul_lun_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lun_number_c0a940d08691(this_, pul_lun_number)
}

///|
pub fn IVdsLunPlex_988c13e5626c::apply_hints_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  apply_hints_9a2d7d21e356_raw(this_, p_hints)
}

///|
pub fn IVdsLunPlex_988c13e5626c::apply_hints(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  apply_hints_9a2d7d21e356(this_, p_hints)
}

///|
pub fn IVdsLunPlex_988c13e5626c::get_lun_raw(
  this_ : @win32_core.RawAddress,
  pp_lun : @win32_core.RawAddress,
) -> Int {
  get_lun_7386726dd42e_raw(this_, pp_lun)
}

///|
pub fn IVdsLunPlex_988c13e5626c::get_lun(
  this_ : @win32_core.RawAddress,
  pp_lun : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lun_7386726dd42e(this_, pp_lun)
}

///|
pub fn IVdsLunPlex_988c13e5626c::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_plex_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_63b7700e525b_raw(this_, p_plex_prop)
}

///|
pub fn IVdsLunPlex_988c13e5626c::get_properties(
  this_ : @win32_core.RawAddress,
  p_plex_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_63b7700e525b(this_, p_plex_prop)
}

///|
pub fn IVdsLunPlex_988c13e5626c::query_extents_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_extents_22e3d6391f83_raw(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn IVdsLunPlex_988c13e5626c::query_extents(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_extents_22e3d6391f83(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn IVdsLunPlex_988c13e5626c::query_hints_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  query_hints_d25a47569776_raw(this_, p_hints)
}

///|
pub fn IVdsLunPlex_988c13e5626c::query_hints(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_hints_d25a47569776(this_, p_hints)
}

///|
pub fn IVdsMaintenance_5ae3b068fc86::pulse_maintenance_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  ul_count : UInt,
) -> Int {
  pulse_maintenance_973fbdab4fc6_raw(this_, operation, ul_count)
}

///|
pub fn IVdsMaintenance_5ae3b068fc86::pulse_maintenance(
  this_ : @win32_core.RawAddress,
  operation : Int,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  pulse_maintenance_973fbdab4fc6(this_, operation, ul_count)
}

///|
pub fn IVdsMaintenance_5ae3b068fc86::start_maintenance_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  start_maintenance_f6277dc61fd0_raw(this_, operation)
}

///|
pub fn IVdsMaintenance_5ae3b068fc86::start_maintenance(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Unit raise @win32_core.WindowsError {
  start_maintenance_f6277dc61fd0(this_, operation)
}

///|
pub fn IVdsMaintenance_5ae3b068fc86::stop_maintenance_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  stop_maintenance_d4908dd2ba3a_raw(this_, operation)
}

///|
pub fn IVdsMaintenance_5ae3b068fc86::stop_maintenance(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Unit raise @win32_core.WindowsError {
  stop_maintenance_d4908dd2ba3a(this_, operation)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::attach_raw(
  this_ : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  timeout_in_ms : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  attach_95b1fa07fa72_raw(
    this_, p_string_security_descriptor, flags, provider_specific_flags, timeout_in_ms,
    pp_async,
  )
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::attach(
  this_ : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  timeout_in_ms : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_95b1fa07fa72(
    this_, p_string_security_descriptor, flags, provider_specific_flags, timeout_in_ms,
    pp_async,
  )
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::compact_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  compact_9efdf075d4fb_raw(this_, flags, reserved, pp_async)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::compact(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compact_9efdf075d4fb(this_, flags, reserved, pp_async)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::detach_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Int {
  detach_5dc1dc1a14b0_raw(this_, flags, provider_specific_flags)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::detach(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  detach_5dc1dc1a14b0(this_, flags, provider_specific_flags)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::detach_and_delete_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Int {
  detach_and_delete_40020f7af876_raw(this_, flags, provider_specific_flags)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::detach_and_delete(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  detach_and_delete_40020f7af876(this_, flags, provider_specific_flags)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::expand_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  new_size : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  expand_82b2dbe2acdc_raw(this_, flags, new_size, pp_async)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::expand(
  this_ : @win32_core.RawAddress,
  flags : Int,
  new_size : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_82b2dbe2acdc(this_, flags, new_size, pp_async)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::merge_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  merge_depth : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  merge_5245209b53c1_raw(this_, flags, merge_depth, pp_async)
}

///|
pub fn IVdsOpenVDisk_b00fe436bf9e::merge(
  this_ : @win32_core.RawAddress,
  flags : Int,
  merge_depth : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  merge_5245209b53c1(this_, flags, merge_depth, pp_async)
}

///|
pub fn IVdsPack_fb7163c46899::add_disk_raw(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
  partition_style : Int,
  b_as_hot_spare : Int,
) -> Int {
  add_disk_140071c7bc1f_raw(this_, disk_id, partition_style, b_as_hot_spare)
}

///|
pub fn IVdsPack_fb7163c46899::add_disk(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
  partition_style : Int,
  b_as_hot_spare : Int,
) -> Unit raise @win32_core.WindowsError {
  add_disk_140071c7bc1f(this_, disk_id, partition_style, b_as_hot_spare)
}

///|
pub fn IVdsPack_fb7163c46899::create_volume_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_volume_f6fa9d037e19_raw(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, pp_async,
  )
}

///|
pub fn IVdsPack_fb7163c46899::create_volume(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_volume_f6fa9d037e19(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, pp_async,
  )
}

///|
pub fn IVdsPack_fb7163c46899::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_pack_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_bd31dbe8667a_raw(this_, p_pack_prop)
}

///|
pub fn IVdsPack_fb7163c46899::get_properties(
  this_ : @win32_core.RawAddress,
  p_pack_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_bd31dbe8667a(this_, p_pack_prop)
}

///|
pub fn IVdsPack_fb7163c46899::get_provider_raw(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  get_provider_dc48f5764055_raw(this_, pp_provider)
}

///|
pub fn IVdsPack_fb7163c46899::get_provider(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_dc48f5764055(this_, pp_provider)
}

///|
pub fn IVdsPack_fb7163c46899::migrate_disks_raw(
  this_ : @win32_core.RawAddress,
  p_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  target_pack : Bytes,
  b_force : Int,
  b_query_only : Int,
  p_results : @win32_core.RawAddress,
  pb_reboot_needed : @win32_core.RawAddress,
) -> Int {
  migrate_disks_0f3ffc0c37f3_raw(
    this_, p_disk_array, l_number_of_disks, target_pack, b_force, b_query_only, p_results,
    pb_reboot_needed,
  )
}

///|
pub fn IVdsPack_fb7163c46899::migrate_disks(
  this_ : @win32_core.RawAddress,
  p_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  target_pack : Bytes,
  b_force : Int,
  b_query_only : Int,
  p_results : @win32_core.RawAddress,
  pb_reboot_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  migrate_disks_0f3ffc0c37f3(
    this_, p_disk_array, l_number_of_disks, target_pack, b_force, b_query_only, p_results,
    pb_reboot_needed,
  )
}

///|
pub fn IVdsPack_fb7163c46899::query_disks_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_disks_2922efdbbd97_raw(this_, pp_enum)
}

///|
pub fn IVdsPack_fb7163c46899::query_disks(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_disks_2922efdbbd97(this_, pp_enum)
}

///|
pub fn IVdsPack_fb7163c46899::query_volumes_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_volumes_f50520d57c38_raw(this_, pp_enum)
}

///|
pub fn IVdsPack_fb7163c46899::query_volumes(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_volumes_f50520d57c38(this_, pp_enum)
}

///|
pub fn IVdsPack_fb7163c46899::recover_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  recover_91b5ec55ff2c_raw(this_, pp_async)
}

///|
pub fn IVdsPack_fb7163c46899::recover(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recover_91b5ec55ff2c(this_, pp_async)
}

///|
pub fn IVdsPack_fb7163c46899::remove_missing_disk_raw(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
) -> Int {
  remove_missing_disk_c12cc7f4b290_raw(this_, disk_id)
}

///|
pub fn IVdsPack_fb7163c46899::remove_missing_disk(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  remove_missing_disk_c12cc7f4b290(this_, disk_id)
}

///|
pub fn IVdsPack_fb7163c46899::replace_disk_raw(
  this_ : @win32_core.RawAddress,
  old_disk_id : Bytes,
  new_disk_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  replace_disk_dfc0698623a9_raw(this_, old_disk_id, new_disk_id, pp_async)
}

///|
pub fn IVdsPack_fb7163c46899::replace_disk(
  this_ : @win32_core.RawAddress,
  old_disk_id : Bytes,
  new_disk_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  replace_disk_dfc0698623a9(this_, old_disk_id, new_disk_id, pp_async)
}

///|
pub fn IVdsPack2_8789933128a1::create_volume2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  ul_align : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_volume2_bf7625174d58_raw(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, ul_align,
    pp_async,
  )
}

///|
pub fn IVdsPack2_8789933128a1::create_volume2(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  ul_align : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_volume2_bf7625174d58(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, ul_align,
    pp_async,
  )
}

///|
pub fn IVdsProvider_4cd888d146c6::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_provider_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_5ff4cdb8d82c_raw(this_, p_provider_prop)
}

///|
pub fn IVdsProvider_4cd888d146c6::get_properties(
  this_ : @win32_core.RawAddress,
  p_provider_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_5ff4cdb8d82c(this_, p_provider_prop)
}

///|
pub fn IVdsProviderPrivate_d6d017b3417c::get_object_raw(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Int {
  get_object_fccef47cc452_raw(this_, object_id, type_, pp_object_unk)
}

///|
pub fn IVdsProviderPrivate_d6d017b3417c::get_object(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_fccef47cc452(this_, object_id, type_, pp_object_unk)
}

///|
pub fn IVdsProviderPrivate_d6d017b3417c::on_load_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  p_callback_object : @win32_core.RawAddress,
) -> Int {
  on_load_adbd9acdad94_raw(this_, pwsz_machine_name, p_callback_object)
}

///|
pub fn IVdsProviderPrivate_d6d017b3417c::on_load(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  p_callback_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_load_adbd9acdad94(this_, pwsz_machine_name, p_callback_object)
}

///|
pub fn IVdsProviderPrivate_d6d017b3417c::on_unload_raw(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Int {
  on_unload_b648ec32a01f_raw(this_, b_force_unload)
}

///|
pub fn IVdsProviderPrivate_d6d017b3417c::on_unload(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Unit raise @win32_core.WindowsError {
  on_unload_b648ec32a01f(this_, b_force_unload)
}

///|
pub fn IVdsProviderSupport_21ff6685e8fa::get_version_support_raw(
  this_ : @win32_core.RawAddress,
  ul_version_support : @win32_core.RawAddress,
) -> Int {
  get_version_support_bf32810c5aff_raw(this_, ul_version_support)
}

///|
pub fn IVdsProviderSupport_21ff6685e8fa::get_version_support(
  this_ : @win32_core.RawAddress,
  ul_version_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_version_support_bf32810c5aff(this_, ul_version_support)
}

///|
pub fn IVdsRemovable_cc4b08ec8217::eject_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  eject_3425584f5929_raw(this_)
}

///|
pub fn IVdsRemovable_cc4b08ec8217::eject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  eject_3425584f5929(this_)
}

///|
pub fn IVdsRemovable_cc4b08ec8217::query_media_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  query_media_0ca4ff58e8d8_raw(this_)
}

///|
pub fn IVdsRemovable_cc4b08ec8217::query_media(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_media_0ca4ff58e8d8(this_)
}

///|
pub fn IVdsService_4a9c17c58932::advise_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_2204a0df56ee_raw(this_, p_sink, pdw_cookie)
}

///|
pub fn IVdsService_4a9c17c58932::advise(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_2204a0df56ee(this_, p_sink, pdw_cookie)
}

///|
pub fn IVdsService_4a9c17c58932::cleanup_obsolete_mount_points_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cleanup_obsolete_mount_points_8a5fb4821b37_raw(this_)
}

///|
pub fn IVdsService_4a9c17c58932::cleanup_obsolete_mount_points(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cleanup_obsolete_mount_points_8a5fb4821b37(this_)
}

///|
pub fn IVdsService_4a9c17c58932::clear_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_flags_40b182789496_raw(this_, ul_flags)
}

///|
pub fn IVdsService_4a9c17c58932::clear_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  clear_flags_40b182789496(this_, ul_flags)
}

///|
pub fn IVdsService_4a9c17c58932::get_object_raw(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Int {
  get_object_587fe37a9de5_raw(this_, object_id, type_, pp_object_unk)
}

///|
pub fn IVdsService_4a9c17c58932::get_object(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_object_587fe37a9de5(this_, object_id, type_, pp_object_unk)
}

///|
pub fn IVdsService_4a9c17c58932::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_service_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_b99e2c676ee3_raw(this_, p_service_prop)
}

///|
pub fn IVdsService_4a9c17c58932::get_properties(
  this_ : @win32_core.RawAddress,
  p_service_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_b99e2c676ee3(this_, p_service_prop)
}

///|
pub fn IVdsService_4a9c17c58932::is_service_ready_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_service_ready_3e46ec390bb3_raw(this_)
}

///|
pub fn IVdsService_4a9c17c58932::is_service_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_service_ready_3e46ec390bb3(this_)
}

///|
pub fn IVdsService_4a9c17c58932::query_drive_letters_raw(
  this_ : @win32_core.RawAddress,
  wc_first_letter : UInt,
  count : UInt,
  p_drive_letter_prop_array : @win32_core.RawAddress,
) -> Int {
  query_drive_letters_0c59011b3a7a_raw(
    this_, wc_first_letter, count, p_drive_letter_prop_array,
  )
}

///|
pub fn IVdsService_4a9c17c58932::query_drive_letters(
  this_ : @win32_core.RawAddress,
  wc_first_letter : UInt,
  count : UInt,
  p_drive_letter_prop_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_drive_letters_0c59011b3a7a(
    this_, wc_first_letter, count, p_drive_letter_prop_array,
  )
}

///|
pub fn IVdsService_4a9c17c58932::query_file_system_types_raw(
  this_ : @win32_core.RawAddress,
  pp_file_system_type_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int {
  query_file_system_types_bc72a4bd8265_raw(
    this_, pp_file_system_type_props, pl_number_of_file_systems,
  )
}

///|
pub fn IVdsService_4a9c17c58932::query_file_system_types(
  this_ : @win32_core.RawAddress,
  pp_file_system_type_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_file_system_types_bc72a4bd8265(
    this_, pp_file_system_type_props, pl_number_of_file_systems,
  )
}

///|
pub fn IVdsService_4a9c17c58932::query_masked_disks_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_masked_disks_140f628022ee_raw(this_, pp_enum)
}

///|
pub fn IVdsService_4a9c17c58932::query_masked_disks(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_masked_disks_140f628022ee(this_, pp_enum)
}

///|
pub fn IVdsService_4a9c17c58932::query_providers_raw(
  this_ : @win32_core.RawAddress,
  masks : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_providers_0ada99c235f2_raw(this_, masks, pp_enum)
}

///|
pub fn IVdsService_4a9c17c58932::query_providers(
  this_ : @win32_core.RawAddress,
  masks : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_providers_0ada99c235f2(this_, masks, pp_enum)
}

///|
pub fn IVdsService_4a9c17c58932::query_unallocated_disks_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_unallocated_disks_1f4d3658724f_raw(this_, pp_enum)
}

///|
pub fn IVdsService_4a9c17c58932::query_unallocated_disks(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_unallocated_disks_1f4d3658724f(this_, pp_enum)
}

///|
pub fn IVdsService_4a9c17c58932::reboot_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reboot_9bc01cd87a4a_raw(this_)
}

///|
pub fn IVdsService_4a9c17c58932::reboot(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reboot_9bc01cd87a4a(this_)
}

///|
pub fn IVdsService_4a9c17c58932::reenumerate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reenumerate_5112fda1fc40_raw(this_)
}

///|
pub fn IVdsService_4a9c17c58932::reenumerate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reenumerate_5112fda1fc40(this_)
}

///|
pub fn IVdsService_4a9c17c58932::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_68f9c8618327_raw(this_)
}

///|
pub fn IVdsService_4a9c17c58932::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_68f9c8618327(this_)
}

///|
pub fn IVdsService_4a9c17c58932::set_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_flags_37f73bca1f85_raw(this_, ul_flags)
}

///|
pub fn IVdsService_4a9c17c58932::set_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_flags_37f73bca1f85(this_, ul_flags)
}

///|
pub fn IVdsService_4a9c17c58932::unadvise_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_b0f1cba7e221_raw(this_, dw_cookie)
}

///|
pub fn IVdsService_4a9c17c58932::unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_b0f1cba7e221(this_, dw_cookie)
}

///|
pub fn IVdsService_4a9c17c58932::wait_for_service_ready_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_service_ready_8cb973de48f8_raw(this_)
}

///|
pub fn IVdsService_4a9c17c58932::wait_for_service_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_service_ready_8cb973de48f8(this_)
}

///|
pub fn IVdsServiceHba_2cb467d96c7a::query_hba_ports_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_hba_ports_6f38bba66870_raw(this_, pp_enum)
}

///|
pub fn IVdsServiceHba_2cb467d96c7a::query_hba_ports(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_hba_ports_6f38bba66870(this_, pp_enum)
}

///|
pub fn IVdsServiceInitialization_1f2da4a120bd::initialize_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
) -> Int {
  initialize_4afc9b72c644_raw(this_, pwsz_machine_name)
}

///|
pub fn IVdsServiceInitialization_1f2da4a120bd::initialize(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_4afc9b72c644(this_, pwsz_machine_name)
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::get_initiator_name_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Int {
  get_initiator_name_4edb38603e57_raw(this_, ppwsz_iscsi_name)
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::get_initiator_name(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_initiator_name_4edb38603e57(this_, ppwsz_iscsi_name)
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::query_initiator_adapters_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_initiator_adapters_bb6c6993ccc1_raw(this_, pp_enum)
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::query_initiator_adapters(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_initiator_adapters_bb6c6993ccc1(this_, pp_enum)
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::remember_target_shared_secret_raw(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  p_target_shared_secret : @win32_core.RawAddress,
) -> Int {
  remember_target_shared_secret_d73151bdc247_raw(
    this_, target_id, p_target_shared_secret,
  )
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::remember_target_shared_secret(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  p_target_shared_secret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remember_target_shared_secret_d73151bdc247(
    this_, target_id, p_target_shared_secret,
  )
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::set_all_ipsec_security_raw(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_all_ipsec_security_d13fa17f541d_raw(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::set_all_ipsec_security(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_ipsec_security_d13fa17f541d(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::set_all_ipsec_tunnel_addresses_raw(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int {
  set_all_ipsec_tunnel_addresses_aafa77a84163_raw(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::set_all_ipsec_tunnel_addresses(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_all_ipsec_tunnel_addresses_aafa77a84163(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::set_initiator_shared_secret_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
  target_id : Bytes,
) -> Int {
  set_initiator_shared_secret_ffe182801fc4_raw(
    this_, p_initiator_shared_secret, target_id,
  )
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::set_initiator_shared_secret(
  this_ : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
  target_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_initiator_shared_secret_ffe182801fc4(
    this_, p_initiator_shared_secret, target_id,
  )
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::set_ipsec_group_preshared_key_raw(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_group_preshared_key_099d37978578_raw(this_, p_ipsec_key)
}

///|
pub fn IVdsServiceIscsi_94aee5ab75d0::set_ipsec_group_preshared_key(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_ipsec_group_preshared_key_099d37978578(this_, p_ipsec_key)
}

///|
pub fn IVdsServiceLoader_65821bd387b2::load_service_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  load_service_db94a7b076fb_raw(this_, pwsz_machine_name, pp_service)
}

///|
pub fn IVdsServiceLoader_65821bd387b2::load_service(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_service_db94a7b076fb(this_, pwsz_machine_name, pp_service)
}

///|
pub fn IVdsServiceSAN_2b01c3c04d3f::get_san_policy_raw(
  this_ : @win32_core.RawAddress,
  p_san_policy : @win32_core.RawAddress,
) -> Int {
  get_san_policy_34a5c6e3da14_raw(this_, p_san_policy)
}

///|
pub fn IVdsServiceSAN_2b01c3c04d3f::get_san_policy(
  this_ : @win32_core.RawAddress,
  p_san_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_san_policy_34a5c6e3da14(this_, p_san_policy)
}

///|
pub fn IVdsServiceSAN_2b01c3c04d3f::set_san_policy_raw(
  this_ : @win32_core.RawAddress,
  san_policy : Int,
) -> Int {
  set_san_policy_21901666dc84_raw(this_, san_policy)
}

///|
pub fn IVdsServiceSAN_2b01c3c04d3f::set_san_policy(
  this_ : @win32_core.RawAddress,
  san_policy : Int,
) -> Unit raise @win32_core.WindowsError {
  set_san_policy_21901666dc84(this_, san_policy)
}

///|
pub fn IVdsServiceSw_03278db25274::get_disk_object_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_id : @win32_core.RawAddress,
  pp_disk_unk : @win32_core.RawAddress,
) -> Int {
  get_disk_object_aaf9eb2e1b8e_raw(this_, pwsz_device_id, pp_disk_unk)
}

///|
pub fn IVdsServiceSw_03278db25274::get_disk_object(
  this_ : @win32_core.RawAddress,
  pwsz_device_id : @win32_core.RawAddress,
  pp_disk_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disk_object_aaf9eb2e1b8e(this_, pwsz_device_id, pp_disk_unk)
}

///|
pub fn IVdsServiceUninstallDisk_70dc656f551b::get_disk_id_from_lun_info_raw(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  p_disk_id : @win32_core.RawAddress,
) -> Int {
  get_disk_id_from_lun_info_a5ef1a2a4ea6_raw(this_, p_lun_info, p_disk_id)
}

///|
pub fn IVdsServiceUninstallDisk_70dc656f551b::get_disk_id_from_lun_info(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  p_disk_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disk_id_from_lun_info_a5ef1a2a4ea6(this_, p_lun_info, p_disk_id)
}

///|
pub fn IVdsServiceUninstallDisk_70dc656f551b::uninstall_disks_raw(
  this_ : @win32_core.RawAddress,
  p_disk_id_array : @win32_core.RawAddress,
  ul_count : UInt,
  b_force : UInt,
  pb_reboot : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int {
  uninstall_disks_24277dd0fe24_raw(
    this_, p_disk_id_array, ul_count, b_force, pb_reboot, p_results,
  )
}

///|
pub fn IVdsServiceUninstallDisk_70dc656f551b::uninstall_disks(
  this_ : @win32_core.RawAddress,
  p_disk_id_array : @win32_core.RawAddress,
  ul_count : UInt,
  b_force : UInt,
  pb_reboot : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninstall_disks_24277dd0fe24(
    this_, p_disk_id_array, ul_count, b_force, pb_reboot, p_results,
  )
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_storage_pool_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_2cd7b961f224_raw(this_, p_storage_pool_attributes)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::get_attributes(
  this_ : @win32_core.RawAddress,
  p_storage_pool_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_2cd7b961f224(this_, p_storage_pool_attributes)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_storage_pool_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_1606dc971b67_raw(this_, p_storage_pool_prop)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::get_properties(
  this_ : @win32_core.RawAddress,
  p_storage_pool_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_1606dc971b67(this_, p_storage_pool_prop)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::get_provider_raw(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  get_provider_f19413188eea_raw(this_, pp_provider)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::get_provider(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_f19413188eea(this_, pp_provider)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::query_allocated_luns_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_allocated_luns_ac8ee676b878_raw(this_, pp_enum)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::query_allocated_luns(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_allocated_luns_ac8ee676b878(this_, pp_enum)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::query_allocated_storage_pools_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_allocated_storage_pools_2cd9b98d65f0_raw(this_, pp_enum)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::query_allocated_storage_pools(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_allocated_storage_pools_2cd9b98d65f0(this_, pp_enum)
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::query_drive_extents_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_drive_extents_25bafc6f0117_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn IVdsStoragePool_a974ee3d65c0::query_drive_extents(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_drive_extents_25bafc6f0117(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn IVdsSubSystem_224837f4dba4::create_lun_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_lun_0112880c8dda_raw(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints, pp_async,
  )
}

///|
pub fn IVdsSubSystem_224837f4dba4::create_lun(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_lun_0112880c8dda(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints, pp_async,
  )
}

///|
pub fn IVdsSubSystem_224837f4dba4::get_drive_raw(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  pp_drive : @win32_core.RawAddress,
) -> Int {
  get_drive_57de8f202fda_raw(this_, s_bus_number, s_slot_number, pp_drive)
}

///|
pub fn IVdsSubSystem_224837f4dba4::get_drive(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  pp_drive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drive_57de8f202fda(this_, s_bus_number, s_slot_number, pp_drive)
}

///|
pub fn IVdsSubSystem_224837f4dba4::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_572217f47fde_raw(this_, p_sub_system_prop)
}

///|
pub fn IVdsSubSystem_224837f4dba4::get_properties(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_572217f47fde(this_, p_sub_system_prop)
}

///|
pub fn IVdsSubSystem_224837f4dba4::get_provider_raw(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  get_provider_17e1090bf3d0_raw(this_, pp_provider)
}

///|
pub fn IVdsSubSystem_224837f4dba4::get_provider(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_17e1090bf3d0(this_, pp_provider)
}

///|
pub fn IVdsSubSystem_224837f4dba4::query_controllers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_controllers_340252cc7bdf_raw(this_, pp_enum)
}

///|
pub fn IVdsSubSystem_224837f4dba4::query_controllers(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_controllers_340252cc7bdf(this_, pp_enum)
}

///|
pub fn IVdsSubSystem_224837f4dba4::query_drives_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_drives_1c43586e8e2f_raw(this_, pp_enum)
}

///|
pub fn IVdsSubSystem_224837f4dba4::query_drives(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_drives_1c43586e8e2f(this_, pp_enum)
}

///|
pub fn IVdsSubSystem_224837f4dba4::query_luns_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_luns_8a8bd1471a8d_raw(this_, pp_enum)
}

///|
pub fn IVdsSubSystem_224837f4dba4::query_luns(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_luns_8a8bd1471a8d(this_, pp_enum)
}

///|
pub fn IVdsSubSystem_224837f4dba4::query_max_lun_create_size_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int {
  query_max_lun_create_size_3eda0a851b12_raw(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints, pull_max_lun_size,
  )
}

///|
pub fn IVdsSubSystem_224837f4dba4::query_max_lun_create_size(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_max_lun_create_size_3eda0a851b12(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints, pull_max_lun_size,
  )
}

///|
pub fn IVdsSubSystem_224837f4dba4::reenumerate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reenumerate_90b4dd47ca3e_raw(this_)
}

///|
pub fn IVdsSubSystem_224837f4dba4::reenumerate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reenumerate_90b4dd47ca3e(this_)
}

///|
pub fn IVdsSubSystem_224837f4dba4::replace_drive_raw(
  this_ : @win32_core.RawAddress,
  drive_to_be_replaced : Bytes,
  replacement_drive : Bytes,
) -> Int {
  replace_drive_4c101fff5475_raw(this_, drive_to_be_replaced, replacement_drive)
}

///|
pub fn IVdsSubSystem_224837f4dba4::replace_drive(
  this_ : @win32_core.RawAddress,
  drive_to_be_replaced : Bytes,
  replacement_drive : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_drive_4c101fff5475(this_, drive_to_be_replaced, replacement_drive)
}

///|
pub fn IVdsSubSystem_224837f4dba4::set_controller_status_raw(
  this_ : @win32_core.RawAddress,
  p_online_controller_id_array : @win32_core.RawAddress,
  l_number_of_online_controllers : Int,
  p_offline_controller_id_array : @win32_core.RawAddress,
  l_number_of_offline_controllers : Int,
) -> Int {
  set_controller_status_6c430c7d7cee_raw(
    this_, p_online_controller_id_array, l_number_of_online_controllers, p_offline_controller_id_array,
    l_number_of_offline_controllers,
  )
}

///|
pub fn IVdsSubSystem_224837f4dba4::set_controller_status(
  this_ : @win32_core.RawAddress,
  p_online_controller_id_array : @win32_core.RawAddress,
  l_number_of_online_controllers : Int,
  p_offline_controller_id_array : @win32_core.RawAddress,
  l_number_of_offline_controllers : Int,
) -> Unit raise @win32_core.WindowsError {
  set_controller_status_6c430c7d7cee(
    this_, p_online_controller_id_array, l_number_of_online_controllers, p_offline_controller_id_array,
    l_number_of_offline_controllers,
  )
}

///|
pub fn IVdsSubSystem_224837f4dba4::set_status_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_f6510d14e758_raw(this_, status)
}

///|
pub fn IVdsSubSystem_224837f4dba4::set_status(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  set_status_f6510d14e758(this_, status)
}

///|
pub fn IVdsSubSystem2_be5161f35fb3::create_lun2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_lun2_e62ce4ac5a55_raw(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints2, pp_async,
  )
}

///|
pub fn IVdsSubSystem2_be5161f35fb3::create_lun2(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_lun2_e62ce4ac5a55(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints2, pp_async,
  )
}

///|
pub fn IVdsSubSystem2_be5161f35fb3::get_drive2_raw(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  ul_enclosure_number : UInt,
  pp_drive : @win32_core.RawAddress,
) -> Int {
  get_drive2_eea9ab826b3f_raw(
    this_, s_bus_number, s_slot_number, ul_enclosure_number, pp_drive,
  )
}

///|
pub fn IVdsSubSystem2_be5161f35fb3::get_drive2(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  ul_enclosure_number : UInt,
  pp_drive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_drive2_eea9ab826b3f(
    this_, s_bus_number, s_slot_number, ul_enclosure_number, pp_drive,
  )
}

///|
pub fn IVdsSubSystem2_be5161f35fb3::get_properties2_raw(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop2 : @win32_core.RawAddress,
) -> Int {
  get_properties2_aa015e497c5a_raw(this_, p_sub_system_prop2)
}

///|
pub fn IVdsSubSystem2_be5161f35fb3::get_properties2(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties2_aa015e497c5a(this_, p_sub_system_prop2)
}

///|
pub fn IVdsSubSystem2_be5161f35fb3::query_max_lun_create_size2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int {
  query_max_lun_create_size2_95b6b3588c21_raw(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn IVdsSubSystem2_be5161f35fb3::query_max_lun_create_size2(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_max_lun_create_size2_95b6b3588c21(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn IVdsSubSystemImportTarget_856a972a5373::get_import_target_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Int {
  get_import_target_8ac8642d87e8_raw(this_, ppwsz_iscsi_name)
}

///|
pub fn IVdsSubSystemImportTarget_856a972a5373::get_import_target(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_import_target_8ac8642d87e8(this_, ppwsz_iscsi_name)
}

///|
pub fn IVdsSubSystemImportTarget_856a972a5373::set_import_target_raw(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
) -> Int {
  set_import_target_27babf788fde_raw(this_, pwsz_iscsi_name)
}

///|
pub fn IVdsSubSystemImportTarget_856a972a5373::set_import_target(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_import_target_27babf788fde(this_, pwsz_iscsi_name)
}

///|
pub fn IVdsSubSystemInterconnect_f384aa84c68b::get_supported_interconnects_raw(
  this_ : @win32_core.RawAddress,
  pul_supported_interconnects_flag : @win32_core.RawAddress,
) -> Int {
  get_supported_interconnects_40dbbe105158_raw(
    this_, pul_supported_interconnects_flag,
  )
}

///|
pub fn IVdsSubSystemInterconnect_f384aa84c68b::get_supported_interconnects(
  this_ : @win32_core.RawAddress,
  pul_supported_interconnects_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_supported_interconnects_40dbbe105158(
    this_, pul_supported_interconnects_flag,
  )
}

///|
pub fn IVdsSubSystemIscsi_261bd187d1da::create_target_raw(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_target_441ba8f9db75_raw(
    this_, pwsz_iscsi_name, pwsz_friendly_name, pp_async,
  )
}

///|
pub fn IVdsSubSystemIscsi_261bd187d1da::create_target(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_target_441ba8f9db75(
    this_, pwsz_iscsi_name, pwsz_friendly_name, pp_async,
  )
}

///|
pub fn IVdsSubSystemIscsi_261bd187d1da::query_portals_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_portals_ccc79b43a59e_raw(this_, pp_enum)
}

///|
pub fn IVdsSubSystemIscsi_261bd187d1da::query_portals(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_portals_ccc79b43a59e(this_, pp_enum)
}

///|
pub fn IVdsSubSystemIscsi_261bd187d1da::query_targets_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_targets_9dd98bda5460_raw(this_, pp_enum)
}

///|
pub fn IVdsSubSystemIscsi_261bd187d1da::query_targets(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_targets_9dd98bda5460(this_, pp_enum)
}

///|
pub fn IVdsSubSystemIscsi_261bd187d1da::set_ipsec_group_preshared_key_raw(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_group_preshared_key_505ab232d6f4_raw(this_, p_ipsec_key)
}

///|
pub fn IVdsSubSystemIscsi_261bd187d1da::set_ipsec_group_preshared_key(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_ipsec_group_preshared_key_505ab232d6f4(this_, p_ipsec_key)
}

///|
pub fn IVdsSubSystemNaming_fbf125ae80ec::set_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_friendly_name_c92a07e758a6_raw(this_, pwsz_friendly_name)
}

///|
pub fn IVdsSubSystemNaming_fbf125ae80ec::set_friendly_name(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_friendly_name_c92a07e758a6(this_, pwsz_friendly_name)
}

///|
pub fn IVdsSwProvider_b74c60b46d88::create_pack_raw(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int {
  create_pack_521366e3c678_raw(this_, pp_pack)
}

///|
pub fn IVdsSwProvider_b74c60b46d88::create_pack(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_pack_521366e3c678(this_, pp_pack)
}

///|
pub fn IVdsSwProvider_b74c60b46d88::query_packs_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_packs_025b58ef3c39_raw(this_, pp_enum)
}

///|
pub fn IVdsSwProvider_b74c60b46d88::query_packs(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_packs_025b58ef3c39(this_, pp_enum)
}

///|
pub fn IVdsVDisk_4000e4a234d6::get_device_name_raw(
  this_ : @win32_core.RawAddress,
  pp_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_436ed9138789_raw(this_, pp_device_name)
}

///|
pub fn IVdsVDisk_4000e4a234d6::get_device_name(
  this_ : @win32_core.RawAddress,
  pp_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_name_436ed9138789(this_, pp_device_name)
}

///|
pub fn IVdsVDisk_4000e4a234d6::get_host_volume_raw(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Int {
  get_host_volume_b75517046e64_raw(this_, pp_volume)
}

///|
pub fn IVdsVDisk_4000e4a234d6::get_host_volume(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_host_volume_b75517046e64(this_, pp_volume)
}

///|
pub fn IVdsVDisk_4000e4a234d6::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_9e4183a60527_raw(this_, p_disk_properties)
}

///|
pub fn IVdsVDisk_4000e4a234d6::get_properties(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_9e4183a60527(this_, p_disk_properties)
}

///|
pub fn IVdsVDisk_4000e4a234d6::open_raw(
  this_ : @win32_core.RawAddress,
  access_mask : Int,
  flags : Int,
  read_write_depth : UInt,
  pp_open_v_disk : @win32_core.RawAddress,
) -> Int {
  open_b2885d1261fb_raw(
    this_, access_mask, flags, read_write_depth, pp_open_v_disk,
  )
}

///|
pub fn IVdsVDisk_4000e4a234d6::open(
  this_ : @win32_core.RawAddress,
  access_mask : Int,
  flags : Int,
  read_write_depth : UInt,
  pp_open_v_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_b2885d1261fb(this_, access_mask, flags, read_write_depth, pp_open_v_disk)
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::add_v_disk_raw(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Int {
  add_v_disk_2f5caa762db6_raw(this_, virtual_device_type, p_path, pp_v_disk)
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::add_v_disk(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_v_disk_2f5caa762db6(this_, virtual_device_type, p_path, pp_v_disk)
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::create_v_disk_raw(
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
  create_v_disk_5f5dfa0c0b47_raw(
    this_, virtual_device_type, p_path, p_string_security_descriptor, flags, provider_specific_flags,
    reserved, p_create_disk_parameters, pp_async,
  )
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::create_v_disk(
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
  create_v_disk_5f5dfa0c0b47(
    this_, virtual_device_type, p_path, p_string_security_descriptor, flags, provider_specific_flags,
    reserved, p_create_disk_parameters, pp_async,
  )
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::get_disk_from_v_disk_raw(
  this_ : @win32_core.RawAddress,
  p_v_disk : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Int {
  get_disk_from_v_disk_2b7c3aa6637b_raw(this_, p_v_disk, pp_disk)
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::get_disk_from_v_disk(
  this_ : @win32_core.RawAddress,
  p_v_disk : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disk_from_v_disk_2b7c3aa6637b(this_, p_v_disk, pp_disk)
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::get_v_disk_from_disk_raw(
  this_ : @win32_core.RawAddress,
  p_disk : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Int {
  get_v_disk_from_disk_74f3d87e9187_raw(this_, p_disk, pp_v_disk)
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::get_v_disk_from_disk(
  this_ : @win32_core.RawAddress,
  p_disk : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_v_disk_from_disk_74f3d87e9187(this_, p_disk, pp_v_disk)
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::query_v_disks_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_v_disks_74fc0c9a4b29_raw(this_, pp_enum)
}

///|
pub fn IVdsVdProvider_908f2bf63ac8::query_v_disks(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_v_disks_74fc0c9a4b29(this_, pp_enum)
}

///|
pub fn IVdsVolume_a0a57bcd3270::add_plex_raw(
  this_ : @win32_core.RawAddress,
  volume_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  add_plex_dee1ff20ee42_raw(this_, volume_id, pp_async)
}

///|
pub fn IVdsVolume_a0a57bcd3270::add_plex(
  this_ : @win32_core.RawAddress,
  volume_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_plex_dee1ff20ee42(this_, volume_id, pp_async)
}

///|
pub fn IVdsVolume_a0a57bcd3270::break_plex_raw(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  break_plex_88cf199242da_raw(this_, plex_id, pp_async)
}

///|
pub fn IVdsVolume_a0a57bcd3270::break_plex(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  break_plex_88cf199242da(this_, plex_id, pp_async)
}

///|
pub fn IVdsVolume_a0a57bcd3270::clear_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_flags_cb177e1f605b_raw(this_, ul_flags)
}

///|
pub fn IVdsVolume_a0a57bcd3270::clear_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  clear_flags_cb177e1f605b(this_, ul_flags)
}

///|
pub fn IVdsVolume_a0a57bcd3270::delete_raw(
  this_ : @win32_core.RawAddress,
  b_force : Int,
) -> Int {
  delete_b0958dd574c9_raw(this_, b_force)
}

///|
pub fn IVdsVolume_a0a57bcd3270::delete(
  this_ : @win32_core.RawAddress,
  b_force : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_b0958dd574c9(this_, b_force)
}

///|
pub fn IVdsVolume_a0a57bcd3270::extend__raw(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  extend__16835cd596da_raw(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
}

///|
pub fn IVdsVolume_a0a57bcd3270::extend_(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  extend__16835cd596da(this_, p_input_disk_array, l_number_of_disks, pp_async)
}

///|
pub fn IVdsVolume_a0a57bcd3270::get_pack_raw(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int {
  get_pack_9c3c46be2ce5_raw(this_, pp_pack)
}

///|
pub fn IVdsVolume_a0a57bcd3270::get_pack(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pack_9c3c46be2ce5(this_, pp_pack)
}

///|
pub fn IVdsVolume_a0a57bcd3270::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_9a0cbb1e2dcf_raw(this_, p_volume_properties)
}

///|
pub fn IVdsVolume_a0a57bcd3270::get_properties(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_9a0cbb1e2dcf(this_, p_volume_properties)
}

///|
pub fn IVdsVolume_a0a57bcd3270::query_plexes_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_plexes_915a5ee2a3a7_raw(this_, pp_enum)
}

///|
pub fn IVdsVolume_a0a57bcd3270::query_plexes(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_plexes_915a5ee2a3a7(this_, pp_enum)
}

///|
pub fn IVdsVolume_a0a57bcd3270::remove_plex_raw(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  remove_plex_d0895ebcdc28_raw(this_, plex_id, pp_async)
}

///|
pub fn IVdsVolume_a0a57bcd3270::remove_plex(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_plex_d0895ebcdc28(this_, plex_id, pp_async)
}

///|
pub fn IVdsVolume_a0a57bcd3270::set_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  b_revert_on_close : Int,
) -> Int {
  set_flags_16663bc1a5ad_raw(this_, ul_flags, b_revert_on_close)
}

///|
pub fn IVdsVolume_a0a57bcd3270::set_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  b_revert_on_close : Int,
) -> Unit raise @win32_core.WindowsError {
  set_flags_16663bc1a5ad(this_, ul_flags, b_revert_on_close)
}

///|
pub fn IVdsVolume_a0a57bcd3270::shrink_raw(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  shrink_1e1c416c426c_raw(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn IVdsVolume_a0a57bcd3270::shrink(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shrink_1e1c416c426c(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn IVdsVolume2_f53dd77304ab::get_properties2_raw(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Int {
  get_properties2_4e19b39fd222_raw(this_, p_volume_properties)
}

///|
pub fn IVdsVolume2_f53dd77304ab::get_properties2(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties2_4e19b39fd222(this_, p_volume_properties)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::add_access_path_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
) -> Int {
  add_access_path_250751c8f62c_raw(this_, pwsz_path)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::add_access_path(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_access_path_250751c8f62c(this_, pwsz_path)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::clear_file_system_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_file_system_flags_0f562b2378c2_raw(this_, ul_flags)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::clear_file_system_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  clear_file_system_flags_0f562b2378c2(this_, ul_flags)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::delete_access_path_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  b_force : Int,
) -> Int {
  delete_access_path_3dd63f2ef2dd_raw(this_, pwsz_path, b_force)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::delete_access_path(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  b_force : Int,
) -> Unit raise @win32_core.WindowsError {
  delete_access_path_3dd63f2ef2dd(this_, pwsz_path, b_force)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::dismount_raw(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_permanent : Int,
) -> Int {
  dismount_a4e409cc2b27_raw(this_, b_force, b_permanent)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::dismount(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_permanent : Int,
) -> Unit raise @win32_core.WindowsError {
  dismount_a4e409cc2b27(this_, b_force, b_permanent)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::format_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  format_698181bda422_raw(
    this_, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format, b_enable_compression,
    pp_async,
  )
}

///|
pub fn IVdsVolumeMF_6af3293bd235::format(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  format_698181bda422(
    this_, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format, b_enable_compression,
    pp_async,
  )
}

///|
pub fn IVdsVolumeMF_6af3293bd235::get_file_system_properties_raw(
  this_ : @win32_core.RawAddress,
  p_file_system_prop : @win32_core.RawAddress,
) -> Int {
  get_file_system_properties_37f3b27db326_raw(this_, p_file_system_prop)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::get_file_system_properties(
  this_ : @win32_core.RawAddress,
  p_file_system_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_system_properties_37f3b27db326(this_, p_file_system_prop)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::mount_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mount_f51eb515f3bf_raw(this_)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::mount(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  mount_f51eb515f3bf(this_)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::query_access_paths_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pl_number_of_access_paths : @win32_core.RawAddress,
) -> Int {
  query_access_paths_d3fdd5a8b7d2_raw(
    this_, pwsz_path_array, pl_number_of_access_paths,
  )
}

///|
pub fn IVdsVolumeMF_6af3293bd235::query_access_paths(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pl_number_of_access_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_access_paths_d3fdd5a8b7d2(
    this_, pwsz_path_array, pl_number_of_access_paths,
  )
}

///|
pub fn IVdsVolumeMF_6af3293bd235::query_reparse_points_raw(
  this_ : @win32_core.RawAddress,
  pp_reparse_point_props : @win32_core.RawAddress,
  pl_number_of_reparse_point_props : @win32_core.RawAddress,
) -> Int {
  query_reparse_points_ee2bbdcf43e5_raw(
    this_, pp_reparse_point_props, pl_number_of_reparse_point_props,
  )
}

///|
pub fn IVdsVolumeMF_6af3293bd235::query_reparse_points(
  this_ : @win32_core.RawAddress,
  pp_reparse_point_props : @win32_core.RawAddress,
  pl_number_of_reparse_point_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_reparse_points_ee2bbdcf43e5(
    this_, pp_reparse_point_props, pl_number_of_reparse_point_props,
  )
}

///|
pub fn IVdsVolumeMF_6af3293bd235::set_file_system_flags_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_file_system_flags_2ddf1d0cbe51_raw(this_, ul_flags)
}

///|
pub fn IVdsVolumeMF_6af3293bd235::set_file_system_flags(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_file_system_flags_2ddf1d0cbe51(this_, ul_flags)
}

///|
pub fn IVdsVolumeMF2_9769ac1c479f::format_ex_raw(
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
  format_ex_4c5cf9c3f9b9_raw(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn IVdsVolumeMF2_9769ac1c479f::format_ex(
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
  format_ex_4c5cf9c3f9b9(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn IVdsVolumeMF2_9769ac1c479f::get_file_system_type_name_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Int {
  get_file_system_type_name_9c04066b4aa0_raw(this_, ppwsz_file_system_type_name)
}

///|
pub fn IVdsVolumeMF2_9769ac1c479f::get_file_system_type_name(
  this_ : @win32_core.RawAddress,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_system_type_name_9c04066b4aa0(this_, ppwsz_file_system_type_name)
}

///|
pub fn IVdsVolumeMF2_9769ac1c479f::query_file_system_format_support_raw(
  this_ : @win32_core.RawAddress,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int {
  query_file_system_format_support_8ada56240cbe_raw(
    this_, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn IVdsVolumeMF2_9769ac1c479f::query_file_system_format_support(
  this_ : @win32_core.RawAddress,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_file_system_format_support_8ada56240cbe(
    this_, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn IVdsVolumeMF3_2644074ebcc6::format_ex2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  format_ex2_d224194f5dc9_raw(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn IVdsVolumeMF3_2644074ebcc6::format_ex2(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  format_ex2_d224194f5dc9(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn IVdsVolumeMF3_2644074ebcc6::offline_volume_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  offline_volume_7f9ee4e903bd_raw(this_)
}

///|
pub fn IVdsVolumeMF3_2644074ebcc6::offline_volume(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  offline_volume_7f9ee4e903bd(this_)
}

///|
pub fn IVdsVolumeMF3_2644074ebcc6::query_volume_guid_pathnames_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pul_number_of_paths : @win32_core.RawAddress,
) -> Int {
  query_volume_guid_pathnames_16a68ff38c13_raw(
    this_, pwsz_path_array, pul_number_of_paths,
  )
}

///|
pub fn IVdsVolumeMF3_2644074ebcc6::query_volume_guid_pathnames(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pul_number_of_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_volume_guid_pathnames_16a68ff38c13(
    this_, pwsz_path_array, pul_number_of_paths,
  )
}

///|
pub fn IVdsVolumeOnline_6671a4c03497::online_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  online_3fde14fab600_raw(this_)
}

///|
pub fn IVdsVolumeOnline_6671a4c03497::online(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  online_3fde14fab600(this_)
}

///|
pub fn IVdsVolumePlex_31564d375c52::get_properties_raw(
  this_ : @win32_core.RawAddress,
  p_plex_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_490e75acade8_raw(this_, p_plex_properties)
}

///|
pub fn IVdsVolumePlex_31564d375c52::get_properties(
  this_ : @win32_core.RawAddress,
  p_plex_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_490e75acade8(this_, p_plex_properties)
}

///|
pub fn IVdsVolumePlex_31564d375c52::get_volume_raw(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_81fd9a6053ec_raw(this_, pp_volume)
}

///|
pub fn IVdsVolumePlex_31564d375c52::get_volume(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_volume_81fd9a6053ec(this_, pp_volume)
}

///|
pub fn IVdsVolumePlex_31564d375c52::query_extents_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_extents_b1c199fef196_raw(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn IVdsVolumePlex_31564d375c52::query_extents(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_extents_b1c199fef196(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn IVdsVolumePlex_31564d375c52::repair_raw(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  repair_d4a53eb99fd7_raw(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
}

///|
pub fn IVdsVolumePlex_31564d375c52::repair(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  repair_d4a53eb99fd7(this_, p_input_disk_array, l_number_of_disks, pp_async)
}

///|
pub fn IVdsVolumeShrink_43cbd91d8dde::query_max_reclaimable_bytes_raw(
  this_ : @win32_core.RawAddress,
  pull_max_number_of_reclaimable_bytes : @win32_core.RawAddress,
) -> Int {
  query_max_reclaimable_bytes_2ac4879e2f53_raw(
    this_, pull_max_number_of_reclaimable_bytes,
  )
}

///|
pub fn IVdsVolumeShrink_43cbd91d8dde::query_max_reclaimable_bytes(
  this_ : @win32_core.RawAddress,
  pull_max_number_of_reclaimable_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_max_reclaimable_bytes_2ac4879e2f53(
    this_, pull_max_number_of_reclaimable_bytes,
  )
}

///|
pub fn IVdsVolumeShrink_43cbd91d8dde::shrink_raw(
  this_ : @win32_core.RawAddress,
  ull_desired_number_of_reclaimable_bytes : UInt64,
  ull_min_number_of_reclaimable_bytes : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  shrink_029d5ad3ac6d_raw(
    this_, ull_desired_number_of_reclaimable_bytes, ull_min_number_of_reclaimable_bytes,
    pp_async,
  )
}

///|
pub fn IVdsVolumeShrink_43cbd91d8dde::shrink(
  this_ : @win32_core.RawAddress,
  ull_desired_number_of_reclaimable_bytes : UInt64,
  ull_min_number_of_reclaimable_bytes : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  shrink_029d5ad3ac6d(
    this_, ull_desired_number_of_reclaimable_bytes, ull_min_number_of_reclaimable_bytes,
    pp_async,
  )
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_addlunplex() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(52)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_addportal() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(65)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_addvolumeplex() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(4)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_attach_vdisk() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(201)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_breakvolumeplex() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(5)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_clean() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(11)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_compact_vdisk() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(202)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_createlun() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(50)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_createpartition() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(10)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_createportalgroup() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(63)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_createtarget() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(62)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_createvolume() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(1)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_create_vdisk() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(200)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_deleteportalgroup() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(67)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_deletetarget() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(64)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_expand_vdisk() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(204)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_extendlun() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(54)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_extendvolume() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(2)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_format() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(101)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_logintotarget() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(60)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_logoutfromtarget() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(61)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_merge_vdisk() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(203)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_recoverlun() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(56)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_recoverpack() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(8)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_removelunplex() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(53)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_removeportal() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(66)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_removevolumeplex() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(6)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_repairvolumeplex() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(7)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_replacedisk() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(9)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_shrinklun() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(55)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_shrinkvolume() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(3)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::vds_asyncout_unknown() -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(0)
}

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::vds_cs_failed() -> VDSCONTROLLERSTATUS_6ffe663545fb {
  VDSCONTROLLERSTATUS_6ffe663545fb::from_int(5)
}

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::vds_cs_not_ready() -> VDSCONTROLLERSTATUS_6ffe663545fb {
  VDSCONTROLLERSTATUS_6ffe663545fb::from_int(2)
}

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::vds_cs_offline() -> VDSCONTROLLERSTATUS_6ffe663545fb {
  VDSCONTROLLERSTATUS_6ffe663545fb::from_int(4)
}

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::vds_cs_online() -> VDSCONTROLLERSTATUS_6ffe663545fb {
  VDSCONTROLLERSTATUS_6ffe663545fb::from_int(1)
}

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::vds_cs_removed() -> VDSCONTROLLERSTATUS_6ffe663545fb {
  VDSCONTROLLERSTATUS_6ffe663545fb::from_int(8)
}

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::vds_cs_unknown() -> VDSCONTROLLERSTATUS_6ffe663545fb {
  VDSCONTROLLERSTATUS_6ffe663545fb::from_int(0)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::vds_det_cluster() -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(7)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::vds_det_data() -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(2)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::vds_det_esp() -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(4)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::vds_det_free() -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(1)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::vds_det_ldm() -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(6)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::vds_det_msr() -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(5)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::vds_det_oem() -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(3)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::vds_det_unknown() -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(0)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::vds_det_unusable() -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(32767)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_audio_cd() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(1)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_boot_disk() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(256)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_boot_from_disk() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(16384)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_clustered() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(32)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_crashdump_disk() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(2048)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_current_read_only() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(32768)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_dynamic() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(8192)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_has_arc_path() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(4096)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_hibernationfile_disk() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(1024)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_hotspare() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(2)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_masked() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(8)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_pagefile_disk() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(512)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_read_only() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(64)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_refs_not_supported() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(65536)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_reserve_capable() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(4)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_style_convertible() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(16)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::vds_df_system_disk() -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7::from_int(128)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::collision() -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(4)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::di_scan() -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(7)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::lost_data_persistence() -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(8)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::none() -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(0)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::policy() -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(1)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::redundant_path() -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(2)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::resource_exhaustion() -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(5)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::snapshot() -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(3)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::write_failure() -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(6)
}

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::vds_ds_failed() -> VDSDISKSTATUS_6eb70ccdbf66 {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(5)
}

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::vds_ds_missing() -> VDSDISKSTATUS_6eb70ccdbf66 {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(6)
}

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::vds_ds_not_ready() -> VDSDISKSTATUS_6eb70ccdbf66 {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(2)
}

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::vds_ds_no_media() -> VDSDISKSTATUS_6eb70ccdbf66 {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(3)
}

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::vds_ds_offline() -> VDSDISKSTATUS_6eb70ccdbf66 {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(4)
}

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::vds_ds_online() -> VDSDISKSTATUS_6eb70ccdbf66 {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(1)
}

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::vds_ds_unknown() -> VDSDISKSTATUS_6eb70ccdbf66 {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(0)
}

///|
pub fn VDSDRIVEFLAG_85e5ca6c811f::vds_drf_assigned() -> VDSDRIVEFLAG_85e5ca6c811f {
  VDSDRIVEFLAG_85e5ca6c811f::from_int(2)
}

///|
pub fn VDSDRIVEFLAG_85e5ca6c811f::vds_drf_hotspare() -> VDSDRIVEFLAG_85e5ca6c811f {
  VDSDRIVEFLAG_85e5ca6c811f::from_int(1)
}

///|
pub fn VDSDRIVEFLAG_85e5ca6c811f::vds_drf_hotspare_in_use() -> VDSDRIVEFLAG_85e5ca6c811f {
  VDSDRIVEFLAG_85e5ca6c811f::from_int(8)
}

///|
pub fn VDSDRIVEFLAG_85e5ca6c811f::vds_drf_hotspare_standby() -> VDSDRIVEFLAG_85e5ca6c811f {
  VDSDRIVEFLAG_85e5ca6c811f::from_int(16)
}

///|
pub fn VDSDRIVEFLAG_85e5ca6c811f::vds_drf_unassigned() -> VDSDRIVEFLAG_85e5ca6c811f {
  VDSDRIVEFLAG_85e5ca6c811f::from_int(4)
}

///|
pub fn VDSDRIVELETTERFLAG_e3e6c322b0be::vds_dlf_non_persistent() -> VDSDRIVELETTERFLAG_e3e6c322b0be {
  VDSDRIVELETTERFLAG_e3e6c322b0be::from_int(1)
}

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::vds_drs_failed() -> VDSDRIVESTATUS_57ff7c53c2bc {
  VDSDRIVESTATUS_57ff7c53c2bc::from_int(5)
}

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::vds_drs_not_ready() -> VDSDRIVESTATUS_57ff7c53c2bc {
  VDSDRIVESTATUS_57ff7c53c2bc::from_int(2)
}

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::vds_drs_offline() -> VDSDRIVESTATUS_57ff7c53c2bc {
  VDSDRIVESTATUS_57ff7c53c2bc::from_int(4)
}

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::vds_drs_online() -> VDSDRIVESTATUS_57ff7c53c2bc {
  VDSDRIVESTATUS_57ff7c53c2bc::from_int(1)
}

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::vds_drs_removed() -> VDSDRIVESTATUS_57ff7c53c2bc {
  VDSDRIVESTATUS_57ff7c53c2bc::from_int(8)
}

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::vds_drs_unknown() -> VDSDRIVESTATUS_57ff7c53c2bc {
  VDSDRIVESTATUS_57ff7c53c2bc::from_int(0)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_128_k() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(16777216)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_16_k() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(2097152)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_1_k() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(131072)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_256_k() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(33554432)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_2_k() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(262144)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_32_k() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(4194304)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_4_k() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(524288)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_512() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(65536)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_64_k() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(8388608)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_allocation_unit_8_k() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(1048576)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_support_compress() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(4)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_support_extend() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(64)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_support_format() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(1)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_support_mount_point() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(16)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_support_quick_format() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(2)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_support_removable_media() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(32)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::vds_fsf_support_specify_label() -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(8)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::vds_fss_default() -> VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712 {
  VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::from_int(1)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::vds_fss_previous_revision() -> VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712 {
  VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::from_int(2)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::vds_fss_recommended() -> VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712 {
  VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::from_int(4)
}

///|
pub fn VDSFILESYSTEMPROPFLAG_ee535ded2b3a::vds_fpf_compressed() -> VDSFILESYSTEMPROPFLAG_ee535ded2b3a {
  VDSFILESYSTEMPROPFLAG_ee535ded2b3a::from_int(1)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_cdfs() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(5)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_csvfs() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(8)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_exfat() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(7)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_fat() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(2)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_fat32() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(3)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_ntfs() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(4)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_raw() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(1)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_refs() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(9)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_udf() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(6)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::vds_fst_unknown() -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(0)
}

///|
pub fn VDSFORMATOPTIONFLAGS_3c2c4f9b8608::vds_fsof_compression() -> VDSFORMATOPTIONFLAGS_3c2c4f9b8608 {
  VDSFORMATOPTIONFLAGS_3c2c4f9b8608::from_int(4)
}

///|
pub fn VDSFORMATOPTIONFLAGS_3c2c4f9b8608::vds_fsof_duplicate_metadata() -> VDSFORMATOPTIONFLAGS_3c2c4f9b8608 {
  VDSFORMATOPTIONFLAGS_3c2c4f9b8608::from_int(8)
}

///|
pub fn VDSFORMATOPTIONFLAGS_3c2c4f9b8608::vds_fsof_force() -> VDSFORMATOPTIONFLAGS_3c2c4f9b8608 {
  VDSFORMATOPTIONFLAGS_3c2c4f9b8608::from_int(1)
}

///|
pub fn VDSFORMATOPTIONFLAGS_3c2c4f9b8608::vds_fsof_none() -> VDSFORMATOPTIONFLAGS_3c2c4f9b8608 {
  VDSFORMATOPTIONFLAGS_3c2c4f9b8608::from_int(0)
}

///|
pub fn VDSFORMATOPTIONFLAGS_3c2c4f9b8608::vds_fsof_quick() -> VDSFORMATOPTIONFLAGS_3c2c4f9b8608 {
  VDSFORMATOPTIONFLAGS_3c2c4f9b8608::from_int(2)
}

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::vds_hsf_10_gbit() -> VDSHBAPORTSPEEDFLAG_2464cf336d21 {
  VDSHBAPORTSPEEDFLAG_2464cf336d21::from_int(4)
}

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::vds_hsf_1_gbit() -> VDSHBAPORTSPEEDFLAG_2464cf336d21 {
  VDSHBAPORTSPEEDFLAG_2464cf336d21::from_int(1)
}

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::vds_hsf_2_gbit() -> VDSHBAPORTSPEEDFLAG_2464cf336d21 {
  VDSHBAPORTSPEEDFLAG_2464cf336d21::from_int(2)
}

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::vds_hsf_4_gbit() -> VDSHBAPORTSPEEDFLAG_2464cf336d21 {
  VDSHBAPORTSPEEDFLAG_2464cf336d21::from_int(8)
}

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::vds_hsf_not_negotiated() -> VDSHBAPORTSPEEDFLAG_2464cf336d21 {
  VDSHBAPORTSPEEDFLAG_2464cf336d21::from_int(32768)
}

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::vds_hsf_unknown() -> VDSHBAPORTSPEEDFLAG_2464cf336d21 {
  VDSHBAPORTSPEEDFLAG_2464cf336d21::from_int(0)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::vds_hps_bypassed() -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b::from_int(4)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::vds_hps_diagnostics() -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b::from_int(5)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::vds_hps_error() -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b::from_int(7)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::vds_hps_linkdown() -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b::from_int(6)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::vds_hps_loopback() -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b::from_int(8)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::vds_hps_offline() -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b::from_int(3)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::vds_hps_online() -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b::from_int(2)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::vds_hps_unknown() -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b::from_int(1)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_eport() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(9)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_flport() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(7)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_fport() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(8)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_gport() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(10)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_lport() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(20)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_nlport() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(6)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_notpresent() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(3)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_nport() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(5)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_other() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(2)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_ptp() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(21)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::vds_hpt_unknown() -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(1)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_degraded() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(11)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_failed() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(8)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_failed_redundancy() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(6)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_failed_redundancy_failing() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(7)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_failing() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(4)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_failing_redundancy() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(5)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_healthy() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(1)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_pending_failure() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(10)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_rebuilding() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(2)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_replaced() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(9)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_stale() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(3)
}

///|
pub fn VDSHEALTH_52d268642d67::vds_h_unknown() -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67::from_int(0)
}

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::vds_hwt_fibre_channel() -> VDSHWPROVIDERTYPE_1b1aac6098b1 {
  VDSHWPROVIDERTYPE_1b1aac6098b1::from_int(2)
}

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::vds_hwt_hybrid() -> VDSHWPROVIDERTYPE_1b1aac6098b1 {
  VDSHWPROVIDERTYPE_1b1aac6098b1::from_int(5)
}

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::vds_hwt_iscsi() -> VDSHWPROVIDERTYPE_1b1aac6098b1 {
  VDSHWPROVIDERTYPE_1b1aac6098b1::from_int(3)
}

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::vds_hwt_pci_raid() -> VDSHWPROVIDERTYPE_1b1aac6098b1 {
  VDSHWPROVIDERTYPE_1b1aac6098b1::from_int(1)
}

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::vds_hwt_sas() -> VDSHWPROVIDERTYPE_1b1aac6098b1 {
  VDSHWPROVIDERTYPE_1b1aac6098b1::from_int(4)
}

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::vds_hwt_unknown() -> VDSHWPROVIDERTYPE_1b1aac6098b1 {
  VDSHWPROVIDERTYPE_1b1aac6098b1::from_int(0)
}

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::vds_ia_fcfs() -> VDSINTERCONNECTADDRESSTYPE_cb445c51680e {
  VDSINTERCONNECTADDRESSTYPE_cb445c51680e::from_int(1)
}

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::vds_ia_fcph() -> VDSINTERCONNECTADDRESSTYPE_cb445c51680e {
  VDSINTERCONNECTADDRESSTYPE_cb445c51680e::from_int(2)
}

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::vds_ia_fcph3() -> VDSINTERCONNECTADDRESSTYPE_cb445c51680e {
  VDSINTERCONNECTADDRESSTYPE_cb445c51680e::from_int(3)
}

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::vds_ia_mac() -> VDSINTERCONNECTADDRESSTYPE_cb445c51680e {
  VDSINTERCONNECTADDRESSTYPE_cb445c51680e::from_int(4)
}

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::vds_ia_scsi() -> VDSINTERCONNECTADDRESSTYPE_cb445c51680e {
  VDSINTERCONNECTADDRESSTYPE_cb445c51680e::from_int(5)
}

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::vds_ia_unknown() -> VDSINTERCONNECTADDRESSTYPE_cb445c51680e {
  VDSINTERCONNECTADDRESSTYPE_cb445c51680e::from_int(0)
}

///|
pub fn VDSINTERCONNECTFLAG_718766fd3651::vds_itf_fibre_channel() -> VDSINTERCONNECTFLAG_718766fd3651 {
  VDSINTERCONNECTFLAG_718766fd3651::from_int(2)
}

///|
pub fn VDSINTERCONNECTFLAG_718766fd3651::vds_itf_iscsi() -> VDSINTERCONNECTFLAG_718766fd3651 {
  VDSINTERCONNECTFLAG_718766fd3651::from_int(4)
}

///|
pub fn VDSINTERCONNECTFLAG_718766fd3651::vds_itf_pci_raid() -> VDSINTERCONNECTFLAG_718766fd3651 {
  VDSINTERCONNECTFLAG_718766fd3651::from_int(1)
}

///|
pub fn VDSINTERCONNECTFLAG_718766fd3651::vds_itf_sas() -> VDSINTERCONNECTFLAG_718766fd3651 {
  VDSINTERCONNECTFLAG_718766fd3651::from_int(8)
}

///|
pub fn VDSIPADDRESSTYPE_4323849e80f6::vds_ipt_empty() -> VDSIPADDRESSTYPE_4323849e80f6 {
  VDSIPADDRESSTYPE_4323849e80f6::from_int(3)
}

///|
pub fn VDSIPADDRESSTYPE_4323849e80f6::vds_ipt_ipv4() -> VDSIPADDRESSTYPE_4323849e80f6 {
  VDSIPADDRESSTYPE_4323849e80f6::from_int(1)
}

///|
pub fn VDSIPADDRESSTYPE_4323849e80f6::vds_ipt_ipv6() -> VDSIPADDRESSTYPE_4323849e80f6 {
  VDSIPADDRESSTYPE_4323849e80f6::from_int(2)
}

///|
pub fn VDSIPADDRESSTYPE_4323849e80f6::vds_ipt_text() -> VDSIPADDRESSTYPE_4323849e80f6 {
  VDSIPADDRESSTYPE_4323849e80f6::from_int(0)
}

///|
pub fn VDSISCSIAUTHTYPE_7f5fc0a57c1c::vds_iat_chap() -> VDSISCSIAUTHTYPE_7f5fc0a57c1c {
  VDSISCSIAUTHTYPE_7f5fc0a57c1c::from_int(1)
}

///|
pub fn VDSISCSIAUTHTYPE_7f5fc0a57c1c::vds_iat_mutual_chap() -> VDSISCSIAUTHTYPE_7f5fc0a57c1c {
  VDSISCSIAUTHTYPE_7f5fc0a57c1c::from_int(2)
}

///|
pub fn VDSISCSIAUTHTYPE_7f5fc0a57c1c::vds_iat_none() -> VDSISCSIAUTHTYPE_7f5fc0a57c1c {
  VDSISCSIAUTHTYPE_7f5fc0a57c1c::from_int(0)
}

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::vds_iif_aggressive_mode() -> VDSISCSIIPSECFLAG_6c288caa21bc {
  VDSISCSIIPSECFLAG_6c288caa21bc::from_int(8)
}

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::vds_iif_ike() -> VDSISCSIIPSECFLAG_6c288caa21bc {
  VDSISCSIIPSECFLAG_6c288caa21bc::from_int(2)
}

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::vds_iif_main_mode() -> VDSISCSIIPSECFLAG_6c288caa21bc {
  VDSISCSIIPSECFLAG_6c288caa21bc::from_int(4)
}

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::vds_iif_pfs_enable() -> VDSISCSIIPSECFLAG_6c288caa21bc {
  VDSISCSIIPSECFLAG_6c288caa21bc::from_int(16)
}

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::vds_iif_transport_mode_preferred() -> VDSISCSIIPSECFLAG_6c288caa21bc {
  VDSISCSIIPSECFLAG_6c288caa21bc::from_int(32)
}

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::vds_iif_tunnel_mode_preferred() -> VDSISCSIIPSECFLAG_6c288caa21bc {
  VDSISCSIIPSECFLAG_6c288caa21bc::from_int(64)
}

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::vds_iif_valid() -> VDSISCSIIPSECFLAG_6c288caa21bc {
  VDSISCSIIPSECFLAG_6c288caa21bc::from_int(1)
}

///|
pub fn VDSISCSILOGINFLAG_ccebf5cc1ad5::vds_ilf_multipath_enabled() -> VDSISCSILOGINFLAG_ccebf5cc1ad5 {
  VDSISCSILOGINFLAG_ccebf5cc1ad5::from_int(2)
}

///|
pub fn VDSISCSILOGINFLAG_ccebf5cc1ad5::vds_ilf_require_ipsec() -> VDSISCSILOGINFLAG_ccebf5cc1ad5 {
  VDSISCSILOGINFLAG_ccebf5cc1ad5::from_int(1)
}

///|
pub fn VDSISCSILOGINTYPE_d0f7e075a161::vds_ilt_boot() -> VDSISCSILOGINTYPE_d0f7e075a161 {
  VDSISCSILOGINTYPE_d0f7e075a161::from_int(2)
}

///|
pub fn VDSISCSILOGINTYPE_d0f7e075a161::vds_ilt_manual() -> VDSISCSILOGINTYPE_d0f7e075a161 {
  VDSISCSILOGINTYPE_d0f7e075a161::from_int(0)
}

///|
pub fn VDSISCSILOGINTYPE_d0f7e075a161::vds_ilt_persistent() -> VDSISCSILOGINTYPE_d0f7e075a161 {
  VDSISCSILOGINTYPE_d0f7e075a161::from_int(1)
}

///|
pub fn VDSISCSIPORTALSTATUS_1741b2b97741::vds_ips_failed() -> VDSISCSIPORTALSTATUS_1741b2b97741 {
  VDSISCSIPORTALSTATUS_1741b2b97741::from_int(5)
}

///|
pub fn VDSISCSIPORTALSTATUS_1741b2b97741::vds_ips_not_ready() -> VDSISCSIPORTALSTATUS_1741b2b97741 {
  VDSISCSIPORTALSTATUS_1741b2b97741::from_int(2)
}

///|
pub fn VDSISCSIPORTALSTATUS_1741b2b97741::vds_ips_offline() -> VDSISCSIPORTALSTATUS_1741b2b97741 {
  VDSISCSIPORTALSTATUS_1741b2b97741::from_int(4)
}

///|
pub fn VDSISCSIPORTALSTATUS_1741b2b97741::vds_ips_online() -> VDSISCSIPORTALSTATUS_1741b2b97741 {
  VDSISCSIPORTALSTATUS_1741b2b97741::from_int(1)
}

///|
pub fn VDSISCSIPORTALSTATUS_1741b2b97741::vds_ips_unknown() -> VDSISCSIPORTALSTATUS_1741b2b97741 {
  VDSISCSIPORTALSTATUS_1741b2b97741::from_int(0)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::vds_lbp_dyn_least_queue_depth() -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(4)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::vds_lbp_failover() -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(1)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::vds_lbp_least_blocks() -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(6)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::vds_lbp_round_robin() -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(2)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::vds_lbp_round_robin_with_subset() -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(3)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::vds_lbp_unknown() -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(0)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::vds_lbp_vendor_specific() -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(7)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::vds_lbp_weighted_paths() -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(5)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::vds_lf_consistency_check_enabled() -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5::from_int(128)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::vds_lf_hardware_checksum_enabled() -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5::from_int(8)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::vds_lf_lbn_remap_enabled() -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5::from_int(1)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::vds_lf_media_scan_enabled() -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5::from_int(64)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::vds_lf_read_back_verify_enabled() -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5::from_int(2)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::vds_lf_read_cache_enabled() -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5::from_int(16)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::vds_lf_snapshot() -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5::from_int(256)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::vds_lf_write_cache_enabled() -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5::from_int(32)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::vds_lf_write_through_caching_enabled() -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5::from_int(4)
}

///|
pub fn VDSLUNPLEXFLAG_f660014ab1a8::vds_lpf_lbn_remap_enabled() -> VDSLUNPLEXFLAG_f660014ab1a8 {
  VDSLUNPLEXFLAG_f660014ab1a8::from_int(1)
}

///|
pub fn VDSLUNPLEXSTATUS_b33e7193398e::vds_lps_failed() -> VDSLUNPLEXSTATUS_b33e7193398e {
  VDSLUNPLEXSTATUS_b33e7193398e::from_int(5)
}

///|
pub fn VDSLUNPLEXSTATUS_b33e7193398e::vds_lps_not_ready() -> VDSLUNPLEXSTATUS_b33e7193398e {
  VDSLUNPLEXSTATUS_b33e7193398e::from_int(2)
}

///|
pub fn VDSLUNPLEXSTATUS_b33e7193398e::vds_lps_offline() -> VDSLUNPLEXSTATUS_b33e7193398e {
  VDSLUNPLEXSTATUS_b33e7193398e::from_int(4)
}

///|
pub fn VDSLUNPLEXSTATUS_b33e7193398e::vds_lps_online() -> VDSLUNPLEXSTATUS_b33e7193398e {
  VDSLUNPLEXSTATUS_b33e7193398e::from_int(1)
}

///|
pub fn VDSLUNPLEXSTATUS_b33e7193398e::vds_lps_unknown() -> VDSLUNPLEXSTATUS_b33e7193398e {
  VDSLUNPLEXSTATUS_b33e7193398e::from_int(0)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::vds_lpt_parity() -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3::from_int(14)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::vds_lpt_raid03() -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3::from_int(21)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::vds_lpt_raid05() -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3::from_int(22)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::vds_lpt_raid10() -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3::from_int(23)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::vds_lpt_raid15() -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3::from_int(24)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::vds_lpt_raid2() -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3::from_int(15)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::vds_lpt_raid3() -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3::from_int(16)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::vds_lpt_raid30() -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3::from_int(25)
}
