///|
#borrow(h_job, h_process, last_error_)
extern "C" fn assign_process_to_job_object_7e9d125447cb_ffi(
  h_job : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa87c6a934d2db3e096c7c1b"

///|
pub fn assign_process_to_job_object_7e9d125447cb_raw(
  h_job : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = assign_process_to_job_object_7e9d125447cb_ffi(
    h_job, h_process, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_job_attributes, lp_name, last_error_)
extern "C" fn create_job_object_a_1e634379b3c1_ffi(
  lp_job_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4c70e5dfe0a98fa5ee5d677f"

///|
pub fn create_job_object_a_1e634379b3c1_raw(
  lp_job_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_job_object_a_1e634379b3c1_ffi(
    lp_job_attributes, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_job_attributes, lp_name, last_error_)
extern "C" fn create_job_object_w_d9c1a0ff6a55_ffi(
  lp_job_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_796a91ff9076cef2c6763448"

///|
pub fn create_job_object_w_d9c1a0ff6a55_raw(
  lp_job_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_job_object_w_d9c1a0ff6a55_ffi(
    lp_job_attributes, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(user_job_set)
extern "C" fn create_job_set_30049c2eaddf_ffi(
  num_job : UInt,
  user_job_set : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_02482f6549d0aa87d5474847"

///|
pub fn create_job_set_30049c2eaddf_raw(
  num_job : UInt,
  user_job_set : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  create_job_set_30049c2eaddf_ffi(num_job, user_job_set, flags)
}

///|
#borrow(buffer)
extern "C" fn free_memory_job_object_de02d70ed669_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f7b97a74898e8fc930e7c99"

///|
pub fn free_memory_job_object_de02d70ed669_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  free_memory_job_object_de02d70ed669_ffi(buffer)
}

///|
#borrow(process_handle, job_handle, result, last_error_)
extern "C" fn is_process_in_job_0408222ca3f7_ffi(
  process_handle : @win32_core.RawAddress,
  job_handle : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00b96548ddfa289d8466840d"

///|
pub fn is_process_in_job_0408222ca3f7_raw(
  process_handle : @win32_core.RawAddress,
  job_handle : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_process_in_job_0408222ca3f7_ffi(
    process_handle, job_handle, result, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_job_object_a_b2f63c8aa1f9_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_93bd80a7e54c4ab0d63bb1cc"

///|
pub fn open_job_object_a_b2f63c8aa1f9_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_job_object_a_b2f63c8aa1f9_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_job_object_w_981d647561d7_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5b8d8ea6d681e9bc3556d638"

///|
pub fn open_job_object_w_981d647561d7_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_job_object_w_981d647561d7_ffi(
    dw_desired_access, b_inherit_handle, lp_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_job, lp_job_object_information, lp_return_length, last_error_)
extern "C" fn query_information_job_object_c127dc230e47_ffi(
  h_job : @win32_core.RawAddress,
  job_object_information_class : Int,
  lp_job_object_information : @win32_core.RawAddress,
  cb_job_object_information_length : UInt,
  lp_return_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6347db89930205ba17177e49"

///|
pub fn query_information_job_object_c127dc230e47_raw(
  h_job : @win32_core.RawAddress,
  job_object_information_class : Int,
  lp_job_object_information : @win32_core.RawAddress,
  cb_job_object_information_length : UInt,
  lp_return_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_information_job_object_c127dc230e47_ffi(
    h_job, job_object_information_class, lp_job_object_information, cb_job_object_information_length,
    lp_return_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_job, volume_name, info_blocks, info_block_count, last_error_)
extern "C" fn query_io_rate_control_information_job_object_b5f370e781bb_ffi(
  h_job : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
  info_blocks : @win32_core.RawAddress,
  info_block_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e25b6422b1544270cce1d160"

///|
pub fn query_io_rate_control_information_job_object_b5f370e781bb_raw(
  h_job : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
  info_blocks : @win32_core.RawAddress,
  info_block_count : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = query_io_rate_control_information_job_object_b5f370e781bb_ffi(
    h_job, volume_name, info_blocks, info_block_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_job, lp_job_object_information, last_error_)
extern "C" fn set_information_job_object_851382e72db0_ffi(
  h_job : @win32_core.RawAddress,
  job_object_information_class : Int,
  lp_job_object_information : @win32_core.RawAddress,
  cb_job_object_information_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a6fbba35b4053e2e621b052"

///|
pub fn set_information_job_object_851382e72db0_raw(
  h_job : @win32_core.RawAddress,
  job_object_information_class : Int,
  lp_job_object_information : @win32_core.RawAddress,
  cb_job_object_information_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_information_job_object_851382e72db0_ffi(
    h_job, job_object_information_class, lp_job_object_information, cb_job_object_information_length,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_job, io_rate_control_info, last_error_)
extern "C" fn set_io_rate_control_information_job_object_f54e4e4f131b_ffi(
  h_job : @win32_core.RawAddress,
  io_rate_control_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8c0f861f1a69941a59b86cde"

///|
pub fn set_io_rate_control_information_job_object_f54e4e4f131b_raw(
  h_job : @win32_core.RawAddress,
  io_rate_control_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_io_rate_control_information_job_object_f54e4e4f131b_ffi(
    h_job, io_rate_control_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_job, last_error_)
extern "C" fn terminate_job_object_e06bab78d9f4_ffi(
  h_job : @win32_core.RawAddress,
  u_exit_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ec60fca48b4b420e31ba5d0"

///|
pub fn terminate_job_object_e06bab78d9f4_raw(
  h_job : @win32_core.RawAddress,
  u_exit_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = terminate_job_object_e06bab78d9f4_ffi(
    h_job, u_exit_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_user_handle, h_job, last_error_)
extern "C" fn user_handle_grant_access_771d6ab27c97_ffi(
  h_user_handle : @win32_core.RawAddress,
  h_job : @win32_core.RawAddress,
  b_grant : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa35e9d9caf74011ac2a6db0"

///|
pub fn user_handle_grant_access_771d6ab27c97_raw(
  h_user_handle : @win32_core.RawAddress,
  h_job : @win32_core.RawAddress,
  b_grant : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = user_handle_grant_access_771d6ab27c97_ffi(
    h_user_handle, h_job, b_grant, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
