///|
#borrow(this_)
extern "C" fn close_624f799d31f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b368aa57094e0d82745a00b5"

///|
pub fn close_624f799d31f8_raw(this_ : @win32_core.RawAddress) -> Int {
  close_624f799d31f8_ffi(this_)
}

///|
pub fn close_624f799d31f8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_624f799d31f8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_b30e5e49b36a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a17a012ad7b5b1a85cc381f"

///|
pub fn get_expiration_time_b30e5e49b36a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_b30e5e49b36a_ffi(this_, result_out)
}

///|
pub fn get_expiration_time_b30e5e49b36a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_time_b30e5e49b36a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_ff0104ea862b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36a48fdaaeaef21a67fb17e0"

///|
pub fn get_uri_ff0104ea862b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ff0104ea862b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_339e79bd3006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ce21453da3ca2759f7aedbb"

///|
pub fn get_channel_339e79bd3006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_339e79bd3006_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_5a09bf83fd51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12c0484e01b330b2c16b3b2e"

///|
pub fn get_extended_error_5a09bf83fd51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_5a09bf83fd51_ffi(this_, result_out)
}

///|
pub fn get_extended_error_5a09bf83fd51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_5a09bf83fd51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f60d33433e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4aa12664565005101b7e042b"

///|
pub fn get_status_f60d33433e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f60d33433e9d_ffi(this_, result_out)
}

///|
pub fn get_status_f60d33433e9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f60d33433e9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, remote_id, result_out)
extern "C" fn create_channel_async_e75d786c190b_ffi(
  this_ : @win32_core.RawAddress,
  remote_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_957aedc2259c8d9f29eb5cc5"

///|
pub fn create_channel_async_e75d786c190b_raw(
  this_ : @win32_core.RawAddress,
  remote_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_channel_async_e75d786c190b_ffi(this_, remote_id, result_out)
}

///|
#borrow(this_)
extern "C" fn register__c5e40397477a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3ac56dad7587ab175bd6ed34"

///|
pub fn register__c5e40397477a_raw(this_ : @win32_core.RawAddress) -> Int {
  register__c5e40397477a_ffi(this_)
}

///|
pub fn register__c5e40397477a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__c5e40397477a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_4338f5e8f368_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5e394145560b9661ef982dd"

///|
pub fn unregister_4338f5e8f368_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_4338f5e8f368_ffi(this_)
}

///|
pub fn unregister_4338f5e8f368(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_4338f5e8f368_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_all_6a1e9c317b77_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2e13e937ebce8a804fdeeb3"

///|
pub fn unregister_all_6a1e9c317b77_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_all_6a1e9c317b77_ffi(this_)
}

///|
pub fn unregister_all_6a1e9c317b77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_all_6a1e9c317b77_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_push_received_651fc1a2e18a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3056b97b3b34480ea7cef371"

///|
pub fn add_push_received_651fc1a2e18a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_push_received_651fc1a2e18a_ffi(this_, handler, result_out)
}

///|
pub fn add_push_received_651fc1a2e18a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_push_received_651fc1a2e18a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_push_received_54d5059aaa67_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4bfdf3bd33fa11a54f9e6952"

///|
pub fn remove_push_received_54d5059aaa67_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_push_received_54d5059aaa67_ffi(this_, token)
}

///|
pub fn remove_push_received_54d5059aaa67(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_push_received_54d5059aaa67_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_b9ace309c42a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70123e2f65119cdc97825903"

///|
pub fn is_supported_b9ace309c42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_b9ace309c42a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a941307c1f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cce5530306415ba68970a3a3"

///|
pub fn get_default_a941307c1f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a941307c1f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d8f17a447a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8076e5daaa7a72ae7a66bd8a"

///|
pub fn get_deferral_d8f17a447a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d8f17a447a05_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_canceled_2ddcb020dbdf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aeb07effe391554d6971d327"

///|
pub fn add_canceled_2ddcb020dbdf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_canceled_2ddcb020dbdf_ffi(this_, handler, result_out)
}

///|
pub fn add_canceled_2ddcb020dbdf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_canceled_2ddcb020dbdf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_payload_a75c7f6c3951_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_97044db9f94a9a0b6589c82f"

///|
pub fn get_payload_a75c7f6c3951_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_payload_a75c7f6c3951_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn remove_canceled_b2ab902884b5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7efff7e11fd643dcae159fd1"

///|
pub fn remove_canceled_b2ab902884b5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_canceled_b2ab902884b5_ffi(this_, token)
}

///|
pub fn remove_canceled_b2ab902884b5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_canceled_b2ab902884b5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
