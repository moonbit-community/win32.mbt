///|
#borrow(h_object, last_error_)
extern "C" fn close_handle_463168c9e9bb_ffi(
  h_object : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c2dc6ddccb2f9d90458d12a5"

///|
pub fn close_handle_463168c9e9bb_raw(
  h_object : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_handle_463168c9e9bb_ffi(h_object, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_first_object_handle, h_second_object_handle)
extern "C" fn compare_object_handles_10457e5bd51f_ffi(
  h_first_object_handle : @win32_core.RawAddress,
  h_second_object_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be90f6d744411ad882f253b1"

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
) -> Int = "moonbit_win32_f218529f9952a5cf77160292"

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
#borrow(h_lib_module, last_error_)
extern "C" fn free_library_b09dea8e9b2f_ffi(
  h_lib_module : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f73a44dfdd1a3ce10bacf3a"

///|
pub fn free_library_b09dea8e9b2f_raw(
  h_lib_module : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_library_b09dea8e9b2f_ffi(h_lib_module, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_object, lpdw_flags, last_error_)
extern "C" fn get_handle_information_6273a6339ccc_ffi(
  h_object : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b2a1e84192dc2718764919b"

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
extern "C" fn get_last_error_d8f318623a29_ffi() -> UInt = "moonbit_win32_d1fee95dd18fdf1cd33a1aea"

///|
pub fn get_last_error_d8f318623a29_raw() -> UInt {
  get_last_error_d8f318623a29_ffi()
}

///|
#borrow(h_mem, last_error_)
extern "C" fn global_free_1f6275915b72_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_72ca3feb7816a855acba8746"

///|
pub fn global_free_1f6275915b72_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = global_free_1f6275915b72_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mem, last_error_)
extern "C" fn local_free_0323954c9916_ffi(
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_57a7d45ec6f625220bc34120"

///|
pub fn local_free_0323954c9916_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = local_free_0323954c9916_ffi(h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn rtl_nt_status_to_dos_error_1a3773cc849d_ffi(status : Int) -> UInt = "moonbit_win32_9042feb887a4b1a2b6c1cef6"

///|
pub fn rtl_nt_status_to_dos_error_1a3773cc849d_raw(status : Int) -> UInt {
  rtl_nt_status_to_dos_error_1a3773cc849d_ffi(status)
}

///|
#borrow(h_object, last_error_)
extern "C" fn set_handle_information_c93f06458c92_ffi(
  h_object : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_24a8bd9b61795bc735ebd64f"

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
#borrow(last_error_)
extern "C" fn set_last_error_9bd8e77a1ee2_ffi(
  dw_err_code : UInt,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_6ed244d6763ad79bac79206f"

///|
pub fn set_last_error_9bd8e77a1ee2_raw(
  dw_err_code : UInt,
) -> @win32_core.RawWin32Call[Unit] {
  let last_error_ = Ref(0U)
  let value_ = set_last_error_9bd8e77a1ee2_ffi(dw_err_code, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_last_error_ex_b4975ed9875a_ffi(
  dw_err_code : UInt,
  dw_type : UInt,
  last_error_ : Ref[UInt],
) -> Unit = "moonbit_win32_256b75873c87b5e87d4e1231"

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
#borrow(bstr_string)
extern "C" fn sys_add_ref_string_3ea4853677d3_ffi(
  bstr_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3c10d5fb27ddd11106e633"

///|
pub fn sys_add_ref_string_3ea4853677d3_raw(
  bstr_string : @win32_core.RawAddress,
) -> Int {
  sys_add_ref_string_3ea4853677d3_ffi(bstr_string)
}

///|
pub fn sys_add_ref_string_3ea4853677d3(
  bstr_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sys_add_ref_string_3ea4853677d3_raw(bstr_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz)
extern "C" fn sys_alloc_string_adbbaeffc06d_ffi(
  psz : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0587e82c1bc6a4ca18b4d314"

///|
pub fn sys_alloc_string_adbbaeffc06d_raw(
  psz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sys_alloc_string_adbbaeffc06d_ffi(psz)
}

///|
#borrow(psz)
extern "C" fn sys_alloc_string_byte_len_421beb0e193d_ffi(
  psz : @win32_core.RawAddress,
  len : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_fd9b4144269d8e6027c9fd51"

///|
pub fn sys_alloc_string_byte_len_421beb0e193d_raw(
  psz : @win32_core.RawAddress,
  len : UInt,
) -> @win32_core.RawAddress {
  sys_alloc_string_byte_len_421beb0e193d_ffi(psz, len)
}

///|
#borrow(str_in)
extern "C" fn sys_alloc_string_len_e84e25e0078b_ffi(
  str_in : @win32_core.RawAddress,
  ui : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7f1fe7780695a5929b544429"

///|
pub fn sys_alloc_string_len_e84e25e0078b_raw(
  str_in : @win32_core.RawAddress,
  ui : UInt,
) -> @win32_core.RawAddress {
  sys_alloc_string_len_e84e25e0078b_ffi(str_in, ui)
}

///|
#borrow(bstr_string)
extern "C" fn sys_free_string_d388e2f904f6_ffi(
  bstr_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_31d48b76603c1351b22542a4"

///|
pub fn sys_free_string_d388e2f904f6_raw(
  bstr_string : @win32_core.RawAddress,
) -> Unit {
  sys_free_string_d388e2f904f6_ffi(bstr_string)
}

///|
#borrow(pbstr, psz)
extern "C" fn sys_re_alloc_string_fd7cca46700c_ffi(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94be7595750d740e0e2bff5d"

///|
pub fn sys_re_alloc_string_fd7cca46700c_raw(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  sys_re_alloc_string_fd7cca46700c_ffi(pbstr, psz)
}

///|
#borrow(pbstr, psz)
extern "C" fn sys_re_alloc_string_len_622222ba388e_ffi(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  len : UInt,
) -> Int = "moonbit_win32_f00f941a4d99b52be570add0"

///|
pub fn sys_re_alloc_string_len_622222ba388e_raw(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  len : UInt,
) -> Int {
  sys_re_alloc_string_len_622222ba388e_ffi(pbstr, psz, len)
}

///|
#borrow(bstr_string)
extern "C" fn sys_release_string_75b9294cd913_ffi(
  bstr_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_021e84502fb951bcbfe1c5d2"

///|
pub fn sys_release_string_75b9294cd913_raw(
  bstr_string : @win32_core.RawAddress,
) -> Unit {
  sys_release_string_75b9294cd913_ffi(bstr_string)
}

///|
#borrow(bstr)
extern "C" fn sys_string_byte_len_12fab1525e13_ffi(
  bstr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2ffe46b2c1536f023d21f35"

///|
pub fn sys_string_byte_len_12fab1525e13_raw(
  bstr : @win32_core.RawAddress,
) -> UInt {
  sys_string_byte_len_12fab1525e13_ffi(bstr)
}

///|
#borrow(pbstr)
extern "C" fn sys_string_len_95f82c35f704_ffi(
  pbstr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c71b5d98569647dd826dedb2"

///|
pub fn sys_string_len_95f82c35f704_raw(pbstr : @win32_core.RawAddress) -> UInt {
  sys_string_len_95f82c35f704_ffi(pbstr)
}
