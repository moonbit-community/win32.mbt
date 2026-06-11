///|
#borrow(hostname, computer_name, n_size)
extern "C" fn dns_hostname_to_computer_name_ex_w_08e473e273b9_ffi(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dbdc169def115c7e3c4a0c1"

///|
pub fn dns_hostname_to_computer_name_ex_w_08e473e273b9_raw(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Int {
  dns_hostname_to_computer_name_ex_w_08e473e273b9_ffi(
    hostname, computer_name, n_size,
  )
}

///|
#borrow(p_firmware_table_enum_buffer, last_error_)
extern "C" fn enum_system_firmware_tables_d0abe6b223ba_ffi(
  firmware_table_provider_signature : UInt,
  p_firmware_table_enum_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7f652814e0ed6e06c0fd31bc"

///|
pub fn enum_system_firmware_tables_d0abe6b223ba_raw(
  firmware_table_provider_signature : UInt,
  p_firmware_table_enum_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = enum_system_firmware_tables_d0abe6b223ba_ffi(
    firmware_table_provider_signature, p_firmware_table_enum_buffer, buffer_size,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_system_firmware_tables_d0abe6b223ba(
  firmware_table_provider_signature : FIRMWARETABLEPROVIDER_00755cab63b4,
  p_firmware_table_enum_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = enum_system_firmware_tables_d0abe6b223ba_raw(
    firmware_table_provider_signature.to_int().reinterpret_as_uint(),
    p_firmware_table_enum_buffer,
    buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_computer_name_ex_a_721d652a7388_ffi(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4967e2a7dce64e1d08455114"

///|
pub fn get_computer_name_ex_a_721d652a7388_raw(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_computer_name_ex_a_721d652a7388_ffi(
    name_type, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_computer_name_ex_a_721d652a7388(
  name_type : COMPUTERNAMEFORMAT_176f997ab6bc,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_computer_name_ex_a_721d652a7388_raw(
    name_type.to_int(),
    lp_buffer,
    n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_computer_name_ex_w_42c187fce5c2_ffi(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_51eb3f0a7adf9f2ccb839a5d"

///|
pub fn get_computer_name_ex_w_42c187fce5c2_raw(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_computer_name_ex_w_42c187fce5c2_ffi(
    name_type, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_developer_drive_enablement_state_6ebcbd4ba716_ffi() -> Int = "moonbit_win32_120149d8113b9487627a2d41"

///|
pub fn get_developer_drive_enablement_state_6ebcbd4ba716_raw() -> Int {
  get_developer_drive_enablement_state_6ebcbd4ba716_ffi()
}

///|
pub fn get_developer_drive_enablement_state_6ebcbd4ba716() -> DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265 raise @win32_core.WindowsError {
  let call_ = get_developer_drive_enablement_state_6ebcbd4ba716_raw()
  let value_ = call_
  let last_error_ = 0U
  DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265::from_int(value_)
}

///|
#borrow(firmware_type, last_error_)
extern "C" fn get_firmware_type_ac03a052398d_ffi(
  firmware_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19299622fbbdf18d9c371ebc"

///|
pub fn get_firmware_type_ac03a052398d_raw(
  firmware_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_type_ac03a052398d_ffi(firmware_type, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_firmware_type_ac03a052398d(
  firmware_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_firmware_type_ac03a052398d_raw(firmware_type)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(size_in_inches)
extern "C" fn get_integrated_display_size_e1886666885e_ffi(
  size_in_inches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a8519dcd3885adb2450c12"

///|
pub fn get_integrated_display_size_e1886666885e_raw(
  size_in_inches : @win32_core.RawAddress,
) -> Int {
  get_integrated_display_size_e1886666885e_ffi(size_in_inches)
}

///|
pub fn get_integrated_display_size_e1886666885e(
  size_in_inches : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_integrated_display_size_e1886666885e_raw(size_in_inches)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_system_time)
extern "C" fn get_local_time_b64eb51e0170_ffi(
  lp_system_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_205a19105089e648f568d41b"

///|
pub fn get_local_time_b64eb51e0170_raw(
  lp_system_time : @win32_core.RawAddress,
) -> Unit {
  get_local_time_b64eb51e0170_ffi(lp_system_time)
}

///|
pub fn get_local_time_b64eb51e0170(
  lp_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_local_time_b64eb51e0170_raw(lp_system_time.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_system_time.raw_address())
  ()
}

///|
#borrow(buffer, returned_length, last_error_)
extern "C" fn get_logical_processor_information_edb78442e4d0_ffi(
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39a3bc62f65259df7d8dd394"

///|
pub fn get_logical_processor_information_edb78442e4d0_raw(
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_logical_processor_information_edb78442e4d0_ffi(
    buffer, returned_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_logical_processor_information_edb78442e4d0(
  buffer : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f?,
  returned_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_logical_processor_information_edb78442e4d0_raw(
    buffer_address_, returned_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(buffer, returned_length, last_error_)
extern "C" fn get_logical_processor_information_ex_0860c7dfecc0_ffi(
  relationship_type : Int,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_17118c09ae9b69f9969b46ab"

///|
pub fn get_logical_processor_information_ex_0860c7dfecc0_raw(
  relationship_type : Int,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_logical_processor_information_ex_0860c7dfecc0_ffi(
    relationship_type, buffer, returned_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_logical_processor_information_ex_0860c7dfecc0(
  relationship_type : LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1,
  buffer : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7?,
  returned_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let buffer_address_ = match buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_logical_processor_information_ex_0860c7dfecc0_raw(
    relationship_type.to_int(),
    buffer_address_,
    returned_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match buffer {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_system_info)
extern "C" fn get_native_system_info_16c3374bf97f_ffi(
  lp_system_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_51c1cf8264c35bc1a25941f2"

///|
pub fn get_native_system_info_16c3374bf97f_raw(
  lp_system_info : @win32_core.RawAddress,
) -> Unit {
  get_native_system_info_16c3374bf97f_ffi(lp_system_info)
}

///|
pub fn get_native_system_info_16c3374bf97f(
  lp_system_info : SYSTEMINFO_d218828e9ec7,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_native_system_info_16c3374bf97f_raw(
    lp_system_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_system_info.raw_address())
  ()
}

///|
#borrow(pb_enabled)
extern "C" fn get_os_manufacturing_mode_de9e14d1421d_ffi(
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ccd88ace49d7469df598c4"

///|
pub fn get_os_manufacturing_mode_de9e14d1421d_raw(
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_os_manufacturing_mode_de9e14d1421d_ffi(pb_enabled)
}

///|
pub fn get_os_manufacturing_mode_de9e14d1421d(
  pb_enabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_os_manufacturing_mode_de9e14d1421d_raw(pb_enabled)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(flags)
extern "C" fn get_os_safe_boot_mode_624f6fce2afe_ffi(
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07db88cf80c4bd5d3c8d0154"

///|
pub fn get_os_safe_boot_mode_624f6fce2afe_raw(
  flags : @win32_core.RawAddress,
) -> Int {
  get_os_safe_boot_mode_624f6fce2afe_ffi(flags)
}

///|
pub fn get_os_safe_boot_mode_624f6fce2afe(
  flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_os_safe_boot_mode_624f6fce2afe_raw(flags)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(total_memory_in_kilobytes, last_error_)
extern "C" fn get_physically_installed_system_memory_75b44b2bb5d2_ffi(
  total_memory_in_kilobytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fe548593ab19e7033a1e2fda"

///|
pub fn get_physically_installed_system_memory_75b44b2bb5d2_raw(
  total_memory_in_kilobytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_physically_installed_system_memory_75b44b2bb5d2_ffi(
    total_memory_in_kilobytes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_physically_installed_system_memory_75b44b2bb5d2(
  total_memory_in_kilobytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_physically_installed_system_memory_75b44b2bb5d2_raw(
    total_memory_in_kilobytes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(buffer, returned_length, last_error_)
extern "C" fn get_processor_system_cycle_time_10785c7c8df5_ffi(
  group : UInt,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d94ce1a8fba1c0882ed9e875"

///|
pub fn get_processor_system_cycle_time_10785c7c8df5_raw(
  group : UInt,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_processor_system_cycle_time_10785c7c8df5_ffi(
    group, buffer, returned_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_processor_system_cycle_time_10785c7c8df5(
  group : UInt16,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_processor_system_cycle_time_10785c7c8df5_raw(
    group.to_uint(),
    buffer,
    returned_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pdw_returned_product_type)
extern "C" fn get_product_info_f9b52e44a0af_ffi(
  dw_os_major_version : UInt,
  dw_os_minor_version : UInt,
  dw_sp_major_version : UInt,
  dw_sp_minor_version : UInt,
  pdw_returned_product_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d97240481effb580bdbfd68"

///|
pub fn get_product_info_f9b52e44a0af_raw(
  dw_os_major_version : UInt,
  dw_os_minor_version : UInt,
  dw_sp_major_version : UInt,
  dw_sp_minor_version : UInt,
  pdw_returned_product_type : @win32_core.RawAddress,
) -> Int {
  get_product_info_f9b52e44a0af_ffi(
    dw_os_major_version, dw_os_minor_version, dw_sp_major_version, dw_sp_minor_version,
    pdw_returned_product_type,
  )
}

///|
pub fn get_product_info_f9b52e44a0af(
  dw_os_major_version : UInt,
  dw_os_minor_version : UInt,
  dw_sp_major_version : UInt,
  dw_sp_minor_version : UInt,
  pdw_returned_product_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_product_info_f9b52e44a0af_raw(
    dw_os_major_version, dw_os_minor_version, dw_sp_major_version, dw_sp_minor_version,
    pdw_returned_product_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(nonce, report_buffer, report_buffer_size)
extern "C" fn get_runtime_attestation_report_c9b0a1de9dbc_ffi(
  nonce : @win32_core.RawAddress,
  package_version : UInt,
  report_types_bitmap : UInt64,
  report_buffer : @win32_core.RawAddress,
  report_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee88318e490f7a5e5f1ba1ac"

///|
pub fn get_runtime_attestation_report_c9b0a1de9dbc_raw(
  nonce : @win32_core.RawAddress,
  package_version : UInt,
  report_types_bitmap : UInt64,
  report_buffer : @win32_core.RawAddress,
  report_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_runtime_attestation_report_c9b0a1de9dbc_ffi(
    nonce, package_version, report_types_bitmap, report_buffer, report_buffer_size,
  )
}

///|
pub fn get_runtime_attestation_report_c9b0a1de9dbc(
  nonce : @win32_core.RawAddress,
  package_version : UInt16,
  report_types_bitmap : UInt64,
  report_buffer : @win32_core.RawAddress,
  report_buffer_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_runtime_attestation_report_c9b0a1de9dbc_raw(
    nonce,
    package_version.to_uint(),
    report_types_bitmap,
    report_buffer,
    report_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(information, returned_length, process)
extern "C" fn get_system_cpu_set_information_a161e24189d1_ffi(
  information : @win32_core.RawAddress,
  buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_7d6c4c797a897c393e3f3358"

///|
pub fn get_system_cpu_set_information_a161e24189d1_raw(
  information : @win32_core.RawAddress,
  buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  get_system_cpu_set_information_a161e24189d1_ffi(
    information, buffer_length, returned_length, process, flags,
  )
}

///|
pub fn get_system_cpu_set_information_a161e24189d1(
  information : SYSTEMCPUSETINFORMATION_0745c207884b?,
  buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let information_address_ = match information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_system_cpu_set_information_a161e24189d1_raw(
    information_address_, buffer_length, returned_length, process, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn get_system_dep_policy_5e4d07e7db09_ffi() -> Int = "moonbit_win32_baf1f685eac0fd57cb9a30d0"

///|
pub fn get_system_dep_policy_5e4d07e7db09_raw() -> Int {
  get_system_dep_policy_5e4d07e7db09_ffi()
}

///|
pub fn get_system_dep_policy_5e4d07e7db09() -> DEPSYSTEMPOLICYTYPE_e3773999e7cc raise @win32_core.WindowsError {
  let call_ = get_system_dep_policy_5e4d07e7db09_raw()
  let value_ = call_
  let last_error_ = 0U
  DEPSYSTEMPOLICYTYPE_e3773999e7cc::from_int(value_)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_directory_a_b1b3ac001c89_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_bd31be3b348d342584d6d36e"

///|
pub fn get_system_directory_a_b1b3ac001c89_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_system_directory_a_b1b3ac001c89_ffi(
    lp_buffer, u_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_directory_a_b1b3ac001c89(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_system_directory_a_b1b3ac001c89_raw(lp_buffer, u_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_directory_w_923009b552fd_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2e1863ed44a4ec08efa51f73"

///|
pub fn get_system_directory_w_923009b552fd_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_system_directory_w_923009b552fd_ffi(
    lp_buffer, u_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_directory_w_923009b552fd(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_system_directory_w_923009b552fd_raw(
    lp_buffer_address_,
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(p_firmware_table_buffer, last_error_)
extern "C" fn get_system_firmware_table_9f9f41219391_ffi(
  firmware_table_provider_signature : UInt,
  firmware_table_id : UInt,
  p_firmware_table_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ae96ede4bcc71cbcc9fbbc9f"

///|
pub fn get_system_firmware_table_9f9f41219391_raw(
  firmware_table_provider_signature : UInt,
  firmware_table_id : UInt,
  p_firmware_table_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_system_firmware_table_9f9f41219391_ffi(
    firmware_table_provider_signature, firmware_table_id, p_firmware_table_buffer,
    buffer_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_firmware_table_9f9f41219391(
  firmware_table_provider_signature : FIRMWARETABLEPROVIDER_00755cab63b4,
  firmware_table_id : UInt,
  p_firmware_table_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_system_firmware_table_9f9f41219391_raw(
    firmware_table_provider_signature.to_int().reinterpret_as_uint(),
    firmware_table_id,
    p_firmware_table_buffer,
    buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_system_info)
extern "C" fn get_system_info_89e34cfb0c70_ffi(
  lp_system_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e9cb67b6fe1a1559fdabf152"

///|
pub fn get_system_info_89e34cfb0c70_raw(
  lp_system_info : @win32_core.RawAddress,
) -> Unit {
  get_system_info_89e34cfb0c70_ffi(lp_system_info)
}

///|
pub fn get_system_info_89e34cfb0c70(
  lp_system_info : SYSTEMINFO_d218828e9ec7,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_system_info_89e34cfb0c70_raw(lp_system_info.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_system_info.raw_address())
  ()
}

///|
#borrow(enabled, flags)
extern "C" fn get_system_leap_second_information_e4238cca1904_ffi(
  enabled : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b2485c229577a0130125d0c"

///|
pub fn get_system_leap_second_information_e4238cca1904_raw(
  enabled : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_system_leap_second_information_e4238cca1904_ffi(enabled, flags)
}

///|
pub fn get_system_leap_second_information_e4238cca1904(
  enabled : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_system_leap_second_information_e4238cca1904_raw(
    enabled, flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_system_time)
extern "C" fn get_system_time_339928e1f872_ffi(
  lp_system_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a5bfd133e0f065ceb0aa1804"

///|
pub fn get_system_time_339928e1f872_raw(
  lp_system_time : @win32_core.RawAddress,
) -> Unit {
  get_system_time_339928e1f872_ffi(lp_system_time)
}

///|
pub fn get_system_time_339928e1f872(
  lp_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_system_time_339928e1f872_raw(lp_system_time.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_system_time.raw_address())
  ()
}

///|
#borrow(lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled, last_error_)
extern "C" fn get_system_time_adjustment_f00b3b702468_ffi(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4307cdaf8d9a141c39b246cb"

///|
pub fn get_system_time_adjustment_f00b3b702468_raw(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_time_adjustment_f00b3b702468_ffi(
    lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_time_adjustment_f00b3b702468(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_system_time_adjustment_f00b3b702468_raw(
    lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled, last_error_)
extern "C" fn get_system_time_adjustment_precise_13c09b595442_ffi(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_51606bae3abffcd3d412287c"

///|
pub fn get_system_time_adjustment_precise_13c09b595442_raw(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_time_adjustment_precise_13c09b595442_ffi(
    lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_time_adjustment_precise_13c09b595442(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_system_time_adjustment_precise_13c09b595442_raw(
    lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_system_time_as_file_time)
extern "C" fn get_system_time_as_file_time_39fc722e308a_ffi(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e8119d2f42b3f4332f2074b3"

///|
pub fn get_system_time_as_file_time_39fc722e308a_raw(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit {
  get_system_time_as_file_time_39fc722e308a_ffi(lp_system_time_as_file_time)
}

///|
pub fn get_system_time_as_file_time_39fc722e308a(
  lp_system_time_as_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_system_time_as_file_time_39fc722e308a_raw(
    lp_system_time_as_file_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_system_time_as_file_time.raw_address())
  ()
}

///|
#borrow(lp_system_time_as_file_time)
extern "C" fn get_system_time_precise_as_file_time_95b8f6c93fa7_ffi(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b3e088b43abc994bb975f170"

///|
pub fn get_system_time_precise_as_file_time_95b8f6c93fa7_raw(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit {
  get_system_time_precise_as_file_time_95b8f6c93fa7_ffi(
    lp_system_time_as_file_time,
  )
}

///|
pub fn get_system_time_precise_as_file_time_95b8f6c93fa7(
  lp_system_time_as_file_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_system_time_precise_as_file_time_95b8f6c93fa7_raw(
    lp_system_time_as_file_time.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_system_time_as_file_time.raw_address())
  ()
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_windows_directory_a_af42f48105d8_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b18577f3bc5549c38eb7eb03"

///|
pub fn get_system_windows_directory_a_af42f48105d8_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_system_windows_directory_a_af42f48105d8_ffi(
    lp_buffer, u_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_windows_directory_a_af42f48105d8(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_system_windows_directory_a_af42f48105d8_raw(lp_buffer, u_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_windows_directory_w_cfd95adf192e_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_abe91d0d25c7fb9ff5382185"

///|
pub fn get_system_windows_directory_w_cfd95adf192e_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_system_windows_directory_w_cfd95adf192e_ffi(
    lp_buffer, u_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_windows_directory_w_cfd95adf192e(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_system_windows_directory_w_cfd95adf192e_raw(
    lp_buffer_address_,
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_wow64_directory2_a_ce9ddd8e89ff_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_1fcd7e68100de8bc782f7ddd"

///|
pub fn get_system_wow64_directory2_a_ce9ddd8e89ff_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_system_wow64_directory2_a_ce9ddd8e89ff_ffi(
    lp_buffer, u_size, image_file_machine_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_wow64_directory2_a_ce9ddd8e89ff(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : IMAGEFILEMACHINE_81a4157f5ede,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_system_wow64_directory2_a_ce9ddd8e89ff_raw(
    lp_buffer,
    u_size,
    image_file_machine_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_wow64_directory2_w_4908a0319bd3_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_87cc9b98d3465345b966a3e9"

///|
pub fn get_system_wow64_directory2_w_4908a0319bd3_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_system_wow64_directory2_w_4908a0319bd3_ffi(
    lp_buffer, u_size, image_file_machine_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_wow64_directory2_w_4908a0319bd3(
  lp_buffer : @win32_strings.PWStrBuffer?,
  image_file_machine_type : IMAGEFILEMACHINE_81a4157f5ede,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_system_wow64_directory2_w_4908a0319bd3_raw(
    lp_buffer_address_,
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    image_file_machine_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_wow64_directory_a_7bb1bf0570ae_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f174698db5b1cb18f52fcba3"

///|
pub fn get_system_wow64_directory_a_7bb1bf0570ae_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_system_wow64_directory_a_7bb1bf0570ae_ffi(
    lp_buffer, u_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_wow64_directory_a_7bb1bf0570ae(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_system_wow64_directory_a_7bb1bf0570ae_raw(lp_buffer, u_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_wow64_directory_w_217aacea3e06_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b8280232d26e4f5ec56bf87b"

///|
pub fn get_system_wow64_directory_w_217aacea3e06_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_system_wow64_directory_w_217aacea3e06_ffi(
    lp_buffer, u_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_system_wow64_directory_w_217aacea3e06(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_system_wow64_directory_w_217aacea3e06_raw(
    lp_buffer_address_,
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
extern "C" fn get_tick_count_3da2aaf8891d_ffi() -> UInt = "moonbit_win32_649b0cd1738949db2b7ac108"

///|
pub fn get_tick_count_3da2aaf8891d_raw() -> UInt {
  get_tick_count_3da2aaf8891d_ffi()
}

///|
pub fn get_tick_count_3da2aaf8891d() -> UInt raise @win32_core.WindowsError {
  let call_ = get_tick_count_3da2aaf8891d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_tick_count64_50a4307e5857_ffi() -> UInt64 = "moonbit_win32_142907c2e30ed21bf9f93fc2"

///|
pub fn get_tick_count64_50a4307e5857_raw() -> UInt64 {
  get_tick_count64_50a4307e5857_ffi()
}

///|
pub fn get_tick_count64_50a4307e5857() -> UInt64 raise @win32_core.WindowsError {
  let call_ = get_tick_count64_50a4307e5857_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_version_1c4b8dcb8842_ffi() -> UInt = "moonbit_win32_0c2993c5a4ba1b06349c7d24"

///|
pub fn get_version_1c4b8dcb8842_raw() -> UInt {
  get_version_1c4b8dcb8842_ffi()
}

///|
pub fn get_version_1c4b8dcb8842() -> UInt raise @win32_core.WindowsError {
  let call_ = get_version_1c4b8dcb8842_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_version_information, last_error_)
extern "C" fn get_version_ex_a_70a69ded5a21_ffi(
  lp_version_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c63dd8fe09f350f01eddc4ee"

///|
pub fn get_version_ex_a_70a69ded5a21_raw(
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_version_ex_a_70a69ded5a21_ffi(
    lp_version_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_version_ex_a_70a69ded5a21(
  lp_version_information : OSVERSIONINFOA_e70567efc97c,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_version_ex_a_70a69ded5a21_raw(
    lp_version_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_version_information.raw_address())
  value_ != 0
}

///|
#borrow(lp_version_information, last_error_)
extern "C" fn get_version_ex_w_80d400209cef_ffi(
  lp_version_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e6c4c31cb91bd3c674f51780"

///|
pub fn get_version_ex_w_80d400209cef_raw(
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_version_ex_w_80d400209cef_ffi(
    lp_version_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_version_ex_w_80d400209cef(
  lp_version_information : OSVERSIONINFOW_8019b4ceb7c4,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_version_ex_w_80d400209cef_raw(
    lp_version_information.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_version_information.raw_address())
  value_ != 0
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_windows_directory_a_3728d50d4488_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ca1ce8d7cc5cb9e64ab79955"

///|
pub fn get_windows_directory_a_3728d50d4488_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_windows_directory_a_3728d50d4488_ffi(
    lp_buffer, u_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_windows_directory_a_3728d50d4488(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_windows_directory_a_3728d50d4488_raw(lp_buffer, u_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_windows_directory_w_3fe5908e0c3b_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b699b0b9ac36be6fbd0fdbba"

///|
pub fn get_windows_directory_w_3fe5908e0c3b_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_windows_directory_w_3fe5908e0c3b_ffi(
    lp_buffer, u_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_windows_directory_w_3fe5908e0c3b(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_windows_directory_w_3fe5908e0c3b_raw(
    lp_buffer_address_,
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(lp_buffer)
extern "C" fn global_memory_status_b5bb45fc8c85_ffi(
  lp_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3c7dea7984de9de980e847c0"

///|
pub fn global_memory_status_b5bb45fc8c85_raw(
  lp_buffer : @win32_core.RawAddress,
) -> Unit {
  global_memory_status_b5bb45fc8c85_ffi(lp_buffer)
}

///|
pub fn global_memory_status_b5bb45fc8c85(
  lp_buffer : MEMORYSTATUS_ab130ec2bfa0,
) -> Unit raise @win32_core.WindowsError {
  let call_ = global_memory_status_b5bb45fc8c85_raw(lp_buffer.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer.raw_address())
  ()
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn global_memory_status_ex_6cfb56eb142c_ffi(
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ce47bcc60d2aa149bdfa06c"

///|
pub fn global_memory_status_ex_6cfb56eb142c_raw(
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = global_memory_status_ex_6cfb56eb142c_ffi(lp_buffer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_memory_status_ex_6cfb56eb142c(
  lp_buffer : MEMORYSTATUSEX_0b3e2ee51886,
) -> Bool raise @win32_core.WindowsError {
  let call_ = global_memory_status_ex_6cfb56eb142c_raw(lp_buffer.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
extern "C" fn is_user_cet_available_in_environment_7db6411b2e17_ffi(
  user_cet_environment : UInt,
) -> Int = "moonbit_win32_ad8558e2eea8d4a789c2466e"

///|
pub fn is_user_cet_available_in_environment_7db6411b2e17_raw(
  user_cet_environment : UInt,
) -> Int {
  is_user_cet_available_in_environment_7db6411b2e17_ffi(user_cet_environment)
}

///|
pub fn is_user_cet_available_in_environment_7db6411b2e17(
  user_cet_environment : USERCETENVIRONMENT_f1c3373902b8,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_user_cet_available_in_environment_7db6411b2e17_raw(
    user_cet_environment.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(machine_is_supported, last_error_)
extern "C" fn is_wow64_guest_machine_supported_d717ccbdfef7_ffi(
  wow_guest_machine : UInt,
  machine_is_supported : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b408a27f577cd82284455b8b"

///|
pub fn is_wow64_guest_machine_supported_d717ccbdfef7_raw(
  wow_guest_machine : UInt,
  machine_is_supported : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_wow64_guest_machine_supported_d717ccbdfef7_ffi(
    wow_guest_machine, machine_is_supported, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_wow64_guest_machine_supported_d717ccbdfef7(
  wow_guest_machine : IMAGEFILEMACHINE_81a4157f5ede,
  machine_is_supported : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = is_wow64_guest_machine_supported_d717ccbdfef7_raw(
    wow_guest_machine.to_int().reinterpret_as_uint(),
    machine_is_supported,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(pul_device_family_buffer_size, pul_device_form_buffer_size, device_family, device_form)
extern "C" fn rtl_convert_device_family_info_to_string_6ffc3f4130a4_ffi(
  pul_device_family_buffer_size : @win32_core.RawAddress,
  pul_device_form_buffer_size : @win32_core.RawAddress,
  device_family : @win32_core.RawAddress,
  device_form : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8b009e50240a23060ff54831"

///|
pub fn rtl_convert_device_family_info_to_string_6ffc3f4130a4_raw(
  pul_device_family_buffer_size : @win32_core.RawAddress,
  pul_device_form_buffer_size : @win32_core.RawAddress,
  device_family : @win32_core.RawAddress,
  device_form : @win32_core.RawAddress,
) -> UInt {
  rtl_convert_device_family_info_to_string_6ffc3f4130a4_ffi(
    pul_device_family_buffer_size, pul_device_form_buffer_size, device_family, device_form,
  )
}

///|
pub fn rtl_convert_device_family_info_to_string_6ffc3f4130a4(
  pul_device_family_buffer_size : @win32_core.RawAddress,
  pul_device_form_buffer_size : @win32_core.RawAddress,
  device_family : @win32_core.RawAddress,
  device_form : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_convert_device_family_info_to_string_6ffc3f4130a4_raw(
    pul_device_family_buffer_size, pul_device_form_buffer_size, device_family, device_form,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pull_uap_info, pul_device_family, pul_device_form)
extern "C" fn rtl_get_device_family_info_enum_58f7a5c69f04_ffi(
  pull_uap_info : @win32_core.RawAddress,
  pul_device_family : @win32_core.RawAddress,
  pul_device_form : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_452da2b290fb3836bb80fff2"

///|
pub fn rtl_get_device_family_info_enum_58f7a5c69f04_raw(
  pull_uap_info : @win32_core.RawAddress,
  pul_device_family : @win32_core.RawAddress,
  pul_device_form : @win32_core.RawAddress,
) -> Unit {
  rtl_get_device_family_info_enum_58f7a5c69f04_ffi(
    pull_uap_info, pul_device_family, pul_device_form,
  )
}

///|
pub fn rtl_get_device_family_info_enum_58f7a5c69f04(
  pull_uap_info : @win32_core.RawAddress,
  pul_device_family : @win32_core.RawAddress,
  pul_device_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_get_device_family_info_enum_58f7a5c69f04_raw(
    pull_uap_info, pul_device_family, pul_device_form,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(returned_product_type)
extern "C" fn rtl_get_product_info_c97ffb7f9d94_ffi(
  os_major_version : UInt,
  os_minor_version : UInt,
  sp_major_version : UInt,
  sp_minor_version : UInt,
  returned_product_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f84f8692483403b41dab17b3"

///|
pub fn rtl_get_product_info_c97ffb7f9d94_raw(
  os_major_version : UInt,
  os_minor_version : UInt,
  sp_major_version : UInt,
  sp_minor_version : UInt,
  returned_product_type : @win32_core.RawAddress,
) -> UInt {
  rtl_get_product_info_c97ffb7f9d94_ffi(
    os_major_version, os_minor_version, sp_major_version, sp_minor_version, returned_product_type,
  )
}

///|
pub fn rtl_get_product_info_c97ffb7f9d94(
  os_major_version : UInt,
  os_minor_version : UInt,
  sp_major_version : UInt,
  sp_minor_version : UInt,
  returned_product_type : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_get_product_info_c97ffb7f9d94_raw(
    os_major_version, os_minor_version, sp_major_version, sp_minor_version, returned_product_type,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(buffer)
extern "C" fn rtl_get_system_global_data_6822a83550a3_ffi(
  data_id : Int,
  buffer : @win32_core.RawAddress,
  size : UInt,
) -> UInt = "moonbit_win32_b442d72763297b94b4c388a5"

///|
pub fn rtl_get_system_global_data_6822a83550a3_raw(
  data_id : Int,
  buffer : @win32_core.RawAddress,
  size : UInt,
) -> UInt {
  rtl_get_system_global_data_6822a83550a3_ffi(data_id, buffer, size)
}

///|
pub fn rtl_get_system_global_data_6822a83550a3(
  data_id : RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af,
  buffer : @win32_core.RawAddress,
  size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_get_system_global_data_6822a83550a3_raw(
    data_id.to_int(),
    buffer,
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtl_os_deployment_state_0c0390db3c76_ffi(flags : UInt) -> Int = "moonbit_win32_f2ffea8d38f69780d8e4fb90"

///|
pub fn rtl_os_deployment_state_0c0390db3c76_raw(flags : UInt) -> Int {
  rtl_os_deployment_state_0c0390db3c76_ffi(flags)
}

///|
pub fn rtl_os_deployment_state_0c0390db3c76(
  flags : UInt,
) -> OSDEPLOYEMENTSTATEVALUES_1c98c4c54401 raise @win32_core.WindowsError {
  let call_ = rtl_os_deployment_state_0c0390db3c76_raw(flags)
  let value_ = call_
  let last_error_ = 0U
  OSDEPLOYEMENTSTATEVALUES_1c98c4c54401::from_int(value_)
}

///|
#borrow(version_info)
extern "C" fn rtl_switched_vvi_99a93e0ebb94_ffi(
  version_info : @win32_core.RawAddress,
  type_mask : UInt,
  condition_mask : UInt64,
) -> UInt = "moonbit_win32_66c5ba3439834cc275308fb1"

///|
pub fn rtl_switched_vvi_99a93e0ebb94_raw(
  version_info : @win32_core.RawAddress,
  type_mask : UInt,
  condition_mask : UInt64,
) -> UInt {
  rtl_switched_vvi_99a93e0ebb94_ffi(version_info, type_mask, condition_mask)
}

///|
pub fn rtl_switched_vvi_99a93e0ebb94(
  version_info : OSVERSIONINFOEXW_7571adc28abe,
  type_mask : UInt,
  condition_mask : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_switched_vvi_99a93e0ebb94_raw(
    version_info.raw_address(),
    type_mask,
    condition_mask,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(version_info.raw_address())
  value_
}

///|
#borrow(lp_computer_name, last_error_)
extern "C" fn set_computer_name_a_7407e1d3daa9_ffi(
  lp_computer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_864bf4d28af9341915112e85"

///|
pub fn set_computer_name_a_7407e1d3daa9_raw(
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_computer_name_a_7407e1d3daa9_ffi(
    lp_computer_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_computer_name_a_7407e1d3daa9(
  lp_computer_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_computer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_computer_name.bytes(),
    alignment=8,
  )
  let lp_computer_name_address_ = lp_computer_name_root_.raw_address()
  let call_ = set_computer_name_a_7407e1d3daa9_raw(lp_computer_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_computer_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_buffer)
extern "C" fn set_computer_name_ex2_w_4e0ada9ab7b4_ffi(
  name_type : Int,
  flags : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e090b3e83d2e63eed5f147d"

///|
pub fn set_computer_name_ex2_w_4e0ada9ab7b4_raw(
  name_type : Int,
  flags : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  set_computer_name_ex2_w_4e0ada9ab7b4_ffi(name_type, flags, lp_buffer)
}

///|
pub fn set_computer_name_ex2_w_4e0ada9ab7b4(
  name_type : COMPUTERNAMEFORMAT_176f997ab6bc,
  flags : UInt,
  lp_buffer : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_buffer.bytes(),
    alignment=8,
  )
  let lp_buffer_address_ = lp_buffer_root_.raw_address()
  let call_ = set_computer_name_ex2_w_4e0ada9ab7b4_raw(
    name_type.to_int(),
    flags,
    lp_buffer_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer_root_.length())
  value_ != 0
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn set_computer_name_ex_a_81647de67408_ffi(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_983345cefa1016113ae307dd"

///|
pub fn set_computer_name_ex_a_81647de67408_raw(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_computer_name_ex_a_81647de67408_ffi(
    name_type, lp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_computer_name_ex_a_81647de67408(
  name_type : COMPUTERNAMEFORMAT_176f997ab6bc,
  lp_buffer : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_buffer.bytes(),
    alignment=8,
  )
  let lp_buffer_address_ = lp_buffer_root_.raw_address()
  let call_ = set_computer_name_ex_a_81647de67408_raw(
    name_type.to_int(),
    lp_buffer_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer_root_.length())
  value_ != 0
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn set_computer_name_ex_w_edbd1095c042_ffi(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0da3fb72f3c809d34116dd40"

///|
pub fn set_computer_name_ex_w_edbd1095c042_raw(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_computer_name_ex_w_edbd1095c042_ffi(
    name_type, lp_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_computer_name_ex_w_edbd1095c042(
  name_type : COMPUTERNAMEFORMAT_176f997ab6bc,
  lp_buffer : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_buffer.bytes(),
    alignment=8,
  )
  let lp_buffer_address_ = lp_buffer_root_.raw_address()
  let call_ = set_computer_name_ex_w_edbd1095c042_raw(
    name_type.to_int(),
    lp_buffer_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer_root_.length())
  value_ != 0
}

///|
#borrow(lp_computer_name, last_error_)
extern "C" fn set_computer_name_w_bc1c986fd986_ffi(
  lp_computer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6d3d38009f2be6dd3139758d"

///|
pub fn set_computer_name_w_bc1c986fd986_raw(
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_computer_name_w_bc1c986fd986_ffi(
    lp_computer_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_computer_name_w_bc1c986fd986(
  lp_computer_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_computer_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_computer_name.bytes(),
    alignment=8,
  )
  let lp_computer_name_address_ = lp_computer_name_root_.raw_address()
  let call_ = set_computer_name_w_bc1c986fd986_raw(lp_computer_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_computer_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_system_time, last_error_)
extern "C" fn set_local_time_c51ec7a799a4_ffi(
  lp_system_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_71a1980fd8dca38a3f73a92f"

///|
pub fn set_local_time_c51ec7a799a4_raw(
  lp_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_local_time_c51ec7a799a4_ffi(lp_system_time, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_local_time_c51ec7a799a4(
  lp_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_local_time_c51ec7a799a4_raw(lp_system_time.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_system_time.raw_address())
  value_ != 0
}

///|
#borrow(lp_system_time, last_error_)
extern "C" fn set_system_time_200d2b183795_ffi(
  lp_system_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7bbd2cd60c18dc9755a5477f"

///|
pub fn set_system_time_200d2b183795_raw(
  lp_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_system_time_200d2b183795_ffi(lp_system_time, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_system_time_200d2b183795(
  lp_system_time : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_system_time_200d2b183795_raw(lp_system_time.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_system_time.raw_address())
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_system_time_adjustment_54cb1dfed725_ffi(
  dw_time_adjustment : UInt,
  b_time_adjustment_disabled : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_00fbf1f345bdae66549f09db"

///|
pub fn set_system_time_adjustment_54cb1dfed725_raw(
  dw_time_adjustment : UInt,
  b_time_adjustment_disabled : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_system_time_adjustment_54cb1dfed725_ffi(
    dw_time_adjustment, b_time_adjustment_disabled, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_system_time_adjustment_54cb1dfed725(
  dw_time_adjustment : UInt,
  b_time_adjustment_disabled : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_system_time_adjustment_54cb1dfed725_raw(
    dw_time_adjustment, b_time_adjustment_disabled,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_system_time_adjustment_precise_9bb2d4181f35_ffi(
  dw_time_adjustment : UInt64,
  b_time_adjustment_disabled : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7be9d4c8e5f81b309cd60018"

///|
pub fn set_system_time_adjustment_precise_9bb2d4181f35_raw(
  dw_time_adjustment : UInt64,
  b_time_adjustment_disabled : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_system_time_adjustment_precise_9bb2d4181f35_ffi(
    dw_time_adjustment, b_time_adjustment_disabled, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_system_time_adjustment_precise_9bb2d4181f35(
  dw_time_adjustment : UInt64,
  b_time_adjustment_disabled : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_system_time_adjustment_precise_9bb2d4181f35_raw(
    dw_time_adjustment, b_time_adjustment_disabled,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn ver_set_condition_mask_6838ecd09af4_ffi(
  condition_mask : UInt64,
  type_mask : UInt,
  condition : UInt,
) -> UInt64 = "moonbit_win32_aeeaad7cee2b0091a9293e70"

///|
pub fn ver_set_condition_mask_6838ecd09af4_raw(
  condition_mask : UInt64,
  type_mask : UInt,
  condition : UInt,
) -> UInt64 {
  ver_set_condition_mask_6838ecd09af4_ffi(condition_mask, type_mask, condition)
}

///|
pub fn ver_set_condition_mask_6838ecd09af4(
  condition_mask : UInt64,
  type_mask : VERFLAGS_a6893776d5b2,
  condition : Byte,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = ver_set_condition_mask_6838ecd09af4_raw(
    condition_mask,
    type_mask.to_int().reinterpret_as_uint(),
    condition.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_version_information, last_error_)
extern "C" fn verify_version_info_a_df9d9545b25c_ffi(
  lp_version_information : @win32_core.RawAddress,
  dw_type_mask : UInt,
  dwl_condition_mask : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aee0f501dad4ad6be5a076af"

///|
pub fn verify_version_info_a_df9d9545b25c_raw(
  lp_version_information : @win32_core.RawAddress,
  dw_type_mask : UInt,
  dwl_condition_mask : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = verify_version_info_a_df9d9545b25c_ffi(
    lp_version_information, dw_type_mask, dwl_condition_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn verify_version_info_a_df9d9545b25c(
  lp_version_information : OSVERSIONINFOEXA_d3acc53252e8,
  dw_type_mask : VERFLAGS_a6893776d5b2,
  dwl_condition_mask : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = verify_version_info_a_df9d9545b25c_raw(
    lp_version_information.raw_address(),
    dw_type_mask.to_int().reinterpret_as_uint(),
    dwl_condition_mask,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_version_information.raw_address())
  value_ != 0
}

///|
#borrow(lp_version_information, last_error_)
extern "C" fn verify_version_info_w_1064b2e8c853_ffi(
  lp_version_information : @win32_core.RawAddress,
  dw_type_mask : UInt,
  dwl_condition_mask : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e539aacb96f39b65007d989"

///|
pub fn verify_version_info_w_1064b2e8c853_raw(
  lp_version_information : @win32_core.RawAddress,
  dw_type_mask : UInt,
  dwl_condition_mask : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = verify_version_info_w_1064b2e8c853_ffi(
    lp_version_information, dw_type_mask, dwl_condition_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn verify_version_info_w_1064b2e8c853(
  lp_version_information : OSVERSIONINFOEXW_7571adc28abe,
  dw_type_mask : VERFLAGS_a6893776d5b2,
  dwl_condition_mask : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = verify_version_info_w_1064b2e8c853_raw(
    lp_version_information.raw_address(),
    dw_type_mask.to_int().reinterpret_as_uint(),
    dwl_condition_mask,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_version_information.raw_address())
  value_ != 0
}
