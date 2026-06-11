///|
#borrow(this_, p_target_id_array)
extern "C" fn associate_targets_87ee15b1cdb7_ffi(
  this_ : @win32_core.RawAddress,
  p_target_id_array : @win32_core.RawAddress,
  l_number_of_targets : Int,
) -> Int = "moonbit_win32_5349046803663320306b4701"

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
) -> Int = "moonbit_win32_825e4be4d3f764bf3b4ce534"

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
) -> Int = "moonbit_win32_994e8a50073bcd3aa130dac9"

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
) -> Int = "moonbit_win32_4c3ba6d86078341f8aee0607"

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
) -> Int = "moonbit_win32_8af13f68915f656207f9969a"

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
) -> Int = "moonbit_win32_35a42ba66591ced46a7a3eeb"

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
) -> Int = "moonbit_win32_ad3b175cae048d4f6d762039"

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
) -> Int = "moonbit_win32_64fa40021934dd2f5a85714f"

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
) -> Int = "moonbit_win32_4239970ddf97d156c8225ae8"

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
) -> Int = "moonbit_win32_8559cf70ab557984e490731e"

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
) -> Int = "moonbit_win32_32c59a8c5a8a65c43bc41ad0"

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
) -> Int = "moonbit_win32_cfcb294367e479989457b15d"

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
) -> Int = "moonbit_win32_64f3bf64092b75e3aaab7ade"

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
) -> Int = "moonbit_win32_a9ced814d39c9fbbce05bc62"

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
) -> Int = "moonbit_win32_32c9ebaa1d6d279ed92950b5"

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
) -> Int = "moonbit_win32_2427abbe7681be8f5f393fcc"

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
) -> Int = "moonbit_win32_582b34f380b322b4039c3cc4"

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
) -> Int = "moonbit_win32_7d8a61c72887f0dd13695ed2"

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
) -> Int = "moonbit_win32_d364afac3bdc56ad6b4a332e"

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
) -> Int = "moonbit_win32_f3c55b975d59d6bf6cf4424f"

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
) -> Int = "moonbit_win32_c38724236f6f78462ce61576"

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
) -> Int = "moonbit_win32_70bcc660124b05f733b9e7a3"

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
) -> Int = "moonbit_win32_06a799db832e36beeb213ec9"

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
) -> Int = "moonbit_win32_490404e2e428ef5a5bb4f826"

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
) -> Int = "moonbit_win32_decfdd4fb04c81671f83647a"

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
) -> Int = "moonbit_win32_8f76a0a6486f76adcc3f041a"

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
) -> Int = "moonbit_win32_77408be98009111e1256a614"

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
) -> Int = "moonbit_win32_10bf28fec1d809274723b1e1"

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
) -> Int = "moonbit_win32_924916feea749bb7236eecbe"

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
) -> Int = "moonbit_win32_3692ec90ca28f82cbbe8b203"

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
) -> Int = "moonbit_win32_530a0cd402c572f6cbe21538"

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
) -> Int = "moonbit_win32_11aaee1bc7627af52b6797b0"

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
) -> Int = "moonbit_win32_2d82ade391baa5e0ed206198"

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
) -> Int = "moonbit_win32_8a752831d3e30a3a2081d93a"

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
) -> Int = "moonbit_win32_18135d0320f248f3bb2edb84"

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
) -> Int = "moonbit_win32_a99a91e0ebc35f40353f629d"

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
) -> Int = "moonbit_win32_4ab7348363e4a1b111bc86ea"

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
) -> Int = "moonbit_win32_ae427d9b23554bdba89c5894"

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
extern "C" fn eject_3425584f5929_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_832b11841106a2134b9cd924"

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
) -> Int = "moonbit_win32_c5d89309b9157dd1cf6d07d0"

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
) -> Int = "moonbit_win32_cb9308b1d5a5bd36e35fe951"

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
) -> Int = "moonbit_win32_dac0c736b998f82d4ca7056a"

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
) -> Int = "moonbit_win32_85b63bab8f23734d98886c43"

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
) -> Int = "moonbit_win32_99b24f62c8cec57fc74ea251"

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
) -> Int = "moonbit_win32_11ed95234a4728f719e76229"

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
) -> Int = "moonbit_win32_63b509c5efe866b521fc96e2"

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
) -> Int = "moonbit_win32_6687b7a312c8be575d213783"

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
) -> Int = "moonbit_win32_d9280d25685f1678416b7dc8"

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
) -> Int = "moonbit_win32_9a5e755bb06511d3dd119084"

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
) -> Int = "moonbit_win32_5273fc1a5608cbd9d8ef55ca"

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
) -> Int = "moonbit_win32_aeeae11c9f2da6a520e6043b"

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
extern "C" fn reboot_9bc01cd87a4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0d914c9532b5c8f296d3fd24"

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
) -> Int = "moonbit_win32_e6e415ce94000bad7f359774"

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
extern "C" fn refresh_68f9c8618327_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93cf1d57dbfe972612dc4da8"

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
) -> Int = "moonbit_win32_9ead0dd2a76855dcd6dabd1f"

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
) -> Int = "moonbit_win32_b9992771533d270b18187dc9"

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
) -> Int = "moonbit_win32_63222047132ad3b37cb6fb89"

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
) -> Int = "moonbit_win32_bc1620ce7a8a6272e22034ed"

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
) -> Int = "moonbit_win32_a09964f9c0ab037ac2eeae62"

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
) -> Int = "moonbit_win32_03df07307bccceb150a56840"

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
) -> Int = "moonbit_win32_4142ade5d8691fe860c6f189"

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
) -> Int = "moonbit_win32_7774f9a7619a164b4b5a99be"

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
) -> Int = "moonbit_win32_52b3f0d1e1e7bd69df1eec97"

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
) -> Int = "moonbit_win32_c59f35be33adf5dbaf905925"

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
) -> Int = "moonbit_win32_cc2826cee78dc2f01b242450"

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
) -> Int = "moonbit_win32_80d376680dbff784692b0682"

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
) -> Int = "moonbit_win32_46711c93887f23219bb83fbd"

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
) -> Int = "moonbit_win32_0364f620a111bd450342f267"

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
) -> Int = "moonbit_win32_c2b22b8f34d208b9957b8496"

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
) -> Int = "moonbit_win32_81fa45f881ecea091fd0084f"

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
) -> Int = "moonbit_win32_100bb27b25f4c91acb12280f"

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
) -> Int = "moonbit_win32_960b748ece694cf73cc18af3"

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
) -> Int = "moonbit_win32_a3f4f05798415114ce22bd2f"

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
) -> Int = "moonbit_win32_97082df9a4dd2369390e0ebc"

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
) -> Int = "moonbit_win32_8e43ff2ff5bdf2cd68d058e3"

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
) -> Int = "moonbit_win32_ff0b0834f1821243c763b43a"

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
) -> Int = "moonbit_win32_b3dc4d1134419416f1670881"

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
) -> Int = "moonbit_win32_3185c8070f95a22c3acec00e"

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
) -> Int = "moonbit_win32_fd1949bdc371d19d91233df3"

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
) -> Int = "moonbit_win32_1a7c966c3fe88ead37d5d30d"

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
) -> Int = "moonbit_win32_942bbc0de4c1f9b1eb89bbec"

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
) -> Int = "moonbit_win32_811fbe4231ac255d746cfe71"

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
) -> Int = "moonbit_win32_9ababd3d41cb641762988da1"

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
) -> Int = "moonbit_win32_b9a9102244c8224cc7b4a3a2"

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
) -> Int = "moonbit_win32_57d3d44b94fdb9ff3f2fcf1b"

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
) -> Int = "moonbit_win32_4b096fd302a75a27e227395c"

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
) -> Int = "moonbit_win32_4b590203f7b5c451abaefcf4"

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
) -> Int = "moonbit_win32_597a1c1351af2af88411f09e"

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
) -> Int = "moonbit_win32_d5cf7cddb9ca06f91d0a0d37"

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
) -> Int = "moonbit_win32_85d1fc13a00412fd5064efd2"

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
) -> Int = "moonbit_win32_0a5fabeaa8f16a971ff91113"

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
) -> Int = "moonbit_win32_7c0de10f29a3d16de5ae1a34"

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
) -> Int = "moonbit_win32_f9d69b9a0259010abff546d6"

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
) -> Int = "moonbit_win32_982bfd8f7af755aaed2b4bf4"

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
) -> Int = "moonbit_win32_c6b6a6a1b7bca09f756be936"

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
) -> Int = "moonbit_win32_6e801c8d110193eaee458671"

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
) -> Int = "moonbit_win32_2313bf8ddcb1e4f96c136da5"

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
) -> Int = "moonbit_win32_7cf6efad6cf7e1a2b4651c57"

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
) -> Int = "moonbit_win32_93fd9bb7d0646d823af790b2"

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
) -> Int = "moonbit_win32_d916865b6c00b9f40949c8e6"

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
) -> Int = "moonbit_win32_dde59644f6916edc938b6243"

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
) -> Int = "moonbit_win32_68307142602f23e697f5df99"

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
) -> Int = "moonbit_win32_4209a3c543d246a0ada816a5"

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
) -> Int = "moonbit_win32_5d708898c1d674786604d941"

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
) -> Int = "moonbit_win32_bd1420706c09ab26ef8391fc"

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
) -> Int = "moonbit_win32_f9b535250a3a51bee2593842"

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
) -> Int = "moonbit_win32_485386b8d74d9b72d0269e7c"

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
) -> Int = "moonbit_win32_5fcc122c010b9e075afe4dfd"

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
) -> Int = "moonbit_win32_f08bae8d48fb669a78bf48bb"

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
) -> Int = "moonbit_win32_9356b6670951d35dd3be6a42"

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
) -> Int = "moonbit_win32_eb7a3b963a9732aa2ac79a1a"

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
) -> Int = "moonbit_win32_a660c88a9570d4480fc77b27"

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
) -> Int = "moonbit_win32_bc0f8b85bb1aef87f9470967"

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
) -> Int = "moonbit_win32_08b6349f440926de9346a0a4"

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
) -> Int = "moonbit_win32_524ff9d6a079981476d79ddb"

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
) -> Int = "moonbit_win32_d68e9402a6179dafa5d99b01"

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
) -> Int = "moonbit_win32_cae9e078e2a1f99dbcfd01b9"

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
) -> Int = "moonbit_win32_470eff9338c7717a0bf8d054"

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
) -> Int = "moonbit_win32_fd1460f2a0e760f34fc26980"

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
) -> Int = "moonbit_win32_f0fbbfbe9b22a08f28261f5c"

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
) -> Int = "moonbit_win32_554fffbcef57fcaf8cddaf39"

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
) -> Int = "moonbit_win32_90a748d9c9686512e9a87a39"

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
) -> Int = "moonbit_win32_97b4b887361516c89fdbde14"

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
) -> Int = "moonbit_win32_78c327c132d2af5992ca5a9d"

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
) -> Int = "moonbit_win32_b383c08702adde722874524e"

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
) -> Int = "moonbit_win32_1d1cd7e55cc00cb50611b629"

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
) -> Int = "moonbit_win32_f43d7dbdee6c18dda08a1d80"

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
) -> Int = "moonbit_win32_1e15e88c2bd053cc4000eb65"

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
