///|
#borrow(this_, p_entries)
extern "C" fn set_palette_entries_b16d872621ee_ffi(
  this_ : @win32_core.RawAddress,
  palette_number : UInt,
  p_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc961383c15ae4cafd5ece1d"

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
) -> Int = "moonbit_win32_97b9659df26daa1adba591a6"

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
) -> Int = "moonbit_win32_af709cc071e4aa4b09cf5823"

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
) -> Int = "moonbit_win32_e4ec8228b48f34ea6734b914"

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
) -> Int = "moonbit_win32_0af2db2a3760944a5f5d1399"

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
) -> Int = "moonbit_win32_562b79e7bd6cd76f69702384"

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
) -> Int = "moonbit_win32_1ec6c342d6e6cc05cdb45a64"

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
) -> Int = "moonbit_win32_dd60dd5c284ce49277966e66"

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
) -> Int = "moonbit_win32_e1d4c2db988deb1b471dd8f7"

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
) -> Int = "moonbit_win32_8c2cee36acad8ebe77d7e4ac"

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
) -> Int = "moonbit_win32_2af0a353a582fff9c4b85c0b"

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
) -> Int = "moonbit_win32_71a9ab5f34bbc1548464cdb1"

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
) -> Int = "moonbit_win32_bc1f3be8faf7e85fe977b8e1"

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
) -> Int = "moonbit_win32_e942924613c2827c07542427"

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
) -> Int = "moonbit_win32_c2e7044bc2f0b37d30df8d8f"

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
) -> Int = "moonbit_win32_eaf0b7cf1675dba05132bcb8"

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
) -> Int = "moonbit_win32_dc92f214b012667a55db66c0"

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
) -> Int = "moonbit_win32_20f2ca2c994f3137c76d3ab7"

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
) -> Int = "moonbit_win32_6a3083fc51ab9fbb4fc7a56c"

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
) -> Int = "moonbit_win32_73e81899f9cd363c37c20955"

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
) -> Int = "moonbit_win32_bd66a1cfefafc322f0c624ac"

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
) -> Int = "moonbit_win32_c7f839ad134a407ebc3f8605"

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
) -> Int = "moonbit_win32_f22756d987f7a9796caa51b5"

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
) -> Int = "moonbit_win32_0c7a4c06f515a9bca05ef946"

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
) -> Int = "moonbit_win32_5424359dd3789e9626c80b51"

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
) -> Int = "moonbit_win32_3ea4866162d0675fadba75c9"

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
) -> Int = "moonbit_win32_5e799b2a71bcfd5171dcfea8"

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
) -> Int = "moonbit_win32_4f98266f64175b4e7efe49f0"

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
) -> Int = "moonbit_win32_ad27a2ce143f7c8030bf9d02"

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
) -> Int = "moonbit_win32_4b67b35e8f6fbe2f0a35587d"

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
) -> Int = "moonbit_win32_3495395f936f7e9eb34c3b2b"

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
) -> Int = "moonbit_win32_bf93802cff312087e86d2817"

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
) -> Int = "moonbit_win32_e17d56aae3ae41bf371a0dee"

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
) -> Int = "moonbit_win32_05505f35cfcef1955f81890a"

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
) -> Int = "moonbit_win32_3ca38ec72d135e7f40d59be2"

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
) -> Int = "moonbit_win32_79f576907238daa4fb022c25"

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
) -> Int = "moonbit_win32_f1f80db3950fa16493fe37f7"

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
) -> Int = "moonbit_win32_f33bafc809bbd4be349dac0b"

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
) -> Int = "moonbit_win32_9b011f5c628510c0f0deea81"

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
) -> Int = "moonbit_win32_639c77bd38644cfc0af9e847"

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
) -> Int = "moonbit_win32_8a8ed373cc89012b45ab2f72"

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
) -> Int = "moonbit_win32_f6e4862bf27b075dfc06de1a"

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
) -> Int = "moonbit_win32_a2f0046b4fd9bb8d9a6f87a3"

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
) -> Int = "moonbit_win32_71950977216bbca5fbcd76b1"

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
extern "C" fn unlock_2f274e5f57d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c96f99d5cdca680d2859e60d"

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
) -> Int = "moonbit_win32_1774a43ed109c426fa10e618"

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
) -> Int = "moonbit_win32_161ba6964325b37b9122e114"

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
) -> Int = "moonbit_win32_ad5d74b00c71d31ef3dd7073"

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
) -> UInt = "moonbit_win32_85f1dfcb11193eea03db5d93"

///|
pub fn get_data_size_cfb60a6737a1_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_data_size_cfb60a6737a1_ffi(this_)
}

///|
#borrow(this_, pp_device)
extern "C" fn get_device_e49ed0849c97_ffi(
  this_ : @win32_core.RawAddress,
  pp_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97227fe33a18ad43ababdc6a"

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
extern "C" fn get_type_1074f4c6af3d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7569c3a344a01d9006346463"

///|
pub fn get_type_1074f4c6af3d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_type_1074f4c6af3d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn issue_02ca56558e11_ffi(
  this_ : @win32_core.RawAddress,
  dw_issue_flags : UInt,
) -> Int = "moonbit_win32_3a8d755477162e04b6c2e326"

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
) -> Int = "moonbit_win32_1946c73491fc62f8d458e1f6"

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
) -> Int = "moonbit_win32_e154fcdb1dba022a239b3ad6"

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
) -> UInt = "moonbit_win32_b22614c805dd6cde1654c249"

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
) -> Int = "moonbit_win32_a9a2f975eb392ea983f5204c"

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
extern "C" fn get_type_950076fae6a4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08cfa5c0d11efb4160e86ee7"

///|
pub fn get_type_950076fae6a4_raw(this_ : @win32_core.RawAddress) -> Int {
  get_type_950076fae6a4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn pre_load_02fda166f480_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_d215bc7fc158cf47259de062"

///|
pub fn pre_load_02fda166f480_raw(this_ : @win32_core.RawAddress) -> Unit {
  pre_load_02fda166f480_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_priority_a29a6039c765_ffi(
  this_ : @win32_core.RawAddress,
  priority_new : UInt,
) -> UInt = "moonbit_win32_68ff92e7007d7cf2aee5cee6"

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
) -> Int = "moonbit_win32_cf208dc434d0e34b09534370"

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
extern "C" fn apply_6b3538979743_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8bf2b50931f03990bb15b5ec"

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
extern "C" fn capture_b5f05168c2a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d4a3601c793ea1071eac326"

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
) -> Int = "moonbit_win32_143e1986d4a81286b51492ef"

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
) -> Int = "moonbit_win32_dd1dd8e02af37987e395ed1f"

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
) -> Int = "moonbit_win32_4db57a01896ce57e31752b97"

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
) -> Int = "moonbit_win32_cf92e5652ad63603ae745797"

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
) -> Int = "moonbit_win32_c36de1866c76deb7896b8f69"

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
) -> Int = "moonbit_win32_958d391cd4916f330ae9d787"

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
) -> Int = "moonbit_win32_7ba83882350aafcf631e4aa9"

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
) -> Int = "moonbit_win32_80366e2057c7190298ad3b81"

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
) -> Int = "moonbit_win32_6e771916e96de6f4305a78fc"

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
) -> Int = "moonbit_win32_2e644cf74f292bc29a8176b8"

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
) -> Int = "moonbit_win32_c9080d68a8f9ab511733cfce"

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
) -> Int = "moonbit_win32_2ec86bd7621612fdd7f4073e"

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
) -> Int = "moonbit_win32_81f112fd313b9b7eb6487c87"

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
) -> Int = "moonbit_win32_1a0c206d8ee3639950489098"

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
) -> Int = "moonbit_win32_4f2711af6a011ab3744027fc"

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
) -> Int = "moonbit_win32_bda631945973143629cdfcf8"

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
) -> Int = "moonbit_win32_e90aaadc4ed820665e65fde7"

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
) -> Int = "moonbit_win32_eaa50964784c1e3c3d047aca"

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
) -> Int = "moonbit_win32_c843d758aaa9ae6bf84e19a7"

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
) -> Int = "moonbit_win32_f445edd3c1faaf9c8ffbabb8"

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
) -> Int = "moonbit_win32_0bc0681362861e04a0ea3517"

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
) -> Int = "moonbit_win32_df8026c7348134467d26959c"

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
) -> Int = "moonbit_win32_34519028f581bc0a71a985df"

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
) -> Int = "moonbit_win32_2c84cfb194f9e043fdedbdf4"

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
extern "C" fn unlock_187f320313e8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e5203489d891236e387d73f6"

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
) -> Int = "moonbit_win32_0f3d25e04d0a80678ae60ddc"

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
) -> Int = "moonbit_win32_58d1fe52089528d242ccbdf6"

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
) -> Int = "moonbit_win32_4d61a06ce8ed77e479b3180e"

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
) -> Int = "moonbit_win32_acf062f4af34fc5108fb4de5"

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
) -> Int = "moonbit_win32_2b548f2e26d269e01a978c59"

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
) -> Int = "moonbit_win32_71fd004e67c2e4006dc0c757"

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
) -> Int = "moonbit_win32_cd74e30d1e2ad3419b243510"

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
) -> Int = "moonbit_win32_dcce687932fe568891f07819"

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
) -> Int = "moonbit_win32_c15f95222f6c9e37ecb9530d"

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
) -> Int = "moonbit_win32_fb2f9863915fe0523ccc0dc3"

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
) -> Int = "moonbit_win32_bbcece63a94a3c612e193ba7"

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
) -> Int = "moonbit_win32_d15a86f44975c80837df48de"

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
) -> Int = "moonbit_win32_2517836a260bc5cf98b66567"

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
) -> Int = "moonbit_win32_5849c95553c7d3fdce6418ed"

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
) -> Int = "moonbit_win32_a65a3446c183b85e1d455f92"

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
) -> Int = "moonbit_win32_226756ef97bc00ee1b7a58e6"

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
) -> Int = "moonbit_win32_68b4c1fc93a7ff45ae417c8e"

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
