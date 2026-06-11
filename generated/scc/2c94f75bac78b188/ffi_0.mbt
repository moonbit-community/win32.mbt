///|
#borrow(this_)
extern "C" fn close_7fc1477b2d0e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_22fbbd5b348f9a95c4a52d4e"

///|
pub fn close_7fc1477b2d0e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_7fc1477b2d0e_ffi(this_)
}

///|
pub fn close_7fc1477b2d0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_7fc1477b2d0e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_time_579e1b52bda2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f857fc39bb16711d246796d0"

///|
pub fn get_expiration_time_579e1b52bda2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_time_579e1b52bda2_ffi(this_, result_out)
}

///|
pub fn get_expiration_time_579e1b52bda2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_time_579e1b52bda2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_226325fe20c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49d8b8023991928e4814554c"

///|
pub fn get_uri_226325fe20c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_226325fe20c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_86ae5b231cdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8349c6fd9ea3856c2ee0f1"

///|
pub fn get_channel_86ae5b231cdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_86ae5b231cdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_6b8ad03238f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_336ccac16012ae3b7ad5f3ac"

///|
pub fn get_extended_error_6b8ad03238f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_6b8ad03238f2_ffi(this_, result_out)
}

///|
pub fn get_extended_error_6b8ad03238f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_6b8ad03238f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_00167f38b681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc9c18b418b79ef4ca081935"

///|
pub fn get_status_00167f38b681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_00167f38b681_ffi(this_, result_out)
}

///|
pub fn get_status_00167f38b681(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_00167f38b681_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, remote_id, result_out)
extern "C" fn create_channel_async_aa0d66d1a7dc_ffi(
  this_ : @win32_core.RawAddress,
  remote_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85afb7e71021a2495e9fb4ef"

///|
pub fn create_channel_async_aa0d66d1a7dc_raw(
  this_ : @win32_core.RawAddress,
  remote_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_channel_async_aa0d66d1a7dc_ffi(this_, remote_id, result_out)
}

///|
#borrow(this_)
extern "C" fn register__18d5315ff677_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fc38fc7c83da5bd7b0d48f47"

///|
pub fn register__18d5315ff677_raw(this_ : @win32_core.RawAddress) -> Int {
  register__18d5315ff677_ffi(this_)
}

///|
pub fn register__18d5315ff677(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__18d5315ff677_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_0de3a9ce6af8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25a11c895e37bd1a80e0655f"

///|
pub fn unregister_0de3a9ce6af8_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_0de3a9ce6af8_ffi(this_)
}

///|
pub fn unregister_0de3a9ce6af8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_0de3a9ce6af8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_all_cd8d60a7a534_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1061e7e4422b342eafe25ef"

///|
pub fn unregister_all_cd8d60a7a534_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_all_cd8d60a7a534_ffi(this_)
}

///|
pub fn unregister_all_cd8d60a7a534(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_all_cd8d60a7a534_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_push_received_0df880c22591_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_66bd8c55693a9cb0690c5f4f"

///|
pub fn add_push_received_0df880c22591_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_push_received_0df880c22591_ffi(this_, handler, result_out)
}

///|
pub fn add_push_received_0df880c22591(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_push_received_0df880c22591_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_push_received_c2d0416427d0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4b3d2080e60567bbc0e79c49"

///|
pub fn remove_push_received_c2d0416427d0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_push_received_c2d0416427d0_ffi(this_, token)
}

///|
pub fn remove_push_received_c2d0416427d0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_push_received_c2d0416427d0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_3110217be72b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb9d3c22c84e20b550add90b"

///|
pub fn is_supported_3110217be72b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_3110217be72b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_0b70cf6e26a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4527da5bca816cd3b21b61df"

///|
pub fn get_default_0b70cf6e26a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_0b70cf6e26a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_cd93ae48a96c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc6f06035b94a3ac0eff44aa"

///|
pub fn get_deferral_cd93ae48a96c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cd93ae48a96c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_canceled_8d5aee7517d4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b746cd1d393745f14de426e"

///|
pub fn add_canceled_8d5aee7517d4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_canceled_8d5aee7517d4_ffi(this_, handler, result_out)
}

///|
pub fn add_canceled_8d5aee7517d4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_canceled_8d5aee7517d4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_payload_4336946ad6c9_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d38d801ec9986b1a02666006"

///|
pub fn get_payload_4336946ad6c9_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_payload_4336946ad6c9_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn remove_canceled_94707df21e5a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_96b7c1bc25836f77a05accd7"

///|
pub fn remove_canceled_94707df21e5a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_canceled_94707df21e5a_ffi(this_, token)
}

///|
pub fn remove_canceled_94707df21e5a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_canceled_94707df21e5a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_624f799d31f8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_119052b24212ebc76a52e853"

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
) -> Int = "moonbit_win32_7e03c7cb25cf1bf764546e58"

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
) -> Int = "moonbit_win32_11bc8ec2b843ccff5a153c77"

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
) -> Int = "moonbit_win32_15b279d6122b67993d6994d3"

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
) -> Int = "moonbit_win32_323e0ad73be1cfc7a7c0caa3"

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
) -> Int = "moonbit_win32_8c592cd47a5a5fc281a08397"

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
) -> Int = "moonbit_win32_c71d08b0b5d2405ae97d3ada"

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
extern "C" fn register__c5e40397477a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b5b40269c85af2d3d709d641"

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
) -> Int = "moonbit_win32_fd01d031813922038586be3b"

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
) -> Int = "moonbit_win32_2518e48eb93e88f64273128f"

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
) -> Int = "moonbit_win32_dee8362839796e00f0b2c19b"

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
) -> Int = "moonbit_win32_2fa931fb52d533cc0eab2bf8"

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
) -> Int = "moonbit_win32_ebe651d2d1abe77b8a805b1a"

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
) -> Int = "moonbit_win32_03e23fc282d95354786fddb2"

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
) -> Int = "moonbit_win32_ab6505891719025c306c8266"

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
) -> Int = "moonbit_win32_4fbbdae4d81cfcf5f1a65a11"

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
) -> Int = "moonbit_win32_70738874098b80d3651f2429"

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
) -> Int = "moonbit_win32_d3b78fbc8e7728dbd7a27271"

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
