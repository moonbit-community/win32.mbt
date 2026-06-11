///|
#borrow(this_, points)
extern "C" fn get_points_d8b24e2742d7_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_d793d953c05d1333d1013f7a"

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
) -> UInt = "moonbit_win32_fe618131c2b5be5ae1b0a8d4"

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
) -> Int = "moonbit_win32_783afc6bd2ed65f641736db3"

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
) -> Int = "moonbit_win32_f2007fe588c8b1d94c0fa0f5"

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
) -> Int = "moonbit_win32_a304e5de7761a5901b472593"

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
) -> Int = "moonbit_win32_e6f77ad1d7826d613aed8c3b"

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
) -> UInt = "moonbit_win32_47919348a571b2ff23061723"

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
) -> Int = "moonbit_win32_9c4c9dcf4907ab5ad7ca7b82"

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
) -> Int = "moonbit_win32_3b268b441bba429c65007a88"

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
) -> Int = "moonbit_win32_04b605c62a101e6aafb7c600"

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
) -> Unit = "moonbit_win32_b2371cba54e3af917953a840"

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
extern "C" fn close_eadd18cb144b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0bce0185597271e8cdfe4f64"

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
) -> Int = "moonbit_win32_96b9dcb672354161acfcac01"

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
) -> Int = "moonbit_win32_f2f2a47f0689597e61a207d7"

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
) -> Int = "moonbit_win32_79efc533991af4ad8473071a"

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
) -> Int = "moonbit_win32_06693dd27ef329303c944119"

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
extern "C" fn clear_2158475bc30e_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_92bc2f88fa69ba41b1f2f389"

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
) -> Int = "moonbit_win32_11b3621376f1774d12e98258"

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
) -> Int = "moonbit_win32_dede3a13f4182cc8a58574c7"

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
) -> UInt = "moonbit_win32_4e480ff38b9b2823ee260009"

///|
pub fn get_input_count_75c3e90b1f16_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_75c3e90b1f16_ffi(this_)
}

///|
#borrow(this_, node)
extern "C" fn remove_node_c7b36668cfab_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c708db88e52fd61a1cb853"

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
) -> Int = "moonbit_win32_d6cf3b077c0c6f8941fa5f54"

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
) -> Int = "moonbit_win32_38637498d19e5f97e4f17f47"

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
) -> Int = "moonbit_win32_03ee4fb158c0d22db16e2944"

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
) -> UInt = "moonbit_win32_9bf76a0e9e9e33698e62f800"

///|
pub fn get_input_count_ed525803974d_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_ed525803974d_ffi(this_)
}

///|
#borrow(this_, source_geometry)
extern "C" fn get_source_geometry_94acb227864f_ffi(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c6ec2a7b9660beca39602351"

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
) -> Unit = "moonbit_win32_3c6f39f56d31a132396dc5d4"

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
) -> Unit = "moonbit_win32_e3255706ecaecc7f5eb9524f"

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
) -> Unit = "moonbit_win32_9e9bb4c205ad931bc46aaae7"

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
) -> Int = "moonbit_win32_09ff07efa37e976d60946052"

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
extern "C" fn unmap_ec898d8266ec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9bc85094dd17528e859cac7c"

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
