///|
#borrow(this_, name)
extern "C" fn add_time_span_20511c051294_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_b542fd878a1b979044c526f3"

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
) -> Int = "moonbit_win32_035381fbf9a8e270a96335e7"

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
) -> Int = "moonbit_win32_1fe7bf1ae263fcba873fb942"

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
) -> Int = "moonbit_win32_1fdf43d9283945ead9351953"

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
) -> Int = "moonbit_win32_908515a5543fe72151c3d2f7"

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
) -> Int = "moonbit_win32_d9f2a1f2c7630948ac01cfe6"

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
) -> Int = "moonbit_win32_10d698c83812708c5ca77c30"

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
) -> Int = "moonbit_win32_f20b1e5709b136260f9a85c1"

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
) -> Int = "moonbit_win32_7863d376289c364bef9efac0"

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
) -> Int = "moonbit_win32_a99537518e1baacc80d71929"

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
) -> Int = "moonbit_win32_ae0b16152a0de45e6c0d3c50"

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
) -> Int = "moonbit_win32_fe10919825392ad43e92baf4"

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
) -> Int = "moonbit_win32_804db60f20246252ed8905ba"

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
) -> Int = "moonbit_win32_d85193933ad55bd3787ea039"

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
) -> Int = "moonbit_win32_973e09f892d7a0633262747e"

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
) -> Int = "moonbit_win32_44cd847ae52fe289a17fb7b5"

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
) -> Int = "moonbit_win32_ec1f66084b6dafe5fc9263ee"

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
) -> Int = "moonbit_win32_488b00dffbb5ed0f2fb92281"

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
) -> Int = "moonbit_win32_584e37ebe3a0b94b78a15a7d"

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
) -> Int = "moonbit_win32_b8f544418a2e93e21ea625a3"

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
) -> Int = "moonbit_win32_56a7cadadc11971fd78ebf89"

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
) -> Int = "moonbit_win32_443fcfa9630071bab8bdf681"

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
) -> Int = "moonbit_win32_1266dd80869e446152a3bacf"

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
) -> Int = "moonbit_win32_9f69bfa7c0d2e4081e4d0763"

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
) -> Int = "moonbit_win32_8f92ce7a04882dcf22db5475"

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
) -> Int = "moonbit_win32_1c84d8f3824b343f78abb793"

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
) -> Int = "moonbit_win32_a88c756d6b5aba9e7b479d96"

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
) -> Int = "moonbit_win32_62a09d6f0f7c58838777ab12"

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
) -> Int = "moonbit_win32_7063e999c1a971694bcb8916"

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
) -> Int = "moonbit_win32_505acd14de98e2c9b700831e"

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
) -> Int = "moonbit_win32_f88d89ab8eb51f81baa5631c"

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
extern "C" fn clear_2330e00735d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_978d3c60098ec93e81822023"

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
) -> Int = "moonbit_win32_7914e64bed2ac5be2c1d31bc"

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
) -> Int = "moonbit_win32_9f15dbf658f4314ac29d8e23"

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
) -> Int = "moonbit_win32_628f187527c65118975d8f88"

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
) -> Int = "moonbit_win32_21ac6953f9f59c1a1fc77a59"

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
) -> Int = "moonbit_win32_35388cf3fc49941f684a6278"

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
) -> Int = "moonbit_win32_03251d733cad60e4f22e340c"

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
) -> Int = "moonbit_win32_3c2a55a2e1dd60a11fec548d"

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
) -> Int = "moonbit_win32_77397f019cd4ee58c382b50a"

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
) -> Int = "moonbit_win32_80a3e52abbbdffc10e14e7c7"

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
) -> Int = "moonbit_win32_45de42d5924895dcbae47eb7"

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
) -> Int = "moonbit_win32_a8838c47e318467f8effac7a"

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
) -> Int = "moonbit_win32_dc127dc2d3ce91ec774fcb4a"

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
) -> Int = "moonbit_win32_46b130e7c1b912b1c82d710c"

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
) -> Int = "moonbit_win32_da094a0f0b0e9d5fa8bdbe0f"

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
) -> Int = "moonbit_win32_89433095c351abc123984322"

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
) -> Int = "moonbit_win32_879273ba0ba7fa461c718b21"

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
) -> Int = "moonbit_win32_f903b6f4c851107d024bc725"

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
) -> Int = "moonbit_win32_88f471440251336dd0578850"

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
) -> Int = "moonbit_win32_45a1a05e3a0a3550ebe1525d"

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
) -> Int = "moonbit_win32_82fda609d3810fa68db18b7f"

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
) -> Int = "moonbit_win32_3a05a61dfa7f4b3c10a2a514"

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
) -> Int = "moonbit_win32_124ea67a5027d4128c83f9d1"

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
) -> Int = "moonbit_win32_75996ced4f5ea5ecebc61880"

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
) -> Int = "moonbit_win32_59e71e2a233d423f62b6086e"

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
) -> Int = "moonbit_win32_5ec4b8425bbb13e03464ca52"

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
) -> Int = "moonbit_win32_8fc6f195df2d7dc065cd3bc0"

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
) -> Int = "moonbit_win32_7f206295263f117271d519dc"

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
) -> Int = "moonbit_win32_89f0607b41abdf505d865604"

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
) -> Int = "moonbit_win32_20ef9127a851f351f9af4a60"

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
) -> Int = "moonbit_win32_a7e7051bd70d27162d5397bd"

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
) -> Int = "moonbit_win32_9d2081cde9deffffd2a7bcb5"

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
) -> Int = "moonbit_win32_19cf2b2ba1c27287042d7f85"

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
) -> Int = "moonbit_win32_7403ee94559fcce92d13dc4b"

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
