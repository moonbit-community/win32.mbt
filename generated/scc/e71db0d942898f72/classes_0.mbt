///|
pub fn IDummyHICONIncluder_bd563770a610::dummy_raw(
  this_ : @win32_core.RawAddress,
  h1 : @win32_core.RawAddress,
  h2 : @win32_core.RawAddress,
) -> Int {
  dummy_9f9e9f267dd9_raw(this_, h1, h2)
}

///|
pub fn IDummyHICONIncluder_bd563770a610::dummy(
  this_ : @win32_core.RawAddress,
  h1 : @win32_core.RawAddress,
  h2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  dummy_9f9e9f267dd9(this_, h1, h2)
}

///|
pub fn IThumbnailExtractor_a5f8ba86d9a1::extract_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ul_length : UInt,
  ul_height : UInt,
  pul_output_length : @win32_core.RawAddress,
  pul_output_height : @win32_core.RawAddress,
  ph_output_bitmap : @win32_core.RawAddress,
) -> Int {
  extract_thumbnail_2f3b94823c74_raw(
    this_, p_stg, ul_length, ul_height, pul_output_length, pul_output_height, ph_output_bitmap,
  )
}

///|
pub fn IThumbnailExtractor_a5f8ba86d9a1::extract_thumbnail(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  ul_length : UInt,
  ul_height : UInt,
  pul_output_length : @win32_core.RawAddress,
  pul_output_height : @win32_core.RawAddress,
  ph_output_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  extract_thumbnail_2f3b94823c74(
    this_, p_stg, ul_length, ul_height, pul_output_length, pul_output_height, ph_output_bitmap,
  )
}

///|
pub fn IThumbnailExtractor_a5f8ba86d9a1::on_file_updated_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int {
  on_file_updated_0f02c7f27724_raw(this_, p_stg)
}

///|
pub fn IThumbnailExtractor_a5f8ba86d9a1::on_file_updated(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_file_updated_0f02c7f27724(this_, p_stg)
}
