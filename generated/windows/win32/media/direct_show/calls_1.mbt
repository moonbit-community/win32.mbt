///|
pub fn complete_event_raw(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  ul_event_result : UInt,
) -> Int {
  @owner.complete_event_19166b452ea4_raw(this_, ul_event_id, ul_event_result)
}

///|
pub fn complete_event(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  ul_event_result : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_event_19166b452ea4(this_, ul_event_id, ul_event_result)
}

///|
pub fn add_pid_raw(
  this_ : @win32_core.RawAddress,
  pids_to_add : @win32_core.RawAddress,
  remaining_filter_entries : @win32_core.RawAddress,
) -> Int {
  @owner.add_pid_e72ada923dbd_raw(this_, pids_to_add, remaining_filter_entries)
}

///|
pub fn add_pid(
  this_ : @win32_core.RawAddress,
  pids_to_add : @win32_core.RawAddress,
  remaining_filter_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pid_e72ada923dbd(this_, pids_to_add, remaining_filter_entries)
}

///|
pub fn add_tid_raw(
  this_ : @win32_core.RawAddress,
  tids_to_add : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
) -> Int {
  @owner.add_tid_f89982651a69_raw(this_, tids_to_add, current_tid_list)
}

///|
pub fn add_tid(
  this_ : @win32_core.RawAddress,
  tids_to_add : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_tid_f89982651a69(this_, tids_to_add, current_tid_list)
}

///|
pub fn get_status_3528eddea8_raw(
  this_ : @win32_core.RawAddress,
  current_bitrate : @win32_core.RawAddress,
  carrier_lock : @win32_core.RawAddress,
  current_frequency : @win32_core.RawAddress,
  current_spectrum_inversion : @win32_core.RawAddress,
  current_pid_list : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
  overflow : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_3528eddea8f8_raw(
    this_, current_bitrate, carrier_lock, current_frequency, current_spectrum_inversion,
    current_pid_list, current_tid_list, overflow,
  )
}

///|
pub fn get_status_3528eddea8(
  this_ : @win32_core.RawAddress,
  current_bitrate : @win32_core.RawAddress,
  carrier_lock : @win32_core.RawAddress,
  current_frequency : @win32_core.RawAddress,
  current_spectrum_inversion : @win32_core.RawAddress,
  current_pid_list : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
  overflow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_3528eddea8f8(
    this_, current_bitrate, carrier_lock, current_frequency, current_spectrum_inversion,
    current_pid_list, current_tid_list, overflow,
  )
}

///|
pub fn get_table_section_raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  max_buffer_size : UInt,
  actual_size : @win32_core.RawAddress,
  sec_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_table_section_d4ca86c71cbe_raw(
    this_, pid, max_buffer_size, actual_size, sec_buffer,
  )
}

///|
pub fn get_table_section(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  max_buffer_size : UInt,
  actual_size : @win32_core.RawAddress,
  sec_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_table_section_d4ca86c71cbe(
    this_, pid, max_buffer_size, actual_size, sec_buffer,
  )
}

///|
pub fn remove_pid_raw(
  this_ : @win32_core.RawAddress,
  pids_to_remove : @win32_core.RawAddress,
) -> Int {
  @owner.remove_pid_52c549b0e145_raw(this_, pids_to_remove)
}

///|
pub fn remove_pid(
  this_ : @win32_core.RawAddress,
  pids_to_remove : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_pid_52c549b0e145(this_, pids_to_remove)
}

///|
pub fn remove_tid_raw(
  this_ : @win32_core.RawAddress,
  tids_to_remove : @win32_core.RawAddress,
) -> Int {
  @owner.remove_tid_960fb57100af_raw(this_, tids_to_remove)
}

///|
pub fn remove_tid(
  this_ : @win32_core.RawAddress,
  tids_to_remove : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tid_960fb57100af(this_, tids_to_remove)
}

///|
pub fn request_tables_raw(
  this_ : @win32_core.RawAddress,
  table_i_ds : @win32_core.RawAddress,
) -> Int {
  @owner.request_tables_b9bd25894fc1_raw(this_, table_i_ds)
}

///|
pub fn request_tables(
  this_ : @win32_core.RawAddress,
  table_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_tables_b9bd25894fc1(this_, table_i_ds)
}

///|
pub fn get_autotune_raw(
  this_ : @win32_core.RawAddress,
  pul_transponder : @win32_core.RawAddress,
) -> Int {
  @owner.get_autotune_91458896856a_raw(this_, pul_transponder)
}

///|
pub fn get_autotune(
  this_ : @win32_core.RawAddress,
  pul_transponder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_autotune_91458896856a(this_, pul_transponder)
}

///|
pub fn get_bandwidth_5ef70dc8c5_raw(
  this_ : @win32_core.RawAddress,
  pul_bandwidth : @win32_core.RawAddress,
) -> Int {
  @owner.get_bandwidth_5ef70dc8c511_raw(this_, pul_bandwidth)
}

///|
pub fn get_bandwidth_5ef70dc8c5(
  this_ : @win32_core.RawAddress,
  pul_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bandwidth_5ef70dc8c511(this_, pul_bandwidth)
}

///|
pub fn get_frequency_raw(
  this_ : @win32_core.RawAddress,
  pul_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.get_frequency_8530f44b97c0_raw(this_, pul_frequency)
}

///|
pub fn get_frequency(
  this_ : @win32_core.RawAddress,
  pul_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frequency_8530f44b97c0(this_, pul_frequency)
}

///|
pub fn get_frequency_multiplier_raw(
  this_ : @win32_core.RawAddress,
  pul_multiplier : @win32_core.RawAddress,
) -> Int {
  @owner.get_frequency_multiplier_015442862fcd_raw(this_, pul_multiplier)
}

///|
pub fn get_frequency_multiplier(
  this_ : @win32_core.RawAddress,
  pul_multiplier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frequency_multiplier_015442862fcd(this_, pul_multiplier)
}

///|
pub fn get_polarity_raw(
  this_ : @win32_core.RawAddress,
  p_polarity : @win32_core.RawAddress,
) -> Int {
  @owner.get_polarity_2cb54c439102_raw(this_, p_polarity)
}

///|
pub fn get_polarity(
  this_ : @win32_core.RawAddress,
  p_polarity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_polarity_2cb54c439102(this_, p_polarity)
}

///|
pub fn get_range_64bb58ddb2_raw(
  this_ : @win32_core.RawAddress,
  pul_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_64bb58ddb222_raw(this_, pul_range)
}

///|
pub fn get_range_64bb58ddb2(
  this_ : @win32_core.RawAddress,
  pul_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_64bb58ddb222(this_, pul_range)
}

///|
pub fn put_autotune_raw(
  this_ : @win32_core.RawAddress,
  ul_transponder : UInt,
) -> Int {
  @owner.put_autotune_724d9b9aeec9_raw(this_, ul_transponder)
}

///|
pub fn put_autotune(
  this_ : @win32_core.RawAddress,
  ul_transponder : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_autotune_724d9b9aeec9(this_, ul_transponder)
}

///|
pub fn put_bandwidth_raw(
  this_ : @win32_core.RawAddress,
  ul_bandwidth : UInt,
) -> Int {
  @owner.put_bandwidth_46fb72b44ba4_raw(this_, ul_bandwidth)
}

///|
pub fn put_bandwidth(
  this_ : @win32_core.RawAddress,
  ul_bandwidth : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bandwidth_46fb72b44ba4(this_, ul_bandwidth)
}

///|
pub fn put_frequency_raw(
  this_ : @win32_core.RawAddress,
  ul_frequency : UInt,
) -> Int {
  @owner.put_frequency_316b606412a6_raw(this_, ul_frequency)
}

///|
pub fn put_frequency(
  this_ : @win32_core.RawAddress,
  ul_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frequency_316b606412a6(this_, ul_frequency)
}

///|
pub fn put_frequency_multiplier_raw(
  this_ : @win32_core.RawAddress,
  ul_multiplier : UInt,
) -> Int {
  @owner.put_frequency_multiplier_d8051f20780c_raw(this_, ul_multiplier)
}

///|
pub fn put_frequency_multiplier(
  this_ : @win32_core.RawAddress,
  ul_multiplier : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frequency_multiplier_d8051f20780c(this_, ul_multiplier)
}

///|
pub fn put_polarity_raw(this_ : @win32_core.RawAddress, polarity : Int) -> Int {
  @owner.put_polarity_cdda91f985a2_raw(this_, polarity)
}

///|
pub fn put_polarity(
  this_ : @win32_core.RawAddress,
  polarity : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_polarity_cdda91f985a2(this_, polarity)
}

///|
pub fn put_range_raw(this_ : @win32_core.RawAddress, ul_range : UInt) -> Int {
  @owner.put_range_5047b809e45f_raw(this_, ul_range)
}

///|
pub fn put_range(
  this_ : @win32_core.RawAddress,
  ul_range : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_range_5047b809e45f(this_, ul_range)
}

///|
pub fn get_guide_data_raw(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pul_guide_data_percentage_progress : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_data_588d9e644f6b_raw(
    this_, pulcb_buffer_len, pb_buffer, pul_guide_data_percentage_progress,
  )
}

///|
pub fn get_guide_data(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pul_guide_data_percentage_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guide_data_588d9e644f6b(
    this_, pulcb_buffer_len, pb_buffer, pul_guide_data_percentage_progress,
  )
}

///|
pub fn get_guide_data_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_data_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_data_type_51412333f7f9_raw(this_, pguid_data_type)
}

///|
pub fn get_guide_data_type(
  this_ : @win32_core.RawAddress,
  pguid_data_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guide_data_type_51412333f7f9(this_, pguid_data_type)
}

///|
pub fn get_service_info_from_tune_xml_raw(
  this_ : @win32_core.RawAddress,
  bstr_tune_xml : @win32_core.RawAddress,
  pbstr_service_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_info_from_tune_xml_3215eb86670c_raw(
    this_, bstr_tune_xml, pbstr_service_description,
  )
}

///|
pub fn get_service_info_from_tune_xml(
  this_ : @win32_core.RawAddress,
  bstr_tune_xml : @win32_core.RawAddress,
  pbstr_service_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_info_from_tune_xml_3215eb86670c(
    this_, bstr_tune_xml, pbstr_service_description,
  )
}

///|
pub fn get_services_raw(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_services_50872378d1c2_raw(this_, pulcb_buffer_len, pb_buffer)
}

///|
pub fn get_services(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_services_50872378d1c2(this_, pulcb_buffer_len, pb_buffer)
}

///|
pub fn get_tune_xml_from_service_idx_raw(
  this_ : @win32_core.RawAddress,
  ul64_service_idx : UInt64,
  pbstr_tune_xml : @win32_core.RawAddress,
) -> Int {
  @owner.get_tune_xml_from_service_idx_40b84ca9fe56_raw(
    this_, ul64_service_idx, pbstr_tune_xml,
  )
}

///|
pub fn get_tune_xml_from_service_idx(
  this_ : @win32_core.RawAddress,
  ul64_service_idx : UInt64,
  pbstr_tune_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tune_xml_from_service_idx_40b84ca9fe56(
    this_, ul64_service_idx, pbstr_tune_xml,
  )
}

///|
pub fn request_guide_data_update_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.request_guide_data_update_c95b7de6f9ac_raw(this_)
}

///|
pub fn request_guide_data_update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_guide_data_update_c95b7de6f9ac(this_)
}

///|
pub fn get_adapter_ip_address_54521d827e_raw(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_ip_address_54521d827e4d_raw(this_, pulcb_size, pb_buffer)
}

///|
pub fn get_adapter_ip_address_54521d827e(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_ip_address_54521d827e4d(this_, pulcb_size, pb_buffer)
}

///|
pub fn get_multicast_list_72045f6178_raw(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_list_72045f6178bf_raw(this_, pulcb_size, pb_buffer)
}

///|
pub fn get_multicast_list_72045f6178(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_list_72045f6178bf(this_, pulcb_size, pb_buffer)
}

///|
pub fn get_adapter_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_description_cf838a04ae70_raw(this_, pbstr_buffer)
}

///|
pub fn get_adapter_description(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_description_cf838a04ae70(this_, pbstr_buffer)
}

///|
pub fn get_adapter_ip_address_32aa99a182_raw(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_adapter_ip_address_32aa99a182bd_raw(this_, pbstr_buffer)
}

///|
pub fn get_adapter_ip_address_32aa99a182(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_adapter_ip_address_32aa99a182bd(this_, pbstr_buffer)
}

///|
pub fn get_multicast_list_107df14cdc_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  ppb_address_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_list_107df14cdc81_raw(
    this_, pulcb_addresses, ppb_address_list,
  )
}

///|
pub fn get_multicast_list_107df14cdc(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  ppb_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_list_107df14cdc81(
    this_, pulcb_addresses, ppb_address_list,
  )
}

///|
pub fn get_multicast_list_9f0e3de85b_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_list_9f0e3de85b13_raw(
    this_, pulcb_addresses, p_address_list,
  )
}

///|
pub fn get_multicast_list_9f0e3de85b(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_list_9f0e3de85b13(this_, pulcb_addresses, p_address_list)
}

///|
pub fn get_multicast_list_size_5fa1f208e7_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_list_size_5fa1f208e7ee_raw(this_, pulcb_addresses)
}

///|
pub fn get_multicast_list_size_5fa1f208e7(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_list_size_5fa1f208e7ee(this_, pulcb_addresses)
}

///|
pub fn get_multicast_mode_76315f71e3_raw(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_mode_76315f71e3c3_raw(this_, pul_mode_mask)
}

///|
pub fn get_multicast_mode_76315f71e3(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_mode_76315f71e3c3(this_, pul_mode_mask)
}

///|
pub fn put_multicast_list_3fcb197176_raw(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  @owner.put_multicast_list_3fcb1971761e_raw(
    this_, ulcb_addresses, p_address_list,
  )
}

///|
pub fn put_multicast_list_3fcb197176(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multicast_list_3fcb1971761e(this_, ulcb_addresses, p_address_list)
}

///|
pub fn put_multicast_mode_0e5fdb4c25_raw(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int {
  @owner.put_multicast_mode_0e5fdb4c2589_raw(this_, ul_mode_mask)
}

///|
pub fn put_multicast_mode_0e5fdb4c25(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multicast_mode_0e5fdb4c2589(this_, ul_mode_mask)
}

///|
pub fn get_multicast_list_9e39b67266_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_list_9e39b67266e0_raw(
    this_, pulcb_addresses, p_address_list,
  )
}

///|
pub fn get_multicast_list_9e39b67266(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_list_9e39b67266e0(this_, pulcb_addresses, p_address_list)
}

///|
pub fn get_multicast_list_size_77021104df_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_list_size_77021104dfc5_raw(this_, pulcb_addresses)
}

///|
pub fn get_multicast_list_size_77021104df(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_list_size_77021104dfc5(this_, pulcb_addresses)
}

///|
pub fn get_multicast_mode_401f294149_raw(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_multicast_mode_401f294149a6_raw(this_, pul_mode_mask)
}

///|
pub fn get_multicast_mode_401f294149(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multicast_mode_401f294149a6(this_, pul_mode_mask)
}

///|
pub fn put_multicast_list_62bf066abc_raw(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  @owner.put_multicast_list_62bf066abc82_raw(
    this_, ulcb_addresses, p_address_list,
  )
}

///|
pub fn put_multicast_list_62bf066abc(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multicast_list_62bf066abc82(this_, ulcb_addresses, p_address_list)
}

///|
pub fn put_multicast_mode_3e9f8182bf_raw(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int {
  @owner.put_multicast_mode_3e9f8182bfa9_raw(this_, ul_mode_mask)
}

///|
pub fn put_multicast_mode_3e9f8182bf(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multicast_mode_3e9f8182bfa9(this_, ul_mode_mask)
}

///|
pub fn set_isdb_cas_request_raw(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_request_buffer_len : UInt,
  pb_request_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_isdb_cas_request_18e6af71026f_raw(
    this_, ul_request_id, ulcb_request_buffer_len, pb_request_buffer,
  )
}

///|
pub fn set_isdb_cas_request(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_request_buffer_len : UInt,
  pb_request_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_isdb_cas_request_18e6af71026f(
    this_, ul_request_id, ulcb_request_buffer_len, pb_request_buffer,
  )
}

///|
pub fn get_high_low_switch_frequency_raw(
  this_ : @win32_core.RawAddress,
  pul_switch_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.get_high_low_switch_frequency_f534bb8c091e_raw(
    this_, pul_switch_frequency,
  )
}

///|
pub fn get_high_low_switch_frequency(
  this_ : @win32_core.RawAddress,
  pul_switch_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_high_low_switch_frequency_f534bb8c091e(this_, pul_switch_frequency)
}

///|
pub fn get_local_oscilator_frequency_high_band_raw(
  this_ : @win32_core.RawAddress,
  pul_lof_high : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_oscilator_frequency_high_band_440813f6fe7e_raw(
    this_, pul_lof_high,
  )
}

///|
pub fn get_local_oscilator_frequency_high_band(
  this_ : @win32_core.RawAddress,
  pul_lof_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_oscilator_frequency_high_band_440813f6fe7e(
    this_, pul_lof_high,
  )
}

///|
pub fn get_local_oscilator_frequency_low_band_raw(
  this_ : @win32_core.RawAddress,
  pul_lof_low : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_oscilator_frequency_low_band_c628a029e033_raw(
    this_, pul_lof_low,
  )
}

///|
pub fn get_local_oscilator_frequency_low_band(
  this_ : @win32_core.RawAddress,
  pul_lof_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_oscilator_frequency_low_band_c628a029e033(this_, pul_lof_low)
}

///|
pub fn put_high_low_switch_frequency_raw(
  this_ : @win32_core.RawAddress,
  ul_switch_frequency : UInt,
) -> Int {
  @owner.put_high_low_switch_frequency_9d3afca4ab22_raw(
    this_, ul_switch_frequency,
  )
}

///|
pub fn put_high_low_switch_frequency(
  this_ : @win32_core.RawAddress,
  ul_switch_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_high_low_switch_frequency_9d3afca4ab22(this_, ul_switch_frequency)
}

///|
pub fn put_local_oscilator_frequency_high_band_raw(
  this_ : @win32_core.RawAddress,
  ul_lof_high : UInt,
) -> Int {
  @owner.put_local_oscilator_frequency_high_band_63ebdc6f6c96_raw(
    this_, ul_lof_high,
  )
}

///|
pub fn put_local_oscilator_frequency_high_band(
  this_ : @win32_core.RawAddress,
  ul_lof_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_oscilator_frequency_high_band_63ebdc6f6c96(
    this_, ul_lof_high,
  )
}

///|
pub fn put_local_oscilator_frequency_low_band_raw(
  this_ : @win32_core.RawAddress,
  ul_lof_low : UInt,
) -> Int {
  @owner.put_local_oscilator_frequency_low_band_82d7620d777c_raw(
    this_, ul_lof_low,
  )
}

///|
pub fn put_local_oscilator_frequency_low_band(
  this_ : @win32_core.RawAddress,
  ul_lof_low : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_local_oscilator_frequency_low_band_82d7620d777c(this_, ul_lof_low)
}

///|
pub fn get_pid_list_raw(
  this_ : @win32_core.RawAddress,
  pul_pid_list_count : @win32_core.RawAddress,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_pid_list_546b3d8faf41_raw(
    this_, pul_pid_list_count, pb_pid_list_buffer,
  )
}

///|
pub fn get_pid_list(
  this_ : @win32_core.RawAddress,
  pul_pid_list_count : @win32_core.RawAddress,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pid_list_546b3d8faf41(
    this_, pul_pid_list_count, pb_pid_list_buffer,
  )
}

///|
pub fn set_pid_list_raw(
  this_ : @win32_core.RawAddress,
  ul_pid_list_count : UInt,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_pid_list_00a394095596_raw(
    this_, ul_pid_list_count, pb_pid_list_buffer,
  )
}

///|
pub fn set_pid_list(
  this_ : @win32_core.RawAddress,
  ul_pid_list_count : UInt,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pid_list_00a394095596(this_, ul_pid_list_count, pb_pid_list_buffer)
}

///|
pub fn get_value_fc89d37540_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_fc89d3754001_raw(
    this_, bstr_name, bstr_language, pbstr_value,
  )
}

///|
pub fn get_value_fc89d37540(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_fc89d3754001(this_, bstr_name, bstr_language, pbstr_value)
}

///|
pub fn get_value_name_by_index_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_name_by_index_518ee7fbe8ef_raw(this_, ul_index, pbstr_name)
}

///|
pub fn get_value_name_by_index(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_name_by_index_518ee7fbe8ef(this_, ul_index, pbstr_name)
}

///|
pub fn set_value_d93de21473_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Int {
  @owner.set_value_d93de2147395_raw(
    this_, ul_dialog_request, bstr_language, bstr_name, bstr_value, ul_reserved,
  )
}

///|
pub fn set_value_d93de21473(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_d93de2147395(
    this_, ul_dialog_request, bstr_language, bstr_name, bstr_value, ul_reserved,
  )
}

///|
pub fn get_network_type_1b4ee49de2_raw(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_type_1b4ee49de220_raw(this_, pguid_network_type)
}

///|
pub fn get_network_type_1b4ee49de2(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_type_1b4ee49de220(this_, pguid_network_type)
}

///|
pub fn get_signal_source_00b6abb6b2_raw(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_source_00b6abb6b2a5_raw(this_, pul_signal_source)
}

///|
pub fn get_signal_source_00b6abb6b2(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_source_00b6abb6b2a5(this_, pul_signal_source)
}

///|
pub fn get_tuning_space_e7b219b3c0_raw(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Int {
  @owner.get_tuning_space_e7b219b3c02f_raw(this_, pguid_tuing_space)
}

///|
pub fn get_tuning_space_e7b219b3c0(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tuning_space_e7b219b3c02f(this_, pguid_tuing_space)
}

///|
pub fn put_signal_source_9a357c35de_raw(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Int {
  @owner.put_signal_source_9a357c35de45_raw(this_, ul_signal_source)
}

///|
pub fn put_signal_source_9a357c35de(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_source_9a357c35de45(this_, ul_signal_source)
}

///|
pub fn put_tuning_space_171f8392f7_raw(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Int {
  @owner.put_tuning_space_171f8392f723_raw(this_, guid_tuning_space)
}

///|
pub fn put_tuning_space_171f8392f7(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tuning_space_171f8392f723(this_, guid_tuning_space)
}

///|
pub fn register_device_filter_raw(
  this_ : @win32_core.RawAddress,
  p_unk_filter_control : @win32_core.RawAddress,
  ppv_regisitration_context : @win32_core.RawAddress,
) -> Int {
  @owner.register_device_filter_6914de9769e7_raw(
    this_, p_unk_filter_control, ppv_regisitration_context,
  )
}

///|
pub fn register_device_filter(
  this_ : @win32_core.RawAddress,
  p_unk_filter_control : @win32_core.RawAddress,
  ppv_regisitration_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_device_filter_6914de9769e7(
    this_, p_unk_filter_control, ppv_regisitration_context,
  )
}

///|
pub fn un_register_device_filter_raw(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Int {
  @owner.un_register_device_filter_c5593a054371_raw(
    this_, pv_registration_context,
  )
}

///|
pub fn un_register_device_filter(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_register_device_filter_c5593a054371(this_, pv_registration_context)
}

///|
pub fn start_a5f85c1114_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_a5f85c11146f_raw(this_)
}

///|
pub fn start_a5f85c1114(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a5f85c11146f(this_)
}

///|
pub fn stop_f4f607085b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_f4f607085bfe_raw(this_)
}

///|
pub fn stop_f4f607085b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_f4f607085bfe(this_)
}

///|
pub fn get_pin_id_2b0b8af98d_raw(
  this_ : @win32_core.RawAddress,
  pul_pin_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_id_2b0b8af98db2_raw(this_, pul_pin_id)
}

///|
pub fn get_pin_id_2b0b8af98d(
  this_ : @win32_core.RawAddress,
  pul_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_id_2b0b8af98db2(this_, pul_pin_id)
}

///|
pub fn get_pin_type_raw(
  this_ : @win32_core.RawAddress,
  pul_pin_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_type_2118309214cd_raw(this_, pul_pin_type)
}

///|
pub fn get_pin_type(
  this_ : @win32_core.RawAddress,
  pul_pin_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_type_2118309214cd(this_, pul_pin_type)
}

///|
pub fn registration_context_raw(
  this_ : @win32_core.RawAddress,
  pul_registration_ctx : @win32_core.RawAddress,
) -> Int {
  @owner.registration_context_5801ad442bfd_raw(this_, pul_registration_ctx)
}

///|
pub fn registration_context(
  this_ : @win32_core.RawAddress,
  pul_registration_ctx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.registration_context_5801ad442bfd(this_, pul_registration_ctx)
}

///|
pub fn get_network_type_5c42fb5e9f_raw(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_type_5c42fb5e9fdd_raw(this_, pguid_network_type)
}

///|
pub fn get_network_type_5c42fb5e9f(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_type_5c42fb5e9fdd(this_, pguid_network_type)
}

///|
pub fn get_signal_source_49e31e0e7a_raw(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_source_49e31e0e7a03_raw(this_, pul_signal_source)
}

///|
pub fn get_signal_source_49e31e0e7a(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_source_49e31e0e7a03(this_, pul_signal_source)
}

///|
pub fn get_tuning_space_3a1a063313_raw(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Int {
  @owner.get_tuning_space_3a1a06331376_raw(this_, pguid_tuing_space)
}

///|
pub fn get_tuning_space_3a1a063313(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tuning_space_3a1a06331376(this_, pguid_tuing_space)
}

///|
pub fn put_network_type_raw(
  this_ : @win32_core.RawAddress,
  guid_network_type : @win32_core.RawAddress,
) -> Int {
  @owner.put_network_type_5600e294f953_raw(this_, guid_network_type)
}

///|
pub fn put_network_type(
  this_ : @win32_core.RawAddress,
  guid_network_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_network_type_5600e294f953(this_, guid_network_type)
}

///|
pub fn put_signal_source_5cda206ca5_raw(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Int {
  @owner.put_signal_source_5cda206ca5e2_raw(this_, ul_signal_source)
}

///|
pub fn put_signal_source_5cda206ca5(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_source_5cda206ca5e2(this_, ul_signal_source)
}

///|
pub fn put_tuning_space_797d339b7c_raw(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Int {
  @owner.put_tuning_space_797d339b7c3b_raw(this_, guid_tuning_space)
}

///|
pub fn put_tuning_space_797d339b7c(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tuning_space_797d339b7c3b(this_, guid_tuning_space)
}

///|
pub fn get_sample_time_raw(
  this_ : @win32_core.RawAddress,
  plms_sample_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_sample_time_577a6f5d0738_raw(this_, plms_sample_time)
}

///|
pub fn get_sample_time(
  this_ : @win32_core.RawAddress,
  plms_sample_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sample_time_577a6f5d0738(this_, plms_sample_time)
}

///|
pub fn get_signal_locked_raw(
  this_ : @win32_core.RawAddress,
  pf_locked : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_locked_9ed37dfae1dd_raw(this_, pf_locked)
}

///|
pub fn get_signal_locked(
  this_ : @win32_core.RawAddress,
  pf_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_locked_9ed37dfae1dd(this_, pf_locked)
}

///|
pub fn get_signal_present_raw(
  this_ : @win32_core.RawAddress,
  pf_present : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_present_21a9019329b1_raw(this_, pf_present)
}

///|
pub fn get_signal_present(
  this_ : @win32_core.RawAddress,
  pf_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_present_21a9019329b1(this_, pf_present)
}

///|
pub fn get_signal_quality_raw(
  this_ : @win32_core.RawAddress,
  pl_percent_quality : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_quality_819c91f570ad_raw(this_, pl_percent_quality)
}

///|
pub fn get_signal_quality(
  this_ : @win32_core.RawAddress,
  pl_percent_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_quality_819c91f570ad(this_, pl_percent_quality)
}

///|
pub fn get_signal_strength_raw(
  this_ : @win32_core.RawAddress,
  pl_db_strength : @win32_core.RawAddress,
) -> Int {
  @owner.get_signal_strength_ed9f18162a4f_raw(this_, pl_db_strength)
}

///|
pub fn get_signal_strength(
  this_ : @win32_core.RawAddress,
  pl_db_strength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signal_strength_ed9f18162a4f(this_, pl_db_strength)
}

///|
pub fn put_sample_time_raw(
  this_ : @win32_core.RawAddress,
  lms_sample_time : Int,
) -> Int {
  @owner.put_sample_time_2d2b57ad1ca8_raw(this_, lms_sample_time)
}

///|
pub fn put_sample_time(
  this_ : @win32_core.RawAddress,
  lms_sample_time : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sample_time_2d2b57ad1ca8(this_, lms_sample_time)
}

///|
pub fn put_signal_locked_raw(
  this_ : @win32_core.RawAddress,
  f_locked : UInt,
) -> Int {
  @owner.put_signal_locked_74d3c721faff_raw(this_, f_locked)
}

///|
pub fn put_signal_locked(
  this_ : @win32_core.RawAddress,
  f_locked : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_locked_74d3c721faff(this_, f_locked)
}

///|
pub fn put_signal_present_raw(
  this_ : @win32_core.RawAddress,
  f_present : UInt,
) -> Int {
  @owner.put_signal_present_9b473bd74919_raw(this_, f_present)
}

///|
pub fn put_signal_present(
  this_ : @win32_core.RawAddress,
  f_present : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_present_9b473bd74919(this_, f_present)
}

///|
pub fn put_signal_quality_raw(
  this_ : @win32_core.RawAddress,
  l_percent_quality : Int,
) -> Int {
  @owner.put_signal_quality_1f72ad019f42_raw(this_, l_percent_quality)
}

///|
pub fn put_signal_quality(
  this_ : @win32_core.RawAddress,
  l_percent_quality : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_quality_1f72ad019f42(this_, l_percent_quality)
}

///|
pub fn put_signal_strength_raw(
  this_ : @win32_core.RawAddress,
  l_db_strength : Int,
) -> Int {
  @owner.put_signal_strength_71239801a556_raw(this_, l_db_strength)
}

///|
pub fn put_signal_strength(
  this_ : @win32_core.RawAddress,
  l_db_strength : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signal_strength_71239801a556(this_, l_db_strength)
}

///|
pub fn create_pin_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_type : UInt,
  pul_pin_id : @win32_core.RawAddress,
) -> Int {
  @owner.create_pin_418eddebbca5_raw(this_, ul_pin_type, pul_pin_id)
}

///|
pub fn create_pin(
  this_ : @win32_core.RawAddress,
  ul_pin_type : UInt,
  pul_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pin_418eddebbca5(this_, ul_pin_type, pul_pin_id)
}

///|
pub fn create_topology_raw(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
) -> Int {
  @owner.create_topology_2b4ffc0e823c_raw(
    this_, ul_input_pin_id, ul_output_pin_id,
  )
}

///|
pub fn create_topology(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_topology_2b4ffc0e823c(this_, ul_input_pin_id, ul_output_pin_id)
}

///|
pub fn delete_pin_raw(this_ : @win32_core.RawAddress, ul_pin_id : UInt) -> Int {
  @owner.delete_pin_b8b4581c5a2a_raw(this_, ul_pin_id)
}

///|
pub fn delete_pin(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_pin_b8b4581c5a2a(this_, ul_pin_id)
}

///|
pub fn get_control_node_raw(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
  ul_node_type : UInt,
  pp_control_node : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_node_02fbec1e7f45_raw(
    this_, ul_input_pin_id, ul_output_pin_id, ul_node_type, pp_control_node,
  )
}

///|
pub fn get_control_node(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
  ul_node_type : UInt,
  pp_control_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_node_02fbec1e7f45(
    this_, ul_input_pin_id, ul_output_pin_id, ul_node_type, pp_control_node,
  )
}

///|
pub fn get_node_descriptors_raw(
  this_ : @win32_core.RawAddress,
  ulc_node_descriptors : @win32_core.RawAddress,
  ulc_node_descriptors_max : UInt,
  rg_node_descriptors : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_descriptors_854ae86c5431_raw(
    this_, ulc_node_descriptors, ulc_node_descriptors_max, rg_node_descriptors,
  )
}

///|
pub fn get_node_descriptors(
  this_ : @win32_core.RawAddress,
  ulc_node_descriptors : @win32_core.RawAddress,
  ulc_node_descriptors_max : UInt,
  rg_node_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_descriptors_854ae86c5431(
    this_, ulc_node_descriptors, ulc_node_descriptors_max, rg_node_descriptors,
  )
}

///|
pub fn get_node_interfaces_raw(
  this_ : @win32_core.RawAddress,
  ul_node_type : UInt,
  pulc_interfaces : @win32_core.RawAddress,
  ulc_interfaces_max : UInt,
  rgguid_interfaces : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_interfaces_a1736b82055d_raw(
    this_, ul_node_type, pulc_interfaces, ulc_interfaces_max, rgguid_interfaces,
  )
}

///|
pub fn get_node_interfaces(
  this_ : @win32_core.RawAddress,
  ul_node_type : UInt,
  pulc_interfaces : @win32_core.RawAddress,
  ulc_interfaces_max : UInt,
  rgguid_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_interfaces_a1736b82055d(
    this_, ul_node_type, pulc_interfaces, ulc_interfaces_max, rgguid_interfaces,
  )
}

///|
pub fn get_node_types_raw(
  this_ : @win32_core.RawAddress,
  pulc_node_types : @win32_core.RawAddress,
  ulc_node_types_max : UInt,
  rgul_node_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_node_types_f35bca6092d4_raw(
    this_, pulc_node_types, ulc_node_types_max, rgul_node_types,
  )
}

///|
pub fn get_node_types(
  this_ : @win32_core.RawAddress,
  pulc_node_types : @win32_core.RawAddress,
  ulc_node_types_max : UInt,
  rgul_node_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_node_types_f35bca6092d4(
    this_, pulc_node_types, ulc_node_types_max, rgul_node_types,
  )
}

///|
pub fn get_pin_types_raw(
  this_ : @win32_core.RawAddress,
  pulc_pin_types : @win32_core.RawAddress,
  ulc_pin_types_max : UInt,
  rgul_pin_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_pin_types_e47606ffb945_raw(
    this_, pulc_pin_types, ulc_pin_types_max, rgul_pin_types,
  )
}

///|
pub fn get_pin_types(
  this_ : @win32_core.RawAddress,
  pulc_pin_types : @win32_core.RawAddress,
  ulc_pin_types_max : UInt,
  rgul_pin_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pin_types_e47606ffb945(
    this_, pulc_pin_types, ulc_pin_types_max, rgul_pin_types,
  )
}

///|
pub fn get_template_connections_raw(
  this_ : @win32_core.RawAddress,
  pulc_connections : @win32_core.RawAddress,
  ulc_connections_max : UInt,
  rg_connections : @win32_core.RawAddress,
) -> Int {
  @owner.get_template_connections_377178bf74fc_raw(
    this_, pulc_connections, ulc_connections_max, rg_connections,
  )
}

///|
pub fn get_template_connections(
  this_ : @win32_core.RawAddress,
  pulc_connections : @win32_core.RawAddress,
  ulc_connections_max : UInt,
  rg_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_template_connections_377178bf74fc(
    this_, pulc_connections, ulc_connections_max, rg_connections,
  )
}

///|
pub fn set_media_type_a44e9a67cf_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.set_media_type_a44e9a67cfd8_raw(this_, ul_pin_id, p_media_type)
}

///|
pub fn set_media_type_a44e9a67cf(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_type_a44e9a67cfd8(this_, ul_pin_id, p_media_type)
}

///|
pub fn set_medium_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_medium : @win32_core.RawAddress,
) -> Int {
  @owner.set_medium_bee2a4dd906f_raw(this_, ul_pin_id, p_medium)
}

///|
pub fn set_medium(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_medium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_medium_bee2a4dd906f(this_, ul_pin_id, p_medium)
}

///|
pub fn get_pat_table_tick_count_raw(
  this_ : @win32_core.RawAddress,
  p_pat_tick_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_pat_table_tick_count_67521b661cf9_raw(this_, p_pat_tick_count)
}

///|
pub fn get_pat_table_tick_count(
  this_ : @win32_core.RawAddress,
  p_pat_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pat_table_tick_count_67521b661cf9(this_, p_pat_tick_count)
}

///|
pub fn get_ts_information_raw(
  this_ : @win32_core.RawAddress,
  pul_ts_information_buffer_len : @win32_core.RawAddress,
  pb_ts_information_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_ts_information_45f3c0074928_raw(
    this_, pul_ts_information_buffer_len, pb_ts_information_buffer,
  )
}

///|
pub fn get_ts_information(
  this_ : @win32_core.RawAddress,
  pul_ts_information_buffer_len : @win32_core.RawAddress,
  pb_ts_information_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ts_information_45f3c0074928(
    this_, pul_ts_information_buffer_len, pb_ts_information_buffer,
  )
}

///|
pub fn set_tsid_raw(this_ : @win32_core.RawAddress, us_tsid : UInt) -> Int {
  @owner.set_tsid_c427d3d37aaa_raw(this_, us_tsid)
}

///|
pub fn set_tsid(
  this_ : @win32_core.RawAddress,
  us_tsid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tsid_c427d3d37aaa(this_, us_tsid)
}

///|
pub fn get_user_activity_interval_raw(
  this_ : @win32_core.RawAddress,
  pdw_activity_interval : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_activity_interval_9f9fe2731341_raw(
    this_, pdw_activity_interval,
  )
}

///|
pub fn get_user_activity_interval(
  this_ : @win32_core.RawAddress,
  pdw_activity_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_activity_interval_9f9fe2731341(this_, pdw_activity_interval)
}

///|
pub fn set_current_tuner_use_reason_raw(
  this_ : @win32_core.RawAddress,
  dw_use_reason : UInt,
) -> Int {
  @owner.set_current_tuner_use_reason_b85dc8249425_raw(this_, dw_use_reason)
}

///|
pub fn set_current_tuner_use_reason(
  this_ : @win32_core.RawAddress,
  dw_use_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_tuner_use_reason_b85dc8249425(this_, dw_use_reason)
}

///|
pub fn user_activity_detected_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.user_activity_detected_b1bcf5916ad9_raw(this_)
}

///|
pub fn user_activity_detected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.user_activity_detected_b1bcf5916ad9(this_)
}

///|
pub fn start_1e19a1bb8b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_1e19a1bb8b1e_raw(this_)
}

///|
pub fn start_1e19a1bb8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_1e19a1bb8b1e(this_)
}

///|
pub fn stop_52655585e6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_52655585e6d8_raw(this_)
}

///|
pub fn stop_52655585e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_52655585e6d8(this_)
}

///|
pub fn get_key_info_raw(
  this_ : @win32_core.RawAddress,
  pul_key_info_len : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_info_6e69cf870530_raw(this_, pul_key_info_len, pb_key_info)
}

///|
pub fn get_key_info(
  this_ : @win32_core.RawAddress,
  pul_key_info_len : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_info_6e69cf870530(this_, pul_key_info_len, pb_key_info)
}

///|
pub fn get_license_raw(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
  pul_package_len : @win32_core.RawAddress,
  pb_package : @win32_core.RawAddress,
) -> Int {
  @owner.get_license_4bd9f5e18660_raw(
    this_, uuid_key, pul_package_len, pb_package,
  )
}

///|
pub fn get_license(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
  pul_package_len : @win32_core.RawAddress,
  pb_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_license_4bd9f5e18660(this_, uuid_key, pul_package_len, pb_package)
}

///|
pub fn get_status_0c35e7ec24_raw(
  this_ : @win32_core.RawAddress,
  max_capture_token : @win32_core.RawAddress,
  max_streaming_pid : @win32_core.RawAddress,
  max_license : @win32_core.RawAddress,
  min_security_level : @win32_core.RawAddress,
  rev_info_sequence_number : @win32_core.RawAddress,
  rev_info_issued_time : @win32_core.RawAddress,
  rev_info_ttl : @win32_core.RawAddress,
  rev_list_version : @win32_core.RawAddress,
  ul_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_0c35e7ec243d_raw(
    this_, max_capture_token, max_streaming_pid, max_license, min_security_level,
    rev_info_sequence_number, rev_info_issued_time, rev_info_ttl, rev_list_version,
    ul_state,
  )
}

///|
pub fn get_status_0c35e7ec24(
  this_ : @win32_core.RawAddress,
  max_capture_token : @win32_core.RawAddress,
  max_streaming_pid : @win32_core.RawAddress,
  max_license : @win32_core.RawAddress,
  min_security_level : @win32_core.RawAddress,
  rev_info_sequence_number : @win32_core.RawAddress,
  rev_info_issued_time : @win32_core.RawAddress,
  rev_info_ttl : @win32_core.RawAddress,
  rev_list_version : @win32_core.RawAddress,
  ul_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_0c35e7ec243d(
    this_, max_capture_token, max_streaming_pid, max_license, min_security_level,
    rev_info_sequence_number, rev_info_issued_time, rev_info_ttl, rev_list_version,
    ul_state,
  )
}

///|
pub fn reissue_license_raw(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
) -> Int {
  @owner.reissue_license_b5edcfc69a75_raw(this_, uuid_key)
}

///|
pub fn reissue_license(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reissue_license_b5edcfc69a75(this_, uuid_key)
}

///|
pub fn renew_license_raw(
  this_ : @win32_core.RawAddress,
  ul_in_xmr_license_len : UInt,
  pb_in_xmr_license : @win32_core.RawAddress,
  ul_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_out_xmr_license_len : @win32_core.RawAddress,
  pb_out_xmr_license : @win32_core.RawAddress,
) -> Int {
  @owner.renew_license_70f2601f3c2d_raw(
    this_, ul_in_xmr_license_len, pb_in_xmr_license, ul_entitlement_token_len, pb_entitlement_token,
    pul_descramble_status, pul_out_xmr_license_len, pb_out_xmr_license,
  )
}

///|
pub fn renew_license(
  this_ : @win32_core.RawAddress,
  ul_in_xmr_license_len : UInt,
  pb_in_xmr_license : @win32_core.RawAddress,
  ul_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_out_xmr_license_len : @win32_core.RawAddress,
  pb_out_xmr_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.renew_license_70f2601f3c2d(
    this_, ul_in_xmr_license_len, pb_in_xmr_license, ul_entitlement_token_len, pb_entitlement_token,
    pul_descramble_status, pul_out_xmr_license_len, pb_out_xmr_license,
  )
}

///|
pub fn set_crl_92d6bda02c_raw(
  this_ : @win32_core.RawAddress,
  ul_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
) -> Int {
  @owner.set_crl_92d6bda02c57_raw(this_, ul_crl_len, pb_crl_len)
}

///|
pub fn set_crl_92d6bda02c(
  this_ : @win32_core.RawAddress,
  ul_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_crl_92d6bda02c57(this_, ul_crl_len, pb_crl_len)
}

///|
pub fn set_rev_info_efb1fe807f_raw(
  this_ : @win32_core.RawAddress,
  ul_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
) -> Int {
  @owner.set_rev_info_efb1fe807fb4_raw(this_, ul_rev_info_len, pb_rev_info)
}

///|
pub fn set_rev_info_efb1fe807f(
  this_ : @win32_core.RawAddress,
  ul_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rev_info_efb1fe807fb4(this_, ul_rev_info_len, pb_rev_info)
}

///|
pub fn transact_message_raw(
  this_ : @win32_core.RawAddress,
  ulcb_request : UInt,
  pb_request : @win32_core.RawAddress,
  pulcb_response : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Int {
  @owner.transact_message_5ed324c88b7b_raw(
    this_, ulcb_request, pb_request, pulcb_response, pb_response,
  )
}

///|
pub fn transact_message(
  this_ : @win32_core.RawAddress,
  ulcb_request : UInt,
  pb_request : @win32_core.RawAddress,
  pulcb_response : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transact_message_5ed324c88b7b(
    this_, ulcb_request, pb_request, pulcb_response, pb_response,
  )
}

///|
pub fn cancel_capture_token_raw(
  this_ : @win32_core.RawAddress,
  ul_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Int {
  @owner.cancel_capture_token_d888574ec730_raw(
    this_, ul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn cancel_capture_token(
  this_ : @win32_core.RawAddress,
  ul_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_capture_token_d888574ec730(
    this_, ul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn get_pid_protection_raw(
  this_ : @win32_core.RawAddress,
  pul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_pid_protection_00467091499c_raw(this_, pul_pid, uuid_key)
}

///|
pub fn get_pid_protection(
  this_ : @win32_core.RawAddress,
  pul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pid_protection_00467091499c(this_, pul_pid, uuid_key)
}

///|
pub fn get_start_code_profile_raw(
  this_ : @win32_core.RawAddress,
  pul_start_code_profile_len : @win32_core.RawAddress,
  pb_start_code_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_code_profile_f9a152b27298_raw(
    this_, pul_start_code_profile_len, pb_start_code_profile,
  )
}

///|
pub fn get_start_code_profile(
  this_ : @win32_core.RawAddress,
  pul_start_code_profile_len : @win32_core.RawAddress,
  pb_start_code_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_code_profile_f9a152b27298(
    this_, pul_start_code_profile_len, pb_start_code_profile,
  )
}

///|
pub fn purchase_entitlement_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_purchase_token_len : UInt,
  pb_purchase_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_capture_token_len : @win32_core.RawAddress,
  pb_capture_token : @win32_core.RawAddress,
) -> Int {
  @owner.purchase_entitlement_3544fb11e882_raw(
    this_, ul_dialog_request, bstr_language, ul_purchase_token_len, pb_purchase_token,
    pul_descramble_status, pul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn purchase_entitlement(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_purchase_token_len : UInt,
  pb_purchase_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_capture_token_len : @win32_core.RawAddress,
  pb_capture_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.purchase_entitlement_3544fb11e882(
    this_, ul_dialog_request, bstr_language, ul_purchase_token_len, pb_purchase_token,
    pul_descramble_status, pul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn set_pid_protection_raw(
  this_ : @win32_core.RawAddress,
  ul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Int {
  @owner.set_pid_protection_82a0d42596b8_raw(this_, ul_pid, uuid_key)
}

///|
pub fn set_pid_protection(
  this_ : @win32_core.RawAddress,
  ul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_pid_protection_82a0d42596b8(this_, ul_pid, uuid_key)
}

///|
pub fn set_sync_value_raw(
  this_ : @win32_core.RawAddress,
  ul_sync_value : UInt,
) -> Int {
  @owner.set_sync_value_1b0cadc13220_raw(this_, ul_sync_value)
}

///|
pub fn set_sync_value(
  this_ : @win32_core.RawAddress,
  ul_sync_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sync_value_1b0cadc13220(this_, ul_sync_value)
}

///|
pub fn is_taping_permitted_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_taping_permitted_f104777dccbe_raw(this_)
}

///|
pub fn is_taping_permitted(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_taping_permitted_f104777dccbe(this_)
}

///|
pub fn get_default_sub_channel_types_raw(
  this_ : @win32_core.RawAddress,
  pl_default_video_type : @win32_core.RawAddress,
  pl_default_audio_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_sub_channel_types_2d7c95db5afc_raw(
    this_, pl_default_video_type, pl_default_audio_type,
  )
}

///|
pub fn get_default_sub_channel_types(
  this_ : @win32_core.RawAddress,
  pl_default_video_type : @win32_core.RawAddress,
  pl_default_audio_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_sub_channel_types_2d7c95db5afc(
    this_, pl_default_video_type, pl_default_audio_type,
  )
}

///|
pub fn put_default_sub_channel_types_raw(
  this_ : @win32_core.RawAddress,
  l_default_video_type : Int,
  l_default_audio_type : Int,
) -> Int {
  @owner.put_default_sub_channel_types_2d8fb1ecd22c_raw(
    this_, l_default_video_type, l_default_audio_type,
  )
}

///|
pub fn put_default_sub_channel_types(
  this_ : @win32_core.RawAddress,
  l_default_video_type : Int,
  l_default_audio_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_sub_channel_types_2d8fb1ecd22c(
    this_, l_default_video_type, l_default_audio_type,
  )
}

///|
pub fn enum_pins_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_pins_b3f00bd0646d_raw(this_, pp_enum)
}

///|
pub fn enum_pins(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_pins_b3f00bd0646d(this_, pp_enum)
}

///|
pub fn find_pin_2930c29b64_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_pin : @win32_core.RawAddress,
) -> Int {
  @owner.find_pin_2930c29b6491_raw(this_, id, pp_pin)
}

///|
pub fn find_pin_2930c29b64(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_pin_2930c29b6491(this_, id, pp_pin)
}

///|
pub fn join_filter_graph_577e1e2fb8_raw(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.join_filter_graph_577e1e2fb853_raw(this_, p_graph, p_name)
}

///|
pub fn join_filter_graph_577e1e2fb8(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.join_filter_graph_577e1e2fb853(this_, p_graph, p_name)
}

///|
pub fn query_filter_info_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  @owner.query_filter_info_734150017bd3_raw(this_, p_info)
}

///|
pub fn query_filter_info(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_filter_info_734150017bd3(this_, p_info)
}

///|
pub fn query_vendor_info_raw(
  this_ : @win32_core.RawAddress,
  p_vendor_info : @win32_core.RawAddress,
) -> Int {
  @owner.query_vendor_info_a4ad5d32e820_raw(this_, p_vendor_info)
}

///|
pub fn query_vendor_info(
  this_ : @win32_core.RawAddress,
  p_vendor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_vendor_info_a4ad5d32e820(this_, p_vendor_info)
}

///|
pub fn get_clock_period_raw(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_clock_period_a3374ab3b6c5_raw(this_, pb_value)
}

///|
pub fn get_clock_period(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clock_period_a3374ab3b6c5(this_, pb_value)
}

///|
pub fn get_input_pin_count_raw(
  this_ : @win32_core.RawAddress,
  pi_pin_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_input_pin_count_86f0d296ed50_raw(this_, pi_pin_count)
}

///|
pub fn get_input_pin_count(
  this_ : @win32_core.RawAddress,
  pi_pin_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_input_pin_count_86f0d296ed50(this_, pi_pin_count)
}

///|
pub fn get_lead_pin_raw(
  this_ : @win32_core.RawAddress,
  pi_pin : @win32_core.RawAddress,
) -> Int {
  @owner.get_lead_pin_90f6b72046e8_raw(this_, pi_pin)
}

///|
pub fn get_lead_pin(
  this_ : @win32_core.RawAddress,
  pi_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lead_pin_90f6b72046e8(this_, pi_pin)
}

///|
pub fn is_using_clock_raw(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  @owner.is_using_clock_54d7a86ce507_raw(this_, pb_value)
}

///|
pub fn is_using_clock(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_using_clock_54d7a86ce507(this_, pb_value)
}

///|
pub fn set_clock_period_raw(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  @owner.set_clock_period_213e7cd31d2d_raw(this_, b_value)
}

///|
pub fn set_clock_period(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_clock_period_213e7cd31d2d(this_, b_value)
}

///|
pub fn set_lead_pin_raw(this_ : @win32_core.RawAddress, i_pin : Int) -> Int {
  @owner.set_lead_pin_ecd69beb1b8c_raw(this_, i_pin)
}

///|
pub fn set_lead_pin(
  this_ : @win32_core.RawAddress,
  i_pin : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_lead_pin_ecd69beb1b8c(this_, i_pin)
}

///|
pub fn set_using_clock_raw(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  @owner.set_using_clock_0be8631bda1b_raw(this_, b_value)
}

///|
pub fn set_using_clock(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_using_clock_0be8631bda1b(this_, b_value)
}

///|
pub fn get_balance_raw(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int {
  @owner.get_balance_4487e0355e1b_raw(this_, pl_balance)
}

///|
pub fn get_balance(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_balance_4487e0355e1b(this_, pl_balance)
}

///|
pub fn get_volume_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_40d1efef1b99_raw(this_, pl_volume)
}

///|
pub fn get_volume(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_40d1efef1b99(this_, pl_volume)
}

///|
pub fn put_balance_raw(this_ : @win32_core.RawAddress, l_balance : Int) -> Int {
  @owner.put_balance_0a86e8f72421_raw(this_, l_balance)
}

///|
pub fn put_balance(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_balance_0a86e8f72421(this_, l_balance)
}

///|
pub fn put_volume_raw(this_ : @win32_core.RawAddress, l_volume : Int) -> Int {
  @owner.put_volume_4d6bc8e0e37e_raw(this_, l_volume)
}

///|
pub fn put_volume(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_4d6bc8e0e37e(this_, l_volume)
}

///|
pub fn get_current_image_f9bd65c774_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  p_dib_image : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_image_f9bd65c7745e_raw(this_, p_buffer_size, p_dib_image)
}

///|
pub fn get_current_image_f9bd65c774(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  p_dib_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_image_f9bd65c7745e(this_, p_buffer_size, p_dib_image)
}

///|
pub fn get_destination_position_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_position_c92919a5d14c_raw(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn get_destination_position(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_position_c92919a5d14c(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn get_source_position_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_position_cdcef0e8931f_raw(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn get_source_position(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_position_cdcef0e8931f(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn get_video_palette_entries_raw(
  this_ : @win32_core.RawAddress,
  start_index : Int,
  entries : Int,
  p_retrieved : @win32_core.RawAddress,
  p_palette : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_palette_entries_0fff191fbc22_raw(
    this_, start_index, entries, p_retrieved, p_palette,
  )
}

///|
pub fn get_video_palette_entries(
  this_ : @win32_core.RawAddress,
  start_index : Int,
  entries : Int,
  p_retrieved : @win32_core.RawAddress,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_palette_entries_0fff191fbc22(
    this_, start_index, entries, p_retrieved, p_palette,
  )
}

///|
pub fn get_video_size_ca1ecce9c3_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_size_ca1ecce9c3fa_raw(this_, p_width, p_height)
}

///|
pub fn get_video_size_ca1ecce9c3(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_size_ca1ecce9c3fa(this_, p_width, p_height)
}

///|
pub fn is_using_default_destination_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_using_default_destination_27d90f681df5_raw(this_)
}

///|
pub fn is_using_default_destination(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_using_default_destination_27d90f681df5(this_)
}

///|
pub fn is_using_default_source_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_using_default_source_e641eece8370_raw(this_)
}

///|
pub fn is_using_default_source(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_using_default_source_e641eece8370(this_)
}

///|
pub fn set_default_destination_position_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_destination_position_8128816b9a06_raw(this_)
}

///|
pub fn set_default_destination_position(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_destination_position_8128816b9a06(this_)
}

///|
pub fn set_default_source_position_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_default_source_position_dbadfaad353d_raw(this_)
}

///|
pub fn set_default_source_position(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_source_position_dbadfaad353d(this_)
}

///|
pub fn set_destination_position_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.set_destination_position_6fa85929773e_raw(
    this_, left, top, width, height,
  )
}

///|
pub fn set_destination_position(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_destination_position_6fa85929773e(this_, left, top, width, height)
}

///|
pub fn set_source_position_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.set_source_position_4b82fc7a3d64_raw(this_, left, top, width, height)
}

///|
pub fn set_source_position(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_source_position_4b82fc7a3d64(this_, left, top, width, height)
}

///|
pub fn get_avg_time_per_frame_raw(
  this_ : @win32_core.RawAddress,
  p_avg_time_per_frame : @win32_core.RawAddress,
) -> Int {
  @owner.get_avg_time_per_frame_fb1689f5f9ca_raw(this_, p_avg_time_per_frame)
}

///|
pub fn get_avg_time_per_frame(
  this_ : @win32_core.RawAddress,
  p_avg_time_per_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_avg_time_per_frame_fb1689f5f9ca(this_, p_avg_time_per_frame)
}

///|
pub fn get_bit_error_rate_raw(
  this_ : @win32_core.RawAddress,
  p_bit_error_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_bit_error_rate_128a5c06585b_raw(this_, p_bit_error_rate)
}

///|
pub fn get_bit_error_rate(
  this_ : @win32_core.RawAddress,
  p_bit_error_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bit_error_rate_128a5c06585b(this_, p_bit_error_rate)
}

///|
pub fn get_bit_rate_raw(
  this_ : @win32_core.RawAddress,
  p_bit_rate : @win32_core.RawAddress,
) -> Int {
  @owner.get_bit_rate_2dce8883953a_raw(this_, p_bit_rate)
}

///|
pub fn get_bit_rate(
  this_ : @win32_core.RawAddress,
  p_bit_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bit_rate_2dce8883953a(this_, p_bit_rate)
}

///|
pub fn get_destination_height_raw(
  this_ : @win32_core.RawAddress,
  p_destination_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_height_8145f958aa76_raw(this_, p_destination_height)
}

///|
pub fn get_destination_height(
  this_ : @win32_core.RawAddress,
  p_destination_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_height_8145f958aa76(this_, p_destination_height)
}

///|
pub fn get_destination_left_raw(
  this_ : @win32_core.RawAddress,
  p_destination_left : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_left_35ddb44e37b4_raw(this_, p_destination_left)
}

///|
pub fn get_destination_left(
  this_ : @win32_core.RawAddress,
  p_destination_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_left_35ddb44e37b4(this_, p_destination_left)
}

///|
pub fn get_destination_top_raw(
  this_ : @win32_core.RawAddress,
  p_destination_top : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_top_1142a8a0ecb1_raw(this_, p_destination_top)
}

///|
pub fn get_destination_top(
  this_ : @win32_core.RawAddress,
  p_destination_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_top_1142a8a0ecb1(this_, p_destination_top)
}

///|
pub fn get_destination_width_raw(
  this_ : @win32_core.RawAddress,
  p_destination_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_width_44f77b204149_raw(this_, p_destination_width)
}

///|
pub fn get_destination_width(
  this_ : @win32_core.RawAddress,
  p_destination_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_width_44f77b204149(this_, p_destination_width)
}

///|
pub fn get_source_height_raw(
  this_ : @win32_core.RawAddress,
  p_source_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_height_66c2d8165ff0_raw(this_, p_source_height)
}

///|
pub fn get_source_height(
  this_ : @win32_core.RawAddress,
  p_source_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_height_66c2d8165ff0(this_, p_source_height)
}

///|
pub fn get_source_left_raw(
  this_ : @win32_core.RawAddress,
  p_source_left : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_left_5eb8bfa21e5e_raw(this_, p_source_left)
}

///|
pub fn get_source_left(
  this_ : @win32_core.RawAddress,
  p_source_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_left_5eb8bfa21e5e(this_, p_source_left)
}

///|
pub fn get_source_top_raw(
  this_ : @win32_core.RawAddress,
  p_source_top : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_top_86b770744742_raw(this_, p_source_top)
}

///|
pub fn get_source_top(
  this_ : @win32_core.RawAddress,
  p_source_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_top_86b770744742(this_, p_source_top)
}

///|
pub fn get_source_width_raw(
  this_ : @win32_core.RawAddress,
  p_source_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_width_e6e79b99e835_raw(this_, p_source_width)
}

///|
pub fn get_source_width(
  this_ : @win32_core.RawAddress,
  p_source_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_width_e6e79b99e835(this_, p_source_width)
}

///|
pub fn get_video_height_raw(
  this_ : @win32_core.RawAddress,
  p_video_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_height_27b9b3483326_raw(this_, p_video_height)
}

///|
pub fn get_video_height(
  this_ : @win32_core.RawAddress,
  p_video_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_height_27b9b3483326(this_, p_video_height)
}

///|
pub fn get_video_width_raw(
  this_ : @win32_core.RawAddress,
  p_video_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_video_width_ba3fa724237b_raw(this_, p_video_width)
}

///|
pub fn get_video_width(
  this_ : @win32_core.RawAddress,
  p_video_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_video_width_ba3fa724237b(this_, p_video_width)
}

///|
pub fn put_destination_height_raw(
  this_ : @win32_core.RawAddress,
  destination_height : Int,
) -> Int {
  @owner.put_destination_height_34ab045f19c0_raw(this_, destination_height)
}

///|
pub fn put_destination_height(
  this_ : @win32_core.RawAddress,
  destination_height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_destination_height_34ab045f19c0(this_, destination_height)
}

///|
pub fn put_destination_left_raw(
  this_ : @win32_core.RawAddress,
  destination_left : Int,
) -> Int {
  @owner.put_destination_left_b9534653eed9_raw(this_, destination_left)
}

///|
pub fn put_destination_left(
  this_ : @win32_core.RawAddress,
  destination_left : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_destination_left_b9534653eed9(this_, destination_left)
}

///|
pub fn put_destination_top_raw(
  this_ : @win32_core.RawAddress,
  destination_top : Int,
) -> Int {
  @owner.put_destination_top_e7efb2dc73b7_raw(this_, destination_top)
}

///|
pub fn put_destination_top(
  this_ : @win32_core.RawAddress,
  destination_top : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_destination_top_e7efb2dc73b7(this_, destination_top)
}

///|
pub fn put_destination_width_raw(
  this_ : @win32_core.RawAddress,
  destination_width : Int,
) -> Int {
  @owner.put_destination_width_bf34c033ee7a_raw(this_, destination_width)
}

///|
pub fn put_destination_width(
  this_ : @win32_core.RawAddress,
  destination_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_destination_width_bf34c033ee7a(this_, destination_width)
}

///|
pub fn put_source_height_raw(
  this_ : @win32_core.RawAddress,
  source_height : Int,
) -> Int {
  @owner.put_source_height_3b7247a4de30_raw(this_, source_height)
}

///|
pub fn put_source_height(
  this_ : @win32_core.RawAddress,
  source_height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_height_3b7247a4de30(this_, source_height)
}

///|
pub fn put_source_left_raw(
  this_ : @win32_core.RawAddress,
  source_left : Int,
) -> Int {
  @owner.put_source_left_c3fa1ddeb39a_raw(this_, source_left)
}

///|
pub fn put_source_left(
  this_ : @win32_core.RawAddress,
  source_left : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_left_c3fa1ddeb39a(this_, source_left)
}

///|
pub fn put_source_top_raw(
  this_ : @win32_core.RawAddress,
  source_top : Int,
) -> Int {
  @owner.put_source_top_54be5f0a2cc1_raw(this_, source_top)
}

///|
pub fn put_source_top(
  this_ : @win32_core.RawAddress,
  source_top : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_top_54be5f0a2cc1(this_, source_top)
}

///|
pub fn put_source_width_raw(
  this_ : @win32_core.RawAddress,
  source_width : Int,
) -> Int {
  @owner.put_source_width_ab305370575b_raw(this_, source_width)
}

///|
pub fn put_source_width(
  this_ : @win32_core.RawAddress,
  source_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_source_width_ab305370575b(this_, source_width)
}

///|
pub fn get_preferred_aspect_ratio_raw(
  this_ : @win32_core.RawAddress,
  pl_aspect_x : @win32_core.RawAddress,
  pl_aspect_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_aspect_ratio_7f975c798398_raw(
    this_, pl_aspect_x, pl_aspect_y,
  )
}

///|
pub fn get_preferred_aspect_ratio(
  this_ : @win32_core.RawAddress,
  pl_aspect_x : @win32_core.RawAddress,
  pl_aspect_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_aspect_ratio_7f975c798398(
    this_, pl_aspect_x, pl_aspect_y,
  )
}

///|
pub fn fire_raw(this_ : @win32_core.RawAddress, event_id : Bytes) -> Int {
  @owner.fire_90b8164a37ab_raw(this_, event_id)
}

///|
pub fn fire(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_90b8164a37ab(this_, event_id)
}

///|
pub fn fire_ex_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  @owner.fire_ex_798dae071c94_raw(
    this_, event_id, param1, param2, param3, param4,
  )
}

///|
pub fn fire_ex(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_ex_798dae071c94(this_, event_id, param1, param2, param3, param4)
}

///|
pub fn get_buffering_time_f995bad82d_raw(
  this_ : @win32_core.RawAddress,
  pdw_milliseconds : @win32_core.RawAddress,
) -> Int {
  @owner.get_buffering_time_f995bad82ddc_raw(this_, pdw_milliseconds)
}

///|
pub fn get_buffering_time_f995bad82d(
  this_ : @win32_core.RawAddress,
  pdw_milliseconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buffering_time_f995bad82ddc(this_, pdw_milliseconds)
}

///|
pub fn set_buffering_time_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int {
  @owner.set_buffering_time_3db2ef42244f_raw(this_, dw_milliseconds)
}

///|
pub fn set_buffering_time(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buffering_time_3db2ef42244f(this_, dw_milliseconds)
}

///|
pub fn get_substream_types_raw(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_substream_types_287b4f0facf6_raw(this_, p_types)
}

///|
pub fn get_substream_types(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_substream_types_287b4f0facf6(this_, p_types)
}

///|
pub fn put_substream_types_raw(
  this_ : @win32_core.RawAddress,
  types : Int,
) -> Int {
  @owner.put_substream_types_3160bf06b98a_raw(this_, types)
}

///|
pub fn put_substream_types(
  this_ : @win32_core.RawAddress,
  types : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_substream_types_3160bf06b98a(this_, types)
}

///|
pub fn get_range_exposure_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_exposure_f6ad1c28210e_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_exposure(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_exposure_f6ad1c28210e(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_exposure_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_exposure_relative_2f11bddebd31_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_exposure_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_exposure_relative_2f11bddebd31(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_focus_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_focus_3ababbc00ae6_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_focus(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_focus_3ababbc00ae6(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_focus_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_focus_relative_03fc298becd1_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_focus_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_focus_relative_03fc298becd1(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_iris_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_iris_61e1a3918373_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_iris(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_iris_61e1a3918373(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_iris_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_iris_relative_b811d06e2d8d_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_iris_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_iris_relative_b811d06e2d8d(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_pan_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_pan_bedc167d2827_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_pan(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_pan_bedc167d2827(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_pan_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_pan_relative_39da3fd13748_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_pan_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_pan_relative_39da3fd13748(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_roll_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_roll_bdcac7c2a12a_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_roll(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_roll_bdcac7c2a12a(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_roll_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_roll_relative_1d3b20a40a52_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_roll_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_roll_relative_1d3b20a40a52(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_tilt_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_tilt_8535ebebe0e0_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_tilt(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_tilt_8535ebebe0e0(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_tilt_relative_c059a059ecfc_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_tilt_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_tilt_relative_c059a059ecfc(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_zoom_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_zoom_d272ec7a3b2b_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_zoom(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_zoom_d272ec7a3b2b(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_zoom_relative_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_zoom_relative_d4a9c80590b3_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_zoom_relative(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_zoom_relative_d4a9c80590b3(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_exposure_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_exposure_0b8ea3506602_raw(this_, p_value, p_flags)
}

///|
pub fn get_exposure(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exposure_0b8ea3506602(this_, p_value, p_flags)
}

///|
pub fn get_exposure_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_exposure_relative_999d8b29b3de_raw(this_, p_value, p_flags)
}

///|
pub fn get_exposure_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exposure_relative_999d8b29b3de(this_, p_value, p_flags)
}

///|
pub fn get_focal_lengths_raw(
  this_ : @win32_core.RawAddress,
  pl_ocular_focal_length : @win32_core.RawAddress,
  pl_objective_focal_length_min : @win32_core.RawAddress,
  pl_objective_focal_length_max : @win32_core.RawAddress,
) -> Int {
  @owner.get_focal_lengths_070629e07ff2_raw(
    this_, pl_ocular_focal_length, pl_objective_focal_length_min, pl_objective_focal_length_max,
  )
}

///|
pub fn get_focal_lengths(
  this_ : @win32_core.RawAddress,
  pl_ocular_focal_length : @win32_core.RawAddress,
  pl_objective_focal_length_min : @win32_core.RawAddress,
  pl_objective_focal_length_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focal_lengths_070629e07ff2(
    this_, pl_ocular_focal_length, pl_objective_focal_length_min, pl_objective_focal_length_max,
  )
}

///|
pub fn get_focus_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_focus_7e443713733a_raw(this_, p_value, p_flags)
}

///|
pub fn get_focus(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focus_7e443713733a(this_, p_value, p_flags)
}

///|
pub fn get_focus_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_focus_relative_fd5542a7ebc0_raw(this_, p_value, p_flags)
}

///|
pub fn get_focus_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focus_relative_fd5542a7ebc0(this_, p_value, p_flags)
}

///|
pub fn get_iris_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_iris_29e511cb04b9_raw(this_, p_value, p_flags)
}

///|
pub fn get_iris(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iris_29e511cb04b9(this_, p_value, p_flags)
}

///|
pub fn get_iris_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_iris_relative_47352ddbbbf4_raw(this_, p_value, p_flags)
}

///|
pub fn get_iris_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_iris_relative_47352ddbbbf4(this_, p_value, p_flags)
}

///|
pub fn get_pan_a3be93af8f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_pan_a3be93af8f89_raw(this_, p_value, p_flags)
}

///|
pub fn get_pan_a3be93af8f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pan_a3be93af8f89(this_, p_value, p_flags)
}

///|
pub fn get_pan_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_pan_relative_69619da000e9_raw(this_, p_value, p_flags)
}

///|
pub fn get_pan_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pan_relative_69619da000e9(this_, p_value, p_flags)
}

///|
pub fn get_pan_tilt_raw(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_pan_tilt_5cca6cadc8ac_raw(
    this_, p_pan_value, p_tilt_value, p_flags,
  )
}

///|
pub fn get_pan_tilt(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pan_tilt_5cca6cadc8ac(this_, p_pan_value, p_tilt_value, p_flags)
}

///|
pub fn get_pan_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_pan_tilt_relative_6684252e5001_raw(
    this_, p_pan_value, p_tilt_value, p_flags,
  )
}

///|
pub fn get_pan_tilt_relative(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pan_tilt_relative_6684252e5001(
    this_, p_pan_value, p_tilt_value, p_flags,
  )
}

///|
pub fn get_privacy_mode_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_privacy_mode_7ccf299ba0e3_raw(this_, p_value, p_flags)
}

///|
pub fn get_privacy_mode(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_privacy_mode_7ccf299ba0e3(this_, p_value, p_flags)
}

///|
pub fn get_roll_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_roll_10fa691a810d_raw(this_, p_value, p_flags)
}

///|
pub fn get_roll(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_roll_10fa691a810d(this_, p_value, p_flags)
}

///|
pub fn get_roll_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_roll_relative_ab5ae445a4cb_raw(this_, p_value, p_flags)
}

///|
pub fn get_roll_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_roll_relative_ab5ae445a4cb(this_, p_value, p_flags)
}

///|
pub fn get_scan_mode_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_scan_mode_10ed52c2da00_raw(this_, p_value, p_flags)
}

///|
pub fn get_scan_mode(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scan_mode_10ed52c2da00(this_, p_value, p_flags)
}

///|
pub fn get_tilt_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_tilt_320902132026_raw(this_, p_value, p_flags)
}

///|
pub fn get_tilt(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tilt_320902132026(this_, p_value, p_flags)
}

///|
pub fn get_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_tilt_relative_5ae809edf54e_raw(this_, p_value, p_flags)
}

///|
pub fn get_tilt_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tilt_relative_5ae809edf54e(this_, p_value, p_flags)
}

///|
pub fn get_zoom_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_zoom_03b2774caaa4_raw(this_, p_value, p_flags)
}

///|
pub fn get_zoom(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zoom_03b2774caaa4(this_, p_value, p_flags)
}

///|
pub fn get_zoom_relative_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_zoom_relative_cbe1073a1619_raw(this_, p_value, p_flags)
}

///|
pub fn get_zoom_relative(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_zoom_relative_cbe1073a1619(this_, p_value, p_flags)
}

///|
pub fn put_exposure_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_exposure_9d8c33d2ddeb_raw(this_, value, flags)
}

///|
pub fn put_exposure(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exposure_9d8c33d2ddeb(this_, value, flags)
}

///|
pub fn put_exposure_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_exposure_relative_667e3b345178_raw(this_, value, flags)
}

///|
pub fn put_exposure_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_exposure_relative_667e3b345178(this_, value, flags)
}

///|
pub fn put_focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_focus_f31158260db6_raw(this_, value, flags)
}

///|
pub fn put_focus(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_focus_f31158260db6(this_, value, flags)
}

///|
pub fn put_focus_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_focus_relative_4c5ec506cae2_raw(this_, value, flags)
}

///|
pub fn put_focus_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_focus_relative_4c5ec506cae2(this_, value, flags)
}

///|
pub fn put_iris_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_iris_be5752dfd42d_raw(this_, value, flags)
}

///|
pub fn put_iris(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_iris_be5752dfd42d(this_, value, flags)
}

///|
pub fn put_iris_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_iris_relative_5e5d19aadcce_raw(this_, value, flags)
}

///|
pub fn put_iris_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_iris_relative_5e5d19aadcce(this_, value, flags)
}

///|
pub fn put_pan_edf91a12ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_pan_edf91a12ffe8_raw(this_, value, flags)
}

///|
pub fn put_pan_edf91a12ff(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pan_edf91a12ffe8(this_, value, flags)
}

///|
pub fn put_pan_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_pan_relative_63c7685c19a7_raw(this_, value, flags)
}

///|
pub fn put_pan_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pan_relative_63c7685c19a7(this_, value, flags)
}

///|
pub fn put_pan_tilt_raw(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Int {
  @owner.put_pan_tilt_c8e7af05f36c_raw(this_, pan_value, tilt_value, flags)
}

///|
pub fn put_pan_tilt(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pan_tilt_c8e7af05f36c(this_, pan_value, tilt_value, flags)
}

///|
pub fn put_pan_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Int {
  @owner.put_pan_tilt_relative_b132706cb6cc_raw(
    this_, pan_value, tilt_value, flags,
  )
}

///|
pub fn put_pan_tilt_relative(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pan_tilt_relative_b132706cb6cc(this_, pan_value, tilt_value, flags)
}

///|
pub fn put_privacy_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_privacy_mode_96f9b4dbae63_raw(this_, value, flags)
}

///|
pub fn put_privacy_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_privacy_mode_96f9b4dbae63(this_, value, flags)
}

///|
pub fn put_roll_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_roll_fa206346f6d7_raw(this_, value, flags)
}

///|
pub fn put_roll(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_roll_fa206346f6d7(this_, value, flags)
}

///|
pub fn put_roll_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_roll_relative_e61aa883881a_raw(this_, value, flags)
}

///|
pub fn put_roll_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_roll_relative_e61aa883881a(this_, value, flags)
}

///|
pub fn put_scan_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_scan_mode_8462d27fd1c7_raw(this_, value, flags)
}

///|
pub fn put_scan_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scan_mode_8462d27fd1c7(this_, value, flags)
}

///|
pub fn put_tilt_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_tilt_92312a826621_raw(this_, value, flags)
}

///|
pub fn put_tilt(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tilt_92312a826621(this_, value, flags)
}

///|
pub fn put_tilt_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_tilt_relative_ad9b48df5f19_raw(this_, value, flags)
}

///|
pub fn put_tilt_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tilt_relative_ad9b48df5f19(this_, value, flags)
}

///|
pub fn put_zoom_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_zoom_064eb07c44d2_raw(this_, value, flags)
}

///|
pub fn put_zoom(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_zoom_064eb07c44d2(this_, value, flags)
}

///|
pub fn put_zoom_relative_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  @owner.put_zoom_relative_9f61608cd591_raw(this_, value, flags)
}

///|
pub fn put_zoom_relative(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_zoom_relative_9f61608cd591(this_, value, flags)
}

///|
pub fn alloc_cap_file_d60031f334_raw(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Int {
  @owner.alloc_cap_file_d60031f3340a_raw(this_, lpstr, dwl_size)
}

///|
pub fn alloc_cap_file_d60031f334(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alloc_cap_file_d60031f3340a(this_, lpstr, dwl_size)
}

///|
pub fn control_stream_b88ae6eff3_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Int {
  @owner.control_stream_b88ae6eff347_raw(
    this_, p_category, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn control_stream_b88ae6eff3(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.control_stream_b88ae6eff347(
    this_, p_category, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn copy_capture_file_2e5f78b1af_raw(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.copy_capture_file_2e5f78b1af15_raw(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn copy_capture_file_2e5f78b1af(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_capture_file_2e5f78b1af15(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn find_interface_7e353cb88b_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Int {
  @owner.find_interface_7e353cb88b8b_raw(this_, p_category, pf, riid, ppint)
}

///|
pub fn find_interface_7e353cb88b(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_interface_7e353cb88b8b(this_, p_category, pf, riid, ppint)
}

///|
pub fn get_filtergraph_ede981d3a4_raw(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtergraph_ede981d3a48a_raw(this_, ppfg)
}

///|
pub fn get_filtergraph_ede981d3a4(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtergraph_ede981d3a48a(this_, ppfg)
}

///|
pub fn render_stream_6b7fe43ac8_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.render_stream_6b7fe43ac801_raw(
    this_, p_category, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn render_stream_6b7fe43ac8(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_stream_6b7fe43ac801(
    this_, p_category, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn set_filtergraph_95b655c021_raw(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Int {
  @owner.set_filtergraph_95b655c021f9_raw(this_, pfg)
}

///|
pub fn set_filtergraph_95b655c021(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filtergraph_95b655c021f9(this_, pfg)
}

///|
pub fn set_output_file_name_3a76799646_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_file_name_3a76799646d2_raw(
    this_, p_type, lpstr_file, ppf, pp_sink,
  )
}

///|
pub fn set_output_file_name_3a76799646(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_file_name_3a76799646d2(
    this_, p_type, lpstr_file, ppf, pp_sink,
  )
}

///|
pub fn alloc_cap_file_21d49b487a_raw(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Int {
  @owner.alloc_cap_file_21d49b487a3d_raw(this_, lpstr, dwl_size)
}

///|
pub fn alloc_cap_file_21d49b487a(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.alloc_cap_file_21d49b487a3d(this_, lpstr, dwl_size)
}

///|
pub fn control_stream_1080387e75_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Int {
  @owner.control_stream_1080387e75e2_raw(
    this_, p_category, p_type, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn control_stream_1080387e75(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.control_stream_1080387e75e2(
    this_, p_category, p_type, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn copy_capture_file_54fbf35544_raw(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Int {
  @owner.copy_capture_file_54fbf35544ae_raw(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn copy_capture_file_54fbf35544(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_capture_file_54fbf35544ae(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn find_interface_8fe0e7d8fe_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Int {
  @owner.find_interface_8fe0e7d8feb8_raw(
    this_, p_category, p_type, pf, riid, ppint,
  )
}

///|
pub fn find_interface_8fe0e7d8fe(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_interface_8fe0e7d8feb8(this_, p_category, p_type, pf, riid, ppint)
}

///|
pub fn find_pin_5287a10f3b_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pindir : Int,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  f_unconnected : Int,
  num : Int,
  pp_pin : @win32_core.RawAddress,
) -> Int {
  @owner.find_pin_5287a10f3b52_raw(
    this_, p_source, pindir, p_category, p_type, f_unconnected, num, pp_pin,
  )
}

///|
pub fn find_pin_5287a10f3b(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pindir : Int,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  f_unconnected : Int,
  num : Int,
  pp_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_pin_5287a10f3b52(
    this_, p_source, pindir, p_category, p_type, f_unconnected, num, pp_pin,
  )
}

///|
pub fn get_filtergraph_f9ffdb1e2e_raw(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtergraph_f9ffdb1e2e91_raw(this_, ppfg)
}

///|
pub fn get_filtergraph_f9ffdb1e2e(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtergraph_f9ffdb1e2e91(this_, ppfg)
}

///|
pub fn render_stream_c9b7bbbb36_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.render_stream_c9b7bbbb3655_raw(
    this_, p_category, p_type, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn render_stream_c9b7bbbb36(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_stream_c9b7bbbb3655(
    this_, p_category, p_type, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn set_filtergraph_80171f48e3_raw(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Int {
  @owner.set_filtergraph_80171f48e334_raw(this_, pfg)
}

///|
pub fn set_filtergraph_80171f48e3(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filtergraph_80171f48e334(this_, pfg)
}

///|
pub fn set_output_file_name_ae3fdab117_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_file_name_ae3fdab117d7_raw(
    this_, p_type, lpstr_file, ppf, pp_sink,
  )
}

///|
pub fn set_output_file_name_ae3fdab117(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_file_name_ae3fdab117d7(
    this_, p_type, lpstr_file, ppf, pp_sink,
  )
}

///|
pub fn configure_filter_using_profile_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  @owner.configure_filter_using_profile_0eef5108df3a_raw(this_, p_profile)
}

///|
pub fn configure_filter_using_profile(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_filter_using_profile_0eef5108df3a(this_, p_profile)
}

///|
pub fn configure_filter_using_profile_guid_raw(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Int {
  @owner.configure_filter_using_profile_guid_4f5f0407b34d_raw(
    this_, guid_profile,
  )
}

///|
pub fn configure_filter_using_profile_guid(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_filter_using_profile_guid_4f5f0407b34d(this_, guid_profile)
}

///|
pub fn configure_filter_using_profile_id_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_id : UInt,
) -> Int {
  @owner.configure_filter_using_profile_id_e10ed90e65ef_raw(
    this_, dw_profile_id,
  )
}

///|
pub fn configure_filter_using_profile_id(
  this_ : @win32_core.RawAddress,
  dw_profile_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_filter_using_profile_id_e10ed90e65ef(this_, dw_profile_id)
}

///|
pub fn get_current_profile_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_profile_9703c003d706_raw(this_, pp_profile)
}

///|
pub fn get_current_profile(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_profile_9703c003d706(this_, pp_profile)
}

///|
pub fn get_current_profile_guid_raw(
  this_ : @win32_core.RawAddress,
  p_profile_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_profile_guid_cb59ef2c8048_raw(this_, p_profile_guid)
}

///|
pub fn get_current_profile_guid(
  this_ : @win32_core.RawAddress,
  p_profile_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_profile_guid_cb59ef2c8048(this_, p_profile_guid)
}

///|
pub fn get_current_profile_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_profile_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_profile_id_c2196b3481f1_raw(this_, pdw_profile_id)
}

///|
pub fn get_current_profile_id(
  this_ : @win32_core.RawAddress,
  pdw_profile_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_profile_id_c2196b3481f1(this_, pdw_profile_id)
}

///|
pub fn get_index_mode_raw(
  this_ : @win32_core.RawAddress,
  pb_index_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_mode_a387009bec0c_raw(this_, pb_index_file)
}

///|
pub fn get_index_mode(
  this_ : @win32_core.RawAddress,
  pb_index_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_mode_a387009bec0c(this_, pb_index_file)
}

///|
pub fn set_index_mode_raw(
  this_ : @win32_core.RawAddress,
  b_index_file : Int,
) -> Int {
  @owner.set_index_mode_2b2057826953_raw(this_, b_index_file)
}

///|
pub fn set_index_mode(
  this_ : @win32_core.RawAddress,
  b_index_file : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_index_mode_2b2057826953(this_, b_index_file)
}

///|
pub fn get_param_e7dcb8b235_raw(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_param_e7dcb8b23567_raw(this_, dw_param, pdw_param1, pdw_param2)
}

///|
pub fn get_param_e7dcb8b235(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_param_e7dcb8b23567(this_, dw_param, pdw_param1, pdw_param2)
}

///|
pub fn reset_multi_pass_state_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_multi_pass_state_7fcea3c96bb9_raw(this_)
}

///|
pub fn reset_multi_pass_state(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_multi_pass_state_7fcea3c96bb9(this_)
}

///|
pub fn set_param_4ad78194bd_raw(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
) -> Int {
  @owner.set_param_4ad78194bdab_raw(this_, dw_param, dw_param1, dw_param2)
}

///|
pub fn set_param_4ad78194bd(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_param_4ad78194bdab(this_, dw_param, dw_param1, dw_param2)
}

///|
pub fn stream_num_from_pin_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  @owner.stream_num_from_pin_020b4fc6ae95_raw(this_, p_pin, pw_stream_num)
}

///|
pub fn stream_num_from_pin(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stream_num_from_pin_020b4fc6ae95(this_, p_pin, pw_stream_num)
}

///|
pub fn get_master_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_master_stream_fdaaa5efb47a_raw(this_, p_stream)
}

///|
pub fn get_master_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_master_stream_fdaaa5efb47a(this_, p_stream)
}

///|
pub fn get_output_compatibility_index_raw(
  this_ : @win32_core.RawAddress,
  pf_old_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_output_compatibility_index_31cf325eea6a_raw(this_, pf_old_index)
}

///|
pub fn get_output_compatibility_index(
  this_ : @win32_core.RawAddress,
  pf_old_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_output_compatibility_index_31cf325eea6a(this_, pf_old_index)
}

///|
pub fn set_master_stream_raw(
  this_ : @win32_core.RawAddress,
  i_stream : Int,
) -> Int {
  @owner.set_master_stream_d9b025ecef03_raw(this_, i_stream)
}

///|
pub fn set_master_stream(
  this_ : @win32_core.RawAddress,
  i_stream : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_master_stream_d9b025ecef03(this_, i_stream)
}

///|
pub fn set_output_compatibility_index_raw(
  this_ : @win32_core.RawAddress,
  f_old_index : Int,
) -> Int {
  @owner.set_output_compatibility_index_70096f7df78e_raw(this_, f_old_index)
}

///|
pub fn set_output_compatibility_index(
  this_ : @win32_core.RawAddress,
  f_old_index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_compatibility_index_70096f7df78e(this_, f_old_index)
}

///|
pub fn get_interleaving_raw(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Int {
  @owner.get_interleaving_0910b0d6c420_raw(this_, prt_interleave, prt_preroll)
}

///|
pub fn get_interleaving(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interleaving_0910b0d6c420(this_, prt_interleave, prt_preroll)
}

///|
pub fn get_mode_d15f26c09c_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_d15f26c09c1c_raw(this_, p_mode)
}

///|
pub fn get_mode_d15f26c09c(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_d15f26c09c1c(this_, p_mode)
}

///|
pub fn put_interleaving_raw(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Int {
  @owner.put_interleaving_72b3ffbc177e_raw(this_, prt_interleave, prt_preroll)
}

///|
pub fn put_interleaving(
  this_ : @win32_core.RawAddress,
  prt_interleave : @win32_core.RawAddress,
  prt_preroll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interleaving_72b3ffbc177e(this_, prt_interleave, prt_preroll)
}

///|
pub fn put_mode_8c0382a85b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.put_mode_8c0382a85b9b_raw(this_, mode)
}

///|
pub fn put_mode_8c0382a85b(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mode_8c0382a85b9b(this_, mode)
}

///|
pub fn create_class_enumerator_raw(
  this_ : @win32_core.RawAddress,
  clsid_device_class : @win32_core.RawAddress,
  pp_enum_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.create_class_enumerator_2949989df7f6_raw(
    this_, clsid_device_class, pp_enum_moniker, dw_flags,
  )
}

///|
pub fn create_class_enumerator(
  this_ : @win32_core.RawAddress,
  clsid_device_class : @win32_core.RawAddress,
  pp_enum_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_class_enumerator_2949989df7f6(
    this_, clsid_device_class, pp_enum_moniker, dw_flags,
  )
}

///|
pub fn get_d_draw_object_raw(
  this_ : @win32_core.RawAddress,
  pp_d_draw_object : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Int {
  @owner.get_d_draw_object_c4f8754238f6_raw(
    this_, pp_d_draw_object, pb_using_external,
  )
}

///|
pub fn get_d_draw_object(
  this_ : @win32_core.RawAddress,
  pp_d_draw_object : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_d_draw_object_c4f8754238f6(
    this_, pp_d_draw_object, pb_using_external,
  )
}

///|
pub fn get_d_draw_surface_raw(
  this_ : @win32_core.RawAddress,
  pp_d_draw_surface : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Int {
  @owner.get_d_draw_surface_8ec0cb782633_raw(
    this_, pp_d_draw_surface, pb_using_external,
  )
}

///|
pub fn get_d_draw_surface(
  this_ : @win32_core.RawAddress,
  pp_d_draw_surface : @win32_core.RawAddress,
  pb_using_external : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_d_draw_surface_8ec0cb782633(
    this_, pp_d_draw_surface, pb_using_external,
  )
}

///|
pub fn get_native_video_props_raw(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_native_video_props_22f686b2ae9f_raw(
    this_, pdw_video_width, pdw_video_height, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn get_native_video_props(
  this_ : @win32_core.RawAddress,
  pdw_video_width : @win32_core.RawAddress,
  pdw_video_height : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_x : @win32_core.RawAddress,
  pdw_pict_aspect_ratio_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_native_video_props_22f686b2ae9f(
    this_, pdw_video_width, pdw_video_height, pdw_pict_aspect_ratio_x, pdw_pict_aspect_ratio_y,
  )
}

///|
pub fn set_callback_interface_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_callback_interface_b9bed288e24e_raw(this_, p_callback, dw_flags)
}

///|
pub fn set_callback_interface(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_callback_interface_b9bed288e24e(this_, p_callback, dw_flags)
}

///|
pub fn set_d_draw_object_raw(
  this_ : @win32_core.RawAddress,
  p_d_draw_object : @win32_core.RawAddress,
) -> Int {
  @owner.set_d_draw_object_b0da936cbc84_raw(this_, p_d_draw_object)
}

///|
pub fn set_d_draw_object(
  this_ : @win32_core.RawAddress,
  p_d_draw_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_d_draw_object_b0da936cbc84(this_, p_d_draw_object)
}

///|
pub fn set_d_draw_surface_raw(
  this_ : @win32_core.RawAddress,
  p_d_draw_surface : @win32_core.RawAddress,
) -> Int {
  @owner.set_d_draw_surface_f771546e4a70_raw(this_, p_d_draw_surface)
}

///|
pub fn set_d_draw_surface(
  this_ : @win32_core.RawAddress,
  p_d_draw_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_d_draw_surface_f771546e4a70(this_, p_d_draw_surface)
}

///|
pub fn set_draw_parameters_raw(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
) -> Int {
  @owner.set_draw_parameters_32f8c91e896f_raw(this_, prc_source, prc_target)
}

///|
pub fn set_draw_parameters(
  this_ : @win32_core.RawAddress,
  prc_source : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_draw_parameters_32f8c91e896f(this_, prc_source, prc_target)
}

///|
pub fn on_update_color_key_raw(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  dw_color : UInt,
) -> Int {
  @owner.on_update_color_key_fc2bf616ee1c_raw(this_, p_key, dw_color)
}

///|
pub fn on_update_color_key(
  this_ : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  dw_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_color_key_fc2bf616ee1c(this_, p_key, dw_color)
}

///|
pub fn on_update_overlay_raw(
  this_ : @win32_core.RawAddress,
  b_before : Int,
  dw_flags : UInt,
  b_old_visible : Int,
  prc_old_src : @win32_core.RawAddress,
  prc_old_dest : @win32_core.RawAddress,
  b_new_visible : Int,
  prc_new_src : @win32_core.RawAddress,
  prc_new_dest : @win32_core.RawAddress,
) -> Int {
  @owner.on_update_overlay_5d322b6ad94a_raw(
    this_, b_before, dw_flags, b_old_visible, prc_old_src, prc_old_dest, b_new_visible,
    prc_new_src, prc_new_dest,
  )
}

///|
pub fn on_update_overlay(
  this_ : @win32_core.RawAddress,
  b_before : Int,
  dw_flags : UInt,
  b_old_visible : Int,
  prc_old_src : @win32_core.RawAddress,
  prc_old_dest : @win32_core.RawAddress,
  b_new_visible : Int,
  prc_new_src : @win32_core.RawAddress,
  prc_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_overlay_5d322b6ad94a(
    this_, b_before, dw_flags, b_old_visible, prc_old_src, prc_old_dest, b_new_visible,
    prc_new_src, prc_new_dest,
  )
}

///|
pub fn on_update_size_raw(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  dw_ar_width : UInt,
  dw_ar_height : UInt,
) -> Int {
  @owner.on_update_size_abd3329e7758_raw(
    this_, dw_width, dw_height, dw_ar_width, dw_ar_height,
  )
}

///|
pub fn on_update_size(
  this_ : @win32_core.RawAddress,
  dw_width : UInt,
  dw_height : UInt,
  dw_ar_width : UInt,
  dw_ar_height : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_size_abd3329e7758(
    this_, dw_width, dw_height, dw_ar_width, dw_ar_height,
  )
}

///|
pub fn init__1d9ff24916_raw(
  this_ : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  cat_dmo : @win32_core.RawAddress,
) -> Int {
  @owner.init__1d9ff2491685_raw(this_, clsid_dmo, cat_dmo)
}

///|
pub fn init__1d9ff24916(
  this_ : @win32_core.RawAddress,
  clsid_dmo : @win32_core.RawAddress,
  cat_dmo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__1d9ff2491685(this_, clsid_dmo, cat_dmo)
}

///|
pub fn get_url_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_5c61645566ed_raw(this_, p_url)
}

///|
pub fn get_url(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_5c61645566ed(this_, p_url)
}

///|
pub fn get_user_agent_raw(
  this_ : @win32_core.RawAddress,
  p_user_agent : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_agent_b7f0d5937868_raw(this_, p_user_agent)
}

///|
pub fn get_user_agent(
  this_ : @win32_core.RawAddress,
  p_user_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_agent_b7f0d5937868(this_, p_user_agent)
}

///|
pub fn get_i_format_resolution_raw(
  this_ : @win32_core.RawAddress,
  video_format : @win32_core.RawAddress,
  dv_format : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_i_format_resolution_b85a7550087a_raw(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn get_i_format_resolution(
  this_ : @win32_core.RawAddress,
  video_format : @win32_core.RawAddress,
  dv_format : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_i_format_resolution_b85a7550087a(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn put_i_format_resolution_raw(
  this_ : @win32_core.RawAddress,
  video_format : Int,
  dv_format : Int,
  resolution : Int,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Int {
  @owner.put_i_format_resolution_cb33b0ab76b3_raw(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn put_i_format_resolution(
  this_ : @win32_core.RawAddress,
  video_format : Int,
  dv_format : Int,
  resolution : Int,
  f_dv_info : UInt,
  s_dv_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_i_format_resolution_cb33b0ab76b3(
    this_, video_format, dv_format, resolution, f_dv_info, s_dv_info,
  )
}

///|
pub fn set_rgb219_raw(this_ : @win32_core.RawAddress, b_state : Int) -> Int {
  @owner.set_rgb219_dc9a04a2479d_raw(this_, b_state)
}

///|
pub fn set_rgb219(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rgb219_dc9a04a2479d(this_, b_state)
}

///|
pub fn discard_alternate_video_frames_raw(
  this_ : @win32_core.RawAddress,
  n_discard : Int,
) -> Int {
  @owner.discard_alternate_video_frames_3c4e77cc8bfd_raw(this_, n_discard)
}

///|
pub fn discard_alternate_video_frames(
  this_ : @win32_core.RawAddress,
  n_discard : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_alternate_video_frames_3c4e77cc8bfd(this_, n_discard)
}

///|
pub fn reset_decimation_image_size_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_decimation_image_size_c78f2325da8a_raw(this_)
}

///|
pub fn reset_decimation_image_size(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_decimation_image_size_c78f2325da8a(this_)
}

///|
pub fn set_decimation_image_size_raw(
  this_ : @win32_core.RawAddress,
  l_width : Int,
  l_height : Int,
) -> Int {
  @owner.set_decimation_image_size_03856b408634_raw(this_, l_width, l_height)
}

///|
pub fn set_decimation_image_size(
  this_ : @win32_core.RawAddress,
  l_width : Int,
  l_height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_decimation_image_size_03856b408634(this_, l_width, l_height)
}

///|
pub fn cancel_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_3ca008c965c9_raw(this_)
}

///|
pub fn cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_3ca008c965c9(this_)
}

///|
pub fn confidence_raw(
  this_ : @win32_core.RawAddress,
  p_confidence : @win32_core.RawAddress,
) -> Int {
  @owner.confidence_2f16c69fdc3a_raw(this_, p_confidence)
}

///|
pub fn confidence(
  this_ : @win32_core.RawAddress,
  p_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.confidence_2f16c69fdc3a(this_, p_confidence)
}

///|
pub fn get_h_result_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_result_32564ae5c38a_raw(this_, phr_result)
}

///|
pub fn get_h_result(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_h_result_32564ae5c38a(this_, phr_result)
}

///|
pub fn postpone_raw(this_ : @win32_core.RawAddress, newtime : Double) -> Int {
  @owner.postpone_76627493504f_raw(this_, newtime)
}

///|
pub fn postpone(
  this_ : @win32_core.RawAddress,
  newtime : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.postpone_76627493504f(this_, newtime)
}

///|
pub fn get_surface_and_release_lock_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_and_release_lock_3a16623e4c81_raw(
    this_, pp_direct_draw_surface, p_rect,
  )
}

///|
pub fn get_surface_and_release_lock(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_and_release_lock_3a16623e4c81(
    this_, pp_direct_draw_surface, p_rect,
  )
}

///|
pub fn lock_media_sample_pointer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.lock_media_sample_pointer_d613ba29b4a2_raw(this_)
}

///|
pub fn lock_media_sample_pointer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_media_sample_pointer_d613ba29b4a2(this_)
}

///|
pub fn get_direct_draw_dcaedd73ea_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int {
  @owner.get_direct_draw_dcaedd73eab2_raw(this_, pp_direct_draw)
}

///|
pub fn get_direct_draw_dcaedd73ea(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direct_draw_dcaedd73eab2(this_, pp_direct_draw)
}

///|
pub fn create_sample_d8b6cf911a_raw(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  @owner.create_sample_d8b6cf911a31_raw(
    this_, p_surface, p_rect, dw_flags, pp_sample,
  )
}

///|
pub fn create_sample_d8b6cf911a(
  this_ : @win32_core.RawAddress,
  p_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sample_d8b6cf911a31(
    this_, p_surface, p_rect, dw_flags, pp_sample,
  )
}

///|
pub fn get_direct_draw_c6cd75e0a2_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int {
  @owner.get_direct_draw_c6cd75e0a2b9_raw(this_, pp_direct_draw)
}

///|
pub fn get_direct_draw_c6cd75e0a2(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direct_draw_c6cd75e0a2b9(this_, pp_direct_draw)
}

///|
pub fn get_format_8530da422d_raw(
  this_ : @win32_core.RawAddress,
  p_ddsd_current : @win32_core.RawAddress,
  pp_direct_draw_palette : @win32_core.RawAddress,
  p_ddsd_desired : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_8530da422d3b_raw(
    this_, p_ddsd_current, pp_direct_draw_palette, p_ddsd_desired, pdw_flags,
  )
}

///|
pub fn get_format_8530da422d(
  this_ : @win32_core.RawAddress,
  p_ddsd_current : @win32_core.RawAddress,
  pp_direct_draw_palette : @win32_core.RawAddress,
  p_ddsd_desired : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_8530da422d3b(
    this_, p_ddsd_current, pp_direct_draw_palette, p_ddsd_desired, pdw_flags,
  )
}

///|
pub fn get_time_per_frame_raw(
  this_ : @win32_core.RawAddress,
  p_frame_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_per_frame_01db36ecf147_raw(this_, p_frame_time)
}

///|
pub fn get_time_per_frame(
  this_ : @win32_core.RawAddress,
  p_frame_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_per_frame_01db36ecf147(this_, p_frame_time)
}

///|
pub fn set_direct_draw_7a03bab7ee_raw(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Int {
  @owner.set_direct_draw_7a03bab7ee16_raw(this_, p_direct_draw)
}

///|
pub fn set_direct_draw_7a03bab7ee(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_direct_draw_7a03bab7ee16(this_, p_direct_draw)
}

///|
pub fn set_format_22a383eeb7_raw(
  this_ : @win32_core.RawAddress,
  p_dd_surface_desc : @win32_core.RawAddress,
  p_direct_draw_palette : @win32_core.RawAddress,
) -> Int {
  @owner.set_format_22a383eeb71b_raw(
    this_, p_dd_surface_desc, p_direct_draw_palette,
  )
}

///|
pub fn set_format_22a383eeb7(
  this_ : @win32_core.RawAddress,
  p_dd_surface_desc : @win32_core.RawAddress,
  p_direct_draw_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_22a383eeb71b(
    this_, p_dd_surface_desc, p_direct_draw_palette,
  )
}

///|
pub fn get_surface_94dde20bd9_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_94dde20bd941_raw(this_, pp_direct_draw_surface, p_rect)
}

///|
pub fn get_surface_94dde20bd9(
  this_ : @win32_core.RawAddress,
  pp_direct_draw_surface : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_94dde20bd941(this_, pp_direct_draw_surface, p_rect)
}

///|
pub fn set_rect_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.set_rect_2e4c04955621_raw(this_, p_rect)
}

///|
pub fn set_rect(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rect_2e4c04955621(this_, p_rect)
}

///|
pub fn can_use_overlay_stretch_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : @win32_core.RawAddress,
) -> Int {
  @owner.can_use_overlay_stretch_68ddd8f72710_raw(this_, use_overlay_stretch)
}

///|
pub fn can_use_overlay_stretch(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_use_overlay_stretch_68ddd8f72710(this_, use_overlay_stretch)
}

///|
pub fn can_use_scan_line_raw(
  this_ : @win32_core.RawAddress,
  use_scan_line : @win32_core.RawAddress,
) -> Int {
  @owner.can_use_scan_line_d811688886a2_raw(this_, use_scan_line)
}

///|
pub fn can_use_scan_line(
  this_ : @win32_core.RawAddress,
  use_scan_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_use_scan_line_d811688886a2(this_, use_scan_line)
}

///|
pub fn get_caps_e02d6b2ba8_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_caps_e02d6b2ba810_raw(this_, p_caps)
}

///|
pub fn get_caps_e02d6b2ba8(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caps_e02d6b2ba810(this_, p_caps)
}

///|
pub fn get_direct_draw_3f8aaa6d0a_raw(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Int {
  @owner.get_direct_draw_3f8aaa6d0ac1_raw(this_, pp_direct_draw)
}

///|
pub fn get_direct_draw_3f8aaa6d0a(
  this_ : @win32_core.RawAddress,
  pp_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direct_draw_3f8aaa6d0ac1(this_, pp_direct_draw)
}

///|
pub fn get_emulated_caps_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_emulated_caps_c47213b5e2a2_raw(this_, p_caps)
}

///|
pub fn get_emulated_caps(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_emulated_caps_c47213b5e2a2(this_, p_caps)
}

///|
pub fn get_four_cc_codes_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_codes : @win32_core.RawAddress,
) -> Int {
  @owner.get_four_cc_codes_c928c05d6b57_raw(this_, p_count, p_codes)
}

///|
pub fn get_four_cc_codes(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_four_cc_codes_c928c05d6b57(this_, p_count, p_codes)
}

///|
pub fn get_surface_desc_raw(
  this_ : @win32_core.RawAddress,
  p_surface_desc : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_desc_730e2ff96667_raw(this_, p_surface_desc)
}

///|
pub fn get_surface_desc(
  this_ : @win32_core.RawAddress,
  p_surface_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_desc_730e2ff96667(this_, p_surface_desc)
}

///|
pub fn get_surface_type_raw(
  this_ : @win32_core.RawAddress,
  p_surface_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_surface_type_83f437db721b_raw(this_, p_surface_type)
}

///|
pub fn get_surface_type(
  this_ : @win32_core.RawAddress,
  p_surface_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_surface_type_83f437db721b(this_, p_surface_type)
}

///|
pub fn get_switches_raw(
  this_ : @win32_core.RawAddress,
  p_switches : @win32_core.RawAddress,
) -> Int {
  @owner.get_switches_ea84caf729f0_raw(this_, p_switches)
}

///|
pub fn get_switches(
  this_ : @win32_core.RawAddress,
  p_switches : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_switches_ea84caf729f0(this_, p_switches)
}

///|
pub fn set_default_91d9bf8dd4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_default_91d9bf8dd452_raw(this_)
}

///|
pub fn set_default_91d9bf8dd4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_91d9bf8dd452(this_)
}

///|
pub fn set_direct_draw_434f11faa4_raw(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Int {
  @owner.set_direct_draw_434f11faa4ec_raw(this_, p_direct_draw)
}

///|
pub fn set_direct_draw_434f11faa4(
  this_ : @win32_core.RawAddress,
  p_direct_draw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_direct_draw_434f11faa4ec(this_, p_direct_draw)
}

///|
pub fn set_switches_raw(this_ : @win32_core.RawAddress, switches : UInt) -> Int {
  @owner.set_switches_21657ff0ee27_raw(this_, switches)
}

///|
pub fn set_switches(
  this_ : @win32_core.RawAddress,
  switches : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_switches_21657ff0ee27(this_, switches)
}

///|
pub fn use_overlay_stretch_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : Int,
) -> Int {
  @owner.use_overlay_stretch_25120e7ff153_raw(this_, use_overlay_stretch)
}

///|
pub fn use_overlay_stretch(
  this_ : @win32_core.RawAddress,
  use_overlay_stretch : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.use_overlay_stretch_25120e7ff153(this_, use_overlay_stretch)
}

///|
pub fn use_scan_line_raw(
  this_ : @win32_core.RawAddress,
  use_scan_line : Int,
) -> Int {
  @owner.use_scan_line_a5c07628bdbe_raw(this_, use_scan_line)
}

///|
pub fn use_scan_line(
  this_ : @win32_core.RawAddress,
  use_scan_line : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.use_scan_line_a5c07628bdbe(this_, use_scan_line)
}

///|
pub fn use_when_full_screen_raw(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : Int,
) -> Int {
  @owner.use_when_full_screen_7e410138b85e_raw(this_, use_when_full_screen)
}

///|
pub fn use_when_full_screen(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.use_when_full_screen_7e410138b85e(this_, use_when_full_screen)
}

///|
pub fn will_use_full_screen_raw(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : @win32_core.RawAddress,
) -> Int {
  @owner.will_use_full_screen_b7c7f6e8c948_raw(this_, use_when_full_screen)
}

///|
pub fn will_use_full_screen(
  this_ : @win32_core.RawAddress,
  use_when_full_screen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.will_use_full_screen_b7c7f6e8c948(this_, use_when_full_screen)
}

///|
pub fn notify_graph_change_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_graph_change_8149c7010b5c_raw(this_)
}

///|
pub fn notify_graph_change(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_graph_change_8149c7010b5c(this_)
}

///|
pub fn pause_1f33208cc7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_1f33208cc7ae_raw(this_)
}

///|
pub fn pause_1f33208cc7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_1f33208cc7ae(this_)
}

///|
pub fn run_6516625b9d_raw(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Int {
  @owner.run_6516625b9de6_raw(this_, t_start)
}

///|
pub fn run_6516625b9d(
  this_ : @win32_core.RawAddress,
  t_start : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_6516625b9de6(this_, t_start)
}

///|
pub fn set_sync_source_26e98fe45b_raw(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Int {
  @owner.set_sync_source_26e98fe45b28_raw(this_, p_clock)
}

///|
pub fn set_sync_source_26e98fe45b(
  this_ : @win32_core.RawAddress,
  p_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sync_source_26e98fe45b28(this_, p_clock)
}

///|
pub fn stop_301007aa93_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_301007aa9377_raw(this_)
}

///|
pub fn stop_301007aa93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_301007aa9377(this_)
}

///|
pub fn draw_video_image_begin_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.draw_video_image_begin_484859b9e0d9_raw(this_)
}

///|
pub fn draw_video_image_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_video_image_begin_484859b9e0d9(this_)
}

///|
pub fn draw_video_image_draw_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Int {
  @owner.draw_video_image_draw_869b0ee229b0_raw(this_, hdc, lprc_src, lprc_dst)
}

///|
pub fn draw_video_image_draw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
  lprc_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_video_image_draw_869b0ee229b0(this_, hdc, lprc_src, lprc_dst)
}

///|
pub fn draw_video_image_end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.draw_video_image_end_c63cfe393c72_raw(this_)
}

///|
pub fn draw_video_image_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_video_image_end_c63cfe393c72(this_)
}

///|
pub fn wait_for_end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wait_for_end_7cb164ae603e_raw(this_)
}

///|
pub fn wait_for_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_end_7cb164ae603e(this_)
}

///|
pub fn wait_for_start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.wait_for_start_f897fe1d2157_raw(this_)
}

///|
pub fn wait_for_start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_start_f897fe1d2157(this_)
}

///|
pub fn angle_change_raw(this_ : @win32_core.RawAddress, ul_angle : UInt) -> Int {
  @owner.angle_change_91ea2a3d5e49_raw(this_, ul_angle)
}

///|
pub fn angle_change(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.angle_change_91ea2a3d5e49(this_, ul_angle)
}

///|
pub fn audio_stream_change_raw(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
) -> Int {
  @owner.audio_stream_change_b197389c20a1_raw(this_, ul_audio)
}

///|
pub fn audio_stream_change(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.audio_stream_change_b197389c20a1(this_, ul_audio)
}

///|
pub fn backward_scan_raw(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Int {
  @owner.backward_scan_aadbe30a0537_raw(this_, dw_speed)
}

///|
pub fn backward_scan(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.backward_scan_aadbe30a0537(this_, dw_speed)
}

///|
pub fn button_activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.button_activate_9345f74a421d_raw(this_)
}

///|
pub fn button_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.button_activate_9345f74a421d(this_)
}

///|
pub fn button_select_and_activate_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int {
  @owner.button_select_and_activate_3329448f4195_raw(this_, ul_button)
}

///|
pub fn button_select_and_activate(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.button_select_and_activate_3329448f4195(this_, ul_button)
}

///|
pub fn chapter_play_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
) -> Int {
  @owner.chapter_play_3bc7e94de734_raw(this_, ul_title, ul_chapter)
}

///|
pub fn chapter_play(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.chapter_play_3bc7e94de734(this_, ul_title, ul_chapter)
}

///|
pub fn chapter_play_auto_stop_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
) -> Int {
  @owner.chapter_play_auto_stop_13c47cdcd511_raw(
    this_, ul_title, ul_chapter, ul_chapters_to_play,
  )
}

///|
pub fn chapter_play_auto_stop(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.chapter_play_auto_stop_13c47cdcd511(
    this_, ul_title, ul_chapter, ul_chapters_to_play,
  )
}

///|
pub fn chapter_search_raw(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
) -> Int {
  @owner.chapter_search_fdfde007fe83_raw(this_, ul_chapter)
}

///|
pub fn chapter_search(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.chapter_search_fdfde007fe83(this_, ul_chapter)
}

///|
pub fn forward_scan_raw(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Int {
  @owner.forward_scan_52c1368f6c62_raw(this_, dw_speed)
}

///|
pub fn forward_scan(
  this_ : @win32_core.RawAddress,
  dw_speed : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.forward_scan_52c1368f6c62(this_, dw_speed)
}

///|
pub fn go_up_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.go_up_665aa2aa7767_raw(this_)
}

///|
pub fn go_up(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.go_up_665aa2aa7767(this_)
}

///|
pub fn karaoke_audio_presentation_mode_change_raw(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int {
  @owner.karaoke_audio_presentation_mode_change_3a2064c7e6f6_raw(this_, ul_mode)
}

///|
pub fn karaoke_audio_presentation_mode_change(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.karaoke_audio_presentation_mode_change_3a2064c7e6f6(this_, ul_mode)
}

///|
pub fn left_button_select_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.left_button_select_18575181b9ab_raw(this_)
}

///|
pub fn left_button_select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.left_button_select_18575181b9ab(this_)
}

///|
pub fn lower_button_select_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.lower_button_select_7b68cc6f5e8c_raw(this_)
}

///|
pub fn lower_button_select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lower_button_select_7b68cc6f5e8c(this_)
}

///|
pub fn menu_call_raw(this_ : @win32_core.RawAddress, menu_id : Int) -> Int {
  @owner.menu_call_14b4cfc0f8b4_raw(this_, menu_id)
}

///|
pub fn menu_call(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.menu_call_14b4cfc0f8b4(this_, menu_id)
}

///|
pub fn menu_language_select_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Int {
  @owner.menu_language_select_1c13d8feb75e_raw(this_, language)
}

///|
pub fn menu_language_select(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.menu_language_select_1c13d8feb75e(this_, language)
}

///|
pub fn mouse_activate_raw(this_ : @win32_core.RawAddress, point : Bytes) -> Int {
  @owner.mouse_activate_c09478a081e9_raw(this_, point)
}

///|
pub fn mouse_activate(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_activate_c09478a081e9(this_, point)
}

///|
pub fn mouse_select_raw(this_ : @win32_core.RawAddress, point : Bytes) -> Int {
  @owner.mouse_select_7ff79afe7c36_raw(this_, point)
}

///|
pub fn mouse_select(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.mouse_select_7ff79afe7c36(this_, point)
}

///|
pub fn next_pg_search_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.next_pg_search_d7455134155e_raw(this_)
}

///|
pub fn next_pg_search(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_pg_search_d7455134155e(this_)
}

///|
pub fn parental_country_select_raw(
  this_ : @win32_core.RawAddress,
  w_country : UInt,
) -> Int {
  @owner.parental_country_select_6ed3507b5ee1_raw(this_, w_country)
}

///|
pub fn parental_country_select(
  this_ : @win32_core.RawAddress,
  w_country : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.parental_country_select_6ed3507b5ee1(this_, w_country)
}

///|
pub fn parental_level_select_raw(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int {
  @owner.parental_level_select_4f6b2d4526a8_raw(this_, ul_parental_level)
}

///|
pub fn parental_level_select(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.parental_level_select_4f6b2d4526a8(this_, ul_parental_level)
}

///|
pub fn pause_off_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_off_d31d9e8cf526_raw(this_)
}

///|
pub fn pause_off(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_off_d31d9e8cf526(this_)
}

///|
pub fn pause_on_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_on_0de4b37ad4a6_raw(this_)
}

///|
pub fn pause_on(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_on_0de4b37ad4a6(this_)
}

///|
pub fn prev_pg_search_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prev_pg_search_07397c869ad2_raw(this_)
}

///|
pub fn prev_pg_search(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prev_pg_search_07397c869ad2(this_)
}

///|
pub fn resume__153b3db83a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume__153b3db83a5c_raw(this_)
}

///|
pub fn resume__153b3db83a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__153b3db83a5c(this_)
}

///|
pub fn right_button_select_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.right_button_select_650c3a9d9b91_raw(this_)
}

///|
pub fn right_button_select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.right_button_select_650c3a9d9b91(this_)
}

///|
pub fn set_root_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_root_30d5c904e675_raw(this_, psz_path)
}

///|
pub fn set_root(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_root_30d5c904e675(this_, psz_path)
}

///|
pub fn still_off_de2d160d58_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.still_off_de2d160d58bf_raw(this_)
}

///|
pub fn still_off_de2d160d58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.still_off_de2d160d58bf(this_)
}

///|
pub fn stop_for_resume_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_for_resume_9f4b688545ec_raw(this_)
}

///|
pub fn stop_for_resume(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_for_resume_9f4b688545ec(this_)
}

///|
pub fn subpicture_stream_change_raw(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  b_display : Int,
) -> Int {
  @owner.subpicture_stream_change_55dd8a45bc40_raw(
    this_, ul_sub_picture, b_display,
  )
}

///|
pub fn subpicture_stream_change(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  b_display : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.subpicture_stream_change_55dd8a45bc40(this_, ul_sub_picture, b_display)
}

///|
pub fn time_play_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  bcd_time : UInt,
) -> Int {
  @owner.time_play_ee486c890c25_raw(this_, ul_title, bcd_time)
}

///|
pub fn time_play(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  bcd_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.time_play_ee486c890c25(this_, ul_title, bcd_time)
}

///|
pub fn time_search_raw(this_ : @win32_core.RawAddress, bcd_time : UInt) -> Int {
  @owner.time_search_808bd8d032a8_raw(this_, bcd_time)
}

///|
pub fn time_search(
  this_ : @win32_core.RawAddress,
  bcd_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.time_search_808bd8d032a8(this_, bcd_time)
}

///|
pub fn title_play_raw(this_ : @win32_core.RawAddress, ul_title : UInt) -> Int {
  @owner.title_play_7ffc99a1bea6_raw(this_, ul_title)
}

///|
pub fn title_play(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.title_play_7ffc99a1bea6(this_, ul_title)
}

///|
pub fn top_pg_search_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.top_pg_search_fb2fbdd159fa_raw(this_)
}

///|
pub fn top_pg_search(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.top_pg_search_fb2fbdd159fa(this_)
}

///|
pub fn upper_button_select_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.upper_button_select_3c1a307f0068_raw(this_)
}

///|
pub fn upper_button_select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.upper_button_select_3c1a307f0068(this_)
}

///|
pub fn video_mode_preferrence_raw(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Int {
  @owner.video_mode_preferrence_24f8a8319ad3_raw(
    this_, ul_preferred_display_mode,
  )
}

///|
pub fn video_mode_preferrence(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.video_mode_preferrence_24f8a8319ad3(this_, ul_preferred_display_mode)
}

///|
pub fn accept_parental_level_change_raw(
  this_ : @win32_core.RawAddress,
  b_accept : Int,
) -> Int {
  @owner.accept_parental_level_change_57b77aabb604_raw(this_, b_accept)
}

///|
pub fn accept_parental_level_change(
  this_ : @win32_core.RawAddress,
  b_accept : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.accept_parental_level_change_57b77aabb604(this_, b_accept)
}

///|
pub fn activate_at_position_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  @owner.activate_at_position_29b4ce721440_raw(this_, point)
}

///|
pub fn activate_at_position(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_at_position_29b4ce721440(this_, point)
}

///|
pub fn activate_button_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.activate_button_a8b23a029712_raw(this_)
}

///|
pub fn activate_button(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_button_a8b23a029712(this_)
}

///|
pub fn pause_e880599e4a_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Int {
  @owner.pause_e880599e4aba_raw(this_, b_state)
}

///|
pub fn pause_e880599e4a(
  this_ : @win32_core.RawAddress,
  b_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_e880599e4aba(this_, b_state)
}

///|
pub fn play_at_time_raw(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_at_time_9de5e17838c0_raw(this_, p_time, dw_flags, pp_cmd)
}

///|
pub fn play_at_time(
  this_ : @win32_core.RawAddress,
  p_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_at_time_9de5e17838c0(this_, p_time, dw_flags, pp_cmd)
}

///|
pub fn play_at_time_in_title_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_at_time_in_title_91afbb99f4ea_raw(
    this_, ul_title, p_start_time, dw_flags, pp_cmd,
  )
}

///|
pub fn play_at_time_in_title(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_at_time_in_title_91afbb99f4ea(
    this_, ul_title, p_start_time, dw_flags, pp_cmd,
  )
}

///|
pub fn play_backwards_raw(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_backwards_17ce0f4671a9_raw(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn play_backwards(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_backwards_17ce0f4671a9(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn play_chapter_raw(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_chapter_13ca4ba1e0c3_raw(this_, ul_chapter, dw_flags, pp_cmd)
}

///|
pub fn play_chapter(
  this_ : @win32_core.RawAddress,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_chapter_13ca4ba1e0c3(this_, ul_chapter, dw_flags, pp_cmd)
}

///|
pub fn play_chapter_in_title_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_chapter_in_title_784638e692bb_raw(
    this_, ul_title, ul_chapter, dw_flags, pp_cmd,
  )
}

///|
pub fn play_chapter_in_title(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_chapter_in_title_784638e692bb(
    this_, ul_title, ul_chapter, dw_flags, pp_cmd,
  )
}

///|
pub fn play_chapters_auto_stop_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_chapters_auto_stop_4243055ac57c_raw(
    this_, ul_title, ul_chapter, ul_chapters_to_play, dw_flags, pp_cmd,
  )
}

///|
pub fn play_chapters_auto_stop(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  ul_chapter : UInt,
  ul_chapters_to_play : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_chapters_auto_stop_4243055ac57c(
    this_, ul_title, ul_chapter, ul_chapters_to_play, dw_flags, pp_cmd,
  )
}

///|
pub fn play_forwards_raw(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_forwards_d25dd2ce681f_raw(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn play_forwards(
  this_ : @win32_core.RawAddress,
  d_speed : Double,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_forwards_d25dd2ce681f(this_, d_speed, dw_flags, pp_cmd)
}

///|
pub fn play_next_chapter_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_next_chapter_57421d97467f_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn play_next_chapter(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_next_chapter_57421d97467f(this_, dw_flags, pp_cmd)
}

///|
pub fn play_period_in_title_auto_stop_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_period_in_title_auto_stop_ff0201db10cb_raw(
    this_, ul_title, p_start_time, p_end_time, dw_flags, pp_cmd,
  )
}

///|
pub fn play_period_in_title_auto_stop(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_start_time : @win32_core.RawAddress,
  p_end_time : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_period_in_title_auto_stop_ff0201db10cb(
    this_, ul_title, p_start_time, p_end_time, dw_flags, pp_cmd,
  )
}

///|
pub fn play_prev_chapter_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_prev_chapter_afbf93f96745_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn play_prev_chapter(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_prev_chapter_afbf93f96745(this_, dw_flags, pp_cmd)
}

///|
pub fn play_title_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.play_title_0151439d7e22_raw(this_, ul_title, dw_flags, pp_cmd)
}

///|
pub fn play_title(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.play_title_0151439d7e22(this_, ul_title, dw_flags, pp_cmd)
}

///|
pub fn replay_chapter_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.replay_chapter_38e0176f91ed_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn replay_chapter(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replay_chapter_38e0176f91ed(this_, dw_flags, pp_cmd)
}

///|
pub fn resume__18a3830edf_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.resume__18a3830edff5_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn resume__18a3830edf(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__18a3830edff5(this_, dw_flags, pp_cmd)
}

///|
pub fn return_from_submenu_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.return_from_submenu_798df3a7e4dd_raw(this_, dw_flags, pp_cmd)
}

///|
pub fn return_from_submenu(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.return_from_submenu_798df3a7e4dd(this_, dw_flags, pp_cmd)
}

///|
pub fn select_and_activate_button_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int {
  @owner.select_and_activate_button_811969825e17_raw(this_, ul_button)
}

///|
pub fn select_and_activate_button(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_and_activate_button_811969825e17(this_, ul_button)
}

///|
pub fn select_angle_raw(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.select_angle_7ca1eb474fb0_raw(this_, ul_angle, dw_flags, pp_cmd)
}

///|
pub fn select_angle(
  this_ : @win32_core.RawAddress,
  ul_angle : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_angle_7ca1eb474fb0(this_, ul_angle, dw_flags, pp_cmd)
}

///|
pub fn select_at_position_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Int {
  @owner.select_at_position_580f87d45864_raw(this_, point)
}

///|
pub fn select_at_position(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_at_position_580f87d45864(this_, point)
}

///|
pub fn select_audio_stream_raw(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.select_audio_stream_0174ecbb7649_raw(this_, ul_audio, dw_flags, pp_cmd)
}

///|
pub fn select_audio_stream(
  this_ : @win32_core.RawAddress,
  ul_audio : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_audio_stream_0174ecbb7649(this_, ul_audio, dw_flags, pp_cmd)
}

///|
pub fn select_button_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Int {
  @owner.select_button_303133b81b25_raw(this_, ul_button)
}

///|
pub fn select_button(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_button_303133b81b25(this_, ul_button)
}

///|
pub fn select_default_audio_language_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
  audio_extension : Int,
) -> Int {
  @owner.select_default_audio_language_0f02332f7c70_raw(
    this_, language, audio_extension,
  )
}

///|
pub fn select_default_audio_language(
  this_ : @win32_core.RawAddress,
  language : UInt,
  audio_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_default_audio_language_0f02332f7c70(
    this_, language, audio_extension,
  )
}

///|
pub fn select_default_menu_language_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Int {
  @owner.select_default_menu_language_0d52b49f6953_raw(this_, language)
}

///|
pub fn select_default_menu_language(
  this_ : @win32_core.RawAddress,
  language : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_default_menu_language_0d52b49f6953(this_, language)
}

///|
pub fn select_default_subpicture_language_raw(
  this_ : @win32_core.RawAddress,
  language : UInt,
  subpicture_extension : Int,
) -> Int {
  @owner.select_default_subpicture_language_ff9b6bb46b7d_raw(
    this_, language, subpicture_extension,
  )
}

///|
pub fn select_default_subpicture_language(
  this_ : @win32_core.RawAddress,
  language : UInt,
  subpicture_extension : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_default_subpicture_language_ff9b6bb46b7d(
    this_, language, subpicture_extension,
  )
}

///|
pub fn select_karaoke_audio_presentation_mode_raw(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Int {
  @owner.select_karaoke_audio_presentation_mode_946631f92297_raw(this_, ul_mode)
}

///|
pub fn select_karaoke_audio_presentation_mode(
  this_ : @win32_core.RawAddress,
  ul_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_karaoke_audio_presentation_mode_946631f92297(this_, ul_mode)
}

///|
pub fn select_parental_country_raw(
  this_ : @win32_core.RawAddress,
  b_country : @win32_core.RawAddress,
) -> Int {
  @owner.select_parental_country_fd5633b26421_raw(this_, b_country)
}

///|
pub fn select_parental_country(
  this_ : @win32_core.RawAddress,
  b_country : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_parental_country_fd5633b26421(this_, b_country)
}

///|
pub fn select_parental_level_raw(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int {
  @owner.select_parental_level_6dfe17074727_raw(this_, ul_parental_level)
}

///|
pub fn select_parental_level(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_parental_level_6dfe17074727(this_, ul_parental_level)
}

///|
pub fn select_relative_button_raw(
  this_ : @win32_core.RawAddress,
  button_dir : Int,
) -> Int {
  @owner.select_relative_button_4c3131a31553_raw(this_, button_dir)
}

///|
pub fn select_relative_button(
  this_ : @win32_core.RawAddress,
  button_dir : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_relative_button_4c3131a31553(this_, button_dir)
}

///|
pub fn select_subpicture_stream_raw(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.select_subpicture_stream_e11cb9c0529f_raw(
    this_, ul_sub_picture, dw_flags, pp_cmd,
  )
}

///|
pub fn select_subpicture_stream(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_subpicture_stream_e11cb9c0529f(
    this_, ul_sub_picture, dw_flags, pp_cmd,
  )
}

///|
pub fn select_video_mode_preference_raw(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Int {
  @owner.select_video_mode_preference_1f6063dc30fa_raw(
    this_, ul_preferred_display_mode,
  )
}

///|
pub fn select_video_mode_preference(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_video_mode_preference_1f6063dc30fa(
    this_, ul_preferred_display_mode,
  )
}

///|
pub fn set_dvd_directory_raw(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_dvd_directory_b3af352f6da1_raw(this_, pszw_path)
}

///|
pub fn set_dvd_directory(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dvd_directory_b3af352f6da1(this_, pszw_path)
}

///|
pub fn set_gprm_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  w_value : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.set_gprm_4c81244afd1a_raw(this_, ul_index, w_value, dw_flags, pp_cmd)
}

///|
pub fn set_gprm(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  w_value : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gprm_4c81244afd1a(this_, ul_index, w_value, dw_flags, pp_cmd)
}

///|
pub fn set_option_raw(
  this_ : @win32_core.RawAddress,
  flag : Int,
  f_state : Int,
) -> Int {
  @owner.set_option_5675914999df_raw(this_, flag, f_state)
}

///|
pub fn set_option(
  this_ : @win32_core.RawAddress,
  flag : Int,
  f_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_option_5675914999df(this_, flag, f_state)
}

///|
pub fn set_state_b627e3cbe7_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.set_state_b627e3cbe74f_raw(this_, p_state, dw_flags, pp_cmd)
}

///|
pub fn set_state_b627e3cbe7(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_b627e3cbe74f(this_, p_state, dw_flags, pp_cmd)
}

///|
pub fn set_subpicture_state_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.set_subpicture_state_a8fd58dec4e2_raw(this_, b_state, dw_flags, pp_cmd)
}

///|
pub fn set_subpicture_state(
  this_ : @win32_core.RawAddress,
  b_state : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_subpicture_state_a8fd58dec4e2(this_, b_state, dw_flags, pp_cmd)
}

///|
pub fn show_menu_raw(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  @owner.show_menu_deac4b23d7c4_raw(this_, menu_id, dw_flags, pp_cmd)
}

///|
pub fn show_menu(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_menu_deac4b23d7c4(this_, menu_id, dw_flags, pp_cmd)
}

///|
pub fn still_off_daf2f3ee52_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.still_off_daf2f3ee5260_raw(this_)
}

///|
pub fn still_off_daf2f3ee52(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.still_off_daf2f3ee5260(this_)
}

///|
pub fn stop_d0107ffc3a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_d0107ffc3a3c_raw(this_)
}

///|
pub fn stop_d0107ffc3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_d0107ffc3a3c(this_)
}

///|
pub fn get_dvd_interface_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_if : @win32_core.RawAddress,
) -> Int {
  @owner.get_dvd_interface_cca551f7be50_raw(this_, riid, ppv_if)
}

///|
pub fn get_dvd_interface(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_if : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dvd_interface_cca551f7be50(this_, riid, ppv_if)
}

///|
pub fn get_filtergraph_b60165b7f3_raw(
  this_ : @win32_core.RawAddress,
  pp_gb : @win32_core.RawAddress,
) -> Int {
  @owner.get_filtergraph_b60165b7f388_raw(this_, pp_gb)
}

///|
pub fn get_filtergraph_b60165b7f3(
  this_ : @win32_core.RawAddress,
  pp_gb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filtergraph_b60165b7f388(this_, pp_gb)
}

///|
pub fn render_dvd_video_volume_raw(
  this_ : @win32_core.RawAddress,
  lpcwsz_path_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.render_dvd_video_volume_bb3834921aa0_raw(
    this_, lpcwsz_path_name, dw_flags, p_status,
  )
}

///|
pub fn render_dvd_video_volume(
  this_ : @win32_core.RawAddress,
  lpcwsz_path_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.render_dvd_video_volume_bb3834921aa0(
    this_, lpcwsz_path_name, dw_flags, p_status,
  )
}

///|
pub fn get_all_gpr_ms_95310afeac_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_gpr_ms_95310afeac37_raw(this_, p_register_array)
}

///|
pub fn get_all_gpr_ms_95310afeac(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_gpr_ms_95310afeac37(this_, p_register_array)
}

///|
pub fn get_all_spr_ms_3ac9ece45c_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_spr_ms_3ac9ece45cae_raw(this_, p_register_array)
}

///|
pub fn get_all_spr_ms_3ac9ece45c(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_spr_ms_3ac9ece45cae(this_, p_register_array)
}

///|
pub fn get_audio_language_954195607e_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_language_954195607e92_raw(this_, ul_stream, p_language)
}

///|
pub fn get_audio_language_954195607e(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_language_954195607e92(this_, ul_stream, p_language)
}

///|
pub fn get_current_angle_bb34b1aa3f_raw(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_angle_bb34b1aa3ff6_raw(
    this_, pul_angles_available, pul_current_angle,
  )
}

///|
pub fn get_current_angle_bb34b1aa3f(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_angle_bb34b1aa3ff6(
    this_, pul_angles_available, pul_current_angle,
  )
}

///|
pub fn get_current_audio_15e501a9d9_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_audio_15e501a9d9ce_raw(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn get_current_audio_15e501a9d9(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_audio_15e501a9d9ce(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn get_current_audio_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_audio_attributes_df8dadf59bf7_raw(this_, p_atr)
}

///|
pub fn get_current_audio_attributes(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_audio_attributes_df8dadf59bf7(this_, p_atr)
}

///|
pub fn get_current_button_460485a577_raw(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_button_460485a57730_raw(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn get_current_button_460485a577(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_button_460485a57730(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn get_current_domain_0e7be605a9_raw(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_domain_0e7be605a9a9_raw(this_, p_domain)
}

///|
pub fn get_current_domain_0e7be605a9(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_domain_0e7be605a9a9(this_, p_domain)
}

///|
pub fn get_current_location_2ad4974df7_raw(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_location_2ad4974df780_raw(this_, p_location)
}

///|
pub fn get_current_location_2ad4974df7(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_location_2ad4974df780(this_, p_location)
}

///|
pub fn get_current_subpicture_1aa5864f81_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  p_is_disabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_subpicture_1aa5864f81a3_raw(
    this_, pul_streams_available, pul_current_stream, p_is_disabled,
  )
}

///|
pub fn get_current_subpicture_1aa5864f81(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  p_is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_subpicture_1aa5864f81a3(
    this_, pul_streams_available, pul_current_stream, p_is_disabled,
  )
}

///|
pub fn get_current_subpicture_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_subpicture_attributes_f4cff0d8c592_raw(this_, p_atr)
}

///|
pub fn get_current_subpicture_attributes(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_subpicture_attributes_f4cff0d8c592(this_, p_atr)
}

///|
pub fn get_current_uops_489f7b4a89_raw(
  this_ : @win32_core.RawAddress,
  p_uop : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_uops_489f7b4a8919_raw(this_, p_uop)
}

///|
pub fn get_current_uops_489f7b4a89(
  this_ : @win32_core.RawAddress,
  p_uop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_uops_489f7b4a8919(this_, p_uop)
}

///|
pub fn get_current_video_attributes_1defe3948d_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_video_attributes_1defe3948d55_raw(this_, p_atr)
}

///|
pub fn get_current_video_attributes_1defe3948d(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_video_attributes_1defe3948d55(this_, p_atr)
}

///|
pub fn get_current_volume_info_raw(
  this_ : @win32_core.RawAddress,
  pul_num_of_vol : @win32_core.RawAddress,
  pul_this_vol_num : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_volume_info_9892a9030279_raw(
    this_, pul_num_of_vol, pul_this_vol_num, p_side, pul_num_of_titles,
  )
}

///|
pub fn get_current_volume_info(
  this_ : @win32_core.RawAddress,
  pul_num_of_vol : @win32_core.RawAddress,
  pul_this_vol_num : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_volume_info_9892a9030279(
    this_, pul_num_of_vol, pul_this_vol_num, p_side, pul_num_of_titles,
  )
}

///|
pub fn get_dvd_text_info_raw(
  this_ : @win32_core.RawAddress,
  p_text_manager : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_dvd_text_info_ffa82f857872_raw(
    this_, p_text_manager, ul_buf_size, pul_actual_size,
  )
}

///|
pub fn get_dvd_text_info(
  this_ : @win32_core.RawAddress,
  p_text_manager : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dvd_text_info_ffa82f857872(
    this_, p_text_manager, ul_buf_size, pul_actual_size,
  )
}

///|
pub fn get_number_of_chapters_2edb164038_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_number_of_chapters : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_chapters_2edb1640386e_raw(
    this_, ul_title, pul_number_of_chapters,
  )
}

///|
pub fn get_number_of_chapters_2edb164038(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_number_of_chapters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_chapters_2edb1640386e(
    this_, ul_title, pul_number_of_chapters,
  )
}

///|
pub fn get_player_parental_level_fd0f067f15_raw(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_player_parental_level_fd0f067f1533_raw(
    this_, pul_parental_level, pul_country_code,
  )
}

///|
pub fn get_player_parental_level_fd0f067f15(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_player_parental_level_fd0f067f1533(
    this_, pul_parental_level, pul_country_code,
  )
}

///|
pub fn get_root_raw(
  this_ : @win32_core.RawAddress,
  p_root : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_dd9921dfb2d3_raw(this_, p_root, ul_buf_size, pul_actual_size)
}

///|
pub fn get_root(
  this_ : @win32_core.RawAddress,
  p_root : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_dd9921dfb2d3(this_, p_root, ul_buf_size, pul_actual_size)
}

///|
pub fn get_subpicture_language_830f02d323_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  @owner.get_subpicture_language_830f02d323ec_raw(this_, ul_stream, p_language)
}

///|
pub fn get_subpicture_language_830f02d323(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subpicture_language_830f02d323ec(this_, ul_stream, p_language)
}

///|
pub fn get_title_attributes_7ad9795c38_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_attributes_7ad9795c3872_raw(this_, ul_title, p_atr)
}

///|
pub fn get_title_attributes_7ad9795c38(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_attributes_7ad9795c3872(this_, ul_title, p_atr)
}

///|
pub fn get_title_parental_levels_04921ac7af_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_parental_levels_04921ac7afc5_raw(
    this_, ul_title, pul_parental_levels,
  )
}

///|
pub fn get_title_parental_levels_04921ac7af(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_parental_levels_04921ac7afc5(
    this_, ul_title, pul_parental_levels,
  )
}

///|
pub fn get_total_title_time_8e735e8014_raw(
  this_ : @win32_core.RawAddress,
  pul_total_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_title_time_8e735e8014f3_raw(this_, pul_total_time)
}

///|
pub fn get_total_title_time_8e735e8014(
  this_ : @win32_core.RawAddress,
  pul_total_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_title_time_8e735e8014f3(this_, pul_total_time)
}

///|
pub fn get_vmg_attributes_d6fa928f14_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  @owner.get_vmg_attributes_d6fa928f1417_raw(this_, p_atr)
}

///|
pub fn get_vmg_attributes_d6fa928f14(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vmg_attributes_d6fa928f1417(this_, p_atr)
}

///|
pub fn get_all_gpr_ms_268769444f_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_gpr_ms_268769444f28_raw(this_, p_register_array)
}

///|
pub fn get_all_gpr_ms_268769444f(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_gpr_ms_268769444f28(this_, p_register_array)
}

///|
pub fn get_all_spr_ms_c5d20b5b1e_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_spr_ms_c5d20b5b1ece_raw(this_, p_register_array)
}

///|
pub fn get_all_spr_ms_c5d20b5b1e(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_spr_ms_c5d20b5b1ece(this_, p_register_array)
}

///|
pub fn get_audio_attributes_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_attributes_3f8fc0c5fc07_raw(this_, ul_stream, p_atr)
}

///|
pub fn get_audio_attributes(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_attributes_3f8fc0c5fc07(this_, ul_stream, p_atr)
}

///|
pub fn get_audio_language_0d56bfbe34_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_language_0d56bfbe345e_raw(this_, ul_stream, p_language)
}

///|
pub fn get_audio_language_0d56bfbe34(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_language_0d56bfbe345e(this_, ul_stream, p_language)
}

///|
pub fn get_button_at_position_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  pul_button_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_at_position_d27806b20254_raw(this_, point, pul_button_index)
}

///|
pub fn get_button_at_position(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  pul_button_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_at_position_d27806b20254(this_, point, pul_button_index)
}

///|
pub fn get_button_rect_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_rect_41a997e50929_raw(this_, ul_button, p_rect)
}

///|
pub fn get_button_rect(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_rect_41a997e50929(this_, ul_button, p_rect)
}

///|
pub fn get_cmd_from_event_raw(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  p_cmd_obj : @win32_core.RawAddress,
) -> Int {
  @owner.get_cmd_from_event_7aa88cf84828_raw(this_, l_param1, p_cmd_obj)
}

///|
pub fn get_cmd_from_event(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  p_cmd_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cmd_from_event_7aa88cf84828(this_, l_param1, p_cmd_obj)
}

///|
pub fn get_current_angle_e767b46e4d_raw(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_angle_e767b46e4d5f_raw(
    this_, pul_angles_available, pul_current_angle,
  )
}

///|
pub fn get_current_angle_e767b46e4d(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_angle_e767b46e4d5f(
    this_, pul_angles_available, pul_current_angle,
  )
}

///|
pub fn get_current_audio_c0e536b996_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_audio_c0e536b996aa_raw(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn get_current_audio_c0e536b996(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_audio_c0e536b996aa(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn get_current_button_93cc1410c1_raw(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_button_93cc1410c1f0_raw(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn get_current_button_93cc1410c1(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_button_93cc1410c1f0(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn get_current_domain_b7586c1f46_raw(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_domain_b7586c1f46a5_raw(this_, p_domain)
}

///|
pub fn get_current_domain_b7586c1f46(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_domain_b7586c1f46a5(this_, p_domain)
}

///|
pub fn get_current_location_b616487723_raw(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_location_b61648772341_raw(this_, p_location)
}

///|
pub fn get_current_location_b616487723(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_location_b61648772341(this_, p_location)
}

///|
pub fn get_current_subpicture_15fa337291_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  pb_is_disabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_subpicture_15fa33729178_raw(
    this_, pul_streams_available, pul_current_stream, pb_is_disabled,
  )
}

///|
pub fn get_current_subpicture_15fa337291(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  pb_is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_subpicture_15fa33729178(
    this_, pul_streams_available, pul_current_stream, pb_is_disabled,
  )
}

///|
pub fn get_current_uops_3199493c5a_raw(
  this_ : @win32_core.RawAddress,
  pul_uo_ps : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_uops_3199493c5aa2_raw(this_, pul_uo_ps)
}

///|
pub fn get_current_uops_3199493c5a(
  this_ : @win32_core.RawAddress,
  pul_uo_ps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_uops_3199493c5aa2(this_, pul_uo_ps)
}

///|
pub fn get_current_video_attributes_ff5c170438_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_video_attributes_ff5c1704381d_raw(this_, p_atr)
}

///|
pub fn get_current_video_attributes_ff5c170438(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_video_attributes_ff5c1704381d(this_, p_atr)
}

///|
pub fn get_dvd_directory_raw(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  ul_max_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_dvd_directory_f911703f48fd_raw(
    this_, pszw_path, ul_max_size, pul_actual_size,
  )
}

///|
pub fn get_dvd_directory(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  ul_max_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dvd_directory_f911703f48fd(
    this_, pszw_path, ul_max_size, pul_actual_size,
  )
}

///|
pub fn get_dvd_text_language_info_raw(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  pul_num_of_strings : @win32_core.RawAddress,
  p_lang_code : @win32_core.RawAddress,
  pb_character_set : @win32_core.RawAddress,
) -> Int {
  @owner.get_dvd_text_language_info_fd7ecd47412e_raw(
    this_, ul_lang_index, pul_num_of_strings, p_lang_code, pb_character_set,
  )
}

///|
pub fn get_dvd_text_language_info(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  pul_num_of_strings : @win32_core.RawAddress,
  p_lang_code : @win32_core.RawAddress,
  pb_character_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dvd_text_language_info_fd7ecd47412e(
    this_, ul_lang_index, pul_num_of_strings, p_lang_code, pb_character_set,
  )
}

///|
pub fn get_dvd_text_number_of_languages_raw(
  this_ : @win32_core.RawAddress,
  pul_num_of_langs : @win32_core.RawAddress,
) -> Int {
  @owner.get_dvd_text_number_of_languages_a9927b405e9c_raw(
    this_, pul_num_of_langs,
  )
}

///|
pub fn get_dvd_text_number_of_languages(
  this_ : @win32_core.RawAddress,
  pul_num_of_langs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dvd_text_number_of_languages_a9927b405e9c(this_, pul_num_of_langs)
}

///|
pub fn get_dvd_text_string_as_native_raw(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pb_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_dvd_text_string_as_native_ed5cd12581e5_raw(
    this_, ul_lang_index, ul_string_index, pb_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn get_dvd_text_string_as_native(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pb_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dvd_text_string_as_native_ed5cd12581e5(
    this_, ul_lang_index, ul_string_index, pb_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn get_dvd_text_string_as_unicode_raw(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pchw_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_dvd_text_string_as_unicode_55c2f4efead0_raw(
    this_, ul_lang_index, ul_string_index, pchw_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn get_dvd_text_string_as_unicode(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pchw_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dvd_text_string_as_unicode_55c2f4efead0(
    this_, ul_lang_index, ul_string_index, pchw_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn get_dvd_volume_info_raw(
  this_ : @win32_core.RawAddress,
  pul_num_of_volumes : @win32_core.RawAddress,
  pul_volume : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Int {
  @owner.get_dvd_volume_info_1d4ff8304296_raw(
    this_, pul_num_of_volumes, pul_volume, p_side, pul_num_of_titles,
  )
}

///|
pub fn get_dvd_volume_info(
  this_ : @win32_core.RawAddress,
  pul_num_of_volumes : @win32_core.RawAddress,
  pul_volume : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dvd_volume_info_1d4ff8304296(
    this_, pul_num_of_volumes, pul_volume, p_side, pul_num_of_titles,
  )
}

///|
pub fn get_decoder_caps_2bc782c643_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_decoder_caps_2bc782c64343_raw(this_, p_caps)
}

///|
pub fn get_decoder_caps_2bc782c643(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_decoder_caps_2bc782c64343(this_, p_caps)
}

///|
pub fn get_default_audio_language_raw(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_audio_extension : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_audio_language_74ccf5f82778_raw(
    this_, p_language, p_audio_extension,
  )
}

///|
pub fn get_default_audio_language(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_audio_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_audio_language_74ccf5f82778(
    this_, p_language, p_audio_extension,
  )
}

///|
pub fn get_default_menu_language_raw(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_menu_language_289b9f868c87_raw(this_, p_language)
}

///|
pub fn get_default_menu_language(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_menu_language_289b9f868c87(this_, p_language)
}

///|
pub fn get_default_subpicture_language_raw(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_subpicture_extension : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_subpicture_language_8dd544ac6903_raw(
    this_, p_language, p_subpicture_extension,
  )
}

///|
pub fn get_default_subpicture_language(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_subpicture_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_subpicture_language_8dd544ac6903(
    this_, p_language, p_subpicture_extension,
  )
}

///|
pub fn get_disc_id_ef35c4710b_raw(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  pull_disc_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_disc_id_ef35c4710b9a_raw(this_, pszw_path, pull_disc_id)
}

///|
pub fn get_disc_id_ef35c4710b(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  pull_disc_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disc_id_ef35c4710b9a(this_, pszw_path, pull_disc_id)
}

///|
pub fn get_karaoke_attributes_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_karaoke_attributes_78c12a92ede5_raw(this_, ul_stream, p_attributes)
}

///|
pub fn get_karaoke_attributes(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_karaoke_attributes_78c12a92ede5(this_, ul_stream, p_attributes)
}

///|
pub fn get_menu_languages_raw(
  this_ : @win32_core.RawAddress,
  p_languages : @win32_core.RawAddress,
  ul_max_languages : UInt,
  pul_actual_languages : @win32_core.RawAddress,
) -> Int {
  @owner.get_menu_languages_4430da9713f9_raw(
    this_, p_languages, ul_max_languages, pul_actual_languages,
  )
}

///|
pub fn get_menu_languages(
  this_ : @win32_core.RawAddress,
  p_languages : @win32_core.RawAddress,
  ul_max_languages : UInt,
  pul_actual_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_menu_languages_4430da9713f9(
    this_, p_languages, ul_max_languages, pul_actual_languages,
  )
}

///|
pub fn get_number_of_chapters_0d287aeb65_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_num_of_chapters : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_chapters_0d287aeb65f3_raw(
    this_, ul_title, pul_num_of_chapters,
  )
}

///|
pub fn get_number_of_chapters_0d287aeb65(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_num_of_chapters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_chapters_0d287aeb65f3(
    this_, ul_title, pul_num_of_chapters,
  )
}

///|
pub fn get_player_parental_level_0e10f5e38f_raw(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pb_country_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_player_parental_level_0e10f5e38fe4_raw(
    this_, pul_parental_level, pb_country_code,
  )
}

///|
pub fn get_player_parental_level_0e10f5e38f(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pb_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_player_parental_level_0e10f5e38fe4(
    this_, pul_parental_level, pb_country_code,
  )
}

///|
pub fn get_state_f9f1529681_raw(
  this_ : @win32_core.RawAddress,
  p_state_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_f9f1529681fc_raw(this_, p_state_data)
}

///|
pub fn get_state_f9f1529681(
  this_ : @win32_core.RawAddress,
  p_state_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_f9f1529681fc(this_, p_state_data)
}

///|
pub fn get_subpicture_attributes_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int {
  @owner.get_subpicture_attributes_631db87c6886_raw(this_, ul_stream, p_atr)
}

///|
pub fn get_subpicture_attributes(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subpicture_attributes_631db87c6886(this_, ul_stream, p_atr)
}

///|
pub fn get_subpicture_language_56d7fbedec_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  @owner.get_subpicture_language_56d7fbedec46_raw(this_, ul_stream, p_language)
}

///|
pub fn get_subpicture_language_56d7fbedec(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subpicture_language_56d7fbedec46(this_, ul_stream, p_language)
}

///|
pub fn get_title_attributes_b80e21c357_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_menu : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_attributes_b80e21c35749_raw(this_, ul_title, p_menu, p_title)
}

///|
pub fn get_title_attributes_b80e21c357(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_menu : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_attributes_b80e21c35749(this_, ul_title, p_menu, p_title)
}

///|
pub fn get_title_parental_levels_93cdf12e63_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_parental_levels_93cdf12e630b_raw(
    this_, ul_title, pul_parental_levels,
  )
}

///|
pub fn get_title_parental_levels_93cdf12e63(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_parental_levels_93cdf12e630b(
    this_, ul_title, pul_parental_levels,
  )
}

///|
pub fn get_total_title_time_f08aa94ab2_raw(
  this_ : @win32_core.RawAddress,
  p_total_time : @win32_core.RawAddress,
  ul_time_code_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_title_time_f08aa94ab225_raw(
    this_, p_total_time, ul_time_code_flags,
  )
}

///|
pub fn get_total_title_time_f08aa94ab2(
  this_ : @win32_core.RawAddress,
  p_total_time : @win32_core.RawAddress,
  ul_time_code_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_title_time_f08aa94ab225(
    this_, p_total_time, ul_time_code_flags,
  )
}

///|
pub fn get_vmg_attributes_1e6207fc0d_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  @owner.get_vmg_attributes_1e6207fc0dd4_raw(this_, p_atr)
}

///|
pub fn get_vmg_attributes_1e6207fc0d(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vmg_attributes_1e6207fc0dd4(this_, p_atr)
}

///|
pub fn is_audio_stream_enabled_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_audio_stream_enabled_5707ab5b9716_raw(
    this_, ul_stream_num, pb_enabled,
  )
}

///|
pub fn is_audio_stream_enabled(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_audio_stream_enabled_5707ab5b9716(this_, ul_stream_num, pb_enabled)
}

///|
pub fn is_subpicture_stream_enabled_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_subpicture_stream_enabled_87e6ba1eb407_raw(
    this_, ul_stream_num, pb_enabled,
  )
}

///|
pub fn is_subpicture_stream_enabled(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_subpicture_stream_enabled_87e6ba1eb407(
    this_, ul_stream_num, pb_enabled,
  )
}

///|
pub fn get_disc_id_61372af665_raw(
  this_ : @win32_core.RawAddress,
  pull_unique_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_disc_id_61372af665d7_raw(this_, pull_unique_id)
}

///|
pub fn get_disc_id_61372af665(
  this_ : @win32_core.RawAddress,
  pull_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disc_id_61372af665d7(this_, pull_unique_id)
}

///|
pub fn get_parental_level_raw(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_parental_level_2a8b9484308c_raw(this_, pul_parental_level)
}

///|
pub fn get_parental_level(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parental_level_2a8b9484308c(this_, pul_parental_level)
}

///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_0baf8dc0cdda_raw(this_, pb_data)
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_0baf8dc0cdda(this_, pb_data)
}

///|
pub fn get_event_id_raw(
  this_ : @win32_core.RawAddress,
  pdw_event_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_id_f2ff71bf913e_raw(this_, pdw_event_id)
}

///|
pub fn get_event_id(
  this_ : @win32_core.RawAddress,
  pdw_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_id_f2ff71bf913e(this_, pdw_event_id)
}

///|
pub fn get_event_type_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_type_93eda9dcc38c_raw(this_, pguid_event_type)
}

///|
pub fn get_event_type(
  this_ : @win32_core.RawAddress,
  pguid_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_type_93eda9dcc38c(this_, pguid_event_type)
}

///|
pub fn get_string_data_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_data_aef7b7bb0105_raw(this_, pbstr_data)
}

///|
pub fn get_string_data(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_data_aef7b7bb0105(this_, pbstr_data)
}

///|
pub fn set_completion_status_raw(
  this_ : @win32_core.RawAddress,
  dw_result : UInt,
) -> Int {
  @owner.set_completion_status_ec82a49d4a65_raw(this_, dw_result)
}

///|
pub fn set_completion_status(
  this_ : @win32_core.RawAddress,
  dw_result : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_completion_status_ec82a49d4a65(this_, dw_result)
}

///|
pub fn on_es_event_received_raw(
  this_ : @win32_core.RawAddress,
  guid_event_type : Bytes,
  p_es_event : @win32_core.RawAddress,
) -> Int {
  @owner.on_es_event_received_ac1939d52db5_raw(
    this_, guid_event_type, p_es_event,
  )
}

///|
pub fn on_es_event_received(
  this_ : @win32_core.RawAddress,
  guid_event_type : Bytes,
  p_es_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_es_event_received_ac1939d52db5(this_, guid_event_type, p_es_event)
}

///|
pub fn get_default_value_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_value_3fef3e70b15a_raw(this_, api, value)
}

///|
pub fn get_default_value(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_value_3fef3e70b15a(this_, api, value)
}

///|
pub fn get_parameter_range_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_range_d3e787279961_raw(
    this_, api, value_min, value_max, stepping_delta,
  )
}

///|
pub fn get_parameter_range(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_range_d3e787279961(
    this_, api, value_min, value_max, stepping_delta,
  )
}

///|
pub fn get_parameter_values_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameter_values_01476c62f872_raw(this_, api, values, values_count)
}

///|
pub fn get_parameter_values(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameter_values_01476c62f872(this_, api, values, values_count)
}

///|
pub fn get_value_20d62a4033_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_20d62a4033e2_raw(this_, api, value)
}

///|
pub fn get_value_20d62a4033(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_20d62a4033e2(this_, api, value)
}

///|
pub fn is_available_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.is_available_15ca4c78a881_raw(this_, api)
}

///|
pub fn is_available(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_available_15ca4c78a881(this_, api)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  @owner.is_supported_dc5007d6727e_raw(this_, api)
}

///|
pub fn is_supported(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_supported_dc5007d6727e(this_, api)
}

///|
pub fn set_value_5140689563_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_value_514068956371_raw(this_, api, value)
}

///|
pub fn set_value_5140689563(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_value_514068956371(this_, api, value)
}

///|
pub fn clone_3de1293d25_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_3de1293d2556_raw(this_, pp_enum)
}

///|
pub fn clone_3de1293d25(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_3de1293d2556(this_, pp_enum)
}

///|
pub fn next_2c98b01161_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  pp_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_2c98b01161b4_raw(this_, c_filters, pp_filter, pc_fetched)
}

///|
pub fn next_2c98b01161(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  pp_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2c98b01161b4(this_, c_filters, pp_filter, pc_fetched)
}

///|
pub fn reset_5ec626b3e3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_5ec626b3e382_raw(this_)
}

///|
pub fn reset_5ec626b3e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_5ec626b3e382(this_)
}

///|
pub fn skip_5fdccc5cc9_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Int {
  @owner.skip_5fdccc5cc9c7_raw(this_, c_filters)
}

///|
pub fn skip_5fdccc5cc9(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_5fdccc5cc9c7(this_, c_filters)
}

///|
pub fn clone_60d66c23ad_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_60d66c23ad7e_raw(this_, pp_enum)
}

///|
pub fn clone_60d66c23ad(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_60d66c23ad7e(this_, pp_enum)
}

///|
pub fn next_c8921d0956_raw(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
  pp_media_types : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_c8921d0956ad_raw(this_, c_media_types, pp_media_types, pc_fetched)
}

///|
pub fn next_c8921d0956(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
  pp_media_types : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_c8921d0956ad(this_, c_media_types, pp_media_types, pc_fetched)
}

///|
pub fn reset_02aa4b71d1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_02aa4b71d109_raw(this_)
}

///|
pub fn reset_02aa4b71d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_02aa4b71d109(this_)
}

///|
pub fn skip_78a1393959_raw(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
) -> Int {
  @owner.skip_78a1393959c5_raw(this_, c_media_types)
}

///|
pub fn skip_78a1393959(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_78a1393959c5(this_, c_media_types)
}

///|
pub fn clone_ef84af321a_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_pid_map : @win32_core.RawAddress,
) -> Int {
  @owner.clone_ef84af321a69_raw(this_, pp_i_enum_pid_map)
}

///|
pub fn clone_ef84af321a(
  this_ : @win32_core.RawAddress,
  pp_i_enum_pid_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_ef84af321a69(this_, pp_i_enum_pid_map)
}

///|
pub fn next_8fc400a062_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_pid_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Int {
  @owner.next_8fc400a0623f_raw(this_, c_request, p_pid_map, pc_received)
}

///|
pub fn next_8fc400a062(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_pid_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_8fc400a0623f(this_, c_request, p_pid_map, pc_received)
}

///|
pub fn reset_50eb97114a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_50eb97114ae9_raw(this_)
}

///|
pub fn reset_50eb97114a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_50eb97114ae9(this_)
}

///|
pub fn skip_b12fa55f40_raw(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Int {
  @owner.skip_b12fa55f40a8_raw(this_, c_records)
}

///|
pub fn skip_b12fa55f40(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_b12fa55f40a8(this_, c_records)
}

///|
pub fn clone_166b9a161e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_166b9a161efa_raw(this_, pp_enum)
}

///|
pub fn clone_166b9a161e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_166b9a161efa(this_, pp_enum)
}

///|
pub fn next_4a772ee547_raw(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
  pp_pins : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_4a772ee54763_raw(this_, c_pins, pp_pins, pc_fetched)
}

///|
pub fn next_4a772ee547(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
  pp_pins : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_4a772ee54763(this_, c_pins, pp_pins, pc_fetched)
}

///|
pub fn reset_3c643b230c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_3c643b230c60_raw(this_)
}

///|
pub fn reset_3c643b230c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_3c643b230c60(this_)
}

///|
pub fn skip_b8026fbdd7_raw(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
) -> Int {
  @owner.skip_b8026fbdd7bc_raw(this_, c_pins)
}

///|
pub fn skip_b8026fbdd7(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_b8026fbdd7bc(this_, c_pins)
}

///|
pub fn clone_eed091525e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_eed091525e89_raw(this_, pp_enum)
}

///|
pub fn clone_eed091525e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_eed091525e89(this_, pp_enum)
}

///|
pub fn next_5632f20746_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  ap_reg_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_5632f2074619_raw(this_, c_filters, ap_reg_filter, pc_fetched)
}

///|
pub fn next_5632f20746(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  ap_reg_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_5632f2074619(this_, c_filters, ap_reg_filter, pc_fetched)
}

///|
pub fn reset_f56fcbc180_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f56fcbc1809e_raw(this_)
}

///|
pub fn reset_f56fcbc180(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f56fcbc1809e(this_)
}

///|
pub fn skip_c16d66d86a_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Int {
  @owner.skip_c16d66d86acc_raw(this_, c_filters)
}

///|
pub fn skip_c16d66d86a(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_c16d66d86acc(this_, c_filters)
}

///|
pub fn clone_d1419adfac_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Int {
  @owner.clone_d1419adfac13_raw(this_, pp_i_enum_stream_id_map)
}

///|
pub fn clone_d1419adfac(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_d1419adfac13(this_, pp_i_enum_stream_id_map)
}

///|
pub fn next_912b22a913_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_stream_id_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Int {
  @owner.next_912b22a91369_raw(this_, c_request, p_stream_id_map, pc_received)
}

///|
pub fn next_912b22a913(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_stream_id_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_912b22a91369(this_, c_request, p_stream_id_map, pc_received)
}

///|
pub fn reset_098a38c20f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_098a38c20f21_raw(this_)
}

///|
pub fn reset_098a38c20f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_098a38c20f21(this_)
}

///|
pub fn skip_9859865f6d_raw(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Int {
  @owner.skip_9859865f6db7_raw(this_, c_records)
}

///|
pub fn skip_9859865f6d(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_9859865f6db7(this_, c_records)
}

///|
pub fn get_cur_file_9e61232074_raw(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_cur_file_9e6123207475_raw(this_, ppsz_file_name, pmt)
}

///|
pub fn get_cur_file_9e61232074(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cur_file_9e6123207475(this_, ppsz_file_name, pmt)
}

///|
pub fn set_file_name_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_name_137d040d649b_raw(this_, psz_file_name, pmt)
}

///|
pub fn set_file_name(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_name_137d040d649b(this_, psz_file_name, pmt)
}

///|
pub fn get_mode_f2816c4cc5_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_f2816c4cc5a4_raw(this_, pdw_flags)
}

///|
pub fn get_mode_f2816c4cc5(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_f2816c4cc5a4(this_, pdw_flags)
}

///|
pub fn set_mode_e7e28ff7d3_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_mode_e7e28ff7d397_raw(this_, dw_flags)
}

///|
pub fn set_mode_e7e28ff7d3(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_e7e28ff7d397(this_, dw_flags)
}

///|
pub fn get_cur_file_b66e488bd7_raw(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_cur_file_b66e488bd714_raw(this_, ppsz_file_name, pmt)
}

///|
pub fn get_cur_file_b66e488bd7(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cur_file_b66e488bd714(this_, ppsz_file_name, pmt)
}

///|
pub fn load_9ac2b8e02b_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.load_9ac2b8e02bbe_raw(this_, psz_file_name, pmt)
}

///|
pub fn load_9ac2b8e02b(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_9ac2b8e02bbe(this_, psz_file_name, pmt)
}

///|
pub fn pause_chain_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  @owner.pause_chain_7f2a76de4f74_raw(this_, p_start_filter, p_end_filter)
}

///|
pub fn pause_chain(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_chain_7f2a76de4f74(this_, p_start_filter, p_end_filter)
}

///|
pub fn remove_chain_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  @owner.remove_chain_2ed2f3364159_raw(this_, p_start_filter, p_end_filter)
}

///|
pub fn remove_chain(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_chain_2ed2f3364159(this_, p_start_filter, p_end_filter)
}

///|
pub fn start_chain_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  @owner.start_chain_61a8dbf4f6f8_raw(this_, p_start_filter, p_end_filter)
}

///|
pub fn start_chain(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_chain_61a8dbf4f6f8(this_, p_start_filter, p_end_filter)
}

///|
pub fn stop_chain_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  @owner.stop_chain_3391446cdf6c_raw(this_, p_start_filter, p_end_filter)
}

///|
pub fn stop_chain(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_chain_3391446cdf6c(this_, p_start_filter, p_end_filter)
}

///|
pub fn add_filter_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.add_filter_8f162294d3a1_raw(this_, p_filter, p_name)
}

///|
pub fn add_filter(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_filter_8f162294d3a1(this_, p_filter, p_name)
}

///|
pub fn connect_direct_e5a165da12_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.connect_direct_e5a165da12c9_raw(this_, ppin_out, ppin_in, pmt)
}

///|
pub fn connect_direct_e5a165da12(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_direct_e5a165da12c9(this_, ppin_out, ppin_in, pmt)
}
