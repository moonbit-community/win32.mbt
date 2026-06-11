///|
#borrow(this_)
extern "C" fn close_0e30cc5ef4aa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_33841b4d2b1b3534b28f4717"

///|
pub fn close_0e30cc5ef4aa_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0e30cc5ef4aa_ffi(this_)
}

///|
pub fn close_0e30cc5ef4aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0e30cc5ef4aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn read_ratio_573e077ca62f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_398b6c7d77a7f296b3b78925"

///|
pub fn read_ratio_573e077ca62f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_ratio_573e077ca62f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_8c4b03a6b6cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cda8d23c4f19464bfa16afb2"

///|
pub fn read_value_8c4b03a6b6cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_value_8c4b03a6b6cf_ffi(this_, result_out)
}

///|
pub fn read_value_8c4b03a6b6cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = read_value_8c4b03a6b6cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_e295196754a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c1b62486ad85dc4d4f7fd0"

///|
pub fn get_controller_e295196754a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_e295196754a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_channel_mode_supported_d74ef66270f6_ffi(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_4da8341bd07b7d72c4dfa754"

///|
pub fn is_channel_mode_supported_d74ef66270f6_raw(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int {
  is_channel_mode_supported_d74ef66270f6_ffi(this_, channel_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_channel_f1524e518cbf_ffi(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_936acc4fdaeb9b6fdd887f6a"

///|
pub fn open_channel_f1524e518cbf_raw(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_channel_f1524e518cbf_ffi(this_, channel_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_count_fb5c4b1240a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_582f140fefbd9f98e1641e3d"

///|
pub fn get_channel_count_fb5c4b1240a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_count_fb5c4b1240a0_ffi(this_, result_out)
}

///|
pub fn get_channel_count_fb5c4b1240a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_count_fb5c4b1240a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_mode_77d7f5ec5227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec56c15ea77b47efc1cae871"

///|
pub fn get_channel_mode_77d7f5ec5227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_mode_77d7f5ec5227_ffi(this_, result_out)
}

///|
pub fn get_channel_mode_77d7f5ec5227(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_mode_77d7f5ec5227_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_aa5fde5dbea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1a4888bdf040a7dfef1780a"

///|
pub fn get_max_value_aa5fde5dbea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_aa5fde5dbea9_ffi(this_, result_out)
}

///|
pub fn get_max_value_aa5fde5dbea9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_aa5fde5dbea9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_7aef7f53d364_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bac0c21b9aea4747adb61bcb"

///|
pub fn get_min_value_7aef7f53d364_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_7aef7f53d364_ffi(this_, result_out)
}

///|
pub fn get_min_value_7aef7f53d364(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_7aef7f53d364_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_in_bits_d64aed8b39cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2132ccfe6c413cecfd9d910"

///|
pub fn get_resolution_in_bits_d64aed8b39cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resolution_in_bits_d64aed8b39cd_ffi(this_, result_out)
}

///|
pub fn get_resolution_in_bits_d64aed8b39cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resolution_in_bits_d64aed8b39cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_channel_mode_b96e3113c051_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82b70c8c44f4f043b3c1c130"

///|
pub fn put_channel_mode_b96e3113c051_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_channel_mode_b96e3113c051_ffi(this_, value)
}

///|
pub fn put_channel_mode_b96e3113c051(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_mode_b96e3113c051_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_7150be5dcdee_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe7f0d831b33c9bec6aa786"

///|
pub fn get_controllers_async_7150be5dcdee_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_7150be5dcdee_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_65c2cdf5a2b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6c6c490a84d482ca12a2ef0"

///|
pub fn get_default_async_65c2cdf5a2b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_65c2cdf5a2b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_ratio_b8fd5cb43838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e72c07a01f4d0daeff1dfca1"

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
) -> Int = "moonbit_win32_7f5f75a2cc404de1db2b2b0e"

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
) -> Int = "moonbit_win32_247559257a73427522acc6bd"

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
) -> Int = "moonbit_win32_603aedf7dada9b725e21ce21"

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
) -> Int = "moonbit_win32_ff936ee05f0763e38ce99819"

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
) -> Int = "moonbit_win32_c493eb88dd12b30dea943b74"

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
) -> Int = "moonbit_win32_2bee76f9d7e184fa660f5baa"

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
) -> Int = "moonbit_win32_401e9aa37e9076b31f8f9bca"

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
) -> Int = "moonbit_win32_50087257fb75315eeb66c001"

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
) -> Int = "moonbit_win32_0b6781d19624e4d4fc13d532"

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
) -> Int = "moonbit_win32_102643f1c6ea4f304111e524"

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
) -> Int = "moonbit_win32_1b3f049b46160be42e8a879e"

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
) -> Int = "moonbit_win32_740463be2643e5e98adfd064"

///|
pub fn get_default_async_b5b4157639a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_b5b4157639a5_ffi(this_, result_out)
}
