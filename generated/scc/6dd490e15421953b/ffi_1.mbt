///|
#borrow(this_, name)
extern "C" fn add_time_span_20511c051294_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_7acd36c197b8e45feffa057f"

///|
pub fn add_time_span_20511c051294_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_time_span_20511c051294_ffi(this_, name, value, format)
}

///|
pub fn add_time_span_20511c051294(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_20511c051294_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_time_span_2bdcdb99c20a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_332a5d396861acc7abd0fc56"

///|
pub fn add_time_span_2bdcdb99c20a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_time_span_2bdcdb99c20a_ffi(this_, name, value, format, tags)
}

///|
pub fn add_time_span_2bdcdb99c20a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_2bdcdb99c20a_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_time_span_array_c9c84400e4ed_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_5e6ca867af4ad1b12d75b726"

///|
pub fn add_time_span_array_c9c84400e4ed_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_time_span_array_c9c84400e4ed_ffi(this_, name, value_length, value)
}

///|
pub fn add_time_span_array_c9c84400e4ed(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_array_c9c84400e4ed_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_time_span_array_b003d94d056a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_dd1ec6ec8b6dd3db2acb1d2f"

///|
pub fn add_time_span_array_b003d94d056a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_time_span_array_b003d94d056a_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_time_span_array_b003d94d056a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_array_b003d94d056a_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_time_span_array_26d9d5508635_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_2e72fb167b7435f353112aaa"

///|
pub fn add_time_span_array_26d9d5508635_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_time_span_array_26d9d5508635_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_time_span_array_26d9d5508635(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_array_26d9d5508635_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int16_b43f89d0317b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7574e2d5807fe8ebd9070e00"

///|
pub fn add_u_int16_b43f89d0317b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_u_int16_b43f89d0317b_ffi(this_, name, value)
}

///|
pub fn add_u_int16_b43f89d0317b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_b43f89d0317b_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int16_8aa81bda6b46_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_08a410d5eb2455be6a7c3f6a"

///|
pub fn add_u_int16_8aa81bda6b46_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_u_int16_8aa81bda6b46_ffi(this_, name, value, format)
}

///|
pub fn add_u_int16_8aa81bda6b46(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_8aa81bda6b46_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int16_40cbd0898ca6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_3a8231b26ff190c622e0e1da"

///|
pub fn add_u_int16_40cbd0898ca6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int16_40cbd0898ca6_ffi(this_, name, value, format, tags)
}

///|
pub fn add_u_int16_40cbd0898ca6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_40cbd0898ca6_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int16_array_38104f58d6b1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_01889c5e8f86d84745f5ff85"

///|
pub fn add_u_int16_array_38104f58d6b1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int16_array_38104f58d6b1_ffi(this_, name, value_length, value)
}

///|
pub fn add_u_int16_array_38104f58d6b1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_array_38104f58d6b1_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int16_array_c20c1f9b915b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_1d63c9092230b3ea9c862eb4"

///|
pub fn add_u_int16_array_c20c1f9b915b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int16_array_c20c1f9b915b_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_u_int16_array_c20c1f9b915b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_array_c20c1f9b915b_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int16_array_8db26d1ab07e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_c864647c92663a8eda92607c"

///|
pub fn add_u_int16_array_8db26d1ab07e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int16_array_8db26d1ab07e_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int16_array_8db26d1ab07e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_array_8db26d1ab07e_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int32_40b9a29c3343_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8370a837b87a193f3ec85bba"

///|
pub fn add_u_int32_40b9a29c3343_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_u_int32_40b9a29c3343_ffi(this_, name, value)
}

///|
pub fn add_u_int32_40b9a29c3343(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_40b9a29c3343_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int32_9b5873658c96_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_ca09a45b104b99e2acc745a0"

///|
pub fn add_u_int32_9b5873658c96_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_u_int32_9b5873658c96_ffi(this_, name, value, format)
}

///|
pub fn add_u_int32_9b5873658c96(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_9b5873658c96_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int32_976fcb07b9fe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_d95d3b4767341495dbebbcfd"

///|
pub fn add_u_int32_976fcb07b9fe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int32_976fcb07b9fe_ffi(this_, name, value, format, tags)
}

///|
pub fn add_u_int32_976fcb07b9fe(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_976fcb07b9fe_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int32_array_b191d9874d22_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_af141c717f270b80183b2c86"

///|
pub fn add_u_int32_array_b191d9874d22_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int32_array_b191d9874d22_ffi(this_, name, value_length, value)
}

///|
pub fn add_u_int32_array_b191d9874d22(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_array_b191d9874d22_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int32_array_d5a1ad893d5b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_ed57d98fb43bc25ab88b9bc4"

///|
pub fn add_u_int32_array_d5a1ad893d5b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int32_array_d5a1ad893d5b_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_u_int32_array_d5a1ad893d5b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_array_d5a1ad893d5b_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int32_array_397beb3310ee_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_dd4d02ff4170abce394b1590"

///|
pub fn add_u_int32_array_397beb3310ee_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int32_array_397beb3310ee_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int32_array_397beb3310ee(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_array_397beb3310ee_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int64_a303a41bb510_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_7185442a046cbd1f7b2eb2ab"

///|
pub fn add_u_int64_a303a41bb510_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  add_u_int64_a303a41bb510_ffi(this_, name, value)
}

///|
pub fn add_u_int64_a303a41bb510(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_a303a41bb510_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int64_f4903ed80119_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Int = "moonbit_win32_7ea65ee6b07d9e239faa73fb"

///|
pub fn add_u_int64_f4903ed80119_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Int {
  add_u_int64_f4903ed80119_ffi(this_, name, value, format)
}

///|
pub fn add_u_int64_f4903ed80119(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_f4903ed80119_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int64_6a5f6d79d43a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_c0074f4cb6a4ae72dbb71f3d"

///|
pub fn add_u_int64_6a5f6d79d43a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int64_6a5f6d79d43a_ffi(this_, name, value, format, tags)
}

///|
pub fn add_u_int64_6a5f6d79d43a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_6a5f6d79d43a_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int64_array_41634dc7d742_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_6209f6c0fc6b626fe3fbdc6a"

///|
pub fn add_u_int64_array_41634dc7d742_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int64_array_41634dc7d742_ffi(this_, name, value_length, value)
}

///|
pub fn add_u_int64_array_41634dc7d742(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_array_41634dc7d742_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int64_array_16f5ba38c730_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_41d77d4b4704aefffc6f0ab1"

///|
pub fn add_u_int64_array_16f5ba38c730_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int64_array_16f5ba38c730_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_u_int64_array_16f5ba38c730(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_array_16f5ba38c730_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int64_array_d46b3cf780c1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_3b72a481e1cec1fedd2ab818"

///|
pub fn add_u_int64_array_d46b3cf780c1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int64_array_d46b3cf780c1_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int64_array_d46b3cf780c1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_array_d46b3cf780c1_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int8_a07dee6d5a42_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_132874b6fb78fbd7178d5490"

///|
pub fn add_u_int8_a07dee6d5a42_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_u_int8_a07dee6d5a42_ffi(this_, name, value)
}

///|
pub fn add_u_int8_a07dee6d5a42(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_a07dee6d5a42_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int8_05b961cbdba3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_b834201e6de5fa8bbd920ede"

///|
pub fn add_u_int8_05b961cbdba3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_u_int8_05b961cbdba3_ffi(this_, name, value, format)
}

///|
pub fn add_u_int8_05b961cbdba3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_05b961cbdba3_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int8_0fa016a04ee5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_a91366c69e92c67d77bf9889"

///|
pub fn add_u_int8_0fa016a04ee5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int8_0fa016a04ee5_ffi(this_, name, value, format, tags)
}

///|
pub fn add_u_int8_0fa016a04ee5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_0fa016a04ee5_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int8_array_e567be4da3eb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_668a99746bb6778d8d24f15f"

///|
pub fn add_u_int8_array_e567be4da3eb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int8_array_e567be4da3eb_ffi(this_, name, value_length, value)
}

///|
pub fn add_u_int8_array_e567be4da3eb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_array_e567be4da3eb_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int8_array_6c3b8ffbe382_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_bceb84c8b9da615e018383d7"

///|
pub fn add_u_int8_array_6c3b8ffbe382_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int8_array_6c3b8ffbe382_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_u_int8_array_6c3b8ffbe382(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_array_6c3b8ffbe382_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int8_array_d0c5d70fbbbe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_e6c77b186bbeae8c47f2d5cc"

///|
pub fn add_u_int8_array_d0c5d70fbbbe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int8_array_d0c5d70fbbbe_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int8_array_d0c5d70fbbbe(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_array_d0c5d70fbbbe_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn begin_struct_0177df2174a2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e08de5be46fffff59abcf5"

///|
pub fn begin_struct_0177df2174a2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  begin_struct_0177df2174a2_ffi(this_, name)
}

///|
pub fn begin_struct_0177df2174a2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_struct_0177df2174a2_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn begin_struct_0e507051d3c3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Int = "moonbit_win32_60bede39d676580ab00b3684"

///|
pub fn begin_struct_0e507051d3c3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Int {
  begin_struct_0e507051d3c3_ffi(this_, name, tags)
}

///|
pub fn begin_struct_0e507051d3c3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_struct_0e507051d3c3_raw(this_, name, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_2330e00735d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea5eac648e8c82e2bf7b20cc"

///|
pub fn clear_2330e00735d9_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_2330e00735d9_ffi(this_)
}

///|
pub fn clear_2330e00735d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_2330e00735d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_struct_08a55a6e4bb7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646eb784cd2145d6a6050d4c"

///|
pub fn end_struct_08a55a6e4bb7_raw(this_ : @win32_core.RawAddress) -> Int {
  end_struct_08a55a6e4bb7_ffi(this_)
}

///|
pub fn end_struct_08a55a6e4bb7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_struct_08a55a6e4bb7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_65c28f628353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc0a592888f56fcbd1286e70"

///|
pub fn get_activity_id_65c28f628353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_65c28f628353_ffi(this_, result_out)
}

///|
pub fn get_activity_id_65c28f628353(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_65c28f628353_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_51aa48060c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a8813bc2418fa2b26eb31aa"

///|
pub fn get_keywords_51aa48060c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_keywords_51aa48060c4f_ffi(this_, result_out)
}

///|
pub fn get_keywords_51aa48060c4f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_keywords_51aa48060c4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opcode_c76ef04085a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_431deb94ca3fd5231bf30325"

///|
pub fn get_opcode_c76ef04085a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_opcode_c76ef04085a3_ffi(this_, result_out)
}

///|
pub fn get_opcode_c76ef04085a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_opcode_c76ef04085a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_related_activity_id_7f7196f38a14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9aa8e17be570ff9d8490ac71"

///|
pub fn get_related_activity_id_7f7196f38a14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_related_activity_id_7f7196f38a14_ffi(this_, result_out)
}

///|
pub fn get_related_activity_id_7f7196f38a14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_related_activity_id_7f7196f38a14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tags_f1230ec527c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57584a4795bf634ad1cfb029"

///|
pub fn get_tags_f1230ec527c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tags_f1230ec527c4_ffi(this_, result_out)
}

///|
pub fn get_tags_f1230ec527c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tags_f1230ec527c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_058950ac7afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9ff3af4b32dd1560925c3e4"

///|
pub fn get_task_058950ac7afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_058950ac7afd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_activity_id_b33d0a3dbc05_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_52ad6a430cbfa5c3dc4298e3"

///|
pub fn put_activity_id_b33d0a3dbc05_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_activity_id_b33d0a3dbc05_ffi(this_, value)
}

///|
pub fn put_activity_id_b33d0a3dbc05(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_activity_id_b33d0a3dbc05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keywords_4e02946f9993_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0ab5c2f3d1eed34d36c24f0d"

///|
pub fn put_keywords_4e02946f9993_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_keywords_4e02946f9993_ffi(this_, value)
}

///|
pub fn put_keywords_4e02946f9993(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keywords_4e02946f9993_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opcode_5f4497499bc6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_59c30144057caba71f565ff6"

///|
pub fn put_opcode_5f4497499bc6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_opcode_5f4497499bc6_ffi(this_, value)
}

///|
pub fn put_opcode_5f4497499bc6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opcode_5f4497499bc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_related_activity_id_395e56814d66_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1cb69fd56dc0b18d3884b6a3"

///|
pub fn put_related_activity_id_395e56814d66_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_related_activity_id_395e56814d66_ffi(this_, value)
}

///|
pub fn put_related_activity_id_395e56814d66(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_related_activity_id_395e56814d66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tags_9e157e53bcce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_23c6347d7b7b4076a042c46e"

///|
pub fn put_tags_9e157e53bcce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tags_9e157e53bcce_ffi(this_, value)
}

///|
pub fn put_tags_9e157e53bcce(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tags_9e157e53bcce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_task_21c8300de2f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a285f17c53d14caa422f5d82"

///|
pub fn put_task_21c8300de2f7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_task_21c8300de2f7_ffi(this_, value)
}

///|
pub fn put_task_21c8300de2f7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_21c8300de2f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_keywords_e2320c8d61dc_ffi(
  this_ : @win32_core.RawAddress,
  keywords : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78a34494100d61f2ceeb73d1"

///|
pub fn create_with_keywords_e2320c8d61dc_raw(
  this_ : @win32_core.RawAddress,
  keywords : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_keywords_e2320c8d61dc_ffi(this_, keywords, result_out)
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_86d67713264a_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8255448b6d60317af437865a"

///|
pub fn add_logging_channel_86d67713264a_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  add_logging_channel_86d67713264a_ffi(this_, logging_channel)
}

///|
pub fn add_logging_channel_86d67713264a(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_86d67713264a_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_0e33e74366ad_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int = "moonbit_win32_fc7e6fcfb1a2c723067db17d"

///|
pub fn add_logging_channel_0e33e74366ad_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  add_logging_channel_0e33e74366ad_ffi(this_, logging_channel, max_level)
}

///|
pub fn add_logging_channel_0e33e74366ad(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_0e33e74366ad_raw(
    this_, logging_channel, max_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_channel)
extern "C" fn remove_logging_channel_bd9142a57150_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc877b052c6adfc25feacc47"

///|
pub fn remove_logging_channel_bd9142a57150_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_bd9142a57150_ffi(this_, logging_channel)
}

///|
pub fn remove_logging_channel_bd9142a57150(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logging_channel_bd9142a57150_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder, file_name, result_out)
extern "C" fn save_to_file_async_9c769aed1f50_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4cf343cb75b65e9fb3802a1"

///|
pub fn save_to_file_async_9c769aed1f50_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_file_async_9c769aed1f50_ffi(this_, folder, file_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_82fffc2f00cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e08813890c7c3efdd1c4728"

///|
pub fn get_name_82fffc2f00cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_82fffc2f00cb_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_976588bc6a07_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_983e671b99ed14eca5299c6d"

///|
pub fn create_976588bc6a07_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_976588bc6a07_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_f00afc5a6a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dd5ecc999d0df808892f83e"

///|
pub fn is_enabled_f00afc5a6a24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_f00afc5a6a24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_3db1dc059cd7_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_8997343405d8d93bdce9757a"

///|
pub fn is_enabled_3db1dc059cd7_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Bytes,
) -> Int {
  is_enabled_3db1dc059cd7_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_94cbbccf8a9f_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c4f172522f5120683301e1f"

///|
pub fn is_enabled_94cbbccf8a9f_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  keywords : Int64,
  result_out : Bytes,
) -> Int {
  is_enabled_94cbbccf8a9f_ffi(this_, level, keywords, result_out)
}

///|
#borrow(this_, event_name)
extern "C" fn log_event_8c0cea12b955_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba85201b31b7c6c95875e02e"

///|
pub fn log_event_8c0cea12b955_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Int {
  log_event_8c0cea12b955_ffi(this_, event_name)
}

///|
pub fn log_event_8c0cea12b955(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_8c0cea12b955_raw(this_, event_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields)
extern "C" fn log_event_6eb874b072e7_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c75775842f70984bddb5ca96"

///|
pub fn log_event_6eb874b072e7_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  log_event_6eb874b072e7_ffi(this_, event_name, fields)
}

///|
pub fn log_event_6eb874b072e7(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_6eb874b072e7_raw(this_, event_name, fields)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields)
extern "C" fn log_event_389f1459cf17_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int = "moonbit_win32_b1391ca7a3ca45040753e254"

///|
pub fn log_event_389f1459cf17_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_event_389f1459cf17_ffi(this_, event_name, fields, level)
}

///|
pub fn log_event_389f1459cf17(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_389f1459cf17_raw(this_, event_name, fields, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_name, fields, options)
extern "C" fn log_event_d286131aebb5_ffi(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac58795e4e2f67587f66feef"

///|
pub fn log_event_d286131aebb5_raw(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Int {
  log_event_d286131aebb5_ffi(this_, event_name, fields, level, options)
}

///|
pub fn log_event_d286131aebb5(
  this_ : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_event_d286131aebb5_raw(
    this_, event_name, fields, level, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_event_name, result_out)
extern "C" fn start_activity_65fef10bfe46_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60d043b7e4d639b86f1812fc"

///|
pub fn start_activity_65fef10bfe46_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_65fef10bfe46_ffi(this_, start_event_name, result_out)
}

///|
#borrow(this_, start_event_name, fields, result_out)
extern "C" fn start_activity_00260a14063d_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d48fc1c26b41cff8774afc3"

///|
pub fn start_activity_00260a14063d_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_00260a14063d_ffi(this_, start_event_name, fields, result_out)
}

///|
#borrow(this_, start_event_name, fields, result_out)
extern "C" fn start_activity_9a6785b7e605_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda69d7fb04564ef6f2fddaa"

///|
pub fn start_activity_9a6785b7e605_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_9a6785b7e605_ffi(
    this_, start_event_name, fields, level, result_out,
  )
}

///|
#borrow(this_, start_event_name, fields, options, result_out)
extern "C" fn start_activity_d443c6a68368_ffi(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b93747783223348a739ad52"

///|
pub fn start_activity_d443c6a68368_raw(
  this_ : @win32_core.RawAddress,
  start_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  level : Int,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_activity_d443c6a68368_ffi(
    this_, start_event_name, fields, level, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_b134f33a5cda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4fa9a0309389a5766a99f8d"

///|
pub fn get_enabled_b134f33a5cda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_b134f33a5cda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trace_level_e116476da9ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c918b6ef2979bccaea2ad06"

///|
pub fn get_trace_level_e116476da9ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trace_level_e116476da9ef_ffi(this_, result_out)
}

///|
pub fn get_trace_level_e116476da9ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trace_level_e116476da9ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
