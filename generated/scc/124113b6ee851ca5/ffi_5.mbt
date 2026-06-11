///|
#borrow(this_, result_out)
extern "C" fn get_current_slot_index_fe3c87d24d5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17689e2f121431fed7cc90ea"

///|
pub fn get_current_slot_index_fe3c87d24d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_slot_index_fe3c87d24d5a_ffi(this_, result_out)
}

///|
pub fn get_current_slot_index_fe3c87d24d5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_slot_index_fe3c87d24d5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_class_ff5e0c0c5faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23f56ca1e61acbca953973e5"

///|
pub fn get_cellular_class_ff5e0c0c5faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cellular_class_ff5e0c0c5faa_ffi(this_, result_out)
}

///|
pub fn get_cellular_class_ff5e0c0c5faa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cellular_class_ff5e0c0c5faa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_radio_state_b41d1eb27d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f75db7b6e6a2023729c43f64"

///|
pub fn get_current_radio_state_b41d1eb27d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_radio_state_b41d1eb27d74_ffi(this_, result_out)
}

///|
pub fn get_current_radio_state_b41d1eb27d74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_radio_state_b41d1eb27d74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_data_class_287b1f1312af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_318d566556153e42cdf718af"

///|
pub fn get_custom_data_class_287b1f1312af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_data_class_287b1f1312af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_classes_efd59919e6db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b643a15d4c763ba6780f513f"

///|
pub fn get_data_classes_efd59919e6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_classes_efd59919e6db_ffi(this_, result_out)
}

///|
pub fn get_data_classes_efd59919e6db(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_data_classes_efd59919e6db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_1aacba2d24eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3ed06100d6b3f8dcb8eaa18"

///|
pub fn get_device_id_1aacba2d24eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_1aacba2d24eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_type_f357b05c5838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95c5133219170c2e81092b8e"

///|
pub fn get_device_type_f357b05c5838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_type_f357b05c5838_ffi(this_, result_out)
}

///|
pub fn get_device_type_f357b05c5838(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_type_f357b05c5838_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_information_fe5d767e2b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4d0fbfa72fca1a82b729614"

///|
pub fn get_firmware_information_fe5d767e2b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_firmware_information_fe5d767e2b82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_86645a9c2f54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94869f07eeb8cb8632bb5938"

///|
pub fn get_manufacturer_86645a9c2f54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_86645a9c2f54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mobile_equipment_id_097d4855d973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c31fcb44110d0ee413ab855"

///|
pub fn get_mobile_equipment_id_097d4855d973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mobile_equipment_id_097d4855d973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_001bff97017b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0045f672de0f6900a93f03ee"

///|
pub fn get_model_001bff97017b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_001bff97017b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_device_status_edaaadc97476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7167fffe80a5515d6e5b3f4"

///|
pub fn get_network_device_status_edaaadc97476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_device_status_edaaadc97476_ffi(this_, result_out)
}

///|
pub fn get_network_device_status_edaaadc97476(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_device_status_edaaadc97476_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_a9f17e6e5f6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_953e4793ab48b511b1f6423e"

///|
pub fn get_sim_icc_id_a9f17e6e5f6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_a9f17e6e5f6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscriber_id_0f1b229b8ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31c100cbefe37225d15b6179"

///|
pub fn get_subscriber_id_0f1b229b8ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscriber_id_0f1b229b8ecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_telephone_numbers_3e770795d015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6f143c8ca07a2ca65118199"

///|
pub fn get_telephone_numbers_3e770795d015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_telephone_numbers_3e770795d015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_manager_eb8abb5c5cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_031435dfcf5878a7fa11ddc1"

///|
pub fn get_pin_manager_eb8abb5c5cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_manager_eb8abb5c5cf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_revision_2d2b7a207d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5649383095dd5a872006dcfc"

///|
pub fn get_revision_2d2b7a207d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_revision_2d2b7a207d1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_c230fbfc80b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ee56174498793ac91aff12b"

///|
pub fn get_serial_number_c230fbfc80b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_c230fbfc80b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_gid1_d2dad35541dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cce65c7af2bdd06902b2b7e"

///|
pub fn get_sim_gid1_d2dad35541dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_gid1_d2dad35541dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_pnn_b61b7e8fd29e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19f6fa55cc3b260a19b4625c"

///|
pub fn get_sim_pnn_b61b7e8fd29e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_pnn_b61b7e8fd29e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_spn_249b41e29117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86da1c1c414117843f3f8b9d"

///|
pub fn get_sim_spn_249b41e29117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_spn_249b41e29117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_manager_05d572fd21c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_750281c8c757cb65063aaef3"

///|
pub fn get_slot_manager_05d572fd21c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_manager_05d572fd21c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_command_session_e3f3eb938c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df0cf09b09e439c1652d9b3e"

///|
pub fn open_command_session_e3f3eb938c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_command_session_e3f3eb938c57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_data_session_2d97bbd8fd1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_386d9ab3a7bcb105cf030488"

///|
pub fn open_data_session_2d97bbd8fd1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_data_session_2d97bbd8fd1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_06ca78a1b531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccae885275364b37329b54ba"

///|
pub fn get_device_service_id_06ca78a1b531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_06ca78a1b531_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_06ca78a1b531(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_06ca78a1b531_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_commands_07483f119202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f293750ac14e89167a830e28"

///|
pub fn get_supported_commands_07483f119202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_commands_07483f119202_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_a5ae6a685bc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ef69d2820b972bd19e7a2ed"

///|
pub fn get_device_id_a5ae6a685bc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a5ae6a685bc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_ba606a1fb794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc5c2ce915c92c51eaab4e7e"

///|
pub fn get_device_service_id_ba606a1fb794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_ba606a1fb794_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_ba606a1fb794(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_ba606a1fb794_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_id_132d06331f0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f78b91f4491ef538e2ad1aa6"

///|
pub fn get_event_id_132d06331f0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_event_id_132d06331f0e_ffi(this_, result_out)
}

///|
pub fn get_event_id_132d06331f0e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_event_id_132d06331f0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_data_7e689d54aaf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_489cced5c1b89ed6d32a8892"

///|
pub fn get_received_data_7e689d54aaf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_7e689d54aaf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_data_94a9732673fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_204d7700a99024f2d72ad135"

///|
pub fn get_response_data_94a9732673fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_data_94a9732673fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_code_5b90331c56cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2b21992ba3b4e1a9c7531c6d"

///|
pub fn get_status_code_5b90331c56cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_status_code_5b90331c56cc_ffi(this_, result_out)
}

///|
pub fn get_status_code_5b90331c56cc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_status_code_5b90331c56cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_session_82d64f046acf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7cb1313745d37ad868d7f92"

///|
pub fn close_session_82d64f046acf_raw(this_ : @win32_core.RawAddress) -> Int {
  close_session_82d64f046acf_ffi(this_)
}

///|
pub fn close_session_82d64f046acf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_session_82d64f046acf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_query_command_async_3b21b1fd08f2_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_865e31e586d646b0bcd00fcd"

///|
pub fn send_query_command_async_3b21b1fd08f2_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_query_command_async_3b21b1fd08f2_ffi(this_, command_id, data, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn send_set_command_async_39a783608807_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c3701ca3394b4a93ef5d2dc"

///|
pub fn send_set_command_async_39a783608807_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_set_command_async_39a783608807_ffi(this_, command_id, data, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_command_received_19a0f336d8b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_17b4bbf00beaff49720977d8"

///|
pub fn add_command_received_19a0f336d8b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_command_received_19a0f336d8b6_ffi(this_, handler, result_out)
}

///|
pub fn add_command_received_19a0f336d8b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_command_received_19a0f336d8b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_command_received_2779da3ee896_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5116b044de2fa5ec68b056dc"

///|
pub fn remove_command_received_2779da3ee896_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_command_received_2779da3ee896_ffi(this_, token)
}

///|
pub fn remove_command_received_2779da3ee896(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_command_received_2779da3ee896_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_data_b5f6537b7cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac433abc7c6344e5eeb71da7"

///|
pub fn get_received_data_b5f6537b7cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_b5f6537b7cb2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_session_b188f5d0af3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eaf4a3638155b75eb60b787"

///|
pub fn close_session_b188f5d0af3b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_session_b188f5d0af3b_ffi(this_)
}

///|
pub fn close_session_b188f5d0af3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_session_b188f5d0af3b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_data_async_1355c8c4ed82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28a3f5b950699919949d3eb1"

///|
pub fn write_data_async_1355c8c4ed82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_data_async_1355c8c4ed82_ffi(this_, value, result_out)
}

///|
#borrow(this_, event_handler, result_out)
extern "C" fn add_data_received_5b16c8f1ac81_ffi(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2fa6c07a007fde97d5a45526"

///|
pub fn add_data_received_5b16c8f1ac81_raw(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_5b16c8f1ac81_ffi(this_, event_handler, result_out)
}

///|
pub fn add_data_received_5b16c8f1ac81(
  this_ : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_received_5b16c8f1ac81_raw(
    this_, event_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_received_567e80c68969_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_1662bfcabad907b1d3af35e6"

///|
pub fn remove_data_received_567e80c68969_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_data_received_567e80c68969_ffi(this_, event_cookie)
}

///|
pub fn remove_data_received_567e80c68969(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_received_567e80c68969_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_b472307d431c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33b9b6d0605204be8a0a6a87"

///|
pub fn get_device_service_id_b472307d431c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_b472307d431c_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_b472307d431c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_b472307d431c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_read_supported_9797fcb8b021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f11b712fb96466b5b8cc6e5"

///|
pub fn get_is_data_read_supported_9797fcb8b021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_read_supported_9797fcb8b021_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_data_write_supported_aa624ba1539a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a6b0c4d5f99c878c247d28d"

///|
pub fn get_is_data_write_supported_aa624ba1539a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_data_write_supported_aa624ba1539a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_0048722a3f25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6766da78d46e5ca9548ff75a"

///|
pub fn get_device_id_0048722a3f25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_0048722a3f25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_id_96d6cc90e3c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fe7611b06ee5ec7fe4d3c8b"

///|
pub fn get_device_service_id_96d6cc90e3c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_device_service_id_96d6cc90e3c3_ffi(this_, result_out)
}

///|
pub fn get_device_service_id_96d6cc90e3c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_device_service_id_96d6cc90e3c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_data_1710d16465bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9068ee25a07bc0deea5b39b"

///|
pub fn get_received_data_1710d16465bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_data_1710d16465bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_id_6d560919415f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c6b92cb95b808667c214c662"

///|
pub fn get_event_id_6d560919415f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_event_id_6d560919415f_ffi(this_, result_out)
}

///|
pub fn get_event_id_6d560919415f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_event_id_6d560919415f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_configuration_async_e90ec83b5f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a460ef84babd36ec2d470a85"

///|
pub fn get_current_configuration_async_e90ec83b5f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_configuration_async_e90ec83b5f1e_ffi(this_, result_out)
}

///|
#borrow(this_, device_service_id, result_out)
extern "C" fn get_device_service_8a164bd1c173_ffi(
  this_ : @win32_core.RawAddress,
  device_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01286123bf5407b3fc76e166"

///|
pub fn get_device_service_8a164bd1c173_raw(
  this_ : @win32_core.RawAddress,
  device_service_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_8a164bd1c173_ffi(this_, device_service_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn reset_async_01fc013e9a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c21452f5722c03a43cc49760"

///|
pub fn reset_async_01fc013e9a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_async_01fc013e9a71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_account_8fe36c14f2c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6f89cc2c0f41d87db897242"

///|
pub fn get_current_account_8fe36c14f2c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_account_8fe36c14f2c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_network_72524553b4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a41c91c6b55a9337decbc9bb"

///|
pub fn get_current_network_72524553b4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_network_72524553b4ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_77cd59c2273b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_842cd323f43171538d8fd1dd"

///|
pub fn get_device_information_77cd59c2273b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_77cd59c2273b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_services_b70d92e95802_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6213040f26e81a57aafd4206"

///|
pub fn get_device_services_b70d92e95802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_services_b70d92e95802_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reset_supported_d03f5870fbb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e52fa04dacd95e91c0c856e"

///|
pub fn get_is_reset_supported_d03f5870fbb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reset_supported_d03f5870fbb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_device_service_command_size_in_bytes_b0aab753d5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9e91df7bb4aa331839934787"

///|
pub fn get_max_device_service_command_size_in_bytes_b0aab753d5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_device_service_command_size_in_bytes_b0aab753d5d2_ffi(
    this_, result_out,
  )
}

///|
pub fn get_max_device_service_command_size_in_bytes_b0aab753d5d2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_device_service_command_size_in_bytes_b0aab753d5d2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_device_service_data_size_in_bytes_1555df3e9ef4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a86ba7db76687f9f215948c6"

///|
pub fn get_max_device_service_data_size_in_bytes_1555df3e9ef4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_device_service_data_size_in_bytes_1555df3e9ef4_ffi(this_, result_out)
}

///|
pub fn get_max_device_service_data_size_in_bytes_1555df3e9ef4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_device_service_data_size_in_bytes_1555df3e9ef4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_passthrough_enabled_async_97d97fb0e3cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02d51f21a47663de47e870e4"

///|
pub fn get_is_passthrough_enabled_async_97d97fb0e3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_passthrough_enabled_async_97d97fb0e3cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_async_eecfc95b7dbf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8024c3f6c23e0163d60cc967"

///|
pub fn set_is_passthrough_enabled_async_eecfc95b7dbf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_is_passthrough_enabled_async_eecfc95b7dbf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_pco_async_b90d5696a431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0db03e32bf3c35582932b85e"

///|
pub fn try_get_pco_async_b90d5696a431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pco_async_b90d5696a431_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_in_emergency_call_mode_changed_22a65bf4388e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce624699d4a3ea299f6ab89d"

///|
pub fn add_is_in_emergency_call_mode_changed_22a65bf4388e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_in_emergency_call_mode_changed_22a65bf4388e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_in_emergency_call_mode_changed_22a65bf4388e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_in_emergency_call_mode_changed_22a65bf4388e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_emergency_call_mode_b24a2bc440ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec1b8bd0fd00f225fe8cc287"

///|
pub fn get_is_in_emergency_call_mode_b24a2bc440ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_emergency_call_mode_b24a2bc440ba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_in_emergency_call_mode_changed_b2606666270f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_926f5c5d2aea1567e4573531"

///|
pub fn remove_is_in_emergency_call_mode_changed_b2606666270f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_in_emergency_call_mode_changed_b2606666270f_ffi(this_, token)
}

///|
pub fn remove_is_in_emergency_call_mode_changed_b2606666270f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_in_emergency_call_mode_changed_b2606666270f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_passthrough_enabled_79d4b1c69f1a_ffi(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_c780218358187b9f2cccd1eb"

///|
pub fn get_is_passthrough_enabled_79d4b1c69f1a_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Bytes,
) -> Int {
  get_is_passthrough_enabled_79d4b1c69f1a_ffi(this_, slotindex, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_passthrough_enabled_async_d16eacc06d32_ffi(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87962f1fdd8c095ce8abd072"

///|
pub fn get_is_passthrough_enabled_async_d16eacc06d32_raw(
  this_ : @win32_core.RawAddress,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_is_passthrough_enabled_async_d16eacc06d32_ffi(
    this_, slotindex, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_5fbb8997ff98_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7bbfe19fbbdf67b9e412afcf"

///|
pub fn set_is_passthrough_enabled_5fbb8997ff98_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[Int],
) -> Int {
  set_is_passthrough_enabled_5fbb8997ff98_ffi(
    this_, value, slotindex, result_out,
  )
}

///|
pub fn set_is_passthrough_enabled_5fbb8997ff98(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_is_passthrough_enabled_5fbb8997ff98_raw(
    this_, value, slotindex, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_is_passthrough_enabled_async_d3071fd6ad68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da10240ae60d0cbcd6c65f5d"

///|
pub fn set_is_passthrough_enabled_async_d3071fd6ad68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  slotindex : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_is_passthrough_enabled_async_d3071fd6ad68_ffi(
    this_, value, slotindex, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_provider_id_b90ee838f26d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_871158164046d482adf4ca8b"

///|
pub fn get_home_provider_id_b90ee838f26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_id_b90ee838f26d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_home_provider_name_48c375275b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_598fcbce800ee0d3b38cf16b"

///|
pub fn get_home_provider_name_48c375275b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_home_provider_name_48c375275b4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uicc_131683f93ba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4c599945936a4253bbd4de7"

///|
pub fn get_uicc_131683f93ba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_131683f93ba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sar_manager_18d3731805c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04dd360b953d3c3b0881348f"

///|
pub fn get_sar_manager_18d3731805c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sar_manager_18d3731805c2_ffi(this_, result_out)
}

///|
#borrow(this_, host)
extern "C" fn add_allowed_host_7279a5903570_ffi(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68efb5a88e71ef71af33b025"

///|
pub fn add_allowed_host_7279a5903570_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  add_allowed_host_7279a5903570_ffi(this_, host)
}

///|
pub fn add_allowed_host_7279a5903570(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_allowed_host_7279a5903570_raw(this_, host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, first, last)
extern "C" fn add_allowed_host_range_638fa700b8a9_ffi(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662e648a9d49a34877b66eb1"

///|
pub fn add_allowed_host_range_638fa700b8a9_raw(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Int {
  add_allowed_host_range_638fa700b8a9_ffi(this_, first, last)
}

///|
pub fn add_allowed_host_range_638fa700b8a9(
  this_ : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_allowed_host_range_638fa700b8a9_raw(this_, first, last)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn apply_configuration_async_9d898a649eb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ab51cd66fc9de35ff33c573"

///|
pub fn apply_configuration_async_9d898a649eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  apply_configuration_async_9d898a649eb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clear_configuration_async_6744cd9ad0b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c76992de67005dcf18399fd"

///|
pub fn clear_configuration_async_6744cd9ad0b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_configuration_async_6744cd9ad0b9_ffi(this_, result_out)
}

///|
#borrow(this_, modem_device_id, rule_group_id, result_out)
extern "C" fn create_0070a1d64ad5_ffi(
  this_ : @win32_core.RawAddress,
  modem_device_id : @win32_core.RawAddress,
  rule_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b91b652a806cca8339dfa3e"

///|
pub fn create_0070a1d64ad5_raw(
  this_ : @win32_core.RawAddress,
  modem_device_id : @win32_core.RawAddress,
  rule_group_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0070a1d64ad5_ffi(this_, modem_device_id, rule_group_id, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_7cb4f2b4d020_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_081b3768d1da44460c60ee87"

///|
pub fn from_id_7cb4f2b4d020_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_7cb4f2b4d020_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_feab06ff1b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9ada75ee58adfe6628f419d"

///|
pub fn get_default_feab06ff1b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_feab06ff1b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_c54ac148acdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bfb339dea0100bb6483c709"

///|
pub fn get_device_selector_c54ac148acdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_c54ac148acdb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_connection_ui_747d60577d76_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70393be0ef5ddd0bf58f7b8a"

///|
pub fn show_connection_ui_747d60577d76_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_connection_ui_747d60577d76_ffi(this_)
}

///|
pub fn show_connection_ui_747d60577d76(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_connection_ui_747d60577d76_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_point_name_8aaecc003073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99400da28e1eab6766057a79"

///|
pub fn get_access_point_name_8aaecc003073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_8aaecc003073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_network_error_f89275922bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e8197a94577bbd5f3c7b4d9f"

///|
pub fn get_activation_network_error_f89275922bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_activation_network_error_f89275922bd9_ffi(this_, result_out)
}

///|
pub fn get_activation_network_error_f89275922bd9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_activation_network_error_f89275922bd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_9ed78aa3ba25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a22b77a2640589576983065"

///|
pub fn get_network_adapter_9ed78aa3ba25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_9ed78aa3ba25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_registration_state_4961cdb22baf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49a7bac06e0f1c3deca50cbd"

///|
pub fn get_network_registration_state_4961cdb22baf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_registration_state_4961cdb22baf_ffi(this_, result_out)
}

///|
pub fn get_network_registration_state_4961cdb22baf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_registration_state_4961cdb22baf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_packet_attach_network_error_844a34a5dcc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d09402668c0a13e8f6e09bd4"

///|
pub fn get_packet_attach_network_error_844a34a5dcc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_packet_attach_network_error_844a34a5dcc6_ffi(this_, result_out)
}

///|
pub fn get_packet_attach_network_error_844a34a5dcc6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_packet_attach_network_error_844a34a5dcc6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_data_class_de6cfe339ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_650fd9d49b126e4c1661abe8"

///|
pub fn get_registered_data_class_de6cfe339ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_registered_data_class_de6cfe339ce4_ffi(this_, result_out)
}

///|
pub fn get_registered_data_class_de6cfe339ce4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_registered_data_class_de6cfe339ce4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_provider_id_6f3321cc1ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c64aa9a958736ffb3f2971b5"

///|
pub fn get_registered_provider_id_6f3321cc1ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_provider_id_6f3321cc1ca4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registered_provider_name_72ab38903358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9e999f273d48a8d971a53aa"

///|
pub fn get_registered_provider_name_72ab38903358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registered_provider_name_72ab38903358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_network_error_71a871186e2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_39f2d89b34707b3d94cc7ec1"

///|
pub fn get_registration_network_error_71a871186e2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_registration_network_error_71a871186e2e_ffi(this_, result_out)
}

///|
pub fn get_registration_network_error_71a871186e2e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_registration_network_error_71a871186e2e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_voice_call_support_async_89c193279618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abce3c9409be05b05c85c5d8"

///|
pub fn get_voice_call_support_async_89c193279618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_call_support_async_89c193279618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_uicc_apps_5786f1efe444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21e8258297e2f0c0931b8602"

///|
pub fn get_registration_uicc_apps_5786f1efe444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_registration_uicc_apps_5786f1efe444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cells_info_async_a8c69cb18d57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c05196d361ffd482255164c5"

///|
pub fn get_cells_info_async_a8c69cb18d57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cells_info_async_a8c69cb18d57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_76528431909a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_197f03c581cafce7f3e95d3e"

///|
pub fn get_device_id_76528431909a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_76528431909a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_05051ad98dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1358aeda24d246d66b085487"

///|
pub fn get_network_05051ad98dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_05051ad98dae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_registration_state_changes_06edeca1bfbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a8f0b954398ab5c057c6259"

///|
pub fn get_network_registration_state_changes_06edeca1bfbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_registration_state_changes_06edeca1bfbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bbb6f06be6be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e945ac4cb76681c6be5f21ab"

///|
pub fn get_data_bbb6f06be6be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_bbb6f06be6be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_d727e303cac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b68a12087110de8fd954194b"

///|
pub fn get_device_id_d727e303cac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_d727e303cac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_995cdeb1a2eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edc4c2b42539daaa7920c2fa"

///|
pub fn get_is_complete_995cdeb1a2eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_995cdeb1a2eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_updated_data_c245527678a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9b18b33b55416054c3e1311"

///|
pub fn get_updated_data_c245527678a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_updated_data_c245527678a6_ffi(this_, result_out)
}

///|
#borrow(this_, current_pin, new_pin, result_out)
extern "C" fn change_async_56334529b509_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a14baab12c0efb9abf3c99a2"

///|
pub fn change_async_56334529b509_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  change_async_56334529b509_ffi(this_, current_pin, new_pin, result_out)
}

///|
#borrow(this_, current_pin, result_out)
extern "C" fn disable_async_faf00bc19d2d_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e5a324b7013a3d853d4d55"

///|
pub fn disable_async_faf00bc19d2d_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_faf00bc19d2d_ffi(this_, current_pin, result_out)
}

///|
#borrow(this_, current_pin, result_out)
extern "C" fn enable_async_72c46d8fd939_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b02e6f942069791e95df3845"

///|
pub fn enable_async_72c46d8fd939_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_72c46d8fd939_ffi(this_, current_pin, result_out)
}

///|
#borrow(this_, current_pin, result_out)
extern "C" fn enter_async_69ad87b6f64a_ffi(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf2470fe81808466b78d30f4"

///|
pub fn enter_async_69ad87b6f64a_raw(
  this_ : @win32_core.RawAddress,
  current_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_async_69ad87b6f64a_ffi(this_, current_pin, result_out)
}

///|
#borrow(this_, pin_unblock_key, new_pin, result_out)
extern "C" fn unblock_async_c6dde09e54fe_ffi(
  this_ : @win32_core.RawAddress,
  pin_unblock_key : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_312098a02c4fc52d3e22438e"

///|
pub fn unblock_async_c6dde09e54fe_raw(
  this_ : @win32_core.RawAddress,
  pin_unblock_key : @win32_core.RawAddress,
  new_pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unblock_async_c6dde09e54fe_ffi(this_, pin_unblock_key, new_pin, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attempts_remaining_02050b69dfcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_acba6a22456b08ef9b64ca7c"

///|
pub fn get_attempts_remaining_02050b69dfcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attempts_remaining_02050b69dfcc_ffi(this_, result_out)
}

///|
pub fn get_attempts_remaining_02050b69dfcc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_attempts_remaining_02050b69dfcc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_e30eb768bd5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07aa5d7434744263c52cf816"

///|
pub fn get_enabled_e30eb768bd5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_e30eb768bd5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_244434b3cbe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2eb4f12c015083b7441a2208"

///|
pub fn get_format_244434b3cbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_244434b3cbe5_ffi(this_, result_out)
}

///|
pub fn get_format_244434b3cbe5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_244434b3cbe5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lock_state_2f4dbb4a069f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbe525de3f80bf98128f97a3"

///|
pub fn get_lock_state_2f4dbb4a069f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lock_state_2f4dbb4a069f_ffi(this_, result_out)
}

///|
pub fn get_lock_state_2f4dbb4a069f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lock_state_2f4dbb4a069f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_2227caeda9a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d6a22f83f4385865f85b9f08"

///|
pub fn get_max_length_2227caeda9a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_length_2227caeda9a7_ffi(this_, result_out)
}

///|
pub fn get_max_length_2227caeda9a7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_length_2227caeda9a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_length_dff88346acdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_23b2fbf7fdd0bbd46ed36c02"

///|
pub fn get_min_length_dff88346acdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_length_dff88346acdf_ffi(this_, result_out)
}

///|
pub fn get_min_length_dff88346acdf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_length_dff88346acdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_cd1e0f4deca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64f2595bc3719a3831328770"

///|
pub fn get_type_cd1e0f4deca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_cd1e0f4deca2_ffi(this_, result_out)
}

///|
pub fn get_type_cd1e0f4deca2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_cd1e0f4deca2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_7378e16f43ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf8b115be7a27f812f5adfc"

///|
pub fn get_device_id_7378e16f43ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_7378e16f43ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_lock_state_a2b9fb1d8025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34ca5f57ff94b1abd4c522ae"

///|
pub fn get_pin_lock_state_a2b9fb1d8025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_lock_state_a2b9fb1d8025_ffi(this_, result_out)
}

///|
pub fn get_pin_lock_state_a2b9fb1d8025(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_lock_state_a2b9fb1d8025_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_type_808b656189a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8c1318db485f9086aa892ac"

///|
pub fn get_pin_type_808b656189a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_type_808b656189a6_ffi(this_, result_out)
}

///|
pub fn get_pin_type_808b656189a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_type_808b656189a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_lock_state_changes_fb802997ea3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_302f547186107105cc07252a"

///|
pub fn get_pin_lock_state_changes_fb802997ea3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_lock_state_changes_fb802997ea3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_735fbebd6909_ffi(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0d66a85903297d25e3094b4"

///|
pub fn get_pin_735fbebd6909_raw(
  this_ : @win32_core.RawAddress,
  pin_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_735fbebd6909_ffi(this_, pin_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_pins_45539191c2a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_975c52d1e80a19168bf31e73"

///|
pub fn get_supported_pins_45539191c2a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pins_45539191c2a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attempts_remaining_8a0a1b6eef25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4152768a07768a065df29393"

///|
pub fn get_attempts_remaining_8a0a1b6eef25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attempts_remaining_8a0a1b6eef25_ffi(this_, result_out)
}

///|
pub fn get_attempts_remaining_8a0a1b6eef25(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_attempts_remaining_8a0a1b6eef25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_successful_d427cbae9abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7bf7d355d02569de4baea30"

///|
pub fn get_is_successful_d427cbae9abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_successful_d427cbae9abb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_577c1fcbb4e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c0ec4939da46a7a4ba9bf62"

///|
pub fn get_device_id_577c1fcbb4e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_577c1fcbb4e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radio_state_543cb399f53e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8bbbd1f2cc7941e6a732331b"

///|
pub fn get_radio_state_543cb399f53e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_radio_state_543cb399f53e_ffi(this_, result_out)
}

///|
pub fn get_radio_state_543cb399f53e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_radio_state_543cb399f53e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_radio_state_changes_9b6cd5168463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3d89883bc6f1c7e409d11c5"

///|
pub fn get_radio_state_changes_9b6cd5168463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radio_state_changes_9b6cd5168463_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn disable_backoff_async_388c3fb9dfb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_864ccccbe5ace6286f5e1c38"

///|
pub fn disable_backoff_async_388c3fb9dfb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_backoff_async_388c3fb9dfb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_backoff_async_d3197a196bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41dac3a56cb549fb764c3240"

///|
pub fn enable_backoff_async_d3197a196bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_backoff_async_d3197a196bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_async_0bf87f08a7fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19746af924043926aa54dd89"

///|
pub fn get_is_transmitting_async_0bf87f08a7fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_transmitting_async_0bf87f08a7fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn revert_sar_to_hardware_control_async_ea47259941b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbd89e23859387a03f6f8868"

///|
pub fn revert_sar_to_hardware_control_async_ea47259941b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  revert_sar_to_hardware_control_async_ea47259941b8_ffi(this_, result_out)
}
