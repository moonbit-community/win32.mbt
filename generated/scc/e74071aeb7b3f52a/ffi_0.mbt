///|
#borrow(this_, riid, ppv)
extern "C" fn get_data_bf724ee65bf2_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f59aedc15264be8c4d358809"

///|
pub fn get_data_bf724ee65bf2_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_data_bf724ee65bf2_ffi(this_, riid, ppv)
}

///|
pub fn get_data_bf724ee65bf2(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_bf724ee65bf2_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, riid, ppv)
extern "C" fn create_from_mf_sample_23b528ef0fdd_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e28acc56dd77e7518ba9be4d"

///|
pub fn create_from_mf_sample_23b528ef0fdd_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_mf_sample_23b528ef0fdd_ffi(
    this_, data, force_read_only, riid, ppv,
  )
}

///|
pub fn create_from_mf_sample_23b528ef0fdd(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_mf_sample_23b528ef0fdd_raw(
    this_, data, force_read_only, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_data_dbac5cc7a234_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08622501e264846506001583"

///|
pub fn get_data_dbac5cc7a234_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_data_dbac5cc7a234_ffi(this_, riid, ppv)
}

///|
pub fn get_data_dbac5cc7a234(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_dbac5cc7a234_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_device_a64b1a4764e4_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20ec6bc1fd9e1b84b7f73597"

///|
pub fn get_device_a64b1a4764e4_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_device_a64b1a4764e4_ffi(this_, riid, ppv)
}

///|
pub fn get_device_a64b1a4764e4(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_a64b1a4764e4_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, subtype, min_display_aperture, device, riid, ppv)
extern "C" fn create_from_mf_sample_fbb7fc9f6bc2_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  force_read_only : Int,
  min_display_aperture : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_859e0828c8aa79de845f68aa"

///|
pub fn create_from_mf_sample_fbb7fc9f6bc2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  force_read_only : Int,
  min_display_aperture : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_mf_sample_fbb7fc9f6bc2_ffi(
    this_, data, subtype, width, height, force_read_only, min_display_aperture, device,
    riid, ppv,
  )
}

///|
pub fn create_from_mf_sample_fbb7fc9f6bc2(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  force_read_only : Int,
  min_display_aperture : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_mf_sample_fbb7fc9f6bc2_raw(
    this_, data, subtype, width, height, force_read_only, min_display_aperture, device,
    riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
