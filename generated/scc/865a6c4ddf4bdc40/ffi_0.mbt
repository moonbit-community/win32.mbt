///|
#borrow(hostname, computer_name, n_size)
extern "C" fn dns_hostname_to_computer_name_ex_w_08e473e273b9_ffi(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b78f61c9985d50ae0bcef9"

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
) -> UInt = "moonbit_win32_a81cf189515cc1236a86a5d5"

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
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_computer_name_ex_a_721d652a7388_ffi(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d04178a845309f45c8458ebd"

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
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_computer_name_ex_w_42c187fce5c2_ffi(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_db5c4671e5aaa5995709ed66"

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
extern "C" fn get_developer_drive_enablement_state_6ebcbd4ba716_ffi() -> Int = "moonbit_win32_db9cb5253ce2d0d1b2f0cd9b"

///|
pub fn get_developer_drive_enablement_state_6ebcbd4ba716_raw() -> Int {
  get_developer_drive_enablement_state_6ebcbd4ba716_ffi()
}

///|
#borrow(firmware_type, last_error_)
extern "C" fn get_firmware_type_ac03a052398d_ffi(
  firmware_type : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_96bd89ae0eda725b55e62307"

///|
pub fn get_firmware_type_ac03a052398d_raw(
  firmware_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_type_ac03a052398d_ffi(firmware_type, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(size_in_inches)
extern "C" fn get_integrated_display_size_e1886666885e_ffi(
  size_in_inches : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74d268ca3b400baf3473df49"

///|
pub fn get_integrated_display_size_e1886666885e_raw(
  size_in_inches : @win32_core.RawAddress,
) -> Int {
  get_integrated_display_size_e1886666885e_ffi(size_in_inches)
}

///|
pub fn get_integrated_display_size_e1886666885e(
  size_in_inches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_integrated_display_size_e1886666885e_raw(size_in_inches)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_system_time)
extern "C" fn get_local_time_b64eb51e0170_ffi(
  lp_system_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_42f2ab749b947453d2573d12"

///|
pub fn get_local_time_b64eb51e0170_raw(
  lp_system_time : @win32_core.RawAddress,
) -> Unit {
  get_local_time_b64eb51e0170_ffi(lp_system_time)
}

///|
#borrow(buffer, returned_length, last_error_)
extern "C" fn get_logical_processor_information_edb78442e4d0_ffi(
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b25d58dfef950b414c6c2a89"

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
#borrow(buffer, returned_length, last_error_)
extern "C" fn get_logical_processor_information_ex_0860c7dfecc0_ffi(
  relationship_type : Int,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb4d28ce60ad31aba792832b"

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
#borrow(lp_system_info)
extern "C" fn get_native_system_info_16c3374bf97f_ffi(
  lp_system_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7408e179551f26762f88a35c"

///|
pub fn get_native_system_info_16c3374bf97f_raw(
  lp_system_info : @win32_core.RawAddress,
) -> Unit {
  get_native_system_info_16c3374bf97f_ffi(lp_system_info)
}

///|
#borrow(pb_enabled)
extern "C" fn get_os_manufacturing_mode_de9e14d1421d_ffi(
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb66500e877c9cfc46932a11"

///|
pub fn get_os_manufacturing_mode_de9e14d1421d_raw(
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_os_manufacturing_mode_de9e14d1421d_ffi(pb_enabled)
}

///|
#borrow(flags)
extern "C" fn get_os_safe_boot_mode_624f6fce2afe_ffi(
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be417fadebdf1bf329610c3a"

///|
pub fn get_os_safe_boot_mode_624f6fce2afe_raw(
  flags : @win32_core.RawAddress,
) -> Int {
  get_os_safe_boot_mode_624f6fce2afe_ffi(flags)
}

///|
#borrow(total_memory_in_kilobytes, last_error_)
extern "C" fn get_physically_installed_system_memory_75b44b2bb5d2_ffi(
  total_memory_in_kilobytes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2236a4c25face76158cd9bba"

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
#borrow(buffer, returned_length, last_error_)
extern "C" fn get_processor_system_cycle_time_10785c7c8df5_ffi(
  group : UInt,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cb07351c3fbd759e0da21042"

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
#borrow(pdw_returned_product_type)
extern "C" fn get_product_info_f9b52e44a0af_ffi(
  dw_os_major_version : UInt,
  dw_os_minor_version : UInt,
  dw_sp_major_version : UInt,
  dw_sp_minor_version : UInt,
  pdw_returned_product_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cf5a028e4d0c0fc42f1fe52"

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
#borrow(nonce, report_buffer, report_buffer_size)
extern "C" fn get_runtime_attestation_report_c9b0a1de9dbc_ffi(
  nonce : @win32_core.RawAddress,
  package_version : UInt,
  report_types_bitmap : UInt64,
  report_buffer : @win32_core.RawAddress,
  report_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70c8f77a5a5d36a2d5387bf2"

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
#borrow(information, returned_length, process)
extern "C" fn get_system_cpu_set_information_a161e24189d1_ffi(
  information : @win32_core.RawAddress,
  buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_488b12200154c220e6fa5b66"

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
extern "C" fn get_system_dep_policy_5e4d07e7db09_ffi() -> Int = "moonbit_win32_cb29afdb42efb9c16468f12a"

///|
pub fn get_system_dep_policy_5e4d07e7db09_raw() -> Int {
  get_system_dep_policy_5e4d07e7db09_ffi()
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_directory_a_b1b3ac001c89_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f3f3afb1492c67247f9a812c"

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
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_directory_w_923009b552fd_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_97c81aabec6113ec6adad8ca"

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
#borrow(p_firmware_table_buffer, last_error_)
extern "C" fn get_system_firmware_table_9f9f41219391_ffi(
  firmware_table_provider_signature : UInt,
  firmware_table_id : UInt,
  p_firmware_table_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e52a9068bc415a1d16fb91d3"

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
#borrow(lp_system_info)
extern "C" fn get_system_info_89e34cfb0c70_ffi(
  lp_system_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bb015a05e06cd0fef513e28c"

///|
pub fn get_system_info_89e34cfb0c70_raw(
  lp_system_info : @win32_core.RawAddress,
) -> Unit {
  get_system_info_89e34cfb0c70_ffi(lp_system_info)
}

///|
#borrow(enabled, flags)
extern "C" fn get_system_leap_second_information_e4238cca1904_ffi(
  enabled : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_734422124b06e146fcc13e09"

///|
pub fn get_system_leap_second_information_e4238cca1904_raw(
  enabled : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_system_leap_second_information_e4238cca1904_ffi(enabled, flags)
}

///|
#borrow(lp_system_time)
extern "C" fn get_system_time_339928e1f872_ffi(
  lp_system_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_806e2d2bc44ca082f8b2da40"

///|
pub fn get_system_time_339928e1f872_raw(
  lp_system_time : @win32_core.RawAddress,
) -> Unit {
  get_system_time_339928e1f872_ffi(lp_system_time)
}

///|
#borrow(lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled, last_error_)
extern "C" fn get_system_time_adjustment_f00b3b702468_ffi(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_227b831e25d1db58815d69d2"

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
#borrow(lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled, last_error_)
extern "C" fn get_system_time_adjustment_precise_13c09b595442_ffi(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9447d195d3b3ac2837be9416"

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
#borrow(lp_system_time_as_file_time)
extern "C" fn get_system_time_as_file_time_39fc722e308a_ffi(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c3c8cd4f25b60583e8e1ffa1"

///|
pub fn get_system_time_as_file_time_39fc722e308a_raw(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit {
  get_system_time_as_file_time_39fc722e308a_ffi(lp_system_time_as_file_time)
}

///|
#borrow(lp_system_time_as_file_time)
extern "C" fn get_system_time_precise_as_file_time_95b8f6c93fa7_ffi(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f57a99d1eb31e03a7604c6cd"

///|
pub fn get_system_time_precise_as_file_time_95b8f6c93fa7_raw(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit {
  get_system_time_precise_as_file_time_95b8f6c93fa7_ffi(
    lp_system_time_as_file_time,
  )
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_windows_directory_a_af42f48105d8_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_55008cf99f86e878784611f1"

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
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_windows_directory_w_cfd95adf192e_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_64fe52367e0e514dadadf5e2"

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
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_wow64_directory2_a_ce9ddd8e89ff_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7570ee3417e4af1282f75c24"

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
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_wow64_directory2_w_4908a0319bd3_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_20c3ba6a032d002a42109c96"

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
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_wow64_directory_a_7bb1bf0570ae_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0733764966a4562e06e8e51c"

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
#borrow(lp_buffer, last_error_)
extern "C" fn get_system_wow64_directory_w_217aacea3e06_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9ea2a6bc1f1d34c2a88692b1"

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
extern "C" fn get_tick_count_3da2aaf8891d_ffi() -> UInt = "moonbit_win32_b247a80f64093d2c62d2cf46"

///|
pub fn get_tick_count_3da2aaf8891d_raw() -> UInt {
  get_tick_count_3da2aaf8891d_ffi()
}

///|
extern "C" fn get_tick_count64_50a4307e5857_ffi() -> UInt64 = "moonbit_win32_3dc6e7650d7fdea6c386978e"

///|
pub fn get_tick_count64_50a4307e5857_raw() -> UInt64 {
  get_tick_count64_50a4307e5857_ffi()
}

///|
extern "C" fn get_version_1c4b8dcb8842_ffi() -> UInt = "moonbit_win32_981a6d98d8920b3a5190a24f"

///|
pub fn get_version_1c4b8dcb8842_raw() -> UInt {
  get_version_1c4b8dcb8842_ffi()
}

///|
#borrow(lp_version_information, last_error_)
extern "C" fn get_version_ex_a_70a69ded5a21_ffi(
  lp_version_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b297f87592856b95ca7182b8"

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
#borrow(lp_version_information, last_error_)
extern "C" fn get_version_ex_w_80d400209cef_ffi(
  lp_version_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7156c26796b97cc6d83f2df0"

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
#borrow(lp_buffer, last_error_)
extern "C" fn get_windows_directory_a_3728d50d4488_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cb18025c408a47b8f969a886"

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
#borrow(lp_buffer, last_error_)
extern "C" fn get_windows_directory_w_3fe5908e0c3b_ffi(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b95e972917018589e12a5f2f"

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
#borrow(lp_buffer)
extern "C" fn global_memory_status_b5bb45fc8c85_ffi(
  lp_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d565054982c4ba63d5fdc00e"

///|
pub fn global_memory_status_b5bb45fc8c85_raw(
  lp_buffer : @win32_core.RawAddress,
) -> Unit {
  global_memory_status_b5bb45fc8c85_ffi(lp_buffer)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn global_memory_status_ex_6cfb56eb142c_ffi(
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d963294f8c0c7e8219a3be5d"

///|
pub fn global_memory_status_ex_6cfb56eb142c_raw(
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = global_memory_status_ex_6cfb56eb142c_ffi(lp_buffer, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn is_user_cet_available_in_environment_7db6411b2e17_ffi(
  user_cet_environment : UInt,
) -> Int = "moonbit_win32_a9fda92334ffa6aefc55a9bf"

///|
pub fn is_user_cet_available_in_environment_7db6411b2e17_raw(
  user_cet_environment : UInt,
) -> Int {
  is_user_cet_available_in_environment_7db6411b2e17_ffi(user_cet_environment)
}

///|
#borrow(machine_is_supported, last_error_)
extern "C" fn is_wow64_guest_machine_supported_d717ccbdfef7_ffi(
  wow_guest_machine : UInt,
  machine_is_supported : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_27db2f19ed76f9a205d881c3"

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
  wow_guest_machine : UInt,
  machine_is_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_wow64_guest_machine_supported_d717ccbdfef7_raw(
    wow_guest_machine, machine_is_supported,
  )
  @win32_core.HResult::from_int(status_.value).or_raise()
  ()
}

///|
#borrow(pul_device_family_buffer_size, pul_device_form_buffer_size, device_family, device_form)
extern "C" fn rtl_convert_device_family_info_to_string_6ffc3f4130a4_ffi(
  pul_device_family_buffer_size : @win32_core.RawAddress,
  pul_device_form_buffer_size : @win32_core.RawAddress,
  device_family : @win32_core.RawAddress,
  device_form : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_757e5b5d3990a1a1e3cc6326"

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
#borrow(pull_uap_info, pul_device_family, pul_device_form)
extern "C" fn rtl_get_device_family_info_enum_58f7a5c69f04_ffi(
  pull_uap_info : @win32_core.RawAddress,
  pul_device_family : @win32_core.RawAddress,
  pul_device_form : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_da0413cc32eacb6b58b13c3e"

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
#borrow(returned_product_type)
extern "C" fn rtl_get_product_info_c97ffb7f9d94_ffi(
  os_major_version : UInt,
  os_minor_version : UInt,
  sp_major_version : UInt,
  sp_minor_version : UInt,
  returned_product_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5785fb1bc01b7a8f21a0a53"

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
#borrow(buffer)
extern "C" fn rtl_get_system_global_data_6822a83550a3_ffi(
  data_id : Int,
  buffer : @win32_core.RawAddress,
  size : UInt,
) -> UInt = "moonbit_win32_cdda12a0ad6e96eb68e88e92"

///|
pub fn rtl_get_system_global_data_6822a83550a3_raw(
  data_id : Int,
  buffer : @win32_core.RawAddress,
  size : UInt,
) -> UInt {
  rtl_get_system_global_data_6822a83550a3_ffi(data_id, buffer, size)
}

///|
extern "C" fn rtl_os_deployment_state_0c0390db3c76_ffi(flags : UInt) -> Int = "moonbit_win32_e0294ddc6351e04a16b439ba"

///|
pub fn rtl_os_deployment_state_0c0390db3c76_raw(flags : UInt) -> Int {
  rtl_os_deployment_state_0c0390db3c76_ffi(flags)
}

///|
#borrow(version_info)
extern "C" fn rtl_switched_vvi_99a93e0ebb94_ffi(
  version_info : @win32_core.RawAddress,
  type_mask : UInt,
  condition_mask : UInt64,
) -> UInt = "moonbit_win32_36aaa4146ca4afdb6f0e5c5a"

///|
pub fn rtl_switched_vvi_99a93e0ebb94_raw(
  version_info : @win32_core.RawAddress,
  type_mask : UInt,
  condition_mask : UInt64,
) -> UInt {
  rtl_switched_vvi_99a93e0ebb94_ffi(version_info, type_mask, condition_mask)
}

///|
#borrow(lp_computer_name, last_error_)
extern "C" fn set_computer_name_a_7407e1d3daa9_ffi(
  lp_computer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c06b9dbaff39ac34b6cb148"

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
#borrow(lp_buffer)
extern "C" fn set_computer_name_ex2_w_4e0ada9ab7b4_ffi(
  name_type : Int,
  flags : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8220696e6969ce1496357928"

///|
pub fn set_computer_name_ex2_w_4e0ada9ab7b4_raw(
  name_type : Int,
  flags : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  set_computer_name_ex2_w_4e0ada9ab7b4_ffi(name_type, flags, lp_buffer)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn set_computer_name_ex_a_81647de67408_ffi(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7161625aa1f91ef74dce0d8f"

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
#borrow(lp_buffer, last_error_)
extern "C" fn set_computer_name_ex_w_edbd1095c042_ffi(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a87a97908561b33863c9132b"

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
#borrow(lp_computer_name, last_error_)
extern "C" fn set_computer_name_w_bc1c986fd986_ffi(
  lp_computer_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_47dbe7b6fa5a9736750c7bab"

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
#borrow(lp_system_time, last_error_)
extern "C" fn set_local_time_c51ec7a799a4_ffi(
  lp_system_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eea62b1bd5fc6c4170d6af24"

///|
pub fn set_local_time_c51ec7a799a4_raw(
  lp_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_local_time_c51ec7a799a4_ffi(lp_system_time, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_system_time, last_error_)
extern "C" fn set_system_time_200d2b183795_ffi(
  lp_system_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2a67660be38d944e9d6f1c06"

///|
pub fn set_system_time_200d2b183795_raw(
  lp_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_system_time_200d2b183795_ffi(lp_system_time, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_system_time_adjustment_54cb1dfed725_ffi(
  dw_time_adjustment : UInt,
  b_time_adjustment_disabled : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_90c0801750bd606611caa3a5"

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
#borrow(last_error_)
extern "C" fn set_system_time_adjustment_precise_9bb2d4181f35_ffi(
  dw_time_adjustment : UInt64,
  b_time_adjustment_disabled : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_34743c4e1bb197874c1ea60b"

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
extern "C" fn ver_set_condition_mask_6838ecd09af4_ffi(
  condition_mask : UInt64,
  type_mask : UInt,
  condition : UInt,
) -> UInt64 = "moonbit_win32_0d84e60e707d4124b0677ca5"

///|
pub fn ver_set_condition_mask_6838ecd09af4_raw(
  condition_mask : UInt64,
  type_mask : UInt,
  condition : UInt,
) -> UInt64 {
  ver_set_condition_mask_6838ecd09af4_ffi(condition_mask, type_mask, condition)
}

///|
#borrow(lp_version_information, last_error_)
extern "C" fn verify_version_info_a_df9d9545b25c_ffi(
  lp_version_information : @win32_core.RawAddress,
  dw_type_mask : UInt,
  dwl_condition_mask : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8f2d3664d4cc1c27739d5f4"

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
#borrow(lp_version_information, last_error_)
extern "C" fn verify_version_info_w_1064b2e8c853_ffi(
  lp_version_information : @win32_core.RawAddress,
  dw_type_mask : UInt,
  dwl_condition_mask : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95098ac790a910f2af406ee1"

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
