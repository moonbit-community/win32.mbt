///|
#borrow(this_)
extern "C" fn close_624f799d31f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34810a8a0188304702839059"

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
) -> Int = "moonbit_win32_f43b2803fe9bc0ca18cc178d"

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
) -> Int = "moonbit_win32_e647bab0ff0ef1c43cf5dc08"

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
) -> Int = "moonbit_win32_74d4970fd2c20e4ad8eeccb6"

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
) -> Int = "moonbit_win32_3719bcd26189764e9cbcc3a1"

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
) -> Int = "moonbit_win32_457661f0a21c0b9b0b30a7ef"

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
) -> Int = "moonbit_win32_e501d806c610380a694192e1"

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
extern "C" fn register__c5e40397477a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fef4b2305e67153f1eb73397"

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
) -> Int = "moonbit_win32_c168de047b0a20724fbec186"

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
) -> Int = "moonbit_win32_f7edf1f727e43ab9c30ccc5a"

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
) -> Int = "moonbit_win32_c75f53c89f4e8233eacac661"

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
) -> Int = "moonbit_win32_7a2b059f0a1496ef4338e390"

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
) -> Int = "moonbit_win32_aba076cec5197d6f4ed3f8d6"

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
) -> Int = "moonbit_win32_8491c1e77bddd3aee1f6462c"

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
) -> Int = "moonbit_win32_7a4b20f76e9497fc140a8d1e"

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
) -> Int = "moonbit_win32_51a28fec48b98f84b10b71ed"

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
) -> Int = "moonbit_win32_c2838c59d12e2482a8090d86"

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
) -> Int = "moonbit_win32_7a351f98814783e6de96ddd4"

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
