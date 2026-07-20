///|
#borrow(this_, h1, h2)
extern "C" fn dummy_9f9e9f267dd9_ffi(
  this_ : @win32_core.RawAddress,
  h1 : @win32_core.RawAddress,
  h2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a446e805f76cf3d9bb944fa"

///|
pub fn dummy_9f9e9f267dd9_raw(
  this_ : @win32_core.RawAddress,
  h1 : @win32_core.RawAddress,
  h2 : @win32_core.RawAddress,
) -> Int {
  dummy_9f9e9f267dd9_ffi(this_, h1, h2)
}

///|
pub fn dummy_9f9e9f267dd9(
  this_ : @win32_core.RawAddress,
  h1 : @win32_core.RawAddress,
  h2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dummy_9f9e9f267dd9_raw(this_, h1, h2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stg, pul_output_length, pul_output_height, ph_output_bitmap)
extern "C" fn extract_thumbnail_2f3b94823c74_ffi(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ul_length : UInt,
  ul_height : UInt,
  pul_output_length : @win32_core.RawAddress,
  pul_output_height : @win32_core.RawAddress,
  ph_output_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_511ab42e2ed531455197fd0d"

///|
pub fn extract_thumbnail_2f3b94823c74_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ul_length : UInt,
  ul_height : UInt,
  pul_output_length : @win32_core.RawAddress,
  pul_output_height : @win32_core.RawAddress,
  ph_output_bitmap : @win32_core.RawAddress,
) -> Int {
  extract_thumbnail_2f3b94823c74_ffi(
    this_, p_stg, ul_length, ul_height, pul_output_length, pul_output_height, ph_output_bitmap,
  )
}

///|
pub fn extract_thumbnail_2f3b94823c74(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ul_length : UInt,
  ul_height : UInt,
  pul_output_length : @win32_core.RawAddress,
  pul_output_height : @win32_core.RawAddress,
  ph_output_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_thumbnail_2f3b94823c74_raw(
    this_, p_stg, ul_length, ul_height, pul_output_length, pul_output_height, ph_output_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stg)
extern "C" fn on_file_updated_0f02c7f27724_ffi(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aef6c8bac55364355cd18082"

///|
pub fn on_file_updated_0f02c7f27724_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int {
  on_file_updated_0f02c7f27724_ffi(this_, p_stg)
}

///|
pub fn on_file_updated_0f02c7f27724(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_file_updated_0f02c7f27724_raw(this_, p_stg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
