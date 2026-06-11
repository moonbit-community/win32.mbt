///|
#borrow(this_, points)
extern "C" fn get_points_d8b24e2742d7_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  points_count : UInt,
  start_index : UInt,
) -> Int = "moonbit_win32_2b974b4de8934afa343f3e86"

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
) -> UInt = "moonbit_win32_d463e38e0ac1fff9dda81cd4"

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
) -> Int = "moonbit_win32_adbb50ee09a10bd3ad0cc8ab"

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
) -> Int = "moonbit_win32_90e3a7cf47989ac166b53f1d"

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
) -> Int = "moonbit_win32_fcdb23ec14f80ca51e41b788"

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
) -> Int = "moonbit_win32_ba255314bcfcc2afcf206d15"

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
) -> UInt = "moonbit_win32_9e353a652a4cf9f1a3e0c5da"

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
) -> Int = "moonbit_win32_1a5bcd328b2fdcea2fb5ba1d"

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
) -> Int = "moonbit_win32_5f9352eb8e71168c0a95b94a"

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
) -> Int = "moonbit_win32_9d1e47d9d8e1d2ac05918b4c"

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
) -> Unit = "moonbit_win32_80775811173e97671bb71e63"

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
extern "C" fn close_eadd18cb144b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_700a37646112c39a3e4edcdd"

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
) -> Int = "moonbit_win32_219f0f2449170f644432c140"

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
) -> Int = "moonbit_win32_77ce5de992944839b1f4296a"

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
) -> Int = "moonbit_win32_1f6318bcec9a314544c47919"

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
) -> Int = "moonbit_win32_8d7b589346b642b453c76ac9"

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
extern "C" fn clear_2158475bc30e_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_33fb0a2d12c4574175ee3109"

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
) -> Int = "moonbit_win32_71fb9b72dada81b9377ba611"

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
) -> Int = "moonbit_win32_babcd13bd92ce43bf321cf85"

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
) -> UInt = "moonbit_win32_8638f4513795a9cd164d549f"

///|
pub fn get_input_count_75c3e90b1f16_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_75c3e90b1f16_ffi(this_)
}

///|
#borrow(this_, node)
extern "C" fn remove_node_c7b36668cfab_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e19b98ebacd0624d5d14adad"

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
) -> Int = "moonbit_win32_e7aa0c4656da665aec08bc46"

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
) -> Int = "moonbit_win32_b1e0d47a516ae1de3453ff17"

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
) -> Int = "moonbit_win32_df9aa2c8ade7f2c14908d726"

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
) -> UInt = "moonbit_win32_c884a644a1c04eaddb9f4ad7"

///|
pub fn get_input_count_ed525803974d_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_input_count_ed525803974d_ffi(this_)
}

///|
#borrow(this_, source_geometry)
extern "C" fn get_source_geometry_94acb227864f_ffi(
  this_ : @win32_core.RawAddress,
  source_geometry : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5d84be8965804b3e1daa4380"

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
) -> Unit = "moonbit_win32_946d883116a6a536dd9bb007"

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
) -> Unit = "moonbit_win32_58f2533499000fc797552049"

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
) -> Unit = "moonbit_win32_321a0513aa1e8958a8f69a64"

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
) -> Int = "moonbit_win32_56ba2511a8f4facf01060f0a"

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
extern "C" fn unmap_ec898d8266ec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e7a7bba7ecf07fe9fe2928cf"

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
