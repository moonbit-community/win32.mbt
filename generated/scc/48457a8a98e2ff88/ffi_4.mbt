///|
#borrow(this_)
extern "C" fn complete_event_19166b452ea4_ffi(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  ul_event_result : UInt,
) -> Int = "moonbit_win32_9b01d0d5ec3f75208b6aff8a"

///|
pub fn complete_event_19166b452ea4_raw(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  ul_event_result : UInt,
) -> Int {
  complete_event_19166b452ea4_ffi(this_, ul_event_id, ul_event_result)
}

///|
pub fn complete_event_19166b452ea4(
  this_ : @win32_core.RawAddress,
  ul_event_id : UInt,
  ul_event_result : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_event_19166b452ea4_raw(
    this_, ul_event_id, ul_event_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pids_to_add, remaining_filter_entries)
extern "C" fn add_pid_e72ada923dbd_ffi(
  this_ : @win32_core.RawAddress,
  pids_to_add : @win32_core.RawAddress,
  remaining_filter_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d651cf15181042609a698381"

///|
pub fn add_pid_e72ada923dbd_raw(
  this_ : @win32_core.RawAddress,
  pids_to_add : @win32_core.RawAddress,
  remaining_filter_entries : @win32_core.RawAddress,
) -> Int {
  add_pid_e72ada923dbd_ffi(this_, pids_to_add, remaining_filter_entries)
}

///|
pub fn add_pid_e72ada923dbd(
  this_ : @win32_core.RawAddress,
  pids_to_add : @win32_core.RawAddress,
  remaining_filter_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pid_e72ada923dbd_raw(
    this_, pids_to_add, remaining_filter_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tids_to_add, current_tid_list)
extern "C" fn add_tid_f89982651a69_ffi(
  this_ : @win32_core.RawAddress,
  tids_to_add : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6fd5dad2011ba77618b73bc"

///|
pub fn add_tid_f89982651a69_raw(
  this_ : @win32_core.RawAddress,
  tids_to_add : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
) -> Int {
  add_tid_f89982651a69_ffi(this_, tids_to_add, current_tid_list)
}

///|
pub fn add_tid_f89982651a69(
  this_ : @win32_core.RawAddress,
  tids_to_add : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tid_f89982651a69_raw(this_, tids_to_add, current_tid_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_bitrate, carrier_lock, current_frequency, current_spectrum_inversion, current_pid_list, current_tid_list, overflow)
extern "C" fn get_status_3528eddea8f8_ffi(
  this_ : @win32_core.RawAddress,
  current_bitrate : @win32_core.RawAddress,
  carrier_lock : @win32_core.RawAddress,
  current_frequency : @win32_core.RawAddress,
  current_spectrum_inversion : @win32_core.RawAddress,
  current_pid_list : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
  overflow : @win32_core.RawAddress,
) -> Int = "moonbit_win32_792059cdb557c1a8710befa7"

///|
pub fn get_status_3528eddea8f8_raw(
  this_ : @win32_core.RawAddress,
  current_bitrate : @win32_core.RawAddress,
  carrier_lock : @win32_core.RawAddress,
  current_frequency : @win32_core.RawAddress,
  current_spectrum_inversion : @win32_core.RawAddress,
  current_pid_list : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
  overflow : @win32_core.RawAddress,
) -> Int {
  get_status_3528eddea8f8_ffi(
    this_, current_bitrate, carrier_lock, current_frequency, current_spectrum_inversion,
    current_pid_list, current_tid_list, overflow,
  )
}

///|
pub fn get_status_3528eddea8f8(
  this_ : @win32_core.RawAddress,
  current_bitrate : @win32_core.RawAddress,
  carrier_lock : @win32_core.RawAddress,
  current_frequency : @win32_core.RawAddress,
  current_spectrum_inversion : @win32_core.RawAddress,
  current_pid_list : @win32_core.RawAddress,
  current_tid_list : @win32_core.RawAddress,
  overflow : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_3528eddea8f8_raw(
    this_, current_bitrate, carrier_lock, current_frequency, current_spectrum_inversion,
    current_pid_list, current_tid_list, overflow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pid, actual_size, sec_buffer)
extern "C" fn get_table_section_d4ca86c71cbe_ffi(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  max_buffer_size : UInt,
  actual_size : @win32_core.RawAddress,
  sec_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_729ab3327797126008591daa"

///|
pub fn get_table_section_d4ca86c71cbe_raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  max_buffer_size : UInt,
  actual_size : @win32_core.RawAddress,
  sec_buffer : @win32_core.RawAddress,
) -> Int {
  get_table_section_d4ca86c71cbe_ffi(
    this_, pid, max_buffer_size, actual_size, sec_buffer,
  )
}

///|
pub fn get_table_section_d4ca86c71cbe(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
  max_buffer_size : UInt,
  actual_size : @win32_core.RawAddress,
  sec_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_section_d4ca86c71cbe_raw(
    this_, pid, max_buffer_size, actual_size, sec_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pids_to_remove)
extern "C" fn remove_pid_52c549b0e145_ffi(
  this_ : @win32_core.RawAddress,
  pids_to_remove : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f112d92b4b185b9ced5596bc"

///|
pub fn remove_pid_52c549b0e145_raw(
  this_ : @win32_core.RawAddress,
  pids_to_remove : @win32_core.RawAddress,
) -> Int {
  remove_pid_52c549b0e145_ffi(this_, pids_to_remove)
}

///|
pub fn remove_pid_52c549b0e145(
  this_ : @win32_core.RawAddress,
  pids_to_remove : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pid_52c549b0e145_raw(this_, pids_to_remove)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tids_to_remove)
extern "C" fn remove_tid_960fb57100af_ffi(
  this_ : @win32_core.RawAddress,
  tids_to_remove : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a00edd4f56a23aec73a8ac8c"

///|
pub fn remove_tid_960fb57100af_raw(
  this_ : @win32_core.RawAddress,
  tids_to_remove : @win32_core.RawAddress,
) -> Int {
  remove_tid_960fb57100af_ffi(this_, tids_to_remove)
}

///|
pub fn remove_tid_960fb57100af(
  this_ : @win32_core.RawAddress,
  tids_to_remove : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tid_960fb57100af_raw(this_, tids_to_remove)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, table_i_ds)
extern "C" fn request_tables_b9bd25894fc1_ffi(
  this_ : @win32_core.RawAddress,
  table_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dd6b75e335bb26bfe3b88d7"

///|
pub fn request_tables_b9bd25894fc1_raw(
  this_ : @win32_core.RawAddress,
  table_i_ds : @win32_core.RawAddress,
) -> Int {
  request_tables_b9bd25894fc1_ffi(this_, table_i_ds)
}

///|
pub fn request_tables_b9bd25894fc1(
  this_ : @win32_core.RawAddress,
  table_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_tables_b9bd25894fc1_raw(this_, table_i_ds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_transponder)
extern "C" fn get_autotune_91458896856a_ffi(
  this_ : @win32_core.RawAddress,
  pul_transponder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b413e9e417dd5c45bdc775e3"

///|
pub fn get_autotune_91458896856a_raw(
  this_ : @win32_core.RawAddress,
  pul_transponder : @win32_core.RawAddress,
) -> Int {
  get_autotune_91458896856a_ffi(this_, pul_transponder)
}

///|
pub fn get_autotune_91458896856a(
  this_ : @win32_core.RawAddress,
  pul_transponder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_autotune_91458896856a_raw(this_, pul_transponder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_bandwidth)
extern "C" fn get_bandwidth_5ef70dc8c511_ffi(
  this_ : @win32_core.RawAddress,
  pul_bandwidth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9467934eab60e2587a218275"

///|
pub fn get_bandwidth_5ef70dc8c511_raw(
  this_ : @win32_core.RawAddress,
  pul_bandwidth : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_5ef70dc8c511_ffi(this_, pul_bandwidth)
}

///|
pub fn get_bandwidth_5ef70dc8c511(
  this_ : @win32_core.RawAddress,
  pul_bandwidth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bandwidth_5ef70dc8c511_raw(this_, pul_bandwidth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_frequency)
extern "C" fn get_frequency_8530f44b97c0_ffi(
  this_ : @win32_core.RawAddress,
  pul_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ada72c8613fa78540a1053e9"

///|
pub fn get_frequency_8530f44b97c0_raw(
  this_ : @win32_core.RawAddress,
  pul_frequency : @win32_core.RawAddress,
) -> Int {
  get_frequency_8530f44b97c0_ffi(this_, pul_frequency)
}

///|
pub fn get_frequency_8530f44b97c0(
  this_ : @win32_core.RawAddress,
  pul_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_8530f44b97c0_raw(this_, pul_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_multiplier)
extern "C" fn get_frequency_multiplier_015442862fcd_ffi(
  this_ : @win32_core.RawAddress,
  pul_multiplier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8788c52fee4f88e2a3ab4eaa"

///|
pub fn get_frequency_multiplier_015442862fcd_raw(
  this_ : @win32_core.RawAddress,
  pul_multiplier : @win32_core.RawAddress,
) -> Int {
  get_frequency_multiplier_015442862fcd_ffi(this_, pul_multiplier)
}

///|
pub fn get_frequency_multiplier_015442862fcd(
  this_ : @win32_core.RawAddress,
  pul_multiplier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_multiplier_015442862fcd_raw(this_, pul_multiplier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_polarity)
extern "C" fn get_polarity_2cb54c439102_ffi(
  this_ : @win32_core.RawAddress,
  p_polarity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1db7f4c46a0dc3dfde0082e"

///|
pub fn get_polarity_2cb54c439102_raw(
  this_ : @win32_core.RawAddress,
  p_polarity : @win32_core.RawAddress,
) -> Int {
  get_polarity_2cb54c439102_ffi(this_, p_polarity)
}

///|
pub fn get_polarity_2cb54c439102(
  this_ : @win32_core.RawAddress,
  p_polarity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_polarity_2cb54c439102_raw(this_, p_polarity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_range)
extern "C" fn get_range_64bb58ddb222_ffi(
  this_ : @win32_core.RawAddress,
  pul_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f32d424cb4e421db3467e06"

///|
pub fn get_range_64bb58ddb222_raw(
  this_ : @win32_core.RawAddress,
  pul_range : @win32_core.RawAddress,
) -> Int {
  get_range_64bb58ddb222_ffi(this_, pul_range)
}

///|
pub fn get_range_64bb58ddb222(
  this_ : @win32_core.RawAddress,
  pul_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_64bb58ddb222_raw(this_, pul_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_autotune_724d9b9aeec9_ffi(
  this_ : @win32_core.RawAddress,
  ul_transponder : UInt,
) -> Int = "moonbit_win32_e781fb630e584e83350a2a69"

///|
pub fn put_autotune_724d9b9aeec9_raw(
  this_ : @win32_core.RawAddress,
  ul_transponder : UInt,
) -> Int {
  put_autotune_724d9b9aeec9_ffi(this_, ul_transponder)
}

///|
pub fn put_autotune_724d9b9aeec9(
  this_ : @win32_core.RawAddress,
  ul_transponder : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_autotune_724d9b9aeec9_raw(this_, ul_transponder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bandwidth_46fb72b44ba4_ffi(
  this_ : @win32_core.RawAddress,
  ul_bandwidth : UInt,
) -> Int = "moonbit_win32_807ec9e3dcb8230da42185ff"

///|
pub fn put_bandwidth_46fb72b44ba4_raw(
  this_ : @win32_core.RawAddress,
  ul_bandwidth : UInt,
) -> Int {
  put_bandwidth_46fb72b44ba4_ffi(this_, ul_bandwidth)
}

///|
pub fn put_bandwidth_46fb72b44ba4(
  this_ : @win32_core.RawAddress,
  ul_bandwidth : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bandwidth_46fb72b44ba4_raw(this_, ul_bandwidth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frequency_316b606412a6_ffi(
  this_ : @win32_core.RawAddress,
  ul_frequency : UInt,
) -> Int = "moonbit_win32_4ec18f453cdd22ab89bb9092"

///|
pub fn put_frequency_316b606412a6_raw(
  this_ : @win32_core.RawAddress,
  ul_frequency : UInt,
) -> Int {
  put_frequency_316b606412a6_ffi(this_, ul_frequency)
}

///|
pub fn put_frequency_316b606412a6(
  this_ : @win32_core.RawAddress,
  ul_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frequency_316b606412a6_raw(this_, ul_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frequency_multiplier_d8051f20780c_ffi(
  this_ : @win32_core.RawAddress,
  ul_multiplier : UInt,
) -> Int = "moonbit_win32_5cd5046a62b55d522932e676"

///|
pub fn put_frequency_multiplier_d8051f20780c_raw(
  this_ : @win32_core.RawAddress,
  ul_multiplier : UInt,
) -> Int {
  put_frequency_multiplier_d8051f20780c_ffi(this_, ul_multiplier)
}

///|
pub fn put_frequency_multiplier_d8051f20780c(
  this_ : @win32_core.RawAddress,
  ul_multiplier : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frequency_multiplier_d8051f20780c_raw(this_, ul_multiplier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_polarity_cdda91f985a2_ffi(
  this_ : @win32_core.RawAddress,
  polarity : Int,
) -> Int = "moonbit_win32_a755aad473b29b9f0ed7c5f6"

///|
pub fn put_polarity_cdda91f985a2_raw(
  this_ : @win32_core.RawAddress,
  polarity : Int,
) -> Int {
  put_polarity_cdda91f985a2_ffi(this_, polarity)
}

///|
pub fn put_polarity_cdda91f985a2(
  this_ : @win32_core.RawAddress,
  polarity : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_cdda91f985a2_raw(this_, polarity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_range_5047b809e45f_ffi(
  this_ : @win32_core.RawAddress,
  ul_range : UInt,
) -> Int = "moonbit_win32_94b71eab08445e4b8509a372"

///|
pub fn put_range_5047b809e45f_raw(
  this_ : @win32_core.RawAddress,
  ul_range : UInt,
) -> Int {
  put_range_5047b809e45f_ffi(this_, ul_range)
}

///|
pub fn put_range_5047b809e45f(
  this_ : @win32_core.RawAddress,
  ul_range : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_range_5047b809e45f_raw(this_, ul_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_buffer_len, pb_buffer, pul_guide_data_percentage_progress)
extern "C" fn get_guide_data_588d9e644f6b_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pul_guide_data_percentage_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f835fc22b38a066e64c6ea23"

///|
pub fn get_guide_data_588d9e644f6b_raw(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pul_guide_data_percentage_progress : @win32_core.RawAddress,
) -> Int {
  get_guide_data_588d9e644f6b_ffi(
    this_, pulcb_buffer_len, pb_buffer, pul_guide_data_percentage_progress,
  )
}

///|
pub fn get_guide_data_588d9e644f6b(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
  pul_guide_data_percentage_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guide_data_588d9e644f6b_raw(
    this_, pulcb_buffer_len, pb_buffer, pul_guide_data_percentage_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_data_type)
extern "C" fn get_guide_data_type_51412333f7f9_ffi(
  this_ : @win32_core.RawAddress,
  pguid_data_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_004f4a1553c28eba930e4114"

///|
pub fn get_guide_data_type_51412333f7f9_raw(
  this_ : @win32_core.RawAddress,
  pguid_data_type : @win32_core.RawAddress,
) -> Int {
  get_guide_data_type_51412333f7f9_ffi(this_, pguid_data_type)
}

///|
pub fn get_guide_data_type_51412333f7f9(
  this_ : @win32_core.RawAddress,
  pguid_data_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guide_data_type_51412333f7f9_raw(this_, pguid_data_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tune_xml, pbstr_service_description)
extern "C" fn get_service_info_from_tune_xml_3215eb86670c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tune_xml : @win32_core.RawAddress,
  pbstr_service_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4998a7e9ed09e2fb157af5f2"

///|
pub fn get_service_info_from_tune_xml_3215eb86670c_raw(
  this_ : @win32_core.RawAddress,
  bstr_tune_xml : @win32_core.RawAddress,
  pbstr_service_description : @win32_core.RawAddress,
) -> Int {
  get_service_info_from_tune_xml_3215eb86670c_ffi(
    this_, bstr_tune_xml, pbstr_service_description,
  )
}

///|
pub fn get_service_info_from_tune_xml_3215eb86670c(
  this_ : @win32_core.RawAddress,
  bstr_tune_xml : @win32_core.RawAddress,
  pbstr_service_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_info_from_tune_xml_3215eb86670c_raw(
    this_, bstr_tune_xml, pbstr_service_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_buffer_len, pb_buffer)
extern "C" fn get_services_50872378d1c2_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a135de0120101f59575b6b99"

///|
pub fn get_services_50872378d1c2_raw(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_services_50872378d1c2_ffi(this_, pulcb_buffer_len, pb_buffer)
}

///|
pub fn get_services_50872378d1c2(
  this_ : @win32_core.RawAddress,
  pulcb_buffer_len : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_services_50872378d1c2_raw(
    this_, pulcb_buffer_len, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tune_xml)
extern "C" fn get_tune_xml_from_service_idx_40b84ca9fe56_ffi(
  this_ : @win32_core.RawAddress,
  ul64_service_idx : UInt64,
  pbstr_tune_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af0d219e1a6e7443bfa30aad"

///|
pub fn get_tune_xml_from_service_idx_40b84ca9fe56_raw(
  this_ : @win32_core.RawAddress,
  ul64_service_idx : UInt64,
  pbstr_tune_xml : @win32_core.RawAddress,
) -> Int {
  get_tune_xml_from_service_idx_40b84ca9fe56_ffi(
    this_, ul64_service_idx, pbstr_tune_xml,
  )
}

///|
pub fn get_tune_xml_from_service_idx_40b84ca9fe56(
  this_ : @win32_core.RawAddress,
  ul64_service_idx : UInt64,
  pbstr_tune_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tune_xml_from_service_idx_40b84ca9fe56_raw(
    this_, ul64_service_idx, pbstr_tune_xml,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_guide_data_update_c95b7de6f9ac_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74efd461ec84fc39d36b5093"

///|
pub fn request_guide_data_update_c95b7de6f9ac_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  request_guide_data_update_c95b7de6f9ac_ffi(this_)
}

///|
pub fn request_guide_data_update_c95b7de6f9ac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_guide_data_update_c95b7de6f9ac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_size, pb_buffer)
extern "C" fn get_adapter_ip_address_54521d827e4d_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99aced431d58b1981cb5eaa3"

///|
pub fn get_adapter_ip_address_54521d827e4d_raw(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_adapter_ip_address_54521d827e4d_ffi(this_, pulcb_size, pb_buffer)
}

///|
pub fn get_adapter_ip_address_54521d827e4d(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_ip_address_54521d827e4d_raw(
    this_, pulcb_size, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_size, pb_buffer)
extern "C" fn get_multicast_list_72045f6178bf_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6078b00ce9570f4358fe1dda"

///|
pub fn get_multicast_list_72045f6178bf_raw(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_72045f6178bf_ffi(this_, pulcb_size, pb_buffer)
}

///|
pub fn get_multicast_list_72045f6178bf(
  this_ : @win32_core.RawAddress,
  pulcb_size : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_list_72045f6178bf_raw(
    this_, pulcb_size, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_buffer)
extern "C" fn get_adapter_description_cf838a04ae70_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da653a89d49c03c8a5911374"

///|
pub fn get_adapter_description_cf838a04ae70_raw(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Int {
  get_adapter_description_cf838a04ae70_ffi(this_, pbstr_buffer)
}

///|
pub fn get_adapter_description_cf838a04ae70(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_description_cf838a04ae70_raw(this_, pbstr_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_buffer)
extern "C" fn get_adapter_ip_address_32aa99a182bd_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1df17e2aae118c4432bb51"

///|
pub fn get_adapter_ip_address_32aa99a182bd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Int {
  get_adapter_ip_address_32aa99a182bd_ffi(this_, pbstr_buffer)
}

///|
pub fn get_adapter_ip_address_32aa99a182bd(
  this_ : @win32_core.RawAddress,
  pbstr_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_adapter_ip_address_32aa99a182bd_raw(this_, pbstr_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_addresses, ppb_address_list)
extern "C" fn get_multicast_list_107df14cdc81_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  ppb_address_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df93b8980f6cab7229c946f7"

///|
pub fn get_multicast_list_107df14cdc81_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  ppb_address_list : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_107df14cdc81_ffi(this_, pulcb_addresses, ppb_address_list)
}

///|
pub fn get_multicast_list_107df14cdc81(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  ppb_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_list_107df14cdc81_raw(
    this_, pulcb_addresses, ppb_address_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_addresses, p_address_list)
extern "C" fn get_multicast_list_9f0e3de85b13_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d98f4ead108e2c0f4f91fd7d"

///|
pub fn get_multicast_list_9f0e3de85b13_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_9f0e3de85b13_ffi(this_, pulcb_addresses, p_address_list)
}

///|
pub fn get_multicast_list_9f0e3de85b13(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_list_9f0e3de85b13_raw(
    this_, pulcb_addresses, p_address_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_addresses)
extern "C" fn get_multicast_list_size_5fa1f208e7ee_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31865b0cc54e7b5669d935d"

///|
pub fn get_multicast_list_size_5fa1f208e7ee_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_size_5fa1f208e7ee_ffi(this_, pulcb_addresses)
}

///|
pub fn get_multicast_list_size_5fa1f208e7ee(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_list_size_5fa1f208e7ee_raw(this_, pulcb_addresses)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_mode_mask)
extern "C" fn get_multicast_mode_76315f71e3c3_ffi(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8cb08dd8664afbc8288e7c"

///|
pub fn get_multicast_mode_76315f71e3c3_raw(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int {
  get_multicast_mode_76315f71e3c3_ffi(this_, pul_mode_mask)
}

///|
pub fn get_multicast_mode_76315f71e3c3(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_mode_76315f71e3c3_raw(this_, pul_mode_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address_list)
extern "C" fn put_multicast_list_3fcb1971761e_ffi(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67e47b35b93df9e7a2a6be4b"

///|
pub fn put_multicast_list_3fcb1971761e_raw(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  put_multicast_list_3fcb1971761e_ffi(this_, ulcb_addresses, p_address_list)
}

///|
pub fn put_multicast_list_3fcb1971761e(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multicast_list_3fcb1971761e_raw(
    this_, ulcb_addresses, p_address_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multicast_mode_0e5fdb4c2589_ffi(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int = "moonbit_win32_eb17aee9616820e50bdd5d42"

///|
pub fn put_multicast_mode_0e5fdb4c2589_raw(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int {
  put_multicast_mode_0e5fdb4c2589_ffi(this_, ul_mode_mask)
}

///|
pub fn put_multicast_mode_0e5fdb4c2589(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multicast_mode_0e5fdb4c2589_raw(this_, ul_mode_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_addresses, p_address_list)
extern "C" fn get_multicast_list_9e39b67266e0_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fc1aa53306033db5a26c8f"

///|
pub fn get_multicast_list_9e39b67266e0_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_9e39b67266e0_ffi(this_, pulcb_addresses, p_address_list)
}

///|
pub fn get_multicast_list_9e39b67266e0(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_list_9e39b67266e0_raw(
    this_, pulcb_addresses, p_address_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulcb_addresses)
extern "C" fn get_multicast_list_size_77021104dfc5_ffi(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab7720b785b3baa9a109729f"

///|
pub fn get_multicast_list_size_77021104dfc5_raw(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Int {
  get_multicast_list_size_77021104dfc5_ffi(this_, pulcb_addresses)
}

///|
pub fn get_multicast_list_size_77021104dfc5(
  this_ : @win32_core.RawAddress,
  pulcb_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_list_size_77021104dfc5_raw(this_, pulcb_addresses)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_mode_mask)
extern "C" fn get_multicast_mode_401f294149a6_ffi(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46d404295721c86cc837d7ec"

///|
pub fn get_multicast_mode_401f294149a6_raw(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Int {
  get_multicast_mode_401f294149a6_ffi(this_, pul_mode_mask)
}

///|
pub fn get_multicast_mode_401f294149a6(
  this_ : @win32_core.RawAddress,
  pul_mode_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multicast_mode_401f294149a6_raw(this_, pul_mode_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address_list)
extern "C" fn put_multicast_list_62bf066abc82_ffi(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12e356d4df095c75f03ea0ed"

///|
pub fn put_multicast_list_62bf066abc82_raw(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Int {
  put_multicast_list_62bf066abc82_ffi(this_, ulcb_addresses, p_address_list)
}

///|
pub fn put_multicast_list_62bf066abc82(
  this_ : @win32_core.RawAddress,
  ulcb_addresses : UInt,
  p_address_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multicast_list_62bf066abc82_raw(
    this_, ulcb_addresses, p_address_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_multicast_mode_3e9f8182bfa9_ffi(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int = "moonbit_win32_a81c2870dd84c7a6d59c30ce"

///|
pub fn put_multicast_mode_3e9f8182bfa9_raw(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Int {
  put_multicast_mode_3e9f8182bfa9_ffi(this_, ul_mode_mask)
}

///|
pub fn put_multicast_mode_3e9f8182bfa9(
  this_ : @win32_core.RawAddress,
  ul_mode_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_multicast_mode_3e9f8182bfa9_raw(this_, ul_mode_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_request_buffer)
extern "C" fn set_isdb_cas_request_18e6af71026f_ffi(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_request_buffer_len : UInt,
  pb_request_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4627bc2836b5aa21ecd549"

///|
pub fn set_isdb_cas_request_18e6af71026f_raw(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_request_buffer_len : UInt,
  pb_request_buffer : @win32_core.RawAddress,
) -> Int {
  set_isdb_cas_request_18e6af71026f_ffi(
    this_, ul_request_id, ulcb_request_buffer_len, pb_request_buffer,
  )
}

///|
pub fn set_isdb_cas_request_18e6af71026f(
  this_ : @win32_core.RawAddress,
  ul_request_id : UInt,
  ulcb_request_buffer_len : UInt,
  pb_request_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_isdb_cas_request_18e6af71026f_raw(
    this_, ul_request_id, ulcb_request_buffer_len, pb_request_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_switch_frequency)
extern "C" fn get_high_low_switch_frequency_f534bb8c091e_ffi(
  this_ : @win32_core.RawAddress,
  pul_switch_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae2e089531b91224415242d"

///|
pub fn get_high_low_switch_frequency_f534bb8c091e_raw(
  this_ : @win32_core.RawAddress,
  pul_switch_frequency : @win32_core.RawAddress,
) -> Int {
  get_high_low_switch_frequency_f534bb8c091e_ffi(this_, pul_switch_frequency)
}

///|
pub fn get_high_low_switch_frequency_f534bb8c091e(
  this_ : @win32_core.RawAddress,
  pul_switch_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_high_low_switch_frequency_f534bb8c091e_raw(
    this_, pul_switch_frequency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_lof_high)
extern "C" fn get_local_oscilator_frequency_high_band_440813f6fe7e_ffi(
  this_ : @win32_core.RawAddress,
  pul_lof_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6f36ce179f3cfe35cbcca87"

///|
pub fn get_local_oscilator_frequency_high_band_440813f6fe7e_raw(
  this_ : @win32_core.RawAddress,
  pul_lof_high : @win32_core.RawAddress,
) -> Int {
  get_local_oscilator_frequency_high_band_440813f6fe7e_ffi(this_, pul_lof_high)
}

///|
pub fn get_local_oscilator_frequency_high_band_440813f6fe7e(
  this_ : @win32_core.RawAddress,
  pul_lof_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_oscilator_frequency_high_band_440813f6fe7e_raw(
    this_, pul_lof_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_lof_low)
extern "C" fn get_local_oscilator_frequency_low_band_c628a029e033_ffi(
  this_ : @win32_core.RawAddress,
  pul_lof_low : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c60733f3c64ec77396037737"

///|
pub fn get_local_oscilator_frequency_low_band_c628a029e033_raw(
  this_ : @win32_core.RawAddress,
  pul_lof_low : @win32_core.RawAddress,
) -> Int {
  get_local_oscilator_frequency_low_band_c628a029e033_ffi(this_, pul_lof_low)
}

///|
pub fn get_local_oscilator_frequency_low_band_c628a029e033(
  this_ : @win32_core.RawAddress,
  pul_lof_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_oscilator_frequency_low_band_c628a029e033_raw(
    this_, pul_lof_low,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_low_switch_frequency_9d3afca4ab22_ffi(
  this_ : @win32_core.RawAddress,
  ul_switch_frequency : UInt,
) -> Int = "moonbit_win32_bdcd21a01e1dc8e551dd116e"

///|
pub fn put_high_low_switch_frequency_9d3afca4ab22_raw(
  this_ : @win32_core.RawAddress,
  ul_switch_frequency : UInt,
) -> Int {
  put_high_low_switch_frequency_9d3afca4ab22_ffi(this_, ul_switch_frequency)
}

///|
pub fn put_high_low_switch_frequency_9d3afca4ab22(
  this_ : @win32_core.RawAddress,
  ul_switch_frequency : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_low_switch_frequency_9d3afca4ab22_raw(
    this_, ul_switch_frequency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_oscilator_frequency_high_band_63ebdc6f6c96_ffi(
  this_ : @win32_core.RawAddress,
  ul_lof_high : UInt,
) -> Int = "moonbit_win32_e140dcfe0fdc1c29d0242a79"

///|
pub fn put_local_oscilator_frequency_high_band_63ebdc6f6c96_raw(
  this_ : @win32_core.RawAddress,
  ul_lof_high : UInt,
) -> Int {
  put_local_oscilator_frequency_high_band_63ebdc6f6c96_ffi(this_, ul_lof_high)
}

///|
pub fn put_local_oscilator_frequency_high_band_63ebdc6f6c96(
  this_ : @win32_core.RawAddress,
  ul_lof_high : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_oscilator_frequency_high_band_63ebdc6f6c96_raw(
    this_, ul_lof_high,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_oscilator_frequency_low_band_82d7620d777c_ffi(
  this_ : @win32_core.RawAddress,
  ul_lof_low : UInt,
) -> Int = "moonbit_win32_ee3266e671fede516fbe94b2"

///|
pub fn put_local_oscilator_frequency_low_band_82d7620d777c_raw(
  this_ : @win32_core.RawAddress,
  ul_lof_low : UInt,
) -> Int {
  put_local_oscilator_frequency_low_band_82d7620d777c_ffi(this_, ul_lof_low)
}

///|
pub fn put_local_oscilator_frequency_low_band_82d7620d777c(
  this_ : @win32_core.RawAddress,
  ul_lof_low : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_oscilator_frequency_low_band_82d7620d777c_raw(
    this_, ul_lof_low,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pid_list_count, pb_pid_list_buffer)
extern "C" fn get_pid_list_546b3d8faf41_ffi(
  this_ : @win32_core.RawAddress,
  pul_pid_list_count : @win32_core.RawAddress,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2542b1bcca6e32ca446bb03"

///|
pub fn get_pid_list_546b3d8faf41_raw(
  this_ : @win32_core.RawAddress,
  pul_pid_list_count : @win32_core.RawAddress,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Int {
  get_pid_list_546b3d8faf41_ffi(this_, pul_pid_list_count, pb_pid_list_buffer)
}

///|
pub fn get_pid_list_546b3d8faf41(
  this_ : @win32_core.RawAddress,
  pul_pid_list_count : @win32_core.RawAddress,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pid_list_546b3d8faf41_raw(
    this_, pul_pid_list_count, pb_pid_list_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_pid_list_buffer)
extern "C" fn set_pid_list_00a394095596_ffi(
  this_ : @win32_core.RawAddress,
  ul_pid_list_count : UInt,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b92dde6849853a0ae5222eba"

///|
pub fn set_pid_list_00a394095596_raw(
  this_ : @win32_core.RawAddress,
  ul_pid_list_count : UInt,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Int {
  set_pid_list_00a394095596_ffi(this_, ul_pid_list_count, pb_pid_list_buffer)
}

///|
pub fn set_pid_list_00a394095596(
  this_ : @win32_core.RawAddress,
  ul_pid_list_count : UInt,
  pb_pid_list_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pid_list_00a394095596_raw(
    this_, ul_pid_list_count, pb_pid_list_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, bstr_language, pbstr_value)
extern "C" fn get_value_fc89d3754001_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20e838c0ee14e9ee47740cbf"

///|
pub fn get_value_fc89d3754001_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_value_fc89d3754001_ffi(this_, bstr_name, bstr_language, pbstr_value)
}

///|
pub fn get_value_fc89d3754001(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_language : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_fc89d3754001_raw(
    this_, bstr_name, bstr_language, pbstr_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_value_name_by_index_518ee7fbe8ef_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e500da807495749c44489fa2"

///|
pub fn get_value_name_by_index_518ee7fbe8ef_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_value_name_by_index_518ee7fbe8ef_ffi(this_, ul_index, pbstr_name)
}

///|
pub fn get_value_name_by_index_518ee7fbe8ef(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_name_by_index_518ee7fbe8ef_raw(
    this_, ul_index, pbstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_language, bstr_name, bstr_value)
extern "C" fn set_value_d93de2147395_ffi(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Int = "moonbit_win32_3356de28307ac6afea7580bd"

///|
pub fn set_value_d93de2147395_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Int {
  set_value_d93de2147395_ffi(
    this_, ul_dialog_request, bstr_language, bstr_name, bstr_value, ul_reserved,
  )
}

///|
pub fn set_value_d93de2147395(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_value : @win32_core.RawAddress,
  ul_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_d93de2147395_raw(
    this_, ul_dialog_request, bstr_language, bstr_name, bstr_value, ul_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_network_type)
extern "C" fn get_network_type_1b4ee49de220_ffi(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_811a44cddcd81b08cb0cbdef"

///|
pub fn get_network_type_1b4ee49de220_raw(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Int {
  get_network_type_1b4ee49de220_ffi(this_, pguid_network_type)
}

///|
pub fn get_network_type_1b4ee49de220(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_type_1b4ee49de220_raw(this_, pguid_network_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_signal_source)
extern "C" fn get_signal_source_00b6abb6b2a5_ffi(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19dee658f6063257a701f69b"

///|
pub fn get_signal_source_00b6abb6b2a5_raw(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Int {
  get_signal_source_00b6abb6b2a5_ffi(this_, pul_signal_source)
}

///|
pub fn get_signal_source_00b6abb6b2a5(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_source_00b6abb6b2a5_raw(this_, pul_signal_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_tuing_space)
extern "C" fn get_tuning_space_e7b219b3c02f_ffi(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b49ba54f7cad570c9f448734"

///|
pub fn get_tuning_space_e7b219b3c02f_raw(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Int {
  get_tuning_space_e7b219b3c02f_ffi(this_, pguid_tuing_space)
}

///|
pub fn get_tuning_space_e7b219b3c02f(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tuning_space_e7b219b3c02f_raw(this_, pguid_tuing_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_source_9a357c35de45_ffi(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Int = "moonbit_win32_cb323c7ac688b4672a5532df"

///|
pub fn put_signal_source_9a357c35de45_raw(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Int {
  put_signal_source_9a357c35de45_ffi(this_, ul_signal_source)
}

///|
pub fn put_signal_source_9a357c35de45(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_source_9a357c35de45_raw(this_, ul_signal_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_tuning_space)
extern "C" fn put_tuning_space_171f8392f723_ffi(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1227153165343fcd846531a2"

///|
pub fn put_tuning_space_171f8392f723_raw(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Int {
  put_tuning_space_171f8392f723_ffi(this_, guid_tuning_space)
}

///|
pub fn put_tuning_space_171f8392f723(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tuning_space_171f8392f723_raw(this_, guid_tuning_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_filter_control, ppv_regisitration_context)
extern "C" fn register_device_filter_6914de9769e7_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_filter_control : @win32_core.RawAddress,
  ppv_regisitration_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e68f51a85c867945df28501"

///|
pub fn register_device_filter_6914de9769e7_raw(
  this_ : @win32_core.RawAddress,
  p_unk_filter_control : @win32_core.RawAddress,
  ppv_regisitration_context : @win32_core.RawAddress,
) -> Int {
  register_device_filter_6914de9769e7_ffi(
    this_, p_unk_filter_control, ppv_regisitration_context,
  )
}

///|
pub fn register_device_filter_6914de9769e7(
  this_ : @win32_core.RawAddress,
  p_unk_filter_control : @win32_core.RawAddress,
  ppv_regisitration_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_device_filter_6914de9769e7_raw(
    this_, p_unk_filter_control, ppv_regisitration_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn un_register_device_filter_c5593a054371_ffi(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Int = "moonbit_win32_16ce618b37fa3fb8af06d842"

///|
pub fn un_register_device_filter_c5593a054371_raw(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Int {
  un_register_device_filter_c5593a054371_ffi(this_, pv_registration_context)
}

///|
pub fn un_register_device_filter_c5593a054371(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = un_register_device_filter_c5593a054371_raw(
    this_, pv_registration_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_a5f85c11146f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6bcc53b4653a4c26999b943a"

///|
pub fn start_a5f85c11146f_raw(this_ : @win32_core.RawAddress) -> Int {
  start_a5f85c11146f_ffi(this_)
}

///|
pub fn start_a5f85c11146f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a5f85c11146f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_f4f607085bfe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93eafb072088692b01f73f96"

///|
pub fn stop_f4f607085bfe_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_f4f607085bfe_ffi(this_)
}

///|
pub fn stop_f4f607085bfe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_f4f607085bfe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pin_id)
extern "C" fn get_pin_id_2b0b8af98db2_ffi(
  this_ : @win32_core.RawAddress,
  pul_pin_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ce0e65f5145129f0abbbd4"

///|
pub fn get_pin_id_2b0b8af98db2_raw(
  this_ : @win32_core.RawAddress,
  pul_pin_id : @win32_core.RawAddress,
) -> Int {
  get_pin_id_2b0b8af98db2_ffi(this_, pul_pin_id)
}

///|
pub fn get_pin_id_2b0b8af98db2(
  this_ : @win32_core.RawAddress,
  pul_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_id_2b0b8af98db2_raw(this_, pul_pin_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pin_type)
extern "C" fn get_pin_type_2118309214cd_ffi(
  this_ : @win32_core.RawAddress,
  pul_pin_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b791824fdf0d2561fcad44f5"

///|
pub fn get_pin_type_2118309214cd_raw(
  this_ : @win32_core.RawAddress,
  pul_pin_type : @win32_core.RawAddress,
) -> Int {
  get_pin_type_2118309214cd_ffi(this_, pul_pin_type)
}

///|
pub fn get_pin_type_2118309214cd(
  this_ : @win32_core.RawAddress,
  pul_pin_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_type_2118309214cd_raw(this_, pul_pin_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_registration_ctx)
extern "C" fn registration_context_5801ad442bfd_ffi(
  this_ : @win32_core.RawAddress,
  pul_registration_ctx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39671e88c56bb73b9757a561"

///|
pub fn registration_context_5801ad442bfd_raw(
  this_ : @win32_core.RawAddress,
  pul_registration_ctx : @win32_core.RawAddress,
) -> Int {
  registration_context_5801ad442bfd_ffi(this_, pul_registration_ctx)
}

///|
pub fn registration_context_5801ad442bfd(
  this_ : @win32_core.RawAddress,
  pul_registration_ctx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = registration_context_5801ad442bfd_raw(
    this_, pul_registration_ctx,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_network_type)
extern "C" fn get_network_type_5c42fb5e9fdd_ffi(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e88c680fa15ba5f79336455"

///|
pub fn get_network_type_5c42fb5e9fdd_raw(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Int {
  get_network_type_5c42fb5e9fdd_ffi(this_, pguid_network_type)
}

///|
pub fn get_network_type_5c42fb5e9fdd(
  this_ : @win32_core.RawAddress,
  pguid_network_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_type_5c42fb5e9fdd_raw(this_, pguid_network_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_signal_source)
extern "C" fn get_signal_source_49e31e0e7a03_ffi(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8151c2256b78deaab1222dc7"

///|
pub fn get_signal_source_49e31e0e7a03_raw(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Int {
  get_signal_source_49e31e0e7a03_ffi(this_, pul_signal_source)
}

///|
pub fn get_signal_source_49e31e0e7a03(
  this_ : @win32_core.RawAddress,
  pul_signal_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_source_49e31e0e7a03_raw(this_, pul_signal_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_tuing_space)
extern "C" fn get_tuning_space_3a1a06331376_ffi(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12eb6954ecb0ad96c9dd9d75"

///|
pub fn get_tuning_space_3a1a06331376_raw(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Int {
  get_tuning_space_3a1a06331376_ffi(this_, pguid_tuing_space)
}

///|
pub fn get_tuning_space_3a1a06331376(
  this_ : @win32_core.RawAddress,
  pguid_tuing_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tuning_space_3a1a06331376_raw(this_, pguid_tuing_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_network_type)
extern "C" fn put_network_type_5600e294f953_ffi(
  this_ : @win32_core.RawAddress,
  guid_network_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c931fa015c0d47e61698b04"

///|
pub fn put_network_type_5600e294f953_raw(
  this_ : @win32_core.RawAddress,
  guid_network_type : @win32_core.RawAddress,
) -> Int {
  put_network_type_5600e294f953_ffi(this_, guid_network_type)
}

///|
pub fn put_network_type_5600e294f953(
  this_ : @win32_core.RawAddress,
  guid_network_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_type_5600e294f953_raw(this_, guid_network_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_source_5cda206ca5e2_ffi(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Int = "moonbit_win32_201e1cf6ec8b294a29ae605b"

///|
pub fn put_signal_source_5cda206ca5e2_raw(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Int {
  put_signal_source_5cda206ca5e2_ffi(this_, ul_signal_source)
}

///|
pub fn put_signal_source_5cda206ca5e2(
  this_ : @win32_core.RawAddress,
  ul_signal_source : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_source_5cda206ca5e2_raw(this_, ul_signal_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_tuning_space)
extern "C" fn put_tuning_space_797d339b7c3b_ffi(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0562e37f6a7957aaa8c1867e"

///|
pub fn put_tuning_space_797d339b7c3b_raw(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Int {
  put_tuning_space_797d339b7c3b_ffi(this_, guid_tuning_space)
}

///|
pub fn put_tuning_space_797d339b7c3b(
  this_ : @win32_core.RawAddress,
  guid_tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tuning_space_797d339b7c3b_raw(this_, guid_tuning_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plms_sample_time)
extern "C" fn get_sample_time_577a6f5d0738_ffi(
  this_ : @win32_core.RawAddress,
  plms_sample_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba4b20125c78cd8cef16629a"

///|
pub fn get_sample_time_577a6f5d0738_raw(
  this_ : @win32_core.RawAddress,
  plms_sample_time : @win32_core.RawAddress,
) -> Int {
  get_sample_time_577a6f5d0738_ffi(this_, plms_sample_time)
}

///|
pub fn get_sample_time_577a6f5d0738(
  this_ : @win32_core.RawAddress,
  plms_sample_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sample_time_577a6f5d0738_raw(this_, plms_sample_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_locked)
extern "C" fn get_signal_locked_9ed37dfae1dd_ffi(
  this_ : @win32_core.RawAddress,
  pf_locked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8551bdb11842f68b52ef456"

///|
pub fn get_signal_locked_9ed37dfae1dd_raw(
  this_ : @win32_core.RawAddress,
  pf_locked : @win32_core.RawAddress,
) -> Int {
  get_signal_locked_9ed37dfae1dd_ffi(this_, pf_locked)
}

///|
pub fn get_signal_locked_9ed37dfae1dd(
  this_ : @win32_core.RawAddress,
  pf_locked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_locked_9ed37dfae1dd_raw(this_, pf_locked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_present)
extern "C" fn get_signal_present_21a9019329b1_ffi(
  this_ : @win32_core.RawAddress,
  pf_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5eaaccf1aca92430d77520f"

///|
pub fn get_signal_present_21a9019329b1_raw(
  this_ : @win32_core.RawAddress,
  pf_present : @win32_core.RawAddress,
) -> Int {
  get_signal_present_21a9019329b1_ffi(this_, pf_present)
}

///|
pub fn get_signal_present_21a9019329b1(
  this_ : @win32_core.RawAddress,
  pf_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_present_21a9019329b1_raw(this_, pf_present)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_percent_quality)
extern "C" fn get_signal_quality_819c91f570ad_ffi(
  this_ : @win32_core.RawAddress,
  pl_percent_quality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76e73aa4269b73df863a023f"

///|
pub fn get_signal_quality_819c91f570ad_raw(
  this_ : @win32_core.RawAddress,
  pl_percent_quality : @win32_core.RawAddress,
) -> Int {
  get_signal_quality_819c91f570ad_ffi(this_, pl_percent_quality)
}

///|
pub fn get_signal_quality_819c91f570ad(
  this_ : @win32_core.RawAddress,
  pl_percent_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_quality_819c91f570ad_raw(this_, pl_percent_quality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_db_strength)
extern "C" fn get_signal_strength_ed9f18162a4f_ffi(
  this_ : @win32_core.RawAddress,
  pl_db_strength : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64924daec6f22c4ee9e3cba0"

///|
pub fn get_signal_strength_ed9f18162a4f_raw(
  this_ : @win32_core.RawAddress,
  pl_db_strength : @win32_core.RawAddress,
) -> Int {
  get_signal_strength_ed9f18162a4f_ffi(this_, pl_db_strength)
}

///|
pub fn get_signal_strength_ed9f18162a4f(
  this_ : @win32_core.RawAddress,
  pl_db_strength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_strength_ed9f18162a4f_raw(this_, pl_db_strength)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sample_time_2d2b57ad1ca8_ffi(
  this_ : @win32_core.RawAddress,
  lms_sample_time : Int,
) -> Int = "moonbit_win32_1fa47aa6b7be43eb4a022e2f"

///|
pub fn put_sample_time_2d2b57ad1ca8_raw(
  this_ : @win32_core.RawAddress,
  lms_sample_time : Int,
) -> Int {
  put_sample_time_2d2b57ad1ca8_ffi(this_, lms_sample_time)
}

///|
pub fn put_sample_time_2d2b57ad1ca8(
  this_ : @win32_core.RawAddress,
  lms_sample_time : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sample_time_2d2b57ad1ca8_raw(this_, lms_sample_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_locked_74d3c721faff_ffi(
  this_ : @win32_core.RawAddress,
  f_locked : UInt,
) -> Int = "moonbit_win32_485653956d553a57bb8ab247"

///|
pub fn put_signal_locked_74d3c721faff_raw(
  this_ : @win32_core.RawAddress,
  f_locked : UInt,
) -> Int {
  put_signal_locked_74d3c721faff_ffi(this_, f_locked)
}

///|
pub fn put_signal_locked_74d3c721faff(
  this_ : @win32_core.RawAddress,
  f_locked : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_locked_74d3c721faff_raw(this_, f_locked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_present_9b473bd74919_ffi(
  this_ : @win32_core.RawAddress,
  f_present : UInt,
) -> Int = "moonbit_win32_0f7358db52c68cd0cfa94bfb"

///|
pub fn put_signal_present_9b473bd74919_raw(
  this_ : @win32_core.RawAddress,
  f_present : UInt,
) -> Int {
  put_signal_present_9b473bd74919_ffi(this_, f_present)
}

///|
pub fn put_signal_present_9b473bd74919(
  this_ : @win32_core.RawAddress,
  f_present : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_present_9b473bd74919_raw(this_, f_present)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_quality_1f72ad019f42_ffi(
  this_ : @win32_core.RawAddress,
  l_percent_quality : Int,
) -> Int = "moonbit_win32_e421015d61c49233487fee1c"

///|
pub fn put_signal_quality_1f72ad019f42_raw(
  this_ : @win32_core.RawAddress,
  l_percent_quality : Int,
) -> Int {
  put_signal_quality_1f72ad019f42_ffi(this_, l_percent_quality)
}

///|
pub fn put_signal_quality_1f72ad019f42(
  this_ : @win32_core.RawAddress,
  l_percent_quality : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_quality_1f72ad019f42_raw(this_, l_percent_quality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_strength_71239801a556_ffi(
  this_ : @win32_core.RawAddress,
  l_db_strength : Int,
) -> Int = "moonbit_win32_9e9a52fc5c3bd33bafdd63ab"

///|
pub fn put_signal_strength_71239801a556_raw(
  this_ : @win32_core.RawAddress,
  l_db_strength : Int,
) -> Int {
  put_signal_strength_71239801a556_ffi(this_, l_db_strength)
}

///|
pub fn put_signal_strength_71239801a556(
  this_ : @win32_core.RawAddress,
  l_db_strength : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_strength_71239801a556_raw(this_, l_db_strength)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pin_id)
extern "C" fn create_pin_418eddebbca5_ffi(
  this_ : @win32_core.RawAddress,
  ul_pin_type : UInt,
  pul_pin_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c90ef534078943a976a4345f"

///|
pub fn create_pin_418eddebbca5_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_type : UInt,
  pul_pin_id : @win32_core.RawAddress,
) -> Int {
  create_pin_418eddebbca5_ffi(this_, ul_pin_type, pul_pin_id)
}

///|
pub fn create_pin_418eddebbca5(
  this_ : @win32_core.RawAddress,
  ul_pin_type : UInt,
  pul_pin_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pin_418eddebbca5_raw(this_, ul_pin_type, pul_pin_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn create_topology_2b4ffc0e823c_ffi(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
) -> Int = "moonbit_win32_a58a017efa281616b100448b"

///|
pub fn create_topology_2b4ffc0e823c_raw(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
) -> Int {
  create_topology_2b4ffc0e823c_ffi(this_, ul_input_pin_id, ul_output_pin_id)
}

///|
pub fn create_topology_2b4ffc0e823c(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_topology_2b4ffc0e823c_raw(
    this_, ul_input_pin_id, ul_output_pin_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_pin_b8b4581c5a2a_ffi(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
) -> Int = "moonbit_win32_c38009cdc36f22a6ea3f1cf1"

///|
pub fn delete_pin_b8b4581c5a2a_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
) -> Int {
  delete_pin_b8b4581c5a2a_ffi(this_, ul_pin_id)
}

///|
pub fn delete_pin_b8b4581c5a2a(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_pin_b8b4581c5a2a_raw(this_, ul_pin_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_control_node)
extern "C" fn get_control_node_02fbec1e7f45_ffi(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
  ul_node_type : UInt,
  pp_control_node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5aab5fae92ddfd4eb256924a"

///|
pub fn get_control_node_02fbec1e7f45_raw(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
  ul_node_type : UInt,
  pp_control_node : @win32_core.RawAddress,
) -> Int {
  get_control_node_02fbec1e7f45_ffi(
    this_, ul_input_pin_id, ul_output_pin_id, ul_node_type, pp_control_node,
  )
}

///|
pub fn get_control_node_02fbec1e7f45(
  this_ : @win32_core.RawAddress,
  ul_input_pin_id : UInt,
  ul_output_pin_id : UInt,
  ul_node_type : UInt,
  pp_control_node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_node_02fbec1e7f45_raw(
    this_, ul_input_pin_id, ul_output_pin_id, ul_node_type, pp_control_node,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ulc_node_descriptors, rg_node_descriptors)
extern "C" fn get_node_descriptors_854ae86c5431_ffi(
  this_ : @win32_core.RawAddress,
  ulc_node_descriptors : @win32_core.RawAddress,
  ulc_node_descriptors_max : UInt,
  rg_node_descriptors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e87769ad5afc256fad35ce9"

///|
pub fn get_node_descriptors_854ae86c5431_raw(
  this_ : @win32_core.RawAddress,
  ulc_node_descriptors : @win32_core.RawAddress,
  ulc_node_descriptors_max : UInt,
  rg_node_descriptors : @win32_core.RawAddress,
) -> Int {
  get_node_descriptors_854ae86c5431_ffi(
    this_, ulc_node_descriptors, ulc_node_descriptors_max, rg_node_descriptors,
  )
}

///|
pub fn get_node_descriptors_854ae86c5431(
  this_ : @win32_core.RawAddress,
  ulc_node_descriptors : @win32_core.RawAddress,
  ulc_node_descriptors_max : UInt,
  rg_node_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_descriptors_854ae86c5431_raw(
    this_, ulc_node_descriptors, ulc_node_descriptors_max, rg_node_descriptors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulc_interfaces, rgguid_interfaces)
extern "C" fn get_node_interfaces_a1736b82055d_ffi(
  this_ : @win32_core.RawAddress,
  ul_node_type : UInt,
  pulc_interfaces : @win32_core.RawAddress,
  ulc_interfaces_max : UInt,
  rgguid_interfaces : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f3caa0e81a230468a9f4b82"

///|
pub fn get_node_interfaces_a1736b82055d_raw(
  this_ : @win32_core.RawAddress,
  ul_node_type : UInt,
  pulc_interfaces : @win32_core.RawAddress,
  ulc_interfaces_max : UInt,
  rgguid_interfaces : @win32_core.RawAddress,
) -> Int {
  get_node_interfaces_a1736b82055d_ffi(
    this_, ul_node_type, pulc_interfaces, ulc_interfaces_max, rgguid_interfaces,
  )
}

///|
pub fn get_node_interfaces_a1736b82055d(
  this_ : @win32_core.RawAddress,
  ul_node_type : UInt,
  pulc_interfaces : @win32_core.RawAddress,
  ulc_interfaces_max : UInt,
  rgguid_interfaces : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_interfaces_a1736b82055d_raw(
    this_, ul_node_type, pulc_interfaces, ulc_interfaces_max, rgguid_interfaces,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulc_node_types, rgul_node_types)
extern "C" fn get_node_types_f35bca6092d4_ffi(
  this_ : @win32_core.RawAddress,
  pulc_node_types : @win32_core.RawAddress,
  ulc_node_types_max : UInt,
  rgul_node_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7dc2d805172cf384d75ce1"

///|
pub fn get_node_types_f35bca6092d4_raw(
  this_ : @win32_core.RawAddress,
  pulc_node_types : @win32_core.RawAddress,
  ulc_node_types_max : UInt,
  rgul_node_types : @win32_core.RawAddress,
) -> Int {
  get_node_types_f35bca6092d4_ffi(
    this_, pulc_node_types, ulc_node_types_max, rgul_node_types,
  )
}

///|
pub fn get_node_types_f35bca6092d4(
  this_ : @win32_core.RawAddress,
  pulc_node_types : @win32_core.RawAddress,
  ulc_node_types_max : UInt,
  rgul_node_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_node_types_f35bca6092d4_raw(
    this_, pulc_node_types, ulc_node_types_max, rgul_node_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulc_pin_types, rgul_pin_types)
extern "C" fn get_pin_types_e47606ffb945_ffi(
  this_ : @win32_core.RawAddress,
  pulc_pin_types : @win32_core.RawAddress,
  ulc_pin_types_max : UInt,
  rgul_pin_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4df50c38a9fe2d334f8d38fa"

///|
pub fn get_pin_types_e47606ffb945_raw(
  this_ : @win32_core.RawAddress,
  pulc_pin_types : @win32_core.RawAddress,
  ulc_pin_types_max : UInt,
  rgul_pin_types : @win32_core.RawAddress,
) -> Int {
  get_pin_types_e47606ffb945_ffi(
    this_, pulc_pin_types, ulc_pin_types_max, rgul_pin_types,
  )
}

///|
pub fn get_pin_types_e47606ffb945(
  this_ : @win32_core.RawAddress,
  pulc_pin_types : @win32_core.RawAddress,
  ulc_pin_types_max : UInt,
  rgul_pin_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pin_types_e47606ffb945_raw(
    this_, pulc_pin_types, ulc_pin_types_max, rgul_pin_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulc_connections, rg_connections)
extern "C" fn get_template_connections_377178bf74fc_ffi(
  this_ : @win32_core.RawAddress,
  pulc_connections : @win32_core.RawAddress,
  ulc_connections_max : UInt,
  rg_connections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7968d5c72bf6f1fa81e6a54e"

///|
pub fn get_template_connections_377178bf74fc_raw(
  this_ : @win32_core.RawAddress,
  pulc_connections : @win32_core.RawAddress,
  ulc_connections_max : UInt,
  rg_connections : @win32_core.RawAddress,
) -> Int {
  get_template_connections_377178bf74fc_ffi(
    this_, pulc_connections, ulc_connections_max, rg_connections,
  )
}

///|
pub fn get_template_connections_377178bf74fc(
  this_ : @win32_core.RawAddress,
  pulc_connections : @win32_core.RawAddress,
  ulc_connections_max : UInt,
  rg_connections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_template_connections_377178bf74fc_raw(
    this_, pulc_connections, ulc_connections_max, rg_connections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn set_media_type_a44e9a67cfd8_ffi(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_406b58d251d5c190725a3adb"

///|
pub fn set_media_type_a44e9a67cfd8_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_a44e9a67cfd8_ffi(this_, ul_pin_id, p_media_type)
}

///|
pub fn set_media_type_a44e9a67cfd8(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_type_a44e9a67cfd8_raw(this_, ul_pin_id, p_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_medium)
extern "C" fn set_medium_bee2a4dd906f_ffi(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_medium : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394b360c642e0b4cedd28a99"

///|
pub fn set_medium_bee2a4dd906f_raw(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_medium : @win32_core.RawAddress,
) -> Int {
  set_medium_bee2a4dd906f_ffi(this_, ul_pin_id, p_medium)
}

///|
pub fn set_medium_bee2a4dd906f(
  this_ : @win32_core.RawAddress,
  ul_pin_id : UInt,
  p_medium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_medium_bee2a4dd906f_raw(this_, ul_pin_id, p_medium)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pat_tick_count)
extern "C" fn get_pat_table_tick_count_67521b661cf9_ffi(
  this_ : @win32_core.RawAddress,
  p_pat_tick_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f59faa1f822093e2ceacc80"

///|
pub fn get_pat_table_tick_count_67521b661cf9_raw(
  this_ : @win32_core.RawAddress,
  p_pat_tick_count : @win32_core.RawAddress,
) -> Int {
  get_pat_table_tick_count_67521b661cf9_ffi(this_, p_pat_tick_count)
}

///|
pub fn get_pat_table_tick_count_67521b661cf9(
  this_ : @win32_core.RawAddress,
  p_pat_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pat_table_tick_count_67521b661cf9_raw(
    this_, p_pat_tick_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_ts_information_buffer_len, pb_ts_information_buffer)
extern "C" fn get_ts_information_45f3c0074928_ffi(
  this_ : @win32_core.RawAddress,
  pul_ts_information_buffer_len : @win32_core.RawAddress,
  pb_ts_information_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d1cb8f7b2e22e92d1067dc8"

///|
pub fn get_ts_information_45f3c0074928_raw(
  this_ : @win32_core.RawAddress,
  pul_ts_information_buffer_len : @win32_core.RawAddress,
  pb_ts_information_buffer : @win32_core.RawAddress,
) -> Int {
  get_ts_information_45f3c0074928_ffi(
    this_, pul_ts_information_buffer_len, pb_ts_information_buffer,
  )
}

///|
pub fn get_ts_information_45f3c0074928(
  this_ : @win32_core.RawAddress,
  pul_ts_information_buffer_len : @win32_core.RawAddress,
  pb_ts_information_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ts_information_45f3c0074928_raw(
    this_, pul_ts_information_buffer_len, pb_ts_information_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tsid_c427d3d37aaa_ffi(
  this_ : @win32_core.RawAddress,
  us_tsid : UInt,
) -> Int = "moonbit_win32_9231dd5b1ec02ff5a2db61e5"

///|
pub fn set_tsid_c427d3d37aaa_raw(
  this_ : @win32_core.RawAddress,
  us_tsid : UInt,
) -> Int {
  set_tsid_c427d3d37aaa_ffi(this_, us_tsid)
}

///|
pub fn set_tsid_c427d3d37aaa(
  this_ : @win32_core.RawAddress,
  us_tsid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tsid_c427d3d37aaa_raw(this_, us_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_activity_interval)
extern "C" fn get_user_activity_interval_9f9fe2731341_ffi(
  this_ : @win32_core.RawAddress,
  pdw_activity_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_071331a9b502bd3a534725e5"

///|
pub fn get_user_activity_interval_9f9fe2731341_raw(
  this_ : @win32_core.RawAddress,
  pdw_activity_interval : @win32_core.RawAddress,
) -> Int {
  get_user_activity_interval_9f9fe2731341_ffi(this_, pdw_activity_interval)
}

///|
pub fn get_user_activity_interval_9f9fe2731341(
  this_ : @win32_core.RawAddress,
  pdw_activity_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_activity_interval_9f9fe2731341_raw(
    this_, pdw_activity_interval,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_tuner_use_reason_b85dc8249425_ffi(
  this_ : @win32_core.RawAddress,
  dw_use_reason : UInt,
) -> Int = "moonbit_win32_ebd12a46b66dfd8a80152b01"

///|
pub fn set_current_tuner_use_reason_b85dc8249425_raw(
  this_ : @win32_core.RawAddress,
  dw_use_reason : UInt,
) -> Int {
  set_current_tuner_use_reason_b85dc8249425_ffi(this_, dw_use_reason)
}

///|
pub fn set_current_tuner_use_reason_b85dc8249425(
  this_ : @win32_core.RawAddress,
  dw_use_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_tuner_use_reason_b85dc8249425_raw(
    this_, dw_use_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn user_activity_detected_b1bcf5916ad9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d127c1d4b38facbaf49c20"

///|
pub fn user_activity_detected_b1bcf5916ad9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  user_activity_detected_b1bcf5916ad9_ffi(this_)
}

///|
pub fn user_activity_detected_b1bcf5916ad9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = user_activity_detected_b1bcf5916ad9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_1e19a1bb8b1e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f205729931c734355e10ef6d"

///|
pub fn start_1e19a1bb8b1e_raw(this_ : @win32_core.RawAddress) -> Int {
  start_1e19a1bb8b1e_ffi(this_)
}

///|
pub fn start_1e19a1bb8b1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_1e19a1bb8b1e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_52655585e6d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e6adbae9d5c79d1a9039a13d"

///|
pub fn stop_52655585e6d8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_52655585e6d8_ffi(this_)
}

///|
pub fn stop_52655585e6d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_52655585e6d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_key_info_len, pb_key_info)
extern "C" fn get_key_info_6e69cf870530_ffi(
  this_ : @win32_core.RawAddress,
  pul_key_info_len : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e816b239abfff8e9e737ec8b"

///|
pub fn get_key_info_6e69cf870530_raw(
  this_ : @win32_core.RawAddress,
  pul_key_info_len : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
) -> Int {
  get_key_info_6e69cf870530_ffi(this_, pul_key_info_len, pb_key_info)
}

///|
pub fn get_key_info_6e69cf870530(
  this_ : @win32_core.RawAddress,
  pul_key_info_len : @win32_core.RawAddress,
  pb_key_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_info_6e69cf870530_raw(
    this_, pul_key_info_len, pb_key_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uuid_key, pul_package_len, pb_package)
extern "C" fn get_license_4bd9f5e18660_ffi(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
  pul_package_len : @win32_core.RawAddress,
  pb_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aa65181a8876585bb83223c"

///|
pub fn get_license_4bd9f5e18660_raw(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
  pul_package_len : @win32_core.RawAddress,
  pb_package : @win32_core.RawAddress,
) -> Int {
  get_license_4bd9f5e18660_ffi(this_, uuid_key, pul_package_len, pb_package)
}

///|
pub fn get_license_4bd9f5e18660(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
  pul_package_len : @win32_core.RawAddress,
  pb_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_4bd9f5e18660_raw(
    this_, uuid_key, pul_package_len, pb_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_capture_token, max_streaming_pid, max_license, min_security_level, rev_info_sequence_number, rev_info_issued_time, rev_info_ttl, rev_list_version, ul_state)
extern "C" fn get_status_0c35e7ec243d_ffi(
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
) -> Int = "moonbit_win32_0b77dd480967ca8fdcab0722"

///|
pub fn get_status_0c35e7ec243d_raw(
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
  get_status_0c35e7ec243d_ffi(
    this_, max_capture_token, max_streaming_pid, max_license, min_security_level,
    rev_info_sequence_number, rev_info_issued_time, rev_info_ttl, rev_list_version,
    ul_state,
  )
}

///|
pub fn get_status_0c35e7ec243d(
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
  let status_ = get_status_0c35e7ec243d_raw(
    this_, max_capture_token, max_streaming_pid, max_license, min_security_level,
    rev_info_sequence_number, rev_info_issued_time, rev_info_ttl, rev_list_version,
    ul_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uuid_key)
extern "C" fn reissue_license_b5edcfc69a75_ffi(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb616a8054b1280837877fb3"

///|
pub fn reissue_license_b5edcfc69a75_raw(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
) -> Int {
  reissue_license_b5edcfc69a75_ffi(this_, uuid_key)
}

///|
pub fn reissue_license_b5edcfc69a75(
  this_ : @win32_core.RawAddress,
  uuid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reissue_license_b5edcfc69a75_raw(this_, uuid_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_in_xmr_license, pb_entitlement_token, pul_descramble_status, pul_out_xmr_license_len, pb_out_xmr_license)
extern "C" fn renew_license_70f2601f3c2d_ffi(
  this_ : @win32_core.RawAddress,
  ul_in_xmr_license_len : UInt,
  pb_in_xmr_license : @win32_core.RawAddress,
  ul_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_out_xmr_license_len : @win32_core.RawAddress,
  pb_out_xmr_license : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d4ae76a4b7ef006bd71ee9"

///|
pub fn renew_license_70f2601f3c2d_raw(
  this_ : @win32_core.RawAddress,
  ul_in_xmr_license_len : UInt,
  pb_in_xmr_license : @win32_core.RawAddress,
  ul_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_out_xmr_license_len : @win32_core.RawAddress,
  pb_out_xmr_license : @win32_core.RawAddress,
) -> Int {
  renew_license_70f2601f3c2d_ffi(
    this_, ul_in_xmr_license_len, pb_in_xmr_license, ul_entitlement_token_len, pb_entitlement_token,
    pul_descramble_status, pul_out_xmr_license_len, pb_out_xmr_license,
  )
}

///|
pub fn renew_license_70f2601f3c2d(
  this_ : @win32_core.RawAddress,
  ul_in_xmr_license_len : UInt,
  pb_in_xmr_license : @win32_core.RawAddress,
  ul_entitlement_token_len : UInt,
  pb_entitlement_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_out_xmr_license_len : @win32_core.RawAddress,
  pb_out_xmr_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = renew_license_70f2601f3c2d_raw(
    this_, ul_in_xmr_license_len, pb_in_xmr_license, ul_entitlement_token_len, pb_entitlement_token,
    pul_descramble_status, pul_out_xmr_license_len, pb_out_xmr_license,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_crl_len)
extern "C" fn set_crl_92d6bda02c57_ffi(
  this_ : @win32_core.RawAddress,
  ul_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5df80835e3caf5247c53416d"

///|
pub fn set_crl_92d6bda02c57_raw(
  this_ : @win32_core.RawAddress,
  ul_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
) -> Int {
  set_crl_92d6bda02c57_ffi(this_, ul_crl_len, pb_crl_len)
}

///|
pub fn set_crl_92d6bda02c57(
  this_ : @win32_core.RawAddress,
  ul_crl_len : UInt,
  pb_crl_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_crl_92d6bda02c57_raw(this_, ul_crl_len, pb_crl_len)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_rev_info)
extern "C" fn set_rev_info_efb1fe807fb4_ffi(
  this_ : @win32_core.RawAddress,
  ul_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_134bf2f0a7acc3a750599b7a"

///|
pub fn set_rev_info_efb1fe807fb4_raw(
  this_ : @win32_core.RawAddress,
  ul_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
) -> Int {
  set_rev_info_efb1fe807fb4_ffi(this_, ul_rev_info_len, pb_rev_info)
}

///|
pub fn set_rev_info_efb1fe807fb4(
  this_ : @win32_core.RawAddress,
  ul_rev_info_len : UInt,
  pb_rev_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rev_info_efb1fe807fb4_raw(
    this_, ul_rev_info_len, pb_rev_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_request, pulcb_response, pb_response)
extern "C" fn transact_message_5ed324c88b7b_ffi(
  this_ : @win32_core.RawAddress,
  ulcb_request : UInt,
  pb_request : @win32_core.RawAddress,
  pulcb_response : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7544c1eee85f399b20cc888e"

///|
pub fn transact_message_5ed324c88b7b_raw(
  this_ : @win32_core.RawAddress,
  ulcb_request : UInt,
  pb_request : @win32_core.RawAddress,
  pulcb_response : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Int {
  transact_message_5ed324c88b7b_ffi(
    this_, ulcb_request, pb_request, pulcb_response, pb_response,
  )
}

///|
pub fn transact_message_5ed324c88b7b(
  this_ : @win32_core.RawAddress,
  ulcb_request : UInt,
  pb_request : @win32_core.RawAddress,
  pulcb_response : @win32_core.RawAddress,
  pb_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transact_message_5ed324c88b7b_raw(
    this_, ulcb_request, pb_request, pulcb_response, pb_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_capture_token)
extern "C" fn cancel_capture_token_d888574ec730_ffi(
  this_ : @win32_core.RawAddress,
  ul_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45679cfc98365189aa015a97"

///|
pub fn cancel_capture_token_d888574ec730_raw(
  this_ : @win32_core.RawAddress,
  ul_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Int {
  cancel_capture_token_d888574ec730_ffi(
    this_, ul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn cancel_capture_token_d888574ec730(
  this_ : @win32_core.RawAddress,
  ul_capture_token_len : UInt,
  pb_capture_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_capture_token_d888574ec730_raw(
    this_, ul_capture_token_len, pb_capture_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uuid_key)
extern "C" fn get_pid_protection_00467091499c_ffi(
  this_ : @win32_core.RawAddress,
  pul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2aed103375c097c2a956a90"

///|
pub fn get_pid_protection_00467091499c_raw(
  this_ : @win32_core.RawAddress,
  pul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Int {
  get_pid_protection_00467091499c_ffi(this_, pul_pid, uuid_key)
}

///|
pub fn get_pid_protection_00467091499c(
  this_ : @win32_core.RawAddress,
  pul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pid_protection_00467091499c_raw(this_, pul_pid, uuid_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_start_code_profile_len, pb_start_code_profile)
extern "C" fn get_start_code_profile_f9a152b27298_ffi(
  this_ : @win32_core.RawAddress,
  pul_start_code_profile_len : @win32_core.RawAddress,
  pb_start_code_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_069bf5ab364164ddf5dbbe31"

///|
pub fn get_start_code_profile_f9a152b27298_raw(
  this_ : @win32_core.RawAddress,
  pul_start_code_profile_len : @win32_core.RawAddress,
  pb_start_code_profile : @win32_core.RawAddress,
) -> Int {
  get_start_code_profile_f9a152b27298_ffi(
    this_, pul_start_code_profile_len, pb_start_code_profile,
  )
}

///|
pub fn get_start_code_profile_f9a152b27298(
  this_ : @win32_core.RawAddress,
  pul_start_code_profile_len : @win32_core.RawAddress,
  pb_start_code_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_code_profile_f9a152b27298_raw(
    this_, pul_start_code_profile_len, pb_start_code_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_language, pb_purchase_token, pul_descramble_status, pul_capture_token_len, pb_capture_token)
extern "C" fn purchase_entitlement_3544fb11e882_ffi(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_purchase_token_len : UInt,
  pb_purchase_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_capture_token_len : @win32_core.RawAddress,
  pb_capture_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cfe815e084bb43e10f7b737"

///|
pub fn purchase_entitlement_3544fb11e882_raw(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_purchase_token_len : UInt,
  pb_purchase_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_capture_token_len : @win32_core.RawAddress,
  pb_capture_token : @win32_core.RawAddress,
) -> Int {
  purchase_entitlement_3544fb11e882_ffi(
    this_, ul_dialog_request, bstr_language, ul_purchase_token_len, pb_purchase_token,
    pul_descramble_status, pul_capture_token_len, pb_capture_token,
  )
}

///|
pub fn purchase_entitlement_3544fb11e882(
  this_ : @win32_core.RawAddress,
  ul_dialog_request : UInt,
  bstr_language : @win32_core.RawAddress,
  ul_purchase_token_len : UInt,
  pb_purchase_token : @win32_core.RawAddress,
  pul_descramble_status : @win32_core.RawAddress,
  pul_capture_token_len : @win32_core.RawAddress,
  pb_capture_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = purchase_entitlement_3544fb11e882_raw(
    this_, ul_dialog_request, bstr_language, ul_purchase_token_len, pb_purchase_token,
    pul_descramble_status, pul_capture_token_len, pb_capture_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uuid_key)
extern "C" fn set_pid_protection_82a0d42596b8_ffi(
  this_ : @win32_core.RawAddress,
  ul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0637387554d9e83472271259"

///|
pub fn set_pid_protection_82a0d42596b8_raw(
  this_ : @win32_core.RawAddress,
  ul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Int {
  set_pid_protection_82a0d42596b8_ffi(this_, ul_pid, uuid_key)
}

///|
pub fn set_pid_protection_82a0d42596b8(
  this_ : @win32_core.RawAddress,
  ul_pid : UInt,
  uuid_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pid_protection_82a0d42596b8_raw(this_, ul_pid, uuid_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sync_value_1b0cadc13220_ffi(
  this_ : @win32_core.RawAddress,
  ul_sync_value : UInt,
) -> Int = "moonbit_win32_c9bed4e8f435922a184e0fed"

///|
pub fn set_sync_value_1b0cadc13220_raw(
  this_ : @win32_core.RawAddress,
  ul_sync_value : UInt,
) -> Int {
  set_sync_value_1b0cadc13220_ffi(this_, ul_sync_value)
}

///|
pub fn set_sync_value_1b0cadc13220(
  this_ : @win32_core.RawAddress,
  ul_sync_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sync_value_1b0cadc13220_raw(this_, ul_sync_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_taping_permitted_f104777dccbe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5240e6c1b3e86ba2ec8902c"

///|
pub fn is_taping_permitted_f104777dccbe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_taping_permitted_f104777dccbe_ffi(this_)
}

///|
pub fn is_taping_permitted_f104777dccbe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_taping_permitted_f104777dccbe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_default_video_type, pl_default_audio_type)
extern "C" fn get_default_sub_channel_types_2d7c95db5afc_ffi(
  this_ : @win32_core.RawAddress,
  pl_default_video_type : @win32_core.RawAddress,
  pl_default_audio_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78c84a62cda2f503c9ac3999"

///|
pub fn get_default_sub_channel_types_2d7c95db5afc_raw(
  this_ : @win32_core.RawAddress,
  pl_default_video_type : @win32_core.RawAddress,
  pl_default_audio_type : @win32_core.RawAddress,
) -> Int {
  get_default_sub_channel_types_2d7c95db5afc_ffi(
    this_, pl_default_video_type, pl_default_audio_type,
  )
}

///|
pub fn get_default_sub_channel_types_2d7c95db5afc(
  this_ : @win32_core.RawAddress,
  pl_default_video_type : @win32_core.RawAddress,
  pl_default_audio_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_sub_channel_types_2d7c95db5afc_raw(
    this_, pl_default_video_type, pl_default_audio_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_sub_channel_types_2d8fb1ecd22c_ffi(
  this_ : @win32_core.RawAddress,
  l_default_video_type : Int,
  l_default_audio_type : Int,
) -> Int = "moonbit_win32_e0d0fdfe609a931382305f67"

///|
pub fn put_default_sub_channel_types_2d8fb1ecd22c_raw(
  this_ : @win32_core.RawAddress,
  l_default_video_type : Int,
  l_default_audio_type : Int,
) -> Int {
  put_default_sub_channel_types_2d8fb1ecd22c_ffi(
    this_, l_default_video_type, l_default_audio_type,
  )
}

///|
pub fn put_default_sub_channel_types_2d8fb1ecd22c(
  this_ : @win32_core.RawAddress,
  l_default_video_type : Int,
  l_default_audio_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_sub_channel_types_2d8fb1ecd22c_raw(
    this_, l_default_video_type, l_default_audio_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_pins_b3f00bd0646d_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f7ae44c85f265d048e1b87"

///|
pub fn enum_pins_b3f00bd0646d_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_pins_b3f00bd0646d_ffi(this_, pp_enum)
}

///|
pub fn enum_pins_b3f00bd0646d(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_pins_b3f00bd0646d_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, pp_pin)
extern "C" fn find_pin_2930c29b6491_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84330a72ab21c23411694af7"

///|
pub fn find_pin_2930c29b6491_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_pin : @win32_core.RawAddress,
) -> Int {
  find_pin_2930c29b6491_ffi(this_, id, pp_pin)
}

///|
pub fn find_pin_2930c29b6491(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  pp_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_pin_2930c29b6491_raw(this_, id, pp_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_graph, p_name)
extern "C" fn join_filter_graph_577e1e2fb853_ffi(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b934115117eb9a127addc33"

///|
pub fn join_filter_graph_577e1e2fb853_raw(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  join_filter_graph_577e1e2fb853_ffi(this_, p_graph, p_name)
}

///|
pub fn join_filter_graph_577e1e2fb853(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = join_filter_graph_577e1e2fb853_raw(this_, p_graph, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn query_filter_info_734150017bd3_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74696a727576d190ff2e48fe"

///|
pub fn query_filter_info_734150017bd3_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  query_filter_info_734150017bd3_ffi(this_, p_info)
}

///|
pub fn query_filter_info_734150017bd3(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_filter_info_734150017bd3_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vendor_info)
extern "C" fn query_vendor_info_a4ad5d32e820_ffi(
  this_ : @win32_core.RawAddress,
  p_vendor_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca8541c5a975af2cd583abe"

///|
pub fn query_vendor_info_a4ad5d32e820_raw(
  this_ : @win32_core.RawAddress,
  p_vendor_info : @win32_core.RawAddress,
) -> Int {
  query_vendor_info_a4ad5d32e820_ffi(this_, p_vendor_info)
}

///|
pub fn query_vendor_info_a4ad5d32e820(
  this_ : @win32_core.RawAddress,
  p_vendor_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_vendor_info_a4ad5d32e820_raw(this_, p_vendor_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_value)
extern "C" fn get_clock_period_a3374ab3b6c5_ffi(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b2817bf33224b3ede265da"

///|
pub fn get_clock_period_a3374ab3b6c5_raw(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  get_clock_period_a3374ab3b6c5_ffi(this_, pb_value)
}

///|
pub fn get_clock_period_a3374ab3b6c5(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clock_period_a3374ab3b6c5_raw(this_, pb_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_pin_count)
extern "C" fn get_input_pin_count_86f0d296ed50_ffi(
  this_ : @win32_core.RawAddress,
  pi_pin_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66da21ee7fc2b0afbcf6f059"

///|
pub fn get_input_pin_count_86f0d296ed50_raw(
  this_ : @win32_core.RawAddress,
  pi_pin_count : @win32_core.RawAddress,
) -> Int {
  get_input_pin_count_86f0d296ed50_ffi(this_, pi_pin_count)
}

///|
pub fn get_input_pin_count_86f0d296ed50(
  this_ : @win32_core.RawAddress,
  pi_pin_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_pin_count_86f0d296ed50_raw(this_, pi_pin_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_pin)
extern "C" fn get_lead_pin_90f6b72046e8_ffi(
  this_ : @win32_core.RawAddress,
  pi_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db9361a4a5b695871f38580"

///|
pub fn get_lead_pin_90f6b72046e8_raw(
  this_ : @win32_core.RawAddress,
  pi_pin : @win32_core.RawAddress,
) -> Int {
  get_lead_pin_90f6b72046e8_ffi(this_, pi_pin)
}

///|
pub fn get_lead_pin_90f6b72046e8(
  this_ : @win32_core.RawAddress,
  pi_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lead_pin_90f6b72046e8_raw(this_, pi_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_value)
extern "C" fn is_using_clock_54d7a86ce507_ffi(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1484dee3182b9b3b771f3927"

///|
pub fn is_using_clock_54d7a86ce507_raw(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Int {
  is_using_clock_54d7a86ce507_ffi(this_, pb_value)
}

///|
pub fn is_using_clock_54d7a86ce507(
  this_ : @win32_core.RawAddress,
  pb_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_using_clock_54d7a86ce507_raw(this_, pb_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_clock_period_213e7cd31d2d_ffi(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Int = "moonbit_win32_3f533689bd103db090f46e0d"

///|
pub fn set_clock_period_213e7cd31d2d_raw(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  set_clock_period_213e7cd31d2d_ffi(this_, b_value)
}

///|
pub fn set_clock_period_213e7cd31d2d(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clock_period_213e7cd31d2d_raw(this_, b_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_lead_pin_ecd69beb1b8c_ffi(
  this_ : @win32_core.RawAddress,
  i_pin : Int,
) -> Int = "moonbit_win32_661a609f74e3f6e01b838600"

///|
pub fn set_lead_pin_ecd69beb1b8c_raw(
  this_ : @win32_core.RawAddress,
  i_pin : Int,
) -> Int {
  set_lead_pin_ecd69beb1b8c_ffi(this_, i_pin)
}

///|
pub fn set_lead_pin_ecd69beb1b8c(
  this_ : @win32_core.RawAddress,
  i_pin : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_lead_pin_ecd69beb1b8c_raw(this_, i_pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
