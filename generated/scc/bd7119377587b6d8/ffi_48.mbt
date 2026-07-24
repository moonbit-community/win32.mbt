///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_01befeea30c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a5ec11463ac4e8e6e8170fdf"

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
) -> Int = "moonbit_win32_68af3ff334b3e50bcb183891"

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
) -> Int = "moonbit_win32_2baca57c0e8da8c36d60b101"

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
) -> Int = "moonbit_win32_1f85e32ad72dfbe16397e90f"

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
) -> Int = "moonbit_win32_a3b816c1de9426e2d82da1fe"

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
) -> Int = "moonbit_win32_c7a514d3b2a28bcaffbc869e"

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
) -> Int = "moonbit_win32_d4775772556960bf52805d57"

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
) -> Int = "moonbit_win32_63e87d0d60a51f66533cbb9b"

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
) -> Int = "moonbit_win32_dbd41c699b6c50d70d5352ed"

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
) -> Int = "moonbit_win32_ccfa3ee1a735683777386f58"

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
) -> Int = "moonbit_win32_3f4bce71c2d488d808d51a6f"

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
) -> Int = "moonbit_win32_4b260e3ee0b55460e0478b0f"

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
) -> Int = "moonbit_win32_8a18b54bcce24398bacd73d8"

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
) -> Int = "moonbit_win32_8591e0b8c2fbed8a197b112d"

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
) -> Int = "moonbit_win32_853e431b8a1e4cc5fedadca3"

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
) -> Int = "moonbit_win32_830cdb6492b7e71ce64cf985"

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
) -> Int = "moonbit_win32_aada0ba6ed4274f691cc2b72"

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
) -> Int = "moonbit_win32_7d760d65f313d5a72b3da708"

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
) -> Int = "moonbit_win32_91238654e3476ee3bae341ec"

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
) -> Int = "moonbit_win32_c29c822c82ad73a4b5efc50f"

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
) -> Int = "moonbit_win32_511b17870d63f5c5350636c0"

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
) -> Int = "moonbit_win32_955d994a664badfa1a80779a"

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
) -> Int = "moonbit_win32_f3b0b57720e520fb2a2deffd"

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
) -> Int = "moonbit_win32_89665edd8e9aa06d97ae7cae"

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
) -> Int = "moonbit_win32_1374e59a4fd7501ed9c6fea0"

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
) -> Int = "moonbit_win32_b2c5d10d07c48eec1c739dc3"

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
) -> Int = "moonbit_win32_5978b43e9fffafc529154bdd"

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
) -> Int = "moonbit_win32_d6b3250f4f5f918dbd95c3a1"

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
) -> Int = "moonbit_win32_828608461bf95cc35aaa7c4a"

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
) -> Int = "moonbit_win32_013f6b4710387748c2bd7aa8"

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
) -> Int = "moonbit_win32_36412c96aa14f9036d9755be"

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
) -> Int = "moonbit_win32_75ebf32e9831fe3034b413ed"

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
) -> Int = "moonbit_win32_c92680256d23d761eba0f140"

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
) -> Int = "moonbit_win32_d966545429a4d67860c55541"

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
) -> Int = "moonbit_win32_31d55a1f575f63f3b987d9ea"

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
) -> Int = "moonbit_win32_1a5aa0c38ba3d6857ec3bc59"

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
) -> Int = "moonbit_win32_c8abdfc93ac5959e5d7dc941"

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
) -> Int = "moonbit_win32_33201433fe67446018f11ede"

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
) -> Int = "moonbit_win32_0602457118653e0632e23a65"

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
) -> Int = "moonbit_win32_a3b2c9e894b7f067f02f3695"

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
) -> Int = "moonbit_win32_6334d0c589392c147d30cbfa"

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
) -> Int = "moonbit_win32_860d9465a6e2a37774ca5cf7"

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
) -> Int = "moonbit_win32_36da3355ea6de74aaefd2581"

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
) -> Int = "moonbit_win32_b15b64a3e1c60136ed80adb8"

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
) -> Int = "moonbit_win32_ed53065d2635a70ab4f3cad9"

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
) -> Int = "moonbit_win32_e7e351dc17fa643b51efec84"

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
) -> Int = "moonbit_win32_c3fdeeea0117045a7afc7f36"

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
) -> Int = "moonbit_win32_6e85406827ef31fcc35665c7"

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
) -> Int = "moonbit_win32_07ae8112302c59c58d194bf0"

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
) -> Int = "moonbit_win32_e8db42a6c22c15e4940ccd97"

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
) -> Int = "moonbit_win32_445a4df397fda18582c83dca"

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
) -> Int = "moonbit_win32_f811e3ae84baeac137e2b822"

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
) -> Int = "moonbit_win32_5b3d4b4755d331c1f56262d2"

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
) -> Int = "moonbit_win32_e94db342141796e0e7ee3907"

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
) -> Int = "moonbit_win32_292e96830ec0ea0c133dfa64"

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
) -> Int = "moonbit_win32_0b9c26c4db5adc108939d142"

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
) -> Int = "moonbit_win32_19cd7885a208100851a9e0b6"

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
) -> Int = "moonbit_win32_bde78dd3c25dc6fe0676fb8f"

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
extern "C" fn on_toggle_ddf73801da4b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de7cb246bba618a936295263"

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
) -> Int = "moonbit_win32_95df156632901aae06db0b7a"

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
) -> Int = "moonbit_win32_3d3e47df7721e9c4d3056896"

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
) -> Int = "moonbit_win32_fd2ac2fe439198f31a305766"

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
) -> Int = "moonbit_win32_0fc7b8254b01801be6568518"

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
) -> Int = "moonbit_win32_4b32c4e3f7d0d7437c15f932"

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
) -> Int = "moonbit_win32_0f3cb1dd7e90bfc55ec0a5aa"

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
) -> Int = "moonbit_win32_86ffeecc7dae0dac61c2662a"

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
) -> Int = "moonbit_win32_5e436a0ce73221fc348cacdc"

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
) -> Int = "moonbit_win32_9da129bc1215a69d7efd2dd5"

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
) -> Int = "moonbit_win32_7b1db1ecff5db555821aa399"

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
) -> Int = "moonbit_win32_bca1c02c9b5b9bd5da4eca13"

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
) -> Int = "moonbit_win32_69bb74aad98cb36988a84dfc"

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
) -> Int = "moonbit_win32_90f3280637d2f40ff1073e96"

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
) -> Int = "moonbit_win32_c5883ecc225a584234cb315c"

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
) -> Int = "moonbit_win32_46046fe01bdbe641a93213ec"

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
) -> Int = "moonbit_win32_a7bec84a717a2b7e056e470d"

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
) -> Int = "moonbit_win32_f3b8bb1d1fd7e2f3fac64bf7"

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
) -> Int = "moonbit_win32_cf33d9958128cee361edc45c"

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
) -> Int = "moonbit_win32_c0c06641e9f5bbd854799d3a"

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
) -> Int = "moonbit_win32_7b7dc54d8c4ef72e8676d534"

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
) -> Int = "moonbit_win32_9dc323ad8cc50f8ca4ebb80b"

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
) -> Int = "moonbit_win32_696499429fd4da879a684c1d"

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
) -> Int = "moonbit_win32_1abfd146ea2646bb1b6a3f92"

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
) -> Int = "moonbit_win32_9e451996057115cca2712687"

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
) -> Int = "moonbit_win32_bccf4d0208b72f256bdc2dc8"

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
) -> Int = "moonbit_win32_af4a8e0e741ef2673235215c"

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
) -> Int = "moonbit_win32_bb033dbc81cc852b8e2f8516"

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
) -> Int = "moonbit_win32_9c2c17ee9beb80e0725d18df"

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
) -> Int = "moonbit_win32_590aa368f7a2c54b08591b36"

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
) -> Int = "moonbit_win32_06a1550be28d998a9c281451"

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
) -> Int = "moonbit_win32_14c3276210ff910d986d9b2e"

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
) -> Int = "moonbit_win32_3f4cca0fc9f997b24cc41587"

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
) -> Int = "moonbit_win32_5ef7a86e32ad59de057d11ca"

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
) -> Int = "moonbit_win32_7748b1ee612846f4c1fb609d"

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
) -> Int = "moonbit_win32_e8928de26f807a89a5ca5298"

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
) -> Int = "moonbit_win32_37ea1a5a0d7d2aa3d54930fa"

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
) -> Int = "moonbit_win32_3b18125e91decea82e118c8d"

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
) -> Int = "moonbit_win32_fee72ac34ef4b45973f6ac7f"

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
) -> Int = "moonbit_win32_bfe0718bdb09380fa0259259"

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
) -> Int = "moonbit_win32_e4a07739f722edc785f2e956"

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
) -> Int = "moonbit_win32_8078aff2dc8190c285a65123"

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
) -> Int = "moonbit_win32_8c438fc3c102a8f6332a275c"

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
) -> Int = "moonbit_win32_6fbcefccdc0a2d80629a133c"

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
) -> Int = "moonbit_win32_233ab1573354b1d5bf6bb5e4"

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
) -> Int = "moonbit_win32_7b031a57e97c984f37314923"

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
) -> Int = "moonbit_win32_51d9c9041f5afcf1ed426fb0"

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
) -> Int = "moonbit_win32_0335946ea7c2cb8cbf196139"

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
) -> Int = "moonbit_win32_740a28548cbd3db02262b35e"

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
) -> Int = "moonbit_win32_eae7568da5bff7efe33992ec"

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
) -> Int = "moonbit_win32_bb9fd24dc8479e4b1fe99077"

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
) -> Int = "moonbit_win32_1721d3ed3f12e090360228c9"

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
) -> Int = "moonbit_win32_869969ab0f1f9699eff2f33c"

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
) -> Int = "moonbit_win32_97da4965e06200d55ab67780"

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
) -> Int = "moonbit_win32_3f23387bfe4aa1be288b7c86"

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
) -> Int = "moonbit_win32_9bac7883fa3f7273f69c574a"

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
) -> Int = "moonbit_win32_a6193bd87ff975cf57ae9e03"

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
) -> Int = "moonbit_win32_9fffa948dba447cfdc50c3fa"

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
) -> Int = "moonbit_win32_ea37e06b259964fa32833baf"

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
) -> Int = "moonbit_win32_1ffb23abef98e18f7b015d01"

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
) -> Int = "moonbit_win32_86b1e6a3f7c908cda4a7ac7c"

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
) -> Int = "moonbit_win32_b600d8a6cb05c3573a8238c8"

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
) -> Int = "moonbit_win32_2d5e05cb1846174cb67a53c8"

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
) -> Int = "moonbit_win32_23b975550a5608ab4b8be671"

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
) -> Int = "moonbit_win32_24f5f78af030f8bc98dbf04c"

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
) -> Int = "moonbit_win32_b3bf82809795f348edd2184b"

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
) -> Int = "moonbit_win32_959caf3184441b0e152bc680"

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
) -> Int = "moonbit_win32_a431e35e49c687e743f4b177"

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
) -> Int = "moonbit_win32_f39a20656a8cc0aaee4e871e"

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
) -> Int = "moonbit_win32_150b2eb37b59b8413b27d107"

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
