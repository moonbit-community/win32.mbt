///|
#borrow(p_stg, p_unk_outer, pp_i_unk)
extern "C" fn bind_i_filter_from_storage_8d8a381f929b_ffi(
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa82083b3ce70c0aaedb61b5"

///|
pub fn bind_i_filter_from_storage_8d8a381f929b_raw(
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  bind_i_filter_from_storage_8d8a381f929b_ffi(p_stg, p_unk_outer, pp_i_unk)
}

///|
pub fn bind_i_filter_from_storage_8d8a381f929b(
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_i_filter_from_storage_8d8a381f929b_raw(
    p_stg, p_unk_outer, pp_i_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stm, p_unk_outer, pp_i_unk)
extern "C" fn bind_i_filter_from_stream_0f9c7da2046c_ffi(
  p_stm : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_910022a5ad3604372eb5f123"

///|
pub fn bind_i_filter_from_stream_0f9c7da2046c_raw(
  p_stm : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  bind_i_filter_from_stream_0f9c7da2046c_ffi(p_stm, p_unk_outer, pp_i_unk)
}

///|
pub fn bind_i_filter_from_stream_0f9c7da2046c(
  p_stm : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_i_filter_from_stream_0f9c7da2046c_raw(
    p_stm, p_unk_outer, pp_i_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwcs_path, p_unk_outer, pp_i_unk)
extern "C" fn load_i_filter_f9b101fc02c6_ffi(
  pwcs_path : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2709c93ca235fde019a4b957"

///|
pub fn load_i_filter_f9b101fc02c6_raw(
  pwcs_path : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  load_i_filter_f9b101fc02c6_ffi(pwcs_path, p_unk_outer, pp_i_unk)
}

///|
pub fn load_i_filter_f9b101fc02c6(
  pwcs_path : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_f9b101fc02c6_raw(pwcs_path, p_unk_outer, pp_i_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwcs_path, riid, pp_i_unk)
extern "C" fn load_i_filter_ex_2d2c0b37f4f8_ffi(
  pwcs_path : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91eed9166cc67d34401ad83a"

///|
pub fn load_i_filter_ex_2d2c0b37f4f8_raw(
  pwcs_path : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int {
  load_i_filter_ex_2d2c0b37f4f8_ffi(pwcs_path, dw_flags, riid, pp_i_unk)
}

///|
pub fn load_i_filter_ex_2d2c0b37f4f8(
  pwcs_path : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_ex_2d2c0b37f4f8_raw(
    pwcs_path, dw_flags, riid, pp_i_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, orig_pos, riid, ppunk)
extern "C" fn bind_region_8c54c7cb88bd_ffi(
  this_ : @win32_core.RawAddress,
  orig_pos : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76c328a3e78f3b7f1622c399"

///|
pub fn bind_region_8c54c7cb88bd_raw(
  this_ : @win32_core.RawAddress,
  orig_pos : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  bind_region_8c54c7cb88bd_ffi(this_, orig_pos, riid, ppunk)
}

///|
#borrow(this_, p_stat)
extern "C" fn get_chunk_e2707d3df4a9_ffi(
  this_ : @win32_core.RawAddress,
  p_stat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8566a3e6d084a0188624d9b9"

///|
pub fn get_chunk_e2707d3df4a9_raw(
  this_ : @win32_core.RawAddress,
  p_stat : @win32_core.RawAddress,
) -> Int {
  get_chunk_e2707d3df4a9_ffi(this_, p_stat)
}

///|
#borrow(this_, pcwc_buffer, awc_buffer)
extern "C" fn get_text_9c279d33f43f_ffi(
  this_ : @win32_core.RawAddress,
  pcwc_buffer : @win32_core.RawAddress,
  awc_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbccd53e704a4c3c2e4a6dcd"

///|
pub fn get_text_9c279d33f43f_raw(
  this_ : @win32_core.RawAddress,
  pcwc_buffer : @win32_core.RawAddress,
  awc_buffer : @win32_core.RawAddress,
) -> Int {
  get_text_9c279d33f43f_ffi(this_, pcwc_buffer, awc_buffer)
}

///|
#borrow(this_, pp_prop_value)
extern "C" fn get_value_d4ed7cb17eb0_ffi(
  this_ : @win32_core.RawAddress,
  pp_prop_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e32ac976c1306c09ef6655ec"

///|
pub fn get_value_d4ed7cb17eb0_raw(
  this_ : @win32_core.RawAddress,
  pp_prop_value : @win32_core.RawAddress,
) -> Int {
  get_value_d4ed7cb17eb0_ffi(this_, pp_prop_value)
}

///|
#borrow(this_, a_attributes, p_flags)
extern "C" fn init__a60f96a02ce1_ffi(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  c_attributes : UInt,
  a_attributes : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2ec545b1d2ed31a058753d9"

///|
pub fn init__a60f96a02ce1_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  c_attributes : UInt,
  a_attributes : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  init__a60f96a02ce1_ffi(this_, grf_flags, c_attributes, a_attributes, p_flags)
}

///|
#borrow(this_, pwc_phrase)
extern "C" fn put_phrase_5bafccf4a9e7_ffi(
  this_ : @win32_core.RawAddress,
  pwc_phrase : @win32_core.RawAddress,
  cwc_phrase : UInt,
) -> Int = "moonbit_win32_0d5ffea96faaf79cee85cd6a"

///|
pub fn put_phrase_5bafccf4a9e7_raw(
  this_ : @win32_core.RawAddress,
  pwc_phrase : @win32_core.RawAddress,
  cwc_phrase : UInt,
) -> Int {
  put_phrase_5bafccf4a9e7_ffi(this_, pwc_phrase, cwc_phrase)
}

///|
pub fn put_phrase_5bafccf4a9e7(
  this_ : @win32_core.RawAddress,
  pwc_phrase : @win32_core.RawAddress,
  cwc_phrase : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_phrase_5bafccf4a9e7_raw(this_, pwc_phrase, cwc_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_noun, pwc_modifier)
extern "C" fn put_small_phrase_3f9505e4e0fa_ffi(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
) -> Int = "moonbit_win32_d1aa9886562ca66263a29753"

///|
pub fn put_small_phrase_3f9505e4e0fa_raw(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
) -> Int {
  put_small_phrase_3f9505e4e0fa_ffi(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type,
  )
}

///|
pub fn put_small_phrase_3f9505e4e0fa(
  this_ : @win32_core.RawAddress,
  pwc_noun : @win32_core.RawAddress,
  cwc_noun : UInt,
  pwc_modifier : @win32_core.RawAddress,
  cwc_modifier : UInt,
  ul_attachment_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_phrase_3f9505e4e0fa_raw(
    this_, pwc_noun, cwc_noun, pwc_modifier, cwc_modifier, ul_attachment_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_info)
extern "C" fn get_image_info_b21326e53785_ffi(
  this_ : @win32_core.RawAddress,
  image_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4515dbc184c8d41424ad155"

///|
pub fn get_image_info_b21326e53785_raw(
  this_ : @win32_core.RawAddress,
  image_info : @win32_core.RawAddress,
) -> Int {
  get_image_info_b21326e53785_ffi(this_, image_info)
}

///|
pub fn get_image_info_b21326e53785(
  this_ : @win32_core.RawAddress,
  image_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_info_b21326e53785_raw(this_, image_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_rect, pixel_buffer)
extern "C" fn get_pixels_for_image_1a5452d547ae_ffi(
  this_ : @win32_core.RawAddress,
  scaling_factor : Float,
  source_rect : @win32_core.RawAddress,
  pixel_buffer_size : UInt,
  pixel_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39be8cad351286f91b765017"

///|
pub fn get_pixels_for_image_1a5452d547ae_raw(
  this_ : @win32_core.RawAddress,
  scaling_factor : Float,
  source_rect : @win32_core.RawAddress,
  pixel_buffer_size : UInt,
  pixel_buffer : @win32_core.RawAddress,
) -> Int {
  get_pixels_for_image_1a5452d547ae_ffi(
    this_, scaling_factor, source_rect, pixel_buffer_size, pixel_buffer,
  )
}

///|
pub fn get_pixels_for_image_1a5452d547ae(
  this_ : @win32_core.RawAddress,
  scaling_factor : Float,
  source_rect : @win32_core.RawAddress,
  pixel_buffer_size : UInt,
  pixel_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pixels_for_image_1a5452d547ae_raw(
    this_, scaling_factor, source_rect, pixel_buffer_size, pixel_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
