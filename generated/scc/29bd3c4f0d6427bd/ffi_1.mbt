///|
#borrow(this_, p_target_id_array)
extern "C" fn associate_targets_87ee15b1cdb7_ffi(
  this_ : @win32_core.RawAddress,
  p_target_id_array : @win32_core.RawAddress,
  l_number_of_targets : Int,
) -> Int = "moonbit_win32_266eab8bd52c35c794d0ed78"

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
) -> Int = "moonbit_win32_9a479791bca95d1874336034"

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
) -> Int = "moonbit_win32_8daf6d4bc86acb2f6534973c"

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
) -> Int = "moonbit_win32_d2adc4fb31ef0b9ddc46af6f"

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
) -> Int = "moonbit_win32_4b89ca28da212c4ec77b7401"

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
) -> Int = "moonbit_win32_8d06a5e1c21472c666f12c28"

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
) -> Int = "moonbit_win32_1e3874e161574cafafad7f24"

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
) -> Int = "moonbit_win32_a16d3df5b39523ddb51fbf4f"

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
) -> Int = "moonbit_win32_91238404dc4e07069e1f9197"

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
) -> Int = "moonbit_win32_3746809ea4749b274b1d3818"

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
) -> Int = "moonbit_win32_e0317414af41702b91104a55"

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
) -> Int = "moonbit_win32_d88a0d305362368ac4738877"

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
) -> Int = "moonbit_win32_8b33e42a23a5ae4b7a9a5ffd"

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
) -> Int = "moonbit_win32_0f9dd675ded98272890b8b5b"

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
) -> Int = "moonbit_win32_f39269480d59c26ad1a20114"

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
) -> Int = "moonbit_win32_d054d98c1bbc3c5606ad7bd1"

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
) -> Int = "moonbit_win32_1843c0d68fad51a2b0d44298"

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
) -> Int = "moonbit_win32_3e579d9fec9f962f1b8336fc"

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
) -> Int = "moonbit_win32_e039d48a92f850ef40386bc3"

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
) -> Int = "moonbit_win32_e8b55fa863324b3e909026f7"

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
) -> Int = "moonbit_win32_7e0e3d2d9d538f062ca4f761"

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
) -> Int = "moonbit_win32_eade5c328a7091176eb48509"

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
) -> Int = "moonbit_win32_467436b972d3aa2044c3f760"

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
) -> Int = "moonbit_win32_afd6f768bf830810dde99cef"

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
) -> Int = "moonbit_win32_462f432ebfef14fb787cab54"

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
) -> Int = "moonbit_win32_62bcfa9e32799b32b5c6f6ce"

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
) -> Int = "moonbit_win32_e00132845a5c9ce1e5ccd59a"

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
) -> Int = "moonbit_win32_118f0dd5b36f84aea667b3c2"

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
) -> Int = "moonbit_win32_c2261a6b10e6392846ebb7ee"

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
) -> Int = "moonbit_win32_b656908b21b72c20de30d49a"

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
) -> Int = "moonbit_win32_3b75a4b40ed2b6a0e10a89e7"

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
) -> Int = "moonbit_win32_42dc6b98d2c46412cc904204"

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
) -> Int = "moonbit_win32_aa9d4efccc02179def085a83"

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
) -> Int = "moonbit_win32_fc97a6fca9c80dcb093aaa77"

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
) -> Int = "moonbit_win32_836e4b835823e75efed5cbf3"

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
) -> Int = "moonbit_win32_9266683c87e1cb39f58986bf"

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
) -> Int = "moonbit_win32_40e30d495a36981f57f1bb56"

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
) -> Int = "moonbit_win32_0be5ddf0b580474aa83fc1f8"

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
extern "C" fn eject_3425584f5929_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e3c96340db732aa7440bc1ef"

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
) -> Int = "moonbit_win32_41dd7151401d3f3cf22c7482"

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
) -> Int = "moonbit_win32_68cc28a413c2c05eb327589c"

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
) -> Int = "moonbit_win32_4b381eb69165ae8729d01387"

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
) -> Int = "moonbit_win32_aa925da248d370c77d3fc948"

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
) -> Int = "moonbit_win32_ff6dadd5ff3c42cf38aab120"

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
) -> Int = "moonbit_win32_30af48f3fd8af062ad7f5566"

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
) -> Int = "moonbit_win32_65860fcafbdd3f4889d8ebcc"

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
) -> Int = "moonbit_win32_cc8a852235e9f2dbd5f6ab35"

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
) -> Int = "moonbit_win32_be1aab979c7c7afaa4c74453"

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
) -> Int = "moonbit_win32_dcbda2c95345569377bf271d"

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
) -> Int = "moonbit_win32_8fbbd48a1dfaeb6bba88c20e"

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
) -> Int = "moonbit_win32_d890557c2b1ab66fbca41ec7"

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
extern "C" fn reboot_9bc01cd87a4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e727a2fc2ceb4039224871cd"

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
) -> Int = "moonbit_win32_f9743a8bd8f1c90a6291f5f8"

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
extern "C" fn refresh_68f9c8618327_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e26d3238c5f0844eb080b84b"

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
) -> Int = "moonbit_win32_9b43fae22b6bf4baa4032cb1"

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
) -> Int = "moonbit_win32_3f52fc67674de306c4585976"

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
) -> Int = "moonbit_win32_8f04f8acfbb236f9fcc08ece"

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
) -> Int = "moonbit_win32_ce05d08d1f5194581d503c29"

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
) -> Int = "moonbit_win32_0ccf589e1cb28a1891bc4996"

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
) -> Int = "moonbit_win32_2ffba6a78c5a5c14f5e75797"

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
) -> Int = "moonbit_win32_bddc0f2149c731456ccc271b"

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
) -> Int = "moonbit_win32_6e80d6401c1e392cdde41de0"

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
) -> Int = "moonbit_win32_4b2eef5a620354294528ca35"

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
) -> Int = "moonbit_win32_208f2ef52a18378d40ee8b5b"

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
) -> Int = "moonbit_win32_78ece2632b1012661dc510ed"

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
) -> Int = "moonbit_win32_d14bb4a5fb683706b2d8988c"

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
) -> Int = "moonbit_win32_3e7dab7b74835236d4ea3585"

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
) -> Int = "moonbit_win32_67c45558d414eae05a99c82f"

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
) -> Int = "moonbit_win32_9cf1130955f1032d951ce755"

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
) -> Int = "moonbit_win32_6f31e290bfd26387a3d3656e"

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
) -> Int = "moonbit_win32_516416f305992576f6ffa0c7"

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
) -> Int = "moonbit_win32_446ee67c8769484300517919"

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
) -> Int = "moonbit_win32_10441a71bb89154a82e7a142"

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
) -> Int = "moonbit_win32_8b46c50f2a9a8291b52c672c"

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
) -> Int = "moonbit_win32_36474475ac478e12d5fe44e1"

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
) -> Int = "moonbit_win32_3ca0dedfc69ec7da0f0bfe92"

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
) -> Int = "moonbit_win32_9a80afb0e29e65c0dca14f96"

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
) -> Int = "moonbit_win32_24ab31e9f181f990efb9d6aa"

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
) -> Int = "moonbit_win32_a64535ae4ce046b277c68e2c"

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
) -> Int = "moonbit_win32_71a256e482b16730a0460c18"

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
) -> Int = "moonbit_win32_2f8e0f851601931ade1dae6d"

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
) -> Int = "moonbit_win32_8dce6ef49bf0946fa7901383"

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
) -> Int = "moonbit_win32_11985e39a9b22554f763a5cb"

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
) -> Int = "moonbit_win32_59cdb6f9b2f93479a06b516b"

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
) -> Int = "moonbit_win32_f868cbdf06a1d64c34ee6169"

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
) -> Int = "moonbit_win32_854deb3aa2e0dbcb06e40235"

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
) -> Int = "moonbit_win32_af706bd8df17728ccf580e25"

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
) -> Int = "moonbit_win32_49bed0a2c9107de6d9ec0360"

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
) -> Int = "moonbit_win32_f077af67a640bf8d8da37c75"

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
) -> Int = "moonbit_win32_fa754b1f5f96f33b22c6ca90"

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
) -> Int = "moonbit_win32_3f71aa01f2cb5d6797c44a3f"

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
) -> Int = "moonbit_win32_eb289b782bf5827324c0ab3b"

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
) -> Int = "moonbit_win32_b67ee557883e6a18c63410c2"

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
) -> Int = "moonbit_win32_adc1e4eba9098ed2d00b846d"

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
) -> Int = "moonbit_win32_c5b93f5ba9d522109c9a08ed"

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
) -> Int = "moonbit_win32_c599349d92ae82bb440c51da"

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
) -> Int = "moonbit_win32_541f6ad7f6f17fa4d02ba35e"

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
) -> Int = "moonbit_win32_d377ee1995f0c61d0387e0c7"

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
) -> Int = "moonbit_win32_064f14ec51a3c91f16851ebc"

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
) -> Int = "moonbit_win32_d8148f29ecfe016460ec3e97"

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
) -> Int = "moonbit_win32_b7cb5d1902ea2ce95b663d2d"

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
) -> Int = "moonbit_win32_2254fac7716207a416525432"

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
) -> Int = "moonbit_win32_0b5980893a3e0aa864c74fe3"

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
) -> Int = "moonbit_win32_aa1887f42cc97d605873c361"

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
) -> Int = "moonbit_win32_8eaccda8d2ef04bebae6386d"

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
) -> Int = "moonbit_win32_d49566952858fb992aab4ff2"

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
) -> Int = "moonbit_win32_42f39e455ac0a82e388d5a49"

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
) -> Int = "moonbit_win32_0e5eeb87952bc84dbae2843a"

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
) -> Int = "moonbit_win32_da16b5582acda06cabc8f1e7"

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
) -> Int = "moonbit_win32_be6d906621cff37a819ad1fc"

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
) -> Int = "moonbit_win32_544e0568d9d7cd7ee11d66cc"

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
) -> Int = "moonbit_win32_afaeb8515ca8e4d25b8aeed4"

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
) -> Int = "moonbit_win32_d0682e9315541f4525abf231"

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
) -> Int = "moonbit_win32_69b0564ad60985ed93aefafe"

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
) -> Int = "moonbit_win32_39e78dea018ad04faa38049e"

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
) -> Int = "moonbit_win32_34aab6b6b0de3b7e7902071e"

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
) -> Int = "moonbit_win32_beeadc24815399bb0e2b8a4b"

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
) -> Int = "moonbit_win32_a7d1f6d19c5fcc8b61e14fbd"

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
) -> Int = "moonbit_win32_b99af898e45c3c6070d3e4ad"

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
) -> Int = "moonbit_win32_5a837103adada005f2c75c43"

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
) -> Int = "moonbit_win32_c14d2438d9e9e8087d3a2898"

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
) -> Int = "moonbit_win32_585f0914ef7a18369a65f369"

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
) -> Int = "moonbit_win32_be6aabbdcfb1b60d5c2ad2e0"

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
) -> Int = "moonbit_win32_17837949ddc7e1fc6b8da8ee"

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
) -> Int = "moonbit_win32_07cc20b45d69985901563257"

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
) -> Int = "moonbit_win32_0a442c37081127e2d538fe22"

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
) -> Int = "moonbit_win32_828dbb17d8b7a5c31b3620c7"

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
) -> Int = "moonbit_win32_b3b4fb9bf39455214ead06cb"

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
