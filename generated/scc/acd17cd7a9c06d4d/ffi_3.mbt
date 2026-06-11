///|
#borrow(this_, name, result_out)
extern "C" fn create_syndication_person_7bcd506d0edf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6047bdd1ce23e0b80a65ba00"

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
) -> Int = "moonbit_win32_27c4402af7313c0821ceb16f"

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
) -> Int = "moonbit_win32_bab244860cb72cc1ce60de84"

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
) -> Int = "moonbit_win32_645cf2b8d0327302123158ee"

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
) -> Int = "moonbit_win32_8224a5e5ce3083d0cc8afc22"

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
) -> Int = "moonbit_win32_e172d530830a62d17a50d8d7"

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
) -> Int = "moonbit_win32_febcca198b3dc873efbfd4d1"

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
) -> Int = "moonbit_win32_24905738d42f2475e6e72a12"

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
) -> Int = "moonbit_win32_fab508d0007d7ed849066c54"

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
) -> Int = "moonbit_win32_fa22279e4165a68886427878"

///|
pub fn create_syndication_text_ex_7b2291ae9e82_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_text_ex_7b2291ae9e82_ffi(this_, text, type_, result_out)
}
