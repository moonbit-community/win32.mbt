///|
#borrow(this_)
extern "C" fn remove_device_arrived_66d33d3abbae_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_16136081ca62f9f9972fa67f"

///|
pub fn remove_device_arrived_66d33d3abbae_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_device_arrived_66d33d3abbae_ffi(this_, cookie)
}

///|
pub fn remove_device_arrived_66d33d3abbae(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_arrived_66d33d3abbae_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_device_departed_8682a02e8b9a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7b5527ca4772f96c5fbd3dd8"

///|
pub fn remove_device_departed_8682a02e8b9a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_device_departed_8682a02e8b9a_ffi(this_, cookie)
}

///|
pub fn remove_device_departed_8682a02e8b9a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_departed_8682a02e8b9a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_14f30281c1eb_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89da96e682d207ba97cb3a22"

///|
pub fn from_id_14f30281c1eb_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_14f30281c1eb_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_aa224fc34b96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_503a12b68422707f1f6c1281"

///|
pub fn get_default_aa224fc34b96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_aa224fc34b96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_c9fce1cdcb9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5422c0f9eab16c19b9966eb"

///|
pub fn get_device_selector_c9fce1cdcb9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_c9fce1cdcb9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_9d66d4252dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85ee9a1476832a7936c969c"

///|
pub fn get_data_9d66d4252dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_9d66d4252dc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_as_string_2a79cf976ab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d81f0bb181b921e8ca42e96b"

///|
pub fn get_data_as_string_2a79cf976ab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_as_string_2a79cf976ab0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_type_fa8464003613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23a1a663a933c103a92b900c"

///|
pub fn get_message_type_fa8464003613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_type_fa8464003613_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_id_d4a6b2798aa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ddd71f4aa439402951398c4"

///|
pub fn get_subscription_id_d4a6b2798aa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_subscription_id_d4a6b2798aa4_ffi(this_, result_out)
}

///|
pub fn get_subscription_id_d4a6b2798aa4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_subscription_id_d4a6b2798aa4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a8f6e8b72950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_40de9c2b9d4b56d7702b57f0"

///|
pub fn get_id_a8f6e8b72950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_a8f6e8b72950_ffi(this_, result_out)
}

///|
pub fn get_id_a8f6e8b72950(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_a8f6e8b72950_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_socket_e1ecfe8a682d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1350d9478920555f639a775"

///|
pub fn get_socket_e1ecfe8a682d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_socket_e1ecfe8a682d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_3508dea2924a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5af8ba20b4a3c8fb13c0706e"

///|
pub fn get_state_3508dea2924a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_3508dea2924a_ffi(this_, result_out)
}

///|
pub fn get_state_3508dea2924a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_3508dea2924a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender, message)
extern "C" fn invoke_e15bfd9e98e9_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a2c4b1b6f7af21885321d50"

///|
pub fn invoke_e15bfd9e98e9_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  invoke_e15bfd9e98e9_ffi(this_, sender, message)
}

///|
pub fn invoke_e15bfd9e98e9(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e15bfd9e98e9_raw(this_, sender, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender)
extern "C" fn invoke_2f5e65272d6e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Int = "moonbit_win32_fa2d1aedee26eddc6ca7e82c"

///|
pub fn invoke_2f5e65272d6e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Int {
  invoke_2f5e65272d6e_ffi(this_, sender, message_id)
}

///|
pub fn invoke_2f5e65272d6e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2f5e65272d6e_raw(this_, sender, message_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
