///|
#borrow(this_, result_out)
extern "C" fn create_11c2365b4684_ffi(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2fecc30dda99bf4eda89ed1"

///|
pub fn create_11c2365b4684_raw(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_11c2365b4684_ffi(this_, chip_select_line, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chip_select_line_6a2ebba6ecf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_caf4f89ce69235aa195942ab"

///|
pub fn get_chip_select_line_6a2ebba6ecf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_6a2ebba6ecf9_ffi(this_, result_out)
}

///|
pub fn get_chip_select_line_6a2ebba6ecf9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_chip_select_line_6a2ebba6ecf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_frequency_7f4a409a783e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_665a4165f76a63ba618c268f"

///|
pub fn get_clock_frequency_7f4a409a783e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clock_frequency_7f4a409a783e_ffi(this_, result_out)
}

///|
pub fn get_clock_frequency_7f4a409a783e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_clock_frequency_7f4a409a783e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bit_length_e6469f952c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_866052233653e1b84d07b47d"

///|
pub fn get_data_bit_length_e6469f952c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_bit_length_e6469f952c44_ffi(this_, result_out)
}

///|
pub fn get_data_bit_length_e6469f952c44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_data_bit_length_e6469f952c44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_acfb49f200b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04560d4e82ff91e19581f1bb"

///|
pub fn get_mode_acfb49f200b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_acfb49f200b2_ffi(this_, result_out)
}

///|
pub fn get_mode_acfb49f200b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_acfb49f200b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_362e57e077e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebdee7c317b1ca894d9e8c54"

///|
pub fn get_sharing_mode_362e57e077e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_362e57e077e2_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_362e57e077e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_362e57e077e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_chip_select_line_9dfef555f5ad_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_41c097c4fa8e7eaa4bfb20f8"

///|
pub fn put_chip_select_line_9dfef555f5ad_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_chip_select_line_9dfef555f5ad_ffi(this_, value)
}

///|
pub fn put_chip_select_line_9dfef555f5ad(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chip_select_line_9dfef555f5ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clock_frequency_e9b5c080fe37_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d323b4eeade3d0230ee56dc9"

///|
pub fn put_clock_frequency_e9b5c080fe37_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clock_frequency_e9b5c080fe37_ffi(this_, value)
}

///|
pub fn put_clock_frequency_e9b5c080fe37(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_frequency_e9b5c080fe37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_bit_length_855fc5ffbaf8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4e0ae67a0378da453a0e0e7a"

///|
pub fn put_data_bit_length_855fc5ffbaf8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_data_bit_length_855fc5ffbaf8_ffi(this_, value)
}

///|
pub fn put_data_bit_length_855fc5ffbaf8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_bit_length_855fc5ffbaf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_9355536e14cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af7c9734aa5d50cdac9f9f56"

///|
pub fn put_mode_9355536e14cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_9355536e14cf_ffi(this_, value)
}

///|
pub fn put_mode_9355536e14cf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_9355536e14cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_d3beedaf0b76_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dcbc9b14db30513774f1c364"

///|
pub fn put_sharing_mode_d3beedaf0b76_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_d3beedaf0b76_ffi(this_, value)
}

///|
pub fn put_sharing_mode_d3beedaf0b76(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_d3beedaf0b76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_chip_select_line_a4d7f725cea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd6314220128c2f2912284a3"

///|
pub fn get_chip_select_line_a4d7f725cea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_chip_select_line_a4d7f725cea3_ffi(this_, result_out)
}

///|
pub fn get_chip_select_line_a4d7f725cea3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_chip_select_line_a4d7f725cea3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_frequency_8b8f349a1201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b7ae46b60a274990c3bb7bc"

///|
pub fn get_clock_frequency_8b8f349a1201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clock_frequency_8b8f349a1201_ffi(this_, result_out)
}

///|
pub fn get_clock_frequency_8b8f349a1201(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_clock_frequency_8b8f349a1201_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_bit_length_87ae2d8626cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_425f28db93419be7f1451214"

///|
pub fn get_data_bit_length_87ae2d8626cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_bit_length_87ae2d8626cb_ffi(this_, result_out)
}

///|
pub fn get_data_bit_length_87ae2d8626cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_data_bit_length_87ae2d8626cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_b3b1f99053a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a25c6168e1a67db44fb80720"

///|
pub fn get_mode_b3b1f99053a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_b3b1f99053a9_ffi(this_, result_out)
}

///|
pub fn get_mode_b3b1f99053a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_b3b1f99053a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_49aecab568c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4bb8744162b33f335ffa6378"

///|
pub fn get_sharing_mode_49aecab568c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_49aecab568c7_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_49aecab568c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_49aecab568c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_chip_select_line_d8f086a1cdc5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7d265d4525a966f08220757c"

///|
pub fn put_chip_select_line_d8f086a1cdc5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_chip_select_line_d8f086a1cdc5_ffi(this_, value)
}

///|
pub fn put_chip_select_line_d8f086a1cdc5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chip_select_line_d8f086a1cdc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clock_frequency_88fc7f4286a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_47269386e26868169b02229b"

///|
pub fn put_clock_frequency_88fc7f4286a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clock_frequency_88fc7f4286a4_ffi(this_, value)
}

///|
pub fn put_clock_frequency_88fc7f4286a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_frequency_88fc7f4286a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_bit_length_b5a32bbe58f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad18bb968f3c042a6e6f02bd"

///|
pub fn put_data_bit_length_b5a32bbe58f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_data_bit_length_b5a32bbe58f8_ffi(this_, value)
}

///|
pub fn put_data_bit_length_b5a32bbe58f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_bit_length_b5a32bbe58f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_0a31704cc382_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0a32821d7bd8bef46fb9920e"

///|
pub fn put_mode_0a31704cc382_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_0a31704cc382_ffi(this_, value)
}

///|
pub fn put_mode_0a31704cc382(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_0a31704cc382_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_4ccff0fe3416_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b12dfcad3159e5e1c4b85912"

///|
pub fn put_sharing_mode_4ccff0fe3416_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_4ccff0fe3416_ffi(this_, value)
}

///|
pub fn put_sharing_mode_4ccff0fe3416(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_4ccff0fe3416_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_4677ee5a016f_ffi(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f160d94dbf2bf3f5c193f6e"

///|
pub fn create_4677ee5a016f_raw(
  this_ : @win32_core.RawAddress,
  chip_select_line : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_4677ee5a016f_ffi(this_, chip_select_line, result_out)
}

///|
#borrow(this_, settings, result_out)
extern "C" fn get_device_provider_7749166ce7f8_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0529d6a700249440bc965c0c"

///|
pub fn get_device_provider_7749166ce7f8_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_provider_7749166ce7f8_ffi(this_, settings, result_out)
}

///|
#borrow(this_, buffer)
extern "C" fn read_1ecd252c3c51_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_0294fdaed0b9710bfaae8d04"

///|
pub fn read_1ecd252c3c51_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_1ecd252c3c51_ffi(this_, buffer_length, buffer)
}

///|
pub fn read_1ecd252c3c51(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_1ecd252c3c51_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn transfer_full_duplex_8194b840f0ce_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_032732dec45b7ab9e7452a73"

///|
pub fn transfer_full_duplex_8194b840f0ce_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_full_duplex_8194b840f0ce_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_full_duplex_8194b840f0ce(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_full_duplex_8194b840f0ce_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, write_buffer, read_buffer)
extern "C" fn transfer_sequential_d52c84dd4363_ffi(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int = "moonbit_win32_bbec599b1ccff33f38611eb0"

///|
pub fn transfer_sequential_d52c84dd4363_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  transfer_sequential_d52c84dd4363_ffi(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn transfer_sequential_d52c84dd4363(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_sequential_d52c84dd4363_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn write_194fce1d12b9_ffi(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int = "moonbit_win32_62668d758bb634c271fe20e9"

///|
pub fn write_194fce1d12b9_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_194fce1d12b9_ffi(this_, buffer_length, buffer)
}

///|
pub fn write_194fce1d12b9(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_194fce1d12b9_raw(this_, buffer_length, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_settings_7ac986e4ec3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eb75fd4f21fd948b864ec39"

///|
pub fn get_connection_settings_7ac986e4ec3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_settings_7ac986e4ec3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_e3230cb81097_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4fc826cf03762595c87ca3c"

///|
pub fn get_device_id_e3230cb81097_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_e3230cb81097_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controllers_async_c5240091efb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b038421ca79bd1f25f6d4f2e"

///|
pub fn get_controllers_async_c5240091efb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_c5240091efb3_ffi(this_, result_out)
}
