///|
pub fn get_sdp_raw_attributes_async_e212ffd418_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sdp_raw_attributes_async_e212ffd41839_raw(this_, result_out)
}

///|
pub fn get_sdp_raw_attributes_async_26f95a50d6_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sdp_raw_attributes_async_26f95a50d699_raw(
    this_, cache_mode, result_out,
  )
}

///|
pub fn get_connection_host_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_host_name_ff9e080c88b9_raw(this_, result_out)
}

///|
pub fn get_connection_service_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_connection_service_name_8e6d1f4996ac_raw(this_, result_out)
}

///|
pub fn get_max_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_protection_level_bb8b4369d6c7_raw(this_, result_out)
}

///|
pub fn get_max_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_protection_level_bb8b4369d6c7(this_)
}

///|
pub fn get_protection_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_protection_level_4db797b54f1b_raw(this_, result_out)
}

///|
pub fn get_protection_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_protection_level_4db797b54f1b(this_)
}

///|
pub fn get_service_id_5e1c6bc9bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_id_5e1c6bc9bb3b_raw(this_, result_out)
}

///|
pub fn get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_069416346b50_raw(this_, result_out)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_6be21c7c3034_raw(this_, result_out)
}

///|
pub fn get_device_access_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_access_information_8a12ca84e3b0_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_e6bf2cbaa601_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_b9af14002c7a_raw(this_, service_id, result_out)
}

///|
pub fn get_device_selector_for_bluetooth_device_667efd7537_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_for_bluetooth_device_667efd753743_raw(
    this_, bluetooth_device, result_out,
  )
}

///|
pub fn get_device_selector_for_bluetooth_device_ff6b4f7bde_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_for_bluetooth_device_ff6b4f7bde7a_raw(
    this_, bluetooth_device, cache_mode, result_out,
  )
}

///|
pub fn get_device_selector_for_bluetooth_device_and_service_id_c75a082f49_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_for_bluetooth_device_and_service_id_c75a082f4957_raw(
    this_, bluetooth_device, service_id, result_out,
  )
}

///|
pub fn get_device_selector_for_bluetooth_device_and_service_id_d0b9bf06ca_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_for_bluetooth_device_and_service_id_d0b9bf06ca95_raw(
    this_, bluetooth_device, service_id, cache_mode, result_out,
  )
}

///|
pub fn get_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_error_d67c1766c87b_raw(this_, result_out)
}

///|
pub fn get_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_error_d67c1766c87b(this_)
}

///|
pub fn get_services_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_services_14e6eb057fb3_raw(this_, result_out)
}

///|
pub fn as_short_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.as_short_id_ac8a10be5008_raw(this_, result_out)
}

///|
pub fn as_short_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.as_short_id_ac8a10be5008(this_)
}

///|
pub fn as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.as_string_447637c7acd2_raw(this_, result_out)
}

///|
pub fn get_uuid_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_uuid_e0d2f2667ea3_raw(this_, result_out)
}

///|
pub fn get_uuid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_uuid_e0d2f2667ea3(this_)
}

///|
pub fn from_short_id_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_short_id_a21d5943fe5b_raw(this_, short_id, result_out)
}

///|
pub fn from_uuid_raw(
  this_ : @win32_core.RawAddress,
  uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_uuid_d0d9348256a0_raw(this_, uuid, result_out)
}

///|
pub fn get_generic_file_transfer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_generic_file_transfer_40a48a74d8eb_raw(this_, result_out)
}

///|
pub fn get_obex_file_transfer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_obex_file_transfer_070cde40fff0_raw(this_, result_out)
}

///|
pub fn get_obex_object_push_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_obex_object_push_3141c4d6a9f1_raw(this_, result_out)
}

///|
pub fn get_phone_book_access_pce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phone_book_access_pce_2b73139c2c83_raw(this_, result_out)
}

///|
pub fn get_phone_book_access_pse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phone_book_access_pse_9d38e8aab5be_raw(this_, result_out)
}

///|
pub fn get_serial_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_serial_port_ea28b87177dc_raw(this_, result_out)
}

///|
pub fn start_advertising_42bef15e3b_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Int {
  @owner.start_advertising_42bef15e3b3d_raw(this_, listener)
}

///|
pub fn start_advertising_42bef15e3b(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_advertising_42bef15e3b3d(this_, listener)
}

///|
pub fn stop_advertising_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_advertising_04a5d9b85db5_raw(this_)
}

///|
pub fn stop_advertising(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_advertising_04a5d9b85db5(this_)
}

///|
pub fn get_sdp_raw_attributes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_sdp_raw_attributes_90636f94b5d9_raw(this_, result_out)
}

///|
pub fn get_service_id_205ead4df3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_service_id_205ead4df347_raw(this_, result_out)
}

///|
pub fn start_advertising_070fb4e310_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Int {
  @owner.start_advertising_070fb4e3105e_raw(this_, listener, radio_discoverable)
}

///|
pub fn start_advertising_070fb4e310(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_advertising_070fb4e3105e(this_, listener, radio_discoverable)
}

///|
pub fn create_async_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_async_7a94b5f774b0_raw(this_, service_id, result_out)
}
