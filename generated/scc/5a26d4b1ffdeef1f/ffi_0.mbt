///|
#borrow(this_, result_out)
extern "C" fn read_ratio_b8fd5cb43838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4779ab2fa57ac9c9a116bec1"

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
) -> Int = "moonbit_win32_cfa162632ee0b21380ea89b0"

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
) -> Int = "moonbit_win32_579c85ff09e473e1e551c45e"

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
) -> Int = "moonbit_win32_a0b1589fe43dfe05aeea4130"

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
) -> Int = "moonbit_win32_cc2726ceb54b31b1cc74ecc7"

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
) -> Int = "moonbit_win32_386b5ddb6495a585ce50c840"

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
) -> Int = "moonbit_win32_8f627312003ce0e5deb2e199"

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
) -> Int = "moonbit_win32_ec109e1e309df0d3fa8d3790"

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
) -> Int = "moonbit_win32_90682f196bf1822975eb15b3"

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
) -> Int = "moonbit_win32_4097b501e0a229b3261a1c41"

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
) -> Int = "moonbit_win32_2a60951d8185264d9871259d"

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
) -> Int = "moonbit_win32_49ef3381b4349cd87bdf3d34"

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
) -> Int = "moonbit_win32_8d8b1e9a7cfa4e220cf4f36f"

///|
pub fn get_default_async_b5b4157639a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_b5b4157639a5_ffi(this_, result_out)
}
