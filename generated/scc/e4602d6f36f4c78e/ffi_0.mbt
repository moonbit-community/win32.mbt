///|
#borrow(this_, pin, result_out)
extern "C" fn create_def324e70445_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7e590972b2e7d5a7b6b7510"

///|
pub fn create_def324e70445_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_def324e70445_ffi(this_, pin, result_out)
}

///|
#borrow(this_)
extern "C" fn close_695b3e7a87d3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4efc279005216315d1b7263f"

///|
pub fn close_695b3e7a87d3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_695b3e7a87d3_ffi(this_)
}

///|
pub fn close_695b3e7a87d3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_695b3e7a87d3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_1f38fcaea68f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9aa56b023c4782a411db5f30"

///|
pub fn read_1f38fcaea68f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_1f38fcaea68f_ffi(this_, result_out)
}

///|
pub fn read_1f38fcaea68f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = read_1f38fcaea68f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn reset_eead7668c103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68572210b57786951f501eff"

///|
pub fn reset_eead7668c103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  reset_eead7668c103_ffi(this_, result_out)
}

///|
pub fn reset_eead7668c103(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = reset_eead7668c103_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn start_93fdbfba585d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de1fe6c3a6a7f4a0b1139496"

///|
pub fn start_93fdbfba585d_raw(this_ : @win32_core.RawAddress) -> Int {
  start_93fdbfba585d_ffi(this_)
}

///|
pub fn start_93fdbfba585d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_93fdbfba585d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_c699b23a0d05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f9ea9f7054ab86dc200be874"

///|
pub fn stop_c699b23a0d05_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_c699b23a0d05_ffi(this_)
}

///|
pub fn stop_c699b23a0d05(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_c699b23a0d05_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_started_dd754390c669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11e5aaa7af5082f15cc352ff"

///|
pub fn get_is_started_dd754390c669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_dd754390c669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_polarity_8874cb296d44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea9ec1cf4dc89b3bbfc59f4d"

///|
pub fn get_polarity_8874cb296d44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_8874cb296d44_ffi(this_, result_out)
}

///|
pub fn get_polarity_8874cb296d44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_polarity_8874cb296d44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_polarity_dd45a5a879b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_476c057723b028ae94ca325d"

///|
pub fn put_polarity_dd45a5a879b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_dd45a5a879b7_ffi(this_, value)
}

///|
pub fn put_polarity_dd45a5a879b7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_dd45a5a879b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, result_out)
extern "C" fn create_faec7437937d_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_989117e433141a984b4f8f7a"

///|
pub fn create_faec7437937d_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_faec7437937d_ffi(this_, pin, result_out)
}

///|
#borrow(this_, pin, result_out)
extern "C" fn create_with_capacity_66745438e50c_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  min_capacity : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbcbd465c7b894aa4da315ef"

///|
pub fn create_with_capacity_66745438e50c_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  min_capacity : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_capacity_66745438e50c_ffi(this_, pin, min_capacity, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_316e03676e05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09f208a31ae8426656b34d03"

///|
pub fn clear_316e03676e05_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_316e03676e05_ffi(this_)
}

///|
pub fn clear_316e03676e05(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_316e03676e05_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_0e60c9218fc6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a82b3775d9e5d7a95af589f"

///|
pub fn close_0e60c9218fc6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0e60c9218fc6_ffi(this_)
}

///|
pub fn close_0e60c9218fc6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0e60c9218fc6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_items_25028a1a785a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b5cfc2c6d75b52a7b3250c2"

///|
pub fn get_all_items_25028a1a785a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_items_25028a1a785a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_item_b1ee891fca4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c34964f36a7412cc05ad5e5c"

///|
pub fn get_next_item_b1ee891fca4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_next_item_b1ee891fca4a_ffi(this_, result_out)
}

///|
pub fn get_next_item_b1ee891fca4a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_next_item_b1ee891fca4a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn peek_next_item_8ad3adf9019c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a8ee4ddb7630614d6d42392"

///|
pub fn peek_next_item_8ad3adf9019c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  peek_next_item_8ad3adf9019c_ffi(this_, result_out)
}

///|
pub fn peek_next_item_8ad3adf9019c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = peek_next_item_8ad3adf9019c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn start_cc35a5fe1dfb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa7568c7b38446af8b17bd2f"

///|
pub fn start_cc35a5fe1dfb_raw(this_ : @win32_core.RawAddress) -> Int {
  start_cc35a5fe1dfb_ffi(this_)
}

///|
pub fn start_cc35a5fe1dfb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_cc35a5fe1dfb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_80b19100b814_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_17a996d6c9313eab8002c458"

///|
pub fn stop_80b19100b814_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_80b19100b814_ffi(this_)
}

///|
pub fn stop_80b19100b814(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_80b19100b814_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_items_async_e1822d4516a4_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_364aa5454d9732d81a1b5ffb"

///|
pub fn wait_for_items_async_e1822d4516a4_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  wait_for_items_async_e1822d4516a4_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_bccb9619238f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_459a2984dc94e251f77e515b"

///|
pub fn get_capacity_bccb9619238f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capacity_bccb9619238f_ffi(this_, result_out)
}

///|
pub fn get_capacity_bccb9619238f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_capacity_bccb9619238f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_empty_f564d151e5b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_452ec9ae45924bf2e9cf5edf"

///|
pub fn get_is_empty_f564d151e5b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_empty_f564d151e5b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overflowed_e25c6836f71c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97db1fb5aeaed1c2da9684af"

///|
pub fn get_is_overflowed_e25c6836f71c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overflowed_e25c6836f71c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_started_a5653502e136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de13bb8e0b652eed4ba7f02d"

///|
pub fn get_is_started_a5653502e136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_a5653502e136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_3c57850f480b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a2c3c7acb17871ff68df818"

///|
pub fn get_length_3c57850f480b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_3c57850f480b_ffi(this_, result_out)
}

///|
pub fn get_length_3c57850f480b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_3c57850f480b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_polarity_65f3d34986d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91e43b6dad38da8baeed0d59"

///|
pub fn get_polarity_65f3d34986d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_65f3d34986d2_ffi(this_, result_out)
}

///|
pub fn get_polarity_65f3d34986d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_polarity_65f3d34986d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_polarity_35349a85f6a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_90ba7c7cab30295579e1387b"

///|
pub fn put_polarity_35349a85f6a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_35349a85f6a4_ffi(this_, value)
}

///|
pub fn put_polarity_35349a85f6a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_35349a85f6a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_pin_d93538b892ba_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_553b2edce83b1a70ff3d8d2d"

///|
pub fn open_pin_d93538b892ba_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_d93538b892ba_ffi(this_, pin_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_pin_6428c887f5a7_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33253a4941bef84ad626ecf4"

///|
pub fn open_pin_6428c887f5a7_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_6428c887f5a7_ffi(this_, pin_number, sharing_mode, result_out)
}

///|
#borrow(this_, pin, open_status, result_out)
extern "C" fn try_open_pin_1f22f13e8268_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  pin : Ref[UInt64],
  open_status : Ref[Int],
  result_out : Bytes,
) -> Int = "moonbit_win32_ce485d5879213d066922cfac"

///|
pub fn try_open_pin_1f22f13e8268_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  pin : Ref[UInt64],
  open_status : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_open_pin_1f22f13e8268_ffi(
    this_, pin_number, sharing_mode, pin, open_status, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_count_d4e141e02547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4217824beb5977fc7fd83b4a"

///|
pub fn get_pin_count_d4e141e02547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_d4e141e02547_ffi(this_, result_out)
}

///|
pub fn get_pin_count_d4e141e02547(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_count_d4e141e02547_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_ce01a98e562f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af508d969fd1c8952643678"

///|
pub fn get_default_ce01a98e562f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ce01a98e562f_ffi(this_, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_77d68ab31e2c_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29aaf3a84f7e84c496b71eae"

///|
pub fn get_controllers_async_77d68ab31e2c_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_77d68ab31e2c_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_058dfa7f14e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a7b9059187dc00dc7fb634b"

///|
pub fn get_default_async_058dfa7f14e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_058dfa7f14e2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_ccc11c155438_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1ecc567edae29caad51d3a0"

///|
pub fn close_ccc11c155438_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ccc11c155438_ffi(this_)
}

///|
pub fn close_ccc11c155438(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_ccc11c155438_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_drive_mode_5d706202d61a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8789b3a50d68754ed75a9fa5"

///|
pub fn get_drive_mode_5d706202d61a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drive_mode_5d706202d61a_ffi(this_, result_out)
}

///|
pub fn get_drive_mode_5d706202d61a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drive_mode_5d706202d61a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_drive_mode_supported_0313c52453a1_ffi(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b39d5aff528742f796e289f6"

///|
pub fn is_drive_mode_supported_0313c52453a1_raw(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int {
  is_drive_mode_supported_0313c52453a1_ffi(this_, drive_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_f65e890e9fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a395f1cd4f36bf199042b937"

///|
pub fn read_f65e890e9fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_f65e890e9fa4_ffi(this_, result_out)
}

///|
pub fn read_f65e890e9fa4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = read_f65e890e9fa4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_drive_mode_6716aeecfe91_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_813d02bd9eb991f080b15554"

///|
pub fn set_drive_mode_6716aeecfe91_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_drive_mode_6716aeecfe91_ffi(this_, value)
}

///|
pub fn set_drive_mode_6716aeecfe91(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drive_mode_6716aeecfe91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_13fdced84a98_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_079e3ed81067095f2f94823a"

///|
pub fn write_13fdced84a98_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_13fdced84a98_ffi(this_, value)
}

///|
pub fn write_13fdced84a98(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_13fdced84a98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_dcca4c82a1e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14c68a4a4dc24387fe7be0d4"

///|
pub fn add_value_changed_dcca4c82a1e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_dcca4c82a1e9_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_dcca4c82a1e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_dcca4c82a1e9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_debounce_timeout_788c2226b2d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0fb8128dbaa7afd883b4520"

///|
pub fn get_debounce_timeout_788c2226b2d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_debounce_timeout_788c2226b2d3_ffi(this_, result_out)
}

///|
pub fn get_debounce_timeout_788c2226b2d3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_debounce_timeout_788c2226b2d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_number_410f0daf062f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_562164ac0a756b027b064e3f"

///|
pub fn get_pin_number_410f0daf062f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_number_410f0daf062f_ffi(this_, result_out)
}

///|
pub fn get_pin_number_410f0daf062f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_number_410f0daf062f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_30173cc89c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a10e040ed6b8ecdd54875d3"

///|
pub fn get_sharing_mode_30173cc89c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_30173cc89c41_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_30173cc89c41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_30173cc89c41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_debounce_timeout_7c631845b54e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_743ad94f37d95b56c66ce38d"

///|
pub fn put_debounce_timeout_7c631845b54e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_debounce_timeout_7c631845b54e_ffi(this_, value)
}

///|
pub fn put_debounce_timeout_7c631845b54e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_debounce_timeout_7c631845b54e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_1379ebcfe308_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e12db2c5a2e4acd3c3a71ce4"

///|
pub fn remove_value_changed_1379ebcfe308_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_1379ebcfe308_ffi(this_, token)
}

///|
pub fn remove_value_changed_1379ebcfe308(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_1379ebcfe308_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_904a366bf90d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6bfaacaa3e42463e49da816"

///|
pub fn get_edge_904a366bf90d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_904a366bf90d_ffi(this_, result_out)
}

///|
pub fn get_edge_904a366bf90d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_904a366bf90d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_f8335876d8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6037773791a10d52ba2ec9c8"

///|
pub fn read_f8335876d8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_f8335876d8b0_ffi(this_, result_out)
}

///|
pub fn read_f8335876d8b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = read_f8335876d8b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn reset_49f3ba224fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aedbe1aa9e26d06db8d930e6"

///|
pub fn reset_49f3ba224fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  reset_49f3ba224fda_ffi(this_, result_out)
}

///|
pub fn reset_49f3ba224fda(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = reset_49f3ba224fda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn start_95ea1702e644_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bba20248e7b9ca5ba53fbc36"

///|
pub fn start_95ea1702e644_raw(this_ : @win32_core.RawAddress) -> Int {
  start_95ea1702e644_ffi(this_)
}

///|
pub fn start_95ea1702e644(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_95ea1702e644_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_5a44662c2322_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_01b4549cab00f0879402383f"

///|
pub fn stop_5a44662c2322_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_5a44662c2322_ffi(this_)
}

///|
pub fn stop_5a44662c2322(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_5a44662c2322_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_started_e4302502e041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49246d3340ec38e774373046"

///|
pub fn get_is_started_e4302502e041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_e4302502e041_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_polarity_ef73d8de5224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b9c82f5bebd071065ba5f121"

///|
pub fn get_polarity_ef73d8de5224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_ef73d8de5224_ffi(this_, result_out)
}

///|
pub fn get_polarity_ef73d8de5224(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_polarity_ef73d8de5224_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_polarity_abb963bc7f51_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c0cecc0286b060b382ee361"

///|
pub fn put_polarity_abb963bc7f51_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_abb963bc7f51_ffi(this_, value)
}

///|
pub fn put_polarity_abb963bc7f51(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_abb963bc7f51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, result_out)
extern "C" fn create_352af3940385_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_911e83489fff6a5d457cb2a7"

///|
pub fn create_352af3940385_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_352af3940385_ffi(this_, pin, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_2d4bc8fcd044_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b538146260a835406ccb653e"

///|
pub fn clear_2d4bc8fcd044_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_2d4bc8fcd044_ffi(this_)
}

///|
pub fn clear_2d4bc8fcd044(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_2d4bc8fcd044_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_items_e80e164625b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0435e1d7be3d1353ce31f4c"

///|
pub fn get_all_items_e80e164625b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_items_e80e164625b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_item_3001fcf74c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d38fd5cdab511786f41db8c"

///|
pub fn get_next_item_3001fcf74c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_next_item_3001fcf74c14_ffi(this_, result_out)
}

///|
pub fn get_next_item_3001fcf74c14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_next_item_3001fcf74c14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn peek_next_item_acf7882d27f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e5db715daad593cbe274cfa"

///|
pub fn peek_next_item_acf7882d27f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  peek_next_item_acf7882d27f0_ffi(this_, result_out)
}

///|
pub fn peek_next_item_acf7882d27f0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = peek_next_item_acf7882d27f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn start_360f1755173a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_87af06aa6b51a349ed57e05d"

///|
pub fn start_360f1755173a_raw(this_ : @win32_core.RawAddress) -> Int {
  start_360f1755173a_ffi(this_)
}

///|
pub fn start_360f1755173a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_360f1755173a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_347acb8091d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b0aa9a36acea0f0abd8e5f6"

///|
pub fn stop_347acb8091d4_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_347acb8091d4_ffi(this_)
}

///|
pub fn stop_347acb8091d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_347acb8091d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_items_async_0c6427c19a02_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cff26cf883bb8f42094ce82b"

///|
pub fn wait_for_items_async_0c6427c19a02_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  wait_for_items_async_0c6427c19a02_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_8290bc9d8255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81f71d46dcdfe5cc9a0da11c"

///|
pub fn get_capacity_8290bc9d8255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capacity_8290bc9d8255_ffi(this_, result_out)
}

///|
pub fn get_capacity_8290bc9d8255(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_capacity_8290bc9d8255_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_empty_33c1a5467cc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5de2c45429a22e3f6c55e28d"

///|
pub fn get_is_empty_33c1a5467cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_empty_33c1a5467cc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overflowed_a88150375a54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bb80051523a495b87c36b56"

///|
pub fn get_is_overflowed_a88150375a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overflowed_a88150375a54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_started_b8bac9166d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d129614547b6532b154c400"

///|
pub fn get_is_started_b8bac9166d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_b8bac9166d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_6e13de3ed6fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6272aade171886ca5ae0059"

///|
pub fn get_length_6e13de3ed6fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_6e13de3ed6fe_ffi(this_, result_out)
}

///|
pub fn get_length_6e13de3ed6fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_6e13de3ed6fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_polarity_626c9605d8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2322d6181bdbf36de40fbeb"

///|
pub fn get_polarity_626c9605d8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_626c9605d8b1_ffi(this_, result_out)
}

///|
pub fn get_polarity_626c9605d8b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_polarity_626c9605d8b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_polarity_0cb7a18e8d1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_410e9ca27ddae05551a2a777"

///|
pub fn put_polarity_0cb7a18e8d1e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_0cb7a18e8d1e_ffi(this_, value)
}

///|
pub fn put_polarity_0cb7a18e8d1e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_0cb7a18e8d1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, result_out)
extern "C" fn create_3e90718bd516_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd72fbfd46b5bd55dc52c2b4"

///|
pub fn create_3e90718bd516_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3e90718bd516_ffi(this_, pin, result_out)
}

///|
#borrow(this_, pin, result_out)
extern "C" fn create_with_capacity_ed80c79a96be_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  min_capacity : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b9b5ce812da47576dae50bb"

///|
pub fn create_with_capacity_ed80c79a96be_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  min_capacity : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_capacity_ed80c79a96be_ffi(this_, pin, min_capacity, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_pin_5847a996ccd3_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c604eb7d95adde047581315"

///|
pub fn open_pin_5847a996ccd3_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_5847a996ccd3_ffi(this_, pin_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_pin_55c3604fa1ef_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c48ff59bb917873c9b4f0f0d"

///|
pub fn open_pin_55c3604fa1ef_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_55c3604fa1ef_ffi(this_, pin_number, sharing_mode, result_out)
}

///|
#borrow(this_, pin, open_status, result_out)
extern "C" fn try_open_pin_fa29996ec049_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  pin : Ref[UInt64],
  open_status : Ref[Int],
  result_out : Bytes,
) -> Int = "moonbit_win32_10841b824cfb05e1b0ff4a9b"

///|
pub fn try_open_pin_fa29996ec049_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  pin : Ref[UInt64],
  open_status : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_open_pin_fa29996ec049_ffi(
    this_, pin_number, sharing_mode, pin, open_status, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_count_ef62d327e029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_164f05fe930af56c29c03ba1"

///|
pub fn get_pin_count_ef62d327e029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_ef62d327e029_ffi(this_, result_out)
}

///|
pub fn get_pin_count_ef62d327e029(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_count_ef62d327e029_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d247ae1a31e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18dc36a7eca91e8af8793d38"

///|
pub fn get_default_d247ae1a31e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d247ae1a31e4_ffi(this_, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_c458df32296e_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_097d8a310ec36ba5c55403ae"

///|
pub fn get_controllers_async_c458df32296e_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_c458df32296e_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_24e29285dd7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_217d25b72a749e5f537ee252"

///|
pub fn get_default_async_24e29285dd7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_24e29285dd7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drive_mode_8df4c14c4a41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5e5e80de87ac9d446d93b04"

///|
pub fn get_drive_mode_8df4c14c4a41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drive_mode_8df4c14c4a41_ffi(this_, result_out)
}

///|
pub fn get_drive_mode_8df4c14c4a41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drive_mode_8df4c14c4a41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_drive_mode_supported_fcdb685bb1c2_ffi(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_924896734c60981766588ca1"

///|
pub fn is_drive_mode_supported_fcdb685bb1c2_raw(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int {
  is_drive_mode_supported_fcdb685bb1c2_ffi(this_, drive_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_1649f3df69f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_826a4e5b37383079bdd79c87"

///|
pub fn read_1649f3df69f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_1649f3df69f9_ffi(this_, result_out)
}

///|
pub fn read_1649f3df69f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = read_1649f3df69f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_drive_mode_22ac4f907cc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d9400714ca728f1f7bba0939"

///|
pub fn set_drive_mode_22ac4f907cc8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_drive_mode_22ac4f907cc8_ffi(this_, value)
}

///|
pub fn set_drive_mode_22ac4f907cc8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drive_mode_22ac4f907cc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_3cdd99ea7011_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_50adf41abfad9c15cd4f250c"

///|
pub fn write_3cdd99ea7011_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_3cdd99ea7011_ffi(this_, value)
}

///|
pub fn write_3cdd99ea7011(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_3cdd99ea7011_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_9ab31b613aa3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a4810c1297beb0f89df3653b"

///|
pub fn add_value_changed_9ab31b613aa3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_9ab31b613aa3_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_9ab31b613aa3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_9ab31b613aa3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_debounce_timeout_606fb81cd9ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_240460c1909cb0489acc05ff"

///|
pub fn get_debounce_timeout_606fb81cd9ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_debounce_timeout_606fb81cd9ba_ffi(this_, result_out)
}

///|
pub fn get_debounce_timeout_606fb81cd9ba(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_debounce_timeout_606fb81cd9ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_number_cdf5364899c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03826ce898d356f6a66fa79f"

///|
pub fn get_pin_number_cdf5364899c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_number_cdf5364899c0_ffi(this_, result_out)
}

///|
pub fn get_pin_number_cdf5364899c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_number_cdf5364899c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_8077c48e79e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e080829a09275e6212cb150"

///|
pub fn get_sharing_mode_8077c48e79e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_8077c48e79e5_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_8077c48e79e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_8077c48e79e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_debounce_timeout_1d7cc90c5356_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b323a4cac50cc657644eadaa"

///|
pub fn put_debounce_timeout_1d7cc90c5356_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_debounce_timeout_1d7cc90c5356_ffi(this_, value)
}

///|
pub fn put_debounce_timeout_1d7cc90c5356(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_debounce_timeout_1d7cc90c5356_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_6bcbf0b7d5d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bab23631135accf6ea82da99"

///|
pub fn remove_value_changed_6bcbf0b7d5d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_6bcbf0b7d5d2_ffi(this_, token)
}

///|
pub fn remove_value_changed_6bcbf0b7d5d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_6bcbf0b7d5d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_0b102c72eb1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e63031ee2498ebba21ef0d49"

///|
pub fn get_edge_0b102c72eb1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_0b102c72eb1b_ffi(this_, result_out)
}

///|
pub fn get_edge_0b102c72eb1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_0b102c72eb1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
