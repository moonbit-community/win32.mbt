///|
#borrow(this_, pp_enum)
extern "C" fn clone_016cdb28a8eb_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1614c6198c7b7f8d0a72e0da"

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
) -> Int = "moonbit_win32_1886623e15da4683999f3e7d"

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
extern "C" fn reset_8f6d2d95f76a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0e3ab759a8818fa4caadf82"

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
) -> Int = "moonbit_win32_3d609fc964c3e019990f3cf3"

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
) -> Int = "moonbit_win32_8ecad0c88c63e7f3d0c660f0"

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
) -> Int = "moonbit_win32_94628bd71c710579a244ca83"

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
) -> Int = "moonbit_win32_6130a0dd9e8adaf2d5fbbf0b"

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
) -> Int = "moonbit_win32_f74155d7ee8b8b48637eb8f6"

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
) -> Int = "moonbit_win32_3ac4d57a4783b031cbef9507"

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
) -> Int = "moonbit_win32_4a80cc4db0c229f97b7cebf3"

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
) -> Int = "moonbit_win32_a413b1e74f428308d967dfb2"

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
) -> Int = "moonbit_win32_3da701d859a9bad4d4cde5ea"

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
) -> Int = "moonbit_win32_298697a068d8e6247a022c4f"

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
) -> Int = "moonbit_win32_37605b79ba038c8ce6cf75a0"

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
) -> Int = "moonbit_win32_fe47ef03f303fd1409e2d587"

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
) -> Int = "moonbit_win32_ee7376b6b1f49c51f92db231"

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
) -> Int = "moonbit_win32_f93d86713b4387ef69a526dc"

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
) -> Int = "moonbit_win32_fb335c88e3b001f657004a8f"

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
) -> Int = "moonbit_win32_5410389f7e9516e612de4727"

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
) -> Int = "moonbit_win32_4fb057195518cfb55fe18acd"

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
extern "C" fn cancel_3e5dd6f17121_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52d0056d900430626a16b0d7"

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
) -> Int = "moonbit_win32_0cf08dbdbef3eca86b092550"

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
) -> Int = "moonbit_win32_03cd70c2fc346ec2fe030e4e"

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
) -> Int = "moonbit_win32_2831ecbd42c762edecba5305"

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
) -> Int = "moonbit_win32_ac6ecf5c5b13b0d35a474142"

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
) -> Int = "moonbit_win32_4dac2b72daaac9b64cb6dbb4"

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
) -> Int = "moonbit_win32_7bc597ca99d1e0a23a7de544"

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
) -> Int = "moonbit_win32_526683ffbb7fc5798e64c1f4"

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
) -> Int = "moonbit_win32_21404a905d70116f67c68511"

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
extern "C" fn reset_445fa579e2de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b39d550eca00f99319c2632d"

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
) -> Int = "moonbit_win32_4627ee1f9d8c5e4ff47eedbc"

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
) -> Int = "moonbit_win32_4f81ea2caa93c05800a67fdc"

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
) -> Int = "moonbit_win32_9945425a41891e562b08e086"

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
) -> Int = "moonbit_win32_7b19eb980d49fc58457ff678"

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
) -> Int = "moonbit_win32_29ca8792f015bc491479af67"

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
extern "C" fn reset_b2d3b876d509_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f9a845c96a2f5b870be71b7"

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
) -> Int = "moonbit_win32_b09891d3d1bd58af0c8f74a9"

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
) -> Int = "moonbit_win32_3ab5ad5e241436758f8686cf"

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
) -> Int = "moonbit_win32_37527b8e5a8022c5fe208049"

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
) -> Int = "moonbit_win32_256ce07274eb802edfe6fc8a"

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
) -> Int = "moonbit_win32_1887c462d3e5f5858ccb3c7d"

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
) -> Int = "moonbit_win32_889125a0d4664d44de25442f"

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
) -> Int = "moonbit_win32_cff8f230eaca081de460eecc"

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
) -> Int = "moonbit_win32_603638d9e5ed482313e61472"

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
) -> Int = "moonbit_win32_24fbefecd39513832636ec61"

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
) -> Int = "moonbit_win32_5e99ce64849b05337590593c"

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
) -> Int = "moonbit_win32_54bbb761459c884519dfb37c"

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
) -> Int = "moonbit_win32_19addc08b27a87556bc4705f"

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
extern "C" fn offline_d922a770d9d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ca1360c5106c86505c9a2ec"

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
extern "C" fn online_80af4538a37b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ddc5aacf66ad956f974a544d"

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
) -> Int = "moonbit_win32_19e81ed78ece61a410fd234b"

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
) -> Int = "moonbit_win32_4a47ec6cfa25988bd890cbb9"

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
) -> Int = "moonbit_win32_1970b9782810f71bff3b05b1"

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
) -> Int = "moonbit_win32_2ece028a0cfaeea7875e870c"

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
) -> Int = "moonbit_win32_cbdfd9c74929fc6f3ab88a1f"

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
) -> Int = "moonbit_win32_d38fe54596446825ffab1eda"

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
) -> Int = "moonbit_win32_944042ce467e25e83b21ec6f"

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
) -> Int = "moonbit_win32_73515764d4419e43d056038d"

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
) -> Int = "moonbit_win32_1220a44d4129a1b297d76b9b"

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
) -> Int = "moonbit_win32_d5943ead1d0e93274af88ee8"

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
) -> Int = "moonbit_win32_5ff81f7b56ec1333bac27e91"

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
) -> Int = "moonbit_win32_2fdca79109d96fb82916f607"

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
) -> Int = "moonbit_win32_4a0570b98a815a5203bef88c"

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
) -> Int = "moonbit_win32_354c9ed47d35931634fc3036"

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
) -> Int = "moonbit_win32_93449a139aaea1e467ac654d"

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
) -> Int = "moonbit_win32_a1dabfea9311292f78790525"

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
extern "C" fn refresh_e7870961fa05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11c6457c3b072b74d9380608"

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
) -> Int = "moonbit_win32_c2377ecf578d8bd406794f73"

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
) -> Int = "moonbit_win32_978dc56d040941fc06a6fc01"

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
) -> Int = "moonbit_win32_4fc66e478c4ea5861170d86a"

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
) -> Int = "moonbit_win32_a9c56a0eb8e63549ffa52a54"

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
) -> Int = "moonbit_win32_9da18d9ce0f250fb5ccc5098"

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
) -> Int = "moonbit_win32_cf4a4385e5c88449fd5c5a5b"

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
) -> Int = "moonbit_win32_c93c28a508c76208b9ab1795"

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
) -> Int = "moonbit_win32_31516ad8d7d968fb63d81f36"

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
) -> Int = "moonbit_win32_7c1ac69bc71991c15d13b151"

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
) -> Int = "moonbit_win32_51b9914b6cef2a3447bbc76f"

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
) -> Int = "moonbit_win32_50ea046fb562d3f3455e9dff"

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
) -> Int = "moonbit_win32_ecbe95d2dad5c3be55286b66"

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
) -> Int = "moonbit_win32_1054073eaa433ebce8092f73"

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
) -> Int = "moonbit_win32_3adff2255212ba623843168b"

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
) -> Int = "moonbit_win32_07e9d6b6670371e8d4af8050"

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
) -> Int = "moonbit_win32_a826708ced8037bf4e8caa41"

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
) -> Int = "moonbit_win32_c29f42ed4a44a2c4ef2572ba"

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
) -> Int = "moonbit_win32_22882128e3d79131c5e375c6"

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
) -> Int = "moonbit_win32_f3837af73c00fe5865db2618"

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
) -> Int = "moonbit_win32_be5d7f09e0273062a5decd1d"

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
) -> Int = "moonbit_win32_dc2d09b7db2a1c5a7b722db9"

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
) -> Int = "moonbit_win32_d7e1c9dfd3c6f2227d78f1c3"

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
) -> Int = "moonbit_win32_0f8bc965e609f6d0a5359e8c"

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
) -> Int = "moonbit_win32_e723a042a70ac429190f9bc3"

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
) -> Int = "moonbit_win32_587418f9b4738fb4c0ca9480"

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
) -> Int = "moonbit_win32_493aa4c76565a3bcfd92225f"

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
) -> Int = "moonbit_win32_0cd64865997ec2a66739e7d5"

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
) -> Int = "moonbit_win32_f77e1e276dda67f11e89feec"

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
) -> Int = "moonbit_win32_2e8b85868473624dbb1c4ea2"

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
) -> Int = "moonbit_win32_7d97adee1e94e4cd285b91c3"

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
) -> Int = "moonbit_win32_773e7521f29c75ebaaf5ae34"

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
) -> Int = "moonbit_win32_39d314e45189c7ff0f55700e"

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
) -> Int = "moonbit_win32_84ae95c41ff430228a11de79"

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
) -> Int = "moonbit_win32_4759b94b42b6b4433d90d5fa"

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
) -> Int = "moonbit_win32_bf207b4f0dbfb294541249e8"

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
) -> Int = "moonbit_win32_9f2d2aee86a986c7539ff08e"

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
) -> Int = "moonbit_win32_daced6107bba8e1b1ac7079f"

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
) -> Int = "moonbit_win32_0f06c0f331862d69c297ecb9"

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
) -> Int = "moonbit_win32_78e3338b26f5da50909373b4"

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
) -> Int = "moonbit_win32_1693a1ce17e644277fa06f99"

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
) -> Int = "moonbit_win32_7b8f1b02ad4dafa092c71f25"

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
) -> Int = "moonbit_win32_7678f0742f7232da671721a0"

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
) -> Int = "moonbit_win32_d0161126bb8157c79a3d1cc7"

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
extern "C" fn delete_20f0221d8534_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4095187f82db65166ec35c01"

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
) -> Int = "moonbit_win32_52ef0c95c8a3141537affe5c"

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
) -> Int = "moonbit_win32_0afcbd86234a8b1aec50d3e0"

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
) -> Int = "moonbit_win32_f5a82da09766a678f8d38860"

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
) -> Int = "moonbit_win32_6729363f52a089157a72aece"

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
) -> Int = "moonbit_win32_49abef14ed3a8d8badf32d00"

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
) -> Int = "moonbit_win32_bbfc2068f976033d3fe69a42"

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
) -> Int = "moonbit_win32_be87c27c8a80b3fe2d637dab"

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
) -> Int = "moonbit_win32_4201c5760cb125d0444be1ad"

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
) -> Int = "moonbit_win32_0ebcbc43cdd2fffd69b6b0b8"

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
) -> Int = "moonbit_win32_a95f49fddc882f177495ebcd"

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
) -> Int = "moonbit_win32_72b36614d033a6aedf2974a1"

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
) -> Int = "moonbit_win32_8667400a557e046e796a1168"

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
) -> Int = "moonbit_win32_0daa478ee750f380f8a7bfce"

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
) -> Int = "moonbit_win32_31735a523f5bf2c32c3a34eb"

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
) -> Int = "moonbit_win32_6abc6e5721e97b5d3edbe01d"

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
) -> Int = "moonbit_win32_e56ad8cf70165d0e7f42d225"

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
) -> Int = "moonbit_win32_0e7a8ae1a2f6c72bae920d92"

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
