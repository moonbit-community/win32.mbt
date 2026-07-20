///|
#borrow(this_)
extern "C" fn acquire_channel_fd8acd9bb15c_ffi(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int = "moonbit_win32_6c8e559d1602bdb5a19d0c98"

///|
pub fn acquire_channel_fd8acd9bb15c_raw(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int {
  acquire_channel_fd8acd9bb15c_ffi(this_, channel)
}

///|
pub fn acquire_channel_fd8acd9bb15c(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_channel_fd8acd9bb15c_raw(this_, channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_channel_mode_supported_b78941c54962_ffi(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_1626971416e57681de20d011"

///|
pub fn is_channel_mode_supported_b78941c54962_raw(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int {
  is_channel_mode_supported_b78941c54962_ffi(this_, channel_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_value_d70807b2837d_ffi(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_913753e7a4da015b9275fef8"

///|
pub fn read_value_d70807b2837d_raw(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[Int],
) -> Int {
  read_value_d70807b2837d_ffi(this_, channel_number, result_out)
}

///|
pub fn read_value_d70807b2837d(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = read_value_d70807b2837d_raw(this_, channel_number, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn release_channel_c8d1b21e443d_ffi(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int = "moonbit_win32_c631876305fbc3fb35950a76"

///|
pub fn release_channel_c8d1b21e443d_raw(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int {
  release_channel_c8d1b21e443d_ffi(this_, channel)
}

///|
pub fn release_channel_c8d1b21e443d(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_channel_c8d1b21e443d_raw(this_, channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_count_5dd3db508a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b451a170448d175c491ca4c3"

///|
pub fn get_channel_count_5dd3db508a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_count_5dd3db508a2e_ffi(this_, result_out)
}

///|
pub fn get_channel_count_5dd3db508a2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_count_5dd3db508a2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_mode_62910a357254_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fb0422b53a29c1c258f203b"

///|
pub fn get_channel_mode_62910a357254_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_mode_62910a357254_ffi(this_, result_out)
}

///|
pub fn get_channel_mode_62910a357254(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_channel_mode_62910a357254_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_7ea4df03206a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a76dd4c3b8f7fa8a1f1a936"

///|
pub fn get_max_value_7ea4df03206a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_7ea4df03206a_ffi(this_, result_out)
}

///|
pub fn get_max_value_7ea4df03206a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_7ea4df03206a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_f974ae66dc34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_796924045a6d3526f9c57027"

///|
pub fn get_min_value_f974ae66dc34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_f974ae66dc34_ffi(this_, result_out)
}

///|
pub fn get_min_value_f974ae66dc34(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_f974ae66dc34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_in_bits_45652371ef79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_def3c5be2b69ebfcd265d3de"

///|
pub fn get_resolution_in_bits_45652371ef79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resolution_in_bits_45652371ef79_ffi(this_, result_out)
}

///|
pub fn get_resolution_in_bits_45652371ef79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resolution_in_bits_45652371ef79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_channel_mode_59f6134f6085_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0763e359d573ef887618a635"

///|
pub fn put_channel_mode_59f6134f6085_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_channel_mode_59f6134f6085_ffi(this_, value)
}

///|
pub fn put_channel_mode_59f6134f6085(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_mode_59f6134f6085_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_controllers_e8b0b06b09f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1581cd3aa56dde6ebc08ee88"

///|
pub fn get_controllers_e8b0b06b09f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_e8b0b06b09f7_ffi(this_, result_out)
}
