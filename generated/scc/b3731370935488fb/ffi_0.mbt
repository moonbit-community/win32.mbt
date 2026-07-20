///|
#borrow(this_, riid, ppv)
extern "C" fn get_data_9cec7b2121f0_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467b0c2763e2b167190b6b1c"

///|
pub fn get_data_9cec7b2121f0_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_data_9cec7b2121f0_ffi(this_, riid, ppv)
}

///|
pub fn get_data_9cec7b2121f0(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_9cec7b2121f0_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, subtype, min_display_aperture, riid, ppv)
extern "C" fn create_from_mf2_d_buffer2_53fac9e1c79c_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  force_read_only : Int,
  min_display_aperture : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1861a1e4361fc48d14b86993"

///|
pub fn create_from_mf2_d_buffer2_53fac9e1c79c_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  force_read_only : Int,
  min_display_aperture : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_mf2_d_buffer2_53fac9e1c79c_ffi(
    this_, data, subtype, width, height, force_read_only, min_display_aperture, riid,
    ppv,
  )
}

///|
pub fn create_from_mf2_d_buffer2_53fac9e1c79c(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  force_read_only : Int,
  min_display_aperture : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_mf2_d_buffer2_53fac9e1c79c_raw(
    this_, data, subtype, width, height, force_read_only, min_display_aperture, riid,
    ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, riid, ppv)
extern "C" fn create_from_wic_bitmap_2667e2dc4dac_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e52f7c00fee0c03b319c84e4"

///|
pub fn create_from_wic_bitmap_2667e2dc4dac_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_wic_bitmap_2667e2dc4dac_ffi(
    this_, data, force_read_only, riid, ppv,
  )
}

///|
pub fn create_from_wic_bitmap_2667e2dc4dac(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_wic_bitmap_2667e2dc4dac_raw(
    this_, data, force_read_only, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
