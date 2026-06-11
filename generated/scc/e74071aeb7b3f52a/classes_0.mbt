///|
pub fn IAudioFrameNative_e9c44a674176::get_data_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_data_bf724ee65bf2_raw(this_, riid, ppv)
}

///|
pub fn IAudioFrameNative_e9c44a674176::get_data(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_bf724ee65bf2(this_, riid, ppv)
}

///|
pub fn IAudioFrameNativeFactory_ca4ed27adfd5::create_from_mf_sample_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_mf_sample_23b528ef0fdd_raw(
    this_, data, force_read_only, riid, ppv,
  )
}

///|
pub fn IAudioFrameNativeFactory_ca4ed27adfd5::create_from_mf_sample(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  force_read_only : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_from_mf_sample_23b528ef0fdd(this_, data, force_read_only, riid, ppv)
}

///|
pub fn IVideoFrameNative_1c309939048b::get_data_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_data_dbac5cc7a234_raw(this_, riid, ppv)
}

///|
pub fn IVideoFrameNative_1c309939048b::get_data(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_data_dbac5cc7a234(this_, riid, ppv)
}

///|
pub fn IVideoFrameNative_1c309939048b::get_device_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_device_a64b1a4764e4_raw(this_, riid, ppv)
}

///|
pub fn IVideoFrameNative_1c309939048b::get_device(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_a64b1a4764e4(this_, riid, ppv)
}

///|
pub fn IVideoFrameNativeFactory_64cb50871b26::create_from_mf_sample_raw(
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
  create_from_mf_sample_fbb7fc9f6bc2_raw(
    this_, data, subtype, width, height, force_read_only, min_display_aperture, device,
    riid, ppv,
  )
}

///|
pub fn IVideoFrameNativeFactory_64cb50871b26::create_from_mf_sample(
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
  create_from_mf_sample_fbb7fc9f6bc2(
    this_, data, subtype, width, height, force_read_only, min_display_aperture, device,
    riid, ppv,
  )
}
