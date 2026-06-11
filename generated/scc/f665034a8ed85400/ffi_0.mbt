///|
#borrow(this_, full_name, result_out)
extern "C" fn get_xaml_type_8cae872b6bcb_ffi(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc02afbe35b1ff884a4ee8bf"

///|
pub fn get_xaml_type_8cae872b6bcb_raw(
  this_ : @win32_core.RawAddress,
  full_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_8cae872b6bcb_ffi(this_, full_name, result_out)
}

///|
#borrow(this_, type_, result_out)
extern "C" fn get_xaml_type_346f2117b3fc_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c651283b0cd4988416d5137b"

///|
pub fn get_xaml_type_346f2117b3fc_raw(
  this_ : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_type_346f2117b3fc_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_xmlns_definitions_4ef05714c3bb_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_21c30fd2e5ef56fb262c54cc"

///|
pub fn get_xmlns_definitions_4ef05714c3bb_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_xmlns_definitions_4ef05714c3bb_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_)
extern "C" fn initialize_fe77cb02c95d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d8a2e633264a99ece2b2009"

///|
pub fn initialize_fe77cb02c95d_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_fe77cb02c95d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn initialize_6de7cb47b525_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad9987172bf8942581db2860"

///|
pub fn initialize_6de7cb47b525_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_6de7cb47b525_ffi(this_)
}

///|
pub fn initialize_6de7cb47b525(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_6de7cb47b525_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
