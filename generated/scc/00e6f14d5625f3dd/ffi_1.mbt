///|
#borrow(this_, result_out)
extern "C" fn get_uri_67d7c0f8b71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4bc0fc8abfa0feb6142ed12"

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
) -> Int = "moonbit_win32_3ab1d5433b1d6bcc6a13d802"

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
) -> Int = "moonbit_win32_006c71927801669bf7278f0c"

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
) -> Int = "moonbit_win32_f98489a5919964fb0191079c"

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
) -> Int = "moonbit_win32_ca64d8151b498f574569a535"

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
) -> Int = "moonbit_win32_2cda5351a7a0bc325833c432"

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
) -> Int = "moonbit_win32_97f02396ddd81eac0549eb32"

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
) -> Int = "moonbit_win32_b26981be60ce6247970edc5d"

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
) -> Int = "moonbit_win32_49a8cccad4c0d8b064e75514"

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
) -> Int = "moonbit_win32_3efcc40e30564a57aa1b8b58"

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
) -> Int = "moonbit_win32_3f61b0abeeb8f81dde24e2ab"

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
) -> Int = "moonbit_win32_af4cf2e4f3552cf0fd6b48ad"

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
) -> Int = "moonbit_win32_941416500ea970780b9414b0"

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
) -> Int = "moonbit_win32_754968d1160179c7a877b761"

///|
pub fn create_syndication_text_ex_7b2291ae9e82_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_text_ex_7b2291ae9e82_ffi(this_, text, type_, result_out)
}
