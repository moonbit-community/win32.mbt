///|
#borrow(this_, snapshot_set_id)
extern "C" fn pre_final_commit_snapshots_c13fafd6dc85_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int = "moonbit_win32_ee1fdc773a6982f768f218a6"

///|
pub fn pre_final_commit_snapshots_c13fafd6dc85_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Int {
  pre_final_commit_snapshots_c13fafd6dc85_ffi(this_, snapshot_set_id)
}

///|
pub fn pre_final_commit_snapshots_c13fafd6dc85(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_final_commit_snapshots_c13fafd6dc85_raw(
    this_, snapshot_set_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn on_load_972f89545030_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b59484f63d79f8f5346d4bef"

///|
pub fn on_load_972f89545030_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  on_load_972f89545030_ffi(this_, p_callback)
}

///|
pub fn on_load_972f89545030(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_load_972f89545030_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_unload_13a6c3fdb01d_ffi(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Int = "moonbit_win32_f724746e6069075dfb718307"

///|
pub fn on_unload_13a6c3fdb01d_raw(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Int {
  on_unload_13a6c3fdb01d_ffi(this_, b_force_unload)
}

///|
pub fn on_unload_13a6c3fdb01d(
  this_ : @win32_core.RawAddress,
  b_force_unload : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_unload_13a6c3fdb01d_raw(this_, b_force_unload)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id, interface_id, pp_itf)
extern "C" fn get_provider_mgmt_interface_5cd4fa0eac22_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  interface_id : @win32_core.RawAddress,
  pp_itf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a43aff48e6c8f8cf00d412bd"

///|
pub fn get_provider_mgmt_interface_5cd4fa0eac22_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  interface_id : @win32_core.RawAddress,
  pp_itf : @win32_core.RawAddress,
) -> Int {
  get_provider_mgmt_interface_5cd4fa0eac22_ffi(
    this_, provider_id, interface_id, pp_itf,
  )
}

///|
pub fn get_provider_mgmt_interface_5cd4fa0eac22(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  interface_id : @win32_core.RawAddress,
  pp_itf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_mgmt_interface_5cd4fa0eac22_raw(
    this_, provider_id, interface_id, pp_itf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, provider_id, pp_enum)
extern "C" fn query_snapshots_by_volume_c8c18fc5a0ab_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  provider_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed755e1bbd9ad4094c9fba67"

///|
pub fn query_snapshots_by_volume_c8c18fc5a0ab_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  provider_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_snapshots_by_volume_c8c18fc5a0ab_ffi(
    this_, pwsz_volume_name, provider_id, pp_enum,
  )
}

///|
pub fn query_snapshots_by_volume_c8c18fc5a0ab(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  provider_id : Bytes,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_snapshots_by_volume_c8c18fc5a0ab_raw(
    this_, pwsz_volume_name, provider_id, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider_id, pp_enum)
extern "C" fn query_volumes_supported_for_snapshots_06915b45611e_ffi(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94bfeeebb675f824bff0ed06"

///|
pub fn query_volumes_supported_for_snapshots_06915b45611e_raw(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_volumes_supported_for_snapshots_06915b45611e_ffi(
    this_, provider_id, l_context, pp_enum,
  )
}

///|
pub fn query_volumes_supported_for_snapshots_06915b45611e(
  this_ : @win32_core.RawAddress,
  provider_id : Bytes,
  l_context : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_volumes_supported_for_snapshots_06915b45611e_raw(
    this_, provider_id, l_context, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pll_min_diff_area_size)
extern "C" fn get_min_diff_area_size_6408142f8af7_ffi(
  this_ : @win32_core.RawAddress,
  pll_min_diff_area_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d02854125c3f311966d54d6f"

///|
pub fn get_min_diff_area_size_6408142f8af7_raw(
  this_ : @win32_core.RawAddress,
  pll_min_diff_area_size : @win32_core.RawAddress,
) -> Int {
  get_min_diff_area_size_6408142f8af7_ffi(this_, pll_min_diff_area_size)
}

///|
pub fn get_min_diff_area_size_6408142f8af7(
  this_ : @win32_core.RawAddress,
  pll_min_diff_area_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_diff_area_size_6408142f8af7_raw(
    this_, pll_min_diff_area_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_set_id, snapshot_id, pwsz_volume_name)
extern "C" fn begin_prepare_snapshot_ec3c4b10b028_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_volume_name : @win32_core.RawAddress,
  l_new_context : Int,
) -> Int = "moonbit_win32_b9dfd3873f45c0b5c8cfbaed"

///|
pub fn begin_prepare_snapshot_ec3c4b10b028_raw(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_volume_name : @win32_core.RawAddress,
  l_new_context : Int,
) -> Int {
  begin_prepare_snapshot_ec3c4b10b028_ffi(
    this_, snapshot_set_id, snapshot_id, pwsz_volume_name, l_new_context,
  )
}

///|
pub fn begin_prepare_snapshot_ec3c4b10b028(
  this_ : @win32_core.RawAddress,
  snapshot_set_id : Bytes,
  snapshot_id : Bytes,
  pwsz_volume_name : @win32_core.RawAddress,
  l_new_context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_prepare_snapshot_ec3c4b10b028_raw(
    this_, snapshot_set_id, snapshot_id, pwsz_volume_name, l_new_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_object_id, pl_deleted_snapshots, p_nondeleted_snapshot_id)
extern "C" fn delete_snapshots_075d637923e2_ffi(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_733b14442af660fe01807c79"

///|
pub fn delete_snapshots_075d637923e2_raw(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Int {
  delete_snapshots_075d637923e2_ffi(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
}

///|
pub fn delete_snapshots_075d637923e2(
  this_ : @win32_core.RawAddress,
  source_object_id : Bytes,
  e_source_object_type : Int,
  b_force_delete : Int,
  pl_deleted_snapshots : @win32_core.RawAddress,
  p_nondeleted_snapshot_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_snapshots_075d637923e2_raw(
    this_, source_object_id, e_source_object_type, b_force_delete, pl_deleted_snapshots,
    p_nondeleted_snapshot_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_id, p_prop)
extern "C" fn get_snapshot_properties_a86a7498f3a8_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad88c3e0bf4e8f2df0633d7c"

///|
pub fn get_snapshot_properties_a86a7498f3a8_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Int {
  get_snapshot_properties_a86a7498f3a8_ffi(this_, snapshot_id, p_prop)
}

///|
pub fn get_snapshot_properties_a86a7498f3a8(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  p_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_snapshot_properties_a86a7498f3a8_raw(
    this_, snapshot_id, p_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, pb_snapshots_present, pl_snapshot_compatibility)
extern "C" fn is_volume_snapshotted_d15110d36437_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77a94ff21269143a42f5982d"

///|
pub fn is_volume_snapshotted_d15110d36437_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Int {
  is_volume_snapshotted_d15110d36437_ffi(
    this_, pwsz_volume_name, pb_snapshots_present, pl_snapshot_compatibility,
  )
}

///|
pub fn is_volume_snapshotted_d15110d36437(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_snapshots_present : @win32_core.RawAddress,
  pl_snapshot_compatibility : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_volume_snapshotted_d15110d36437_raw(
    this_, pwsz_volume_name, pb_snapshots_present, pl_snapshot_compatibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume_name, pb_supported_by_this_provider)
extern "C" fn is_volume_supported_f7304e7fe637_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07cf5b38cfea55126903a3c"

///|
pub fn is_volume_supported_f7304e7fe637_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Int {
  is_volume_supported_f7304e7fe637_ffi(
    this_, pwsz_volume_name, pb_supported_by_this_provider,
  )
}

///|
pub fn is_volume_supported_f7304e7fe637(
  this_ : @win32_core.RawAddress,
  pwsz_volume_name : @win32_core.RawAddress,
  pb_supported_by_this_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_volume_supported_f7304e7fe637_raw(
    this_, pwsz_volume_name, pb_supported_by_this_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, queried_object_id, pp_enum)
extern "C" fn query_2903aa11cfaa_ffi(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_593d6f60eedf3b69f227b09d"

///|
pub fn query_2903aa11cfaa_raw(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  query_2903aa11cfaa_ffi(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
}

///|
pub fn query_2903aa11cfaa(
  this_ : @win32_core.RawAddress,
  queried_object_id : Bytes,
  e_queried_object_type : Int,
  e_returned_objects_type : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_2903aa11cfaa_raw(
    this_, queried_object_id, e_queried_object_type, e_returned_objects_type, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_volume, pp_async)
extern "C" fn query_revert_status_eb3ccfe0bccd_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_volume : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2467a38b4e1491fe2bd27dc"

///|
pub fn query_revert_status_eb3ccfe0bccd_raw(
  this_ : @win32_core.RawAddress,
  pwsz_volume : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  query_revert_status_eb3ccfe0bccd_ffi(this_, pwsz_volume, pp_async)
}

///|
pub fn query_revert_status_eb3ccfe0bccd(
  this_ : @win32_core.RawAddress,
  pwsz_volume : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_revert_status_eb3ccfe0bccd_raw(
    this_, pwsz_volume, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_id)
extern "C" fn revert_to_snapshot_c9e1b45b7b4e_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
) -> Int = "moonbit_win32_fa55ac81e59ea8be61dfb119"

///|
pub fn revert_to_snapshot_c9e1b45b7b4e_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
) -> Int {
  revert_to_snapshot_c9e1b45b7b4e_ffi(this_, snapshot_id)
}

///|
pub fn revert_to_snapshot_c9e1b45b7b4e(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_to_snapshot_c9e1b45b7b4e_raw(this_, snapshot_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_context_c2d2035559f4_ffi(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Int = "moonbit_win32_07ec41078191b3ff18ba0279"

///|
pub fn set_context_c2d2035559f4_raw(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Int {
  set_context_c2d2035559f4_ffi(this_, l_context)
}

///|
pub fn set_context_c2d2035559f4(
  this_ : @win32_core.RawAddress,
  l_context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_c2d2035559f4_raw(this_, l_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, snapshot_id, v_property)
extern "C" fn set_snapshot_property_15f3dd7367e6_ffi(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Int = "moonbit_win32_24b288258cd0b2906e937b4c"

///|
pub fn set_snapshot_property_15f3dd7367e6_raw(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Int {
  set_snapshot_property_15f3dd7367e6_ffi(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
}

///|
pub fn set_snapshot_property_15f3dd7367e6(
  this_ : @win32_core.RawAddress,
  snapshot_id : Bytes,
  e_snapshot_property_id : Int,
  v_property : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_snapshot_property_15f3dd7367e6_raw(
    this_, snapshot_id, e_snapshot_property_id, v_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_component_name)
extern "C" fn get_component_name_c3511d930ac7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a145e907e264dd1c6e45c84"

///|
pub fn get_component_name_c3511d930ac7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
) -> Int {
  get_component_name_c3511d930ac7_ffi(this_, pbstr_component_name)
}

///|
pub fn get_component_name_c3511d930ac7(
  this_ : @win32_core.RawAddress,
  pbstr_component_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_name_c3511d930ac7_raw(this_, pbstr_component_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_logical_path)
extern "C" fn get_logical_path_3ff54dc5afd5_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_logical_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80e796169e9a20abfebba11c"

///|
pub fn get_logical_path_3ff54dc5afd5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_logical_path : @win32_core.RawAddress,
) -> Int {
  get_logical_path_3ff54dc5afd5_ffi(this_, pbstr_logical_path)
}

///|
pub fn get_logical_path_3ff54dc5afd5(
  this_ : @win32_core.RawAddress,
  pbstr_logical_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logical_path_3ff54dc5afd5_raw(this_, pbstr_logical_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_writer_id)
extern "C" fn get_writer_id_17a712d387f4_ffi(
  this_ : @win32_core.RawAddress,
  p_writer_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81788a7ce1dca83ab658f103"

///|
pub fn get_writer_id_17a712d387f4_raw(
  this_ : @win32_core.RawAddress,
  p_writer_id : @win32_core.RawAddress,
) -> Int {
  get_writer_id_17a712d387f4_ffi(this_, p_writer_id)
}

///|
pub fn get_writer_id_17a712d387f4(
  this_ : @win32_core.RawAddress,
  p_writer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writer_id_17a712d387f4_raw(this_, p_writer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_alternate_location)
extern "C" fn get_alternate_location_f7c9e8a7c1fe_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_alternate_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a39476e93bb6c3b539369563"

///|
pub fn get_alternate_location_f7c9e8a7c1fe_raw(
  this_ : @win32_core.RawAddress,
  pbstr_alternate_location : @win32_core.RawAddress,
) -> Int {
  get_alternate_location_f7c9e8a7c1fe_ffi(this_, pbstr_alternate_location)
}

///|
pub fn get_alternate_location_f7c9e8a7c1fe(
  this_ : @win32_core.RawAddress,
  pbstr_alternate_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_alternate_location_f7c9e8a7c1fe_raw(
    this_, pbstr_alternate_location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type_mask)
extern "C" fn get_backup_type_mask_f86013e39a06_ffi(
  this_ : @win32_core.RawAddress,
  pdw_type_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_708c5ec0142515e9dbbfc794"

///|
pub fn get_backup_type_mask_f86013e39a06_raw(
  this_ : @win32_core.RawAddress,
  pdw_type_mask : @win32_core.RawAddress,
) -> Int {
  get_backup_type_mask_f86013e39a06_ffi(this_, pdw_type_mask)
}

///|
pub fn get_backup_type_mask_f86013e39a06(
  this_ : @win32_core.RawAddress,
  pdw_type_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_backup_type_mask_f86013e39a06_raw(this_, pdw_type_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_filespec)
extern "C" fn get_filespec_a57b2ebc2e98_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_129343bf14701f9ff71a9d0c"

///|
pub fn get_filespec_a57b2ebc2e98_raw(
  this_ : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
) -> Int {
  get_filespec_a57b2ebc2e98_ffi(this_, pbstr_filespec)
}

///|
pub fn get_filespec_a57b2ebc2e98(
  this_ : @win32_core.RawAddress,
  pbstr_filespec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filespec_a57b2ebc2e98_raw(this_, pbstr_filespec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_path)
extern "C" fn get_path_8481d0a15622_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175889dd7ab9d54b4141774c"

///|
pub fn get_path_8481d0a15622_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Int {
  get_path_8481d0a15622_ffi(this_, pbstr_path)
}

///|
pub fn get_path_8481d0a15622(
  this_ : @win32_core.RawAddress,
  pbstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_8481d0a15622_raw(this_, pbstr_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_recursive)
extern "C" fn get_recursive_381f5ac1dda8_ffi(
  this_ : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b415a19b6ffc26387694b3a1"

///|
pub fn get_recursive_381f5ac1dda8_raw(
  this_ : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
) -> Int {
  get_recursive_381f5ac1dda8_ffi(this_, pb_recursive)
}

///|
pub fn get_recursive_381f5ac1dda8(
  this_ : @win32_core.RawAddress,
  pb_recursive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recursive_381f5ac1dda8_raw(this_, pb_recursive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_component)
extern "C" fn get_component_2c6ae07a3054_ffi(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pp_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59adc28bb9b597058a240e49"

///|
pub fn get_component_2c6ae07a3054_raw(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pp_component : @win32_core.RawAddress,
) -> Int {
  get_component_2c6ae07a3054_ffi(this_, i_component, pp_component)
}

///|
pub fn get_component_2c6ae07a3054(
  this_ : @win32_core.RawAddress,
  i_component : UInt,
  pp_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_2c6ae07a3054_raw(this_, i_component, pp_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_components)
extern "C" fn get_component_count_3795ff2c32af_ffi(
  this_ : @win32_core.RawAddress,
  pc_components : @win32_core.RawAddress,
) -> Int = "moonbit_win32_171fe4c712dc90eb018da846"

///|
pub fn get_component_count_3795ff2c32af_raw(
  this_ : @win32_core.RawAddress,
  pc_components : @win32_core.RawAddress,
) -> Int {
  get_component_count_3795ff2c32af_ffi(this_, pc_components)
}

///|
pub fn get_component_count_3795ff2c32af(
  this_ : @win32_core.RawAddress,
  pc_components : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_count_3795ff2c32af_raw(this_, pc_components)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pid_instance, pid_writer)
extern "C" fn get_writer_info_1892b952300c_ffi(
  this_ : @win32_core.RawAddress,
  pid_instance : @win32_core.RawAddress,
  pid_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_215ae5210ce32f34ce039406"

///|
pub fn get_writer_info_1892b952300c_raw(
  this_ : @win32_core.RawAddress,
  pid_instance : @win32_core.RawAddress,
  pid_writer : @win32_core.RawAddress,
) -> Int {
  get_writer_info_1892b952300c_ffi(this_, pid_instance, pid_writer)
}

///|
pub fn get_writer_info_1892b952300c(
  this_ : @win32_core.RawAddress,
  pid_instance : @win32_core.RawAddress,
  pid_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_writer_info_1892b952300c_raw(
    this_, pid_instance, pid_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
