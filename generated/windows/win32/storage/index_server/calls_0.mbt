///|
pub fn bind_i_filter_from_storage_raw(
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.bind_i_filter_from_storage_8d8a381f929b_raw(
    p_stg, p_unk_outer, pp_i_unk,
  )
}

///|
pub fn bind_i_filter_from_storage(
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_i_filter_from_storage_8d8a381f929b(p_stg, p_unk_outer, pp_i_unk)
}

///|
pub fn bind_i_filter_from_stream_raw(
  p_stm : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.bind_i_filter_from_stream_0f9c7da2046c_raw(
    p_stm, p_unk_outer, pp_i_unk,
  )
}

///|
pub fn bind_i_filter_from_stream(
  p_stm : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_i_filter_from_stream_0f9c7da2046c(p_stm, p_unk_outer, pp_i_unk)
}

///|
pub fn load_i_filter_raw(
  pwcs_path : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.load_i_filter_f9b101fc02c6_raw(pwcs_path, p_unk_outer, pp_i_unk)
}

///|
pub fn load_i_filter(
  pwcs_path : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_i_filter_f9b101fc02c6(pwcs_path, p_unk_outer, pp_i_unk)
}

///|
pub fn load_i_filter_ex_raw(
  pwcs_path : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  @owner.load_i_filter_ex_2d2c0b37f4f8_raw(pwcs_path, dw_flags, riid, pp_i_unk)
}

///|
pub fn load_i_filter_ex(
  pwcs_path : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_i_filter_ex_2d2c0b37f4f8(pwcs_path, dw_flags, riid, pp_i_unk)
}

///|
pub fn bind_region_raw(
  this_ : @win32_core.RawAddress,
  orig_pos : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.bind_region_8c54c7cb88bd_raw(this_, orig_pos, riid, ppunk)
}

///|
pub fn get_chunk_raw(
  this_ : @win32_core.RawAddress,
  p_stat : @win32_core.RawAddress,
) -> Int {
  @owner.get_chunk_e2707d3df4a9_raw(this_, p_stat)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  pcwc_buffer : @win32_core.RawAddress,
  awc_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_9c279d33f43f_raw(this_, pcwc_buffer, awc_buffer)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  pp_prop_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_d4ed7cb17eb0_raw(this_, pp_prop_value)
}

///|
pub fn init__raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  c_attributes : UInt,
  a_attributes : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.init__a60f96a02ce1_raw(
    this_, grf_flags, c_attributes, a_attributes, p_flags,
  )
}

///|
pub fn put_phrase_raw(
  this_ : @win32_core.RawAddress,
  pwc_phrase : @win32_core.RawAddress,
  cwc_phrase : UInt,
) -> Int {
  @owner.put_phrase_5bafccf4a9e7_raw(this_, pwc_phrase, cwc_phrase)
}

///|
pub fn put_phrase(
  this_ : @win32_core.RawAddress,
  pwc_phrase : @win32_core.RawAddress,
  cwc_phrase : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_phrase_5bafccf4a9e7(this_, pwc_phrase, cwc_phrase)
}

///|
pub fn put_small_phrase_raw(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
) -> Int {
  @owner.put_small_phrase_3f9505e4e0fa_raw(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type,
  )
}

///|
pub fn put_small_phrase(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_small_phrase_3f9505e4e0fa(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type,
  )
}

///|
pub fn get_image_info_raw(
  this_ : @win32_core.RawAddress,
  image_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_info_b21326e53785_raw(this_, image_info)
}

///|
pub fn get_image_info(
  this_ : @win32_core.RawAddress,
  image_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_info_b21326e53785(this_, image_info)
}

///|
pub fn get_pixels_for_image_raw(
  this_ : @win32_core.RawAddress,
  scaling_factor : Float,
  source_rect : @win32_core.RawAddress,
  pixel_buffer_size : UInt,
  pixel_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_pixels_for_image_1a5452d547ae_raw(
    this_, scaling_factor, source_rect, pixel_buffer_size, pixel_buffer,
  )
}

///|
pub fn get_pixels_for_image(
  this_ : @win32_core.RawAddress,
  scaling_factor : Float,
  source_rect : @win32_core.RawAddress,
  pixel_buffer_size : UInt,
  pixel_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pixels_for_image_1a5452d547ae(
    this_, scaling_factor, source_rect, pixel_buffer_size, pixel_buffer,
  )
}
