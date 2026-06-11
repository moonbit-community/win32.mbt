///|
#borrow(virtual_disk_handle, parent_path)
extern "C" fn add_virtual_disk_parent_047f91cd62da_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parent_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d2f631692b0f6b0cf18e9553"

///|
pub fn add_virtual_disk_parent_047f91cd62da_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parent_path : @win32_core.RawAddress,
) -> UInt {
  add_virtual_disk_parent_047f91cd62da_ffi(virtual_disk_handle, parent_path)
}

///|
pub fn add_virtual_disk_parent_047f91cd62da(
  virtual_disk_handle : @win32_core.RawAddress,
  parent_path : @win32_strings.PWStr,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let parent_path_root_ = @win32_core.NativeBuffer::from_bytes(
    parent_path.bytes(),
    alignment=8,
  )
  let parent_path_address_ = parent_path_root_.raw_address()
  let call_ = add_virtual_disk_parent_047f91cd62da_raw(
    virtual_disk_handle, parent_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parent_path_root_.length())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters)
extern "C" fn apply_snapshot_vhd_set_c499eeed90d4_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_2c5ebe9a8a72fcbb606db9ce"

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
pub fn apply_snapshot_vhd_set_c499eeed90d4(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : APPLYSNAPSHOTVHDSETPARAMETERS_fda2443ad6d3,
  flags : APPLYSNAPSHOTVHDSETFLAG_5f42275585c8,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = apply_snapshot_vhd_set_c499eeed90d4_raw(
    virtual_disk_handle,
    parameters.raw_address(),
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_0eb9c408f1d159388b55b7bf"

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
pub fn attach_virtual_disk_e50217e48d80(
  virtual_disk_handle : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  flags : ATTACHVIRTUALDISKFLAG_59cd9a966ea4,
  provider_specific_flags : UInt,
  parameters : ATTACHVIRTUALDISKPARAMETERS_9dd7d6db8119?,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let parameters_address_ = match parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = attach_virtual_disk_e50217e48d80_raw(
    virtual_disk_handle,
    security_descriptor,
    flags.to_int(),
    provider_specific_flags,
    parameters_address_,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle)
extern "C" fn break_mirror_virtual_disk_d033a408ea43_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7afe72831347c1eb00b182ef"

///|
pub fn break_mirror_virtual_disk_d033a408ea43_raw(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt {
  break_mirror_virtual_disk_d033a408ea43_ffi(virtual_disk_handle)
}

///|
pub fn break_mirror_virtual_disk_d033a408ea43(
  virtual_disk_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = break_mirror_virtual_disk_d033a408ea43_raw(virtual_disk_handle)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn compact_virtual_disk_6c35f2b59b15_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_021edaedcc8764d5e9d5a278"

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
pub fn compact_virtual_disk_6c35f2b59b15(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : COMPACTVIRTUALDISKFLAG_11273e400afd,
  parameters : COMPACTVIRTUALDISKPARAMETERS_6c4251afe0e0?,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let parameters_address_ = match parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = compact_virtual_disk_6c35f2b59b15_raw(
    virtual_disk_handle,
    flags.to_int(),
    parameters_address_,
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle)
extern "C" fn complete_fork_virtual_disk_e60245d4c25f_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d166542928b0f5720d30f32a"

///|
pub fn complete_fork_virtual_disk_e60245d4c25f_raw(
  virtual_disk_handle : @win32_core.RawAddress,
) -> UInt {
  complete_fork_virtual_disk_e60245d4c25f_ffi(virtual_disk_handle)
}

///|
pub fn complete_fork_virtual_disk_e60245d4c25f(
  virtual_disk_handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = complete_fork_virtual_disk_e60245d4c25f_raw(virtual_disk_handle)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
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
) -> UInt = "moonbit_win32_e91c2c4119b8d434df3565bc"

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
pub fn create_virtual_disk_2dfdc4692466(
  virtual_storage_type : VIRTUALSTORAGETYPE_c1813e023697,
  path : @win32_strings.PWStr,
  virtual_disk_access_mask : VIRTUALDISKACCESSMASK_0427341c7a88,
  security_descriptor : @win32_core.RawAddress,
  flags : CREATEVIRTUALDISKFLAG_bf8fdef9d87f,
  provider_specific_flags : UInt,
  parameters : CREATEVIRTUALDISKPARAMETERS_ce011fe5ccc3,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_virtual_disk_2dfdc4692466_raw(
    virtual_storage_type.raw_address(),
    path_address_,
    virtual_disk_access_mask.to_int(),
    security_descriptor,
    flags.to_int(),
    provider_specific_flags,
    parameters.raw_address(),
    overlapped_address_,
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(virtual_storage_type.raw_address())
  ignore(path_root_.length())
  ignore(parameters.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters)
extern "C" fn delete_snapshot_vhd_set_adc009143ec3_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_d47928a121e99469666797c3"

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
pub fn delete_snapshot_vhd_set_adc009143ec3(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : DELETESNAPSHOTVHDSETPARAMETERS_f95f0acda978,
  flags : DELETESNAPSHOTVHDSETFLAG_fecb0bebb487,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = delete_snapshot_vhd_set_adc009143ec3_raw(
    virtual_disk_handle,
    parameters.raw_address(),
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, item)
extern "C" fn delete_virtual_disk_metadata_729dea50aa17_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e469c5ca48dc172cb4ebde0"

///|
pub fn delete_virtual_disk_metadata_729dea50aa17_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> UInt {
  delete_virtual_disk_metadata_729dea50aa17_ffi(virtual_disk_handle, item)
}

///|
pub fn delete_virtual_disk_metadata_729dea50aa17(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = delete_virtual_disk_metadata_729dea50aa17_raw(
    virtual_disk_handle, item,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle)
extern "C" fn detach_virtual_disk_81183bf814ce_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  provider_specific_flags : UInt,
) -> UInt = "moonbit_win32_b9eb03d3574256451bae00f6"

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
pub fn detach_virtual_disk_81183bf814ce(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : DETACHVIRTUALDISKFLAG_507e3813ce6c,
  provider_specific_flags : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = detach_virtual_disk_81183bf814ce_raw(
    virtual_disk_handle,
    flags.to_int(),
    provider_specific_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, number_of_items, items)
extern "C" fn enumerate_virtual_disk_metadata_e239e3dde400_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  number_of_items : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83c9c30cf0e2151aa0aa63a8"

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
pub fn enumerate_virtual_disk_metadata_e239e3dde400(
  virtual_disk_handle : @win32_core.RawAddress,
  number_of_items : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = enumerate_virtual_disk_metadata_e239e3dde400_raw(
    virtual_disk_handle, number_of_items, items,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn expand_virtual_disk_253ca678b0f9_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6b0ab9a69e42e0b234fef1ce"

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
pub fn expand_virtual_disk_253ca678b0f9(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : EXPANDVIRTUALDISKFLAG_1fd0250bc501,
  parameters : EXPANDVIRTUALDISKPARAMETERS_82415bfdff24,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = expand_virtual_disk_253ca678b0f9_raw(
    virtual_disk_handle,
    flags.to_int(),
    parameters.raw_address(),
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn fork_virtual_disk_0b9acea155fb_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_539d14fb88b5df3f332f95b0"

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
pub fn fork_virtual_disk_0b9acea155fb(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : FORKVIRTUALDISKFLAG_c1cdbd6d25ab,
  parameters : FORKVIRTUALDISKPARAMETERS_d66474ad24e8,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = fork_virtual_disk_0b9acea155fb_raw(
    virtual_disk_handle,
    flags.to_int(),
    parameters.raw_address(),
    overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  ignore(overlapped.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(paths_buffer_size_in_bytes, paths_buffer)
extern "C" fn get_all_attached_virtual_disk_physical_paths_33fc3dca1fef_ffi(
  paths_buffer_size_in_bytes : @win32_core.RawAddress,
  paths_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3532bb9153818efca0d7baf0"

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
pub fn get_all_attached_virtual_disk_physical_paths_33fc3dca1fef(
  paths_buffer_size_in_bytes : @win32_core.RawAddress,
  paths_buffer : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_all_attached_virtual_disk_physical_paths_33fc3dca1fef_raw(
    paths_buffer_size_in_bytes, paths_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_379802a62dd7cf2619dd33ef"

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
pub fn get_storage_dependency_information_fab4af7d3f3e(
  object_handle : @win32_core.RawAddress,
  flags : GETSTORAGEDEPENDENCYFLAG_7c796d19b26c,
  storage_dependency_info_size : UInt,
  storage_dependency_info : STORAGEDEPENDENCYINFO_b8a79c6e6e04,
  size_used : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_storage_dependency_information_fab4af7d3f3e_raw(
    object_handle,
    flags.to_int(),
    storage_dependency_info_size,
    storage_dependency_info.raw_address(),
    size_used,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(storage_dependency_info.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, virtual_disk_info_size, virtual_disk_info, size_used)
extern "C" fn get_virtual_disk_information_fc8a95fd81ea_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info_size : @win32_core.RawAddress,
  virtual_disk_info : @win32_core.RawAddress,
  size_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3571ef420cbfa535258bff41"

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
pub fn get_virtual_disk_information_fc8a95fd81ea(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info_size : @win32_core.RawAddress,
  virtual_disk_info : GETVIRTUALDISKINFO_652e490bf89a,
  size_used : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_virtual_disk_information_fc8a95fd81ea_raw(
    virtual_disk_handle,
    virtual_disk_info_size,
    virtual_disk_info.raw_address(),
    size_used,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(virtual_disk_info.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, item, meta_data_size, meta_data)
extern "C" fn get_virtual_disk_metadata_936dd3d2c93b_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : @win32_core.RawAddress,
  meta_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_32883220c09a305b633e9010"

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
pub fn get_virtual_disk_metadata_936dd3d2c93b(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : @win32_core.RawAddress,
  meta_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_virtual_disk_metadata_936dd3d2c93b_raw(
    virtual_disk_handle, item, meta_data_size, meta_data,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, overlapped, progress)
extern "C" fn get_virtual_disk_operation_progress_ad7b82282555_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0183d9da8c1fe417688b16a0"

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
pub fn get_virtual_disk_operation_progress_ad7b82282555(
  virtual_disk_handle : @win32_core.RawAddress,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  progress : VIRTUALDISKPROGRESS_8675b33f6a20,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_virtual_disk_operation_progress_ad7b82282555_raw(
    virtual_disk_handle,
    overlapped.raw_address(),
    progress.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(overlapped.raw_address())
  ignore(progress.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, disk_path_size_in_bytes, disk_path)
extern "C" fn get_virtual_disk_physical_path_d22eaf91aa9c_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  disk_path_size_in_bytes : @win32_core.RawAddress,
  disk_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_085d2c79308973fc402788cd"

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
pub fn get_virtual_disk_physical_path_d22eaf91aa9c(
  virtual_disk_handle : @win32_core.RawAddress,
  disk_path_size_in_bytes : @win32_core.RawAddress,
  disk_path : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_virtual_disk_physical_path_d22eaf91aa9c_raw(
    virtual_disk_handle, disk_path_size_in_bytes, disk_path,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn merge_virtual_disk_fb306e608265_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_651219e216d430ba937a2fa5"

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
pub fn merge_virtual_disk_fb306e608265(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : MERGEVIRTUALDISKFLAG_8083c2c44501,
  parameters : MERGEVIRTUALDISKPARAMETERS_c26e207f326e,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = merge_virtual_disk_fb306e608265_raw(
    virtual_disk_handle,
    flags.to_int(),
    parameters.raw_address(),
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn mirror_virtual_disk_4a43f08356bf_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5010616ac70518f7c298e392"

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
pub fn mirror_virtual_disk_4a43f08356bf(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : MIRRORVIRTUALDISKFLAG_e991743e2a8d,
  parameters : MIRRORVIRTUALDISKPARAMETERS_d88fa6255e97,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = mirror_virtual_disk_4a43f08356bf_raw(
    virtual_disk_handle,
    flags.to_int(),
    parameters.raw_address(),
    overlapped.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  ignore(overlapped.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters)
extern "C" fn modify_vhd_set_1c08c1a4151a_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_33cefecb7c98b36dfb938088"

///|
pub fn modify_vhd_set_1c08c1a4151a_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  modify_vhd_set_1c08c1a4151a_ffi(virtual_disk_handle, parameters, flags)
}

///|
pub fn modify_vhd_set_1c08c1a4151a(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : MODIFYVHDSETPARAMETERS_636a15462bfa,
  flags : MODIFYVHDSETFLAG_44942c150b13,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = modify_vhd_set_1c08c1a4151a_raw(
    virtual_disk_handle,
    parameters.raw_address(),
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
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
) -> UInt = "moonbit_win32_e0e8429b4be7ef09fe04aa54"

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
pub fn open_virtual_disk_73fea34d51cd(
  virtual_storage_type : VIRTUALSTORAGETYPE_c1813e023697,
  path : @win32_strings.PWStr,
  virtual_disk_access_mask : VIRTUALDISKACCESSMASK_0427341c7a88,
  flags : OPENVIRTUALDISKFLAG_d70031778565,
  parameters : OPENVIRTUALDISKPARAMETERS_4618122fba6b?,
  handle : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let parameters_address_ = match parameters {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_virtual_disk_73fea34d51cd_raw(
    virtual_storage_type.raw_address(),
    path_address_,
    virtual_disk_access_mask.to_int(),
    flags.to_int(),
    parameters_address_,
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(virtual_storage_type.raw_address())
  ignore(path_root_.length())
  match parameters {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
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
) -> UInt = "moonbit_win32_e275c3cd26de711f65b5f7fc"

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
pub fn query_changes_virtual_disk_532c985f74ad(
  virtual_disk_handle : @win32_core.RawAddress,
  change_tracking_id : @win32_strings.PWStr,
  byte_offset : UInt64,
  byte_length : UInt64,
  flags : QUERYCHANGESVIRTUALDISKFLAG_0611ce99328a,
  ranges : QUERYCHANGESVIRTUALDISKRANGE_04d5d85e7dca,
  range_count : @win32_core.RawAddress,
  processed_length : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let change_tracking_id_root_ = @win32_core.NativeBuffer::from_bytes(
    change_tracking_id.bytes(),
    alignment=8,
  )
  let change_tracking_id_address_ = change_tracking_id_root_.raw_address()
  let call_ = query_changes_virtual_disk_532c985f74ad_raw(
    virtual_disk_handle,
    change_tracking_id_address_,
    byte_offset,
    byte_length,
    flags.to_int(),
    ranges.raw_address(),
    range_count,
    processed_length,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(change_tracking_id_root_.length())
  ignore(ranges.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters, response)
extern "C" fn raw_scsi_virtual_disk_dc1baa4f0363_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
  response : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b695082f1c88b72d13495723"

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
pub fn raw_scsi_virtual_disk_dc1baa4f0363(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : RAWSCSIVIRTUALDISKPARAMETERS_f9152510aba1,
  flags : RAWSCSIVIRTUALDISKFLAG_b0a87d1cd612,
  response : RAWSCSIVIRTUALDISKRESPONSE_9283385193ec,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = raw_scsi_virtual_disk_dc1baa4f0363_raw(
    virtual_disk_handle,
    parameters.raw_address(),
    flags.to_int(),
    response.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  ignore(response.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters, overlapped)
extern "C" fn resize_virtual_disk_a32ab1474505_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : Int,
  parameters : @win32_core.RawAddress,
  overlapped : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e12b1a2866b813a03fb98eeb"

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
pub fn resize_virtual_disk_a32ab1474505(
  virtual_disk_handle : @win32_core.RawAddress,
  flags : RESIZEVIRTUALDISKFLAG_f1fa2173eb58,
  parameters : RESIZEVIRTUALDISKPARAMETERS_62b124210eab,
  overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let overlapped_address_ = match overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = resize_virtual_disk_a32ab1474505_raw(
    virtual_disk_handle,
    flags.to_int(),
    parameters.raw_address(),
    overlapped_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  match overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, virtual_disk_info)
extern "C" fn set_virtual_disk_information_89b8b9536940_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bcd6d290f30ec5521bc32d78"

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
pub fn set_virtual_disk_information_89b8b9536940(
  virtual_disk_handle : @win32_core.RawAddress,
  virtual_disk_info : SETVIRTUALDISKINFO_9a9bfc8c50c1,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_virtual_disk_information_89b8b9536940_raw(
    virtual_disk_handle,
    virtual_disk_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(virtual_disk_info.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, item, meta_data)
extern "C" fn set_virtual_disk_metadata_e03ea2cb8b4d_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : UInt,
  meta_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a3f8590c07548b60a1624bd9"

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
pub fn set_virtual_disk_metadata_e03ea2cb8b4d(
  virtual_disk_handle : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  meta_data_size : UInt,
  meta_data : @win32_core.RawAddress,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = set_virtual_disk_metadata_e03ea2cb8b4d_raw(
    virtual_disk_handle, item, meta_data_size, meta_data,
  )
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(virtual_disk_handle, parameters)
extern "C" fn take_snapshot_vhd_set_6a203bc6cf63_ffi(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_44f62e9ca774ea840e775dc9"

///|
pub fn take_snapshot_vhd_set_6a203bc6cf63_raw(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  take_snapshot_vhd_set_6a203bc6cf63_ffi(virtual_disk_handle, parameters, flags)
}

///|
pub fn take_snapshot_vhd_set_6a203bc6cf63(
  virtual_disk_handle : @win32_core.RawAddress,
  parameters : TAKESNAPSHOTVHDSETPARAMETERS_f3158feee695,
  flags : TAKESNAPSHOTVHDSETFLAG_ec375e549264,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = take_snapshot_vhd_set_6a203bc6cf63_raw(
    virtual_disk_handle,
    parameters.raw_address(),
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parameters.raw_address())
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}
