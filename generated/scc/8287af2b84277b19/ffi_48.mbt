///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_01befeea30c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7189f373420a4bb2e21380b8"

///|
pub fn remove_vertical_snap_points_changed_01befeea30c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_01befeea30c6_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_01befeea30c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_01befeea30c6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_d0612e3fecc5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f2e43d603d3f3e32b5f0b954"

///|
pub fn add_selection_changed_d0612e3fecc5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_d0612e3fecc5_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_d0612e3fecc5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_d0612e3fecc5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_41a6b4e0850e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29fa388fb91342fa80201524"

///|
pub fn get_is_synchronized_with_current_item_41a6b4e0850e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_41a6b4e0850e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_05215e00a73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_621a76c2bf06e37ae55a0a9c"

///|
pub fn get_selected_index_05215e00a73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_05215e00a73b_ffi(this_, result_out)
}

///|
pub fn get_selected_index_05215e00a73b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_05215e00a73b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_fef453da54af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_335feeac9fae13208ed3f95e"

///|
pub fn get_selected_item_fef453da54af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_fef453da54af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_c603c5396579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfd9971d88f3b1d9efd4c5b3"

///|
pub fn get_selected_value_c603c5396579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_c603c5396579_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_8a3ed08ef3b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1347bf476fc88063536b941c"

///|
pub fn get_selected_value_path_8a3ed08ef3b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_8a3ed08ef3b5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_synchronized_with_current_item_dae5e91750a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81b72ac19d3f69c130cdbc0a"

///|
pub fn put_is_synchronized_with_current_item_dae5e91750a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_synchronized_with_current_item_dae5e91750a1_ffi(this_, value)
}

///|
pub fn put_is_synchronized_with_current_item_dae5e91750a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_synchronized_with_current_item_dae5e91750a1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_8c7e7c9e87fa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82ddefe6104f22bcad17fcfe"

///|
pub fn put_selected_index_8c7e7c9e87fa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_8c7e7c9e87fa_ffi(this_, value)
}

///|
pub fn put_selected_index_8c7e7c9e87fa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_8c7e7c9e87fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_78ff202f9c2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c06a14e9072740999a3371"

///|
pub fn put_selected_item_78ff202f9c2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_78ff202f9c2c_ffi(this_, value)
}

///|
pub fn put_selected_item_78ff202f9c2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_78ff202f9c2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_b538b775cb9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfb8e3506ffb13c4088a32a5"

///|
pub fn put_selected_value_b538b775cb9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_b538b775cb9f_ffi(this_, value)
}

///|
pub fn put_selected_value_b538b775cb9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_b538b775cb9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_36d62807e413_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6d082be463e3eb940d31a9d"

///|
pub fn put_selected_value_path_36d62807e413_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_36d62807e413_ffi(this_, value)
}

///|
pub fn put_selected_value_path_36d62807e413(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_36d62807e413_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_5f14f8799286_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_15879e341793c08704c72d38"

///|
pub fn remove_selection_changed_5f14f8799286_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_5f14f8799286_ffi(this_, token)
}

///|
pub fn remove_selection_changed_5f14f8799286(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_5f14f8799286_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_1912f372a317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00511240fbbd26c51f3421ba"

///|
pub fn get_is_selected_1912f372a317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_1912f372a317_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_753b7dc317b7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_590e741c6741e9cac6e5d480"

///|
pub fn put_is_selected_753b7dc317b7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_753b7dc317b7_ffi(this_, value)
}

///|
pub fn put_is_selected_753b7dc317b7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_753b7dc317b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_966c28f99876_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c67df24307d6af3ec5e95ad5"

///|
pub fn create_instance_966c28f99876_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_966c28f99876_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_93048c5273c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_422f9819937c6008ce2f36c3"

///|
pub fn get_is_selected_property_93048c5273c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_93048c5273c7_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_selection_active_0bcda259322d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d947f27de8affed6f7d9cc7"

///|
pub fn get_is_selection_active_0bcda259322d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_active_0bcda259322d_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_property_146e12b7f8be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b8ae43e03257a19c8bf84e9"

///|
pub fn get_is_synchronized_with_current_item_property_146e12b7f8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_property_146e12b7f8be_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_da66aa93c58e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc1cc87348b49419c124bbf2"

///|
pub fn get_selected_index_property_da66aa93c58e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_da66aa93c58e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_30ca98ca1f7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27ecc22380e20fc66eb5ac97"

///|
pub fn get_selected_item_property_30ca98ca1f7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_30ca98ca1f7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_275771edcfbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff75d6f764dd5d0e0f2328d1"

///|
pub fn get_selected_value_path_property_275771edcfbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_275771edcfbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_2f8f7088a524_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aac68ede5e30bcc003fa8d5"

///|
pub fn get_selected_value_property_2f8f7088a524_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_2f8f7088a524_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_f62775547707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2c3e533e0d7c92099628ad9"

///|
pub fn get_border_brush_f62775547707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_f62775547707_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_6cb4ba22eb9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_601a9bc9edfe706e185a83bc"

///|
pub fn get_border_thickness_6cb4ba22eb9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_6cb4ba22eb9a_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_6cb4ba22eb9a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_6cb4ba22eb9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_376d603b7a40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c04b0598a9cc3a0708de075"

///|
pub fn get_content_transitions_376d603b7a40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_376d603b7a40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_background_cf88a2ce5dd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_928d213ff2819e0fd760c86f"

///|
pub fn get_header_background_cf88a2ce5dd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_background_cf88a2ce5dd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_foreground_b5032b56a12f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_809b67b21b83b41254ac8d8a"

///|
pub fn get_header_foreground_b5032b56a12f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_foreground_b5032b56a12f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_4bfff0ab614e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bd4255aef9e567571df8c6d"

///|
pub fn get_icon_source_4bfff0ab614e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_4bfff0ab614e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_grid_length_5f23578be4b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d6b192b7472637edeaf562a"

///|
pub fn get_compact_pane_grid_length_5f23578be4b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_grid_length_5f23578be4b2_ffi(this_, result_out)
}

///|
pub fn get_compact_pane_grid_length_5f23578be4b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_compact_pane_grid_length_5f23578be4b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_16128f0fc18d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07fdcc4e18988a5ab851dc4b"

///|
pub fn get_negative_open_pane_length_16128f0fc18d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_16128f0fc18d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_minus_compact_length_74e774abde69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cf6d72a574e6a443b3a5db6"

///|
pub fn get_negative_open_pane_length_minus_compact_length_74e774abde69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_minus_compact_length_74e774abde69_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_grid_length_aa704f5777d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a15e1ae6d62cc95c28cec6f"

///|
pub fn get_open_pane_grid_length_aa704f5777d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_grid_length_aa704f5777d3_ffi(this_, result_out)
}

///|
pub fn get_open_pane_grid_length_aa704f5777d3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_open_pane_grid_length_aa704f5777d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_04df300099cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0acc786949e3b8e8f196d3d8"

///|
pub fn get_open_pane_length_04df300099cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_04df300099cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_minus_compact_length_0f42d2bf94a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c339d973ec95897ea5c44de"

///|
pub fn get_open_pane_length_minus_compact_length_0f42d2bf94a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_minus_compact_length_0f42d2bf94a1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn cancel_drag_d98c6fef710b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac95f87e601ed6804c87eaf"

///|
pub fn cancel_drag_d98c6fef710b_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_drag_d98c6fef710b_ffi(this_)
}

///|
pub fn cancel_drag_d98c6fef710b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_drag_d98c6fef710b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_completed_c6e0461df5b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_30eed851e1157810713490bc"

///|
pub fn add_drag_completed_c6e0461df5b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_completed_c6e0461df5b8_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_completed_c6e0461df5b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_completed_c6e0461df5b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_delta_c5b44c8104b5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9829b7698a66e80d49665cc"

///|
pub fn add_drag_delta_c5b44c8104b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_delta_c5b44c8104b5_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_delta_c5b44c8104b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_delta_c5b44c8104b5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_started_06547453c441_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8cfc333e8964144e789da335"

///|
pub fn add_drag_started_06547453c441_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_started_06547453c441_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_started_06547453c441(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_started_06547453c441_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_96b8085a483b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e58c721972be25dfde701286"

///|
pub fn get_is_dragging_96b8085a483b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dragging_96b8085a483b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_drag_completed_3a67dbe25366_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09f31fefad6bf00504d547a9"

///|
pub fn remove_drag_completed_3a67dbe25366_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_completed_3a67dbe25366_ffi(this_, token)
}

///|
pub fn remove_drag_completed_3a67dbe25366(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_completed_3a67dbe25366_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_delta_d942519fc754_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f621b06062501805042ba81"

///|
pub fn remove_drag_delta_d942519fc754_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_delta_d942519fc754_ffi(this_, token)
}

///|
pub fn remove_drag_delta_d942519fc754(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_delta_d942519fc754_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_started_7f0f8e583668_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce31b4517d1d2e754d42d2dc"

///|
pub fn remove_drag_started_7f0f8e583668_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_started_7f0f8e583668_ffi(this_, token)
}

///|
pub fn remove_drag_started_7f0f8e583668(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_started_7f0f8e583668_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_property_9584679de274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4b9778289e1e76380842837"

///|
pub fn get_is_dragging_property_9584679de274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dragging_property_9584679de274_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_b8ed442f75e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca1eef90863ed226ea94c854"

///|
pub fn get_fill_b8ed442f75e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_b8ed442f75e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_12e452db2005_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e15038a37eb3c7cd59dec349"

///|
pub fn put_fill_12e452db2005_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_12e452db2005_ffi(this_, value)
}

///|
pub fn put_fill_12e452db2005(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_12e452db2005_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_d98c9882d8ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71a98d289607ec796bc713e4"

///|
pub fn get_fill_property_d98c9882d8ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_d98c9882d8ae_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_checked_4643ba24c297_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_669150cfc801dbee4f2c41a6"

///|
pub fn add_checked_4643ba24c297_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_4643ba24c297_ffi(this_, handler, result_out)
}

///|
pub fn add_checked_4643ba24c297(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_checked_4643ba24c297_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_indeterminate_e6fabe9f63d9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5112c5355905766008e33441"

///|
pub fn add_indeterminate_e6fabe9f63d9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_indeterminate_e6fabe9f63d9_ffi(this_, handler, result_out)
}

///|
pub fn add_indeterminate_e6fabe9f63d9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_indeterminate_e6fabe9f63d9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unchecked_fd543487159f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_802feea4bebcf180c08fdb84"

///|
pub fn add_unchecked_fd543487159f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_fd543487159f_ffi(this_, handler, result_out)
}

///|
pub fn add_unchecked_fd543487159f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unchecked_fd543487159f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_b4386c522e31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61ea7a88b0c15f8105240323"

///|
pub fn get_is_checked_b4386c522e31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_b4386c522e31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_a2ffed633848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_575b1ae012855a09d1f87208"

///|
pub fn get_is_three_state_a2ffed633848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_three_state_a2ffed633848_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_checked_2353203bc15e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02fae6c5a740e6d37d4e4526"

///|
pub fn put_is_checked_2353203bc15e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_checked_2353203bc15e_ffi(this_, value)
}

///|
pub fn put_is_checked_2353203bc15e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_2353203bc15e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_three_state_af75b22826c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8cb62726b34b83cad2f70c73"

///|
pub fn put_is_three_state_af75b22826c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_three_state_af75b22826c6_ffi(this_, value)
}

///|
pub fn put_is_three_state_af75b22826c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_three_state_af75b22826c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_checked_e3642577cb59_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6058850a32581caa6521e56b"

///|
pub fn remove_checked_e3642577cb59_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_e3642577cb59_ffi(this_, token)
}

///|
pub fn remove_checked_e3642577cb59(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_checked_e3642577cb59_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_indeterminate_829d2405a89e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_129a98bba27251b860a8030c"

///|
pub fn remove_indeterminate_829d2405a89e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_indeterminate_829d2405a89e_ffi(this_, token)
}

///|
pub fn remove_indeterminate_829d2405a89e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_indeterminate_829d2405a89e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unchecked_d6a4ef19fbaa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8ef660b512ab1083df4631af"

///|
pub fn remove_unchecked_d6a4ef19fbaa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_d6a4ef19fbaa_ffi(this_, token)
}

///|
pub fn remove_unchecked_d6a4ef19fbaa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unchecked_d6a4ef19fbaa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_570a1ed530ed_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec843ed421fdc3bea761ee5"

///|
pub fn create_instance_570a1ed530ed_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_570a1ed530ed_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn on_toggle_ddf73801da4b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2ea034ce4adcc5c558c83bf4"

///|
pub fn on_toggle_ddf73801da4b_raw(this_ : @win32_core.RawAddress) -> Int {
  on_toggle_ddf73801da4b_ffi(this_)
}

///|
pub fn on_toggle_ddf73801da4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_toggle_ddf73801da4b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_5186b35c5573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_232f1c4486e2aef16a46f34b"

///|
pub fn get_is_checked_property_5186b35c5573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_5186b35c5573_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_property_5a1b85982459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bb5b2e3ff11518f0627c52a"

///|
pub fn get_is_three_state_property_5a1b85982459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_three_state_property_5a1b85982459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_off_offset_f932999bdc65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a3b54fe006af24f685b1a6c"

///|
pub fn get_curtain_current_to_off_offset_f932999bdc65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_off_offset_f932999bdc65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_on_offset_8ac0dbaa3561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd9ae9af138bc0fe1e48f452"

///|
pub fn get_curtain_current_to_on_offset_8ac0dbaa3561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_on_offset_8ac0dbaa3561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_off_to_on_offset_4233eb12237d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e3328f1a64a715bacc2da13"

///|
pub fn get_curtain_off_to_on_offset_4233eb12237d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_off_to_on_offset_4233eb12237d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_on_to_off_offset_de68b384fcb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_887838752ad322cf6d51a9a1"

///|
pub fn get_curtain_on_to_off_offset_de68b384fcb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_on_to_off_offset_de68b384fcb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_current_to_off_offset_398318a2b9dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7c5dea706b1dd61e23939e6"

///|
pub fn get_knob_current_to_off_offset_398318a2b9dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_off_offset_398318a2b9dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_current_to_on_offset_c635166bc8ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d717dcbad682e8bafc0bac18"

///|
pub fn get_knob_current_to_on_offset_c635166bc8ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_on_offset_c635166bc8ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_off_to_on_offset_3e7171072ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3762f368c255fad4b5b65651"

///|
pub fn get_knob_off_to_on_offset_3e7171072ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_off_to_on_offset_3e7171072ea0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_on_to_off_offset_58657a76a87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12da061dfa91464ecbdae9e6"

///|
pub fn get_knob_on_to_off_offset_58657a76a87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_on_to_off_offset_58657a76a87f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_b04c3e630cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3406448dd666073d40c3aaea"

///|
pub fn get_from_horizontal_offset_b04c3e630cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_b04c3e630cf1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_6a9dbe51e0ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a90c7156f11dedbdd34c0ef"

///|
pub fn get_from_vertical_offset_6a9dbe51e0ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_6a9dbe51e0ee_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_eec19d2ab867_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9273b71036a99470ab8d01c7"

///|
pub fn invoke_eec19d2ab867_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_eec19d2ab867_ffi(this_, sender, e)
}

///|
pub fn invoke_eec19d2ab867(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_eec19d2ab867_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_21ddf4bad539_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_366c7d6458eb46420bd8d31a"

///|
pub fn invoke_21ddf4bad539_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_21ddf4bad539_ffi(this_, sender, e)
}

///|
pub fn invoke_21ddf4bad539(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_21ddf4bad539_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_55b2c2b2d026_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cc62510e5b7249ad78d37f1"

///|
pub fn invoke_55b2c2b2d026_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_55b2c2b2d026_ffi(this_, sender, e)
}

///|
pub fn invoke_55b2c2b2d026(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_55b2c2b2d026_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_6b3e448e7541_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_832cd716b5fbf4afb1bc942c"

///|
pub fn invoke_6b3e448e7541_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_6b3e448e7541_ffi(this_, sender, e)
}

///|
pub fn invoke_6b3e448e7541(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6b3e448e7541_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_729bd5e81e47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_205feeff02c72939401611dd"

///|
pub fn get_converter_729bd5e81e47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_729bd5e81e47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_language_078672978f9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_062d3491eea2947076ea5ab1"

///|
pub fn get_converter_language_078672978f9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_language_078672978f9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_parameter_e10602f156c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a472c098308d1d126af6fdfc"

///|
pub fn get_converter_parameter_e10602f156c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_parameter_e10602f156c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_name_ac891e657892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc251af2765c927e184ff86a"

///|
pub fn get_element_name_ac891e657892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_name_ac891e657892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_629747296a46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b893cd778d749d94a3a18964"

///|
pub fn get_mode_629747296a46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_629747296a46_ffi(this_, result_out)
}

///|
pub fn get_mode_629747296a46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_629747296a46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_ceba98fb4b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_856f9b519605c28d2c0c71a9"

///|
pub fn get_path_ceba98fb4b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_ceba98fb4b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_source_d84a2ed83354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_593038fd6f19691129fb6333"

///|
pub fn get_relative_source_d84a2ed83354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_source_d84a2ed83354_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_1490a6946123_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21d7390a89994dd39c15771b"

///|
pub fn get_source_1490a6946123_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_1490a6946123_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_converter_4ce351f02858_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_536163a81388411dacd6d04a"

///|
pub fn put_converter_4ce351f02858_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_4ce351f02858_ffi(this_, value)
}

///|
pub fn put_converter_4ce351f02858(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_4ce351f02858_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converter_language_535e9a64aa62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7f18ec3a3bc8f42132bf158"

///|
pub fn put_converter_language_535e9a64aa62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_language_535e9a64aa62_ffi(this_, value)
}

///|
pub fn put_converter_language_535e9a64aa62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_language_535e9a64aa62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converter_parameter_6bc383b1fb50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e62aef4758b0ce0a04496fd"

///|
pub fn put_converter_parameter_6bc383b1fb50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_parameter_6bc383b1fb50_ffi(this_, value)
}

///|
pub fn put_converter_parameter_6bc383b1fb50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_parameter_6bc383b1fb50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_element_name_7959fc508856_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fb151414d2ff3ae6f8c12fa"

///|
pub fn put_element_name_7959fc508856_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_name_7959fc508856_ffi(this_, value)
}

///|
pub fn put_element_name_7959fc508856(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_name_7959fc508856_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_0c314b41b309_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8833f09abce56e1d51e46d3e"

///|
pub fn put_mode_0c314b41b309_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_0c314b41b309_ffi(this_, value)
}

///|
pub fn put_mode_0c314b41b309(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_0c314b41b309_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_path_2e25715e7762_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05bf5016b4906ceccc5b1c23"

///|
pub fn put_path_2e25715e7762_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_2e25715e7762_ffi(this_, value)
}

///|
pub fn put_path_2e25715e7762(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_2e25715e7762_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_source_fc299513de1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_703bf67ae04ea37263dd32cf"

///|
pub fn put_relative_source_fc299513de1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_source_fc299513de1a_ffi(this_, value)
}

///|
pub fn put_relative_source_fc299513de1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_source_fc299513de1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_547107a41029_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dce40ae116d20ad5eb62a8e"

///|
pub fn put_source_547107a41029_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_547107a41029_ffi(this_, value)
}

///|
pub fn put_source_547107a41029(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_547107a41029_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_value_f74ca7df0eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0c2ae7b1ba0df28759775ba"

///|
pub fn get_fallback_value_f74ca7df0eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_value_f74ca7df0eb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_null_value_f7b21436300e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd79a0ef81973754f8b33c2"

///|
pub fn get_target_null_value_f7b21436300e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_null_value_f7b21436300e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_source_trigger_44fdfbcbe182_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_385543c9ea174c773b955868"

///|
pub fn get_update_source_trigger_44fdfbcbe182_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_source_trigger_44fdfbcbe182_ffi(this_, result_out)
}

///|
pub fn get_update_source_trigger_44fdfbcbe182(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_source_trigger_44fdfbcbe182_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_value_cbc0b6cebcb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b47d9ac25fee21c763db047f"

///|
pub fn put_fallback_value_cbc0b6cebcb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_value_cbc0b6cebcb0_ffi(this_, value)
}

///|
pub fn put_fallback_value_cbc0b6cebcb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_value_cbc0b6cebcb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_null_value_747599dab38e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e99f5fa8c00d6a94332ce9c"

///|
pub fn put_target_null_value_747599dab38e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_null_value_747599dab38e_ffi(this_, value)
}

///|
pub fn put_target_null_value_747599dab38e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_null_value_747599dab38e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_source_trigger_95a7e7af483a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b6acc52f5c75cb513b1801c9"

///|
pub fn put_update_source_trigger_95a7e7af483a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_update_source_trigger_95a7e7af483a_ffi(this_, value)
}

///|
pub fn put_update_source_trigger_95a7e7af483a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_source_trigger_95a7e7af483a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a43759fd8a99_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea49d5814e8dc10c17d15481"

///|
pub fn create_instance_a43759fd8a99_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a43759fd8a99_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn update_source_a0e5ed7bd286_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c260e2b2fea57d5b1dd4f022"

///|
pub fn update_source_a0e5ed7bd286_raw(this_ : @win32_core.RawAddress) -> Int {
  update_source_a0e5ed7bd286_ffi(this_)
}

///|
pub fn update_source_a0e5ed7bd286(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_source_a0e5ed7bd286_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_item_070cd3e063fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a25bd18eb51eb17d1cf819f"

///|
pub fn get_data_item_070cd3e063fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_item_070cd3e063fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_binding_2149d734fa78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_264a7a6c4d1eb032131c1f0f"

///|
pub fn get_parent_binding_2149d734fa78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_binding_2149d734fa78_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_788df728ac66_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd97833855ef4733f34fbba0"

///|
pub fn create_instance_788df728ac66_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_788df728ac66_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, dp, binding)
extern "C" fn set_binding_296c41dd2ef1_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e02d300c96d640cf7584873"

///|
pub fn set_binding_296c41dd2ef1_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_296c41dd2ef1_ffi(this_, target, dp, binding)
}

///|
pub fn set_binding_296c41dd2ef1(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_296c41dd2ef1_raw(this_, target, dp, binding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_04eba867ba3a_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8009667f1aae8084572d348f"

///|
pub fn load_more_items_async_04eba867ba3a_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_04eba867ba3a_ffi(this_, count, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn move_current_to_37d360aa3316_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76cf30ca718525e9d8e8c3dd"

///|
pub fn move_current_to_37d360aa3316_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_37d360aa3316_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_first_e41515e082ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_433d363222e71c1a4dbf7f5e"

///|
pub fn move_current_to_first_e41515e082ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_first_e41515e082ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_last_73f2411a0ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b518efb352bee37ce1cddd2"

///|
pub fn move_current_to_last_73f2411a0ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_last_73f2411a0ab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_next_50e4c24661fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df97a49b6dc9a580e671a127"

///|
pub fn move_current_to_next_50e4c24661fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_next_50e4c24661fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_position_51e37a455c2b_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_91ca2afb993527425a4664ff"

///|
pub fn move_current_to_position_51e37a455c2b_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  move_current_to_position_51e37a455c2b_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_previous_097fb20deb8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_306fef1c5013a137ea29510e"

///|
pub fn move_current_to_previous_097fb20deb8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_previous_097fb20deb8d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_changed_4e90774ee31b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0fd7e76427d1274283611a68"

///|
pub fn add_current_changed_4e90774ee31b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changed_4e90774ee31b_ffi(this_, handler, result_out)
}

///|
pub fn add_current_changed_4e90774ee31b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_changed_4e90774ee31b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_changing_cdb2407ea6fa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_824247caa9e59717cb804e00"

///|
pub fn add_current_changing_cdb2407ea6fa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changing_cdb2407ea6fa_ffi(this_, handler, result_out)
}

///|
pub fn add_current_changing_cdb2407ea6fa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_changing_cdb2407ea6fa_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_groups_c90b11bb535f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae063fa2851f04346519a2e0"

///|
pub fn get_collection_groups_c90b11bb535f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_groups_c90b11bb535f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_b15022446842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8e04b1c0a828e8e3722e26a"

///|
pub fn get_current_item_b15022446842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_b15022446842_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_position_01b1a04bd48a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe047218fb8041b06bd229bf"

///|
pub fn get_current_position_01b1a04bd48a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_position_01b1a04bd48a_ffi(this_, result_out)
}

///|
pub fn get_current_position_01b1a04bd48a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_position_01b1a04bd48a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_items_953505c8be43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb9e4005b933e2ea6796675a"

///|
pub fn get_has_more_items_953505c8be43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_items_953505c8be43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_after_last_499d93782fc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e02b8e64485fc7a518697a2"

///|
pub fn get_is_current_after_last_499d93782fc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_after_last_499d93782fc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_before_first_7560b69fc999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f891a7ba721d5b9a3964fda"

///|
pub fn get_is_current_before_first_7560b69fc999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_before_first_7560b69fc999_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_changed_40a30f7502bc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d13eb7bb17599bd1cd36beb0"

///|
pub fn remove_current_changed_40a30f7502bc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_changed_40a30f7502bc_ffi(this_, token)
}

///|
pub fn remove_current_changed_40a30f7502bc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_changed_40a30f7502bc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_changing_43fd80c112d0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e83bb0ae50bf272eca3c56fd"

///|
pub fn remove_current_changing_43fd80c112d0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_changing_43fd80c112d0_ffi(this_, token)
}

///|
pub fn remove_current_changing_43fd80c112d0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_changing_43fd80c112d0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_view_bd18cca4e345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_394cc8f47a81ba53662aec13"

///|
pub fn create_view_bd18cca4e345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_bd18cca4e345_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_a70233fa36e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88c5a934565bf0c046342283"

///|
pub fn get_group_a70233fa36e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_a70233fa36e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_items_44a4027205d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d76c63ff510fb16e8a4cef54"

///|
pub fn get_group_items_44a4027205d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_items_44a4027205d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_grouped_95629c650518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c855e5e36359bdddca96ddc9"

///|
pub fn get_is_source_grouped_95629c650518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_grouped_95629c650518_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_path_b7283320367f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_780edc41d0b1b975b62a2a8a"

///|
pub fn get_items_path_b7283320367f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_b7283320367f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_6b657f03f7ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bae6707359a34d874194feaa"

///|
pub fn get_source_6b657f03f7ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_6b657f03f7ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_79372ca6d106_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca3fbcaba83a6e6fdca9582c"

///|
pub fn get_view_79372ca6d106_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_79372ca6d106_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_source_grouped_a560354b69bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f7954321293b273e05c6f6ca"

///|
pub fn put_is_source_grouped_a560354b69bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_grouped_a560354b69bb_ffi(this_, value)
}

///|
pub fn put_is_source_grouped_a560354b69bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_source_grouped_a560354b69bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
