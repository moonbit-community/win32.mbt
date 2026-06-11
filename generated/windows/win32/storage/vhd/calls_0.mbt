///|
pub fn add_virtual_disk_parent_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parent_path : @win32_core.RawAddress,
) -> UInt {
  @owner.add_virtual_disk_parent_047f91cd62da_raw(
    virtual_disk_handle, parent_path,
  )
}

///|
pub fn apply_snapshot_vhd_set_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  @owner.apply_snapshot_vhd_set_c499eeed90d4_raw(
    virtual_disk_handle, parameters, flags,
  )
}

///|
pub fn attach_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.attach_virtual_disk_e50217e48d80_raw(
    virtual_disk_handle, security_descriptor, flags, provider_specific_flags, parameters,
    overlapped,
  )
}

///|
pub fn break_mirror_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.break_mirror_virtual_disk_d033a408ea43_raw(virtual_disk_handle)
}

///|
pub fn compact_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.compact_virtual_disk_6c35f2b59b15_raw(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
pub fn complete_fork_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.complete_fork_virtual_disk_e60245d4c25f_raw(virtual_disk_handle)
}

///|
pub fn create_virtual_disk_raw(
  virtual_storage_type : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  virtual_disk_access_mask : Int,
  security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> UInt {
  @owner.create_virtual_disk_2dfdc4692466_raw(
    virtual_storage_type, path, virtual_disk_access_mask, security_descriptor, flags,
    provider_specific_flags, parameters, overlapped, handle,
  )
}

///|
pub fn delete_snapshot_vhd_set_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  @owner.delete_snapshot_vhd_set_adc009143ec3_raw(
    virtual_disk_handle, parameters, flags,
  )
}

///|
pub fn delete_virtual_disk_metadata_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> UInt {
  @owner.delete_virtual_disk_metadata_729dea50aa17_raw(
    virtual_disk_handle, item,
  )
}

///|
pub fn detach_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> UInt {
  @owner.detach_virtual_disk_81183bf814ce_raw(
    virtual_disk_handle, flags, provider_specific_flags,
  )
}

///|
pub fn enumerate_virtual_disk_metadata_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  number_of_items : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> UInt {
  @owner.enumerate_virtual_disk_metadata_e239e3dde400_raw(
    virtual_disk_handle, number_of_items, items,
  )
}

///|
pub fn expand_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.expand_virtual_disk_253ca678b0f9_raw(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
pub fn fork_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.fork_virtual_disk_0b9acea155fb_raw(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
pub fn get_all_attached_virtual_disk_physical_paths_raw(
  paths_buffer_size_in_bytes : @win32_core.RawAddress,
  paths_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_all_attached_virtual_disk_physical_paths_33fc3dca1fef_raw(
    paths_buffer_size_in_bytes, paths_buffer,
  )
}

///|
pub fn get_storage_dependency_information_raw(
  object_handle : @win32_core.RawAddress,
  flags : Int,
  storage_dependency_info_size : UInt,
  storage_dependency_info : @win32_core.RawAddress,
  size_used : @win32_core.RawAddress,
) -> UInt {
  @owner.get_storage_dependency_information_fab4af7d3f3e_raw(
    object_handle, flags, storage_dependency_info_size, storage_dependency_info,
    size_used,
  )
}

///|
pub fn get_virtual_disk_information_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info_size : @win32_core.RawAddress,
  virtual_disk_info : @win32_core.RawAddress,
  size_used : @win32_core.RawAddress,
) -> UInt {
  @owner.get_virtual_disk_information_fc8a95fd81ea_raw(
    virtual_disk_handle, virtual_disk_info_size, virtual_disk_info, size_used,
  )
}

///|
pub fn get_virtual_disk_metadata_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : @win32_core.RawAddress,
  meta_data : @win32_core.RawAddress,
) -> UInt {
  @owner.get_virtual_disk_metadata_936dd3d2c93b_raw(
    virtual_disk_handle, item, meta_data_size, meta_data,
  )
}

///|
pub fn get_virtual_disk_operation_progress_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> UInt {
  @owner.get_virtual_disk_operation_progress_ad7b82282555_raw(
    virtual_disk_handle, overlapped, progress,
  )
}

///|
pub fn get_virtual_disk_physical_path_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  disk_path_size_in_bytes : @win32_core.RawAddress,
  disk_path : @win32_core.RawAddress,
) -> UInt {
  @owner.get_virtual_disk_physical_path_d22eaf91aa9c_raw(
    virtual_disk_handle, disk_path_size_in_bytes, disk_path,
  )
}

///|
pub fn merge_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.merge_virtual_disk_fb306e608265_raw(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
pub fn mirror_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.mirror_virtual_disk_4a43f08356bf_raw(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
pub fn modify_vhd_set_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  @owner.modify_vhd_set_1c08c1a4151a_raw(virtual_disk_handle, parameters, flags)
}

///|
pub fn open_virtual_disk_raw(
  virtual_storage_type : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  virtual_disk_access_mask : Int,
  flags : Int,
  parameters : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> UInt {
  @owner.open_virtual_disk_73fea34d51cd_raw(
    virtual_storage_type, path, virtual_disk_access_mask, flags, parameters, handle,
  )
}

///|
pub fn query_changes_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  change_tracking_id : @win32_core.RawAddress,
  byte_offset : UInt64,
  byte_length : UInt64,
  flags : Int,
  ranges : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  processed_length : @win32_core.RawAddress,
) -> UInt {
  @owner.query_changes_virtual_disk_532c985f74ad_raw(
    virtual_disk_handle, change_tracking_id, byte_offset, byte_length, flags, ranges,
    range_count, processed_length,
  )
}

///|
pub fn raw_scsi_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
  response : @win32_core.RawAddress,
) -> UInt {
  @owner.raw_scsi_virtual_disk_dc1baa4f0363_raw(
    virtual_disk_handle, parameters, flags, response,
  )
}

///|
pub fn resize_virtual_disk_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.resize_virtual_disk_a32ab1474505_raw(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
pub fn set_virtual_disk_information_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info : @win32_core.RawAddress,
) -> UInt {
  @owner.set_virtual_disk_information_89b8b9536940_raw(
    virtual_disk_handle, virtual_disk_info,
  )
}

///|
pub fn set_virtual_disk_metadata_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : UInt,
  meta_data : @win32_core.RawAddress,
) -> UInt {
  @owner.set_virtual_disk_metadata_e03ea2cb8b4d_raw(
    virtual_disk_handle, item, meta_data_size, meta_data,
  )
}

///|
pub fn take_snapshot_vhd_set_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  @owner.take_snapshot_vhd_set_6a203bc6cf63_raw(
    virtual_disk_handle, parameters, flags,
  )
}
