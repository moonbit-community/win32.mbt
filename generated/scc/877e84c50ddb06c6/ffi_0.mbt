///|
#borrow(this_, result_out)
extern "C" fn read_ratio_b8fd5cb43838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d23e54fbb3e40158924eb849"

///|
pub fn read_ratio_b8fd5cb43838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_ratio_b8fd5cb43838_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_d78d15e16c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a29ed4b8403ebba697afb07f"

///|
pub fn read_value_d78d15e16c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_value_d78d15e16c9c_ffi(this_, result_out)
}

///|
pub fn read_value_d78d15e16c9c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = read_value_d78d15e16c9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_876b12e5615a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_994c093e8fdae316e2cc9ed1"

///|
pub fn get_controller_876b12e5615a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_876b12e5615a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_channel_mode_supported_84d39cc0061d_ffi(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d064d1489f7003ebb7e57da6"

///|
pub fn is_channel_mode_supported_84d39cc0061d_raw(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int {
  is_channel_mode_supported_84d39cc0061d_ffi(this_, channel_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_channel_c6a5764fa64c_ffi(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2041af9b9e5cc7cf7356723d"

///|
pub fn open_channel_c6a5764fa64c_raw(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_channel_c6a5764fa64c_ffi(this_, channel_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_count_6687d44db977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_115478ca56dbab8da5699907"

///|
pub fn get_channel_count_6687d44db977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_count_6687d44db977_ffi(this_, result_out)
}

///|
pub fn get_channel_count_6687d44db977(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_count_6687d44db977_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_mode_d48ab9bffc5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0503f81f38024a2d9f392e1b"

///|
pub fn get_channel_mode_d48ab9bffc5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_mode_d48ab9bffc5c_ffi(this_, result_out)
}

///|
pub fn get_channel_mode_d48ab9bffc5c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_mode_d48ab9bffc5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_334f74107a5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f37bdab0c6b6f058acf73e2f"

///|
pub fn get_max_value_334f74107a5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_334f74107a5b_ffi(this_, result_out)
}

///|
pub fn get_max_value_334f74107a5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_334f74107a5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_01afd7f94328_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a63c289e377d5c32b28f9dc"

///|
pub fn get_min_value_01afd7f94328_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_01afd7f94328_ffi(this_, result_out)
}

///|
pub fn get_min_value_01afd7f94328(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_01afd7f94328_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_in_bits_bad1573c3b19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5c5dc452ad154762810dd42"

///|
pub fn get_resolution_in_bits_bad1573c3b19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resolution_in_bits_bad1573c3b19_ffi(this_, result_out)
}

///|
pub fn get_resolution_in_bits_bad1573c3b19(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resolution_in_bits_bad1573c3b19_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_channel_mode_6e86f530e486_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b01fa9275e2520fdee0972fb"

///|
pub fn put_channel_mode_6e86f530e486_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_channel_mode_6e86f530e486_ffi(this_, value)
}

///|
pub fn put_channel_mode_6e86f530e486(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_mode_6e86f530e486_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_ff0a8a34c91d_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fb0da06550cfc16239a1b73"

///|
pub fn get_controllers_async_ff0a8a34c91d_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_ff0a8a34c91d_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_b5b4157639a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a756fa7253cf0190eb9a1e70"

///|
pub fn get_default_async_b5b4157639a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_b5b4157639a5_ffi(this_, result_out)
}
