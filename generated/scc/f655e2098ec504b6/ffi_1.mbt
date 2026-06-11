///|
#borrow(this_, result_out)
extern "C" fn get_uri_67d7c0f8b71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f80afe2f643cb2ec2b4254b1"

///|
pub fn get_uri_67d7c0f8b71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_67d7c0f8b71a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_email_6f98f7d98283_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaeaea711db62728db9bb721"

///|
pub fn put_email_6f98f7d98283_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_email_6f98f7d98283_ffi(this_, value)
}

///|
pub fn put_email_6f98f7d98283(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_6f98f7d98283_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_3887d098090a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b3c06334cf3d95d9dba0c0"

///|
pub fn put_name_3887d098090a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_3887d098090a_ffi(this_, value)
}

///|
pub fn put_name_3887d098090a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_3887d098090a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_042d49a33d92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b42be619e36b663e67a213f0"

///|
pub fn put_uri_042d49a33d92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_042d49a33d92_ffi(this_, value)
}

///|
pub fn put_uri_042d49a33d92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_042d49a33d92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_syndication_person_7bcd506d0edf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d53554a0e3e53d9b1f91c169"

///|
pub fn create_syndication_person_7bcd506d0edf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_person_7bcd506d0edf_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, email, uri, result_out)
extern "C" fn create_syndication_person_ex_88b9e4ed44b8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  email : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f0cd17ae4ca1dee4b6be98"

///|
pub fn create_syndication_person_ex_88b9e4ed44b8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  email : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_person_ex_88b9e4ed44b8_ffi(
    this_, name, email, uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_9b56c1ceac9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae1160092d37e5d69def561"

///|
pub fn get_text_9b56c1ceac9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_9b56c1ceac9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_fd74269cec92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_721726240b1f743c803689ee"

///|
pub fn get_type_fd74269cec92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_fd74269cec92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_05e3365eb1d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dec7e49b52b11bafa964cbed"

///|
pub fn get_xml_05e3365eb1d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_05e3365eb1d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_7e8c60376b60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a132e060bff7abca0c7aed"

///|
pub fn put_text_7e8c60376b60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_7e8c60376b60_ffi(this_, value)
}

///|
pub fn put_text_7e8c60376b60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_7e8c60376b60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_66628fefc780_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3833e7b7e1f67d5dd2d612ab"

///|
pub fn put_type_66628fefc780_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_66628fefc780_ffi(this_, value)
}

///|
pub fn put_type_66628fefc780(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_66628fefc780_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xml_8e88a8d0d593_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a8258c066439deed3b9095e"

///|
pub fn put_xml_8e88a8d0d593_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xml_8e88a8d0d593_ffi(this_, value)
}

///|
pub fn put_xml_8e88a8d0d593(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xml_8e88a8d0d593_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_syndication_text_20e3f336bde2_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07ed2819304e5b76e5d097a1"

///|
pub fn create_syndication_text_20e3f336bde2_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_text_20e3f336bde2_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_syndication_text_ex_7b2291ae9e82_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83e89e23b817fa57e8dd2c80"

///|
pub fn create_syndication_text_ex_7b2291ae9e82_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_text_ex_7b2291ae9e82_ffi(this_, text, type_, result_out)
}
