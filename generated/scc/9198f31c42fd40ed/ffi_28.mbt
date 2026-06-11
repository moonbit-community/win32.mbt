///|
#borrow(this_, result_out)
extern "C" fn get_value_ab489a8804de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_710b66682cf0fc4f16ae9ec7"

///|
pub fn get_value_ab489a8804de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_ab489a8804de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_changed_events_6314a3b2f304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0759998ad223925e8df881e7"

///|
pub fn get_value_changed_events_6314a3b2f304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_changed_events_6314a3b2f304_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_ed4276f46274_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40d6cc38efb466afe57756e1"

///|
pub fn start_ed4276f46274_raw(this_ : @win32_core.RawAddress) -> Int {
  start_ed4276f46274_ffi(this_)
}

///|
pub fn start_ed4276f46274(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ed4276f46274_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameters)
extern "C" fn update_advertising_parameters_c73cd99f617e_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d90c3bb2eaef44fdba065c70"

///|
pub fn update_advertising_parameters_c73cd99f617e_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Int {
  update_advertising_parameters_c73cd99f617e_ffi(this_, parameters)
}

///|
pub fn update_advertising_parameters_c73cd99f617e(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_advertising_parameters_c73cd99f617e_raw(
    this_, parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_73eb40b87cc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c043c01ddbb771b79e63af4e"

///|
pub fn get_service_73eb40b87cc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_73eb40b87cc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_id_6b5c9da3721a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7e1d611c074d571afc776e4"

///|
pub fn get_trigger_id_6b5c9da3721a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_id_6b5c9da3721a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_services_3f8db718a3a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf72a30e459e1913c2b02e52"

///|
pub fn get_all_services_3f8db718a3a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_services_3f8db718a3a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_a8d69ed53a6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aa52e95513ee12f7567376f"

///|
pub fn get_connection_a8d69ed53a6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_a8d69ed53a6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_incoming_2e8a0b7f5c73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7870e8b225902c774709bb9f"

///|
pub fn get_incoming_2e8a0b7f5c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incoming_2e8a0b7f5c73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_device_dbd3b2c0a783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c65467d7c6e784fd03c0755a"

///|
pub fn get_remote_device_dbd3b2c0a783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_device_dbd3b2c0a783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_480e637976d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b3505361389b80e91d52325"

///|
pub fn get_socket_480e637976d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_480e637976d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_service_id_ca1ce9a29328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0d6ec4a8ec3317c20768010"

///|
pub fn get_local_service_id_ca1ce9a29328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_service_id_ca1ce9a29328_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_record_f52cc4bff9c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5524cd6d67a86427aad73834"

///|
pub fn get_sdp_record_f52cc4bff9c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_record_f52cc4bff9c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_capabilities_98d3a23fd31d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b5bad45357e151060e56dd13"

///|
pub fn get_service_capabilities_98d3a23fd31d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_service_capabilities_98d3a23fd31d_ffi(this_, result_out)
}

///|
pub fn get_service_capabilities_98d3a23fd31d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_service_capabilities_98d3a23fd31d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_local_service_id_6a7585ae24fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_930ff2e093da9b11491dde49"

///|
pub fn put_local_service_id_6a7585ae24fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_service_id_6a7585ae24fe_ffi(this_, value)
}

///|
pub fn put_local_service_id_6a7585ae24fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_service_id_6a7585ae24fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sdp_record_211ef8db0999_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21d976ad7c51661faf186a84"

///|
pub fn put_sdp_record_211ef8db0999_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sdp_record_211ef8db0999_ffi(this_, value)
}

///|
pub fn put_sdp_record_211ef8db0999(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sdp_record_211ef8db0999_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_service_capabilities_1f9e6fc4e675_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4296e4c451efa48d19c9219b"

///|
pub fn put_service_capabilities_1f9e6fc4e675_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_service_capabilities_1f9e6fc4e675_ffi(this_, value)
}

///|
pub fn put_service_capabilities_1f9e6fc4e675(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_capabilities_1f9e6fc4e675_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_service_id_86781660ef5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41c1d34bf437384c5de8fc46"

///|
pub fn get_remote_service_id_86781660ef5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_id_86781660ef5e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_remote_service_id_9c22932b9235_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_086df3f13e1cd5ebb5672a04"

///|
pub fn put_remote_service_id_9c22932b9235_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_service_id_9c22932b9235_ffi(this_, value)
}

///|
pub fn put_remote_service_id_9c22932b9235(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_service_id_9c22932b9235_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_descriptors_7a43ea2ec173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4d15e6e1657a8084858e1de"

///|
pub fn get_all_descriptors_7a43ea2ec173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_descriptors_7a43ea2ec173_ffi(this_, result_out)
}

///|
#borrow(this_, descriptor_uuid, result_out)
extern "C" fn get_descriptors_ae327faac3fd_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fc17ef18bfbf02a0b747c66"

///|
pub fn get_descriptors_ae327faac3fd_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_ae327faac3fd_ffi(this_, descriptor_uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_async_fe0d6cbc29ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75ac7a3037bc10fb2010ed0b"

///|
pub fn get_descriptors_async_fe0d6cbc29ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_async_fe0d6cbc29ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_descriptors_async_82e82197f651_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54b21ad7cd9d8f46aadc8b90"

///|
pub fn get_descriptors_async_82e82197f651_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_async_82e82197f651_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, descriptor_uuid, result_out)
extern "C" fn get_descriptors_for_uuid_async_c754e04c51a9_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa5f4d178a28ea774b55ae47"

///|
pub fn get_descriptors_for_uuid_async_c754e04c51a9_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_for_uuid_async_c754e04c51a9_ffi(
    this_, descriptor_uuid, result_out,
  )
}

///|
#borrow(this_, descriptor_uuid, result_out)
extern "C" fn get_descriptors_for_uuid_async_62958c7851f8_ffi(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e3ed1c8b6ee8d662f5ce81"

///|
pub fn get_descriptors_for_uuid_async_62958c7851f8_raw(
  this_ : @win32_core.RawAddress,
  descriptor_uuid : Bytes,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_descriptors_for_uuid_async_62958c7851f8_ffi(
    this_, descriptor_uuid, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn read_client_characteristic_configuration_descriptor_async_1c2b49d38a66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb875cce2a910a305a65806"

///|
pub fn read_client_characteristic_configuration_descriptor_async_1c2b49d38a66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_client_characteristic_configuration_descriptor_async_1c2b49d38a66_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_async_06c59e1b987d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b85a47c6a4cad331eed9578c"

///|
pub fn read_value_async_06c59e1b987d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_06c59e1b987d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_async_cd5b0c44d40d_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8d19be08a682e1b9e21dfc7"

///|
pub fn read_value_async_cd5b0c44d40d_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_value_async_cd5b0c44d40d_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn write_client_characteristic_configuration_descriptor_async_fb9bff10c20e_ffi(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd875ab98cf119e0adeae822"

///|
pub fn write_client_characteristic_configuration_descriptor_async_fb9bff10c20e_raw(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_client_characteristic_configuration_descriptor_async_fb9bff10c20e_ffi(
    this_, client_characteristic_configuration_descriptor_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn write_client_characteristic_configuration_descriptor_with_result_async_e31005d1e328_ffi(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc76bd40c802e3e48e3d3a52"

///|
pub fn write_client_characteristic_configuration_descriptor_with_result_async_e31005d1e328_raw(
  this_ : @win32_core.RawAddress,
  client_characteristic_configuration_descriptor_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_client_characteristic_configuration_descriptor_with_result_async_e31005d1e328_ffi(
    this_, client_characteristic_configuration_descriptor_value, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_async_1ab3f12f160a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ef9fbfda2377430501a79e3"

///|
pub fn write_value_async_1ab3f12f160a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_async_1ab3f12f160a_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_async_ed50e713af3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a8aef162b913adb486b05b"

///|
pub fn write_value_async_ed50e713af3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_value_async_ed50e713af3d_ffi(this_, value, write_option, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_with_result_async_90bef9be79c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94a91442205a307a499ecb22"

///|
pub fn write_value_with_result_async_90bef9be79c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_value_with_result_async_90bef9be79c2_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn write_value_with_result_async_1020014c23ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa42e0685b3850b410903a3"

///|
pub fn write_value_with_result_async_1020014c23ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  write_option : Int,
  result_out : Ref[UInt64],
) -> Int {
  write_value_with_result_async_1020014c23ac_ffi(
    this_, value, write_option, result_out,
  )
}

///|
#borrow(this_, value_changed_handler, result_out)
extern "C" fn add_value_changed_890416059b96_ffi(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0210b45183e31f4926e36c7a"

///|
pub fn add_value_changed_890416059b96_raw(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_890416059b96_ffi(this_, value_changed_handler, result_out)
}

///|
pub fn add_value_changed_890416059b96(
  this_ : @win32_core.RawAddress,
  value_changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_890416059b96_raw(
    this_, value_changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_handle_c5bbea552d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19f857a8a0f89debf0a590ae"

///|
pub fn get_attribute_handle_c5bbea552d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_attribute_handle_c5bbea552d02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristic_properties_ec096d9c7dcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0dcc5ecc92e880235cf4b7c2"

///|
pub fn get_characteristic_properties_ec096d9c7dcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characteristic_properties_ec096d9c7dcf_ffi(this_, result_out)
}

///|
pub fn get_characteristic_properties_ec096d9c7dcf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characteristic_properties_ec096d9c7dcf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_formats_e96cafb8ea38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c7dd4e1d7fe7ad3c7050847"

///|
pub fn get_presentation_formats_e96cafb8ea38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_formats_e96cafb8ea38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_6c6ddcd36e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4c4f03db490702c9b70a4bb"

///|
pub fn get_protection_level_6c6ddcd36e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_6c6ddcd36e36_ffi(this_, result_out)
}

///|
pub fn get_protection_level_6c6ddcd36e36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_6c6ddcd36e36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_2ffc4e841a9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d5e4fa2401dc9fda3c5c08c"

///|
pub fn get_service_2ffc4e841a9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_2ffc4e841a9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_description_f758b64f21d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16528b73060f76c3e9df3995"

///|
pub fn get_user_description_f758b64f21d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_description_f758b64f21d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_25fabd454c74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da78493030cc8941ad7da93f"

///|
pub fn get_uuid_25fabd454c74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_25fabd454c74_ffi(this_, result_out)
}

///|
pub fn get_uuid_25fabd454c74(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_25fabd454c74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_protection_level_3e9b557e2869_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_32aef5b6dba2cfbb16ba8e0d"

///|
pub fn put_protection_level_3e9b557e2869_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protection_level_3e9b557e2869_ffi(this_, value)
}

///|
pub fn put_protection_level_3e9b557e2869(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protection_level_3e9b557e2869_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_d44de43ef7af_ffi(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Int = "moonbit_win32_56101c2e2937bb1aa18d8536"

///|
pub fn remove_value_changed_d44de43ef7af_raw(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Int {
  remove_value_changed_d44de43ef7af_ffi(this_, value_changed_event_cookie)
}

///|
pub fn remove_value_changed_d44de43ef7af(
  this_ : @win32_core.RawAddress,
  value_changed_event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_d44de43ef7af_raw(
    this_, value_changed_event_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn convert_short_id_to_uuid_42564c3972bb_ffi(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbaec248f90d642b8e3cfc7c"

///|
pub fn convert_short_id_to_uuid_42564c3972bb_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Bytes,
) -> Int {
  convert_short_id_to_uuid_42564c3972bb_ffi(this_, short_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_level_1768c80da2ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47625dd4f0cc90262e700620"

///|
pub fn get_battery_level_1768c80da2ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_battery_level_1768c80da2ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blood_pressure_feature_1130780151f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2999064b15ddf46e680fbdef"

///|
pub fn get_blood_pressure_feature_1130780151f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_feature_1130780151f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blood_pressure_measurement_b3636c99e689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c76251ecb66209d668282aae"

///|
pub fn get_blood_pressure_measurement_b3636c99e689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_measurement_b3636c99e689_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_sensor_location_e74523f173ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a093187c1de11fbea780f57b"

///|
pub fn get_body_sensor_location_e74523f173ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_body_sensor_location_e74523f173ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_csc_feature_1f07e438d18d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a9fd9b51ba7baa877e79d0f"

///|
pub fn get_csc_feature_1f07e438d18d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_csc_feature_1f07e438d18d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_csc_measurement_00667d21b35e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17c18d69c9062de47bab1d52"

///|
pub fn get_csc_measurement_00667d21b35e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_csc_measurement_00667d21b35e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glucose_feature_d6e4912f6900_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a64faccded6beca9d73b7cdd"

///|
pub fn get_glucose_feature_d6e4912f6900_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_feature_d6e4912f6900_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glucose_measurement_76992474a2a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0cccdb84354a381b619d07f"

///|
pub fn get_glucose_measurement_76992474a2a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_measurement_76992474a2a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glucose_measurement_context_18a20c09bb6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ccfcd6fd7290703dd5e6bb9"

///|
pub fn get_glucose_measurement_context_18a20c09bb6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_measurement_context_18a20c09bb6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heart_rate_control_point_5670e0fb2f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2124216536d96c8d72b37b4"

///|
pub fn get_heart_rate_control_point_5670e0fb2f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_control_point_5670e0fb2f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heart_rate_measurement_ad6bce9edf69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9f7f6bf8d2c7328ffc3d624"

///|
pub fn get_heart_rate_measurement_ad6bce9edf69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_measurement_ad6bce9edf69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_cuff_pressure_a83cc83b6309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11679172218c0177062aef08"

///|
pub fn get_intermediate_cuff_pressure_a83cc83b6309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_cuff_pressure_a83cc83b6309_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_temperature_09bb816e0728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d1c000fb61727288e283663"

///|
pub fn get_intermediate_temperature_09bb816e0728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_temperature_09bb816e0728_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_measurement_interval_3cb685e79bf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b65a28c401044260515a7bc"

///|
pub fn get_measurement_interval_3cb685e79bf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_measurement_interval_3cb685e79bf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_access_control_point_fbe798fdce9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fadb9e9b1de76809f3dee49b"

///|
pub fn get_record_access_control_point_fbe798fdce9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_record_access_control_point_fbe798fdce9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsc_feature_94b0624c7a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fb098af33e79d29d5501e8f"

///|
pub fn get_rsc_feature_94b0624c7a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rsc_feature_94b0624c7a61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rsc_measurement_b67144fb533c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5945c92f64e36ca6f0bb598e"

///|
pub fn get_rsc_measurement_b67144fb533c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rsc_measurement_b67144fb533c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sc_control_point_b9d5b0463b97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6945936e0c02ad3748018616"

///|
pub fn get_sc_control_point_b9d5b0463b97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sc_control_point_b9d5b0463b97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sensor_location_cf0174ca2e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aef770b6bb9dc3c69711b4b8"

///|
pub fn get_sensor_location_cf0174ca2e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sensor_location_cf0174ca2e02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_temperature_measurement_64eb5f8235f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa9a8c5bec1b30d3f82317c8"

///|
pub fn get_temperature_measurement_64eb5f8235f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_temperature_measurement_64eb5f8235f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_temperature_type_b07820b925dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2580eb9a0e05d962722ac056"

///|
pub fn get_temperature_type_b07820b925dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_temperature_type_b07820b925dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_category_id_21a6950e9dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d12813c6a0bd39a41d2e1863"

///|
pub fn get_alert_category_id_21a6950e9dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_category_id_21a6950e9dac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_category_id_bit_mask_ca7b8906dd03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32332b719f25cbcb02e94d75"

///|
pub fn get_alert_category_id_bit_mask_ca7b8906dd03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_category_id_bit_mask_ca7b8906dd03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_level_d7ad0da7e841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d87d599df8db735bbe1696a0"

///|
pub fn get_alert_level_d7ad0da7e841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_level_d7ad0da7e841_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_notification_control_point_3d1a808fe904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_925463750883adba17af2902"

///|
pub fn get_alert_notification_control_point_3d1a808fe904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_notification_control_point_3d1a808fe904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alert_status_7b1becdd321b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edce1386dfd963d8a2091b34"

///|
pub fn get_alert_status_7b1becdd321b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alert_status_7b1becdd321b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boot_keyboard_input_report_5e4e5d185685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4bed239ceeec77b55375759"

///|
pub fn get_boot_keyboard_input_report_5e4e5d185685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boot_keyboard_input_report_5e4e5d185685_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boot_keyboard_output_report_47e9ee78cdce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82103b138bfdda27701c44b1"

///|
pub fn get_boot_keyboard_output_report_47e9ee78cdce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boot_keyboard_output_report_47e9ee78cdce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boot_mouse_input_report_a6dbab378f4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5d87a5457102e5dff4da7f3"

///|
pub fn get_boot_mouse_input_report_a6dbab378f4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boot_mouse_input_report_a6dbab378f4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_25db27296b2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b5622c503bd69220113476a"

///|
pub fn get_current_time_25db27296b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_time_25db27296b2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_control_point_361a5e0a276f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aef26a28ed487070be68f5a3"

///|
pub fn get_cycling_power_control_point_361a5e0a276f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_control_point_361a5e0a276f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_feature_cbaf2ce0c721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10945b246a76902ce4787f8e"

///|
pub fn get_cycling_power_feature_cbaf2ce0c721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_feature_cbaf2ce0c721_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_measurement_31287c6e4626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73bd59da9e574e20cc42f8af"

///|
pub fn get_cycling_power_measurement_31287c6e4626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_measurement_31287c6e4626_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_vector_bfa4b9510116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a9ce0c3b9370306f18bd619"

///|
pub fn get_cycling_power_vector_bfa4b9510116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_vector_bfa4b9510116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_96eb31fdf7cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5151f19db66686b9768fffc"

///|
pub fn get_date_time_96eb31fdf7cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_date_time_96eb31fdf7cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_date_time_8c17e10380a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_849e0c2104f439712341cdae"

///|
pub fn get_day_date_time_8c17e10380a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_date_time_8c17e10380a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_of_week_b2e13e1cc5d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4757f7cf2d091a646108d0e7"

///|
pub fn get_day_of_week_b2e13e1cc5d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_of_week_b2e13e1cc5d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dst_offset_3cd4b2299428_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79cc5bacdfdbb078174fb505"

///|
pub fn get_dst_offset_3cd4b2299428_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dst_offset_3cd4b2299428_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exact_time256_8fdfc015c93d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bca97ba2a5e2cc3ba86e95d"

///|
pub fn get_exact_time256_8fdfc015c93d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exact_time256_8fdfc015c93d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_firmware_revision_string_31644a97c2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8d3fa69773771db10a99f73"

///|
pub fn get_firmware_revision_string_31644a97c2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firmware_revision_string_31644a97c2ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_appearance_568eda395913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a7e24f1f98aa4494ad0cb21"

///|
pub fn get_gap_appearance_568eda395913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_appearance_568eda395913_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_device_name_b0e0f9173669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_097cd9a062598152de371594"

///|
pub fn get_gap_device_name_b0e0f9173669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_device_name_b0e0f9173669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_peripheral_preferred_connection_parameters_12d2dcd9aaac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12bcce87d6c682c74c634da2"

///|
pub fn get_gap_peripheral_preferred_connection_parameters_12d2dcd9aaac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_peripheral_preferred_connection_parameters_12d2dcd9aaac_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_peripheral_privacy_flag_84f39e105f81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d906210edf458b2a317d4398"

///|
pub fn get_gap_peripheral_privacy_flag_84f39e105f81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_peripheral_privacy_flag_84f39e105f81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gap_reconnection_address_e78eecd6efa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cbeb4138ffed32412ad0b60"

///|
pub fn get_gap_reconnection_address_e78eecd6efa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gap_reconnection_address_e78eecd6efa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gatt_service_changed_421720573ee2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6d11e5980948afdef503d8a"

///|
pub fn get_gatt_service_changed_421720573ee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gatt_service_changed_421720573ee2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_revision_string_86f1dcc825d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc45eebaa7719a6dc464f295"

///|
pub fn get_hardware_revision_string_86f1dcc825d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_revision_string_86f1dcc825d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hid_control_point_77cd78e84e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ada1270cfed35807d8fcb724"

///|
pub fn get_hid_control_point_77cd78e84e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hid_control_point_77cd78e84e8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hid_information_55c7847d41e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c29a896fbd1da49b0eef5004"

///|
pub fn get_hid_information_55c7847d41e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hid_information_55c7847d41e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ieee1107320601_regulatory_certification_data_list_1c6e67e069ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d47d50663d61e2f736547e2"

///|
pub fn get_ieee1107320601_regulatory_certification_data_list_1c6e67e069ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ieee1107320601_regulatory_certification_data_list_1c6e67e069ba_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_ln_control_point_1075cfc85136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edccded7db322ed45dabe3e5"

///|
pub fn get_ln_control_point_1075cfc85136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ln_control_point_1075cfc85136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ln_feature_f94a4ca004e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b095b938d5b3d2df14d17e85"

///|
pub fn get_ln_feature_f94a4ca004e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ln_feature_f94a4ca004e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_time_information_f69c3c0ae8ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65c775123ab091c1bf376b74"

///|
pub fn get_local_time_information_f69c3c0ae8ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_time_information_f69c3c0ae8ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_and_speed_6a687a2c2e51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ac1b0ffdd1e6c92426eea05"

///|
pub fn get_location_and_speed_6a687a2c2e51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_and_speed_6a687a2c2e51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_name_string_958fd64c491a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0fbee2f8753db41390cf4b5"

///|
pub fn get_manufacturer_name_string_958fd64c491a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_manufacturer_name_string_958fd64c491a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_number_string_b73553b6ec4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10685349825edd1855ea4c98"

///|
pub fn get_model_number_string_b73553b6ec4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_model_number_string_b73553b6ec4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_2e07ef8f8b0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77cfe2780b6fbc75359e89fc"

///|
pub fn get_navigation_2e07ef8f8b0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_navigation_2e07ef8f8b0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_alert_a2bfd8cd7137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab7e6433d0f4eaec8a0ac1a8"

///|
pub fn get_new_alert_a2bfd8cd7137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_alert_a2bfd8cd7137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pnp_id_c671283fb391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_080505a767c59d8cdc1dae7b"

///|
pub fn get_pnp_id_c671283fb391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pnp_id_c671283fb391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_quality_868241708931_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9693be793f3b29a32bd2ce24"

///|
pub fn get_position_quality_868241708931_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_quality_868241708931_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_mode_2c04e398ecb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c199cb62a50fcf6d50ccb9c9"

///|
pub fn get_protocol_mode_2c04e398ecb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_protocol_mode_2c04e398ecb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_time_information_c3fe3ca12f26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77678a6c8c49f8290d5d74b9"

///|
pub fn get_reference_time_information_c3fe3ca12f26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reference_time_information_c3fe3ca12f26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_7c6bd650b434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e3fffceaca79ae1a1bed391"

///|
pub fn get_report_7c6bd650b434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_7c6bd650b434_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_map_e31933a2f457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7672da30fca478420490512e"

///|
pub fn get_report_map_e31933a2f457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_map_e31933a2f457_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ringer_control_point_4a603f8fffc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc17f25279738d772378a4a0"

///|
pub fn get_ringer_control_point_4a603f8fffc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ringer_control_point_4a603f8fffc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ringer_setting_35c9ac1f002f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e8c902066ec0a8807ba0e4f"

///|
pub fn get_ringer_setting_35c9ac1f002f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ringer_setting_35c9ac1f002f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_interval_window_fe4ced69df1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93d8886bfddaddbaebc8ba1b"

///|
pub fn get_scan_interval_window_fe4ced69df1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_interval_window_fe4ced69df1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_refresh_9f3982d86e8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_528b9fa0cc6b63c748f4127f"

///|
pub fn get_scan_refresh_9f3982d86e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_refresh_9f3982d86e8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_string_8517c02f1e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1aa557aeb9052a4753bed6b5"

///|
pub fn get_serial_number_string_8517c02f1e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_serial_number_string_8517c02f1e13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_revision_string_5ac0b3d72e83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba833246c6424c8d5462d4d4"

///|
pub fn get_software_revision_string_5ac0b3d72e83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_software_revision_string_5ac0b3d72e83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_support_unread_alert_category_c275bdffb398_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_906f0c209bd8c7bcd6c8871d"

///|
pub fn get_support_unread_alert_category_c275bdffb398_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_support_unread_alert_category_c275bdffb398_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_new_alert_category_19433edc95f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ffc23b21fd093bad9d1c0a0"

///|
pub fn get_supported_new_alert_category_19433edc95f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_new_alert_category_19433edc95f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_id_b52163dae481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aaaae6e81e44fefcf072da46"

///|
pub fn get_system_id_b52163dae481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_id_b52163dae481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_accuracy_e7909f0036d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c02d5c66875cac1bfb302619"

///|
pub fn get_time_accuracy_e7909f0036d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_accuracy_e7909f0036d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_source_f5add0eed858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6634332b2a1c53766a4329a"

///|
pub fn get_time_source_f5add0eed858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_source_f5add0eed858_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_update_control_point_a95fd71fce0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7abf66ab09f13d1fd158bbf9"

///|
pub fn get_time_update_control_point_a95fd71fce0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_update_control_point_a95fd71fce0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_update_state_1a1b6f135ffb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a9e48b5b3f79bd9b655e36f"

///|
pub fn get_time_update_state_1a1b6f135ffb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_update_state_1a1b6f135ffb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_with_dst_6795d97f434b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aab3619f13ea19ab2cc0c472"

///|
pub fn get_time_with_dst_6795d97f434b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_with_dst_6795d97f434b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_zone_c5f3dc282e19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f40bdbba994450aacd81db12"

///|
pub fn get_time_zone_c5f3dc282e19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_zone_c5f3dc282e19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tx_power_level_b1e90da3f33f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a08cbc7e15452ee3dadf3882"

///|
pub fn get_tx_power_level_b1e90da3f33f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tx_power_level_b1e90da3f33f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unread_alert_status_7395e60ba3d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a23247393103dc7aa6caacc"

///|
pub fn get_unread_alert_status_7395e60ba3d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unread_alert_status_7395e60ba3d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characteristics_91dc07152f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd5005b1ff78b70a481c7de5"

///|
pub fn get_characteristics_91dc07152f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_characteristics_91dc07152f71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_9cb1d43ba779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19928cc91e26388acd463673"

///|
pub fn get_protocol_error_9cb1d43ba779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_9cb1d43ba779_ffi(this_, result_out)
}
