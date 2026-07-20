///|
pub fn dummy_raw(
  this_ : @win32_core.RawAddress,
  h1 : @win32_core.RawAddress,
  h2 : @win32_core.RawAddress,
) -> Int {
  @owner.dummy_9f9e9f267dd9_raw(this_, h1, h2)
}

///|
pub fn dummy(
  this_ : @win32_core.RawAddress,
  h1 : @win32_core.RawAddress,
  h2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dummy_9f9e9f267dd9(this_, h1, h2)
}

///|
pub fn extract_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ul_length : UInt,
  ul_height : UInt,
  pul_output_length : @win32_core.RawAddress,
  pul_output_height : @win32_core.RawAddress,
  ph_output_bitmap : @win32_core.RawAddress,
) -> Int {
  @owner.extract_thumbnail_2f3b94823c74_raw(
    this_, p_stg, ul_length, ul_height, pul_output_length, pul_output_height, ph_output_bitmap,
  )
}

///|
pub fn extract_thumbnail(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ul_length : UInt,
  ul_height : UInt,
  pul_output_length : @win32_core.RawAddress,
  pul_output_height : @win32_core.RawAddress,
  ph_output_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_thumbnail_2f3b94823c74(
    this_, p_stg, ul_length, ul_height, pul_output_length, pul_output_height, ph_output_bitmap,
  )
}

///|
pub fn on_file_updated_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int {
  @owner.on_file_updated_0f02c7f27724_raw(this_, p_stg)
}

///|
pub fn on_file_updated(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_file_updated_0f02c7f27724(this_, p_stg)
}
