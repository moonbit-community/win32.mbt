///|
pub fn close_handle_raw(
  h_object : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.close_handle_463168c9e9bb_raw(h_object)
}

///|
pub fn compare_object_handles_raw(
  h_first_object_handle : @win32_core.RawAddress,
  h_second_object_handle : @win32_core.RawAddress,
) -> Int {
  @owner.compare_object_handles_10457e5bd51f_raw(
    h_first_object_handle, h_second_object_handle,
  )
}

///|
pub fn duplicate_handle_raw(
  h_source_process_handle : @win32_core.RawAddress,
  h_source_handle : @win32_core.RawAddress,
  h_target_process_handle : @win32_core.RawAddress,
  lp_target_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.duplicate_handle_fa396838ecdb_raw(
    h_source_process_handle, h_source_handle, h_target_process_handle, lp_target_handle,
    dw_desired_access, b_inherit_handle, dw_options,
  )
}

///|
pub fn free_library_raw(
  h_lib_module : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.free_library_b09dea8e9b2f_raw(h_lib_module)
}

///|
pub fn get_handle_information_raw(
  h_object : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_handle_information_6273a6339ccc_raw(h_object, lpdw_flags)
}

///|
pub fn get_last_error_raw() -> UInt {
  @owner.get_last_error_d8f318623a29_raw()
}

///|
pub fn global_free_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.global_free_1f6275915b72_raw(h_mem)
}

///|
pub fn local_free_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.local_free_0323954c9916_raw(h_mem)
}

///|
pub fn rtl_nt_status_to_dos_error_raw(status : Int) -> UInt {
  @owner.rtl_nt_status_to_dos_error_1a3773cc849d_raw(status)
}

///|
pub fn set_handle_information_raw(
  h_object : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_handle_information_c93f06458c92_raw(h_object, dw_mask, dw_flags)
}

///|
pub fn set_last_error_raw(dw_err_code : UInt) -> @win32_core.RawWin32Call[Unit] {
  @owner.set_last_error_9bd8e77a1ee2_raw(dw_err_code)
}

///|
pub fn set_last_error_ex_raw(
  dw_err_code : UInt,
  dw_type : UInt,
) -> @win32_core.RawWin32Call[Unit] {
  @owner.set_last_error_ex_b4975ed9875a_raw(dw_err_code, dw_type)
}

///|
pub fn sys_add_ref_string_raw(bstr_string : @win32_core.RawAddress) -> Int {
  @owner.sys_add_ref_string_3ea4853677d3_raw(bstr_string)
}

///|
pub fn sys_add_ref_string(
  bstr_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sys_add_ref_string_3ea4853677d3(bstr_string)
}

///|
pub fn sys_alloc_string_raw(
  psz : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.sys_alloc_string_adbbaeffc06d_raw(psz)
}

///|
pub fn sys_alloc_string_byte_len_raw(
  psz : @win32_core.RawAddress,
  len : UInt,
) -> @win32_core.RawAddress {
  @owner.sys_alloc_string_byte_len_421beb0e193d_raw(psz, len)
}

///|
pub fn sys_alloc_string_len_raw(
  str_in : @win32_core.RawAddress,
  ui : UInt,
) -> @win32_core.RawAddress {
  @owner.sys_alloc_string_len_e84e25e0078b_raw(str_in, ui)
}

///|
pub fn sys_free_string_raw(bstr_string : @win32_core.RawAddress) -> Unit {
  @owner.sys_free_string_d388e2f904f6_raw(bstr_string)
}

///|
pub fn sys_re_alloc_string_raw(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.sys_re_alloc_string_fd7cca46700c_raw(pbstr, psz)
}

///|
pub fn sys_re_alloc_string_len_raw(
  pbstr : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  len : UInt,
) -> Int {
  @owner.sys_re_alloc_string_len_622222ba388e_raw(pbstr, psz, len)
}

///|
pub fn sys_release_string_raw(bstr_string : @win32_core.RawAddress) -> Unit {
  @owner.sys_release_string_75b9294cd913_raw(bstr_string)
}

///|
pub fn sys_string_byte_len_raw(bstr : @win32_core.RawAddress) -> UInt {
  @owner.sys_string_byte_len_12fab1525e13_raw(bstr)
}

///|
pub fn sys_string_len_raw(pbstr : @win32_core.RawAddress) -> UInt {
  @owner.sys_string_len_95f82c35f704_raw(pbstr)
}
