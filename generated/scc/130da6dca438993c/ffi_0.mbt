///|
#borrow(this_, pp_enum)
extern "C" fn clone_016cdb28a8eb_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aac19417acb4c5beb9843f7"

///|
pub fn clone_016cdb28a8eb_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_016cdb28a8eb_ffi(this_, pp_enum)
}

///|
pub fn clone_016cdb28a8eb(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_016cdb28a8eb_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object_array, pc_fetched)
extern "C" fn next_70afc0daaa0a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_object_array : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f082165f17dc0d2a8d684830"

///|
pub fn next_70afc0daaa0a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_object_array : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_70afc0daaa0a_ffi(this_, celt, pp_object_array, pc_fetched)
}

///|
pub fn next_70afc0daaa0a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_object_array : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_70afc0daaa0a_raw(this_, celt, pp_object_array, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_8f6d2d95f76a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0763fb871d504f43e3540e9c"

///|
pub fn reset_8f6d2d95f76a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_8f6d2d95f76a_ffi(this_)
}

///|
pub fn reset_8f6d2d95f76a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_8f6d2d95f76a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_0bd6db3b4915_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_a3c1de89a6ee4e7ee58f6fa2"

///|
pub fn skip_0bd6db3b4915_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_0bd6db3b4915_ffi(this_, celt)
}

///|
pub fn skip_0bd6db3b4915(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_0bd6db3b4915_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id, provider_clsid, pwsz_name, pwsz_machine_name, pwsz_version, guid_version_id)
extern "C" fn register_provider_3ad03de26d2b_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  provider_clsid : Bytes,
  pwsz_name : @win32_core.RawAddress,
  type_ : Int,
  pwsz_machine_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  guid_version_id : Bytes,
) -> Int = "moonbit_win32_739a3ff20f7951b2d2c31217"

///|
pub fn register_provider_3ad03de26d2b_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  provider_clsid : Bytes,
  pwsz_name : @win32_core.RawAddress,
  type_ : Int,
  pwsz_machine_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  guid_version_id : Bytes,
) -> Int {
  register_provider_3ad03de26d2b_ffi(
    this_, provider_id, provider_clsid, pwsz_name, type_, pwsz_machine_name, pwsz_version,
    guid_version_id,
  )
}

///|
pub fn register_provider_3ad03de26d2b(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  provider_clsid : Bytes,
  pwsz_name : @win32_core.RawAddress,
  type_ : Int,
  pwsz_machine_name : @win32_core.RawAddress,
  pwsz_version : @win32_core.RawAddress,
  guid_version_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_provider_3ad03de26d2b_raw(
    this_, provider_id, provider_clsid, pwsz_name, type_, pwsz_machine_name, pwsz_version,
    guid_version_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id)
extern "C" fn unregister_provider_032398602d2d_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Int = "moonbit_win32_17e26f2a529a8021015ecfda"

///|
pub fn unregister_provider_032398602d2d_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Int {
  unregister_provider_032398602d2d_ffi(this_, provider_id)
}

///|
pub fn unregister_provider_032398602d2d(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_provider_032398602d2d_raw(this_, provider_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn assign_drive_letter_a2501a71728f_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Int = "moonbit_win32_7525e637b4daed37a2850203"

///|
pub fn assign_drive_letter_a2501a71728f_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Int {
  assign_drive_letter_a2501a71728f_ffi(this_, ull_offset, wc_letter)
}

///|
pub fn assign_drive_letter_a2501a71728f(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assign_drive_letter_a2501a71728f_raw(
    this_, ull_offset, wc_letter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, para)
extern "C" fn change_attributes_820915608486_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b041d534af94bcf13af2a68"

///|
pub fn change_attributes_820915608486_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  para : @win32_core.RawAddress,
) -> Int {
  change_attributes_820915608486_ffi(this_, ull_offset, para)
}

///|
pub fn change_attributes_820915608486(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_attributes_820915608486_raw(this_, ull_offset, para)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn clean_876b7552fb6f_ffi(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_force_oem : Int,
  b_full_clean : Int,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd4994f5a89d42b19ead689"

///|
pub fn clean_876b7552fb6f_raw(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_force_oem : Int,
  b_full_clean : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  clean_876b7552fb6f_ffi(this_, b_force, b_force_oem, b_full_clean, pp_async)
}

///|
pub fn clean_876b7552fb6f(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_force_oem : Int,
  b_full_clean : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clean_876b7552fb6f_raw(
    this_, b_force, b_force_oem, b_full_clean, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, para, pp_async)
extern "C" fn create_partition_41c6efa0d7fe_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a29fdd40b811bbf274470dd9"

///|
pub fn create_partition_41c6efa0d7fe_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_partition_41c6efa0d7fe_ffi(this_, ull_offset, ull_size, para, pp_async)
}

///|
pub fn create_partition_41c6efa0d7fe(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_partition_41c6efa0d7fe_raw(
    this_, ull_offset, ull_size, para, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_drive_letter_9d0a7ea70e0d_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Int = "moonbit_win32_b6721816d5222818f5494299"

///|
pub fn delete_drive_letter_9d0a7ea70e0d_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Int {
  delete_drive_letter_9d0a7ea70e0d_ffi(this_, ull_offset, wc_letter)
}

///|
pub fn delete_drive_letter_9d0a7ea70e0d(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  wc_letter : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_drive_letter_9d0a7ea70e0d_raw(
    this_, ull_offset, wc_letter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_partition_7e74d2279d57_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  b_force_protected : Int,
) -> Int = "moonbit_win32_f66e9ed64415f54c678d6918"

///|
pub fn delete_partition_7e74d2279d57_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  b_force_protected : Int,
) -> Int {
  delete_partition_7e74d2279d57_ffi(
    this_, ull_offset, b_force, b_force_protected,
  )
}

///|
pub fn delete_partition_7e74d2279d57(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  b_force_protected : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_partition_7e74d2279d57_raw(
    this_, ull_offset, b_force, b_force_protected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_label, pp_async)
extern "C" fn format_partition_ca8f593af618_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d452e11e01e20dd14a1b6183"

///|
pub fn format_partition_ca8f593af618_raw(
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
  format_partition_ca8f593af618_ffi(
    this_, ull_offset, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format,
    b_enable_compression, pp_async,
  )
}

///|
pub fn format_partition_ca8f593af618(
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
  let status_ = format_partition_ca8f593af618_raw(
    this_, ull_offset, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format,
    b_enable_compression, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_letter)
extern "C" fn get_drive_letter_cbc437c647c4_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwc_letter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474bef4456f7ef7d244f8ae3"

///|
pub fn get_drive_letter_cbc437c647c4_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwc_letter : @win32_core.RawAddress,
) -> Int {
  get_drive_letter_cbc437c647c4_ffi(this_, ull_offset, pwc_letter)
}

///|
pub fn get_drive_letter_cbc437c647c4(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwc_letter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drive_letter_cbc437c647c4_raw(this_, ull_offset, pwc_letter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_partition_prop)
extern "C" fn get_partition_properties_94dde3038915_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_partition_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a273ec78318ba743998576be"

///|
pub fn get_partition_properties_94dde3038915_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_partition_prop : @win32_core.RawAddress,
) -> Int {
  get_partition_properties_94dde3038915_ffi(this_, ull_offset, p_partition_prop)
}

///|
pub fn get_partition_properties_94dde3038915(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_partition_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partition_properties_94dde3038915_raw(
    this_, ull_offset, p_partition_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_partition_prop_array, pl_number_of_partitions)
extern "C" fn query_partitions_39596d7b8a9c_ffi(
  this_ : @win32_core.RawAddress,
  pp_partition_prop_array : @win32_core.RawAddress,
  pl_number_of_partitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d6b3622249a8ab9bd10bfec"

///|
pub fn query_partitions_39596d7b8a9c_raw(
  this_ : @win32_core.RawAddress,
  pp_partition_prop_array : @win32_core.RawAddress,
  pl_number_of_partitions : @win32_core.RawAddress,
) -> Int {
  query_partitions_39596d7b8a9c_ffi(
    this_, pp_partition_prop_array, pl_number_of_partitions,
  )
}

///|
pub fn query_partitions_39596d7b8a9c(
  this_ : @win32_core.RawAddress,
  pp_partition_prop_array : @win32_core.RawAddress,
  pl_number_of_partitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_partitions_39596d7b8a9c_raw(
    this_, pp_partition_prop_array, pl_number_of_partitions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, para)
extern "C" fn change_partition_type_8a0d5bc62f25_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  para : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a2536db39b27b8798901721"

///|
pub fn change_partition_type_8a0d5bc62f25_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  para : @win32_core.RawAddress,
) -> Int {
  change_partition_type_8a0d5bc62f25_ffi(this_, ull_offset, b_force, para)
}

///|
pub fn change_partition_type_8a0d5bc62f25(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  b_force : Int,
  para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_partition_type_8a0d5bc62f25_raw(
    this_, ull_offset, b_force, para,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_adv_disk_prop)
extern "C" fn get_properties_79de00860c9d_ffi(
  this_ : @win32_core.RawAddress,
  p_adv_disk_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98829d3d0ec31eab9a2208f8"

///|
pub fn get_properties_79de00860c9d_raw(
  this_ : @win32_core.RawAddress,
  p_adv_disk_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_79de00860c9d_ffi(this_, p_adv_disk_prop)
}

///|
pub fn get_properties_79de00860c9d(
  this_ : @win32_core.RawAddress,
  p_adv_disk_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_79de00860c9d_raw(this_, p_adv_disk_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_id)
extern "C" fn get_unique_id_9bd21ca29282_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7022c20893dba48a7ec20b0"

///|
pub fn get_unique_id_9bd21ca29282_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_id : @win32_core.RawAddress,
) -> Int {
  get_unique_id_9bd21ca29282_ffi(this_, ppwsz_id)
}

///|
pub fn get_unique_id_9bd21ca29282(
  this_ : @win32_core.RawAddress,
  ppwsz_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unique_id_9bd21ca29282_raw(this_, ppwsz_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_notification_array)
extern "C" fn on_notify_bd4b1290268f_ffi(
  this_ : @win32_core.RawAddress,
  l_number_of_notifications : Int,
  p_notification_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_752a64fcf4d495bc049e424a"

///|
pub fn on_notify_bd4b1290268f_raw(
  this_ : @win32_core.RawAddress,
  l_number_of_notifications : Int,
  p_notification_array : @win32_core.RawAddress,
) -> Int {
  on_notify_bd4b1290268f_ffi(
    this_, l_number_of_notifications, p_notification_array,
  )
}

///|
pub fn on_notify_bd4b1290268f(
  this_ : @win32_core.RawAddress,
  l_number_of_notifications : Int,
  p_notification_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_notify_bd4b1290268f_raw(
    this_, l_number_of_notifications, p_notification_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_3e5dd6f17121_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c5e77cd386965255786d38b3"

///|
pub fn cancel_3e5dd6f17121_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_3e5dd6f17121_ffi(this_)
}

///|
pub fn cancel_3e5dd6f17121(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_3e5dd6f17121_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hr_result, pul_percent_completed)
extern "C" fn query_status_7354478bccd5_ffi(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  pul_percent_completed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c02708249a3ebfe087ea433"

///|
pub fn query_status_7354478bccd5_raw(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  pul_percent_completed : @win32_core.RawAddress,
) -> Int {
  query_status_7354478bccd5_ffi(this_, p_hr_result, pul_percent_completed)
}

///|
pub fn query_status_7354478bccd5(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  pul_percent_completed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_status_7354478bccd5_raw(
    this_, p_hr_result, pul_percent_completed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hr_result, p_async_out)
extern "C" fn wait_c50d33643693_ffi(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_async_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_561f13ba0707d88386522373"

///|
pub fn wait_c50d33643693_raw(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_async_out : @win32_core.RawAddress,
) -> Int {
  wait_c50d33643693_ffi(this_, p_hr_result, p_async_out)
}

///|
pub fn wait_c50d33643693(
  this_ : @win32_core.RawAddress,
  p_hr_result : @win32_core.RawAddress,
  p_async_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_c50d33643693_raw(this_, p_hr_result, p_async_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_cache_f4e533878638_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff409c12fdbc4c4aa8ed1923"

///|
pub fn flush_cache_f4e533878638_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_cache_f4e533878638_ffi(this_)
}

///|
pub fn flush_cache_f4e533878638(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_cache_f4e533878638_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port_prop)
extern "C" fn get_port_properties_cf7d21382754_ffi(
  this_ : @win32_core.RawAddress,
  s_port_number : Int,
  p_port_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2feb6af25e770b92b685a3f1"

///|
pub fn get_port_properties_cf7d21382754_raw(
  this_ : @win32_core.RawAddress,
  s_port_number : Int,
  p_port_prop : @win32_core.RawAddress,
) -> Int {
  get_port_properties_cf7d21382754_ffi(this_, s_port_number, p_port_prop)
}

///|
pub fn get_port_properties_cf7d21382754(
  this_ : @win32_core.RawAddress,
  s_port_number : Int,
  p_port_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_properties_cf7d21382754_raw(
    this_, s_port_number, p_port_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_controller_prop)
extern "C" fn get_properties_a7ac2501992d_ffi(
  this_ : @win32_core.RawAddress,
  p_controller_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b39a2018957b4bfd1ca5dbf7"

///|
pub fn get_properties_a7ac2501992d_raw(
  this_ : @win32_core.RawAddress,
  p_controller_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_a7ac2501992d_ffi(this_, p_controller_prop)
}

///|
pub fn get_properties_a7ac2501992d(
  this_ : @win32_core.RawAddress,
  p_controller_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_a7ac2501992d_raw(this_, p_controller_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sub_system)
extern "C" fn get_sub_system_a733447026b1_ffi(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e0a9f5ad681088e6675396"

///|
pub fn get_sub_system_a733447026b1_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_a733447026b1_ffi(this_, pp_sub_system)
}

///|
pub fn get_sub_system_a733447026b1(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_system_a733447026b1_raw(this_, pp_sub_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invalidate_cache_955cd5b81872_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25b4216277a8b0acf9fa563"

///|
pub fn invalidate_cache_955cd5b81872_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_cache_955cd5b81872_ffi(this_)
}

///|
pub fn invalidate_cache_955cd5b81872(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_cache_955cd5b81872_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_associated_luns_2d3eb5e45de4_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efa1d1d1188417716b288f5d"

///|
pub fn query_associated_luns_2d3eb5e45de4_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_luns_2d3eb5e45de4_ffi(this_, pp_enum)
}

///|
pub fn query_associated_luns_2d3eb5e45de4(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_associated_luns_2d3eb5e45de4_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_445fa579e2de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f2f53642d09e2359cbe098f"

///|
pub fn reset_445fa579e2de_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_445fa579e2de_ffi(this_)
}

///|
pub fn reset_445fa579e2de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_445fa579e2de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_0d0fc4d5e6db_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_77122f30ba89cf9a7e1602fa"

///|
pub fn set_status_0d0fc4d5e6db_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_0d0fc4d5e6db_ffi(this_, status)
}

///|
pub fn set_status_0d0fc4d5e6db(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_0d0fc4d5e6db_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_controller_ports_ef102920a693_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c10df6a46f2baca981f34f7"

///|
pub fn query_controller_ports_ef102920a693_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_controller_ports_ef102920a693_ffi(this_, pp_enum)
}

///|
pub fn query_controller_ports_ef102920a693(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_controller_ports_ef102920a693_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_controller)
extern "C" fn get_controller_2f3914bd638b_ffi(
  this_ : @win32_core.RawAddress,
  pp_controller : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c383296eff00d9a609d558d7"

///|
pub fn get_controller_2f3914bd638b_raw(
  this_ : @win32_core.RawAddress,
  pp_controller : @win32_core.RawAddress,
) -> Int {
  get_controller_2f3914bd638b_ffi(this_, pp_controller)
}

///|
pub fn get_controller_2f3914bd638b(
  this_ : @win32_core.RawAddress,
  pp_controller : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_controller_2f3914bd638b_raw(this_, pp_controller)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port_prop)
extern "C" fn get_properties_e6f9e877ee1d_ffi(
  this_ : @win32_core.RawAddress,
  p_port_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e29651e096135046f9d2715c"

///|
pub fn get_properties_e6f9e877ee1d_raw(
  this_ : @win32_core.RawAddress,
  p_port_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_e6f9e877ee1d_ffi(this_, p_port_prop)
}

///|
pub fn get_properties_e6f9e877ee1d(
  this_ : @win32_core.RawAddress,
  p_port_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_e6f9e877ee1d_raw(this_, p_port_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_associated_luns_4b0aa1df7080_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b46e6f44116117ccc712929c"

///|
pub fn query_associated_luns_4b0aa1df7080_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_luns_4b0aa1df7080_ffi(this_, pp_enum)
}

///|
pub fn query_associated_luns_4b0aa1df7080(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_associated_luns_4b0aa1df7080_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_b2d3b876d509_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ac1bc42d973e586961adda9b"

///|
pub fn reset_b2d3b876d509_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_b2d3b876d509_ffi(this_)
}

///|
pub fn reset_b2d3b876d509(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_b2d3b876d509_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_952938788c54_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_83e176126fffd7a75b11e1ef"

///|
pub fn set_status_952938788c54_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_952938788c54_ffi(this_, status)
}

///|
pub fn set_status_952938788c54(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_952938788c54_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, para, pp_async)
extern "C" fn create_partition_ex_ae393f9abb7b_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  ul_align : UInt,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ef68e1a424b87479881facf"

///|
pub fn create_partition_ex_ae393f9abb7b_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  ul_align : UInt,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_partition_ex_ae393f9abb7b_ffi(
    this_, ull_offset, ull_size, ul_align, para, pp_async,
  )
}

///|
pub fn create_partition_ex_ae393f9abb7b(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ull_size : UInt64,
  ul_align : UInt,
  para : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_partition_ex_ae393f9abb7b_raw(
    this_, ull_offset, ull_size, ul_align, para, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_flags_cd60f47b79a9_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_4dd500c4d01974d70a5a698a"

///|
pub fn clear_flags_cd60f47b79a9_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_flags_cd60f47b79a9_ffi(this_, ul_flags)
}

///|
pub fn clear_flags_cd60f47b79a9(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_flags_cd60f47b79a9_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn convert_style_da0e1447fc85_ffi(
  this_ : @win32_core.RawAddress,
  new_style : Int,
) -> Int = "moonbit_win32_cd0e0205926cf4fb233ac6bf"

///|
pub fn convert_style_da0e1447fc85_raw(
  this_ : @win32_core.RawAddress,
  new_style : Int,
) -> Int {
  convert_style_da0e1447fc85_ffi(this_, new_style)
}

///|
pub fn convert_style_da0e1447fc85(
  this_ : @win32_core.RawAddress,
  new_style : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_style_da0e1447fc85_raw(this_, new_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lun_info)
extern "C" fn get_identification_data_cdd7ed3ce05d_ffi(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4684720170377bc34e81468a"

///|
pub fn get_identification_data_cdd7ed3ce05d_raw(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Int {
  get_identification_data_cdd7ed3ce05d_ffi(this_, p_lun_info)
}

///|
pub fn get_identification_data_cdd7ed3ce05d(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identification_data_cdd7ed3ce05d_raw(this_, p_lun_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_pack)
extern "C" fn get_pack_6739e3615587_ffi(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int = "moonbit_win32_854dd9f4ad6a27b63baa18f6"

///|
pub fn get_pack_6739e3615587_raw(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int {
  get_pack_6739e3615587_ffi(this_, pp_pack)
}

///|
pub fn get_pack_6739e3615587(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pack_6739e3615587_raw(this_, pp_pack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disk_properties)
extern "C" fn get_properties_87f2806ffb64_ffi(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b751f03025beb54a1fa785bc"

///|
pub fn get_properties_87f2806ffb64_raw(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_87f2806ffb64_ffi(this_, p_disk_properties)
}

///|
pub fn get_properties_87f2806ffb64(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_87f2806ffb64_raw(this_, p_disk_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_extent_array, pl_number_of_extents)
extern "C" fn query_extents_83ffdfc4d7e8_ffi(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a860fb1c2a4ea91490925019"

///|
pub fn query_extents_83ffdfc4d7e8_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_extents_83ffdfc4d7e8_ffi(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn query_extents_83ffdfc4d7e8(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_extents_83ffdfc4d7e8_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_b554e15531c8_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_d9e71f741f10feedf574d858"

///|
pub fn set_flags_b554e15531c8_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_flags_b554e15531c8_ffi(this_, ul_flags)
}

///|
pub fn set_flags_b554e15531c8(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_b554e15531c8_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_san_mode_1e63294740c6_ffi(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Int = "moonbit_win32_e20d6afa5f48dc6b901da8b6"

///|
pub fn set_san_mode_1e63294740c6_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  set_san_mode_1e63294740c6_ffi(this_, b_enable)
}

///|
pub fn set_san_mode_1e63294740c6(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_san_mode_1e63294740c6_raw(this_, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disk_properties)
extern "C" fn get_properties2_306f83429e09_ffi(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08b15ad3f21503a7152a7c6e"

///|
pub fn get_properties2_306f83429e09_raw(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int {
  get_properties2_306f83429e09_ffi(this_, p_disk_properties)
}

///|
pub fn get_properties2_306f83429e09(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties2_306f83429e09_raw(this_, p_disk_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_free_extent_array, pl_number_of_free_extents)
extern "C" fn query_free_extents_b56861776e47_ffi(
  this_ : @win32_core.RawAddress,
  ul_align : UInt,
  pp_free_extent_array : @win32_core.RawAddress,
  pl_number_of_free_extents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd203f0f5876b2890fbe082"

///|
pub fn query_free_extents_b56861776e47_raw(
  this_ : @win32_core.RawAddress,
  ul_align : UInt,
  pp_free_extent_array : @win32_core.RawAddress,
  pl_number_of_free_extents : @win32_core.RawAddress,
) -> Int {
  query_free_extents_b56861776e47_ffi(
    this_, ul_align, pp_free_extent_array, pl_number_of_free_extents,
  )
}

///|
pub fn query_free_extents_b56861776e47(
  this_ : @win32_core.RawAddress,
  ul_align : UInt,
  pp_free_extent_array : @win32_core.RawAddress,
  pl_number_of_free_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_free_extents_b56861776e47_raw(
    this_, ul_align, pp_free_extent_array, pl_number_of_free_extents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn offline_d922a770d9d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_caccc2bf93aa9238c63e26dd"

///|
pub fn offline_d922a770d9d7_raw(this_ : @win32_core.RawAddress) -> Int {
  offline_d922a770d9d7_ffi(this_)
}

///|
pub fn offline_d922a770d9d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = offline_d922a770d9d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn online_80af4538a37b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7c787bf4d94580a3fba4cf57"

///|
pub fn online_80af4538a37b_raw(this_ : @win32_core.RawAddress) -> Int {
  online_80af4538a37b_ffi(this_)
}

///|
pub fn online_80af4538a37b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = online_80af4538a37b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_system_type_name, pwsz_label, pp_async)
extern "C" fn format_partition_ex_053c1fad3bd3_ffi(
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
) -> Int = "moonbit_win32_a3902f3edf6c3f3ceaff8679"

///|
pub fn format_partition_ex_053c1fad3bd3_raw(
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
  format_partition_ex_053c1fad3bd3_ffi(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn format_partition_ex_053c1fad3bd3(
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
  let status_ = format_partition_ex_053c1fad3bd3_raw(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_file_system_prop)
extern "C" fn get_partition_file_system_properties_ff02773dfa38_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_file_system_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d456ce69b3e6898644f8a35"

///|
pub fn get_partition_file_system_properties_ff02773dfa38_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_file_system_prop : @win32_core.RawAddress,
) -> Int {
  get_partition_file_system_properties_ff02773dfa38_ffi(
    this_, ull_offset, p_file_system_prop,
  )
}

///|
pub fn get_partition_file_system_properties_ff02773dfa38(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  p_file_system_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partition_file_system_properties_ff02773dfa38_raw(
    this_, ull_offset, p_file_system_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_file_system_type_name)
extern "C" fn get_partition_file_system_type_name_398e75f34637_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_695917b2f1de3de1203ec58f"

///|
pub fn get_partition_file_system_type_name_398e75f34637_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Int {
  get_partition_file_system_type_name_398e75f34637_ffi(
    this_, ull_offset, ppwsz_file_system_type_name,
  )
}

///|
pub fn get_partition_file_system_type_name_398e75f34637(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_partition_file_system_type_name_398e75f34637_raw(
    this_, ull_offset, ppwsz_file_system_type_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_file_system_support_props, pl_number_of_file_systems)
extern "C" fn query_partition_file_system_format_support_41d167d9936b_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e25bc856e385cc1322048b09"

///|
pub fn query_partition_file_system_format_support_41d167d9936b_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int {
  query_partition_file_system_format_support_41d167d9936b_ffi(
    this_, ull_offset, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn query_partition_file_system_format_support_41d167d9936b(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_partition_file_system_format_support_41d167d9936b_raw(
    this_, ull_offset, pp_file_system_support_props, pl_number_of_file_systems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_system_type_name, pwsz_label, pp_async)
extern "C" fn format_partition_ex2_ba25074213b4_ffi(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a18edac7d77f41e3ba563d36"

///|
pub fn format_partition_ex2_ba25074213b4_raw(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  format_partition_ex2_ba25074213b4_ffi(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn format_partition_ex2_ba25074213b4(
  this_ : @win32_core.RawAddress,
  ull_offset : UInt64,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = format_partition_ex2_ba25074213b4_raw(
    this_, ull_offset, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_flags_169e3a2a0b65_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_a8675213d3999abdb7106865"

///|
pub fn clear_flags_169e3a2a0b65_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_flags_169e3a2a0b65_ffi(this_, ul_flags)
}

///|
pub fn clear_flags_169e3a2a0b65(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_flags_169e3a2a0b65_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drive_prop)
extern "C" fn get_properties_927635fc5852_ffi(
  this_ : @win32_core.RawAddress,
  p_drive_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc99f50598f06fb9ba999853"

///|
pub fn get_properties_927635fc5852_raw(
  this_ : @win32_core.RawAddress,
  p_drive_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_927635fc5852_ffi(this_, p_drive_prop)
}

///|
pub fn get_properties_927635fc5852(
  this_ : @win32_core.RawAddress,
  p_drive_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_927635fc5852_raw(this_, p_drive_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sub_system)
extern "C" fn get_sub_system_d8902968de57_ffi(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52d2e664c23be28654c8e4a4"

///|
pub fn get_sub_system_d8902968de57_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_d8902968de57_ffi(this_, pp_sub_system)
}

///|
pub fn get_sub_system_d8902968de57(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_system_d8902968de57_raw(this_, pp_sub_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_extent_array, pl_number_of_extents)
extern "C" fn query_extents_50cafe1a46c4_ffi(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbc89fc826077fc879531d4"

///|
pub fn query_extents_50cafe1a46c4_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_extents_50cafe1a46c4_ffi(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn query_extents_50cafe1a46c4(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_extents_50cafe1a46c4_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_fe3d75c49a89_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_bc5b3ee32b4da612f11913c9"

///|
pub fn set_flags_fe3d75c49a89_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_flags_fe3d75c49a89_ffi(this_, ul_flags)
}

///|
pub fn set_flags_fe3d75c49a89(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_fe3d75c49a89_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_72485811f828_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_933a9c392518473fdd968730"

///|
pub fn set_status_72485811f828_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_72485811f828_ffi(this_, status)
}

///|
pub fn set_status_72485811f828(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_72485811f828_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drive_prop2)
extern "C" fn get_properties2_b561757dd601_ffi(
  this_ : @win32_core.RawAddress,
  p_drive_prop2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9da9809994d986110767a9ac"

///|
pub fn get_properties2_b561757dd601_raw(
  this_ : @win32_core.RawAddress,
  p_drive_prop2 : @win32_core.RawAddress,
) -> Int {
  get_properties2_b561757dd601_ffi(this_, p_drive_prop2)
}

///|
pub fn get_properties2_b561757dd601(
  this_ : @win32_core.RawAddress,
  p_drive_prop2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties2_b561757dd601_raw(this_, p_drive_prop2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hba_port_prop)
extern "C" fn get_properties_ee543d958653_ffi(
  this_ : @win32_core.RawAddress,
  p_hba_port_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a268df012d7fe10025ff78e1"

///|
pub fn get_properties_ee543d958653_raw(
  this_ : @win32_core.RawAddress,
  p_hba_port_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_ee543d958653_ffi(this_, p_hba_port_prop)
}

///|
pub fn get_properties_ee543d958653(
  this_ : @win32_core.RawAddress,
  p_hba_port_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_ee543d958653_raw(this_, p_hba_port_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_all_path_statuses_377fabcb02bf_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_e1507b4ba074974611ea662a"

///|
pub fn set_all_path_statuses_377fabcb02bf_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_all_path_statuses_377fabcb02bf_ffi(this_, status)
}

///|
pub fn set_all_path_statuses_377fabcb02bf(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_path_statuses_377fabcb02bf_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_sub_systems_c587661d0336_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81553b2d73b9fcdfbcb22822"

///|
pub fn query_sub_systems_c587661d0336_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_sub_systems_c587661d0336_ffi(this_, pp_enum)
}

///|
pub fn query_sub_systems_c587661d0336(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_sub_systems_c587661d0336_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reenumerate_143158966282_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16a4bd5ea8629d98dcf331f5"

///|
pub fn reenumerate_143158966282_raw(this_ : @win32_core.RawAddress) -> Int {
  reenumerate_143158966282_ffi(this_)
}

///|
pub fn reenumerate_143158966282(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reenumerate_143158966282_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_e7870961fa05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_89bd9e3aac39ac73a8ed7b58"

///|
pub fn refresh_e7870961fa05_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_e7870961fa05_ffi(this_)
}

///|
pub fn refresh_e7870961fa05(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_e7870961fa05_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_path, p_vds_lun_information, p_lun_id)
extern "C" fn query_if_created_lun_8147bc4d5f9e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  p_vds_lun_information : @win32_core.RawAddress,
  p_lun_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c32b8a320760cfb7973de9d"

///|
pub fn query_if_created_lun_8147bc4d5f9e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  p_vds_lun_information : @win32_core.RawAddress,
  p_lun_id : @win32_core.RawAddress,
) -> Int {
  query_if_created_lun_8147bc4d5f9e_ffi(
    this_, pwsz_device_path, p_vds_lun_information, p_lun_id,
  )
}

///|
pub fn query_if_created_lun_8147bc4d5f9e(
  this_ : @win32_core.RawAddress,
  pwsz_device_path : @win32_core.RawAddress,
  p_vds_lun_information : @win32_core.RawAddress,
  p_lun_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_if_created_lun_8147bc4d5f9e_raw(
    this_, pwsz_device_path, p_vds_lun_information, p_lun_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hba_port_prop)
extern "C" fn set_all_path_statuses_from_hba_port_77b9a3898503_ffi(
  this_ : @win32_core.RawAddress,
  hba_port_prop : Bytes,
  status : Int,
) -> Int = "moonbit_win32_2dfc2d93e1be30089ae3e771"

///|
pub fn set_all_path_statuses_from_hba_port_77b9a3898503_raw(
  this_ : @win32_core.RawAddress,
  hba_port_prop : Bytes,
  status : Int,
) -> Int {
  set_all_path_statuses_from_hba_port_77b9a3898503_ffi(
    this_, hba_port_prop, status,
  )
}

///|
pub fn set_all_path_statuses_from_hba_port_77b9a3898503(
  this_ : @win32_core.RawAddress,
  hba_port_prop : Bytes,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_path_statuses_from_hba_port_77b9a3898503_raw(
    this_, hba_port_prop, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storage_pool_id, pwsz_unmasking_list, p_hints2, pp_async)
extern "C" fn create_lun_in_storage_pool_6c775f8781b0_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  storage_pool_id : Bytes,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0b7ce35f4ac2e37768a515b"

///|
pub fn create_lun_in_storage_pool_6c775f8781b0_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  storage_pool_id : Bytes,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_lun_in_storage_pool_6c775f8781b0_ffi(
    this_, type_, ull_size_in_bytes, storage_pool_id, pwsz_unmasking_list, p_hints2,
    pp_async,
  )
}

///|
pub fn create_lun_in_storage_pool_6c775f8781b0(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  storage_pool_id : Bytes,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_lun_in_storage_pool_6c775f8781b0_raw(
    this_, type_, ull_size_in_bytes, storage_pool_id, pwsz_unmasking_list, p_hints2,
    pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storage_pool_id, p_hints2, pull_max_lun_size)
extern "C" fn query_max_lun_create_size_in_storage_pool_77a8ffed98ba_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  storage_pool_id : Bytes,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dadffccf3f9bf567db7d61f2"

///|
pub fn query_max_lun_create_size_in_storage_pool_77a8ffed98ba_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  storage_pool_id : Bytes,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int {
  query_max_lun_create_size_in_storage_pool_77a8ffed98ba_ffi(
    this_, type_, storage_pool_id, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn query_max_lun_create_size_in_storage_pool_77a8ffed98ba(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  storage_pool_id : Bytes,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_max_lun_create_size_in_storage_pool_77a8ffed98ba_raw(
    this_, type_, storage_pool_id, p_hints2, pull_max_lun_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pool_attributes, pp_enum)
extern "C" fn query_storage_pools_8abfc349a43d_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ull_remaining_free_space : UInt64,
  p_pool_attributes : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ef0c0f591db0d01a9be3a67"

///|
pub fn query_storage_pools_8abfc349a43d_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ull_remaining_free_space : UInt64,
  p_pool_attributes : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_storage_pools_8abfc349a43d_ffi(
    this_, ul_flags, ull_remaining_free_space, p_pool_attributes, pp_enum,
  )
}

///|
pub fn query_storage_pools_8abfc349a43d(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ull_remaining_free_space : UInt64,
  p_pool_attributes : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_storage_pools_8abfc349a43d_raw(
    this_, ul_flags, ull_remaining_free_space, p_pool_attributes, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_provider_type_76ca399e9f1a_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de8bf25619eccd2ffa5c11c"

///|
pub fn get_provider_type_76ca399e9f1a_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_provider_type_76ca399e9f1a_ffi(this_, p_type)
}

///|
pub fn get_provider_type_76ca399e9f1a(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_type_76ca399e9f1a_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_provider_type2_263ab19d8500_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82ed26339b3a65d879c524ac"

///|
pub fn get_provider_type2_263ab19d8500_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_provider_type2_263ab19d8500_ffi(this_, p_type)
}

///|
pub fn get_provider_type2_263ab19d8500(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_type2_263ab19d8500_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_initiator_adapter_prop)
extern "C" fn get_properties_ef9818289bc5_ffi(
  this_ : @win32_core.RawAddress,
  p_initiator_adapter_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae3f8d217ff3d38c9f5863f7"

///|
pub fn get_properties_ef9818289bc5_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_adapter_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_ef9818289bc5_ffi(this_, p_initiator_adapter_prop)
}

///|
pub fn get_properties_ef9818289bc5(
  this_ : @win32_core.RawAddress,
  p_initiator_adapter_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_ef9818289bc5_raw(this_, p_initiator_adapter_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_id, target_portal_id, initiator_portal_id, pp_async)
extern "C" fn login_to_target_f7dfd0359803_ffi(
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
) -> Int = "moonbit_win32_c61d9b942af4892e6bb78993"

///|
pub fn login_to_target_f7dfd0359803_raw(
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
  login_to_target_f7dfd0359803_ffi(
    this_, login_type, target_id, target_portal_id, initiator_portal_id, ul_login_flags,
    b_header_digest, b_data_digest, auth_type, pp_async,
  )
}

///|
pub fn login_to_target_f7dfd0359803(
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
  let status_ = login_to_target_f7dfd0359803_raw(
    this_, login_type, target_id, target_portal_id, initiator_portal_id, ul_login_flags,
    b_header_digest, b_data_digest, auth_type, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_id, pp_async)
extern "C" fn logout_from_target_309809af2584_ffi(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dcec4f4aee4d43d71a57d8e"

///|
pub fn logout_from_target_309809af2584_raw(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  logout_from_target_309809af2584_ffi(this_, target_id, pp_async)
}

///|
pub fn logout_from_target_309809af2584(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logout_from_target_309809af2584_raw(this_, target_id, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_initiator_portals_f6c1b537d4a8_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b9622e2a8580e9db92bd25c"

///|
pub fn query_initiator_portals_f6c1b537d4a8_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_initiator_portals_f6c1b537d4a8_ffi(this_, pp_enum)
}

///|
pub fn query_initiator_portals_f6c1b537d4a8(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_initiator_portals_f6c1b537d4a8_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_initiator_adapter)
extern "C" fn get_initiator_adapter_f2b31c632c28_ffi(
  this_ : @win32_core.RawAddress,
  pp_initiator_adapter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2afbdaa13d4a7ffa08b6471"

///|
pub fn get_initiator_adapter_f2b31c632c28_raw(
  this_ : @win32_core.RawAddress,
  pp_initiator_adapter : @win32_core.RawAddress,
) -> Int {
  get_initiator_adapter_f2b31c632c28_ffi(this_, pp_initiator_adapter)
}

///|
pub fn get_initiator_adapter_f2b31c632c28(
  this_ : @win32_core.RawAddress,
  pp_initiator_adapter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initiator_adapter_f2b31c632c28_raw(
    this_, pp_initiator_adapter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_portal_id, pull_security_flags)
extern "C" fn get_ipsec_security_761e06097fe0_ffi(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  pull_security_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28c93bccab5a3fd93811f465"

///|
pub fn get_ipsec_security_761e06097fe0_raw(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  pull_security_flags : @win32_core.RawAddress,
) -> Int {
  get_ipsec_security_761e06097fe0_ffi(
    this_, target_portal_id, pull_security_flags,
  )
}

///|
pub fn get_ipsec_security_761e06097fe0(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  pull_security_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ipsec_security_761e06097fe0_raw(
    this_, target_portal_id, pull_security_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_initiator_portal_prop)
extern "C" fn get_properties_5403c62a0716_ffi(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a7931ad86f0b5b2641b3d7"

///|
pub fn get_properties_5403c62a0716_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_5403c62a0716_ffi(this_, p_initiator_portal_prop)
}

///|
pub fn get_properties_5403c62a0716(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_5403c62a0716_raw(this_, p_initiator_portal_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_portal_id, p_ipsec_key)
extern "C" fn set_ipsec_security_0c5ffa933a8b_ffi(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2716c31c886952f357e4ad36"

///|
pub fn set_ipsec_security_0c5ffa933a8b_raw(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_security_0c5ffa933a8b_ffi(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_ipsec_security_0c5ffa933a8b(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ipsec_security_0c5ffa933a8b_raw(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tunnel_address, p_destination_address)
extern "C" fn set_ipsec_tunnel_address_8a3325233169_ffi(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_055947069d82b5c1988da3f3"

///|
pub fn set_ipsec_tunnel_address_8a3325233169_raw(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int {
  set_ipsec_tunnel_address_8a3325233169_ffi(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn set_ipsec_tunnel_address_8a3325233169(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ipsec_tunnel_address_8a3325233169_raw(
    this_, p_tunnel_address, p_destination_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_initiator_portal_address, pull_security_flags)
extern "C" fn get_ipsec_security_1a99689cab67_ffi(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  pull_security_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e449746519baa043074c69"

///|
pub fn get_ipsec_security_1a99689cab67_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  pull_security_flags : @win32_core.RawAddress,
) -> Int {
  get_ipsec_security_1a99689cab67_ffi(
    this_, p_initiator_portal_address, pull_security_flags,
  )
}

///|
pub fn get_ipsec_security_1a99689cab67(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  pull_security_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ipsec_security_1a99689cab67_raw(
    this_, p_initiator_portal_address, pull_security_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_portal_prop)
extern "C" fn get_properties_e65b55b25209_ffi(
  this_ : @win32_core.RawAddress,
  p_portal_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d8d979b3db8cba17786aa5"

///|
pub fn get_properties_e65b55b25209_raw(
  this_ : @win32_core.RawAddress,
  p_portal_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_e65b55b25209_ffi(this_, p_portal_prop)
}

///|
pub fn get_properties_e65b55b25209(
  this_ : @win32_core.RawAddress,
  p_portal_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_e65b55b25209_raw(this_, p_portal_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sub_system)
extern "C" fn get_sub_system_507dccceb6dd_ffi(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c48927f5660e8f1112f5e571"

///|
pub fn get_sub_system_507dccceb6dd_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_507dccceb6dd_ffi(this_, pp_sub_system)
}

///|
pub fn get_sub_system_507dccceb6dd(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_system_507dccceb6dd_raw(this_, pp_sub_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_associated_portal_groups_34eafb9c2a14_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c9fbe8a2b1d8793c45956bb"

///|
pub fn query_associated_portal_groups_34eafb9c2a14_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_portal_groups_34eafb9c2a14_ffi(this_, pp_enum)
}

///|
pub fn query_associated_portal_groups_34eafb9c2a14(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_associated_portal_groups_34eafb9c2a14_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_initiator_portal_address, p_ipsec_key)
extern "C" fn set_ipsec_security_17e657354773_ffi(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc8fd6d053db39c0a30edeed"

///|
pub fn set_ipsec_security_17e657354773_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_security_17e657354773_ffi(
    this_, p_initiator_portal_address, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_ipsec_security_17e657354773(
  this_ : @win32_core.RawAddress,
  p_initiator_portal_address : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ipsec_security_17e657354773_raw(
    this_, p_initiator_portal_address, ull_security_flags, p_ipsec_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tunnel_address, p_destination_address)
extern "C" fn set_ipsec_tunnel_address_7527fbefe53d_ffi(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_413611969dbfa3be2038d69f"

///|
pub fn set_ipsec_tunnel_address_7527fbefe53d_raw(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int {
  set_ipsec_tunnel_address_7527fbefe53d_ffi(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn set_ipsec_tunnel_address_7527fbefe53d(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ipsec_tunnel_address_7527fbefe53d_raw(
    this_, p_tunnel_address, p_destination_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_dcdf67e2754b_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_7cc7f95f56f08cfc656e0df8"

///|
pub fn set_status_dcdf67e2754b_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_dcdf67e2754b_ffi(this_, status)
}

///|
pub fn set_status_dcdf67e2754b(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_dcdf67e2754b_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, portal_id, pp_async)
extern "C" fn add_portal_7628b9576cda_ffi(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f93e8972cc950f71a3fd8ef"

///|
pub fn add_portal_7628b9576cda_raw(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  add_portal_7628b9576cda_ffi(this_, portal_id, pp_async)
}

///|
pub fn add_portal_7628b9576cda(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_portal_7628b9576cda_raw(this_, portal_id, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn delete_bac613c84fbe_ffi(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_263cd3d97c36d9b3ba85d84c"

///|
pub fn delete_bac613c84fbe_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  delete_bac613c84fbe_ffi(this_, pp_async)
}

///|
pub fn delete_bac613c84fbe(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_bac613c84fbe_raw(this_, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_portal_group_prop)
extern "C" fn get_properties_449bca532fa7_ffi(
  this_ : @win32_core.RawAddress,
  p_portal_group_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44c141e0c8b60230b2094f5b"

///|
pub fn get_properties_449bca532fa7_raw(
  this_ : @win32_core.RawAddress,
  p_portal_group_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_449bca532fa7_ffi(this_, p_portal_group_prop)
}

///|
pub fn get_properties_449bca532fa7(
  this_ : @win32_core.RawAddress,
  p_portal_group_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_449bca532fa7_raw(this_, p_portal_group_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_target)
extern "C" fn get_target_3d0488a28d35_ffi(
  this_ : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed859ec73f4d70b8a92d7d22"

///|
pub fn get_target_3d0488a28d35_raw(
  this_ : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Int {
  get_target_3d0488a28d35_ffi(this_, pp_target)
}

///|
pub fn get_target_3d0488a28d35(
  this_ : @win32_core.RawAddress,
  pp_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_target_3d0488a28d35_raw(this_, pp_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_associated_portals_82e4f72dc7ab_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5076b6f14842c67d7fb8cadb"

///|
pub fn query_associated_portals_82e4f72dc7ab_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_portals_82e4f72dc7ab_ffi(this_, pp_enum)
}

///|
pub fn query_associated_portals_82e4f72dc7ab(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_associated_portals_82e4f72dc7ab_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, portal_id, pp_async)
extern "C" fn remove_portal_1eda8542e2a2_ffi(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e572ae26312f7f3d35f3613e"

///|
pub fn remove_portal_1eda8542e2a2_raw(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  remove_portal_1eda8542e2a2_ffi(this_, portal_id, pp_async)
}

///|
pub fn remove_portal_1eda8542e2a2(
  this_ : @win32_core.RawAddress,
  portal_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_portal_1eda8542e2a2_raw(this_, portal_id, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ipsec_key)
extern "C" fn set_ipsec_security_local_1069abfc08bd_ffi(
  this_ : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e038615ff9fffb44bef2d09"

///|
pub fn set_ipsec_security_local_1069abfc08bd_raw(
  this_ : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_security_local_1069abfc08bd_ffi(
    this_, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_ipsec_security_local_1069abfc08bd(
  this_ : @win32_core.RawAddress,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ipsec_security_local_1069abfc08bd_raw(
    this_, ull_security_flags, p_ipsec_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn create_portal_group_a758fe3719cd_ffi(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f11c26927f05270b187fce7c"

///|
pub fn create_portal_group_a758fe3719cd_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_portal_group_a758fe3719cd_ffi(this_, pp_async)
}

///|
pub fn create_portal_group_a758fe3719cd(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_portal_group_a758fe3719cd_raw(this_, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn delete_05ac14a9fe1a_ffi(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd24ea014aa73cfada94a29f"

///|
pub fn delete_05ac14a9fe1a_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  delete_05ac14a9fe1a_ffi(this_, pp_async)
}

///|
pub fn delete_05ac14a9fe1a(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_05ac14a9fe1a_raw(this_, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pppwsz_initiator_list, pl_number_of_initiators)
extern "C" fn get_connected_initiators_4f860b3631be_ffi(
  this_ : @win32_core.RawAddress,
  pppwsz_initiator_list : @win32_core.RawAddress,
  pl_number_of_initiators : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62cc57fa7e0702caa7ddf2ff"

///|
pub fn get_connected_initiators_4f860b3631be_raw(
  this_ : @win32_core.RawAddress,
  pppwsz_initiator_list : @win32_core.RawAddress,
  pl_number_of_initiators : @win32_core.RawAddress,
) -> Int {
  get_connected_initiators_4f860b3631be_ffi(
    this_, pppwsz_initiator_list, pl_number_of_initiators,
  )
}

///|
pub fn get_connected_initiators_4f860b3631be(
  this_ : @win32_core.RawAddress,
  pppwsz_initiator_list : @win32_core.RawAddress,
  pl_number_of_initiators : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_initiators_4f860b3631be_raw(
    this_, pppwsz_initiator_list, pl_number_of_initiators,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_prop)
extern "C" fn get_properties_a7718f7cd04c_ffi(
  this_ : @win32_core.RawAddress,
  p_target_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_544576c5a81305415cd00a61"

///|
pub fn get_properties_a7718f7cd04c_raw(
  this_ : @win32_core.RawAddress,
  p_target_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_a7718f7cd04c_ffi(this_, p_target_prop)
}

///|
pub fn get_properties_a7718f7cd04c(
  this_ : @win32_core.RawAddress,
  p_target_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_a7718f7cd04c_raw(this_, p_target_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sub_system)
extern "C" fn get_sub_system_ad3ed5dbcc89_ffi(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e2679d8dcc15d6fbc3b7a6b"

///|
pub fn get_sub_system_ad3ed5dbcc89_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_ad3ed5dbcc89_ffi(this_, pp_sub_system)
}

///|
pub fn get_sub_system_ad3ed5dbcc89(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_system_ad3ed5dbcc89_raw(this_, pp_sub_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_associated_luns_6db8af41e967_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4779c4e5b8b75367ef6ad05"

///|
pub fn query_associated_luns_6db8af41e967_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_luns_6db8af41e967_ffi(this_, pp_enum)
}

///|
pub fn query_associated_luns_6db8af41e967(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_associated_luns_6db8af41e967_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_portal_groups_d8df3be3746a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9abf41158fded0a6779f9143"

///|
pub fn query_portal_groups_d8df3be3746a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_portal_groups_d8df3be3746a_ffi(this_, pp_enum)
}

///|
pub fn query_portal_groups_d8df3be3746a(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_portal_groups_d8df3be3746a_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_initiator_name, p_initiator_shared_secret)
extern "C" fn remember_initiator_shared_secret_d96607571f30_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25f69014e87155061f2367f5"

///|
pub fn remember_initiator_shared_secret_d96607571f30_raw(
  this_ : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
) -> Int {
  remember_initiator_shared_secret_d96607571f30_ffi(
    this_, pwsz_initiator_name, p_initiator_shared_secret,
  )
}

///|
pub fn remember_initiator_shared_secret_d96607571f30(
  this_ : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remember_initiator_shared_secret_d96607571f30_raw(
    this_, pwsz_initiator_name, p_initiator_shared_secret,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_friendly_name)
extern "C" fn set_friendly_name_4a6103dcbb09_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d578af97b9d261d9467b3bd1"

///|
pub fn set_friendly_name_4a6103dcbb09_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_friendly_name_4a6103dcbb09_ffi(this_, pwsz_friendly_name)
}

///|
pub fn set_friendly_name_4a6103dcbb09(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_friendly_name_4a6103dcbb09_raw(this_, pwsz_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_shared_secret, pwsz_initiator_name)
extern "C" fn set_shared_secret_b25ef1b1a024_ffi(
  this_ : @win32_core.RawAddress,
  p_target_shared_secret : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3057c87546ab99226552265c"

///|
pub fn set_shared_secret_b25ef1b1a024_raw(
  this_ : @win32_core.RawAddress,
  p_target_shared_secret : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
) -> Int {
  set_shared_secret_b25ef1b1a024_ffi(
    this_, p_target_shared_secret, pwsz_initiator_name,
  )
}

///|
pub fn set_shared_secret_b25ef1b1a024(
  this_ : @win32_core.RawAddress,
  p_target_shared_secret : @win32_core.RawAddress,
  pwsz_initiator_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_shared_secret_b25ef1b1a024_raw(
    this_, p_target_shared_secret, pwsz_initiator_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lun_id, pp_async)
extern "C" fn add_plex_3e4161e7df36_ffi(
  this_ : @win32_core.RawAddress,
  lun_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd5200b18ed4a6e6e02356ff"

///|
pub fn add_plex_3e4161e7df36_raw(
  this_ : @win32_core.RawAddress,
  lun_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  add_plex_3e4161e7df36_ffi(this_, lun_id, pp_async)
}

///|
pub fn add_plex_3e4161e7df36(
  this_ : @win32_core.RawAddress,
  lun_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_plex_3e4161e7df36_raw(this_, lun_id, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hints)
extern "C" fn apply_hints_1f2a6a0c4700_ffi(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f31e8410b5a6ffc3bb3148df"

///|
pub fn apply_hints_1f2a6a0c4700_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  apply_hints_1f2a6a0c4700_ffi(this_, p_hints)
}

///|
pub fn apply_hints_1f2a6a0c4700(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_hints_1f2a6a0c4700_raw(this_, p_hints)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_active_controller_id_array, p_inactive_controller_id_array)
extern "C" fn associate_controllers_0141c798f5a1_ffi(
  this_ : @win32_core.RawAddress,
  p_active_controller_id_array : @win32_core.RawAddress,
  l_number_of_active_controllers : Int,
  p_inactive_controller_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controllers : Int,
) -> Int = "moonbit_win32_63e77ca3224f1b48d0290d23"

///|
pub fn associate_controllers_0141c798f5a1_raw(
  this_ : @win32_core.RawAddress,
  p_active_controller_id_array : @win32_core.RawAddress,
  l_number_of_active_controllers : Int,
  p_inactive_controller_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controllers : Int,
) -> Int {
  associate_controllers_0141c798f5a1_ffi(
    this_, p_active_controller_id_array, l_number_of_active_controllers, p_inactive_controller_id_array,
    l_number_of_inactive_controllers,
  )
}

///|
pub fn associate_controllers_0141c798f5a1(
  this_ : @win32_core.RawAddress,
  p_active_controller_id_array : @win32_core.RawAddress,
  l_number_of_active_controllers : Int,
  p_inactive_controller_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controllers : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_controllers_0141c798f5a1_raw(
    this_, p_active_controller_id_array, l_number_of_active_controllers, p_inactive_controller_id_array,
    l_number_of_inactive_controllers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_20f0221d8534_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f293e6e84412794451c1ce16"

///|
pub fn delete_20f0221d8534_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_20f0221d8534_ffi(this_)
}

///|
pub fn delete_20f0221d8534(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_20f0221d8534_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drive_id_array, pp_async)
extern "C" fn extend__7929e7ce646e_ffi(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_add : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94e74619e29845ed841349e0"

///|
pub fn extend__7929e7ce646e_raw(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_add : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  extend__7929e7ce646e_ffi(
    this_, ull_number_of_bytes_to_add, p_drive_id_array, l_number_of_drives, pp_async,
  )
}

///|
pub fn extend__7929e7ce646e(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_add : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extend__7929e7ce646e_raw(
    this_, ull_number_of_bytes_to_add, p_drive_id_array, l_number_of_drives, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lun_info)
extern "C" fn get_identification_data_4d6593953a8e_ffi(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abdbcc500e67145dbec50fdb"

///|
pub fn get_identification_data_4d6593953a8e_raw(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Int {
  get_identification_data_4d6593953a8e_ffi(this_, p_lun_info)
}

///|
pub fn get_identification_data_4d6593953a8e(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identification_data_4d6593953a8e_raw(this_, p_lun_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lun_prop)
extern "C" fn get_properties_e2e88baac450_ffi(
  this_ : @win32_core.RawAddress,
  p_lun_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2f6cd22d9671c6783d1faa6"

///|
pub fn get_properties_e2e88baac450_raw(
  this_ : @win32_core.RawAddress,
  p_lun_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_e2e88baac450_ffi(this_, p_lun_prop)
}

///|
pub fn get_properties_e2e88baac450(
  this_ : @win32_core.RawAddress,
  p_lun_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_e2e88baac450_raw(this_, p_lun_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sub_system)
extern "C" fn get_sub_system_9e3e6b9b87e0_ffi(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2892a1e36e853cef6f7ee5ac"

///|
pub fn get_sub_system_9e3e6b9b87e0_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Int {
  get_sub_system_9e3e6b9b87e0_ffi(this_, pp_sub_system)
}

///|
pub fn get_sub_system_9e3e6b9b87e0(
  this_ : @win32_core.RawAddress,
  pp_sub_system : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_system_9e3e6b9b87e0_raw(this_, pp_sub_system)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_active_controllers_fa722284e052_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b85c55b2342f698a8d21a1"

///|
pub fn query_active_controllers_fa722284e052_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_active_controllers_fa722284e052_ffi(this_, pp_enum)
}

///|
pub fn query_active_controllers_fa722284e052(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_active_controllers_fa722284e052_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hints)
extern "C" fn query_hints_1e5c15eb4bc6_ffi(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cdaf5feb692ae98d11beb3a"

///|
pub fn query_hints_1e5c15eb4bc6_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  query_hints_1e5c15eb4bc6_ffi(this_, p_hints)
}

///|
pub fn query_hints_1e5c15eb4bc6(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_hints_1e5c15eb4bc6_raw(this_, p_hints)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drive_id_array, pull_max_bytes_to_be_added)
extern "C" fn query_max_lun_extend_size_770698e60c7d_ffi(
  this_ : @win32_core.RawAddress,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pull_max_bytes_to_be_added : @win32_core.RawAddress,
) -> Int = "moonbit_win32_195f4190a5f0c9ba3e3f0d2b"

///|
pub fn query_max_lun_extend_size_770698e60c7d_raw(
  this_ : @win32_core.RawAddress,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pull_max_bytes_to_be_added : @win32_core.RawAddress,
) -> Int {
  query_max_lun_extend_size_770698e60c7d_ffi(
    this_, p_drive_id_array, l_number_of_drives, pull_max_bytes_to_be_added,
  )
}

///|
pub fn query_max_lun_extend_size_770698e60c7d(
  this_ : @win32_core.RawAddress,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pull_max_bytes_to_be_added : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_max_lun_extend_size_770698e60c7d_raw(
    this_, p_drive_id_array, l_number_of_drives, pull_max_bytes_to_be_added,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_plexes_a6f9fb68fe91_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_627a471cd2facac7ea377b85"

///|
pub fn query_plexes_a6f9fb68fe91_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_plexes_a6f9fb68fe91_ffi(this_, pp_enum)
}

///|
pub fn query_plexes_a6f9fb68fe91(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_plexes_a6f9fb68fe91_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn recover_0dcb844f5dbf_ffi(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b51b7ee0d17c71561d9644d6"

///|
pub fn recover_0dcb844f5dbf_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  recover_0dcb844f5dbf_ffi(this_, pp_async)
}

///|
pub fn recover_0dcb844f5dbf(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recover_0dcb844f5dbf_raw(this_, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plex_id, pp_async)
extern "C" fn remove_plex_54d91cce52c5_ffi(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_406d57fd085115c7ad89fb2d"

///|
pub fn remove_plex_54d91cce52c5_raw(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  remove_plex_54d91cce52c5_ffi(this_, plex_id, pp_async)
}

///|
pub fn remove_plex_54d91cce52c5(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_plex_54d91cce52c5_raw(this_, plex_id, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_unmasking_list)
extern "C" fn set_mask_1cefa673e1cf_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_unmasking_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84dbf679f4354bae2f142ab3"

///|
pub fn set_mask_1cefa673e1cf_raw(
  this_ : @win32_core.RawAddress,
  pwsz_unmasking_list : @win32_core.RawAddress,
) -> Int {
  set_mask_1cefa673e1cf_ffi(this_, pwsz_unmasking_list)
}

///|
pub fn set_mask_1cefa673e1cf(
  this_ : @win32_core.RawAddress,
  pwsz_unmasking_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mask_1cefa673e1cf_raw(this_, pwsz_unmasking_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_646a4dad361b_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_0c0641b300bdd38999a5eb1f"

///|
pub fn set_status_646a4dad361b_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_646a4dad361b_ffi(this_, status)
}

///|
pub fn set_status_646a4dad361b(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_646a4dad361b_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn shrink_24c9df5eaddd_ffi(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9ef1fdfa3a22d5264ff0f16"

///|
pub fn shrink_24c9df5eaddd_raw(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  shrink_24c9df5eaddd_ffi(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn shrink_24c9df5eaddd(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shrink_24c9df5eaddd_raw(
    this_, ull_number_of_bytes_to_remove, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hints2)
extern "C" fn apply_hints2_196141f14441_ffi(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e098fdabf3a7fce07e289b28"

///|
pub fn apply_hints2_196141f14441_raw(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Int {
  apply_hints2_196141f14441_ffi(this_, p_hints2)
}

///|
pub fn apply_hints2_196141f14441(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_hints2_196141f14441_raw(this_, p_hints2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hints2)
extern "C" fn query_hints2_ac9e390dfcfc_ffi(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe9d5f77b427ccbea89dda5a"

///|
pub fn query_hints2_ac9e390dfcfc_raw(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Int {
  query_hints2_ac9e390dfcfc_ffi(this_, p_hints2)
}

///|
pub fn query_hints2_ac9e390dfcfc(
  this_ : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_hints2_ac9e390dfcfc_raw(this_, p_hints2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_active_controller_port_id_array, p_inactive_controller_port_id_array)
extern "C" fn associate_controller_ports_44cc4a8bc381_ffi(
  this_ : @win32_core.RawAddress,
  p_active_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_active_controller_ports : Int,
  p_inactive_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controller_ports : Int,
) -> Int = "moonbit_win32_6c2aa3a16d7026722c9d75a1"

///|
pub fn associate_controller_ports_44cc4a8bc381_raw(
  this_ : @win32_core.RawAddress,
  p_active_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_active_controller_ports : Int,
  p_inactive_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controller_ports : Int,
) -> Int {
  associate_controller_ports_44cc4a8bc381_ffi(
    this_, p_active_controller_port_id_array, l_number_of_active_controller_ports,
    p_inactive_controller_port_id_array, l_number_of_inactive_controller_ports,
  )
}

///|
pub fn associate_controller_ports_44cc4a8bc381(
  this_ : @win32_core.RawAddress,
  p_active_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_active_controller_ports : Int,
  p_inactive_controller_port_id_array : @win32_core.RawAddress,
  l_number_of_inactive_controller_ports : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_controller_ports_44cc4a8bc381_raw(
    this_, p_active_controller_port_id_array, l_number_of_active_controller_ports,
    p_inactive_controller_port_id_array, l_number_of_inactive_controller_ports,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_active_controller_ports_0d96316a3b60_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c547503ba6863b04f7e20b02"

///|
pub fn query_active_controller_ports_0d96316a3b60_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_active_controller_ports_0d96316a3b60_ffi(this_, pp_enum)
}

///|
pub fn query_active_controller_ports_0d96316a3b60(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_active_controller_ports_0d96316a3b60_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
