///|
#borrow(h_job, h_process, last_error_)
extern "C" fn assign_process_to_job_object_7e9d125447cb_ffi(
  h_job : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0565af2724f1dd75f997c09d"

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
pub fn assign_process_to_job_object_7e9d125447cb(
  h_job : @win32_core.RawAddress,
  h_process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = assign_process_to_job_object_7e9d125447cb_raw(h_job, h_process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_job_attributes, lp_name, last_error_)
extern "C" fn create_job_object_a_1e634379b3c1_ffi(
  lp_job_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d1c28023c5e95ab50ed48239"

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
pub fn create_job_object_a_1e634379b3c1(
  lp_job_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_name : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_job_attributes_address_ = match lp_job_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_job_object_a_1e634379b3c1_raw(
    lp_job_attributes_address_, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_job_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_job_attributes, lp_name, last_error_)
extern "C" fn create_job_object_w_d9c1a0ff6a55_ffi(
  lp_job_attributes : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_79a8264a4a0221b8c558b3ea"

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
pub fn create_job_object_w_d9c1a0ff6a55(
  lp_job_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  lp_name : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_job_attributes_address_ = match lp_job_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_name_root_ = match lp_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_name_address_ = match lp_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_job_object_w_d9c1a0ff6a55_raw(
    lp_job_attributes_address_, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_job_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(user_job_set)
extern "C" fn create_job_set_30049c2eaddf_ffi(
  num_job : UInt,
  user_job_set : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_3312adee2811b6a77770a859"

///|
pub fn create_job_set_30049c2eaddf_raw(
  num_job : UInt,
  user_job_set : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  create_job_set_30049c2eaddf_ffi(num_job, user_job_set, flags)
}

///|
pub fn create_job_set_30049c2eaddf(
  num_job : UInt,
  user_job_set : JOBSETARRAY_8dc2a6a9d013,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = create_job_set_30049c2eaddf_raw(
    num_job,
    user_job_set.raw_address(),
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(user_job_set.raw_address())
  value_ != 0
}

///|
#borrow(buffer)
extern "C" fn free_memory_job_object_de02d70ed669_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c97d174fa59d1f6082f755da"

///|
pub fn free_memory_job_object_de02d70ed669_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  free_memory_job_object_de02d70ed669_ffi(buffer)
}

///|
pub fn free_memory_job_object_de02d70ed669(
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = free_memory_job_object_de02d70ed669_raw(buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(process_handle, job_handle, result, last_error_)
extern "C" fn is_process_in_job_0408222ca3f7_ffi(
  process_handle : @win32_core.RawAddress,
  job_handle : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91cbb551be9564f0731d280e"

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
pub fn is_process_in_job_0408222ca3f7(
  process_handle : @win32_core.RawAddress,
  job_handle : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_process_in_job_0408222ca3f7_raw(
    process_handle, job_handle, result,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_job_object_a_b2f63c8aa1f9_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_fa7aea4ee4991407ee0674e7"

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
pub fn open_job_object_a_b2f63c8aa1f9(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_job_object_a_b2f63c8aa1f9_raw(
    dw_desired_access, b_inherit_handle, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(lp_name, last_error_)
extern "C" fn open_job_object_w_981d647561d7_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_39b8eb0a487ce6f94e2f9e9a"

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
pub fn open_job_object_w_981d647561d7(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = open_job_object_w_981d647561d7_raw(
    dw_desired_access, b_inherit_handle, lp_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_165f393d8cb5d751efaab78d"

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
pub fn query_information_job_object_c127dc230e47(
  h_job : @win32_core.RawAddress,
  job_object_information_class : JOBOBJECTINFOCLASS_51d0708a064a,
  lp_job_object_information : @win32_core.RawAddress,
  cb_job_object_information_length : UInt,
  lp_return_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_information_job_object_c127dc230e47_raw(
    h_job,
    job_object_information_class.to_int(),
    lp_job_object_information,
    cb_job_object_information_length,
    lp_return_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_job, volume_name, info_blocks, info_block_count, last_error_)
extern "C" fn query_io_rate_control_information_job_object_b5f370e781bb_ffi(
  h_job : @win32_core.RawAddress,
  volume_name : @win32_core.RawAddress,
  info_blocks : @win32_core.RawAddress,
  info_block_count : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_84f2fd055cb38b88b8be6767"

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
pub fn query_io_rate_control_information_job_object_b5f370e781bb(
  h_job : @win32_core.RawAddress,
  volume_name : @win32_strings.PWStr?,
  info_blocks : @win32_core.RawAddress,
  info_block_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let volume_name_root_ = match volume_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let volume_name_address_ = match volume_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = query_io_rate_control_information_job_object_b5f370e781bb_raw(
    h_job, volume_name_address_, info_blocks, info_block_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match volume_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(h_job, lp_job_object_information, last_error_)
extern "C" fn set_information_job_object_851382e72db0_ffi(
  h_job : @win32_core.RawAddress,
  job_object_information_class : Int,
  lp_job_object_information : @win32_core.RawAddress,
  cb_job_object_information_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c9239eae97cdb67d5be0f68"

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
pub fn set_information_job_object_851382e72db0(
  h_job : @win32_core.RawAddress,
  job_object_information_class : JOBOBJECTINFOCLASS_51d0708a064a,
  lp_job_object_information : @win32_core.RawAddress,
  cb_job_object_information_length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_information_job_object_851382e72db0_raw(
    h_job,
    job_object_information_class.to_int(),
    lp_job_object_information,
    cb_job_object_information_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_job, io_rate_control_info, last_error_)
extern "C" fn set_io_rate_control_information_job_object_f54e4e4f131b_ffi(
  h_job : @win32_core.RawAddress,
  io_rate_control_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_80111ad651a79ae5c6e14fbd"

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
pub fn set_io_rate_control_information_job_object_f54e4e4f131b(
  h_job : @win32_core.RawAddress,
  io_rate_control_info : JOBOBJECTIORATECONTROLINFORMATION_d887bed277f0,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_io_rate_control_information_job_object_f54e4e4f131b_raw(
    h_job,
    io_rate_control_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(io_rate_control_info.raw_address())
  value_
}

///|
#borrow(h_job, last_error_)
extern "C" fn terminate_job_object_e06bab78d9f4_ffi(
  h_job : @win32_core.RawAddress,
  u_exit_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9b698c2770612d43cbcf4b6"

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
pub fn terminate_job_object_e06bab78d9f4(
  h_job : @win32_core.RawAddress,
  u_exit_code : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = terminate_job_object_e06bab78d9f4_raw(h_job, u_exit_code)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_user_handle, h_job, last_error_)
extern "C" fn user_handle_grant_access_771d6ab27c97_ffi(
  h_user_handle : @win32_core.RawAddress,
  h_job : @win32_core.RawAddress,
  b_grant : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b934333877a0fbf7717f37ca"

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

///|
pub fn user_handle_grant_access_771d6ab27c97(
  h_user_handle : @win32_core.RawAddress,
  h_job : @win32_core.RawAddress,
  b_grant : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = user_handle_grant_access_771d6ab27c97_raw(
    h_user_handle, h_job, b_grant,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
