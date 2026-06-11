///|
#borrow(this_)
extern "C" fn dismount_a4e409cc2b27_ffi(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_permanent : Int,
) -> Int = "moonbit_win32_8dab8463d867cd70459a286b"

///|
pub fn dismount_a4e409cc2b27_raw(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_permanent : Int,
) -> Int {
  dismount_a4e409cc2b27_ffi(this_, b_force, b_permanent)
}

///|
pub fn dismount_a4e409cc2b27(
  this_ : @win32_core.RawAddress,
  b_force : Int,
  b_permanent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dismount_a4e409cc2b27_raw(this_, b_force, b_permanent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_label, pp_async)
extern "C" fn format_698181bda422_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e4c9b69bd159c431c7bc48"

///|
pub fn format_698181bda422_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  format_698181bda422_ffi(
    this_, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format, b_enable_compression,
    pp_async,
  )
}

///|
pub fn format_698181bda422(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  pwsz_label : @win32_core.RawAddress,
  dw_unit_allocation_size : UInt,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = format_698181bda422_raw(
    this_, type_, pwsz_label, dw_unit_allocation_size, b_force, b_quick_format, b_enable_compression,
    pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_file_system_prop)
extern "C" fn get_file_system_properties_37f3b27db326_ffi(
  this_ : @win32_core.RawAddress,
  p_file_system_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1beabf67e55f4b605ca35e"

///|
pub fn get_file_system_properties_37f3b27db326_raw(
  this_ : @win32_core.RawAddress,
  p_file_system_prop : @win32_core.RawAddress,
) -> Int {
  get_file_system_properties_37f3b27db326_ffi(this_, p_file_system_prop)
}

///|
pub fn get_file_system_properties_37f3b27db326(
  this_ : @win32_core.RawAddress,
  p_file_system_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_system_properties_37f3b27db326_raw(
    this_, p_file_system_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mount_f51eb515f3bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07f0861a931877948121535d"

///|
pub fn mount_f51eb515f3bf_raw(this_ : @win32_core.RawAddress) -> Int {
  mount_f51eb515f3bf_ffi(this_)
}

///|
pub fn mount_f51eb515f3bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mount_f51eb515f3bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path_array, pl_number_of_access_paths)
extern "C" fn query_access_paths_d3fdd5a8b7d2_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pl_number_of_access_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0c511597fa945ec065e0411"

///|
pub fn query_access_paths_d3fdd5a8b7d2_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pl_number_of_access_paths : @win32_core.RawAddress,
) -> Int {
  query_access_paths_d3fdd5a8b7d2_ffi(
    this_, pwsz_path_array, pl_number_of_access_paths,
  )
}

///|
pub fn query_access_paths_d3fdd5a8b7d2(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pl_number_of_access_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_access_paths_d3fdd5a8b7d2_raw(
    this_, pwsz_path_array, pl_number_of_access_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_reparse_point_props, pl_number_of_reparse_point_props)
extern "C" fn query_reparse_points_ee2bbdcf43e5_ffi(
  this_ : @win32_core.RawAddress,
  pp_reparse_point_props : @win32_core.RawAddress,
  pl_number_of_reparse_point_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e905602964f7cf8101c6756b"

///|
pub fn query_reparse_points_ee2bbdcf43e5_raw(
  this_ : @win32_core.RawAddress,
  pp_reparse_point_props : @win32_core.RawAddress,
  pl_number_of_reparse_point_props : @win32_core.RawAddress,
) -> Int {
  query_reparse_points_ee2bbdcf43e5_ffi(
    this_, pp_reparse_point_props, pl_number_of_reparse_point_props,
  )
}

///|
pub fn query_reparse_points_ee2bbdcf43e5(
  this_ : @win32_core.RawAddress,
  pp_reparse_point_props : @win32_core.RawAddress,
  pl_number_of_reparse_point_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_reparse_points_ee2bbdcf43e5_raw(
    this_, pp_reparse_point_props, pl_number_of_reparse_point_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_file_system_flags_2ddf1d0cbe51_ffi(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int = "moonbit_win32_7ce3156c845b4d3d61b0190f"

///|
pub fn set_file_system_flags_2ddf1d0cbe51_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_file_system_flags_2ddf1d0cbe51_ffi(this_, ul_flags)
}

///|
pub fn set_file_system_flags_2ddf1d0cbe51(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_system_flags_2ddf1d0cbe51_raw(this_, ul_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_system_type_name, pwsz_label, pp_async)
extern "C" fn format_ex_4c5cf9c3f9b9_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  b_force : Int,
  b_quick_format : Int,
  b_enable_compression : Int,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68171c8a641b9ed8734d184f"

///|
pub fn format_ex_4c5cf9c3f9b9_raw(
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
  format_ex_4c5cf9c3f9b9_ffi(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
}

///|
pub fn format_ex_4c5cf9c3f9b9(
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
  let status_ = format_ex_4c5cf9c3f9b9_raw(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, b_force, b_quick_format, b_enable_compression, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_file_system_type_name)
extern "C" fn get_file_system_type_name_9c04066b4aa0_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95e65d64c43b229e9d909506"

///|
pub fn get_file_system_type_name_9c04066b4aa0_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Int {
  get_file_system_type_name_9c04066b4aa0_ffi(this_, ppwsz_file_system_type_name)
}

///|
pub fn get_file_system_type_name_9c04066b4aa0(
  this_ : @win32_core.RawAddress,
  ppwsz_file_system_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_system_type_name_9c04066b4aa0_raw(
    this_, ppwsz_file_system_type_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_file_system_support_props, pl_number_of_file_systems)
extern "C" fn query_file_system_format_support_8ada56240cbe_ffi(
  this_ : @win32_core.RawAddress,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f16d63a1d985d856c7df413"

///|
pub fn query_file_system_format_support_8ada56240cbe_raw(
  this_ : @win32_core.RawAddress,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Int {
  query_file_system_format_support_8ada56240cbe_ffi(
    this_, pp_file_system_support_props, pl_number_of_file_systems,
  )
}

///|
pub fn query_file_system_format_support_8ada56240cbe(
  this_ : @win32_core.RawAddress,
  pp_file_system_support_props : @win32_core.RawAddress,
  pl_number_of_file_systems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_file_system_format_support_8ada56240cbe_raw(
    this_, pp_file_system_support_props, pl_number_of_file_systems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_system_type_name, pwsz_label, pp_async)
extern "C" fn format_ex2_d224194f5dc9_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dfcdd711d9bec988767b26a"

///|
pub fn format_ex2_d224194f5dc9_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Int {
  format_ex2_d224194f5dc9_ffi(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
}

///|
pub fn format_ex2_d224194f5dc9(
  this_ : @win32_core.RawAddress,
  pwsz_file_system_type_name : @win32_core.RawAddress,
  us_file_system_revision : UInt,
  ul_desired_unit_allocation_size : UInt,
  pwsz_label : @win32_core.RawAddress,
  options : UInt,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = format_ex2_d224194f5dc9_raw(
    this_, pwsz_file_system_type_name, us_file_system_revision, ul_desired_unit_allocation_size,
    pwsz_label, options, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn offline_volume_7f9ee4e903bd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_537ca124bbc5da7d96edaecc"

///|
pub fn offline_volume_7f9ee4e903bd_raw(this_ : @win32_core.RawAddress) -> Int {
  offline_volume_7f9ee4e903bd_ffi(this_)
}

///|
pub fn offline_volume_7f9ee4e903bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = offline_volume_7f9ee4e903bd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_path_array, pul_number_of_paths)
extern "C" fn query_volume_guid_pathnames_16a68ff38c13_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pul_number_of_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d75fad619285f62591da5e7"

///|
pub fn query_volume_guid_pathnames_16a68ff38c13_raw(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pul_number_of_paths : @win32_core.RawAddress,
) -> Int {
  query_volume_guid_pathnames_16a68ff38c13_ffi(
    this_, pwsz_path_array, pul_number_of_paths,
  )
}

///|
pub fn query_volume_guid_pathnames_16a68ff38c13(
  this_ : @win32_core.RawAddress,
  pwsz_path_array : @win32_core.RawAddress,
  pul_number_of_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_volume_guid_pathnames_16a68ff38c13_raw(
    this_, pwsz_path_array, pul_number_of_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn online_3fde14fab600_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6d4a28eaab7b18761580a5a"

///|
pub fn online_3fde14fab600_raw(this_ : @win32_core.RawAddress) -> Int {
  online_3fde14fab600_ffi(this_)
}

///|
pub fn online_3fde14fab600(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = online_3fde14fab600_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_plex_properties)
extern "C" fn get_properties_490e75acade8_ffi(
  this_ : @win32_core.RawAddress,
  p_plex_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4262744750a1bb1d699b57a"

///|
pub fn get_properties_490e75acade8_raw(
  this_ : @win32_core.RawAddress,
  p_plex_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_490e75acade8_ffi(this_, p_plex_properties)
}

///|
pub fn get_properties_490e75acade8(
  this_ : @win32_core.RawAddress,
  p_plex_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_490e75acade8_raw(this_, p_plex_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_volume)
extern "C" fn get_volume_81fd9a6053ec_ffi(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e783b6daecd03cbd8f5164b"

///|
pub fn get_volume_81fd9a6053ec_raw(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_81fd9a6053ec_ffi(this_, pp_volume)
}

///|
pub fn get_volume_81fd9a6053ec(
  this_ : @win32_core.RawAddress,
  pp_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_81fd9a6053ec_raw(this_, pp_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_extent_array, pl_number_of_extents)
extern "C" fn query_extents_b1c199fef196_ffi(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff8b8ed1e814ee09723d963"

///|
pub fn query_extents_b1c199fef196_raw(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Int {
  query_extents_b1c199fef196_ffi(this_, pp_extent_array, pl_number_of_extents)
}

///|
pub fn query_extents_b1c199fef196(
  this_ : @win32_core.RawAddress,
  pp_extent_array : @win32_core.RawAddress,
  pl_number_of_extents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_extents_b1c199fef196_raw(
    this_, pp_extent_array, pl_number_of_extents,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_disk_array, pp_async)
extern "C" fn repair_d4a53eb99fd7_ffi(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed775f353888af15e4460a4c"

///|
pub fn repair_d4a53eb99fd7_raw(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Int {
  repair_d4a53eb99fd7_ffi(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
}

///|
pub fn repair_d4a53eb99fd7(
  this_ : @win32_core.RawAddress,
  p_input_disk_array : @win32_core.RawAddress,
  l_number_of_disks : Int,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = repair_d4a53eb99fd7_raw(
    this_, p_input_disk_array, l_number_of_disks, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_max_number_of_reclaimable_bytes)
extern "C" fn query_max_reclaimable_bytes_2ac4879e2f53_ffi(
  this_ : @win32_core.RawAddress,
  pull_max_number_of_reclaimable_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c40d572563cef511054a6278"

///|
pub fn query_max_reclaimable_bytes_2ac4879e2f53_raw(
  this_ : @win32_core.RawAddress,
  pull_max_number_of_reclaimable_bytes : @win32_core.RawAddress,
) -> Int {
  query_max_reclaimable_bytes_2ac4879e2f53_ffi(
    this_, pull_max_number_of_reclaimable_bytes,
  )
}

///|
pub fn query_max_reclaimable_bytes_2ac4879e2f53(
  this_ : @win32_core.RawAddress,
  pull_max_number_of_reclaimable_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_max_reclaimable_bytes_2ac4879e2f53_raw(
    this_, pull_max_number_of_reclaimable_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_async)
extern "C" fn shrink_029d5ad3ac6d_ffi(
  this_ : @win32_core.RawAddress,
  ull_desired_number_of_reclaimable_bytes : UInt64,
  ull_min_number_of_reclaimable_bytes : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_def7c29f90838249bb21de3e"

///|
pub fn shrink_029d5ad3ac6d_raw(
  this_ : @win32_core.RawAddress,
  ull_desired_number_of_reclaimable_bytes : UInt64,
  ull_min_number_of_reclaimable_bytes : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Int {
  shrink_029d5ad3ac6d_ffi(
    this_, ull_desired_number_of_reclaimable_bytes, ull_min_number_of_reclaimable_bytes,
    pp_async,
  )
}

///|
pub fn shrink_029d5ad3ac6d(
  this_ : @win32_core.RawAddress,
  ull_desired_number_of_reclaimable_bytes : UInt64,
  ull_min_number_of_reclaimable_bytes : UInt64,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shrink_029d5ad3ac6d_raw(
    this_, ull_desired_number_of_reclaimable_bytes, ull_min_number_of_reclaimable_bytes,
    pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
