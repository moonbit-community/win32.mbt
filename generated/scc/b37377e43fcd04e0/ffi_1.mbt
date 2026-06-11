///|
#borrow(this_, p_entries)
extern "C" fn set_palette_entries_b16d872621ee_ffi(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8749871451a2fbe8e60a048b"

///|
pub fn set_palette_entries_b16d872621ee_raw(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Int {
  set_palette_entries_b16d872621ee_ffi(this_, palette_number, p_entries)
}

///|
pub fn set_palette_entries_b16d872621ee(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_palette_entries_b16d872621ee_raw(
    this_, palette_number, p_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader)
extern "C" fn set_pixel_shader_998692816a17_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8be53ad6d05715926d20cc1"

///|
pub fn set_pixel_shader_998692816a17_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Int {
  set_pixel_shader_998692816a17_ffi(this_, p_shader)
}

///|
pub fn set_pixel_shader_998692816a17(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_shader_998692816a17_raw(this_, p_shader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn set_pixel_shader_constant_b_fdd1aded89f7_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int = "moonbit_win32_d1daee1bfc73174ecc6f42fa"

///|
pub fn set_pixel_shader_constant_b_fdd1aded89f7_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int {
  set_pixel_shader_constant_b_fdd1aded89f7_ffi(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn set_pixel_shader_constant_b_fdd1aded89f7(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_shader_constant_b_fdd1aded89f7_raw(
    this_, start_register, p_constant_data, bool_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn set_pixel_shader_constant_f_6194d721eace_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int = "moonbit_win32_21619ec22172c8cd99eac57c"

///|
pub fn set_pixel_shader_constant_f_6194d721eace_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int {
  set_pixel_shader_constant_f_6194d721eace_ffi(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn set_pixel_shader_constant_f_6194d721eace(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_shader_constant_f_6194d721eace_raw(
    this_, start_register, p_constant_data, vector4f_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn set_pixel_shader_constant_i_63d8bb8a86db_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int = "moonbit_win32_baa982a364c76773d21e6694"

///|
pub fn set_pixel_shader_constant_i_63d8bb8a86db_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int {
  set_pixel_shader_constant_i_63d8bb8a86db_ffi(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn set_pixel_shader_constant_i_63d8bb8a86db(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pixel_shader_constant_i_63d8bb8a86db_raw(
    this_, start_register, p_constant_data, vector4i_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_render_state_0eab76ff6334_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  value : UInt,
) -> Int = "moonbit_win32_3df02bd702edcb4004363ff1"

///|
pub fn set_render_state_0eab76ff6334_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  value : UInt,
) -> Int {
  set_render_state_0eab76ff6334_ffi(this_, state, value)
}

///|
pub fn set_render_state_0eab76ff6334(
  this_ : @win32_core.RawAddress,
  state : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_render_state_0eab76ff6334_raw(this_, state, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_render_target)
extern "C" fn set_render_target_05f718581bf5_ffi(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  p_render_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6620e56906181d93e6270d3"

///|
pub fn set_render_target_05f718581bf5_raw(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  p_render_target : @win32_core.RawAddress,
) -> Int {
  set_render_target_05f718581bf5_ffi(
    this_, render_target_index, p_render_target,
  )
}

///|
pub fn set_render_target_05f718581bf5(
  this_ : @win32_core.RawAddress,
  render_target_index : UInt,
  p_render_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_render_target_05f718581bf5_raw(
    this_, render_target_index, p_render_target,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_sampler_state_318ed6ff7954_ffi(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  value : UInt,
) -> Int = "moonbit_win32_8932509457fd28b197078d54"

///|
pub fn set_sampler_state_318ed6ff7954_raw(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  value : UInt,
) -> Int {
  set_sampler_state_318ed6ff7954_ffi(this_, sampler, type_, value)
}

///|
pub fn set_sampler_state_318ed6ff7954(
  this_ : @win32_core.RawAddress,
  sampler : UInt,
  type_ : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sampler_state_318ed6ff7954_raw(this_, sampler, type_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn set_scissor_rect_acf3468a8e71_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b87cf6c856a7156dc4d8ccb9"

///|
pub fn set_scissor_rect_acf3468a8e71_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  set_scissor_rect_acf3468a8e71_ffi(this_, p_rect)
}

///|
pub fn set_scissor_rect_acf3468a8e71(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scissor_rect_acf3468a8e71_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_software_vertex_processing_bb8acf3e6f4d_ffi(
  this_ : @win32_core.RawAddress,
  b_software : Int,
) -> Int = "moonbit_win32_d674862f8ec256a907ca0f70"

///|
pub fn set_software_vertex_processing_bb8acf3e6f4d_raw(
  this_ : @win32_core.RawAddress,
  b_software : Int,
) -> Int {
  set_software_vertex_processing_bb8acf3e6f4d_ffi(this_, b_software)
}

///|
pub fn set_software_vertex_processing_bb8acf3e6f4d(
  this_ : @win32_core.RawAddress,
  b_software : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_software_vertex_processing_bb8acf3e6f4d_raw(
    this_, b_software,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_data)
extern "C" fn set_stream_source_66887d351795_ffi(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_stream_data : @win32_core.RawAddress,
  offset_in_bytes : UInt,
  stride : UInt,
) -> Int = "moonbit_win32_416a34e083ae95e25e2ad72e"

///|
pub fn set_stream_source_66887d351795_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_stream_data : @win32_core.RawAddress,
  offset_in_bytes : UInt,
  stride : UInt,
) -> Int {
  set_stream_source_66887d351795_ffi(
    this_, stream_number, p_stream_data, offset_in_bytes, stride,
  )
}

///|
pub fn set_stream_source_66887d351795(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  p_stream_data : @win32_core.RawAddress,
  offset_in_bytes : UInt,
  stride : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_source_66887d351795_raw(
    this_, stream_number, p_stream_data, offset_in_bytes, stride,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_source_freq_36a119f2c01e_ffi(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  setting : UInt,
) -> Int = "moonbit_win32_f94572893941788ab05a983e"

///|
pub fn set_stream_source_freq_36a119f2c01e_raw(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  setting : UInt,
) -> Int {
  set_stream_source_freq_36a119f2c01e_ffi(this_, stream_number, setting)
}

///|
pub fn set_stream_source_freq_36a119f2c01e(
  this_ : @win32_core.RawAddress,
  stream_number : UInt,
  setting : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_source_freq_36a119f2c01e_raw(
    this_, stream_number, setting,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_texture)
extern "C" fn set_texture_fb990e414fb0_ffi(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  p_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cff2f1c71d87ea35e2fc1bad"

///|
pub fn set_texture_fb990e414fb0_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  p_texture : @win32_core.RawAddress,
) -> Int {
  set_texture_fb990e414fb0_ffi(this_, stage, p_texture)
}

///|
pub fn set_texture_fb990e414fb0(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  p_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_texture_fb990e414fb0_raw(this_, stage, p_texture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_texture_stage_state_1f7baed4818e_ffi(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  value : UInt,
) -> Int = "moonbit_win32_00c69af3d5fcc99c2c7b85a0"

///|
pub fn set_texture_stage_state_1f7baed4818e_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  value : UInt,
) -> Int {
  set_texture_stage_state_1f7baed4818e_ffi(this_, stage, type_, value)
}

///|
pub fn set_texture_stage_state_1f7baed4818e(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  type_ : Int,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_texture_stage_state_1f7baed4818e_raw(
    this_, stage, type_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_matrix)
extern "C" fn set_transform_40ecb7fa504f_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1719bf1d2ff03af757620bbf"

///|
pub fn set_transform_40ecb7fa504f_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Int {
  set_transform_40ecb7fa504f_ffi(this_, state, p_matrix)
}

///|
pub fn set_transform_40ecb7fa504f(
  this_ : @win32_core.RawAddress,
  state : Int,
  p_matrix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_40ecb7fa504f_raw(this_, state, p_matrix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_decl)
extern "C" fn set_vertex_declaration_9a791e10798a_ffi(
  this_ : @win32_core.RawAddress,
  p_decl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02459ae4968c52b126e9f625"

///|
pub fn set_vertex_declaration_9a791e10798a_raw(
  this_ : @win32_core.RawAddress,
  p_decl : @win32_core.RawAddress,
) -> Int {
  set_vertex_declaration_9a791e10798a_ffi(this_, p_decl)
}

///|
pub fn set_vertex_declaration_9a791e10798a(
  this_ : @win32_core.RawAddress,
  p_decl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertex_declaration_9a791e10798a_raw(this_, p_decl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shader)
extern "C" fn set_vertex_shader_9892a39fe309_ffi(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_583f6e2620c8e10e7b745b9f"

///|
pub fn set_vertex_shader_9892a39fe309_raw(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Int {
  set_vertex_shader_9892a39fe309_ffi(this_, p_shader)
}

///|
pub fn set_vertex_shader_9892a39fe309(
  this_ : @win32_core.RawAddress,
  p_shader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertex_shader_9892a39fe309_raw(this_, p_shader)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn set_vertex_shader_constant_b_fb7427b7a647_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int = "moonbit_win32_4af21bdb3415ad7a0ad2638f"

///|
pub fn set_vertex_shader_constant_b_fb7427b7a647_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Int {
  set_vertex_shader_constant_b_fb7427b7a647_ffi(
    this_, start_register, p_constant_data, bool_count,
  )
}

///|
pub fn set_vertex_shader_constant_b_fb7427b7a647(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  bool_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertex_shader_constant_b_fb7427b7a647_raw(
    this_, start_register, p_constant_data, bool_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn set_vertex_shader_constant_f_74e97d088219_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int = "moonbit_win32_ce8e719c9c94ffa7cf403300"

///|
pub fn set_vertex_shader_constant_f_74e97d088219_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Int {
  set_vertex_shader_constant_f_74e97d088219_ffi(
    this_, start_register, p_constant_data, vector4f_count,
  )
}

///|
pub fn set_vertex_shader_constant_f_74e97d088219(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4f_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertex_shader_constant_f_74e97d088219_raw(
    this_, start_register, p_constant_data, vector4f_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_constant_data)
extern "C" fn set_vertex_shader_constant_i_7fd9b6e93dc1_ffi(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int = "moonbit_win32_46c9099c9ccedb5ea21ba932"

///|
pub fn set_vertex_shader_constant_i_7fd9b6e93dc1_raw(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Int {
  set_vertex_shader_constant_i_7fd9b6e93dc1_ffi(
    this_, start_register, p_constant_data, vector4i_count,
  )
}

///|
pub fn set_vertex_shader_constant_i_7fd9b6e93dc1(
  this_ : @win32_core.RawAddress,
  start_register : UInt,
  p_constant_data : @win32_core.RawAddress,
  vector4i_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertex_shader_constant_i_7fd9b6e93dc1_raw(
    this_, start_register, p_constant_data, vector4i_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_viewport)
extern "C" fn set_viewport_b07b5eee0e8d_ffi(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c597b25ec54892810b3bc44"

///|
pub fn set_viewport_b07b5eee0e8d_raw(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Int {
  set_viewport_b07b5eee0e8d_ffi(this_, p_viewport)
}

///|
pub fn set_viewport_b07b5eee0e8d(
  this_ : @win32_core.RawAddress,
  p_viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_viewport_b07b5eee0e8d_raw(this_, p_viewport)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_cursor_860b92d119f2_ffi(
  this_ : @win32_core.RawAddress,
  b_show : Int,
) -> Int = "moonbit_win32_004ec7e38a9eaf18fae3df31"

///|
pub fn show_cursor_860b92d119f2_raw(
  this_ : @win32_core.RawAddress,
  b_show : Int,
) -> Int {
  show_cursor_860b92d119f2_ffi(this_, b_show)
}

///|
#borrow(this_, p_source_surface, p_source_rect, p_dest_surface, p_dest_rect)
extern "C" fn stretch_rect_eb6710280f9d_ffi(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  filter : Int,
) -> Int = "moonbit_win32_422a774a2c863ee9947f04f3"

///|
pub fn stretch_rect_eb6710280f9d_raw(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  filter : Int,
) -> Int {
  stretch_rect_eb6710280f9d_ffi(
    this_, p_source_surface, p_source_rect, p_dest_surface, p_dest_rect, filter,
  )
}

///|
pub fn stretch_rect_eb6710280f9d(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  filter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stretch_rect_eb6710280f9d_raw(
    this_, p_source_surface, p_source_rect, p_dest_surface, p_dest_rect, filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn test_cooperative_level_6d275bde1983_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_083131d8d7f00f59f652bc8d"

///|
pub fn test_cooperative_level_6d275bde1983_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  test_cooperative_level_6d275bde1983_ffi(this_)
}

///|
pub fn test_cooperative_level_6d275bde1983(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_cooperative_level_6d275bde1983_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_surface, p_source_rect, p_destination_surface, p_dest_point)
extern "C" fn update_surface_19155c6bfa27_ffi(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_surface : @win32_core.RawAddress,
  p_dest_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01ce375e95432367b158bdb3"

///|
pub fn update_surface_19155c6bfa27_raw(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_surface : @win32_core.RawAddress,
  p_dest_point : @win32_core.RawAddress,
) -> Int {
  update_surface_19155c6bfa27_ffi(
    this_, p_source_surface, p_source_rect, p_destination_surface, p_dest_point,
  )
}

///|
pub fn update_surface_19155c6bfa27(
  this_ : @win32_core.RawAddress,
  p_source_surface : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_destination_surface : @win32_core.RawAddress,
  p_dest_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_surface_19155c6bfa27_raw(
    this_, p_source_surface, p_source_rect, p_destination_surface, p_dest_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_texture, p_destination_texture)
extern "C" fn update_texture_04d6c505b899_ffi(
  this_ : @win32_core.RawAddress,
  p_source_texture : @win32_core.RawAddress,
  p_destination_texture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30fed25fde195612ee13d779"

///|
pub fn update_texture_04d6c505b899_raw(
  this_ : @win32_core.RawAddress,
  p_source_texture : @win32_core.RawAddress,
  p_destination_texture : @win32_core.RawAddress,
) -> Int {
  update_texture_04d6c505b899_ffi(
    this_, p_source_texture, p_destination_texture,
  )
}

///|
pub fn update_texture_04d6c505b899(
  this_ : @win32_core.RawAddress,
  p_source_texture : @win32_core.RawAddress,
  p_destination_texture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_texture_04d6c505b899_raw(
    this_, p_source_texture, p_destination_texture,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_passes)
extern "C" fn validate_device_562b57daa0a8_ffi(
  this_ : @win32_core.RawAddress,
  p_num_passes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d77d6e6fca5d95384f052ac8"

///|
pub fn validate_device_562b57daa0a8_raw(
  this_ : @win32_core.RawAddress,
  p_num_passes : @win32_core.RawAddress,
) -> Int {
  validate_device_562b57daa0a8_ffi(this_, p_num_passes)
}

///|
pub fn validate_device_562b57daa0a8(
  this_ : @win32_core.RawAddress,
  p_num_passes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_device_562b57daa0a8_raw(this_, p_num_passes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_destination_window)
extern "C" fn check_device_state_26be15a029c1_ffi(
  this_ : @win32_core.RawAddress,
  h_destination_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77e9b9cd0443c9ead7f8799a"

///|
pub fn check_device_state_26be15a029c1_raw(
  this_ : @win32_core.RawAddress,
  h_destination_window : @win32_core.RawAddress,
) -> Int {
  check_device_state_26be15a029c1_ffi(this_, h_destination_window)
}

///|
pub fn check_device_state_26be15a029c1(
  this_ : @win32_core.RawAddress,
  h_destination_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_device_state_26be15a029c1_raw(this_, h_destination_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_resource_array)
extern "C" fn check_resource_residency_b17a8b449e46_ffi(
  this_ : @win32_core.RawAddress,
  p_resource_array : @win32_core.RawAddress,
  num_resources : UInt,
) -> Int = "moonbit_win32_90351f16f8aec4a908d3a3bc"

///|
pub fn check_resource_residency_b17a8b449e46_raw(
  this_ : @win32_core.RawAddress,
  p_resource_array : @win32_core.RawAddress,
  num_resources : UInt,
) -> Int {
  check_resource_residency_b17a8b449e46_ffi(
    this_, p_resource_array, num_resources,
  )
}

///|
pub fn check_resource_residency_b17a8b449e46(
  this_ : @win32_core.RawAddress,
  p_resource_array : @win32_core.RawAddress,
  num_resources : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_resource_residency_b17a8b449e46_raw(
    this_, p_resource_array, num_resources,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_src, p_dst, p_src_rect_descs, p_dst_rect_descs)
extern "C" fn compose_rects_73ae880fc1ed_ffi(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_src_rect_descs : @win32_core.RawAddress,
  num_rects : UInt,
  p_dst_rect_descs : @win32_core.RawAddress,
  operation : Int,
  xoffset : Int,
  yoffset : Int,
) -> Int = "moonbit_win32_da087ceff03c3e17242f004c"

///|
pub fn compose_rects_73ae880fc1ed_raw(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_src_rect_descs : @win32_core.RawAddress,
  num_rects : UInt,
  p_dst_rect_descs : @win32_core.RawAddress,
  operation : Int,
  xoffset : Int,
  yoffset : Int,
) -> Int {
  compose_rects_73ae880fc1ed_ffi(
    this_, p_src, p_dst, p_src_rect_descs, num_rects, p_dst_rect_descs, operation,
    xoffset, yoffset,
  )
}

///|
pub fn compose_rects_73ae880fc1ed(
  this_ : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  p_src_rect_descs : @win32_core.RawAddress,
  num_rects : UInt,
  p_dst_rect_descs : @win32_core.RawAddress,
  operation : Int,
  xoffset : Int,
  yoffset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compose_rects_73ae880fc1ed_raw(
    this_, p_src, p_dst, p_src_rect_descs, num_rects, p_dst_rect_descs, operation,
    xoffset, yoffset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surface, p_shared_handle)
extern "C" fn create_depth_stencil_surface_ex_97b02c4a8d4d_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Int = "moonbit_win32_139edae75069301c26f1890d"

///|
pub fn create_depth_stencil_surface_ex_97b02c4a8d4d_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Int {
  create_depth_stencil_surface_ex_97b02c4a8d4d_ffi(
    this_, width, height, format, multi_sample, multisample_quality, discard, pp_surface,
    p_shared_handle, usage,
  )
}

///|
pub fn create_depth_stencil_surface_ex_97b02c4a8d4d(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  discard : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_depth_stencil_surface_ex_97b02c4a8d4d_raw(
    this_, width, height, format, multi_sample, multisample_quality, discard, pp_surface,
    p_shared_handle, usage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surface, p_shared_handle)
extern "C" fn create_offscreen_plain_surface_ex_565d52f5878c_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Int = "moonbit_win32_a520c1f006e36ccfe416f8b5"

///|
pub fn create_offscreen_plain_surface_ex_565d52f5878c_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Int {
  create_offscreen_plain_surface_ex_565d52f5878c_ffi(
    this_, width, height, format, pool, pp_surface, p_shared_handle, usage,
  )
}

///|
pub fn create_offscreen_plain_surface_ex_565d52f5878c(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  pool : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_offscreen_plain_surface_ex_565d52f5878c_raw(
    this_, width, height, format, pool, pp_surface, p_shared_handle, usage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surface, p_shared_handle)
extern "C" fn create_render_target_ex_c91e799033cf_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Int = "moonbit_win32_d296fe1af1bf8b41f7948897"

///|
pub fn create_render_target_ex_c91e799033cf_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Int {
  create_render_target_ex_c91e799033cf_ffi(
    this_, width, height, format, multi_sample, multisample_quality, lockable, pp_surface,
    p_shared_handle, usage,
  )
}

///|
pub fn create_render_target_ex_c91e799033cf(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  format : UInt,
  multi_sample : Int,
  multisample_quality : UInt,
  lockable : Int,
  pp_surface : @win32_core.RawAddress,
  p_shared_handle : @win32_core.RawAddress,
  usage : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_render_target_ex_c91e799033cf_raw(
    this_, width, height, format, multi_sample, multisample_quality, lockable, pp_surface,
    p_shared_handle, usage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode, p_rotation)
extern "C" fn get_display_mode_ex_d844d2a61b61_ffi(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9609a93230be6fb965ed8166"

///|
pub fn get_display_mode_ex_d844d2a61b61_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  get_display_mode_ex_d844d2a61b61_ffi(this_, i_swap_chain, p_mode, p_rotation)
}

///|
pub fn get_display_mode_ex_d844d2a61b61(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_ex_d844d2a61b61_raw(
    this_, i_swap_chain, p_mode, p_rotation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_priority)
extern "C" fn get_gpu_thread_priority_9e6dacec6527_ffi(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ff579904833fed38b9a40c8"

///|
pub fn get_gpu_thread_priority_9e6dacec6527_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_gpu_thread_priority_9e6dacec6527_ffi(this_, p_priority)
}

///|
pub fn get_gpu_thread_priority_9e6dacec6527(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gpu_thread_priority_9e6dacec6527_raw(this_, p_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_max_latency)
extern "C" fn get_maximum_frame_latency_5ef9341312ea_ffi(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c63ab2529de18123cc591d8a"

///|
pub fn get_maximum_frame_latency_5ef9341312ea_raw(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Int {
  get_maximum_frame_latency_5ef9341312ea_ffi(this_, p_max_latency)
}

///|
pub fn get_maximum_frame_latency_5ef9341312ea(
  this_ : @win32_core.RawAddress,
  p_max_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maximum_frame_latency_5ef9341312ea_raw(this_, p_max_latency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region)
extern "C" fn present_ex_dd7900f20269_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8790b3122fc6d67461c63e28"

///|
pub fn present_ex_dd7900f20269_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  present_ex_dd7900f20269_ffi(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region, dw_flags,
  )
}

///|
pub fn present_ex_dd7900f20269(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_ex_dd7900f20269_raw(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_parameters, p_fullscreen_display_mode)
extern "C" fn reset_ex_f89a022b7913_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4faae64c9e5199278e756c23"

///|
pub fn reset_ex_f89a022b7913_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
) -> Int {
  reset_ex_f89a022b7913_ffi(
    this_, p_presentation_parameters, p_fullscreen_display_mode,
  )
}

///|
pub fn reset_ex_f89a022b7913(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
  p_fullscreen_display_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ex_f89a022b7913_raw(
    this_, p_presentation_parameters, p_fullscreen_display_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rows, columns)
extern "C" fn set_convolution_mono_kernel_616ae8571e59_ffi(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  rows : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78915a9c30e2dff7c8bad257"

///|
pub fn set_convolution_mono_kernel_616ae8571e59_raw(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  rows : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Int {
  set_convolution_mono_kernel_616ae8571e59_ffi(
    this_, width, height, rows, columns,
  )
}

///|
pub fn set_convolution_mono_kernel_616ae8571e59(
  this_ : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  rows : @win32_core.RawAddress,
  columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_convolution_mono_kernel_616ae8571e59_raw(
    this_, width, height, rows, columns,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gpu_thread_priority_517ad4ed764b_ffi(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_a941169a8dbc46600ad098c2"

///|
pub fn set_gpu_thread_priority_517ad4ed764b_raw(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  set_gpu_thread_priority_517ad4ed764b_ffi(this_, priority)
}

///|
pub fn set_gpu_thread_priority_517ad4ed764b(
  this_ : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gpu_thread_priority_517ad4ed764b_raw(this_, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_maximum_frame_latency_c8cf55a2fb80_ffi(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int = "moonbit_win32_2fec3c1dadb007d9a2b7f65f"

///|
pub fn set_maximum_frame_latency_c8cf55a2fb80_raw(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Int {
  set_maximum_frame_latency_c8cf55a2fb80_ffi(this_, max_latency)
}

///|
pub fn set_maximum_frame_latency_c8cf55a2fb80(
  this_ : @win32_core.RawAddress,
  max_latency : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_maximum_frame_latency_c8cf55a2fb80_raw(this_, max_latency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_v_blank_17f754d39b24_ffi(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
) -> Int = "moonbit_win32_16ca4e35be3fa59dcc8495fa"

///|
pub fn wait_for_v_blank_17f754d39b24_raw(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
) -> Int {
  wait_for_v_blank_17f754d39b24_ffi(this_, i_swap_chain)
}

///|
pub fn wait_for_v_blank_17f754d39b24(
  this_ : @win32_core.RawAddress,
  i_swap_chain : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_v_blank_17f754d39b24_raw(this_, i_swap_chain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_7115a97a6e65_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9af3a85a6410cabfa5d394"

///|
pub fn get_desc_7115a97a6e65_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_7115a97a6e65_ffi(this_, p_desc)
}

///|
pub fn get_desc_7115a97a6e65(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_7115a97a6e65_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_data)
extern "C" fn lock_c19d821c7771_ffi(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_96343161a0bdf7f7a978b13e"

///|
pub fn lock_c19d821c7771_raw(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  lock_c19d821c7771_ffi(this_, offset_to_lock, size_to_lock, ppb_data, flags)
}

///|
pub fn lock_c19d821c7771(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_c19d821c7771_raw(
    this_, offset_to_lock, size_to_lock, ppb_data, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_2f274e5f57d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93ffdc16c6b466cc261350dc"

///|
pub fn unlock_2f274e5f57d0_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_2f274e5f57d0_ffi(this_)
}

///|
pub fn unlock_2f274e5f57d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_2f274e5f57d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_ae497b4a6dc3_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b17cfe1045b0f3a99899734"

///|
pub fn get_device_ae497b4a6dc3_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_ae497b4a6dc3_ffi(this_, pp_device)
}

///|
pub fn get_device_ae497b4a6dc3(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_ae497b4a6dc3_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, p_size_of_data)
extern "C" fn get_function_53a209038352_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_153d29e6e1a2e4cd2fe5921a"

///|
pub fn get_function_53a209038352_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int {
  get_function_53a209038352_ffi(this_, param0, p_size_of_data)
}

///|
pub fn get_function_53a209038352(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_53a209038352_raw(this_, param0, p_size_of_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_data_25c6ee03d01f_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_get_data_flags : UInt,
) -> Int = "moonbit_win32_b4e779ee1b2efa5eb48fae71"

///|
pub fn get_data_25c6ee03d01f_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_get_data_flags : UInt,
) -> Int {
  get_data_25c6ee03d01f_ffi(this_, p_data, dw_size, dw_get_data_flags)
}

///|
pub fn get_data_25c6ee03d01f(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_get_data_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_25c6ee03d01f_raw(
    this_, p_data, dw_size, dw_get_data_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_data_size_cfb60a6737a1_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_beb59dc01a15bd101304a5fe"

///|
pub fn get_data_size_cfb60a6737a1_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_data_size_cfb60a6737a1_ffi(this_)
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_e49ed0849c97_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_129196cad97e40d8b649626b"

///|
pub fn get_device_e49ed0849c97_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_e49ed0849c97_ffi(this_, pp_device)
}

///|
pub fn get_device_e49ed0849c97(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_e49ed0849c97_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_type_1074f4c6af3d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3f2b7d1d6d59f5515e9147e9"

///|
pub fn get_type_1074f4c6af3d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_type_1074f4c6af3d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn issue_02ca56558e11_ffi(
  this_ : @win32_core.RawAddress,
  dw_issue_flags : UInt,
) -> Int = "moonbit_win32_65624ce8cff4b7fc78fa9aa8"

///|
pub fn issue_02ca56558e11_raw(
  this_ : @win32_core.RawAddress,
  dw_issue_flags : UInt,
) -> Int {
  issue_02ca56558e11_ffi(this_, dw_issue_flags)
}

///|
pub fn issue_02ca56558e11(
  this_ : @win32_core.RawAddress,
  dw_issue_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = issue_02ca56558e11_raw(this_, dw_issue_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refguid)
extern "C" fn free_private_data_de1f070bdcac_ffi(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_232f4811e2a73900ce88645e"

///|
pub fn free_private_data_de1f070bdcac_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Int {
  free_private_data_de1f070bdcac_ffi(this_, refguid)
}

///|
pub fn free_private_data_de1f070bdcac(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_private_data_de1f070bdcac_raw(this_, refguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_630119583534_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afa29a6db72175f85d0ba55a"

///|
pub fn get_device_630119583534_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_630119583534_ffi(this_, pp_device)
}

///|
pub fn get_device_630119583534(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_630119583534_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_priority_714a07e64792_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6dc71ab8a4452699c50ee890"

///|
pub fn get_priority_714a07e64792_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_priority_714a07e64792_ffi(this_)
}

///|
#borrow(this_, refguid, p_data, p_size_of_data)
extern "C" fn get_private_data_0e1475e97959_ffi(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cee56059f7d0456bdb04540d"

///|
pub fn get_private_data_0e1475e97959_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_0e1475e97959_ffi(this_, refguid, p_data, p_size_of_data)
}

///|
pub fn get_private_data_0e1475e97959(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_0e1475e97959_raw(
    this_, refguid, p_data, p_size_of_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_type_950076fae6a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f0bd2835b4c31ff5e0204601"

///|
pub fn get_type_950076fae6a4_raw(this_ : @win32_core.RawAddress) -> Int {
  get_type_950076fae6a4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn pre_load_02fda166f480_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_d1ad2d675e27004ee0cc8f19"

///|
pub fn pre_load_02fda166f480_raw(this_ : @win32_core.RawAddress) -> Unit {
  pre_load_02fda166f480_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_priority_a29a6039c765_ffi(
  this_ : @win32_core.RawAddress,
  priority_new : UInt,
) -> UInt = "moonbit_win32_f822bdfd9154ba05bca3fe9f"

///|
pub fn set_priority_a29a6039c765_raw(
  this_ : @win32_core.RawAddress,
  priority_new : UInt,
) -> UInt {
  set_priority_a29a6039c765_ffi(this_, priority_new)
}

///|
#borrow(this_, refguid, p_data)
extern "C" fn set_private_data_86ab891d7daf_ffi(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_4752c2a7951465787456e8f8"

///|
pub fn set_private_data_86ab891d7daf_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Int {
  set_private_data_86ab891d7daf_ffi(this_, refguid, p_data, size_of_data, flags)
}

///|
pub fn set_private_data_86ab891d7daf(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_86ab891d7daf_raw(
    this_, refguid, p_data, size_of_data, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn apply_6b3538979743_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82be2b722220ba45f71df99f"

///|
pub fn apply_6b3538979743_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_6b3538979743_ffi(this_)
}

///|
pub fn apply_6b3538979743(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_6b3538979743_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn capture_b5f05168c2a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f926d44612e83edc43cd01a6"

///|
pub fn capture_b5f05168c2a8_raw(this_ : @win32_core.RawAddress) -> Int {
  capture_b5f05168c2a8_ffi(this_)
}

///|
pub fn capture_b5f05168c2a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capture_b5f05168c2a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_2a62c6cc9d48_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1dcbb845f445a2c48a48354"

///|
pub fn get_device_2a62c6cc9d48_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_2a62c6cc9d48_ffi(this_, pp_device)
}

///|
pub fn get_device_2a62c6cc9d48(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_2a62c6cc9d48_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_container)
extern "C" fn get_container_dd2ea1db289e_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b1b11f2d1a2caa385500a6"

///|
pub fn get_container_dd2ea1db289e_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_container_dd2ea1db289e_ffi(this_, riid, pp_container)
}

///|
pub fn get_container_dd2ea1db289e(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_dd2ea1db289e_raw(this_, riid, pp_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phdc)
extern "C" fn get_dc_a2d57b89fb8e_ffi(
  this_ : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cfadf95a1be480c7c4147ce"

///|
pub fn get_dc_a2d57b89fb8e_raw(
  this_ : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
) -> Int {
  get_dc_a2d57b89fb8e_ffi(this_, phdc)
}

///|
pub fn get_dc_a2d57b89fb8e(
  this_ : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_a2d57b89fb8e_raw(this_, phdc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_55f897e6655f_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9fdfa65737308d3f44fbbe8"

///|
pub fn get_desc_55f897e6655f_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_55f897e6655f_ffi(this_, p_desc)
}

///|
pub fn get_desc_55f897e6655f(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_55f897e6655f_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locked_rect, p_rect)
extern "C" fn lock_rect_b8e0dbdf94b8_ffi(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_9c6b143accb4f6cf8b268d2f"

///|
pub fn lock_rect_b8e0dbdf94b8_raw(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  lock_rect_b8e0dbdf94b8_ffi(this_, p_locked_rect, p_rect, flags)
}

///|
pub fn lock_rect_b8e0dbdf94b8(
  this_ : @win32_core.RawAddress,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_rect_b8e0dbdf94b8_raw(this_, p_locked_rect, p_rect, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc)
extern "C" fn release_dc_e88c4dab00e2_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85dec238af46ee5d219e7042"

///|
pub fn release_dc_e88c4dab00e2_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  release_dc_e88c4dab00e2_ffi(this_, hdc)
}

///|
pub fn release_dc_e88c4dab00e2(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_dc_e88c4dab00e2_raw(this_, hdc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_rect_490667799a82_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9c7ac0e1e8361fdd8934dc6"

///|
pub fn unlock_rect_490667799a82_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_rect_490667799a82_ffi(this_)
}

///|
pub fn unlock_rect_490667799a82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_rect_490667799a82_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_back_buffer)
extern "C" fn get_back_buffer_50b9cbda63a6_ffi(
  this_ : @win32_core.RawAddress,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7813527d31fa52c5ef61b8e2"

///|
pub fn get_back_buffer_50b9cbda63a6_raw(
  this_ : @win32_core.RawAddress,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Int {
  get_back_buffer_50b9cbda63a6_ffi(this_, i_back_buffer, type_, pp_back_buffer)
}

///|
pub fn get_back_buffer_50b9cbda63a6(
  this_ : @win32_core.RawAddress,
  i_back_buffer : UInt,
  type_ : Int,
  pp_back_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_buffer_50b9cbda63a6_raw(
    this_, i_back_buffer, type_, pp_back_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_1573240e2641_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f37809781086391cf7227836"

///|
pub fn get_device_1573240e2641_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_1573240e2641_ffi(this_, pp_device)
}

///|
pub fn get_device_1573240e2641(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_1573240e2641_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_display_mode_511a84179b1d_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_685e7bc06cca725f0d6b0288"

///|
pub fn get_display_mode_511a84179b1d_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_display_mode_511a84179b1d_ffi(this_, p_mode)
}

///|
pub fn get_display_mode_511a84179b1d(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_511a84179b1d_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_surface)
extern "C" fn get_front_buffer_data_c12ef6831e51_ffi(
  this_ : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c70b71b66e170373bded3696"

///|
pub fn get_front_buffer_data_c12ef6831e51_raw(
  this_ : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Int {
  get_front_buffer_data_c12ef6831e51_ffi(this_, p_dest_surface)
}

///|
pub fn get_front_buffer_data_c12ef6831e51(
  this_ : @win32_core.RawAddress,
  p_dest_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_front_buffer_data_c12ef6831e51_raw(this_, p_dest_surface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_parameters)
extern "C" fn get_present_parameters_3c7d73824f05_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e22b16e705f4b4a6217f9ca"

///|
pub fn get_present_parameters_3c7d73824f05_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Int {
  get_present_parameters_3c7d73824f05_ffi(this_, p_presentation_parameters)
}

///|
pub fn get_present_parameters_3c7d73824f05(
  this_ : @win32_core.RawAddress,
  p_presentation_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_present_parameters_3c7d73824f05_raw(
    this_, p_presentation_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_raster_status)
extern "C" fn get_raster_status_caa57ac72c78_ffi(
  this_ : @win32_core.RawAddress,
  p_raster_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d68797fd692722ac9060b968"

///|
pub fn get_raster_status_caa57ac72c78_raw(
  this_ : @win32_core.RawAddress,
  p_raster_status : @win32_core.RawAddress,
) -> Int {
  get_raster_status_caa57ac72c78_ffi(this_, p_raster_status)
}

///|
pub fn get_raster_status_caa57ac72c78(
  this_ : @win32_core.RawAddress,
  p_raster_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raster_status_caa57ac72c78_raw(this_, p_raster_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region)
extern "C" fn present_4813b440719d_ffi(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_c4ed72b807ebc0193cb2f66e"

///|
pub fn present_4813b440719d_raw(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  present_4813b440719d_ffi(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region, dw_flags,
  )
}

///|
pub fn present_4813b440719d(
  this_ : @win32_core.RawAddress,
  p_source_rect : @win32_core.RawAddress,
  p_dest_rect : @win32_core.RawAddress,
  h_dest_window_override : @win32_core.RawAddress,
  p_dirty_region : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_4813b440719d_raw(
    this_, p_source_rect, p_dest_rect, h_dest_window_override, p_dirty_region, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode, p_rotation)
extern "C" fn get_display_mode_ex_30f3e8fa7322_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbcf2e7cd5a9eda22432cd5"

///|
pub fn get_display_mode_ex_30f3e8fa7322_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Int {
  get_display_mode_ex_30f3e8fa7322_ffi(this_, p_mode, p_rotation)
}

///|
pub fn get_display_mode_ex_30f3e8fa7322(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
  p_rotation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_mode_ex_30f3e8fa7322_raw(this_, p_mode, p_rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_last_present_count)
extern "C" fn get_last_present_count_27eb6e52a9c1_ffi(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe7eecc0e362170f22e35c7"

///|
pub fn get_last_present_count_27eb6e52a9c1_raw(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Int {
  get_last_present_count_27eb6e52a9c1_ffi(this_, p_last_present_count)
}

///|
pub fn get_last_present_count_27eb6e52a9c1(
  this_ : @win32_core.RawAddress,
  p_last_present_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_present_count_27eb6e52a9c1_raw(
    this_, p_last_present_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_presentation_statistics)
extern "C" fn get_present_stats_366a44ca3c9f_ffi(
  this_ : @win32_core.RawAddress,
  p_presentation_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c27a04fb6b2c1448b6132289"

///|
pub fn get_present_stats_366a44ca3c9f_raw(
  this_ : @win32_core.RawAddress,
  p_presentation_statistics : @win32_core.RawAddress,
) -> Int {
  get_present_stats_366a44ca3c9f_ffi(this_, p_presentation_statistics)
}

///|
pub fn get_present_stats_366a44ca3c9f(
  this_ : @win32_core.RawAddress,
  p_presentation_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_present_stats_366a44ca3c9f_raw(
    this_, p_presentation_statistics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dirty_rect)
extern "C" fn add_dirty_rect_225213d0b901_ffi(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_367f2aabccae34f8042ae4bb"

///|
pub fn add_dirty_rect_225213d0b901_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Int {
  add_dirty_rect_225213d0b901_ffi(this_, p_dirty_rect)
}

///|
pub fn add_dirty_rect_225213d0b901(
  this_ : @win32_core.RawAddress,
  p_dirty_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dirty_rect_225213d0b901_raw(this_, p_dirty_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_level_desc_a53e801c543b_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d39afc32769c4991d5cdc81"

///|
pub fn get_level_desc_a53e801c543b_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_level_desc_a53e801c543b_ffi(this_, level, p_desc)
}

///|
pub fn get_level_desc_a53e801c543b(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_desc_a53e801c543b_raw(this_, level, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_surface_level)
extern "C" fn get_surface_level_8e54f5a24ef7_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_surface_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a4a704616c444fc63487872"

///|
pub fn get_surface_level_8e54f5a24ef7_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_surface_level : @win32_core.RawAddress,
) -> Int {
  get_surface_level_8e54f5a24ef7_ffi(this_, level, pp_surface_level)
}

///|
pub fn get_surface_level_8e54f5a24ef7(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_surface_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_surface_level_8e54f5a24ef7_raw(
    this_, level, pp_surface_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locked_rect, p_rect)
extern "C" fn lock_rect_ae0d6403a0c4_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_6df898a3d3acf181593385d2"

///|
pub fn lock_rect_ae0d6403a0c4_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  lock_rect_ae0d6403a0c4_ffi(this_, level, p_locked_rect, p_rect, flags)
}

///|
pub fn lock_rect_ae0d6403a0c4(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_rect : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_rect_ae0d6403a0c4_raw(
    this_, level, p_locked_rect, p_rect, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_rect_d6cf6b6acb8b_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int = "moonbit_win32_f010704e896f4918d5d74258"

///|
pub fn unlock_rect_d6cf6b6acb8b_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  unlock_rect_d6cf6b6acb8b_ffi(this_, level)
}

///|
pub fn unlock_rect_d6cf6b6acb8b(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_rect_d6cf6b6acb8b_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_79452d74c2eb_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce029f28b4176ac7c07a26b9"

///|
pub fn get_desc_79452d74c2eb_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_79452d74c2eb_ffi(this_, p_desc)
}

///|
pub fn get_desc_79452d74c2eb(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_79452d74c2eb_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_data)
extern "C" fn lock_75b464c9b840_ffi(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_419edf16b5a1e84f1644262a"

///|
pub fn lock_75b464c9b840_raw(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  lock_75b464c9b840_ffi(this_, offset_to_lock, size_to_lock, ppb_data, flags)
}

///|
pub fn lock_75b464c9b840(
  this_ : @win32_core.RawAddress,
  offset_to_lock : UInt,
  size_to_lock : UInt,
  ppb_data : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_75b464c9b840_raw(
    this_, offset_to_lock, size_to_lock, ppb_data, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_187f320313e8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24fb5942c019af4aa326a9f5"

///|
pub fn unlock_187f320313e8_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_187f320313e8_ffi(this_)
}

///|
pub fn unlock_187f320313e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_187f320313e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_element, p_num_elements)
extern "C" fn get_declaration_4878b5acfb65_ffi(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  p_num_elements : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef8babb382dd20b96705c89e"

///|
pub fn get_declaration_4878b5acfb65_raw(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  p_num_elements : @win32_core.RawAddress,
) -> Int {
  get_declaration_4878b5acfb65_ffi(this_, p_element, p_num_elements)
}

///|
pub fn get_declaration_4878b5acfb65(
  this_ : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  p_num_elements : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_declaration_4878b5acfb65_raw(
    this_, p_element, p_num_elements,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_66b162cd3f90_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c96f11d25de449e6212daffb"

///|
pub fn get_device_66b162cd3f90_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_66b162cd3f90_ffi(this_, pp_device)
}

///|
pub fn get_device_66b162cd3f90(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_66b162cd3f90_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_c6dbb17e7e8f_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ec2215af4eb53b2500183b8"

///|
pub fn get_device_c6dbb17e7e8f_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_c6dbb17e7e8f_ffi(this_, pp_device)
}

///|
pub fn get_device_c6dbb17e7e8f(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_c6dbb17e7e8f_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, param0, p_size_of_data)
extern "C" fn get_function_aa53eabca065_ffi(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2262361baab9141c0637f82"

///|
pub fn get_function_aa53eabca065_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int {
  get_function_aa53eabca065_ffi(this_, param0, p_size_of_data)
}

///|
pub fn get_function_aa53eabca065(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_aa53eabca065_raw(this_, param0, p_size_of_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refguid)
extern "C" fn free_private_data_db85d85974e3_ffi(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ae049d4be6adfcce25823a9"

///|
pub fn free_private_data_db85d85974e3_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Int {
  free_private_data_db85d85974e3_ffi(this_, refguid)
}

///|
pub fn free_private_data_db85d85974e3(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_private_data_db85d85974e3_raw(this_, refguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_container)
extern "C" fn get_container_e1a947acfdcb_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a9184d8db41317b7dcc5c6"

///|
pub fn get_container_e1a947acfdcb_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Int {
  get_container_e1a947acfdcb_ffi(this_, riid, pp_container)
}

///|
pub fn get_container_e1a947acfdcb(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_e1a947acfdcb_raw(this_, riid, pp_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_desc_ea6bc6a4946d_ffi(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e99ef23c8b23f185602b248"

///|
pub fn get_desc_ea6bc6a4946d_raw(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_desc_ea6bc6a4946d_ffi(this_, p_desc)
}

///|
pub fn get_desc_ea6bc6a4946d(
  this_ : @win32_core.RawAddress,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_ea6bc6a4946d_raw(this_, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_49872e0302fd_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3765c416d9fd0993feb09f3"

///|
pub fn get_device_49872e0302fd_raw(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int {
  get_device_49872e0302fd_ffi(this_, pp_device)
}

///|
pub fn get_device_49872e0302fd(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_49872e0302fd_raw(this_, pp_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refguid, p_data, p_size_of_data)
extern "C" fn get_private_data_8b99a7d2504f_ffi(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0f1db875b37b20b0e192dd6"

///|
pub fn get_private_data_8b99a7d2504f_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_8b99a7d2504f_ffi(this_, refguid, p_data, p_size_of_data)
}

///|
pub fn get_private_data_8b99a7d2504f(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_size_of_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_8b99a7d2504f_raw(
    this_, refguid, p_data, p_size_of_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locked_volume, p_box)
extern "C" fn lock_box_e1ac35da35a0_ffi(
  this_ : @win32_core.RawAddress,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_47cbc637b9e25521aa868ad1"

///|
pub fn lock_box_e1ac35da35a0_raw(
  this_ : @win32_core.RawAddress,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  lock_box_e1ac35da35a0_ffi(this_, p_locked_volume, p_box, flags)
}

///|
pub fn lock_box_e1ac35da35a0(
  this_ : @win32_core.RawAddress,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_box_e1ac35da35a0_raw(this_, p_locked_volume, p_box, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refguid, p_data)
extern "C" fn set_private_data_b04b331af416_ffi(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_6ff83e6713b36ce2b475f75e"

///|
pub fn set_private_data_b04b331af416_raw(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Int {
  set_private_data_b04b331af416_ffi(this_, refguid, p_data, size_of_data, flags)
}

///|
pub fn set_private_data_b04b331af416(
  this_ : @win32_core.RawAddress,
  refguid : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  size_of_data : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_private_data_b04b331af416_raw(
    this_, refguid, p_data, size_of_data, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_box_a27f9a1d3bdc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fba0c5a193d13af9214c37d1"

///|
pub fn unlock_box_a27f9a1d3bdc_raw(this_ : @win32_core.RawAddress) -> Int {
  unlock_box_a27f9a1d3bdc_ffi(this_)
}

///|
pub fn unlock_box_a27f9a1d3bdc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_box_a27f9a1d3bdc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dirty_box)
extern "C" fn add_dirty_box_d2084314770f_ffi(
  this_ : @win32_core.RawAddress,
  p_dirty_box : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fd9f10f2419ad44e6f1db86"

///|
pub fn add_dirty_box_d2084314770f_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_box : @win32_core.RawAddress,
) -> Int {
  add_dirty_box_d2084314770f_ffi(this_, p_dirty_box)
}

///|
pub fn add_dirty_box_d2084314770f(
  this_ : @win32_core.RawAddress,
  p_dirty_box : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_dirty_box_d2084314770f_raw(this_, p_dirty_box)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_desc)
extern "C" fn get_level_desc_a4737322afe8_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77203c57d423644db49c9e8e"

///|
pub fn get_level_desc_a4737322afe8_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Int {
  get_level_desc_a4737322afe8_ffi(this_, level, p_desc)
}

///|
pub fn get_level_desc_a4737322afe8(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_desc_a4737322afe8_raw(this_, level, p_desc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_volume_level)
extern "C" fn get_volume_level_c24b4f773e7b_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_volume_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01cb607f977a0cfcf3232916"

///|
pub fn get_volume_level_c24b4f773e7b_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_volume_level : @win32_core.RawAddress,
) -> Int {
  get_volume_level_c24b4f773e7b_ffi(this_, level, pp_volume_level)
}

///|
pub fn get_volume_level_c24b4f773e7b(
  this_ : @win32_core.RawAddress,
  level : UInt,
  pp_volume_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_level_c24b4f773e7b_raw(this_, level, pp_volume_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_locked_volume, p_box)
extern "C" fn lock_box_4d03ded5dad4_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_d1418e7c1248c317bacf0742"

///|
pub fn lock_box_4d03ded5dad4_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  lock_box_4d03ded5dad4_ffi(this_, level, p_locked_volume, p_box, flags)
}

///|
pub fn lock_box_4d03ded5dad4(
  this_ : @win32_core.RawAddress,
  level : UInt,
  p_locked_volume : @win32_core.RawAddress,
  p_box : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_box_4d03ded5dad4_raw(
    this_, level, p_locked_volume, p_box, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_box_7ca862579696_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int = "moonbit_win32_dc9283290aa36a722aa59d31"

///|
pub fn unlock_box_7ca862579696_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  unlock_box_7ca862579696_ffi(this_, level)
}

///|
pub fn unlock_box_7ca862579696(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_box_7ca862579696_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
