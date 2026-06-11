///|
#borrow(this_, name)
extern "C" fn add_boolean_c7b1569cad0c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_02c625e1bd737b8b951064b9"

///|
pub fn add_boolean_c7b1569cad0c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_boolean_c7b1569cad0c_ffi(this_, name, value, format, tags)
}

///|
pub fn add_boolean_c7b1569cad0c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_c7b1569cad0c_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_boolean_array_75e3198def87_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_3dcb5643bf2ca256063fe80d"

///|
pub fn add_boolean_array_75e3198def87_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_boolean_array_75e3198def87_ffi(this_, name, value_length, value)
}

///|
pub fn add_boolean_array_75e3198def87(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_array_75e3198def87_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_boolean_array_a3e3d2397912_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_5e6859328a9cb09b252d30c3"

///|
pub fn add_boolean_array_a3e3d2397912_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_boolean_array_a3e3d2397912_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_boolean_array_a3e3d2397912(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_array_a3e3d2397912_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_boolean_array_d0b4a58f4d9c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_48116ae23dda5558fc2d8a05"

///|
pub fn add_boolean_array_d0b4a58f4d9c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_boolean_array_d0b4a58f4d9c_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_boolean_array_d0b4a58f4d9c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_array_d0b4a58f4d9c_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_char16_fcc1f2fbef9f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_31c36909013a51d4bf6c44de"

///|
pub fn add_char16_fcc1f2fbef9f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_char16_fcc1f2fbef9f_ffi(this_, name, value)
}

///|
pub fn add_char16_fcc1f2fbef9f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_fcc1f2fbef9f_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_char16_9eec4f433c6d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_2453afc97cf7a502253efc8d"

///|
pub fn add_char16_9eec4f433c6d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_char16_9eec4f433c6d_ffi(this_, name, value, format)
}

///|
pub fn add_char16_9eec4f433c6d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_9eec4f433c6d_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_char16_c23f97dbf0e0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_80187b7995e9b01016336c27"

///|
pub fn add_char16_c23f97dbf0e0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_char16_c23f97dbf0e0_ffi(this_, name, value, format, tags)
}

///|
pub fn add_char16_c23f97dbf0e0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_c23f97dbf0e0_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_char16_array_5ab3751ccc49_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_a2a7e0c0eda5e9afd7420d15"

///|
pub fn add_char16_array_5ab3751ccc49_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_char16_array_5ab3751ccc49_ffi(this_, name, value_length, value)
}

///|
pub fn add_char16_array_5ab3751ccc49(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_array_5ab3751ccc49_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_char16_array_a0be29f9f700_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_8e50d868d35072bc788ddd44"

///|
pub fn add_char16_array_a0be29f9f700_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_char16_array_a0be29f9f700_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_char16_array_a0be29f9f700(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_array_a0be29f9f700_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_char16_array_6f5b8c6ef6a9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_e4dc7821e10d0460d46276d0"

///|
pub fn add_char16_array_6f5b8c6ef6a9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_char16_array_6f5b8c6ef6a9_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_char16_array_6f5b8c6ef6a9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_char16_array_6f5b8c6ef6a9_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_date_time_2ab1a730724a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c0692771931d3462741f8226"

///|
pub fn add_date_time_2ab1a730724a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_date_time_2ab1a730724a_ffi(this_, name, value)
}

///|
pub fn add_date_time_2ab1a730724a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_2ab1a730724a_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_date_time_b85aafc125bc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_45603fdf75c5d45f2eba7f3b"

///|
pub fn add_date_time_b85aafc125bc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_date_time_b85aafc125bc_ffi(this_, name, value, format)
}

///|
pub fn add_date_time_b85aafc125bc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_b85aafc125bc_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_date_time_7698020b14f8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_6f1d8360c9f79dec48734824"

///|
pub fn add_date_time_7698020b14f8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_date_time_7698020b14f8_ffi(this_, name, value, format, tags)
}

///|
pub fn add_date_time_7698020b14f8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_7698020b14f8_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_date_time_array_27a018ad2fe1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_138156b7b86deccc87b4a601"

///|
pub fn add_date_time_array_27a018ad2fe1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_date_time_array_27a018ad2fe1_ffi(this_, name, value_length, value)
}

///|
pub fn add_date_time_array_27a018ad2fe1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_array_27a018ad2fe1_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_date_time_array_287d9ba491d7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_7f5424764f7f2068c5d96b81"

///|
pub fn add_date_time_array_287d9ba491d7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_date_time_array_287d9ba491d7_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_date_time_array_287d9ba491d7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_array_287d9ba491d7_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_date_time_array_8ae10045429d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_26df26eee546bef9c46a9944"

///|
pub fn add_date_time_array_8ae10045429d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_date_time_array_8ae10045429d_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_date_time_array_8ae10045429d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_date_time_array_8ae10045429d_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_double_848b01622301_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f37eacf6251fc6255e5ecd47"

///|
pub fn add_double_848b01622301_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Int {
  add_double_848b01622301_ffi(this_, name, value)
}

///|
pub fn add_double_848b01622301(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_848b01622301_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_double_96cabe81a8fe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Int = "moonbit_win32_5facfcf94236e37ad6e9659f"

///|
pub fn add_double_96cabe81a8fe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Int {
  add_double_96cabe81a8fe_ffi(this_, name, value, format)
}

///|
pub fn add_double_96cabe81a8fe(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_96cabe81a8fe_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_double_3944b5e44de5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_74c703f015c977a8eef5633a"

///|
pub fn add_double_3944b5e44de5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Int {
  add_double_3944b5e44de5_ffi(this_, name, value, format, tags)
}

///|
pub fn add_double_3944b5e44de5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_3944b5e44de5_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_double_array_1125f3d79afa_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_547a84213bc2cea3966e6591"

///|
pub fn add_double_array_1125f3d79afa_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_double_array_1125f3d79afa_ffi(this_, name, value_length, value)
}

///|
pub fn add_double_array_1125f3d79afa(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_array_1125f3d79afa_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_double_array_a919c435ed75_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_9ab6f0702f7b578bab4bfd55"

///|
pub fn add_double_array_a919c435ed75_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_double_array_a919c435ed75_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_double_array_a919c435ed75(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_array_a919c435ed75_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_double_array_ab4e64636868_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_f9d43e12b4965657033b0a8b"

///|
pub fn add_double_array_ab4e64636868_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_double_array_ab4e64636868_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_double_array_ab4e64636868(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_array_ab4e64636868_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_empty_c14c32d686e5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd1b8e4228d56ffa97bf37e0"

///|
pub fn add_empty_c14c32d686e5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  add_empty_c14c32d686e5_ffi(this_, name)
}

///|
pub fn add_empty_c14c32d686e5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_empty_c14c32d686e5_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_empty_ce2518d899c6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_473131a5a56fb48935876b0c"

///|
pub fn add_empty_ce2518d899c6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Int {
  add_empty_ce2518d899c6_ffi(this_, name, format)
}

///|
pub fn add_empty_ce2518d899c6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_empty_ce2518d899c6_raw(this_, name, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_empty_e35a118891ba_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_90f9479790af899d57273b94"

///|
pub fn add_empty_e35a118891ba_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  add_empty_e35a118891ba_ffi(this_, name, format, tags)
}

///|
pub fn add_empty_e35a118891ba(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_empty_e35a118891ba_raw(this_, name, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_bf181bbaabd1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9ef4116268a50c85d90ff3ce"

///|
pub fn add_guid_bf181bbaabd1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_guid_bf181bbaabd1_ffi(this_, name, value)
}

///|
pub fn add_guid_bf181bbaabd1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_bf181bbaabd1_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_c8b53bc31601_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_2aefb890da66ee537a6deb4a"

///|
pub fn add_guid_c8b53bc31601_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_guid_c8b53bc31601_ffi(this_, name, value, format)
}

///|
pub fn add_guid_c8b53bc31601(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_c8b53bc31601_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_6c62ce616e3b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_fda68764f2f892e42f00f531"

///|
pub fn add_guid_6c62ce616e3b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_guid_6c62ce616e3b_ffi(this_, name, value, format, tags)
}

///|
pub fn add_guid_6c62ce616e3b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_6c62ce616e3b_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_array_1f49789c3361_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_2efceb64b850cbb490419557"

///|
pub fn add_guid_array_1f49789c3361_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_guid_array_1f49789c3361_ffi(this_, name, value_length, value)
}

///|
pub fn add_guid_array_1f49789c3361(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_array_1f49789c3361_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_array_37e23a236a1e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_d99d2036897760f0c5ed1ea2"

///|
pub fn add_guid_array_37e23a236a1e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_guid_array_37e23a236a1e_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_guid_array_37e23a236a1e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_array_37e23a236a1e_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_guid_array_c51fb3b16d6e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_cd395a149ea97df68ab3cd68"

///|
pub fn add_guid_array_c51fb3b16d6e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_guid_array_c51fb3b16d6e_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_guid_array_c51fb3b16d6e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_guid_array_c51fb3b16d6e_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int16_2eff64419331_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71e8a967e58ad42a054ab9d1"

///|
pub fn add_int16_2eff64419331_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  add_int16_2eff64419331_ffi(this_, name, value)
}

///|
pub fn add_int16_2eff64419331(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_2eff64419331_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int16_b630d4b562fd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int = "moonbit_win32_3a070dbeb009017d35c9fbb7"

///|
pub fn add_int16_b630d4b562fd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  add_int16_b630d4b562fd_ffi(this_, name, value, format)
}

///|
pub fn add_int16_b630d4b562fd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_b630d4b562fd_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int16_d214be50abfc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_6f618c6b7d0ba4a155fcef75"

///|
pub fn add_int16_d214be50abfc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  add_int16_d214be50abfc_ffi(this_, name, value, format, tags)
}

///|
pub fn add_int16_d214be50abfc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_d214be50abfc_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int16_array_b6c734fe1894_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_c640293116e02a9c8902a2f1"

///|
pub fn add_int16_array_b6c734fe1894_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int16_array_b6c734fe1894_ffi(this_, name, value_length, value)
}

///|
pub fn add_int16_array_b6c734fe1894(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_array_b6c734fe1894_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int16_array_8162d5c0191b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_d8a478a43c09fdf89624e0d1"

///|
pub fn add_int16_array_8162d5c0191b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int16_array_8162d5c0191b_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_int16_array_8162d5c0191b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_array_8162d5c0191b_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int16_array_9079d7603c56_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_613192b46a0fb5fe09b8e272"

///|
pub fn add_int16_array_9079d7603c56_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int16_array_9079d7603c56_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int16_array_9079d7603c56(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int16_array_9079d7603c56_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_b47f1880c186_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a302633332d373c6a70e58d7"

///|
pub fn add_int32_b47f1880c186_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  add_int32_b47f1880c186_ffi(this_, name, value)
}

///|
pub fn add_int32_b47f1880c186(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_b47f1880c186_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_365a16951769_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int = "moonbit_win32_a1c3f875214e94f213e8f64e"

///|
pub fn add_int32_365a16951769_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Int {
  add_int32_365a16951769_ffi(this_, name, value, format)
}

///|
pub fn add_int32_365a16951769(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_365a16951769_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_336d49cf9da7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_0328440a2b640232582b03cb"

///|
pub fn add_int32_336d49cf9da7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Int {
  add_int32_336d49cf9da7_ffi(this_, name, value, format, tags)
}

///|
pub fn add_int32_336d49cf9da7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_336d49cf9da7_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int32_array_946cc4347264_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_9c8b4a27a19ce1fe39000111"

///|
pub fn add_int32_array_946cc4347264_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int32_array_946cc4347264_ffi(this_, name, value_length, value)
}

///|
pub fn add_int32_array_946cc4347264(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_array_946cc4347264_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int32_array_98ad06630090_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_454382ee5352d162bd512ca8"

///|
pub fn add_int32_array_98ad06630090_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int32_array_98ad06630090_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_int32_array_98ad06630090(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_array_98ad06630090_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int32_array_dde3e2f08567_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_1b29331176e7b8a0032fcc61"

///|
pub fn add_int32_array_dde3e2f08567_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int32_array_dde3e2f08567_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int32_array_dde3e2f08567(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_array_dde3e2f08567_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int64_35f10d0028fe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5fb668dd224bf916d224195d"

///|
pub fn add_int64_35f10d0028fe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_int64_35f10d0028fe_ffi(this_, name, value)
}

///|
pub fn add_int64_35f10d0028fe(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_35f10d0028fe_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int64_a5deceea7600_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_82ac7cc37b841192874e19e5"

///|
pub fn add_int64_a5deceea7600_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_int64_a5deceea7600_ffi(this_, name, value, format)
}

///|
pub fn add_int64_a5deceea7600(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_a5deceea7600_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int64_7d21ffc2192d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_d5b176e44a1eca7f6d046a44"

///|
pub fn add_int64_7d21ffc2192d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_int64_7d21ffc2192d_ffi(this_, name, value, format, tags)
}

///|
pub fn add_int64_7d21ffc2192d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_7d21ffc2192d_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int64_array_2f66901b6f73_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_25fea667116f4e82274427c2"

///|
pub fn add_int64_array_2f66901b6f73_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_int64_array_2f66901b6f73_ffi(this_, name, value_length, value)
}

///|
pub fn add_int64_array_2f66901b6f73(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_array_2f66901b6f73_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int64_array_883e3bb5d219_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_e921c3eb7f6be57fb251cda8"

///|
pub fn add_int64_array_883e3bb5d219_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_int64_array_883e3bb5d219_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_int64_array_883e3bb5d219(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_array_883e3bb5d219_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_int64_array_96dfa7b8069a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_298cc2f39db5b20e8a63a54a"

///|
pub fn add_int64_array_96dfa7b8069a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_int64_array_96dfa7b8069a_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_int64_array_96dfa7b8069a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int64_array_96dfa7b8069a_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_34e90554ac46_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4f324bb4324981477706a3a3"

///|
pub fn add_point_34e90554ac46_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_point_34e90554ac46_ffi(this_, name, value)
}

///|
pub fn add_point_34e90554ac46(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_34e90554ac46_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_fd48f1f82fd5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_d073e45e3e38ec7ec74294db"

///|
pub fn add_point_fd48f1f82fd5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_point_fd48f1f82fd5_ffi(this_, name, value, format)
}

///|
pub fn add_point_fd48f1f82fd5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_fd48f1f82fd5_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_73b54e669d86_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_7dfa96a5208ffe0d3308d45c"

///|
pub fn add_point_73b54e669d86_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_point_73b54e669d86_ffi(this_, name, value, format, tags)
}

///|
pub fn add_point_73b54e669d86(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_73b54e669d86_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_array_a6a6149c92bb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_64f7647781eb1908b33a766d"

///|
pub fn add_point_array_a6a6149c92bb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_point_array_a6a6149c92bb_ffi(this_, name, value_length, value)
}

///|
pub fn add_point_array_a6a6149c92bb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_array_a6a6149c92bb_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_array_b81175609e1e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_787043b47454bca3a7473ab9"

///|
pub fn add_point_array_b81175609e1e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_point_array_b81175609e1e_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_point_array_b81175609e1e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_array_b81175609e1e_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_point_array_7aeb9318e4a8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_088fc43bdb4662bc70515d4c"

///|
pub fn add_point_array_7aeb9318e4a8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_point_array_7aeb9318e4a8_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_point_array_7aeb9318e4a8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_point_array_7aeb9318e4a8_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_b3e8eb1e1175_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_877dcc93347043cb456d9845"

///|
pub fn add_rect_b3e8eb1e1175_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_rect_b3e8eb1e1175_ffi(this_, name, value)
}

///|
pub fn add_rect_b3e8eb1e1175(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_b3e8eb1e1175_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_f6f74d209274_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_b4de898bb40f55766fd17ecc"

///|
pub fn add_rect_f6f74d209274_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_rect_f6f74d209274_ffi(this_, name, value, format)
}

///|
pub fn add_rect_f6f74d209274(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_f6f74d209274_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_4a8b61b9d2ab_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_01bac4dfbf71620a838ee7ce"

///|
pub fn add_rect_4a8b61b9d2ab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_rect_4a8b61b9d2ab_ffi(this_, name, value, format, tags)
}

///|
pub fn add_rect_4a8b61b9d2ab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_4a8b61b9d2ab_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_array_779d6a64f63a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_b2baccc857b16d0df1c9e8b9"

///|
pub fn add_rect_array_779d6a64f63a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_rect_array_779d6a64f63a_ffi(this_, name, value_length, value)
}

///|
pub fn add_rect_array_779d6a64f63a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_array_779d6a64f63a_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_array_af08bad2ab95_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_06d08f45b7fa193ef82e800e"

///|
pub fn add_rect_array_af08bad2ab95_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_rect_array_af08bad2ab95_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_rect_array_af08bad2ab95(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_array_af08bad2ab95_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_array_c752f1967d17_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_5c9debfed55445a137dd841b"

///|
pub fn add_rect_array_c752f1967d17_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_rect_array_c752f1967d17_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_rect_array_c752f1967d17(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_array_c752f1967d17_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_single_f0a183da3d5c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_907ada78f533c1d0f115cf12"

///|
pub fn add_single_f0a183da3d5c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  add_single_f0a183da3d5c_ffi(this_, name, value)
}

///|
pub fn add_single_f0a183da3d5c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_f0a183da3d5c_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_single_56aa2914d0f7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Int = "moonbit_win32_525fa11176e9a79a7f5653ff"

///|
pub fn add_single_56aa2914d0f7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Int {
  add_single_56aa2914d0f7_ffi(this_, name, value, format)
}

///|
pub fn add_single_56aa2914d0f7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_56aa2914d0f7_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_single_4349a5f474aa_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_46560b65cc89e13abefcf21e"

///|
pub fn add_single_4349a5f474aa_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Int {
  add_single_4349a5f474aa_ffi(this_, name, value, format, tags)
}

///|
pub fn add_single_4349a5f474aa(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_4349a5f474aa_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_single_array_2a734f72ce02_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_a6c33b3810b8a61cb68c56c6"

///|
pub fn add_single_array_2a734f72ce02_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_single_array_2a734f72ce02_ffi(this_, name, value_length, value)
}

///|
pub fn add_single_array_2a734f72ce02(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_array_2a734f72ce02_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_single_array_d975a015eabe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_dc5da79c7c11399c8c6d268d"

///|
pub fn add_single_array_d975a015eabe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_single_array_d975a015eabe_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_single_array_d975a015eabe(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_array_d975a015eabe_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_single_array_be6d8abcfc29_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_b4925e28521264f1daed7ef5"

///|
pub fn add_single_array_be6d8abcfc29_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_single_array_be6d8abcfc29_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_single_array_be6d8abcfc29(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_array_be6d8abcfc29_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_50bd3b3f8cc4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_60d7560f63a6f85b084d6b75"

///|
pub fn add_size_50bd3b3f8cc4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_size_50bd3b3f8cc4_ffi(this_, name, value)
}

///|
pub fn add_size_50bd3b3f8cc4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_50bd3b3f8cc4_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_df7503d43c82_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_283198af235aea034f5fbe6c"

///|
pub fn add_size_df7503d43c82_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_size_df7503d43c82_ffi(this_, name, value, format)
}

///|
pub fn add_size_df7503d43c82(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_df7503d43c82_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_b1565e109438_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_31f3eddc58f0a442e82d4ac8"

///|
pub fn add_size_b1565e109438_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_size_b1565e109438_ffi(this_, name, value, format, tags)
}

///|
pub fn add_size_b1565e109438(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_b1565e109438_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_array_834711cf3e55_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_e52274cc7f6ff6e4b2373c34"

///|
pub fn add_size_array_834711cf3e55_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_size_array_834711cf3e55_ffi(this_, name, value_length, value)
}

///|
pub fn add_size_array_834711cf3e55(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_array_834711cf3e55_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_array_f70a55520dc8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_fa29a558e93627ee44d18edc"

///|
pub fn add_size_array_f70a55520dc8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_size_array_f70a55520dc8_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_size_array_f70a55520dc8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_array_f70a55520dc8_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_array_08abffb3ad0b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_59305c8914015d67a8b703db"

///|
pub fn add_size_array_08abffb3ad0b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_size_array_08abffb3ad0b_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_size_array_08abffb3ad0b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_array_08abffb3ad0b_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_2187e5c54838_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad9562e6dc3a91cc95eacde0"

///|
pub fn add_string_2187e5c54838_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_string_2187e5c54838_ffi(this_, name, value)
}

///|
pub fn add_string_2187e5c54838(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_2187e5c54838_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_3d590d19b3ea_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_e36b7ef751787d15b854329e"

///|
pub fn add_string_3d590d19b3ea_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Int {
  add_string_3d590d19b3ea_ffi(this_, name, value, format)
}

///|
pub fn add_string_3d590d19b3ea(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_3d590d19b3ea_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_767375663ac9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_d5f1f3888e58fddd596a7097"

///|
pub fn add_string_767375663ac9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  add_string_767375663ac9_ffi(this_, name, value, format, tags)
}

///|
pub fn add_string_767375663ac9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_767375663ac9_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_array_9dc7cc9bd721_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_3035fa671bbfd20e580449f9"

///|
pub fn add_string_array_9dc7cc9bd721_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_string_array_9dc7cc9bd721_ffi(this_, name, value_length, value)
}

///|
pub fn add_string_array_9dc7cc9bd721(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_array_9dc7cc9bd721_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_array_183709e36b00_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_f574c7bf683eca539ec38f38"

///|
pub fn add_string_array_183709e36b00_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_string_array_183709e36b00_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_string_array_183709e36b00(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_array_183709e36b00_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_array_30aa68a5fff9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_3cedbd83b55bd9b5bad7c187"

///|
pub fn add_string_array_30aa68a5fff9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_string_array_30aa68a5fff9_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_string_array_30aa68a5fff9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_array_30aa68a5fff9_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_time_span_03818230dceb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_475cccedd95c20e03ebb2860"

///|
pub fn add_time_span_03818230dceb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_time_span_03818230dceb_ffi(this_, name, value)
}

///|
pub fn add_time_span_03818230dceb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_03818230dceb_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_time_span_20511c051294_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_6a7f4a22ee8b3d2a2b6194f3"

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
) -> Int = "moonbit_win32_5ad28f4554d49cd04b5e9a8a"

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
) -> Int = "moonbit_win32_622f8005ab95b3ca8eef9dd1"

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
) -> Int = "moonbit_win32_fd59de14ac728cf5789603e2"

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
) -> Int = "moonbit_win32_f973d6b6558a8d6b673f10a0"

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
) -> Int = "moonbit_win32_1342ffe445fe095fce24eda9"

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
) -> Int = "moonbit_win32_6b66ae056a5b3886b713096c"

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
) -> Int = "moonbit_win32_7b190dc288c66c2ac46ca238"

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
) -> Int = "moonbit_win32_0822743c909abfdf7d1fe38e"

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
) -> Int = "moonbit_win32_f0f1e7f021e0bdeb1527026c"

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
) -> Int = "moonbit_win32_b234d695a42035107431ec71"

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
) -> Int = "moonbit_win32_39fa52d36d365c71892feeac"

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
) -> Int = "moonbit_win32_22f61f13fc06f577dc80bcd4"

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
) -> Int = "moonbit_win32_8f5dc71c5cfe6b93e9f72983"

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
) -> Int = "moonbit_win32_3cd6917931cfc951a6d0b889"

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
) -> Int = "moonbit_win32_09d6adbdda697b1687dcf516"

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
) -> Int = "moonbit_win32_9b393d7f2fa11f6e6519c11c"

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
) -> Int = "moonbit_win32_65c16acae9c1a31609930c72"

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
) -> Int = "moonbit_win32_1cea89b7e17bef62582808cd"

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
) -> Int = "moonbit_win32_fe1b000e0128586ea0148e74"

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
) -> Int = "moonbit_win32_18d5035816a56276ec79b30d"

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
) -> Int = "moonbit_win32_34c4df6dbed0aac81e3b35e1"

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
) -> Int = "moonbit_win32_6abfc8f4efef0430a40335da"

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
) -> Int = "moonbit_win32_00472caf0b308b460ceebe0d"

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
) -> Int = "moonbit_win32_a27b0df6596b4911d1b90a82"

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
) -> Int = "moonbit_win32_60dc534337948853f866cd37"

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
) -> Int = "moonbit_win32_e02773a619f694a60d5342cc"

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
) -> Int = "moonbit_win32_db99a76c8971bc04c34c4b91"

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
) -> Int = "moonbit_win32_2a751483933d6fc3e06c2d02"

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
) -> Int = "moonbit_win32_a07e2f19648c5a0d41631d7c"

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
) -> Int = "moonbit_win32_8e85747121c92244a8578578"

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
extern "C" fn clear_2330e00735d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f374b8b26bf4f32eee487096"

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
) -> Int = "moonbit_win32_d3c6d19cecf880c9e51a5362"

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
) -> Int = "moonbit_win32_34c58750b142d2a714e686c0"

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
) -> Int = "moonbit_win32_9e208cee545d4b178199bbeb"

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
) -> Int = "moonbit_win32_f58c87873fb23f3ff605128f"

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
) -> Int = "moonbit_win32_8d8888c3295878f24efe7647"

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
) -> Int = "moonbit_win32_7a2fdf045d8fcdb82786e08a"

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
) -> Int = "moonbit_win32_cea6cab335f98258b2f6704c"

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
) -> Int = "moonbit_win32_6d5bc7f72d0d4b16e737c66f"

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
) -> Int = "moonbit_win32_303864563cde113166bdb880"

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
) -> Int = "moonbit_win32_3cf0e004f54bb8ad3a4f56ce"

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
) -> Int = "moonbit_win32_5ae0507be224ae0a367f313b"

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
) -> Int = "moonbit_win32_b71550a7000450a750efcb49"

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
) -> Int = "moonbit_win32_25ec1939d0fdca1a3f9e9ec9"

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
) -> Int = "moonbit_win32_ae452bba5bfe789ed1353060"

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
) -> Int = "moonbit_win32_2fe6f85c08114e8088edc275"

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
) -> Int = "moonbit_win32_7afcf34ecb261367a1e4d9a8"

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
