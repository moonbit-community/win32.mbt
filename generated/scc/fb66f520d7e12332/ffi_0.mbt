///|
#borrow(h_object, last_error_)
extern "C" fn close_handle_463168c9e9bb_ffi(
  h_object : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ee5d8ecf286d816dd7ff84c"

///|
pub fn close_handle_463168c9e9bb_raw(
  h_object : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_handle_463168c9e9bb_ffi(h_object, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_handle_463168c9e9bb(
  h_object : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_handle_463168c9e9bb_raw(h_object)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_first_object_handle, h_second_object_handle)
extern "C" fn compare_object_handles_10457e5bd51f_ffi(
  h_first_object_handle : @win32_core.RawAddress,
  h_second_object_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bd22050a7064f40ed2c21bd"

///|
pub fn compare_object_handles_10457e5bd51f_raw(
  h_first_object_handle : @win32_core.RawAddress,
  h_second_object_handle : @win32_core.RawAddress,
) -> Int {
  compare_object_handles_10457e5bd51f_ffi(
    h_first_object_handle, h_second_object_handle,
  )
}

///|
pub fn compare_object_handles_10457e5bd51f(
  h_first_object_handle : @win32_core.RawAddress,
  h_second_object_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = compare_object_handles_10457e5bd51f_raw(
    h_first_object_handle, h_second_object_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_source_process_handle, h_source_handle, h_target_process_handle, lp_target_handle, last_error_)
extern "C" fn duplicate_handle_fa396838ecdb_ffi(
  h_source_process_handle : @win32_core.RawAddress,
  h_source_handle : @win32_core.RawAddress,
  h_target_process_handle : @win32_core.RawAddress,
  lp_target_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad18251769309117de3eaa10"

///|
pub fn duplicate_handle_fa396838ecdb_raw(
  h_source_process_handle : @win32_core.RawAddress,
  h_source_handle : @win32_core.RawAddress,
  h_target_process_handle : @win32_core.RawAddress,
  lp_target_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = duplicate_handle_fa396838ecdb_ffi(
    h_source_process_handle, h_source_handle, h_target_process_handle, lp_target_handle,
    dw_desired_access, b_inherit_handle, dw_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn duplicate_handle_fa396838ecdb(
  h_source_process_handle : @win32_core.RawAddress,
  h_source_handle : @win32_core.RawAddress,
  h_target_process_handle : @win32_core.RawAddress,
  lp_target_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : DUPLICATEHANDLEOPTIONS_1a23f2753e6d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = duplicate_handle_fa396838ecdb_raw(
    h_source_process_handle,
    h_source_handle,
    h_target_process_handle,
    lp_target_handle,
    dw_desired_access,
    b_inherit_handle,
    dw_options.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_lib_module, last_error_)
extern "C" fn free_library_b09dea8e9b2f_ffi(
  h_lib_module : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4d47c98d370428704ada2d94"

///|
pub fn free_library_b09dea8e9b2f_raw(
  h_lib_module : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_library_b09dea8e9b2f_ffi(h_lib_module, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn free_library_b09dea8e9b2f(
  h_lib_module : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_library_b09dea8e9b2f_raw(h_lib_module)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_object, lpdw_flags, last_error_)
extern "C" fn get_handle_information_6273a6339ccc_ffi(
  h_object : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5b50c9973f899d22d39c825f"

///|
pub fn get_handle_information_6273a6339ccc_raw(
  h_object : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_handle_information_6273a6339ccc_ffi(
    h_object, lpdw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_handle_information_6273a6339ccc(
  h_object : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_handle_information_6273a6339ccc_raw(h_object, lpdw_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn get_last_error_d8f318623a29_ffi() -> UInt = "moonbit_win32_ba9ee74bb849b0a2475f40fb"

///|
pub fn get_last_error_d8f318623a29_raw() -> UInt {
  get_last_error_d8f318623a29_ffi()
}

///|
pub fn get_last_error_d8f318623a29() -> WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = get_last_error_d8f318623a29_raw()
  let value_ = call_
  let last_error_ = 0U
  WIN32ERROR_de7527e5f234::from_int(value_.reinterpret_as_int())
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_free_1f6275915b72_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d8a6f66d3e5ab0847f332ec8"

///|
pub fn global_free_1f6275915b72_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_free_1f6275915b72_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_free_1f6275915b72(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = global_free_1f6275915b72_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_free_0323954c9916_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_bad2370a057b6643016d7b09"

///|
pub fn local_free_0323954c9916_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_free_0323954c9916_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn local_free_0323954c9916(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = local_free_0323954c9916_raw(h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn rtl_nt_status_to_dos_error_1a3773cc849d_ffi(status : Int) -> UInt = "moonbit_win32_c19112ce3338fb8a9921e7b8"

///|
pub fn rtl_nt_status_to_dos_error_1a3773cc849d_raw(status : Int) -> UInt {
  rtl_nt_status_to_dos_error_1a3773cc849d_ffi(status)
}

///|
pub fn rtl_nt_status_to_dos_error_1a3773cc849d(
  status : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_nt_status_to_dos_error_1a3773cc849d_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_object, last_error_)
extern "C" fn set_handle_information_c93f06458c92_ffi(
  h_object : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_08d836f92a0c2c270e299820"

///|
pub fn set_handle_information_c93f06458c92_raw(
  h_object : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_handle_information_c93f06458c92_ffi(
    h_object, dw_mask, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_handle_information_c93f06458c92(
  h_object : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : HANDLEFLAGS_e7d125a4f34c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_handle_information_c93f06458c92_raw(
    h_object,
    dw_mask,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_last_error_9bd8e77a1ee2_ffi(
  dw_err_code : UInt,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_70ef545cfb9dca55d4a79ebc"

///|
pub fn set_last_error_9bd8e77a1ee2_raw(
  dw_err_code : UInt,
) -> @win32_core.RawWin32Call[Unit] {
  let last_error_ = Ref(0U)
  let value_ = set_last_error_9bd8e77a1ee2_ffi(dw_err_code, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_last_error_9bd8e77a1ee2(
  dw_err_code : WIN32ERROR_de7527e5f234,
) -> Unit raise @win32_core.WindowsError {
  let call_ = set_last_error_9bd8e77a1ee2_raw(
    dw_err_code.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ()
}

///|
#borrow(last_error_)
extern "C" fn set_last_error_ex_b4975ed9875a_ffi(
  dw_err_code : UInt,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_4161cd885fe506eab1ee4fac"

///|
pub fn set_last_error_ex_b4975ed9875a_raw(
  dw_err_code : UInt,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Unit] {
  let last_error_ = Ref(0U)
  let value_ = set_last_error_ex_b4975ed9875a_ffi(
    dw_err_code, dw_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_last_error_ex_b4975ed9875a(
  dw_err_code : WIN32ERROR_de7527e5f234,
  dw_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = set_last_error_ex_b4975ed9875a_raw(
    dw_err_code.to_int().reinterpret_as_uint(),
    dw_type,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ()
}

///|
#borrow(bstr_string)
extern "C" fn sys_add_ref_string_3ea4853677d3_ffi(
  bstr_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_838c751849ff38a7d7bf2565"

///|
pub fn sys_add_ref_string_3ea4853677d3_raw(
  bstr_string : @win32_core.RawAddress,
) -> Int {
  sys_add_ref_string_3ea4853677d3_ffi(bstr_string)
}

///|
pub fn sys_add_ref_string_3ea4853677d3(
  bstr_string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = sys_add_ref_string_3ea4853677d3_raw(bstr_string)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz)
extern "C" fn sys_alloc_string_adbbaeffc06d_ffi(
  psz : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ad29523296d0498cd97c1a47"

///|
pub fn sys_alloc_string_adbbaeffc06d_raw(
  psz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sys_alloc_string_adbbaeffc06d_ffi(psz)
}

///|
pub fn sys_alloc_string_adbbaeffc06d(
  psz : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_root_ = match psz {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_address_ = match psz_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sys_alloc_string_adbbaeffc06d_raw(psz_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(psz)
extern "C" fn sys_alloc_string_byte_len_421beb0e193d_ffi(
  psz : @win32_core.RawAddress,
  len : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_925cac92f9ce46d33a71f315"

///|
pub fn sys_alloc_string_byte_len_421beb0e193d_raw(
  psz : @win32_core.RawAddress,
  len : UInt,
) -> @win32_core.RawAddress {
  sys_alloc_string_byte_len_421beb0e193d_ffi(psz, len)
}

///|
pub fn sys_alloc_string_byte_len_421beb0e193d(
  psz : @win32_strings.PStr?,
  len : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_root_ = match psz {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_address_ = match psz_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sys_alloc_string_byte_len_421beb0e193d_raw(psz_address_, len)
  let value_ = call_
  let last_error_ = 0U
  match psz_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(str_in)
extern "C" fn sys_alloc_string_len_e84e25e0078b_ffi(
  str_in : @win32_core.RawAddress,
  ui : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7625a7c62e47a4695fe92ab7"

///|
pub fn sys_alloc_string_len_e84e25e0078b_raw(
  str_in : @win32_core.RawAddress,
  ui : UInt,
) -> @win32_core.RawAddress {
  sys_alloc_string_len_e84e25e0078b_ffi(str_in, ui)
}

///|
pub fn sys_alloc_string_len_e84e25e0078b(
  str_in : @win32_strings.PWStr?,
  ui : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let str_in_root_ = match str_in {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let str_in_address_ = match str_in_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sys_alloc_string_len_e84e25e0078b_raw(str_in_address_, ui)
  let value_ = call_
  let last_error_ = 0U
  match str_in_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(bstr_string)
extern "C" fn sys_free_string_d388e2f904f6_ffi(
  bstr_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8570db0f5a5fb3e7f250e705"

///|
pub fn sys_free_string_d388e2f904f6_raw(
  bstr_string : @win32_core.RawAddress,
) -> Unit {
  sys_free_string_d388e2f904f6_ffi(bstr_string)
}

///|
pub fn sys_free_string_d388e2f904f6(
  bstr_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sys_free_string_d388e2f904f6_raw(bstr_string)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pbstr, psz)
extern "C" fn sys_re_alloc_string_fd7cca46700c_ffi(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52d23bb57253cb6138fda3a9"

///|
pub fn sys_re_alloc_string_fd7cca46700c_raw(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  sys_re_alloc_string_fd7cca46700c_ffi(pbstr, psz)
}

///|
pub fn sys_re_alloc_string_fd7cca46700c(
  pbstr : @win32_core.RawAddress,
  psz : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let psz_root_ = match psz {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_address_ = match psz_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sys_re_alloc_string_fd7cca46700c_raw(pbstr, psz_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(pbstr, psz)
extern "C" fn sys_re_alloc_string_len_622222ba388e_ffi(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  len : UInt,
) -> Int = "moonbit_win32_c0e87a232ef8bd544cf3338e"

///|
pub fn sys_re_alloc_string_len_622222ba388e_raw(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  len : UInt,
) -> Int {
  sys_re_alloc_string_len_622222ba388e_ffi(pbstr, psz, len)
}

///|
pub fn sys_re_alloc_string_len_622222ba388e(
  pbstr : @win32_core.RawAddress,
  psz : @win32_strings.PWStr?,
  len : UInt,
) -> Int raise @win32_core.WindowsError {
  let psz_root_ = match psz {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_address_ = match psz_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = sys_re_alloc_string_len_622222ba388e_raw(pbstr, psz_address_, len)
  let value_ = call_
  let last_error_ = 0U
  match psz_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(bstr_string)
extern "C" fn sys_release_string_75b9294cd913_ffi(
  bstr_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5c53ba979325c511b85a797c"

///|
pub fn sys_release_string_75b9294cd913_raw(
  bstr_string : @win32_core.RawAddress,
) -> Unit {
  sys_release_string_75b9294cd913_ffi(bstr_string)
}

///|
pub fn sys_release_string_75b9294cd913(
  bstr_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = sys_release_string_75b9294cd913_raw(bstr_string)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(bstr)
extern "C" fn sys_string_byte_len_12fab1525e13_ffi(
  bstr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0cb4055cd7141252d10c7e93"

///|
pub fn sys_string_byte_len_12fab1525e13_raw(
  bstr : @win32_core.RawAddress,
) -> UInt {
  sys_string_byte_len_12fab1525e13_ffi(bstr)
}

///|
pub fn sys_string_byte_len_12fab1525e13(
  bstr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sys_string_byte_len_12fab1525e13_raw(bstr)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pbstr)
extern "C" fn sys_string_len_95f82c35f704_ffi(
  pbstr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3363cb8468a564c720807b0e"

///|
pub fn sys_string_len_95f82c35f704_raw(pbstr : @win32_core.RawAddress) -> UInt {
  sys_string_len_95f82c35f704_ffi(pbstr)
}

///|
pub fn sys_string_len_95f82c35f704(
  pbstr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = sys_string_len_95f82c35f704_raw(pbstr)
  let value_ = call_
  let last_error_ = 0U
  value_
}
