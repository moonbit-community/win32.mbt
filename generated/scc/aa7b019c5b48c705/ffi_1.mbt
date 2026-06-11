///|
#borrow(this_, p_target_id_array)
extern "C" fn associate_targets_87ee15b1cdb7_ffi(
  this_ : @win32_core.RawAddress,
  p_target_id_array : @win32_core.RawAddress,
  l_number_of_targets : Int,
) -> Int = "moonbit_win32_dce230b7dab8d297d0d4a979"

///|
pub fn associate_targets_87ee15b1cdb7_raw(
  this_ : @win32_core.RawAddress,
  p_target_id_array : @win32_core.RawAddress,
  l_number_of_targets : Int,
) -> Int {
  associate_targets_87ee15b1cdb7_ffi(
    this_, p_target_id_array, l_number_of_targets,
  )
}

///|
pub fn associate_targets_87ee15b1cdb7(
  this_ : @win32_core.RawAddress,
  p_target_id_array : @win32_core.RawAddress,
  l_number_of_targets : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associate_targets_87ee15b1cdb7_raw(
    this_, p_target_id_array, l_number_of_targets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_associated_targets_6f8b5c74b7a4_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a26b6a049b628384f0b6aee4"

///|
pub fn query_associated_targets_6f8b5c74b7a4_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_associated_targets_6f8b5c74b7a4_ffi(this_, pp_enum)
}

///|
pub fn query_associated_targets_6f8b5c74b7a4(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_associated_targets_6f8b5c74b7a4_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_policy, pp_paths, pl_number_of_paths)
extern "C" fn get_load_balance_policy_5dbb5b2952e7_ffi(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9017ace142352da4098e375"

///|
pub fn get_load_balance_policy_5dbb5b2952e7_raw(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Int {
  get_load_balance_policy_5dbb5b2952e7_ffi(
    this_, p_policy, pp_paths, pl_number_of_paths,
  )
}

///|
pub fn get_load_balance_policy_5dbb5b2952e7(
  this_ : @win32_core.RawAddress,
  p_policy : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_load_balance_policy_5dbb5b2952e7_raw(
    this_, p_policy, pp_paths, pl_number_of_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_paths, pl_number_of_paths)
extern "C" fn get_path_info_5fb65c0550e8_ffi(
  this_ : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30ce3d1beaaa33bb54b2db78"

///|
pub fn get_path_info_5fb65c0550e8_raw(
  this_ : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Int {
  get_path_info_5fb65c0550e8_ffi(this_, pp_paths, pl_number_of_paths)
}

///|
pub fn get_path_info_5fb65c0550e8(
  this_ : @win32_core.RawAddress,
  pp_paths : @win32_core.RawAddress,
  pl_number_of_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_info_5fb65c0550e8_raw(
    this_, pp_paths, pl_number_of_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_lb_flags)
extern "C" fn get_supported_lb_policies_48ef8a25e208_ffi(
  this_ : @win32_core.RawAddress,
  pul_lb_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f4b0bd4a4a2a68fe5d0a16e"

///|
pub fn get_supported_lb_policies_48ef8a25e208_raw(
  this_ : @win32_core.RawAddress,
  pul_lb_flags : @win32_core.RawAddress,
) -> Int {
  get_supported_lb_policies_48ef8a25e208_ffi(this_, pul_lb_flags)
}

///|
pub fn get_supported_lb_policies_48ef8a25e208(
  this_ : @win32_core.RawAddress,
  pul_lb_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_lb_policies_48ef8a25e208_raw(this_, pul_lb_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_paths)
extern "C" fn set_load_balance_policy_29bc0065e855_ffi(
  this_ : @win32_core.RawAddress,
  policy : Int,
  p_paths : @win32_core.RawAddress,
  l_number_of_paths : Int,
) -> Int = "moonbit_win32_b17835ac138cb4353897de98"

///|
pub fn set_load_balance_policy_29bc0065e855_raw(
  this_ : @win32_core.RawAddress,
  policy : Int,
  p_paths : @win32_core.RawAddress,
  l_number_of_paths : Int,
) -> Int {
  set_load_balance_policy_29bc0065e855_ffi(
    this_, policy, p_paths, l_number_of_paths,
  )
}

///|
pub fn set_load_balance_policy_29bc0065e855(
  this_ : @win32_core.RawAddress,
  policy : Int,
  p_paths : @win32_core.RawAddress,
  l_number_of_paths : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_load_balance_policy_29bc0065e855_raw(
    this_, policy, p_paths, l_number_of_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_friendly_name)
extern "C" fn set_friendly_name_ac1147e20b2c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_449017cdb2bd2caa76e186be"

///|
pub fn set_friendly_name_ac1147e20b2c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_friendly_name_ac1147e20b2c_ffi(this_, pwsz_friendly_name)
}

///|
pub fn set_friendly_name_ac1147e20b2c(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_friendly_name_ac1147e20b2c_raw(this_, pwsz_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_lun_number)
extern "C" fn get_lun_number_c0a940d08691_ffi(
  this_ : @win32_core.RawAddress,
  pul_lun_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b3c847ddf5688ee742f473"

///|
pub fn get_lun_number_c0a940d08691_raw(
  this_ : @win32_core.RawAddress,
  pul_lun_number : @win32_core.RawAddress,
) -> Int {
  get_lun_number_c0a940d08691_ffi(this_, pul_lun_number)
}

///|
pub fn get_lun_number_c0a940d08691(
  this_ : @win32_core.RawAddress,
  pul_lun_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lun_number_c0a940d08691_raw(this_, pul_lun_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hints)
extern "C" fn apply_hints_9a2d7d21e356_ffi(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4041e0d2666707c98d4c46ee"

///|
pub fn apply_hints_9a2d7d21e356_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  apply_hints_9a2d7d21e356_ffi(this_, p_hints)
}

///|
pub fn apply_hints_9a2d7d21e356(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_hints_9a2d7d21e356_raw(this_, p_hints)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_lun)
extern "C" fn get_lun_7386726dd42e_ffi(
  this_ : @win32_core.RawAddress,
  pp_lun : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f8a77329603cfe725ab87b"

///|
pub fn get_lun_7386726dd42e_raw(
  this_ : @win32_core.RawAddress,
  pp_lun : @win32_core.RawAddress,
) -> Int {
  get_lun_7386726dd42e_ffi(this_, pp_lun)
}

///|
pub fn get_lun_7386726dd42e(
  this_ : @win32_core.RawAddress,
  pp_lun : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lun_7386726dd42e_raw(this_, pp_lun)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_plex_prop)
extern "C" fn get_properties_63b7700e525b_ffi(
  this_ : @win32_core.RawAddress,
  p_plex_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44b4e8774100612d8eb1b93f"

///|
pub fn get_properties_63b7700e525b_raw(
  this_ : @win32_core.RawAddress,
  p_plex_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_63b7700e525b_ffi(this_, p_plex_prop)
}

///|
pub fn get_properties_63b7700e525b(
  this_ : @win32_core.RawAddress,
  p_plex_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_63b7700e525b_raw(this_, p_plex_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_extent_array, pl_number_of_extents)
extern "C" fn query_extents_22e3d6391f83_ffi(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf9ece39d6b2deb892c7621"

///|
pub fn query_extents_22e3d6391f83_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_extents_22e3d6391f83_ffi(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn query_extents_22e3d6391f83(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_extents_22e3d6391f83_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hints)
extern "C" fn query_hints_d25a47569776_ffi(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4326579f4fb7bfc8fd27223"

///|
pub fn query_hints_d25a47569776_raw(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Int {
  query_hints_d25a47569776_ffi(this_, p_hints)
}

///|
pub fn query_hints_d25a47569776(
  this_ : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_hints_d25a47569776_raw(this_, p_hints)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pulse_maintenance_973fbdab4fc6_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
  ul_count : UInt,
) -> Int = "moonbit_win32_548cd889dfc9a014110361ee"

///|
pub fn pulse_maintenance_973fbdab4fc6_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
  ul_count : UInt,
) -> Int {
  pulse_maintenance_973fbdab4fc6_ffi(this_, operation, ul_count)
}

///|
pub fn pulse_maintenance_973fbdab4fc6(
  this_ : @win32_core.RawAddress,
  operation : Int,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pulse_maintenance_973fbdab4fc6_raw(this_, operation, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_maintenance_f6277dc61fd0_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Int = "moonbit_win32_84ca27295d6730a22d9b405f"

///|
pub fn start_maintenance_f6277dc61fd0_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  start_maintenance_f6277dc61fd0_ffi(this_, operation)
}

///|
pub fn start_maintenance_f6277dc61fd0(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_maintenance_f6277dc61fd0_raw(this_, operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_maintenance_d4908dd2ba3a_ffi(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Int = "moonbit_win32_c167eaa54235b0eff0ac6874"

///|
pub fn stop_maintenance_d4908dd2ba3a_raw(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Int {
  stop_maintenance_d4908dd2ba3a_ffi(this_, operation)
}

///|
pub fn stop_maintenance_d4908dd2ba3a(
  this_ : @win32_core.RawAddress,
  operation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_maintenance_d4908dd2ba3a_raw(this_, operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_string_security_descriptor, pp_async)
extern "C" fn attach_95b1fa07fa72_ffi(
  this_ : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  timeout_in_ms : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b54231b5d0da30b39aad880e"

///|
pub fn attach_95b1fa07fa72_raw(
  this_ : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  timeout_in_ms : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  attach_95b1fa07fa72_ffi(
    this_, p_string_security_descriptor, flags, provider_specific_flags, timeout_in_ms,
    pp_async,
  )
}

///|
pub fn attach_95b1fa07fa72(
  this_ : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  timeout_in_ms : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attach_95b1fa07fa72_raw(
    this_, p_string_security_descriptor, flags, provider_specific_flags, timeout_in_ms,
    pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn compact_9efdf075d4fb_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f632fdbc9ecec278c79d6d6a"

///|
pub fn compact_9efdf075d4fb_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  compact_9efdf075d4fb_ffi(this_, flags, reserved, pp_async)
}

///|
pub fn compact_9efdf075d4fb(
  this_ : @win32_core.RawAddress,
  flags : Int,
  reserved : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compact_9efdf075d4fb_raw(this_, flags, reserved, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_5dc1dc1a14b0_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Int = "moonbit_win32_5ee701885505137ca369d33e"

///|
pub fn detach_5dc1dc1a14b0_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Int {
  detach_5dc1dc1a14b0_ffi(this_, flags, provider_specific_flags)
}

///|
pub fn detach_5dc1dc1a14b0(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_5dc1dc1a14b0_raw(this_, flags, provider_specific_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detach_and_delete_40020f7af876_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Int = "moonbit_win32_2b284f50fae7337316b5a348"

///|
pub fn detach_and_delete_40020f7af876_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Int {
  detach_and_delete_40020f7af876_ffi(this_, flags, provider_specific_flags)
}

///|
pub fn detach_and_delete_40020f7af876(
  this_ : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_and_delete_40020f7af876_raw(
    this_, flags, provider_specific_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn expand_82b2dbe2acdc_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  new_size : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e598c7c1031a8bf3d37a699"

///|
pub fn expand_82b2dbe2acdc_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  new_size : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  expand_82b2dbe2acdc_ffi(this_, flags, new_size, pp_async)
}

///|
pub fn expand_82b2dbe2acdc(
  this_ : @win32_core.RawAddress,
  flags : Int,
  new_size : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_82b2dbe2acdc_raw(this_, flags, new_size, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn merge_5245209b53c1_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  merge_depth : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31086ab9c4bc4690eb8b64c"

///|
pub fn merge_5245209b53c1_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  merge_depth : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  merge_5245209b53c1_ffi(this_, flags, merge_depth, pp_async)
}

///|
pub fn merge_5245209b53c1(
  this_ : @win32_core.RawAddress,
  flags : Int,
  merge_depth : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_5245209b53c1_raw(this_, flags, merge_depth, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disk_id)
extern "C" fn add_disk_140071c7bc1f_ffi(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
  partition_style : Int,
  b_as_hot_spare : Int,
) -> Int = "moonbit_win32_0dd79ef0b1c3a1eeaeaf9c9a"

///|
pub fn add_disk_140071c7bc1f_raw(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
  partition_style : Int,
  b_as_hot_spare : Int,
) -> Int {
  add_disk_140071c7bc1f_ffi(this_, disk_id, partition_style, b_as_hot_spare)
}

///|
pub fn add_disk_140071c7bc1f(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
  partition_style : Int,
  b_as_hot_spare : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_disk_140071c7bc1f_raw(
    this_, disk_id, partition_style, b_as_hot_spare,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_disk_array, pp_async)
extern "C" fn create_volume_f6fa9d037e19_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a53186e1b8a3cdc9380a41c4"

///|
pub fn create_volume_f6fa9d037e19_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_volume_f6fa9d037e19_ffi(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, pp_async,
  )
}

///|
pub fn create_volume_f6fa9d037e19(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_volume_f6fa9d037e19_raw(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pack_prop)
extern "C" fn get_properties_bd31dbe8667a_ffi(
  this_ : @win32_core.RawAddress,
  p_pack_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e088c7e66f81f6ac19ce48e5"

///|
pub fn get_properties_bd31dbe8667a_raw(
  this_ : @win32_core.RawAddress,
  p_pack_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_bd31dbe8667a_ffi(this_, p_pack_prop)
}

///|
pub fn get_properties_bd31dbe8667a(
  this_ : @win32_core.RawAddress,
  p_pack_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_bd31dbe8667a_raw(this_, p_pack_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_provider)
extern "C" fn get_provider_dc48f5764055_ffi(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c6be17a993a645f851298a5"

///|
pub fn get_provider_dc48f5764055_raw(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  get_provider_dc48f5764055_ffi(this_, pp_provider)
}

///|
pub fn get_provider_dc48f5764055(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_dc48f5764055_raw(this_, pp_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disk_array, target_pack, p_results, pb_reboot_needed)
extern "C" fn migrate_disks_0f3ffc0c37f3_ffi(
  this_ : @win32_core.RawAddress,
  p_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  target_pack : Bytes,
  b_force : Int,
  b_query_only : Int,
  p_results : @win32_core.RawAddress,
  pb_reboot_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1de9bbc67e4dc8ec89b3308"

///|
pub fn migrate_disks_0f3ffc0c37f3_raw(
  this_ : @win32_core.RawAddress,
  p_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  target_pack : Bytes,
  b_force : Int,
  b_query_only : Int,
  p_results : @win32_core.RawAddress,
  pb_reboot_needed : @win32_core.RawAddress,
) -> Int {
  migrate_disks_0f3ffc0c37f3_ffi(
    this_, p_disk_array, l_number_of_disks, target_pack, b_force, b_query_only, p_results,
    pb_reboot_needed,
  )
}

///|
pub fn migrate_disks_0f3ffc0c37f3(
  this_ : @win32_core.RawAddress,
  p_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  target_pack : Bytes,
  b_force : Int,
  b_query_only : Int,
  p_results : @win32_core.RawAddress,
  pb_reboot_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = migrate_disks_0f3ffc0c37f3_raw(
    this_, p_disk_array, l_number_of_disks, target_pack, b_force, b_query_only, p_results,
    pb_reboot_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_disks_2922efdbbd97_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c321191f7938a9c7560d585"

///|
pub fn query_disks_2922efdbbd97_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_disks_2922efdbbd97_ffi(this_, pp_enum)
}

///|
pub fn query_disks_2922efdbbd97(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_disks_2922efdbbd97_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_volumes_f50520d57c38_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0371e2d27b406dd65f11806"

///|
pub fn query_volumes_f50520d57c38_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_volumes_f50520d57c38_ffi(this_, pp_enum)
}

///|
pub fn query_volumes_f50520d57c38(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_volumes_f50520d57c38_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn recover_91b5ec55ff2c_ffi(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3b94f676cac0d16e3122ed"

///|
pub fn recover_91b5ec55ff2c_raw(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  recover_91b5ec55ff2c_ffi(this_, pp_async)
}

///|
pub fn recover_91b5ec55ff2c(
  this_ : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recover_91b5ec55ff2c_raw(this_, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disk_id)
extern "C" fn remove_missing_disk_c12cc7f4b290_ffi(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
) -> Int = "moonbit_win32_c583270038362057aa8b034b"

///|
pub fn remove_missing_disk_c12cc7f4b290_raw(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
) -> Int {
  remove_missing_disk_c12cc7f4b290_ffi(this_, disk_id)
}

///|
pub fn remove_missing_disk_c12cc7f4b290(
  this_ : @win32_core.RawAddress,
  disk_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_missing_disk_c12cc7f4b290_raw(this_, disk_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_disk_id, new_disk_id, pp_async)
extern "C" fn replace_disk_dfc0698623a9_ffi(
  this_ : @win32_core.RawAddress,
  old_disk_id : Bytes,
  new_disk_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea32677048b965721905a9fa"

///|
pub fn replace_disk_dfc0698623a9_raw(
  this_ : @win32_core.RawAddress,
  old_disk_id : Bytes,
  new_disk_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  replace_disk_dfc0698623a9_ffi(this_, old_disk_id, new_disk_id, pp_async)
}

///|
pub fn replace_disk_dfc0698623a9(
  this_ : @win32_core.RawAddress,
  old_disk_id : Bytes,
  new_disk_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_disk_dfc0698623a9_raw(
    this_, old_disk_id, new_disk_id, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_disk_array, pp_async)
extern "C" fn create_volume2_bf7625174d58_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  ul_align : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd1df55c830815f7f3898fc"

///|
pub fn create_volume2_bf7625174d58_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  ul_align : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_volume2_bf7625174d58_ffi(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, ul_align,
    pp_async,
  )
}

///|
pub fn create_volume2_bf7625174d58(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  ul_stripe_size : UInt,
  ul_align : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_volume2_bf7625174d58_raw(
    this_, type_, p_input_disk_array, l_number_of_disks, ul_stripe_size, ul_align,
    pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_provider_prop)
extern "C" fn get_properties_5ff4cdb8d82c_ffi(
  this_ : @win32_core.RawAddress,
  p_provider_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498121eda204b8a483354889"

///|
pub fn get_properties_5ff4cdb8d82c_raw(
  this_ : @win32_core.RawAddress,
  p_provider_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_5ff4cdb8d82c_ffi(this_, p_provider_prop)
}

///|
pub fn get_properties_5ff4cdb8d82c(
  this_ : @win32_core.RawAddress,
  p_provider_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_5ff4cdb8d82c_raw(this_, p_provider_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_id, pp_object_unk)
extern "C" fn get_object_fccef47cc452_ffi(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a39a4cabf7ca3a733a94b3b"

///|
pub fn get_object_fccef47cc452_raw(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Int {
  get_object_fccef47cc452_ffi(this_, object_id, type_, pp_object_unk)
}

///|
pub fn get_object_fccef47cc452(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_fccef47cc452_raw(
    this_, object_id, type_, pp_object_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_machine_name, p_callback_object)
extern "C" fn on_load_adbd9acdad94_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  p_callback_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e247afd662c3387627ea4e02"

///|
pub fn on_load_adbd9acdad94_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  p_callback_object : @win32_core.RawAddress,
) -> Int {
  on_load_adbd9acdad94_ffi(this_, pwsz_machine_name, p_callback_object)
}

///|
pub fn on_load_adbd9acdad94(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  p_callback_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_load_adbd9acdad94_raw(
    this_, pwsz_machine_name, p_callback_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_unload_b648ec32a01f_ffi(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Int = "moonbit_win32_1c7e2d9b254f6f7831b01bf3"

///|
pub fn on_unload_b648ec32a01f_raw(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Int {
  on_unload_b648ec32a01f_ffi(this_, b_force_unload)
}

///|
pub fn on_unload_b648ec32a01f(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_unload_b648ec32a01f_raw(this_, b_force_unload)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ul_version_support)
extern "C" fn get_version_support_bf32810c5aff_ffi(
  this_ : @win32_core.RawAddress,
  ul_version_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df596ed898e97e9498080f76"

///|
pub fn get_version_support_bf32810c5aff_raw(
  this_ : @win32_core.RawAddress,
  ul_version_support : @win32_core.RawAddress,
) -> Int {
  get_version_support_bf32810c5aff_ffi(this_, ul_version_support)
}

///|
pub fn get_version_support_bf32810c5aff(
  this_ : @win32_core.RawAddress,
  ul_version_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_support_bf32810c5aff_raw(this_, ul_version_support)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn eject_3425584f5929_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c7dcb655ac12d7c50112f007"

///|
pub fn eject_3425584f5929_raw(this_ : @win32_core.RawAddress) -> Int {
  eject_3425584f5929_ffi(this_)
}

///|
pub fn eject_3425584f5929(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = eject_3425584f5929_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_media_0ca4ff58e8d8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e8e3e5908dda7ad179dfeb3"

///|
pub fn query_media_0ca4ff58e8d8_raw(this_ : @win32_core.RawAddress) -> Int {
  query_media_0ca4ff58e8d8_ffi(this_)
}

///|
pub fn query_media_0ca4ff58e8d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_media_0ca4ff58e8d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink, pdw_cookie)
extern "C" fn advise_2204a0df56ee_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ca16814b377df9453e39b1"

///|
pub fn advise_2204a0df56ee_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_2204a0df56ee_ffi(this_, p_sink, pdw_cookie)
}

///|
pub fn advise_2204a0df56ee(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_2204a0df56ee_raw(this_, p_sink, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cleanup_obsolete_mount_points_8a5fb4821b37_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_711aea10dcedbd926851d5d1"

///|
pub fn cleanup_obsolete_mount_points_8a5fb4821b37_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cleanup_obsolete_mount_points_8a5fb4821b37_ffi(this_)
}

///|
pub fn cleanup_obsolete_mount_points_8a5fb4821b37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cleanup_obsolete_mount_points_8a5fb4821b37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_flags_40b182789496_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_2a83df82f1ad1aee97bb15bf"

///|
pub fn clear_flags_40b182789496_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_flags_40b182789496_ffi(this_, ul_flags)
}

///|
pub fn clear_flags_40b182789496(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_flags_40b182789496_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_id, pp_object_unk)
extern "C" fn get_object_587fe37a9de5_ffi(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f29b5a922120cbeee327a3c4"

///|
pub fn get_object_587fe37a9de5_raw(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Int {
  get_object_587fe37a9de5_ffi(this_, object_id, type_, pp_object_unk)
}

///|
pub fn get_object_587fe37a9de5(
  this_ : @win32_core.RawAddress,
  object_id : Bytes,
  type_ : Int,
  pp_object_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_587fe37a9de5_raw(
    this_, object_id, type_, pp_object_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_service_prop)
extern "C" fn get_properties_b99e2c676ee3_ffi(
  this_ : @win32_core.RawAddress,
  p_service_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2a78dc920b55bb6dc11d781"

///|
pub fn get_properties_b99e2c676ee3_raw(
  this_ : @win32_core.RawAddress,
  p_service_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_b99e2c676ee3_ffi(this_, p_service_prop)
}

///|
pub fn get_properties_b99e2c676ee3(
  this_ : @win32_core.RawAddress,
  p_service_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_b99e2c676ee3_raw(this_, p_service_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_service_ready_3e46ec390bb3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e3fbaca143e801c0af74779"

///|
pub fn is_service_ready_3e46ec390bb3_raw(this_ : @win32_core.RawAddress) -> Int {
  is_service_ready_3e46ec390bb3_ffi(this_)
}

///|
pub fn is_service_ready_3e46ec390bb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_service_ready_3e46ec390bb3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drive_letter_prop_array)
extern "C" fn query_drive_letters_0c59011b3a7a_ffi(
  this_ : @win32_core.RawAddress,
  wc_first_letter : UInt,
  count : UInt,
  p_drive_letter_prop_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ea93a7ae22d79ee1c32b257"

///|
pub fn query_drive_letters_0c59011b3a7a_raw(
  this_ : @win32_core.RawAddress,
  wc_first_letter : UInt,
  count : UInt,
  p_drive_letter_prop_array : @win32_core.RawAddress,
) -> Int {
  query_drive_letters_0c59011b3a7a_ffi(
    this_, wc_first_letter, count, p_drive_letter_prop_array,
  )
}

///|
pub fn query_drive_letters_0c59011b3a7a(
  this_ : @win32_core.RawAddress,
  wc_first_letter : UInt,
  count : UInt,
  p_drive_letter_prop_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_drive_letters_0c59011b3a7a_raw(
    this_, wc_first_letter, count, p_drive_letter_prop_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_file_system_type_props, pl_number_of_file_systems)
extern "C" fn query_file_system_types_bc72a4bd8265_ffi(
  this_ : @win32_core.RawAddress,
  pp_file_system_type_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_968e526a4dc39d0ca1bc31ee"

///|
pub fn query_file_system_types_bc72a4bd8265_raw(
  this_ : @win32_core.RawAddress,
  pp_file_system_type_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int {
  query_file_system_types_bc72a4bd8265_ffi(
    this_, pp_file_system_type_props, pl_number_of_file_systems,
  )
}

///|
pub fn query_file_system_types_bc72a4bd8265(
  this_ : @win32_core.RawAddress,
  pp_file_system_type_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_file_system_types_bc72a4bd8265_raw(
    this_, pp_file_system_type_props, pl_number_of_file_systems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_masked_disks_140f628022ee_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a2d9eb22448d0c2bb17aca"

///|
pub fn query_masked_disks_140f628022ee_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_masked_disks_140f628022ee_ffi(this_, pp_enum)
}

///|
pub fn query_masked_disks_140f628022ee(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_masked_disks_140f628022ee_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_providers_0ada99c235f2_ffi(
  this_ : @win32_core.RawAddress,
  masks : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbf7b3412d8538c2d0f2fd4"

///|
pub fn query_providers_0ada99c235f2_raw(
  this_ : @win32_core.RawAddress,
  masks : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_providers_0ada99c235f2_ffi(this_, masks, pp_enum)
}

///|
pub fn query_providers_0ada99c235f2(
  this_ : @win32_core.RawAddress,
  masks : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_providers_0ada99c235f2_raw(this_, masks, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_unallocated_disks_1f4d3658724f_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5acbf8744969cb48b50ea9b8"

///|
pub fn query_unallocated_disks_1f4d3658724f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_unallocated_disks_1f4d3658724f_ffi(this_, pp_enum)
}

///|
pub fn query_unallocated_disks_1f4d3658724f(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_unallocated_disks_1f4d3658724f_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reboot_9bc01cd87a4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_69d03e853a7738b18ae58dc3"

///|
pub fn reboot_9bc01cd87a4a_raw(this_ : @win32_core.RawAddress) -> Int {
  reboot_9bc01cd87a4a_ffi(this_)
}

///|
pub fn reboot_9bc01cd87a4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reboot_9bc01cd87a4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reenumerate_5112fda1fc40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ed053765e442368af90146f"

///|
pub fn reenumerate_5112fda1fc40_raw(this_ : @win32_core.RawAddress) -> Int {
  reenumerate_5112fda1fc40_ffi(this_)
}

///|
pub fn reenumerate_5112fda1fc40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reenumerate_5112fda1fc40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_68f9c8618327_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45e82592dc9fb35e33470b21"

///|
pub fn refresh_68f9c8618327_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_68f9c8618327_ffi(this_)
}

///|
pub fn refresh_68f9c8618327(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_68f9c8618327_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_37f73bca1f85_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_7f059518e97092b875572f84"

///|
pub fn set_flags_37f73bca1f85_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_flags_37f73bca1f85_ffi(this_, ul_flags)
}

///|
pub fn set_flags_37f73bca1f85(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_37f73bca1f85_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_b0f1cba7e221_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_de68d40974f117cedb5771a1"

///|
pub fn unadvise_b0f1cba7e221_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_b0f1cba7e221_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_b0f1cba7e221(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_b0f1cba7e221_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_service_ready_8cb973de48f8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46a0a150befd040b622ab0bb"

///|
pub fn wait_for_service_ready_8cb973de48f8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  wait_for_service_ready_8cb973de48f8_ffi(this_)
}

///|
pub fn wait_for_service_ready_8cb973de48f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_service_ready_8cb973de48f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_hba_ports_6f38bba66870_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ba1d261dc4ab19ff2ba364b"

///|
pub fn query_hba_ports_6f38bba66870_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_hba_ports_6f38bba66870_ffi(this_, pp_enum)
}

///|
pub fn query_hba_ports_6f38bba66870(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_hba_ports_6f38bba66870_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_machine_name)
extern "C" fn initialize_4afc9b72c644_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71cfc55efb57c784937a0e7d"

///|
pub fn initialize_4afc9b72c644_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
) -> Int {
  initialize_4afc9b72c644_ffi(this_, pwsz_machine_name)
}

///|
pub fn initialize_4afc9b72c644(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_4afc9b72c644_raw(this_, pwsz_machine_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_iscsi_name)
extern "C" fn get_initiator_name_4edb38603e57_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d52d0abfc0d0316dfaf1238"

///|
pub fn get_initiator_name_4edb38603e57_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Int {
  get_initiator_name_4edb38603e57_ffi(this_, ppwsz_iscsi_name)
}

///|
pub fn get_initiator_name_4edb38603e57(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initiator_name_4edb38603e57_raw(this_, ppwsz_iscsi_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_initiator_adapters_bb6c6993ccc1_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e605eb92577b079cf062b2c"

///|
pub fn query_initiator_adapters_bb6c6993ccc1_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_initiator_adapters_bb6c6993ccc1_ffi(this_, pp_enum)
}

///|
pub fn query_initiator_adapters_bb6c6993ccc1(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_initiator_adapters_bb6c6993ccc1_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_id, p_target_shared_secret)
extern "C" fn remember_target_shared_secret_d73151bdc247_ffi(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  p_target_shared_secret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bff5b01ee67a9c4e0339f86"

///|
pub fn remember_target_shared_secret_d73151bdc247_raw(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  p_target_shared_secret : @win32_core.RawAddress,
) -> Int {
  remember_target_shared_secret_d73151bdc247_ffi(
    this_, target_id, p_target_shared_secret,
  )
}

///|
pub fn remember_target_shared_secret_d73151bdc247(
  this_ : @win32_core.RawAddress,
  target_id : Bytes,
  p_target_shared_secret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remember_target_shared_secret_d73151bdc247_raw(
    this_, target_id, p_target_shared_secret,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_portal_id, p_ipsec_key)
extern "C" fn set_all_ipsec_security_d13fa17f541d_ffi(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4af7e29569e4d664a042620c"

///|
pub fn set_all_ipsec_security_d13fa17f541d_raw(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_all_ipsec_security_d13fa17f541d_ffi(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
}

///|
pub fn set_all_ipsec_security_d13fa17f541d(
  this_ : @win32_core.RawAddress,
  target_portal_id : Bytes,
  ull_security_flags : UInt64,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_ipsec_security_d13fa17f541d_raw(
    this_, target_portal_id, ull_security_flags, p_ipsec_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tunnel_address, p_destination_address)
extern "C" fn set_all_ipsec_tunnel_addresses_aafa77a84163_ffi(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab2186cfbb96a872861f095f"

///|
pub fn set_all_ipsec_tunnel_addresses_aafa77a84163_raw(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Int {
  set_all_ipsec_tunnel_addresses_aafa77a84163_ffi(
    this_, p_tunnel_address, p_destination_address,
  )
}

///|
pub fn set_all_ipsec_tunnel_addresses_aafa77a84163(
  this_ : @win32_core.RawAddress,
  p_tunnel_address : @win32_core.RawAddress,
  p_destination_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_ipsec_tunnel_addresses_aafa77a84163_raw(
    this_, p_tunnel_address, p_destination_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_initiator_shared_secret, target_id)
extern "C" fn set_initiator_shared_secret_ffe182801fc4_ffi(
  this_ : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
  target_id : Bytes,
) -> Int = "moonbit_win32_16d55b409ceeb5ea6d563b5b"

///|
pub fn set_initiator_shared_secret_ffe182801fc4_raw(
  this_ : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
  target_id : Bytes,
) -> Int {
  set_initiator_shared_secret_ffe182801fc4_ffi(
    this_, p_initiator_shared_secret, target_id,
  )
}

///|
pub fn set_initiator_shared_secret_ffe182801fc4(
  this_ : @win32_core.RawAddress,
  p_initiator_shared_secret : @win32_core.RawAddress,
  target_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initiator_shared_secret_ffe182801fc4_raw(
    this_, p_initiator_shared_secret, target_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ipsec_key)
extern "C" fn set_ipsec_group_preshared_key_099d37978578_ffi(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2915abfe2df3f144fbf91b4b"

///|
pub fn set_ipsec_group_preshared_key_099d37978578_raw(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_group_preshared_key_099d37978578_ffi(this_, p_ipsec_key)
}

///|
pub fn set_ipsec_group_preshared_key_099d37978578(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ipsec_group_preshared_key_099d37978578_raw(
    this_, p_ipsec_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_machine_name, pp_service)
extern "C" fn load_service_db94a7b076fb_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58e2d36adf9c9682cadb3fa"

///|
pub fn load_service_db94a7b076fb_raw(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Int {
  load_service_db94a7b076fb_ffi(this_, pwsz_machine_name, pp_service)
}

///|
pub fn load_service_db94a7b076fb(
  this_ : @win32_core.RawAddress,
  pwsz_machine_name : @win32_core.RawAddress,
  pp_service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_service_db94a7b076fb_raw(
    this_, pwsz_machine_name, pp_service,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_san_policy)
extern "C" fn get_san_policy_34a5c6e3da14_ffi(
  this_ : @win32_core.RawAddress,
  p_san_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223383a7c08f9a0b1be8ab5b"

///|
pub fn get_san_policy_34a5c6e3da14_raw(
  this_ : @win32_core.RawAddress,
  p_san_policy : @win32_core.RawAddress,
) -> Int {
  get_san_policy_34a5c6e3da14_ffi(this_, p_san_policy)
}

///|
pub fn get_san_policy_34a5c6e3da14(
  this_ : @win32_core.RawAddress,
  p_san_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_san_policy_34a5c6e3da14_raw(this_, p_san_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_san_policy_21901666dc84_ffi(
  this_ : @win32_core.RawAddress,
  san_policy : Int,
) -> Int = "moonbit_win32_ea976c64e7b85915da10c98f"

///|
pub fn set_san_policy_21901666dc84_raw(
  this_ : @win32_core.RawAddress,
  san_policy : Int,
) -> Int {
  set_san_policy_21901666dc84_ffi(this_, san_policy)
}

///|
pub fn set_san_policy_21901666dc84(
  this_ : @win32_core.RawAddress,
  san_policy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_san_policy_21901666dc84_raw(this_, san_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_device_id, pp_disk_unk)
extern "C" fn get_disk_object_aaf9eb2e1b8e_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_device_id : @win32_core.RawAddress,
  pp_disk_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a87a3460275f8fd1f12d178"

///|
pub fn get_disk_object_aaf9eb2e1b8e_raw(
  this_ : @win32_core.RawAddress,
  pwsz_device_id : @win32_core.RawAddress,
  pp_disk_unk : @win32_core.RawAddress,
) -> Int {
  get_disk_object_aaf9eb2e1b8e_ffi(this_, pwsz_device_id, pp_disk_unk)
}

///|
pub fn get_disk_object_aaf9eb2e1b8e(
  this_ : @win32_core.RawAddress,
  pwsz_device_id : @win32_core.RawAddress,
  pp_disk_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disk_object_aaf9eb2e1b8e_raw(
    this_, pwsz_device_id, pp_disk_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lun_info, p_disk_id)
extern "C" fn get_disk_id_from_lun_info_a5ef1a2a4ea6_ffi(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  p_disk_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_783901b887a9a07d7d243430"

///|
pub fn get_disk_id_from_lun_info_a5ef1a2a4ea6_raw(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  p_disk_id : @win32_core.RawAddress,
) -> Int {
  get_disk_id_from_lun_info_a5ef1a2a4ea6_ffi(this_, p_lun_info, p_disk_id)
}

///|
pub fn get_disk_id_from_lun_info_a5ef1a2a4ea6(
  this_ : @win32_core.RawAddress,
  p_lun_info : @win32_core.RawAddress,
  p_disk_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disk_id_from_lun_info_a5ef1a2a4ea6_raw(
    this_, p_lun_info, p_disk_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disk_id_array, pb_reboot, p_results)
extern "C" fn uninstall_disks_24277dd0fe24_ffi(
  this_ : @win32_core.RawAddress,
  p_disk_id_array : @win32_core.RawAddress,
  ul_count : UInt,
  b_force : UInt,
  pb_reboot : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d46d1c2063826bcc91bec100"

///|
pub fn uninstall_disks_24277dd0fe24_raw(
  this_ : @win32_core.RawAddress,
  p_disk_id_array : @win32_core.RawAddress,
  ul_count : UInt,
  b_force : UInt,
  pb_reboot : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Int {
  uninstall_disks_24277dd0fe24_ffi(
    this_, p_disk_id_array, ul_count, b_force, pb_reboot, p_results,
  )
}

///|
pub fn uninstall_disks_24277dd0fe24(
  this_ : @win32_core.RawAddress,
  p_disk_id_array : @win32_core.RawAddress,
  ul_count : UInt,
  b_force : UInt,
  pb_reboot : @win32_core.RawAddress,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninstall_disks_24277dd0fe24_raw(
    this_, p_disk_id_array, ul_count, b_force, pb_reboot, p_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_storage_pool_attributes)
extern "C" fn get_attributes_2cd7b961f224_ffi(
  this_ : @win32_core.RawAddress,
  p_storage_pool_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_686d6b1a9ca6cb7c8f170c62"

///|
pub fn get_attributes_2cd7b961f224_raw(
  this_ : @win32_core.RawAddress,
  p_storage_pool_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_2cd7b961f224_ffi(this_, p_storage_pool_attributes)
}

///|
pub fn get_attributes_2cd7b961f224(
  this_ : @win32_core.RawAddress,
  p_storage_pool_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_2cd7b961f224_raw(
    this_, p_storage_pool_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_storage_pool_prop)
extern "C" fn get_properties_1606dc971b67_ffi(
  this_ : @win32_core.RawAddress,
  p_storage_pool_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da1c3bb2925d8e1e12d2f37"

///|
pub fn get_properties_1606dc971b67_raw(
  this_ : @win32_core.RawAddress,
  p_storage_pool_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_1606dc971b67_ffi(this_, p_storage_pool_prop)
}

///|
pub fn get_properties_1606dc971b67(
  this_ : @win32_core.RawAddress,
  p_storage_pool_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_1606dc971b67_raw(this_, p_storage_pool_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_provider)
extern "C" fn get_provider_f19413188eea_ffi(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f3294298d8f85a229365ab"

///|
pub fn get_provider_f19413188eea_raw(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  get_provider_f19413188eea_ffi(this_, pp_provider)
}

///|
pub fn get_provider_f19413188eea(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_f19413188eea_raw(this_, pp_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_allocated_luns_ac8ee676b878_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a33364632dc2a3a5f778441"

///|
pub fn query_allocated_luns_ac8ee676b878_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_allocated_luns_ac8ee676b878_ffi(this_, pp_enum)
}

///|
pub fn query_allocated_luns_ac8ee676b878(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_allocated_luns_ac8ee676b878_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_allocated_storage_pools_2cd9b98d65f0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2108d60ae05c4c80ff5d4225"

///|
pub fn query_allocated_storage_pools_2cd9b98d65f0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_allocated_storage_pools_2cd9b98d65f0_ffi(this_, pp_enum)
}

///|
pub fn query_allocated_storage_pools_2cd9b98d65f0(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_allocated_storage_pools_2cd9b98d65f0_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_extent_array, pl_number_of_extents)
extern "C" fn query_drive_extents_25bafc6f0117_ffi(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d336c5d8a4acd016008a5ce0"

///|
pub fn query_drive_extents_25bafc6f0117_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_drive_extents_25bafc6f0117_ffi(
    this_, pp_extent_array, pl_number_of_extents,
  )
}

///|
pub fn query_drive_extents_25bafc6f0117(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_drive_extents_25bafc6f0117_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drive_id_array, pwsz_unmasking_list, p_hints, pp_async)
extern "C" fn create_lun_0112880c8dda_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95212688a1cea4ae2025436"

///|
pub fn create_lun_0112880c8dda_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_lun_0112880c8dda_ffi(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints, pp_async,
  )
}

///|
pub fn create_lun_0112880c8dda(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_lun_0112880c8dda_raw(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_drive)
extern "C" fn get_drive_57de8f202fda_ffi(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  pp_drive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25bd3e9f2054856dbf55e01"

///|
pub fn get_drive_57de8f202fda_raw(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  pp_drive : @win32_core.RawAddress,
) -> Int {
  get_drive_57de8f202fda_ffi(this_, s_bus_number, s_slot_number, pp_drive)
}

///|
pub fn get_drive_57de8f202fda(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  pp_drive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drive_57de8f202fda_raw(
    this_, s_bus_number, s_slot_number, pp_drive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sub_system_prop)
extern "C" fn get_properties_572217f47fde_ffi(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c4982b14741803a02302c5b"

///|
pub fn get_properties_572217f47fde_raw(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop : @win32_core.RawAddress,
) -> Int {
  get_properties_572217f47fde_ffi(this_, p_sub_system_prop)
}

///|
pub fn get_properties_572217f47fde(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_572217f47fde_raw(this_, p_sub_system_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_provider)
extern "C" fn get_provider_17e1090bf3d0_ffi(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_608efe446ccc8850b0538266"

///|
pub fn get_provider_17e1090bf3d0_raw(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Int {
  get_provider_17e1090bf3d0_ffi(this_, pp_provider)
}

///|
pub fn get_provider_17e1090bf3d0(
  this_ : @win32_core.RawAddress,
  pp_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_17e1090bf3d0_raw(this_, pp_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_controllers_340252cc7bdf_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87a3849677a831f6e3b99524"

///|
pub fn query_controllers_340252cc7bdf_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_controllers_340252cc7bdf_ffi(this_, pp_enum)
}

///|
pub fn query_controllers_340252cc7bdf(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_controllers_340252cc7bdf_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_drives_1c43586e8e2f_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5c4031a55d05b5409610976"

///|
pub fn query_drives_1c43586e8e2f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_drives_1c43586e8e2f_ffi(this_, pp_enum)
}

///|
pub fn query_drives_1c43586e8e2f(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_drives_1c43586e8e2f_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_luns_8a8bd1471a8d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a836f577c3e667f39dd7fa"

///|
pub fn query_luns_8a8bd1471a8d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_luns_8a8bd1471a8d_ffi(this_, pp_enum)
}

///|
pub fn query_luns_8a8bd1471a8d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_luns_8a8bd1471a8d_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drive_id_array, p_hints, pull_max_lun_size)
extern "C" fn query_max_lun_create_size_3eda0a851b12_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed1e389bc17c5d5980564449"

///|
pub fn query_max_lun_create_size_3eda0a851b12_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int {
  query_max_lun_create_size_3eda0a851b12_ffi(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints, pull_max_lun_size,
  )
}

///|
pub fn query_max_lun_create_size_3eda0a851b12(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_max_lun_create_size_3eda0a851b12_raw(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints, pull_max_lun_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reenumerate_90b4dd47ca3e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0514e1b4f7858d4bd171a10"

///|
pub fn reenumerate_90b4dd47ca3e_raw(this_ : @win32_core.RawAddress) -> Int {
  reenumerate_90b4dd47ca3e_ffi(this_)
}

///|
pub fn reenumerate_90b4dd47ca3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reenumerate_90b4dd47ca3e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, drive_to_be_replaced, replacement_drive)
extern "C" fn replace_drive_4c101fff5475_ffi(
  this_ : @win32_core.RawAddress,
  drive_to_be_replaced : Bytes,
  replacement_drive : Bytes,
) -> Int = "moonbit_win32_4a5e86e83087dc2fe1c7af07"

///|
pub fn replace_drive_4c101fff5475_raw(
  this_ : @win32_core.RawAddress,
  drive_to_be_replaced : Bytes,
  replacement_drive : Bytes,
) -> Int {
  replace_drive_4c101fff5475_ffi(this_, drive_to_be_replaced, replacement_drive)
}

///|
pub fn replace_drive_4c101fff5475(
  this_ : @win32_core.RawAddress,
  drive_to_be_replaced : Bytes,
  replacement_drive : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_drive_4c101fff5475_raw(
    this_, drive_to_be_replaced, replacement_drive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_online_controller_id_array, p_offline_controller_id_array)
extern "C" fn set_controller_status_6c430c7d7cee_ffi(
  this_ : @win32_core.RawAddress,
  p_online_controller_id_array : @win32_core.RawAddress,
  l_number_of_online_controllers : Int,
  p_offline_controller_id_array : @win32_core.RawAddress,
  l_number_of_offline_controllers : Int,
) -> Int = "moonbit_win32_fae4a3034ffd2db23a8a6b07"

///|
pub fn set_controller_status_6c430c7d7cee_raw(
  this_ : @win32_core.RawAddress,
  p_online_controller_id_array : @win32_core.RawAddress,
  l_number_of_online_controllers : Int,
  p_offline_controller_id_array : @win32_core.RawAddress,
  l_number_of_offline_controllers : Int,
) -> Int {
  set_controller_status_6c430c7d7cee_ffi(
    this_, p_online_controller_id_array, l_number_of_online_controllers, p_offline_controller_id_array,
    l_number_of_offline_controllers,
  )
}

///|
pub fn set_controller_status_6c430c7d7cee(
  this_ : @win32_core.RawAddress,
  p_online_controller_id_array : @win32_core.RawAddress,
  l_number_of_online_controllers : Int,
  p_offline_controller_id_array : @win32_core.RawAddress,
  l_number_of_offline_controllers : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_controller_status_6c430c7d7cee_raw(
    this_, p_online_controller_id_array, l_number_of_online_controllers, p_offline_controller_id_array,
    l_number_of_offline_controllers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_status_f6510d14e758_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_e729d58bae8749dad6640e29"

///|
pub fn set_status_f6510d14e758_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  set_status_f6510d14e758_ffi(this_, status)
}

///|
pub fn set_status_f6510d14e758(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_status_f6510d14e758_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drive_id_array, pwsz_unmasking_list, p_hints2, pp_async)
extern "C" fn create_lun2_e62ce4ac5a55_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_862ea265a85da8e5f5b38b7e"

///|
pub fn create_lun2_e62ce4ac5a55_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_lun2_e62ce4ac5a55_ffi(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints2, pp_async,
  )
}

///|
pub fn create_lun2_e62ce4ac5a55(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  ull_size_in_bytes : UInt64,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  pwsz_unmasking_list : @win32_core.RawAddress,
  p_hints2 : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_lun2_e62ce4ac5a55_raw(
    this_, type_, ull_size_in_bytes, p_drive_id_array, l_number_of_drives, pwsz_unmasking_list,
    p_hints2, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_drive)
extern "C" fn get_drive2_eea9ab826b3f_ffi(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  ul_enclosure_number : UInt,
  pp_drive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9edaf19df2ac5b8a5d64debc"

///|
pub fn get_drive2_eea9ab826b3f_raw(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  ul_enclosure_number : UInt,
  pp_drive : @win32_core.RawAddress,
) -> Int {
  get_drive2_eea9ab826b3f_ffi(
    this_, s_bus_number, s_slot_number, ul_enclosure_number, pp_drive,
  )
}

///|
pub fn get_drive2_eea9ab826b3f(
  this_ : @win32_core.RawAddress,
  s_bus_number : Int,
  s_slot_number : Int,
  ul_enclosure_number : UInt,
  pp_drive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drive2_eea9ab826b3f_raw(
    this_, s_bus_number, s_slot_number, ul_enclosure_number, pp_drive,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sub_system_prop2)
extern "C" fn get_properties2_aa015e497c5a_ffi(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c88bb391a8714d0518aa5da9"

///|
pub fn get_properties2_aa015e497c5a_raw(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop2 : @win32_core.RawAddress,
) -> Int {
  get_properties2_aa015e497c5a_ffi(this_, p_sub_system_prop2)
}

///|
pub fn get_properties2_aa015e497c5a(
  this_ : @win32_core.RawAddress,
  p_sub_system_prop2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties2_aa015e497c5a_raw(this_, p_sub_system_prop2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_drive_id_array, p_hints2, pull_max_lun_size)
extern "C" fn query_max_lun_create_size2_95b6b3588c21_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_823326c6c7606790046ab0a3"

///|
pub fn query_max_lun_create_size2_95b6b3588c21_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Int {
  query_max_lun_create_size2_95b6b3588c21_ffi(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints2, pull_max_lun_size,
  )
}

///|
pub fn query_max_lun_create_size2_95b6b3588c21(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_drive_id_array : @win32_core.RawAddress,
  l_number_of_drives : Int,
  p_hints2 : @win32_core.RawAddress,
  pull_max_lun_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_max_lun_create_size2_95b6b3588c21_raw(
    this_, type_, p_drive_id_array, l_number_of_drives, p_hints2, pull_max_lun_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_iscsi_name)
extern "C" fn get_import_target_8ac8642d87e8_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88c2c028da7cc6689797f65a"

///|
pub fn get_import_target_8ac8642d87e8_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Int {
  get_import_target_8ac8642d87e8_ffi(this_, ppwsz_iscsi_name)
}

///|
pub fn get_import_target_8ac8642d87e8(
  this_ : @win32_core.RawAddress,
  ppwsz_iscsi_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_import_target_8ac8642d87e8_raw(this_, ppwsz_iscsi_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_iscsi_name)
extern "C" fn set_import_target_27babf788fde_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f00e9a4f5ea823ba1d9a7c9"

///|
pub fn set_import_target_27babf788fde_raw(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
) -> Int {
  set_import_target_27babf788fde_ffi(this_, pwsz_iscsi_name)
}

///|
pub fn set_import_target_27babf788fde(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_import_target_27babf788fde_raw(this_, pwsz_iscsi_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_supported_interconnects_flag)
extern "C" fn get_supported_interconnects_40dbbe105158_ffi(
  this_ : @win32_core.RawAddress,
  pul_supported_interconnects_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00476b696854798dd47bfc68"

///|
pub fn get_supported_interconnects_40dbbe105158_raw(
  this_ : @win32_core.RawAddress,
  pul_supported_interconnects_flag : @win32_core.RawAddress,
) -> Int {
  get_supported_interconnects_40dbbe105158_ffi(
    this_, pul_supported_interconnects_flag,
  )
}

///|
pub fn get_supported_interconnects_40dbbe105158(
  this_ : @win32_core.RawAddress,
  pul_supported_interconnects_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_interconnects_40dbbe105158_raw(
    this_, pul_supported_interconnects_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_iscsi_name, pwsz_friendly_name, pp_async)
extern "C" fn create_target_441ba8f9db75_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2911fc72eda04199b592ad6c"

///|
pub fn create_target_441ba8f9db75_raw(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  create_target_441ba8f9db75_ffi(
    this_, pwsz_iscsi_name, pwsz_friendly_name, pp_async,
  )
}

///|
pub fn create_target_441ba8f9db75(
  this_ : @win32_core.RawAddress,
  pwsz_iscsi_name : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_target_441ba8f9db75_raw(
    this_, pwsz_iscsi_name, pwsz_friendly_name, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_portals_ccc79b43a59e_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe26e69eb8c41bf3ccc568d4"

///|
pub fn query_portals_ccc79b43a59e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_portals_ccc79b43a59e_ffi(this_, pp_enum)
}

///|
pub fn query_portals_ccc79b43a59e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_portals_ccc79b43a59e_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_targets_9dd98bda5460_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e55b6ac429992ad7adb6e6f8"

///|
pub fn query_targets_9dd98bda5460_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_targets_9dd98bda5460_ffi(this_, pp_enum)
}

///|
pub fn query_targets_9dd98bda5460(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_targets_9dd98bda5460_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ipsec_key)
extern "C" fn set_ipsec_group_preshared_key_505ab232d6f4_ffi(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfdb81c2a5f4892086f44e40"

///|
pub fn set_ipsec_group_preshared_key_505ab232d6f4_raw(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Int {
  set_ipsec_group_preshared_key_505ab232d6f4_ffi(this_, p_ipsec_key)
}

///|
pub fn set_ipsec_group_preshared_key_505ab232d6f4(
  this_ : @win32_core.RawAddress,
  p_ipsec_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_ipsec_group_preshared_key_505ab232d6f4_raw(
    this_, p_ipsec_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_friendly_name)
extern "C" fn set_friendly_name_c92a07e758a6_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35f02487a8846a1e2083a379"

///|
pub fn set_friendly_name_c92a07e758a6_raw(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Int {
  set_friendly_name_c92a07e758a6_ffi(this_, pwsz_friendly_name)
}

///|
pub fn set_friendly_name_c92a07e758a6(
  this_ : @win32_core.RawAddress,
  pwsz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_friendly_name_c92a07e758a6_raw(this_, pwsz_friendly_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_pack)
extern "C" fn create_pack_521366e3c678_ffi(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c29926123c4a1a5a85b06912"

///|
pub fn create_pack_521366e3c678_raw(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int {
  create_pack_521366e3c678_ffi(this_, pp_pack)
}

///|
pub fn create_pack_521366e3c678(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pack_521366e3c678_raw(this_, pp_pack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_packs_025b58ef3c39_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc1556631ef4cb81b24e1670"

///|
pub fn query_packs_025b58ef3c39_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_packs_025b58ef3c39_ffi(this_, pp_enum)
}

///|
pub fn query_packs_025b58ef3c39(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_packs_025b58ef3c39_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device_name)
extern "C" fn get_device_name_436ed9138789_ffi(
  this_ : @win32_core.RawAddress,
  pp_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a24552b8acf31ffc41d68d9d"

///|
pub fn get_device_name_436ed9138789_raw(
  this_ : @win32_core.RawAddress,
  pp_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_436ed9138789_ffi(this_, pp_device_name)
}

///|
pub fn get_device_name_436ed9138789(
  this_ : @win32_core.RawAddress,
  pp_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_name_436ed9138789_raw(this_, pp_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_volume)
extern "C" fn get_host_volume_b75517046e64_ffi(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff1de5ef9dcf43764cdb76b0"

///|
pub fn get_host_volume_b75517046e64_raw(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Int {
  get_host_volume_b75517046e64_ffi(this_, pp_volume)
}

///|
pub fn get_host_volume_b75517046e64(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_volume_b75517046e64_raw(this_, pp_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disk_properties)
extern "C" fn get_properties_9e4183a60527_ffi(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f3cc62d6ac1eb7d2871a344"

///|
pub fn get_properties_9e4183a60527_raw(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_9e4183a60527_ffi(this_, p_disk_properties)
}

///|
pub fn get_properties_9e4183a60527(
  this_ : @win32_core.RawAddress,
  p_disk_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_9e4183a60527_raw(this_, p_disk_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_open_v_disk)
extern "C" fn open_b2885d1261fb_ffi(
  this_ : @win32_core.RawAddress,
  access_mask : Int,
  flags : Int,
  read_write_depth : UInt,
  pp_open_v_disk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbb6a52023622638be191bad"

///|
pub fn open_b2885d1261fb_raw(
  this_ : @win32_core.RawAddress,
  access_mask : Int,
  flags : Int,
  read_write_depth : UInt,
  pp_open_v_disk : @win32_core.RawAddress,
) -> Int {
  open_b2885d1261fb_ffi(
    this_, access_mask, flags, read_write_depth, pp_open_v_disk,
  )
}

///|
pub fn open_b2885d1261fb(
  this_ : @win32_core.RawAddress,
  access_mask : Int,
  flags : Int,
  read_write_depth : UInt,
  pp_open_v_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_b2885d1261fb_raw(
    this_, access_mask, flags, read_write_depth, pp_open_v_disk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, virtual_device_type, p_path, pp_v_disk)
extern "C" fn add_v_disk_2f5caa762db6_ffi(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e91bb09271395daf9b3bebe"

///|
pub fn add_v_disk_2f5caa762db6_raw(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Int {
  add_v_disk_2f5caa762db6_ffi(this_, virtual_device_type, p_path, pp_v_disk)
}

///|
pub fn add_v_disk_2f5caa762db6(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_v_disk_2f5caa762db6_raw(
    this_, virtual_device_type, p_path, pp_v_disk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, virtual_device_type, p_path, p_string_security_descriptor, p_create_disk_parameters, pp_async)
extern "C" fn create_v_disk_5f5dfa0c0b47_ffi(
  this_ : @win32_core.RawAddress,
  virtual_device_type : @win32_core.RawAddress,
  p_path : @win32_core.RawAddress,
  p_string_security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  reserved : UInt,
  p_create_disk_parameters : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a25c4e5ed080afd0eec95dd"

///|
pub fn create_v_disk_5f5dfa0c0b47_raw(
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
  create_v_disk_5f5dfa0c0b47_ffi(
    this_, virtual_device_type, p_path, p_string_security_descriptor, flags, provider_specific_flags,
    reserved, p_create_disk_parameters, pp_async,
  )
}

///|
pub fn create_v_disk_5f5dfa0c0b47(
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
  let status_ = create_v_disk_5f5dfa0c0b47_raw(
    this_, virtual_device_type, p_path, p_string_security_descriptor, flags, provider_specific_flags,
    reserved, p_create_disk_parameters, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_v_disk, pp_disk)
extern "C" fn get_disk_from_v_disk_2b7c3aa6637b_ffi(
  this_ : @win32_core.RawAddress,
  p_v_disk : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154fcf8ac515501339882310"

///|
pub fn get_disk_from_v_disk_2b7c3aa6637b_raw(
  this_ : @win32_core.RawAddress,
  p_v_disk : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Int {
  get_disk_from_v_disk_2b7c3aa6637b_ffi(this_, p_v_disk, pp_disk)
}

///|
pub fn get_disk_from_v_disk_2b7c3aa6637b(
  this_ : @win32_core.RawAddress,
  p_v_disk : @win32_core.RawAddress,
  pp_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disk_from_v_disk_2b7c3aa6637b_raw(this_, p_v_disk, pp_disk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_disk, pp_v_disk)
extern "C" fn get_v_disk_from_disk_74f3d87e9187_ffi(
  this_ : @win32_core.RawAddress,
  p_disk : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dc5ed257148fb7ece1169b9"

///|
pub fn get_v_disk_from_disk_74f3d87e9187_raw(
  this_ : @win32_core.RawAddress,
  p_disk : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Int {
  get_v_disk_from_disk_74f3d87e9187_ffi(this_, p_disk, pp_v_disk)
}

///|
pub fn get_v_disk_from_disk_74f3d87e9187(
  this_ : @win32_core.RawAddress,
  p_disk : @win32_core.RawAddress,
  pp_v_disk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_v_disk_from_disk_74f3d87e9187_raw(this_, p_disk, pp_v_disk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_v_disks_74fc0c9a4b29_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6117fd719cebedc0077f8fc0"

///|
pub fn query_v_disks_74fc0c9a4b29_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_v_disks_74fc0c9a4b29_ffi(this_, pp_enum)
}

///|
pub fn query_v_disks_74fc0c9a4b29(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_v_disks_74fc0c9a4b29_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, volume_id, pp_async)
extern "C" fn add_plex_dee1ff20ee42_ffi(
  this_ : @win32_core.RawAddress,
  volume_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bea6ea8a8088d7a6fb98d9dd"

///|
pub fn add_plex_dee1ff20ee42_raw(
  this_ : @win32_core.RawAddress,
  volume_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  add_plex_dee1ff20ee42_ffi(this_, volume_id, pp_async)
}

///|
pub fn add_plex_dee1ff20ee42(
  this_ : @win32_core.RawAddress,
  volume_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_plex_dee1ff20ee42_raw(this_, volume_id, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plex_id, pp_async)
extern "C" fn break_plex_88cf199242da_ffi(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_878b73675701eb58c81414a4"

///|
pub fn break_plex_88cf199242da_raw(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  break_plex_88cf199242da_ffi(this_, plex_id, pp_async)
}

///|
pub fn break_plex_88cf199242da(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = break_plex_88cf199242da_raw(this_, plex_id, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_flags_cb177e1f605b_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_36f8dc171d6159d69f05af9e"

///|
pub fn clear_flags_cb177e1f605b_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_flags_cb177e1f605b_ffi(this_, ul_flags)
}

///|
pub fn clear_flags_cb177e1f605b(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_flags_cb177e1f605b_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_b0958dd574c9_ffi(
  this_ : @win32_core.RawAddress,
  b_force : Int,
) -> Int = "moonbit_win32_eca372cb2710c1c7e2a4344d"

///|
pub fn delete_b0958dd574c9_raw(
  this_ : @win32_core.RawAddress,
  b_force : Int,
) -> Int {
  delete_b0958dd574c9_ffi(this_, b_force)
}

///|
pub fn delete_b0958dd574c9(
  this_ : @win32_core.RawAddress,
  b_force : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_b0958dd574c9_raw(this_, b_force)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_disk_array, pp_async)
extern "C" fn extend__16835cd596da_ffi(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1298e8714b4dd7c2e9aa202"

///|
pub fn extend__16835cd596da_raw(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  extend__16835cd596da_ffi(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
}

///|
pub fn extend__16835cd596da(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extend__16835cd596da_raw(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_pack)
extern "C" fn get_pack_9c3c46be2ce5_ffi(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0936378bc0a0d688fc97f43"

///|
pub fn get_pack_9c3c46be2ce5_raw(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Int {
  get_pack_9c3c46be2ce5_ffi(this_, pp_pack)
}

///|
pub fn get_pack_9c3c46be2ce5(
  this_ : @win32_core.RawAddress,
  pp_pack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pack_9c3c46be2ce5_raw(this_, pp_pack)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_volume_properties)
extern "C" fn get_properties_9a0cbb1e2dcf_ffi(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_702dc8043955f4f651cb5789"

///|
pub fn get_properties_9a0cbb1e2dcf_raw(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_9a0cbb1e2dcf_ffi(this_, p_volume_properties)
}

///|
pub fn get_properties_9a0cbb1e2dcf(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_9a0cbb1e2dcf_raw(this_, p_volume_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn query_plexes_915a5ee2a3a7_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_362dccff75577b8264a2f024"

///|
pub fn query_plexes_915a5ee2a3a7_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_plexes_915a5ee2a3a7_ffi(this_, pp_enum)
}

///|
pub fn query_plexes_915a5ee2a3a7(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_plexes_915a5ee2a3a7_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plex_id, pp_async)
extern "C" fn remove_plex_d0895ebcdc28_ffi(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90529fc3c614b3b72e1cf609"

///|
pub fn remove_plex_d0895ebcdc28_raw(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Int {
  remove_plex_d0895ebcdc28_ffi(this_, plex_id, pp_async)
}

///|
pub fn remove_plex_d0895ebcdc28(
  this_ : @win32_core.RawAddress,
  plex_id : Bytes,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_plex_d0895ebcdc28_raw(this_, plex_id, pp_async)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_flags_16663bc1a5ad_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  b_revert_on_close : Int,
) -> Int = "moonbit_win32_9ac3d8fa54263096dec497ad"

///|
pub fn set_flags_16663bc1a5ad_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  b_revert_on_close : Int,
) -> Int {
  set_flags_16663bc1a5ad_ffi(this_, ul_flags, b_revert_on_close)
}

///|
pub fn set_flags_16663bc1a5ad(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  b_revert_on_close : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_16663bc1a5ad_raw(this_, ul_flags, b_revert_on_close)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn shrink_1e1c416c426c_ffi(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a390e68a2382989c041f0058"

///|
pub fn shrink_1e1c416c426c_raw(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  shrink_1e1c416c426c_ffi(this_, ull_number_of_bytes_to_remove, pp_async)
}

///|
pub fn shrink_1e1c416c426c(
  this_ : @win32_core.RawAddress,
  ull_number_of_bytes_to_remove : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shrink_1e1c416c426c_raw(
    this_, ull_number_of_bytes_to_remove, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_volume_properties)
extern "C" fn get_properties2_4e19b39fd222_ffi(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d26e5f3be3ccb6b975d6f4dc"

///|
pub fn get_properties2_4e19b39fd222_raw(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Int {
  get_properties2_4e19b39fd222_ffi(this_, p_volume_properties)
}

///|
pub fn get_properties2_4e19b39fd222(
  this_ : @win32_core.RawAddress,
  p_volume_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties2_4e19b39fd222_raw(this_, p_volume_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path)
extern "C" fn add_access_path_250751c8f62c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cf1119664e33689b6093b10"

///|
pub fn add_access_path_250751c8f62c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
) -> Int {
  add_access_path_250751c8f62c_ffi(this_, pwsz_path)
}

///|
pub fn add_access_path_250751c8f62c(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_access_path_250751c8f62c_raw(this_, pwsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_file_system_flags_0f562b2378c2_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_42b2f04f6f7d5c523a2e2f44"

///|
pub fn clear_file_system_flags_0f562b2378c2_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  clear_file_system_flags_0f562b2378c2_ffi(this_, ul_flags)
}

///|
pub fn clear_file_system_flags_0f562b2378c2(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_file_system_flags_0f562b2378c2_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path)
extern "C" fn delete_access_path_3dd63f2ef2dd_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  b_force : Int,
) -> Int = "moonbit_win32_b8fd77f42660ddfb2ca88dc2"

///|
pub fn delete_access_path_3dd63f2ef2dd_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  b_force : Int,
) -> Int {
  delete_access_path_3dd63f2ef2dd_ffi(this_, pwsz_path, b_force)
}

///|
pub fn delete_access_path_3dd63f2ef2dd(
  this_ : @win32_core.RawAddress,
  pwsz_path : @win32_core.RawAddress,
  b_force : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_access_path_3dd63f2ef2dd_raw(this_, pwsz_path, b_force)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
