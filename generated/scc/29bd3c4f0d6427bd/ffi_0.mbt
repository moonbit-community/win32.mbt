///|
#borrow(this_, pp_enum)
extern "C" fn clone_016cdb28a8eb_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_880fe0565389a06990f91e8f"

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
) -> Int = "moonbit_win32_256fb236f6c4c10c20ccffe9"

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
extern "C" fn reset_8f6d2d95f76a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d72aba5c044bfda3408e5fb0"

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
) -> Int = "moonbit_win32_60f2a66ba2ce54c52311e025"

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
) -> Int = "moonbit_win32_c89ec4f88f50d3177fe0b3a1"

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
) -> Int = "moonbit_win32_ecc34f4f837fb61c9adf77d6"

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
) -> Int = "moonbit_win32_cedc4b3ebdc9c5fd9d4df994"

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
) -> Int = "moonbit_win32_4c0d4207663c42459a587e7a"

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
) -> Int = "moonbit_win32_17e25d36d0cf69347761290b"

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
) -> Int = "moonbit_win32_9bfc7989e0e11ea6c6ef9919"

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
) -> Int = "moonbit_win32_0a1422e79268a071347e3509"

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
) -> Int = "moonbit_win32_d02b6fbb9d81fb901a90328a"

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
) -> Int = "moonbit_win32_9e8886f0286d813361720c89"

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
) -> Int = "moonbit_win32_ae92aaf37bae524d99d14382"

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
) -> Int = "moonbit_win32_dacb5ee9eb357dd407f837d7"

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
) -> Int = "moonbit_win32_6a16dce1f03d74f5f2e74853"

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
) -> Int = "moonbit_win32_4f8bc3b4b78bb10410a2c054"

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
) -> Int = "moonbit_win32_c7588249f8e736db4891f397"

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
) -> Int = "moonbit_win32_325e9512c3563b0686d65831"

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
) -> Int = "moonbit_win32_b8e6f986f2416e23ce3fc346"

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
extern "C" fn cancel_3e5dd6f17121_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bed3532fe594c94327b7b672"

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
) -> Int = "moonbit_win32_f78e1438eb94bd0df445b07a"

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
) -> Int = "moonbit_win32_f22cf01b42452320e1f5167d"

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
) -> Int = "moonbit_win32_7eb3ab126fe101a47329850b"

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
) -> Int = "moonbit_win32_0b797e3f6a9d1814d3b62585"

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
) -> Int = "moonbit_win32_c17cf362791c2cd65b6a246a"

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
) -> Int = "moonbit_win32_9d8bbe01928677b3b4fc41c9"

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
) -> Int = "moonbit_win32_fe79690b1e9f79126df7be37"

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
) -> Int = "moonbit_win32_7a74b76fb1867128ef2357e9"

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
extern "C" fn reset_445fa579e2de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a36a6b1eb6b9fe2b6d9acd3"

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
) -> Int = "moonbit_win32_c0c0ffd4a2df4aa5cd61c88c"

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
) -> Int = "moonbit_win32_93623c038f0fb796908cbb29"

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
) -> Int = "moonbit_win32_3dfec7190f239bf907f5ab34"

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
) -> Int = "moonbit_win32_3fa1e6781cede9b3458ae549"

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
) -> Int = "moonbit_win32_00d0eeb6f29ce6cf5cfc409f"

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
extern "C" fn reset_b2d3b876d509_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_532bf0caa434c02b58f55b12"

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
) -> Int = "moonbit_win32_7386fb146fd543bd6486ae8b"

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
) -> Int = "moonbit_win32_39cd8c91cd4b76bce5ed0e3b"

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
) -> Int = "moonbit_win32_7496bee84ea04cd3437b8eb3"

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
) -> Int = "moonbit_win32_6cbaef7efbb4eff7818b9982"

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
) -> Int = "moonbit_win32_681ce9186d53653c26c4c3af"

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
) -> Int = "moonbit_win32_5159d02448e0231ccfa5f296"

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
) -> Int = "moonbit_win32_49e497357e91a313b33fb202"

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
) -> Int = "moonbit_win32_d5af31c2f98897f9733307a0"

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
) -> Int = "moonbit_win32_83b46703d4f50d741dc9f128"

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
) -> Int = "moonbit_win32_ac070a93bc0c8a2e2a80bb38"

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
) -> Int = "moonbit_win32_1e8d8a23c9c38b125e48eef6"

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
) -> Int = "moonbit_win32_ba7403337efacb9f3917a97f"

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
extern "C" fn offline_d922a770d9d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6887873741e3b706a1d76dd"

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
extern "C" fn online_80af4538a37b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b9a373bde711d85c9654ed5"

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
) -> Int = "moonbit_win32_b825ad85de4c95929771d44b"

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
) -> Int = "moonbit_win32_452ec25a720cb42c36800c14"

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
) -> Int = "moonbit_win32_bb5c38b1461279733227d69e"

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
) -> Int = "moonbit_win32_d9c478e8f25f147958a6b0a3"

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
) -> Int = "moonbit_win32_5f5aa48ed99b2de901796d89"

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
) -> Int = "moonbit_win32_1026a1d312ab9120e72c44ed"

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
) -> Int = "moonbit_win32_5a74b8eda46310b58cb6fb8e"

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
) -> Int = "moonbit_win32_ea4e5df8eb3774fdc0b5234b"

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
) -> Int = "moonbit_win32_ea83a8c807555fd5711946d6"

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
) -> Int = "moonbit_win32_06c6321ef2a0d4046cabe68f"

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
) -> Int = "moonbit_win32_14c848e20b89537b77201ce8"

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
) -> Int = "moonbit_win32_87e5ae90fd5ecd3db36aa9fa"

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
) -> Int = "moonbit_win32_7c627365ea5a4f631c4eb1c4"

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
) -> Int = "moonbit_win32_2c7c6d23bc1d5272a5277070"

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
) -> Int = "moonbit_win32_2af10151b33742238655d132"

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
) -> Int = "moonbit_win32_77bb90e522bf002300c00a56"

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
extern "C" fn refresh_e7870961fa05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_477305878f7a252444656b18"

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
) -> Int = "moonbit_win32_95303eb1532f5aff93a8065e"

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
) -> Int = "moonbit_win32_f4c9e51599007467dd4ca61e"

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
) -> Int = "moonbit_win32_7fc00fde319ae058b71c26d5"

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
) -> Int = "moonbit_win32_81869dd2e8185a540ad47a76"

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
) -> Int = "moonbit_win32_9b07e4cbdeef60c5d45d358b"

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
) -> Int = "moonbit_win32_c0070bf4bed5e02172ae831c"

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
) -> Int = "moonbit_win32_c7b53a58b72c1976c18a3926"

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
) -> Int = "moonbit_win32_859eb5d7aedbd800d378422e"

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
) -> Int = "moonbit_win32_225b90061b6fc77a394ab2d9"

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
) -> Int = "moonbit_win32_92afb2059e60fc75d4584427"

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
) -> Int = "moonbit_win32_a0e60b20db40a78976547c41"

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
) -> Int = "moonbit_win32_ed446cbb4d1345a31899395b"

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
) -> Int = "moonbit_win32_7ddb82e23156cde3409468d0"

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
) -> Int = "moonbit_win32_0e19970e47b5f005e1e7d35b"

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
) -> Int = "moonbit_win32_5eb2c1d2da2a125e2cd74e4a"

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
) -> Int = "moonbit_win32_cdc9e669f3e0f3d746d15a52"

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
) -> Int = "moonbit_win32_2b40165c5b072aa363b10268"

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
) -> Int = "moonbit_win32_1fe08c9a2125f4285b54a3c5"

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
) -> Int = "moonbit_win32_191ac011fbbfce164fce70e2"

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
) -> Int = "moonbit_win32_82f79fdcbebefb9c9d62799c"

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
) -> Int = "moonbit_win32_5aa52c89f84d98203488961b"

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
) -> Int = "moonbit_win32_7f7b0e315d38f3d1c20ba71a"

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
) -> Int = "moonbit_win32_0f44df5e50253012e323a070"

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
) -> Int = "moonbit_win32_256578c3dfdba6fc89ec4c92"

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
) -> Int = "moonbit_win32_cfbd08a3dbab6ade62f1b8b1"

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
) -> Int = "moonbit_win32_642ae8ad67a32c9700e2252c"

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
) -> Int = "moonbit_win32_d98a8440a7fed4f583d9e505"

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
) -> Int = "moonbit_win32_210f741b3f0d3d1d550fe9e4"

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
) -> Int = "moonbit_win32_023913e3fcf12b6cb6c28344"

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
) -> Int = "moonbit_win32_fe6c1b88eca7324dc6417c8c"

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
) -> Int = "moonbit_win32_a8f62a72ae60c95b752eca1b"

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
) -> Int = "moonbit_win32_e03ccaa351c8e2e092d78107"

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
) -> Int = "moonbit_win32_45971cd613bdedd227f66458"

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
) -> Int = "moonbit_win32_a27089ad742b77915bbf2a1c"

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
) -> Int = "moonbit_win32_c614fcab0ab3a53ef446f3b0"

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
) -> Int = "moonbit_win32_853480a86ee89e70a78fad1c"

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
) -> Int = "moonbit_win32_22ac2408572a3abe4338fc59"

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
) -> Int = "moonbit_win32_ccad16ba1b913fc0684b21a4"

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
) -> Int = "moonbit_win32_0e683936d381ccee46cc4e81"

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
) -> Int = "moonbit_win32_09ab7ea2bc238ce4e1e64e44"

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
) -> Int = "moonbit_win32_bc90a709bef3f9042be8bd3b"

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
) -> Int = "moonbit_win32_5c5c47140fb2a363d4557a35"

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
) -> Int = "moonbit_win32_bae9596bbf35789d33db1f72"

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
extern "C" fn delete_20f0221d8534_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2e13e8ca98bcdcb4e06b6760"

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
) -> Int = "moonbit_win32_28ebc1dd95e10bcaa4e3a1ba"

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
) -> Int = "moonbit_win32_d6c93ec2dc766ad836a9a43b"

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
) -> Int = "moonbit_win32_117ff3d1c4e9256f35aa1619"

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
) -> Int = "moonbit_win32_b8e5fbdbd299171dfb2641b5"

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
) -> Int = "moonbit_win32_46af740aca54d18bd2e9da3a"

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
) -> Int = "moonbit_win32_80da1141886c103a35e0bf35"

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
) -> Int = "moonbit_win32_75998bbb505d0f290b9606cb"

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
) -> Int = "moonbit_win32_18b6f0cf588aad78c8e44638"

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
) -> Int = "moonbit_win32_7238a6e26540f61eddbfee4f"

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
) -> Int = "moonbit_win32_f761559c619eaec57d0a307e"

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
) -> Int = "moonbit_win32_8664a41eeb9675c0ec729084"

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
) -> Int = "moonbit_win32_f11593687c40bbb1addcd1d1"

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
) -> Int = "moonbit_win32_e6c5b29004efab29b0c162ba"

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
) -> Int = "moonbit_win32_a630f7e452dc09996f9b50c9"

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
) -> Int = "moonbit_win32_2d6fa3bf9c4ee93312e44efd"

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
) -> Int = "moonbit_win32_f3cd7ceae3848bc22033415d"

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
) -> Int = "moonbit_win32_965693a6687f8190f93846e0"

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
