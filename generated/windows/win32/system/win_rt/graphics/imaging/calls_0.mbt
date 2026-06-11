///|
pub fn get_data_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_9cec7b2121f0_raw(this_, riid, ppv)
}

///|
pub fn get_data(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_9cec7b2121f0(this_, riid, ppv)
}

///|
pub fn create_from_mf2_d_buffer2_raw(
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
  @owner.create_from_mf2_d_buffer2_53fac9e1c79c_raw(
    this_, data, subtype, width, height, force_read_only, min_display_aperture, riid,
    ppv,
  )
}

///|
pub fn create_from_mf2_d_buffer2(
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
  @owner.create_from_mf2_d_buffer2_53fac9e1c79c(
    this_, data, subtype, width, height, force_read_only, min_display_aperture, riid,
    ppv,
  )
}

///|
pub fn create_from_wic_bitmap_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.create_from_wic_bitmap_2667e2dc4dac_raw(
    this_, data, force_read_only, riid, ppv,
  )
}

///|
pub fn create_from_wic_bitmap(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_from_wic_bitmap_2667e2dc4dac(
    this_, data, force_read_only, riid, ppv,
  )
}
