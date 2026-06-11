///|
pub fn dns_hostname_to_computer_name_ex_w_raw(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Int {
  @owner.dns_hostname_to_computer_name_ex_w_08e473e273b9_raw(
    hostname, computer_name, n_size,
  )
}

///|
pub fn enum_system_firmware_tables_raw(
  firmware_table_provider_signature : UInt,
  p_firmware_table_enum_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.enum_system_firmware_tables_d0abe6b223ba_raw(
    firmware_table_provider_signature, p_firmware_table_enum_buffer, buffer_size,
  )
}

///|
pub fn enum_system_firmware_tables(
  firmware_table_provider_signature : FIRMWARETABLEPROVIDER,
  p_firmware_table_enum_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.enum_system_firmware_tables_d0abe6b223ba(
    firmware_table_provider_signature, p_firmware_table_enum_buffer, buffer_size,
  )
}

///|
pub fn get_computer_name_ex_a_raw(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_computer_name_ex_a_721d652a7388_raw(name_type, lp_buffer, n_size)
}

///|
pub fn get_computer_name_ex_a(
  name_type : COMPUTERNAMEFORMAT,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_computer_name_ex_a_721d652a7388(name_type, lp_buffer, n_size)
}

///|
pub fn get_computer_name_ex_w_raw(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_computer_name_ex_w_42c187fce5c2_raw(name_type, lp_buffer, n_size)
}

///|
pub fn get_developer_drive_enablement_state_raw() -> Int {
  @owner.get_developer_drive_enablement_state_6ebcbd4ba716_raw()
}

///|
pub fn get_developer_drive_enablement_state() -> DEVELOPERDRIVEENABLEMENTSTATE raise @win32_core.WindowsError {
  @owner.get_developer_drive_enablement_state_6ebcbd4ba716()
}

///|
pub fn get_firmware_type_raw(
  firmware_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_firmware_type_ac03a052398d_raw(firmware_type)
}

///|
pub fn get_firmware_type(
  firmware_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_firmware_type_ac03a052398d(firmware_type)
}

///|
pub fn get_integrated_display_size_raw(
  size_in_inches : @win32_core.RawAddress,
) -> Int {
  @owner.get_integrated_display_size_e1886666885e_raw(size_in_inches)
}

///|
pub fn get_integrated_display_size(
  size_in_inches : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_integrated_display_size_e1886666885e(size_in_inches)
}

///|
pub fn get_local_time_raw(lp_system_time : @win32_core.RawAddress) -> Unit {
  @owner.get_local_time_b64eb51e0170_raw(lp_system_time)
}

///|
pub fn get_local_time(
  lp_system_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_time_b64eb51e0170(lp_system_time)
}

///|
pub fn get_logical_processor_information_raw(
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_logical_processor_information_edb78442e4d0_raw(
    buffer, returned_length,
  )
}

///|
pub fn get_logical_processor_information(
  buffer : SYSTEMLOGICALPROCESSORINFORMATION?,
  returned_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_logical_processor_information_edb78442e4d0(buffer, returned_length)
}

///|
pub fn get_logical_processor_information_ex_raw(
  relationship_type : Int,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_logical_processor_information_ex_0860c7dfecc0_raw(
    relationship_type, buffer, returned_length,
  )
}

///|
pub fn get_logical_processor_information_ex(
  relationship_type : LOGICALPROCESSORRELATIONSHIP,
  buffer : SYSTEMLOGICALPROCESSORINFORMATIONEX?,
  returned_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_logical_processor_information_ex_0860c7dfecc0(
    relationship_type, buffer, returned_length,
  )
}

///|
pub fn get_native_system_info_raw(
  lp_system_info : @win32_core.RawAddress,
) -> Unit {
  @owner.get_native_system_info_16c3374bf97f_raw(lp_system_info)
}

///|
pub fn get_native_system_info(
  lp_system_info : SYSTEMINFO,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_system_info_16c3374bf97f(lp_system_info)
}

///|
pub fn get_os_manufacturing_mode_raw(
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_os_manufacturing_mode_de9e14d1421d_raw(pb_enabled)
}

///|
pub fn get_os_manufacturing_mode(
  pb_enabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_os_manufacturing_mode_de9e14d1421d(pb_enabled)
}

///|
pub fn get_os_safe_boot_mode_raw(flags : @win32_core.RawAddress) -> Int {
  @owner.get_os_safe_boot_mode_624f6fce2afe_raw(flags)
}

///|
pub fn get_os_safe_boot_mode(
  flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_os_safe_boot_mode_624f6fce2afe(flags)
}

///|
pub fn get_physically_installed_system_memory_raw(
  total_memory_in_kilobytes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_physically_installed_system_memory_75b44b2bb5d2_raw(
    total_memory_in_kilobytes,
  )
}

///|
pub fn get_physically_installed_system_memory(
  total_memory_in_kilobytes : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_physically_installed_system_memory_75b44b2bb5d2(
    total_memory_in_kilobytes,
  )
}

///|
pub fn get_processor_system_cycle_time_raw(
  group : UInt,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_processor_system_cycle_time_10785c7c8df5_raw(
    group, buffer, returned_length,
  )
}

///|
pub fn get_processor_system_cycle_time(
  group : UInt16,
  buffer : @win32_core.RawAddress,
  returned_length : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_processor_system_cycle_time_10785c7c8df5(
    group, buffer, returned_length,
  )
}

///|
pub fn get_product_info_raw(
  dw_os_major_version : UInt,
  dw_os_minor_version : UInt,
  dw_sp_major_version : UInt,
  dw_sp_minor_version : UInt,
  pdw_returned_product_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_info_f9b52e44a0af_raw(
    dw_os_major_version, dw_os_minor_version, dw_sp_major_version, dw_sp_minor_version,
    pdw_returned_product_type,
  )
}

///|
pub fn get_product_info(
  dw_os_major_version : UInt,
  dw_os_minor_version : UInt,
  dw_sp_major_version : UInt,
  dw_sp_minor_version : UInt,
  pdw_returned_product_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_product_info_f9b52e44a0af(
    dw_os_major_version, dw_os_minor_version, dw_sp_major_version, dw_sp_minor_version,
    pdw_returned_product_type,
  )
}

///|
pub fn get_runtime_attestation_report_raw(
  nonce : @win32_core.RawAddress,
  package_version : UInt,
  report_types_bitmap : UInt64,
  report_buffer : @win32_core.RawAddress,
  report_buffer_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_runtime_attestation_report_c9b0a1de9dbc_raw(
    nonce, package_version, report_types_bitmap, report_buffer, report_buffer_size,
  )
}

///|
pub fn get_runtime_attestation_report(
  nonce : @win32_core.RawAddress,
  package_version : UInt16,
  report_types_bitmap : UInt64,
  report_buffer : @win32_core.RawAddress,
  report_buffer_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_runtime_attestation_report_c9b0a1de9dbc(
    nonce, package_version, report_types_bitmap, report_buffer, report_buffer_size,
  )
}

///|
pub fn get_system_cpu_set_information_raw(
  information : @win32_core.RawAddress,
  buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.get_system_cpu_set_information_a161e24189d1_raw(
    information, buffer_length, returned_length, process, flags,
  )
}

///|
pub fn get_system_cpu_set_information(
  information : SYSTEMCPUSETINFORMATION?,
  buffer_length : UInt,
  returned_length : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_system_cpu_set_information_a161e24189d1(
    information, buffer_length, returned_length, process, flags,
  )
}

///|
pub fn get_system_dep_policy_raw() -> Int {
  @owner.get_system_dep_policy_5e4d07e7db09_raw()
}

///|
pub fn get_system_dep_policy() -> DEPSYSTEMPOLICYTYPE raise @win32_core.WindowsError {
  @owner.get_system_dep_policy_5e4d07e7db09()
}

///|
pub fn get_system_directory_a_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_system_directory_a_b1b3ac001c89_raw(lp_buffer, u_size)
}

///|
pub fn get_system_directory_a(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_directory_a_b1b3ac001c89(lp_buffer, u_size)
}

///|
pub fn get_system_directory_w_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_system_directory_w_923009b552fd_raw(lp_buffer, u_size)
}

///|
pub fn get_system_directory_w(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_directory_w_923009b552fd(lp_buffer)
}

///|
pub fn get_system_firmware_table_raw(
  firmware_table_provider_signature : UInt,
  firmware_table_id : UInt,
  p_firmware_table_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_system_firmware_table_9f9f41219391_raw(
    firmware_table_provider_signature, firmware_table_id, p_firmware_table_buffer,
    buffer_size,
  )
}

///|
pub fn get_system_firmware_table(
  firmware_table_provider_signature : FIRMWARETABLEPROVIDER,
  firmware_table_id : UInt,
  p_firmware_table_buffer : @win32_core.RawAddress,
  buffer_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_firmware_table_9f9f41219391(
    firmware_table_provider_signature, firmware_table_id, p_firmware_table_buffer,
    buffer_size,
  )
}

///|
pub fn get_system_info_raw(lp_system_info : @win32_core.RawAddress) -> Unit {
  @owner.get_system_info_89e34cfb0c70_raw(lp_system_info)
}

///|
pub fn get_system_info(
  lp_system_info : SYSTEMINFO,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_info_89e34cfb0c70(lp_system_info)
}

///|
pub fn get_system_leap_second_information_raw(
  enabled : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_leap_second_information_e4238cca1904_raw(enabled, flags)
}

///|
pub fn get_system_leap_second_information(
  enabled : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_system_leap_second_information_e4238cca1904(enabled, flags)
}

///|
pub fn get_system_time_raw(lp_system_time : @win32_core.RawAddress) -> Unit {
  @owner.get_system_time_339928e1f872_raw(lp_system_time)
}

///|
pub fn get_system_time(
  lp_system_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_time_339928e1f872(lp_system_time)
}

///|
pub fn get_system_time_adjustment_raw(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_system_time_adjustment_f00b3b702468_raw(
    lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled,
  )
}

///|
pub fn get_system_time_adjustment(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_system_time_adjustment_f00b3b702468(
    lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled,
  )
}

///|
pub fn get_system_time_adjustment_precise_raw(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_system_time_adjustment_precise_13c09b595442_raw(
    lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled,
  )
}

///|
pub fn get_system_time_adjustment_precise(
  lp_time_adjustment : @win32_core.RawAddress,
  lp_time_increment : @win32_core.RawAddress,
  lp_time_adjustment_disabled : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_system_time_adjustment_precise_13c09b595442(
    lp_time_adjustment, lp_time_increment, lp_time_adjustment_disabled,
  )
}

///|
pub fn get_system_time_as_file_time_raw(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit {
  @owner.get_system_time_as_file_time_39fc722e308a_raw(
    lp_system_time_as_file_time,
  )
}

///|
pub fn get_system_time_as_file_time(
  lp_system_time_as_file_time : @api_f3c176a0f9f0.FILETIME,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_time_as_file_time_39fc722e308a(lp_system_time_as_file_time)
}

///|
pub fn get_system_time_precise_as_file_time_raw(
  lp_system_time_as_file_time : @win32_core.RawAddress,
) -> Unit {
  @owner.get_system_time_precise_as_file_time_95b8f6c93fa7_raw(
    lp_system_time_as_file_time,
  )
}

///|
pub fn get_system_time_precise_as_file_time(
  lp_system_time_as_file_time : @api_f3c176a0f9f0.FILETIME,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_time_precise_as_file_time_95b8f6c93fa7(
    lp_system_time_as_file_time,
  )
}

///|
pub fn get_system_windows_directory_a_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_system_windows_directory_a_af42f48105d8_raw(lp_buffer, u_size)
}

///|
pub fn get_system_windows_directory_a(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_windows_directory_a_af42f48105d8(lp_buffer, u_size)
}

///|
pub fn get_system_windows_directory_w_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_system_windows_directory_w_cfd95adf192e_raw(lp_buffer, u_size)
}

///|
pub fn get_system_windows_directory_w(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_windows_directory_w_cfd95adf192e(lp_buffer)
}

///|
pub fn get_system_wow64_directory2_a_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_system_wow64_directory2_a_ce9ddd8e89ff_raw(
    lp_buffer, u_size, image_file_machine_type,
  )
}

///|
pub fn get_system_wow64_directory2_a(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : IMAGEFILEMACHINE,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_wow64_directory2_a_ce9ddd8e89ff(
    lp_buffer, u_size, image_file_machine_type,
  )
}

///|
pub fn get_system_wow64_directory2_w_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
  image_file_machine_type : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_system_wow64_directory2_w_4908a0319bd3_raw(
    lp_buffer, u_size, image_file_machine_type,
  )
}

///|
pub fn get_system_wow64_directory2_w(
  lp_buffer : @win32_strings.PWStrBuffer?,
  image_file_machine_type : IMAGEFILEMACHINE,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_wow64_directory2_w_4908a0319bd3(
    lp_buffer, image_file_machine_type,
  )
}

///|
pub fn get_system_wow64_directory_a_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_system_wow64_directory_a_7bb1bf0570ae_raw(lp_buffer, u_size)
}

///|
pub fn get_system_wow64_directory_a(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_wow64_directory_a_7bb1bf0570ae(lp_buffer, u_size)
}

///|
pub fn get_system_wow64_directory_w_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_system_wow64_directory_w_217aacea3e06_raw(lp_buffer, u_size)
}

///|
pub fn get_system_wow64_directory_w(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_system_wow64_directory_w_217aacea3e06(lp_buffer)
}

///|
pub fn get_tick_count_raw() -> UInt {
  @owner.get_tick_count_3da2aaf8891d_raw()
}

///|
pub fn get_tick_count() -> UInt raise @win32_core.WindowsError {
  @owner.get_tick_count_3da2aaf8891d()
}

///|
pub fn get_tick_count64_raw() -> UInt64 {
  @owner.get_tick_count64_50a4307e5857_raw()
}

///|
pub fn get_tick_count64() -> UInt64 raise @win32_core.WindowsError {
  @owner.get_tick_count64_50a4307e5857()
}

///|
pub fn get_version_raw() -> UInt {
  @owner.get_version_1c4b8dcb8842_raw()
}

///|
pub fn get_version() -> UInt raise @win32_core.WindowsError {
  @owner.get_version_1c4b8dcb8842()
}

///|
pub fn get_version_ex_a_raw(
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_version_ex_a_70a69ded5a21_raw(lp_version_information)
}

///|
pub fn get_version_ex_a(
  lp_version_information : OSVERSIONINFOA,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_version_ex_a_70a69ded5a21(lp_version_information)
}

///|
pub fn get_version_ex_w_raw(
  lp_version_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_version_ex_w_80d400209cef_raw(lp_version_information)
}

///|
pub fn get_version_ex_w(
  lp_version_information : OSVERSIONINFOW,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_version_ex_w_80d400209cef(lp_version_information)
}

///|
pub fn get_windows_directory_a_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_windows_directory_a_3728d50d4488_raw(lp_buffer, u_size)
}

///|
pub fn get_windows_directory_a(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_windows_directory_a_3728d50d4488(lp_buffer, u_size)
}

///|
pub fn get_windows_directory_w_raw(
  lp_buffer : @win32_core.RawAddress,
  u_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_windows_directory_w_3fe5908e0c3b_raw(lp_buffer, u_size)
}

///|
pub fn get_windows_directory_w(
  lp_buffer : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_windows_directory_w_3fe5908e0c3b(lp_buffer)
}

///|
pub fn global_memory_status_raw(lp_buffer : @win32_core.RawAddress) -> Unit {
  @owner.global_memory_status_b5bb45fc8c85_raw(lp_buffer)
}

///|
pub fn global_memory_status(
  lp_buffer : MEMORYSTATUS,
) -> Unit raise @win32_core.WindowsError {
  @owner.global_memory_status_b5bb45fc8c85(lp_buffer)
}

///|
pub fn global_memory_status_ex_raw(
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.global_memory_status_ex_6cfb56eb142c_raw(lp_buffer)
}

///|
pub fn global_memory_status_ex(
  lp_buffer : MEMORYSTATUSEX,
) -> Bool raise @win32_core.WindowsError {
  @owner.global_memory_status_ex_6cfb56eb142c(lp_buffer)
}

///|
pub fn is_user_cet_available_in_environment_raw(
  user_cet_environment : UInt,
) -> Int {
  @owner.is_user_cet_available_in_environment_7db6411b2e17_raw(
    user_cet_environment,
  )
}

///|
pub fn is_user_cet_available_in_environment(
  user_cet_environment : USERCETENVIRONMENT,
) -> Bool raise @win32_core.WindowsError {
  @owner.is_user_cet_available_in_environment_7db6411b2e17(user_cet_environment)
}

///|
pub fn is_wow64_guest_machine_supported_raw(
  wow_guest_machine : UInt,
  machine_is_supported : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.is_wow64_guest_machine_supported_d717ccbdfef7_raw(
    wow_guest_machine, machine_is_supported,
  )
}

///|
pub fn is_wow64_guest_machine_supported(
  wow_guest_machine : IMAGEFILEMACHINE,
  machine_is_supported : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.is_wow64_guest_machine_supported_d717ccbdfef7(
    wow_guest_machine, machine_is_supported,
  )
}

///|
pub fn rtl_convert_device_family_info_to_string_raw(
  pul_device_family_buffer_size : @win32_core.RawAddress,
  pul_device_form_buffer_size : @win32_core.RawAddress,
  device_family : @win32_core.RawAddress,
  device_form : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_convert_device_family_info_to_string_6ffc3f4130a4_raw(
    pul_device_family_buffer_size, pul_device_form_buffer_size, device_family, device_form,
  )
}

///|
pub fn rtl_convert_device_family_info_to_string(
  pul_device_family_buffer_size : @win32_core.RawAddress,
  pul_device_form_buffer_size : @win32_core.RawAddress,
  device_family : @win32_core.RawAddress,
  device_form : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.rtl_convert_device_family_info_to_string_6ffc3f4130a4(
    pul_device_family_buffer_size, pul_device_form_buffer_size, device_family, device_form,
  )
}

///|
pub fn rtl_get_device_family_info_enum_raw(
  pull_uap_info : @win32_core.RawAddress,
  pul_device_family : @win32_core.RawAddress,
  pul_device_form : @win32_core.RawAddress,
) -> Unit {
  @owner.rtl_get_device_family_info_enum_58f7a5c69f04_raw(
    pull_uap_info, pul_device_family, pul_device_form,
  )
}

///|
pub fn rtl_get_device_family_info_enum(
  pull_uap_info : @win32_core.RawAddress,
  pul_device_family : @win32_core.RawAddress,
  pul_device_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rtl_get_device_family_info_enum_58f7a5c69f04(
    pull_uap_info, pul_device_family, pul_device_form,
  )
}

///|
pub fn rtl_get_product_info_raw(
  os_major_version : UInt,
  os_minor_version : UInt,
  sp_major_version : UInt,
  sp_minor_version : UInt,
  returned_product_type : @win32_core.RawAddress,
) -> UInt {
  @owner.rtl_get_product_info_c97ffb7f9d94_raw(
    os_major_version, os_minor_version, sp_major_version, sp_minor_version, returned_product_type,
  )
}

///|
pub fn rtl_get_product_info(
  os_major_version : UInt,
  os_minor_version : UInt,
  sp_major_version : UInt,
  sp_minor_version : UInt,
  returned_product_type : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.rtl_get_product_info_c97ffb7f9d94(
    os_major_version, os_minor_version, sp_major_version, sp_minor_version, returned_product_type,
  )
}

///|
pub fn rtl_get_system_global_data_raw(
  data_id : Int,
  buffer : @win32_core.RawAddress,
  size : UInt,
) -> UInt {
  @owner.rtl_get_system_global_data_6822a83550a3_raw(data_id, buffer, size)
}

///|
pub fn rtl_get_system_global_data(
  data_id : RTLSYSTEMGLOBALDATAID,
  buffer : @win32_core.RawAddress,
  size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.rtl_get_system_global_data_6822a83550a3(data_id, buffer, size)
}

///|
pub fn rtl_os_deployment_state_raw(flags : UInt) -> Int {
  @owner.rtl_os_deployment_state_0c0390db3c76_raw(flags)
}

///|
pub fn rtl_os_deployment_state(
  flags : UInt,
) -> OSDEPLOYEMENTSTATEVALUES raise @win32_core.WindowsError {
  @owner.rtl_os_deployment_state_0c0390db3c76(flags)
}

///|
pub fn rtl_switched_vvi_raw(
  version_info : @win32_core.RawAddress,
  type_mask : UInt,
  condition_mask : UInt64,
) -> UInt {
  @owner.rtl_switched_vvi_99a93e0ebb94_raw(
    version_info, type_mask, condition_mask,
  )
}

///|
pub fn rtl_switched_vvi(
  version_info : OSVERSIONINFOEXW,
  type_mask : UInt,
  condition_mask : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.rtl_switched_vvi_99a93e0ebb94(version_info, type_mask, condition_mask)
}

///|
pub fn set_computer_name_a_raw(
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_computer_name_a_7407e1d3daa9_raw(lp_computer_name)
}

///|
pub fn set_computer_name_a(
  lp_computer_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_computer_name_a_7407e1d3daa9(lp_computer_name)
}

///|
pub fn set_computer_name_ex2_w_raw(
  name_type : Int,
  flags : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_computer_name_ex2_w_4e0ada9ab7b4_raw(name_type, flags, lp_buffer)
}

///|
pub fn set_computer_name_ex2_w(
  name_type : COMPUTERNAMEFORMAT,
  flags : UInt,
  lp_buffer : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_computer_name_ex2_w_4e0ada9ab7b4(name_type, flags, lp_buffer)
}

///|
pub fn set_computer_name_ex_a_raw(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_computer_name_ex_a_81647de67408_raw(name_type, lp_buffer)
}

///|
pub fn set_computer_name_ex_a(
  name_type : COMPUTERNAMEFORMAT,
  lp_buffer : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_computer_name_ex_a_81647de67408(name_type, lp_buffer)
}

///|
pub fn set_computer_name_ex_w_raw(
  name_type : Int,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_computer_name_ex_w_edbd1095c042_raw(name_type, lp_buffer)
}

///|
pub fn set_computer_name_ex_w(
  name_type : COMPUTERNAMEFORMAT,
  lp_buffer : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_computer_name_ex_w_edbd1095c042(name_type, lp_buffer)
}

///|
pub fn set_computer_name_w_raw(
  lp_computer_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_computer_name_w_bc1c986fd986_raw(lp_computer_name)
}

///|
pub fn set_computer_name_w(
  lp_computer_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_computer_name_w_bc1c986fd986(lp_computer_name)
}

///|
pub fn set_local_time_raw(
  lp_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_local_time_c51ec7a799a4_raw(lp_system_time)
}

///|
pub fn set_local_time(
  lp_system_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_local_time_c51ec7a799a4(lp_system_time)
}

///|
pub fn set_system_time_raw(
  lp_system_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_system_time_200d2b183795_raw(lp_system_time)
}

///|
pub fn set_system_time(
  lp_system_time : @api_f3c176a0f9f0.SYSTEMTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_system_time_200d2b183795(lp_system_time)
}

///|
pub fn set_system_time_adjustment_raw(
  dw_time_adjustment : UInt,
  b_time_adjustment_disabled : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_system_time_adjustment_54cb1dfed725_raw(
    dw_time_adjustment, b_time_adjustment_disabled,
  )
}

///|
pub fn set_system_time_adjustment(
  dw_time_adjustment : UInt,
  b_time_adjustment_disabled : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_system_time_adjustment_54cb1dfed725(
    dw_time_adjustment, b_time_adjustment_disabled,
  )
}

///|
pub fn set_system_time_adjustment_precise_raw(
  dw_time_adjustment : UInt64,
  b_time_adjustment_disabled : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_system_time_adjustment_precise_9bb2d4181f35_raw(
    dw_time_adjustment, b_time_adjustment_disabled,
  )
}

///|
pub fn set_system_time_adjustment_precise(
  dw_time_adjustment : UInt64,
  b_time_adjustment_disabled : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.set_system_time_adjustment_precise_9bb2d4181f35(
    dw_time_adjustment, b_time_adjustment_disabled,
  )
}

///|
pub fn ver_set_condition_mask_raw(
  condition_mask : UInt64,
  type_mask : UInt,
  condition : UInt,
) -> UInt64 {
  @owner.ver_set_condition_mask_6838ecd09af4_raw(
    condition_mask, type_mask, condition,
  )
}

///|
pub fn ver_set_condition_mask(
  condition_mask : UInt64,
  type_mask : VERFLAGS,
  condition : Byte,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.ver_set_condition_mask_6838ecd09af4(
    condition_mask, type_mask, condition,
  )
}

///|
pub fn verify_version_info_a_raw(
  lp_version_information : @win32_core.RawAddress,
  dw_type_mask : UInt,
  dwl_condition_mask : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.verify_version_info_a_df9d9545b25c_raw(
    lp_version_information, dw_type_mask, dwl_condition_mask,
  )
}

///|
pub fn verify_version_info_a(
  lp_version_information : OSVERSIONINFOEXA,
  dw_type_mask : VERFLAGS,
  dwl_condition_mask : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.verify_version_info_a_df9d9545b25c(
    lp_version_information, dw_type_mask, dwl_condition_mask,
  )
}

///|
pub fn verify_version_info_w_raw(
  lp_version_information : @win32_core.RawAddress,
  dw_type_mask : UInt,
  dwl_condition_mask : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.verify_version_info_w_1064b2e8c853_raw(
    lp_version_information, dw_type_mask, dwl_condition_mask,
  )
}

///|
pub fn verify_version_info_w(
  lp_version_information : OSVERSIONINFOEXW,
  dw_type_mask : VERFLAGS,
  dwl_condition_mask : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.verify_version_info_w_1064b2e8c853(
    lp_version_information, dw_type_mask, dwl_condition_mask,
  )
}
