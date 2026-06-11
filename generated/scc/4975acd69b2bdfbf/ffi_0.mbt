///|
#borrow(p_stg, p_unk_outer, pp_i_unk)
extern "C" fn bind_i_filter_from_storage_8d8a381f929b_ffi(
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2beb6d5d8c8723435ac1bccb"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = bind_i_filter_from_storage_8d8a381f929b_raw(
    p_stg, p_unk_outer, pp_i_unk,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stm, p_unk_outer, pp_i_unk)
extern "C" fn bind_i_filter_from_stream_0f9c7da2046c_ffi(
  p_stm : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3754aec393fdc4906c3401fd"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = bind_i_filter_from_stream_0f9c7da2046c_raw(
    p_stm, p_unk_outer, pp_i_unk,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pwcs_path, p_unk_outer, pp_i_unk)
extern "C" fn load_i_filter_f9b101fc02c6_ffi(
  pwcs_path : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_347d750c3d2b587293cc192b"

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
  pwcs_path : @win32_strings.PWStr,
  p_unk_outer : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwcs_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwcs_path.bytes(),
    alignment=8,
  )
  let pwcs_path_address_ = pwcs_path_root_.raw_address()
  let call_ = load_i_filter_f9b101fc02c6_raw(
    pwcs_path_address_, p_unk_outer, pp_i_unk,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwcs_path_root_.length())
  value_
}

///|
#borrow(pwcs_path, riid, pp_i_unk)
extern "C" fn load_i_filter_ex_2d2c0b37f4f8_ffi(
  pwcs_path : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1975e7b89446e026d47a643"

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
  pwcs_path : @win32_strings.PWStr,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_i_unk : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let pwcs_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwcs_path.bytes(),
    alignment=8,
  )
  let pwcs_path_address_ = pwcs_path_root_.raw_address()
  let call_ = load_i_filter_ex_2d2c0b37f4f8_raw(
    pwcs_path_address_, dw_flags, riid, pp_i_unk,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwcs_path_root_.length())
  value_
}

///|
#borrow(this_, orig_pos, riid, ppunk)
extern "C" fn bind_region_8c54c7cb88bd_ffi(
  this_ : @win32_core.RawAddress,
  orig_pos : Bytes,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f5f456540d2521114811338"

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
) -> Int = "moonbit_win32_9ac8d9ce180627313cefb0f6"

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
) -> Int = "moonbit_win32_e594848ae7dbd0397341d4e5"

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
) -> Int = "moonbit_win32_c29c25f6e9f3d101d0f00132"

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
) -> Int = "moonbit_win32_f58458b3214ed08e43e3a1b0"

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
) -> Int = "moonbit_win32_836d16a91643c610919b2099"

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
) -> Int = "moonbit_win32_6482958035f30fd7a89002a4"

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
) -> Int = "moonbit_win32_2a1425a42ed55a7219d6756a"

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
) -> Int = "moonbit_win32_ee2399cbb988abb8af2c67cf"

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
