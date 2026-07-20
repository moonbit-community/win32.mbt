///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_624f799d31f8_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_624f799d31f8(this_)
}

///|
pub fn get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_expiration_time_b30e5e49b36a_raw(this_, result_out)
}

///|
pub fn get_expiration_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_expiration_time_b30e5e49b36a(this_)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_ff0104ea862b_raw(this_, result_out)
}

///|
pub fn get_channel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_channel_339e79bd3006_raw(this_, result_out)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_5a09bf83fd51_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_5a09bf83fd51(this_)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_f60d33433e9d_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_f60d33433e9d(this_)
}

///|
pub fn create_channel_async_raw(
  this_ : @win32_core.RawAddress,
  remote_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_channel_async_e75d786c190b_raw(this_, remote_id, result_out)
}

///|
pub fn register__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.register__c5e40397477a_raw(this_)
}

///|
pub fn register_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__c5e40397477a(this_)
}

///|
pub fn unregister_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_4338f5e8f368_raw(this_)
}

///|
pub fn unregister(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_4338f5e8f368(this_)
}

///|
pub fn unregister_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_all_6a1e9c317b77_raw(this_)
}

///|
pub fn unregister_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_all_6a1e9c317b77(this_)
}

///|
pub fn add_push_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_push_received_651fc1a2e18a_raw(this_, handler, result_out)
}

///|
pub fn add_push_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_push_received_651fc1a2e18a(this_, handler)
}

///|
pub fn remove_push_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_push_received_54d5059aaa67_raw(this_, token)
}

///|
pub fn remove_push_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_push_received_54d5059aaa67(this_, token)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_b9ace309c42a_raw(this_, result_out)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_a941307c1f84_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_d8f17a447a05_raw(this_, result_out)
}

///|
pub fn add_canceled_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_canceled_2ddcb020dbdf_raw(this_, handler, result_out)
}

///|
pub fn add_canceled(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_canceled_2ddcb020dbdf(this_, handler)
}

///|
pub fn get_payload_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_payload_a75c7f6c3951_raw(this_, result_length_out, result_data_out)
}

///|
pub fn remove_canceled_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_canceled_b2ab902884b5_raw(this_, token)
}

///|
pub fn remove_canceled(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_canceled_b2ab902884b5(this_, token)
}
