///|
#borrow(this_, points)
extern "C" fn get_points_d8b24e2742d7_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_dd89571e5c64d349db4f88df"

///|
pub fn get_points_d8b24e2742d7_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Int {
  get_points_d8b24e2742d7_ffi(this_, points, points_count, start_index)
}

///|
pub fn get_points_d8b24e2742d7(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_points_d8b24e2742d7_raw(
    this_, points, points_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_points_count_144e0bd82911_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8cc77af4667194ea915c58c"

///|
pub fn get_points_count_144e0bd82911_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_points_count_144e0bd82911_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_points_at_end_337616418c79_ffi(
  this_ : @win32_core.RawAddress,
  points_count : UInt,
) -> Int = "moonbit_win32_b4c84d02ca40194ae95b867c"

///|
pub fn remove_points_at_end_337616418c79_raw(
  this_ : @win32_core.RawAddress,
  points_count : UInt,
) -> Int {
  remove_points_at_end_337616418c79_ffi(this_, points_count)
}

///|
pub fn remove_points_at_end_337616418c79(
  this_ : @win32_core.RawAddress,
  points_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_points_at_end_337616418c79_raw(this_, points_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points)
extern "C" fn update_points_aad976e19121_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_ba60824bf20217214555f520"

///|
pub fn update_points_aad976e19121_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Int {
  update_points_aad976e19121_ffi(this_, points, points_count, start_index)
}

///|
pub fn update_points_aad976e19121(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_points_aad976e19121_raw(
    this_, points, points_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dashes)
extern "C" fn get_dashes_34a101d3f4a4_ffi(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_8483da1b7abb158d6912850c"

///|
pub fn get_dashes_34a101d3f4a4_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int {
  get_dashes_34a101d3f4a4_ffi(this_, dashes, dashes_count, start_index)
}

///|
pub fn get_dashes_34a101d3f4a4(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dashes_34a101d3f4a4_raw(
    this_, dashes, dashes_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dashes)
extern "C" fn get_dashes_10d9b90bc1e0_ffi(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_e09ef03e112351baa33dc93c"

///|
pub fn get_dashes_10d9b90bc1e0_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int {
  get_dashes_10d9b90bc1e0_ffi(this_, dashes, dashes_count, start_index)
}

///|
pub fn get_dashes_10d9b90bc1e0(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dashes_10d9b90bc1e0_raw(
    this_, dashes, dashes_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_dashes_count_819a36a760b6_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f3d85a36eb3a87e8edef3bc"

///|
pub fn get_dashes_count_819a36a760b6_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_dashes_count_819a36a760b6_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_dashes_at_end_3b12f5fcd4d0_ffi(
  this_ : @win32_core.RawAddress,
  dashes_count : UInt,
) -> Int = "moonbit_win32_b746154037e4ab758c1caf68"

///|
pub fn remove_dashes_at_end_3b12f5fcd4d0_raw(
  this_ : @win32_core.RawAddress,
  dashes_count : UInt,
) -> Int {
  remove_dashes_at_end_3b12f5fcd4d0_ffi(this_, dashes_count)
}

///|
pub fn remove_dashes_at_end_3b12f5fcd4d0(
  this_ : @win32_core.RawAddress,
  dashes_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dashes_at_end_3b12f5fcd4d0_raw(this_, dashes_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dashes)
extern "C" fn update_dashes_8ae030deace0_ffi(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_a759c5b06faca0f47a51697f"

///|
pub fn update_dashes_8ae030deace0_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int {
  update_dashes_8ae030deace0_ffi(this_, dashes, dashes_count, start_index)
}

///|
pub fn update_dashes_8ae030deace0(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_dashes_8ae030deace0_raw(
    this_, dashes, dashes_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dashes)
extern "C" fn update_dashes_bc9c897af0ea_ffi(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_ab572d1ca3cefc6070ff8e43"

///|
pub fn update_dashes_bc9c897af0ea_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int {
  update_dashes_bc9c897af0ea_ffi(this_, dashes, dashes_count, start_index)
}

///|
pub fn update_dashes_bc9c897af0ea(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_dashes_bc9c897af0ea_raw(
    this_, dashes, dashes_count, start_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, triangles)
extern "C" fn add_triangles_3a49b1422176_ffi(
  this_ : @win32_core.RawAddress,
  triangles : @win32_core.RawAddress,
  triangles_count : UInt,
) -> Unit = "moonbit_win32_ee3398bdbb37200ded20bbe1"

///|
pub fn add_triangles_3a49b1422176_raw(
  this_ : @win32_core.RawAddress,
  triangles : @win32_core.RawAddress,
  triangles_count : UInt,
) -> Unit {
  add_triangles_3a49b1422176_ffi(this_, triangles, triangles_count)
}

///|
#borrow(this_)
extern "C" fn close_eadd18cb144b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b2d21e0b2d75cc1956294e65"

///|
pub fn close_eadd18cb144b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_eadd18cb144b_ffi(this_)
}

///|
pub fn close_eadd18cb144b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_eadd18cb144b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_rects, input_opaque_sub_rects, output_rect, output_opaque_sub_rect)
extern "C" fn map_input_rects_to_output_rect_f0d417510fe1_ffi(
  this_ : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_opaque_sub_rects : @win32_core.RawAddress,
  input_rect_count : UInt,
  output_rect : @win32_core.RawAddress,
  output_opaque_sub_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31fafaeeff864d0e767099ec"

///|
pub fn map_input_rects_to_output_rect_f0d417510fe1_raw(
  this_ : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_opaque_sub_rects : @win32_core.RawAddress,
  input_rect_count : UInt,
  output_rect : @win32_core.RawAddress,
  output_opaque_sub_rect : @win32_core.RawAddress,
) -> Int {
  map_input_rects_to_output_rect_f0d417510fe1_ffi(
    this_, input_rects, input_opaque_sub_rects, input_rect_count, output_rect, output_opaque_sub_rect,
  )
}

///|
pub fn map_input_rects_to_output_rect_f0d417510fe1(
  this_ : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_opaque_sub_rects : @win32_core.RawAddress,
  input_rect_count : UInt,
  output_rect : @win32_core.RawAddress,
  output_opaque_sub_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_input_rects_to_output_rect_f0d417510fe1_raw(
    this_, input_rects, input_opaque_sub_rects, input_rect_count, output_rect, output_opaque_sub_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, invalid_input_rect, invalid_output_rect)
extern "C" fn map_invalid_rect_3f47f12a24c0_ffi(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  invalid_input_rect : Bytes,
  invalid_output_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e11f70b40bae82d8d7d0f90e"

///|
pub fn map_invalid_rect_3f47f12a24c0_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  invalid_input_rect : Bytes,
  invalid_output_rect : @win32_core.RawAddress,
) -> Int {
  map_invalid_rect_3f47f12a24c0_ffi(
    this_, input_index, invalid_input_rect, invalid_output_rect,
  )
}

///|
pub fn map_invalid_rect_3f47f12a24c0(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  invalid_input_rect : Bytes,
  invalid_output_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_invalid_rect_3f47f12a24c0_raw(
    this_, input_index, invalid_input_rect, invalid_output_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_rect, input_rects)
extern "C" fn map_output_rect_to_input_rects_69937b300c32_ffi(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_rects_count : UInt,
) -> Int = "moonbit_win32_6fe3d0605ddbb25dc384d815"

///|
pub fn map_output_rect_to_input_rects_69937b300c32_raw(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_rects_count : UInt,
) -> Int {
  map_output_rect_to_input_rects_69937b300c32_ffi(
    this_, output_rect, input_rects, input_rects_count,
  )
}

///|
pub fn map_output_rect_to_input_rects_69937b300c32(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_rects_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_output_rect_to_input_rects_69937b300c32_raw(
    this_, output_rect, input_rects, input_rects_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn add_node_2dd7f1f6b1bd_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a26880209335e617374c902"

///|
pub fn add_node_2dd7f1f6b1bd_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  add_node_2dd7f1f6b1bd_ffi(this_, node)
}

///|
pub fn add_node_2dd7f1f6b1bd(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_node_2dd7f1f6b1bd_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_2158475bc30e_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_8ae54930ffc1bdda6fd06a9e"

///|
pub fn clear_2158475bc30e_raw(this_ : @win32_core.RawAddress) -> Unit {
  clear_2158475bc30e_ffi(this_)
}

///|
#borrow(this_, from_node, to_node)
extern "C" fn connect_node_cd9aa1ef9b30_ffi(
  this_ : @win32_core.RawAddress,
  from_node : @win32_core.RawAddress,
  to_node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Int = "moonbit_win32_589eaa70827a0520c6a25291"

///|
pub fn connect_node_cd9aa1ef9b30_raw(
  this_ : @win32_core.RawAddress,
  from_node : @win32_core.RawAddress,
  to_node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Int {
  connect_node_cd9aa1ef9b30_ffi(this_, from_node, to_node, to_node_input_index)
}

///|
pub fn connect_node_cd9aa1ef9b30(
  this_ : @win32_core.RawAddress,
  from_node : @win32_core.RawAddress,
  to_node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_node_cd9aa1ef9b30_raw(
    this_, from_node, to_node, to_node_input_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn connect_to_effect_input_f292d41d48e0_ffi(
  this_ : @win32_core.RawAddress,
  to_effect_input_index : UInt,
  node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Int = "moonbit_win32_4ace3256a5e443f694aa2050"

///|
pub fn connect_to_effect_input_f292d41d48e0_raw(
  this_ : @win32_core.RawAddress,
  to_effect_input_index : UInt,
  node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Int {
  connect_to_effect_input_f292d41d48e0_ffi(
    this_, to_effect_input_index, node, to_node_input_index,
  )
}

///|
pub fn connect_to_effect_input_f292d41d48e0(
  this_ : @win32_core.RawAddress,
  to_effect_input_index : UInt,
  node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_to_effect_input_f292d41d48e0_raw(
    this_, to_effect_input_index, node, to_node_input_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_input_count_75c3e90b1f16_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8dc68400ee802ecbbe2d6140"

///|
pub fn get_input_count_75c3e90b1f16_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_75c3e90b1f16_ffi(this_)
}

///|
#borrow(this_, node)
extern "C" fn remove_node_c7b36668cfab_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31daf70337f546bd1e9a83f2"

///|
pub fn remove_node_c7b36668cfab_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  remove_node_c7b36668cfab_ffi(this_, node)
}

///|
pub fn remove_node_c7b36668cfab(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_node_c7b36668cfab_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn set_output_node_3e5552914608_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa0c9f3ffee3920d7ca28a2"

///|
pub fn set_output_node_3e5552914608_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  set_output_node_3e5552914608_ffi(this_, node)
}

///|
pub fn set_output_node_3e5552914608(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_node_3e5552914608_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_passthrough_graph_d192357762e2_ffi(
  this_ : @win32_core.RawAddress,
  effect_input_index : UInt,
) -> Int = "moonbit_win32_f7cdccbe82a8dbcd432e7b19"

///|
pub fn set_passthrough_graph_d192357762e2_raw(
  this_ : @win32_core.RawAddress,
  effect_input_index : UInt,
) -> Int {
  set_passthrough_graph_d192357762e2_ffi(this_, effect_input_index)
}

///|
pub fn set_passthrough_graph_d192357762e2(
  this_ : @win32_core.RawAddress,
  effect_input_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_passthrough_graph_d192357762e2_raw(
    this_, effect_input_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node)
extern "C" fn set_single_transform_node_fa2751ac7fb0_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa8be38f61c0cb35381c6a1e"

///|
pub fn set_single_transform_node_fa2751ac7fb0_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  set_single_transform_node_fa2751ac7fb0_ffi(this_, node)
}

///|
pub fn set_single_transform_node_fa2751ac7fb0(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_single_transform_node_fa2751ac7fb0_raw(this_, node)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_input_count_ed525803974d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15a4fdf68b2821c868b5fb37"

///|
pub fn get_input_count_ed525803974d_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_ed525803974d_ffi(this_)
}

///|
#borrow(this_, source_geometry)
extern "C" fn get_source_geometry_94acb227864f_ffi(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_98790338839de3165f0387da"

///|
pub fn get_source_geometry_94acb227864f_raw(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
) -> Unit {
  get_source_geometry_94acb227864f_ffi(this_, source_geometry)
}

///|
#borrow(this_, transform)
extern "C" fn get_transform_4e4fc42df30e_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bc32fc08b60d1c4f8409f7e6"

///|
pub fn get_transform_4e4fc42df30e_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  get_transform_4e4fc42df30e_ffi(this_, transform)
}

///|
#borrow(this_, properties)
extern "C" fn get_properties_b320080e1b26_ffi(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ca32d91e9f0d3eb6b8054b75"

///|
pub fn get_properties_b320080e1b26_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit {
  get_properties_b320080e1b26_ffi(this_, properties)
}

///|
#borrow(this_, image_source)
extern "C" fn get_source_8a65246d7eb5_ffi(
  this_ : @win32_core.RawAddress,
  image_source : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6c70ec806e738f37c7093462"

///|
pub fn get_source_8a65246d7eb5_raw(
  this_ : @win32_core.RawAddress,
  image_source : @win32_core.RawAddress,
) -> Unit {
  get_source_8a65246d7eb5_ffi(this_, image_source)
}

///|
#borrow(this_, data)
extern "C" fn map_424b835752a0_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_c250d72a430168b796ab334c"

///|
pub fn map_424b835752a0_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  map_424b835752a0_ffi(this_, data, buffer_size)
}

///|
pub fn map_424b835752a0(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_424b835752a0_raw(this_, data, buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unmap_ec898d8266ec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ec9e0ccb876146b9b7bf823"

///|
pub fn unmap_ec898d8266ec_raw(this_ : @win32_core.RawAddress) -> Int {
  unmap_ec898d8266ec_ffi(this_)
}

///|
pub fn unmap_ec898d8266ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmap_ec898d8266ec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
