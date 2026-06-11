///|
pub fn get_points_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.get_points_d8b24e2742d7_raw(this_, points, points_count, start_index)
}

///|
pub fn get_points(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_points_d8b24e2742d7(this_, points, points_count, start_index)
}

///|
pub fn get_points_count_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_points_count_144e0bd82911_raw(this_)
}

///|
pub fn remove_points_at_end_raw(
  this_ : @win32_core.RawAddress,
  points_count : UInt,
) -> Int {
  @owner.remove_points_at_end_337616418c79_raw(this_, points_count)
}

///|
pub fn remove_points_at_end(
  this_ : @win32_core.RawAddress,
  points_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_points_at_end_337616418c79(this_, points_count)
}

///|
pub fn update_points_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.update_points_aad976e19121_raw(
    this_, points, points_count, start_index,
  )
}

///|
pub fn update_points(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_points_aad976e19121(this_, points, points_count, start_index)
}

///|
pub fn get_dashes_34a101d3f4_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.get_dashes_34a101d3f4a4_raw(this_, dashes, dashes_count, start_index)
}

///|
pub fn get_dashes_34a101d3f4(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dashes_34a101d3f4a4(this_, dashes, dashes_count, start_index)
}

///|
pub fn get_dashes_10d9b90bc1_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.get_dashes_10d9b90bc1e0_raw(this_, dashes, dashes_count, start_index)
}

///|
pub fn get_dashes_10d9b90bc1(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dashes_10d9b90bc1e0(this_, dashes, dashes_count, start_index)
}

///|
pub fn get_dashes_count_819a36a760_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_dashes_count_819a36a760b6_raw(this_)
}

///|
pub fn remove_dashes_at_end_raw(
  this_ : @win32_core.RawAddress,
  dashes_count : UInt,
) -> Int {
  @owner.remove_dashes_at_end_3b12f5fcd4d0_raw(this_, dashes_count)
}

///|
pub fn remove_dashes_at_end(
  this_ : @win32_core.RawAddress,
  dashes_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_dashes_at_end_3b12f5fcd4d0(this_, dashes_count)
}

///|
pub fn update_dashes_8ae030deac_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.update_dashes_8ae030deace0_raw(
    this_, dashes, dashes_count, start_index,
  )
}

///|
pub fn update_dashes_8ae030deac(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_dashes_8ae030deace0(this_, dashes, dashes_count, start_index)
}

///|
pub fn update_dashes_bc9c897af0_raw(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Int {
  @owner.update_dashes_bc9c897af0ea_raw(
    this_, dashes, dashes_count, start_index,
  )
}

///|
pub fn update_dashes_bc9c897af0(
  this_ : @win32_core.RawAddress,
  dashes : @win32_core.RawAddress,
  dashes_count : UInt,
  start_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_dashes_bc9c897af0ea(this_, dashes, dashes_count, start_index)
}

///|
pub fn add_triangles_raw(
  this_ : @win32_core.RawAddress,
  triangles : @win32_core.RawAddress,
  triangles_count : UInt,
) -> Unit {
  @owner.add_triangles_3a49b1422176_raw(this_, triangles, triangles_count)
}

///|
pub fn close_eadd18cb14_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_eadd18cb144b_raw(this_)
}

///|
pub fn close_eadd18cb14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_eadd18cb144b(this_)
}

///|
pub fn map_input_rects_to_output_rect_raw(
  this_ : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_opaque_sub_rects : @win32_core.RawAddress,
  input_rect_count : UInt,
  output_rect : @win32_core.RawAddress,
  output_opaque_sub_rect : @win32_core.RawAddress,
) -> Int {
  @owner.map_input_rects_to_output_rect_f0d417510fe1_raw(
    this_, input_rects, input_opaque_sub_rects, input_rect_count, output_rect, output_opaque_sub_rect,
  )
}

///|
pub fn map_input_rects_to_output_rect(
  this_ : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_opaque_sub_rects : @win32_core.RawAddress,
  input_rect_count : UInt,
  output_rect : @win32_core.RawAddress,
  output_opaque_sub_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_input_rects_to_output_rect_f0d417510fe1(
    this_, input_rects, input_opaque_sub_rects, input_rect_count, output_rect, output_opaque_sub_rect,
  )
}

///|
pub fn map_invalid_rect_raw(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  invalid_input_rect : Bytes,
  invalid_output_rect : @win32_core.RawAddress,
) -> Int {
  @owner.map_invalid_rect_3f47f12a24c0_raw(
    this_, input_index, invalid_input_rect, invalid_output_rect,
  )
}

///|
pub fn map_invalid_rect(
  this_ : @win32_core.RawAddress,
  input_index : UInt,
  invalid_input_rect : Bytes,
  invalid_output_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_invalid_rect_3f47f12a24c0(
    this_, input_index, invalid_input_rect, invalid_output_rect,
  )
}

///|
pub fn map_output_rect_to_input_rects_raw(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_rects_count : UInt,
) -> Int {
  @owner.map_output_rect_to_input_rects_69937b300c32_raw(
    this_, output_rect, input_rects, input_rects_count,
  )
}

///|
pub fn map_output_rect_to_input_rects(
  this_ : @win32_core.RawAddress,
  output_rect : @win32_core.RawAddress,
  input_rects : @win32_core.RawAddress,
  input_rects_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_output_rect_to_input_rects_69937b300c32(
    this_, output_rect, input_rects, input_rects_count,
  )
}

///|
pub fn add_node_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  @owner.add_node_2dd7f1f6b1bd_raw(this_, node)
}

///|
pub fn add_node(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_node_2dd7f1f6b1bd(this_, node)
}

///|
pub fn clear_2158475bc3_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.clear_2158475bc30e_raw(this_)
}

///|
pub fn connect_node_raw(
  this_ : @win32_core.RawAddress,
  from_node : @win32_core.RawAddress,
  to_node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Int {
  @owner.connect_node_cd9aa1ef9b30_raw(
    this_, from_node, to_node, to_node_input_index,
  )
}

///|
pub fn connect_node(
  this_ : @win32_core.RawAddress,
  from_node : @win32_core.RawAddress,
  to_node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_node_cd9aa1ef9b30(
    this_, from_node, to_node, to_node_input_index,
  )
}

///|
pub fn connect_to_effect_input_raw(
  this_ : @win32_core.RawAddress,
  to_effect_input_index : UInt,
  node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Int {
  @owner.connect_to_effect_input_f292d41d48e0_raw(
    this_, to_effect_input_index, node, to_node_input_index,
  )
}

///|
pub fn connect_to_effect_input(
  this_ : @win32_core.RawAddress,
  to_effect_input_index : UInt,
  node : @win32_core.RawAddress,
  to_node_input_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_to_effect_input_f292d41d48e0(
    this_, to_effect_input_index, node, to_node_input_index,
  )
}

///|
pub fn get_input_count_75c3e90b1f_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_input_count_75c3e90b1f16_raw(this_)
}

///|
pub fn remove_node_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  @owner.remove_node_c7b36668cfab_raw(this_, node)
}

///|
pub fn remove_node(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_node_c7b36668cfab(this_, node)
}

///|
pub fn set_output_node_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  @owner.set_output_node_3e5552914608_raw(this_, node)
}

///|
pub fn set_output_node(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_output_node_3e5552914608(this_, node)
}

///|
pub fn set_passthrough_graph_raw(
  this_ : @win32_core.RawAddress,
  effect_input_index : UInt,
) -> Int {
  @owner.set_passthrough_graph_d192357762e2_raw(this_, effect_input_index)
}

///|
pub fn set_passthrough_graph(
  this_ : @win32_core.RawAddress,
  effect_input_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_passthrough_graph_d192357762e2(this_, effect_input_index)
}

///|
pub fn set_single_transform_node_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int {
  @owner.set_single_transform_node_fa2751ac7fb0_raw(this_, node)
}

///|
pub fn set_single_transform_node(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_single_transform_node_fa2751ac7fb0(this_, node)
}

///|
pub fn get_input_count_ed52580397_raw(this_ : @win32_core.RawAddress) -> UInt {
  @owner.get_input_count_ed525803974d_raw(this_)
}

///|
pub fn get_source_geometry_raw(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
) -> Unit {
  @owner.get_source_geometry_94acb227864f_raw(this_, source_geometry)
}

///|
pub fn get_transform_4e4fc42df3_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit {
  @owner.get_transform_4e4fc42df30e_raw(this_, transform)
}

///|
pub fn get_properties_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit {
  @owner.get_properties_b320080e1b26_raw(this_, properties)
}

///|
pub fn get_source_8a65246d7e_raw(
  this_ : @win32_core.RawAddress,
  image_source : @win32_core.RawAddress,
) -> Unit {
  @owner.get_source_8a65246d7eb5_raw(this_, image_source)
}

///|
pub fn map_424b835752_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  @owner.map_424b835752a0_raw(this_, data, buffer_size)
}

///|
pub fn map_424b835752(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_424b835752a0(this_, data, buffer_size)
}

///|
pub fn unmap_ec898d8266_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unmap_ec898d8266ec_raw(this_)
}

///|
pub fn unmap_ec898d8266(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unmap_ec898d8266ec(this_)
}
