///|
pub fn assign_process_to_job_object_raw(
  h_job : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.assign_process_to_job_object_7e9d125447cb_raw(h_job, h_process)
}

///|
pub fn create_job_object_a_raw(
  lp_job_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_job_object_a_1e634379b3c1_raw(lp_job_attributes, lp_name)
}

///|
pub fn create_job_object_w_raw(
  lp_job_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_job_object_w_d9c1a0ff6a55_raw(lp_job_attributes, lp_name)
}

///|
pub fn create_job_set_raw(
  num_job : UInt,
  user_job_set : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.create_job_set_30049c2eaddf_raw(num_job, user_job_set, flags)
}

///|
pub fn free_memory_job_object_raw(buffer : @win32_core.RawAddress) -> Unit {
  @owner.free_memory_job_object_de02d70ed669_raw(buffer)
}

///|
pub fn is_process_in_job_raw(
  process_handle : @win32_core.RawAddress,
  job_handle : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_process_in_job_0408222ca3f7_raw(process_handle, job_handle, result)
}

///|
pub fn open_job_object_a_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_job_object_a_b2f63c8aa1f9_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn open_job_object_w_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.open_job_object_w_981d647561d7_raw(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
pub fn query_information_job_object_raw(
  h_job : @win32_core.RawAddress,
  job_object_information_class : Int,
  lp_job_object_information : @win32_core.RawAddress,
  cb_job_object_information_length : UInt,
  lp_return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_information_job_object_c127dc230e47_raw(
    h_job, job_object_information_class, lp_job_object_information, cb_job_object_information_length,
    lp_return_length,
  )
}

///|
pub fn query_io_rate_control_information_job_object_raw(
  h_job : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
  info_blocks : @win32_core.RawAddress,
  info_block_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.query_io_rate_control_information_job_object_b5f370e781bb_raw(
    h_job, volume_name, info_blocks, info_block_count,
  )
}

///|
pub fn set_information_job_object_raw(
  h_job : @win32_core.RawAddress,
  job_object_information_class : Int,
  lp_job_object_information : @win32_core.RawAddress,
  cb_job_object_information_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_information_job_object_851382e72db0_raw(
    h_job, job_object_information_class, lp_job_object_information, cb_job_object_information_length,
  )
}

///|
pub fn set_io_rate_control_information_job_object_raw(
  h_job : @win32_core.RawAddress,
  io_rate_control_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.set_io_rate_control_information_job_object_f54e4e4f131b_raw(
    h_job, io_rate_control_info,
  )
}

///|
pub fn terminate_job_object_raw(
  h_job : @win32_core.RawAddress,
  u_exit_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.terminate_job_object_e06bab78d9f4_raw(h_job, u_exit_code)
}

///|
pub fn user_handle_grant_access_raw(
  h_user_handle : @win32_core.RawAddress,
  h_job : @win32_core.RawAddress,
  b_grant : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.user_handle_grant_access_771d6ab27c97_raw(
    h_user_handle, h_job, b_grant,
  )
}
