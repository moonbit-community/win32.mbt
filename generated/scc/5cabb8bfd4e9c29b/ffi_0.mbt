///|
#borrow(virtual_disk_handle, parent_path)
extern "C" fn add_virtual_disk_parent_047f91cd62da_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parent_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_29bca5e1ea44491b63ebfd06"

///|
pub fn add_virtual_disk_parent_047f91cd62da_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parent_path : @win32_core.RawAddress,
) -> UInt {
  add_virtual_disk_parent_047f91cd62da_ffi(virtual_disk_handle, parent_path)
}

///|
#borrow(virtual_disk_handle, parameters)
extern "C" fn apply_snapshot_vhd_set_c499eeed90d4_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_81e3a849d57d81f9f142355d"

///|
pub fn apply_snapshot_vhd_set_c499eeed90d4_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  apply_snapshot_vhd_set_c499eeed90d4_ffi(
    virtual_disk_handle, parameters, flags,
  )
}

///|
#borrow(virtual_disk_handle, security_descriptor, parameters, overlapped)
extern "C" fn attach_virtual_disk_e50217e48d80_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2eba4acb380cf8d37eebc4f"

///|
pub fn attach_virtual_disk_e50217e48d80_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  attach_virtual_disk_e50217e48d80_ffi(
    virtual_disk_handle, security_descriptor, flags, provider_specific_flags, parameters,
    overlapped,
  )
}

///|
#borrow(virtual_disk_handle)
extern "C" fn break_mirror_virtual_disk_d033a408ea43_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d29046dc73d3649cc790d418"

///|
pub fn break_mirror_virtual_disk_d033a408ea43_raw(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt {
  break_mirror_virtual_disk_d033a408ea43_ffi(virtual_disk_handle)
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn compact_virtual_disk_6c35f2b59b15_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f805703131e49a3ca5ef0f4"

///|
pub fn compact_virtual_disk_6c35f2b59b15_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  compact_virtual_disk_6c35f2b59b15_ffi(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
#borrow(virtual_disk_handle)
extern "C" fn complete_fork_virtual_disk_e60245d4c25f_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0912582e84c10250fc784818"

///|
pub fn complete_fork_virtual_disk_e60245d4c25f_raw(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt {
  complete_fork_virtual_disk_e60245d4c25f_ffi(virtual_disk_handle)
}

///|
#borrow(virtual_storage_type, path, security_descriptor, parameters, overlapped, handle)
extern "C" fn create_virtual_disk_2dfdc4692466_ffi(
  virtual_storage_type : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  virtual_disk_access_mask : Int,
  security_descriptor : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c0a73e7587745d898c73b817"

///|
pub fn create_virtual_disk_2dfdc4692466_raw(
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
  create_virtual_disk_2dfdc4692466_ffi(
    virtual_storage_type, path, virtual_disk_access_mask, security_descriptor, flags,
    provider_specific_flags, parameters, overlapped, handle,
  )
}

///|
#borrow(virtual_disk_handle, parameters)
extern "C" fn delete_snapshot_vhd_set_adc009143ec3_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_077b67147acfd9c815241996"

///|
pub fn delete_snapshot_vhd_set_adc009143ec3_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  delete_snapshot_vhd_set_adc009143ec3_ffi(
    virtual_disk_handle, parameters, flags,
  )
}

///|
#borrow(virtual_disk_handle, item)
extern "C" fn delete_virtual_disk_metadata_729dea50aa17_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_942eb745755a39f1135f9d59"

///|
pub fn delete_virtual_disk_metadata_729dea50aa17_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> UInt {
  delete_virtual_disk_metadata_729dea50aa17_ffi(virtual_disk_handle, item)
}

///|
#borrow(virtual_disk_handle)
extern "C" fn detach_virtual_disk_81183bf814ce_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> UInt = "moonbit_win32_56beb508181132f528ec7bb2"

///|
pub fn detach_virtual_disk_81183bf814ce_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> UInt {
  detach_virtual_disk_81183bf814ce_ffi(
    virtual_disk_handle, flags, provider_specific_flags,
  )
}

///|
#borrow(virtual_disk_handle, number_of_items, items)
extern "C" fn enumerate_virtual_disk_metadata_e239e3dde400_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  number_of_items : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25bf20ce64ae3352fa786f98"

///|
pub fn enumerate_virtual_disk_metadata_e239e3dde400_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  number_of_items : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> UInt {
  enumerate_virtual_disk_metadata_e239e3dde400_ffi(
    virtual_disk_handle, number_of_items, items,
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn expand_virtual_disk_253ca678b0f9_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6179186f2c7fd2feb5c965ec"

///|
pub fn expand_virtual_disk_253ca678b0f9_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  expand_virtual_disk_253ca678b0f9_ffi(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn fork_virtual_disk_0b9acea155fb_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f382cec558fed00c89e765bf"

///|
pub fn fork_virtual_disk_0b9acea155fb_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  fork_virtual_disk_0b9acea155fb_ffi(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
#borrow(paths_buffer_size_in_bytes, paths_buffer)
extern "C" fn get_all_attached_virtual_disk_physical_paths_33fc3dca1fef_ffi(
  paths_buffer_size_in_bytes : @win32_core.RawAddress,
  paths_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4c86ac3b7c74ae67e4f5607"

///|
pub fn get_all_attached_virtual_disk_physical_paths_33fc3dca1fef_raw(
  paths_buffer_size_in_bytes : @win32_core.RawAddress,
  paths_buffer : @win32_core.RawAddress,
) -> UInt {
  get_all_attached_virtual_disk_physical_paths_33fc3dca1fef_ffi(
    paths_buffer_size_in_bytes, paths_buffer,
  )
}

///|
#borrow(object_handle, storage_dependency_info, size_used)
extern "C" fn get_storage_dependency_information_fab4af7d3f3e_ffi(
  object_handle : @win32_core.RawAddress,
  flags : Int,
  storage_dependency_info_size : UInt,
  storage_dependency_info : @win32_core.RawAddress,
  size_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f110cd2d96a9477f900ffd93"

///|
pub fn get_storage_dependency_information_fab4af7d3f3e_raw(
  object_handle : @win32_core.RawAddress,
  flags : Int,
  storage_dependency_info_size : UInt,
  storage_dependency_info : @win32_core.RawAddress,
  size_used : @win32_core.RawAddress,
) -> UInt {
  get_storage_dependency_information_fab4af7d3f3e_ffi(
    object_handle, flags, storage_dependency_info_size, storage_dependency_info,
    size_used,
  )
}

///|
#borrow(virtual_disk_handle, virtual_disk_info_size, virtual_disk_info, size_used)
extern "C" fn get_virtual_disk_information_fc8a95fd81ea_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info_size : @win32_core.RawAddress,
  virtual_disk_info : @win32_core.RawAddress,
  size_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2df26fee5cdf10d37b3c6551"

///|
pub fn get_virtual_disk_information_fc8a95fd81ea_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info_size : @win32_core.RawAddress,
  virtual_disk_info : @win32_core.RawAddress,
  size_used : @win32_core.RawAddress,
) -> UInt {
  get_virtual_disk_information_fc8a95fd81ea_ffi(
    virtual_disk_handle, virtual_disk_info_size, virtual_disk_info, size_used,
  )
}

///|
#borrow(virtual_disk_handle, item, meta_data_size, meta_data)
extern "C" fn get_virtual_disk_metadata_936dd3d2c93b_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : @win32_core.RawAddress,
  meta_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01b3c95bdcfaaba9bb98f214"

///|
pub fn get_virtual_disk_metadata_936dd3d2c93b_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : @win32_core.RawAddress,
  meta_data : @win32_core.RawAddress,
) -> UInt {
  get_virtual_disk_metadata_936dd3d2c93b_ffi(
    virtual_disk_handle, item, meta_data_size, meta_data,
  )
}

///|
#borrow(virtual_disk_handle, overlapped, progress)
extern "C" fn get_virtual_disk_operation_progress_ad7b82282555_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a42a750ff482a665a66e4eed"

///|
pub fn get_virtual_disk_operation_progress_ad7b82282555_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> UInt {
  get_virtual_disk_operation_progress_ad7b82282555_ffi(
    virtual_disk_handle, overlapped, progress,
  )
}

///|
#borrow(virtual_disk_handle, disk_path_size_in_bytes, disk_path)
extern "C" fn get_virtual_disk_physical_path_d22eaf91aa9c_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  disk_path_size_in_bytes : @win32_core.RawAddress,
  disk_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34b2d733d95cd1f980bea7bd"

///|
pub fn get_virtual_disk_physical_path_d22eaf91aa9c_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  disk_path_size_in_bytes : @win32_core.RawAddress,
  disk_path : @win32_core.RawAddress,
) -> UInt {
  get_virtual_disk_physical_path_d22eaf91aa9c_ffi(
    virtual_disk_handle, disk_path_size_in_bytes, disk_path,
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn merge_virtual_disk_fb306e608265_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2423c8fbd2dc26b4240fd38"

///|
pub fn merge_virtual_disk_fb306e608265_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  merge_virtual_disk_fb306e608265_ffi(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn mirror_virtual_disk_4a43f08356bf_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e7018dee76575bc0a6bbdcbe"

///|
pub fn mirror_virtual_disk_4a43f08356bf_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  mirror_virtual_disk_4a43f08356bf_ffi(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
#borrow(virtual_disk_handle, parameters)
extern "C" fn modify_vhd_set_1c08c1a4151a_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_558cecbc186653ed294075e9"

///|
pub fn modify_vhd_set_1c08c1a4151a_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  modify_vhd_set_1c08c1a4151a_ffi(virtual_disk_handle, parameters, flags)
}

///|
#borrow(virtual_storage_type, path, parameters, handle)
extern "C" fn open_virtual_disk_73fea34d51cd_ffi(
  virtual_storage_type : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  virtual_disk_access_mask : Int,
  flags : Int,
  parameters : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85f0277f9143a10fce4d535b"

///|
pub fn open_virtual_disk_73fea34d51cd_raw(
  virtual_storage_type : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  virtual_disk_access_mask : Int,
  flags : Int,
  parameters : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> UInt {
  open_virtual_disk_73fea34d51cd_ffi(
    virtual_storage_type, path, virtual_disk_access_mask, flags, parameters, handle,
  )
}

///|
#borrow(virtual_disk_handle, change_tracking_id, ranges, range_count, processed_length)
extern "C" fn query_changes_virtual_disk_532c985f74ad_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  change_tracking_id : @win32_core.RawAddress,
  byte_offset : UInt64,
  byte_length : UInt64,
  flags : Int,
  ranges : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  processed_length : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_18c7f4ac100831567908ff94"

///|
pub fn query_changes_virtual_disk_532c985f74ad_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  change_tracking_id : @win32_core.RawAddress,
  byte_offset : UInt64,
  byte_length : UInt64,
  flags : Int,
  ranges : @win32_core.RawAddress,
  range_count : @win32_core.RawAddress,
  processed_length : @win32_core.RawAddress,
) -> UInt {
  query_changes_virtual_disk_532c985f74ad_ffi(
    virtual_disk_handle, change_tracking_id, byte_offset, byte_length, flags, ranges,
    range_count, processed_length,
  )
}

///|
#borrow(virtual_disk_handle, parameters, response)
extern "C" fn raw_scsi_virtual_disk_dc1baa4f0363_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
  response : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_60e7d940f3a3e72ffab192f9"

///|
pub fn raw_scsi_virtual_disk_dc1baa4f0363_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
  response : @win32_core.RawAddress,
) -> UInt {
  raw_scsi_virtual_disk_dc1baa4f0363_ffi(
    virtual_disk_handle, parameters, flags, response,
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn resize_virtual_disk_a32ab1474505_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3312016e8c9b9914bded84b5"

///|
pub fn resize_virtual_disk_a32ab1474505_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt {
  resize_virtual_disk_a32ab1474505_ffi(
    virtual_disk_handle, flags, parameters, overlapped,
  )
}

///|
#borrow(virtual_disk_handle, virtual_disk_info)
extern "C" fn set_virtual_disk_information_89b8b9536940_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae0d6a36f18d55506892fcef"

///|
pub fn set_virtual_disk_information_89b8b9536940_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info : @win32_core.RawAddress,
) -> UInt {
  set_virtual_disk_information_89b8b9536940_ffi(
    virtual_disk_handle, virtual_disk_info,
  )
}

///|
#borrow(virtual_disk_handle, item, meta_data)
extern "C" fn set_virtual_disk_metadata_e03ea2cb8b4d_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : UInt,
  meta_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3a68f00def950ef18116d33d"

///|
pub fn set_virtual_disk_metadata_e03ea2cb8b4d_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : UInt,
  meta_data : @win32_core.RawAddress,
) -> UInt {
  set_virtual_disk_metadata_e03ea2cb8b4d_ffi(
    virtual_disk_handle, item, meta_data_size, meta_data,
  )
}

///|
#borrow(virtual_disk_handle, parameters)
extern "C" fn take_snapshot_vhd_set_6a203bc6cf63_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_494c57f9a6cc71a6210d00dc"

///|
pub fn take_snapshot_vhd_set_6a203bc6cf63_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  take_snapshot_vhd_set_6a203bc6cf63_ffi(virtual_disk_handle, parameters, flags)
}
