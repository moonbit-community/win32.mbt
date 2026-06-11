///|
#borrow(this_)
extern "C" fn put_wide_mode_configuration_89c50d3f8edf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_117f4d441a08222434cd0f2a"

///|
pub fn put_wide_mode_configuration_89c50d3f8edf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wide_mode_configuration_89c50d3f8edf_ffi(this_, value)
}

///|
pub fn put_wide_mode_configuration_89c50d3f8edf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wide_mode_configuration_89c50d3f8edf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mode_changed_0dd733f2b95f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0e698ae1a39b19dea033ee18"

///|
pub fn remove_mode_changed_0dd733f2b95f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mode_changed_0dd733f2b95f_ffi(this_, token)
}

///|
pub fn remove_mode_changed_0dd733f2b95f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mode_changed_0dd733f2b95f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6cc17f316a63_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60ee4fa03e9dd091c56f5687"

///|
pub fn create_instance_6cc17f316a63_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6cc17f316a63_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_tall_mode_height_property_98d07aa84fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc86a1ad3ac723083f1621ff"

///|
pub fn get_min_tall_mode_height_property_98d07aa84fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_tall_mode_height_property_98d07aa84fc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_wide_mode_width_property_7fd6453c715c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5659904aefea7ec01611904d"

///|
pub fn get_min_wide_mode_width_property_7fd6453c715c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_wide_mode_width_property_7fd6453c715c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_37e4fdbcb60a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2189520dd7bc2018b5726c93"

///|
pub fn get_mode_property_37e4fdbcb60a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_37e4fdbcb60a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_length_property_bbc899711915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adbbf17471d938dfdbb3bdca"

///|
pub fn get_pane1_length_property_bbc899711915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_length_property_bbc899711915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_property_41d9afa52676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9142e2c8b73ad8e374cd17cc"

///|
pub fn get_pane1_property_41d9afa52676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_property_41d9afa52676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_length_property_dd970577407d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f21e9fde250c7f16732da13"

///|
pub fn get_pane2_length_property_dd970577407d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_length_property_dd970577407d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_property_e05944e3581e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3325eb7bdd14b16c2abb5837"

///|
pub fn get_pane2_property_e05944e3581e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_property_e05944e3581e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_priority_property_09a2e49404a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7820887036cf19c38feb2f70"

///|
pub fn get_pane_priority_property_09a2e49404a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_priority_property_09a2e49404a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tall_mode_configuration_property_cf4df75d9054_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86ba7dfbc6dca9bd86e40661"

///|
pub fn get_tall_mode_configuration_property_cf4df75d9054_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tall_mode_configuration_property_cf4df75d9054_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide_mode_configuration_property_a3e6c3132f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8dbde6559d55c08a58670fb"

///|
pub fn get_wide_mode_configuration_property_a3e6c3132f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide_mode_configuration_property_a3e6c3132f71_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn move__e56e19f4a203_ffi(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int = "moonbit_win32_145eef28786098371f6cc7f6"

///|
pub fn move__e56e19f4a203_raw(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int {
  move__e56e19f4a203_ffi(this_, old_index, new_index)
}

///|
pub fn move__e56e19f4a203(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__e56e19f4a203_raw(this_, old_index, new_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_31249b9642ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42b019b9627db822c0254bbc"

///|
pub fn get_content_31249b9642ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_31249b9642ed_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_7a3c1825d4e4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda6895b26a732184e3504f4"

///|
pub fn put_content_7a3c1825d4e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_7a3c1825d4e4_ffi(this_, value)
}

///|
pub fn put_content_7a3c1825d4e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_7a3c1825d4e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b4b35c08c100_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0a29fd417b5b790de0ee1c8"

///|
pub fn create_instance_b4b35c08c100_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b4b35c08c100_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_ea1b69e7f71f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39234fd5638d0b41adcab57f"

///|
pub fn get_content_property_ea1b69e7f71f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_ea1b69e7f71f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_d76cc5f04871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e028ee1609bb9eb8abafab6"

///|
pub fn get_horizontal_children_alignment_d76cc5f04871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_d76cc5f04871_ffi(this_, result_out)
}

///|
pub fn get_horizontal_children_alignment_d76cc5f04871(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_children_alignment_d76cc5f04871_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_ff2dff21ec53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26d6eee2a1b67a49bedbe4af"

///|
pub fn get_item_height_ff2dff21ec53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_ff2dff21ec53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_d971a58dc4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c15a92d715ea77e6b61ba41a"

///|
pub fn get_item_width_d971a58dc4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_d971a58dc4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_07519b549324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c894e2030a2d699d2c866cc0"

///|
pub fn get_maximum_rows_or_columns_07519b549324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_07519b549324_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_07519b549324(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_07519b549324_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_ebb791fcb715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_496b038a1433f9611b71d641"

///|
pub fn get_orientation_ebb791fcb715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_ebb791fcb715_ffi(this_, result_out)
}

///|
pub fn get_orientation_ebb791fcb715(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_ebb791fcb715_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_742f6a7953a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fba68e65cf6084468d26e406"

///|
pub fn get_vertical_children_alignment_742f6a7953a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_742f6a7953a0_ffi(this_, result_out)
}

///|
pub fn get_vertical_children_alignment_742f6a7953a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_children_alignment_742f6a7953a0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_e4854f3b4576_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09e7a715e0a376ed0d93f20d"

///|
pub fn put_horizontal_children_alignment_e4854f3b4576_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_e4854f3b4576_ffi(this_, value)
}

///|
pub fn put_horizontal_children_alignment_e4854f3b4576(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_children_alignment_e4854f3b4576_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_83457cc5d2bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2f530dd3c73343b57dfa3579"

///|
pub fn put_item_height_83457cc5d2bd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_83457cc5d2bd_ffi(this_, value)
}

///|
pub fn put_item_height_83457cc5d2bd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_83457cc5d2bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_3210a625e335_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9e4bbd36e598d725be5133fb"

///|
pub fn put_item_width_3210a625e335_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_3210a625e335_ffi(this_, value)
}

///|
pub fn put_item_width_3210a625e335(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_3210a625e335_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_5700ed94150d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f97ab2908d28a006a0f7874d"

///|
pub fn put_maximum_rows_or_columns_5700ed94150d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_5700ed94150d_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_5700ed94150d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_5700ed94150d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_f4902bfc637b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a458e6d06b258a2fbaf629b6"

///|
pub fn put_orientation_f4902bfc637b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_f4902bfc637b_ffi(this_, value)
}

///|
pub fn put_orientation_f4902bfc637b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_f4902bfc637b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_children_alignment_57bf4f93ab4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f9b9f2c19f5fc5d069df447a"

///|
pub fn put_vertical_children_alignment_57bf4f93ab4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_57bf4f93ab4c_ffi(this_, value)
}

///|
pub fn put_vertical_children_alignment_57bf4f93ab4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_children_alignment_57bf4f93ab4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_2953f3ce824e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5626d04fbf826ef116a8f33d"

///|
pub fn get_column_span_2953f3ce824e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_2953f3ce824e_ffi(this_, element, result_out)
}

///|
pub fn get_column_span_2953f3ce824e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_span_2953f3ce824e_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_17ffdcc66098_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1afeba1336215a98bba88f23"

///|
pub fn get_row_span_17ffdcc66098_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_17ffdcc66098_ffi(this_, element, result_out)
}

///|
pub fn get_row_span_17ffdcc66098(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_span_17ffdcc66098_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_657be957fc7b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_89f90313b947bcc53060b229"

///|
pub fn set_column_span_657be957fc7b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_657be957fc7b_ffi(this_, element, value)
}

///|
pub fn set_column_span_657be957fc7b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_span_657be957fc7b_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_646970c45153_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_06fdb2492603134128b38fde"

///|
pub fn set_row_span_646970c45153_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_646970c45153_ffi(this_, element, value)
}

///|
pub fn set_row_span_646970c45153(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_span_646970c45153_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_29c432ca804d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f039a56206e7f1ea91a7a73"

///|
pub fn get_column_span_property_29c432ca804d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_29c432ca804d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_property_c02ecfc18c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96e714657b2fe5b245c3c620"

///|
pub fn get_horizontal_children_alignment_property_c02ecfc18c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_c02ecfc18c9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_727f32f0cf86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b40e8efc1e854fb75da6d85"

///|
pub fn get_item_height_property_727f32f0cf86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_727f32f0cf86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_ee5e6cffb5db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fab0de02df0d7493cc6628a"

///|
pub fn get_item_width_property_ee5e6cffb5db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_ee5e6cffb5db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_e79bc51ac008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd241ef0cd877e64429bf014"

///|
pub fn get_maximum_rows_or_columns_property_e79bc51ac008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_e79bc51ac008_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_ed73832ecd9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_646877df4fd5a4c8f4b01f31"

///|
pub fn get_orientation_property_ed73832ecd9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_ed73832ecd9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_59292de3c6cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3da8a7f71023bafd49339c65"

///|
pub fn get_row_span_property_59292de3c6cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_59292de3c6cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_property_3560ef79686f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c920452fc69cf88eb124d029"

///|
pub fn get_vertical_children_alignment_property_3560ef79686f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_3560ef79686f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_fad99fb70ecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb7cd1bc18058468688354d5"

///|
pub fn get_child_fad99fb70ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_fad99fb70ecb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_ede930944ddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02293ce5eb8f3b828df4bd6d"

///|
pub fn get_stretch_ede930944ddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_ede930944ddd_ffi(this_, result_out)
}

///|
pub fn get_stretch_ede930944ddd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_ede930944ddd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_direction_094d52932e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73b0ae28ec475f20b4ffc999"

///|
pub fn get_stretch_direction_094d52932e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_direction_094d52932e9f_ffi(this_, result_out)
}

///|
pub fn get_stretch_direction_094d52932e9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_direction_094d52932e9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_child_09f60b5573f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dc1ad9fc47606af14d2545b"

///|
pub fn put_child_09f60b5573f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_09f60b5573f3_ffi(this_, value)
}

///|
pub fn put_child_09f60b5573f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_09f60b5573f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_dca6ffbe4442_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9fb1db6e8d1170e337141250"

///|
pub fn put_stretch_dca6ffbe4442_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_dca6ffbe4442_ffi(this_, value)
}

///|
pub fn put_stretch_dca6ffbe4442(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_dca6ffbe4442_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_direction_42cd0fe56474_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1607651e956affb0d19c92e4"

///|
pub fn put_stretch_direction_42cd0fe56474_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_direction_42cd0fe56474_ffi(this_, value)
}

///|
pub fn put_stretch_direction_42cd0fe56474(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_direction_42cd0fe56474_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_direction_property_e3e60103852d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80c419b654ca9b1fe718b18b"

///|
pub fn get_stretch_direction_property_e3e60103852d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_direction_property_e3e60103852d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_d0efc3b6de24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c6333de8e19f0ac2b496140"

///|
pub fn get_stretch_property_d0efc3b6de24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_d0efc3b6de24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_a5caaf60f7af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb9a09b81e851228d57b2d8"

///|
pub fn get_item_container_generator_a5caaf60f7af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_a5caaf60f7af_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn bring_index_into_view_5bae0e3d9ab2_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_2c07e033fe07532d2ac5c73d"

///|
pub fn bring_index_into_view_5bae0e3d9ab2_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  bring_index_into_view_5bae0e3d9ab2_ffi(this_, index)
}

///|
pub fn bring_index_into_view_5bae0e3d9ab2(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bring_index_into_view_5bae0e3d9ab2_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_clear_children_835303e4c345_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4703ef8e63941f76b32cb33f"

///|
pub fn on_clear_children_835303e4c345_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_clear_children_835303e4c345_ffi(this_)
}

///|
pub fn on_clear_children_835303e4c345(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clear_children_835303e4c345_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn on_items_changed_c22bbf15ae22_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c80da80d8ebd628c6b5e0cd"

///|
pub fn on_items_changed_c22bbf15ae22_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  on_items_changed_c22bbf15ae22_ffi(this_, sender, args)
}

///|
pub fn on_items_changed_c22bbf15ae22(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_items_changed_c22bbf15ae22_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child)
extern "C" fn add_internal_child_6fb82e89d0db_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03dc2f03d3dfda8cbe577370"

///|
pub fn add_internal_child_6fb82e89d0db_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  add_internal_child_6fb82e89d0db_ffi(this_, child)
}

///|
pub fn add_internal_child_6fb82e89d0db(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_internal_child_6fb82e89d0db_raw(this_, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child)
extern "C" fn insert_internal_child_fbff502b5dd9_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c926fbe84e8e1abb22138369"

///|
pub fn insert_internal_child_fbff502b5dd9_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  child : @win32_core.RawAddress,
) -> Int {
  insert_internal_child_fbff502b5dd9_ffi(this_, index, child)
}

///|
pub fn insert_internal_child_fbff502b5dd9(
  this_ : @win32_core.RawAddress,
  index : Int,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_internal_child_fbff502b5dd9_raw(this_, index, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_internal_child_range_d7754df7cb80_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  range : Int,
) -> Int = "moonbit_win32_e1094e30cc428f31a648fd9b"

///|
pub fn remove_internal_child_range_d7754df7cb80_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  range : Int,
) -> Int {
  remove_internal_child_range_d7754df7cb80_ffi(this_, index, range)
}

///|
pub fn remove_internal_child_range_d7754df7cb80(
  this_ : @win32_core.RawAddress,
  index : Int,
  range : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_internal_child_range_d7754df7cb80_raw(
    this_, index, range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_clean_up_virtualized_item_event_8edfdd827959_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_750c68cb1799fff8c6f17039"

///|
pub fn add_clean_up_virtualized_item_event_8edfdd827959_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_clean_up_virtualized_item_event_8edfdd827959_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_clean_up_virtualized_item_event_8edfdd827959(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_clean_up_virtualized_item_event_8edfdd827959_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_ae5e9ac6bd01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3dc267258450dea3ad34cd2"

///|
pub fn get_are_scroll_snap_points_regular_ae5e9ac6bd01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_ae5e9ac6bd01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_9a6920f7f02b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5de6087c2592284be332f21a"

///|
pub fn get_orientation_9a6920f7f02b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_9a6920f7f02b_ffi(this_, result_out)
}

///|
pub fn get_orientation_9a6920f7f02b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_9a6920f7f02b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_2c9d41e84451_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a83dd43085c209dfb1af4ea"

///|
pub fn put_are_scroll_snap_points_regular_2c9d41e84451_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_2c9d41e84451_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_2c9d41e84451(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_2c9d41e84451_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_c2640c0f6bcd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee100584ab6450c36fb94ba5"

///|
pub fn put_orientation_c2640c0f6bcd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_c2640c0f6bcd_ffi(this_, value)
}

///|
pub fn put_orientation_c2640c0f6bcd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_c2640c0f6bcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_clean_up_virtualized_item_event_d4eb2b78d5b4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4b1575294f2320c4ba822b42"

///|
pub fn remove_clean_up_virtualized_item_event_d4eb2b78d5b4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_clean_up_virtualized_item_event_d4eb2b78d5b4_ffi(this_, token)
}

///|
pub fn remove_clean_up_virtualized_item_event_d4eb2b78d5b4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_clean_up_virtualized_item_event_d4eb2b78d5b4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_clean_up_virtualized_item_c2b1c6da3e16_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_273a467a6cb06775daec64aa"

///|
pub fn on_clean_up_virtualized_item_c2b1c6da3e16_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_clean_up_virtualized_item_c2b1c6da3e16_ffi(this_, e)
}

///|
pub fn on_clean_up_virtualized_item_c2b1c6da3e16(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clean_up_virtualized_item_c2b1c6da3e16_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o, result_out)
extern "C" fn get_is_virtualizing_769fc386458b_ffi(
  this_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e908b0b9b3db80b70d6be965"

///|
pub fn get_is_virtualizing_769fc386458b_raw(
  this_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtualizing_769fc386458b_ffi(this_, o, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_virtualization_mode_660c874b82cf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56e25766c1f7e2c571b21e1a"

///|
pub fn get_virtualization_mode_660c874b82cf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtualization_mode_660c874b82cf_ffi(this_, element, result_out)
}

///|
pub fn get_virtualization_mode_660c874b82cf(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtualization_mode_660c874b82cf_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_virtualization_mode_b251ba9697e5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09ee2dbd051f8d035e840250"

///|
pub fn set_virtualization_mode_b251ba9697e5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_virtualization_mode_b251ba9697e5_ffi(this_, element, value)
}

///|
pub fn set_virtualization_mode_b251ba9697e5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_virtualization_mode_b251ba9697e5_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_84040318eeeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b2b0781cd9eb44770dbc484"

///|
pub fn get_are_scroll_snap_points_regular_property_84040318eeeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_84040318eeeb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtualizing_property_b196bd41a1f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7beeb587017858389c46751c"

///|
pub fn get_is_virtualizing_property_b196bd41a1f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_virtualizing_property_b196bd41a1f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_91366317091f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85b9a7f76d3f5eed4931ee60"

///|
pub fn get_orientation_property_91366317091f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_91366317091f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualization_mode_property_c1bce2e71d71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cad16aca022f1764cb4cc25"

///|
pub fn get_virtualization_mode_property_c1bce2e71d71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualization_mode_property_c1bce2e71d71_ffi(this_, result_out)
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_63a22612462f_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments_length : UInt,
  arguments : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_666b1ce2808ec73c4a5d0cbd"

///|
pub fn invoke_script_63a22612462f_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments_length : UInt,
  arguments : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_63a22612462f_ffi(
    this_, script_name, arguments_length, arguments, result_out,
  )
}

///|
#borrow(this_, source)
extern "C" fn navigate_94229c47d5dd_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a2558c0d155f47588890068"

///|
pub fn navigate_94229c47d5dd_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  navigate_94229c47d5dd_ffi(this_, source)
}

///|
pub fn navigate_94229c47d5dd(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_94229c47d5dd_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn navigate_to_string_411a17a880d2_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_196e5ea43572e85f31dcf938"

///|
pub fn navigate_to_string_411a17a880d2_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_411a17a880d2_ffi(this_, text)
}

///|
pub fn navigate_to_string_411a17a880d2(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_string_411a17a880d2_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_load_completed_b947a72d6308_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd0d67ae2e17a2804558c3bd"

///|
pub fn add_load_completed_b947a72d6308_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_load_completed_b947a72d6308_ffi(this_, handler, result_out)
}

///|
pub fn add_load_completed_b947a72d6308(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_load_completed_b947a72d6308_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_failed_bb12c6bbd0d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa533ba6de98eee081f6969a"

///|
pub fn add_navigation_failed_bb12c6bbd0d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_failed_bb12c6bbd0d2_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_failed_bb12c6bbd0d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_failed_bb12c6bbd0d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_script_notify_cac5db273518_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6ddea074c08eacccf029351"

///|
pub fn add_script_notify_cac5db273518_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_script_notify_cac5db273518_ffi(this_, handler, result_out)
}

///|
pub fn add_script_notify_cac5db273518(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_script_notify_cac5db273518_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_script_notify_uris_9b71db3035b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2867b2f71ba3f9edf2f025b"

///|
pub fn get_allowed_script_notify_uris_9b71db3035b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_script_notify_uris_9b71db3035b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_transfer_package_b5c5161dff92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d2c93018dfad96e07b7ebe1"

///|
pub fn get_data_transfer_package_b5c5161dff92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_transfer_package_b5c5161dff92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_bfeb078a5528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fd180d3e0bd04360471474c"

///|
pub fn get_source_bfeb078a5528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_bfeb078a5528_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_allowed_script_notify_uris_e2745748983d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b3d8502d8642979c680357"

///|
pub fn put_allowed_script_notify_uris_e2745748983d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_allowed_script_notify_uris_e2745748983d_ffi(this_, value)
}

///|
pub fn put_allowed_script_notify_uris_e2745748983d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_script_notify_uris_e2745748983d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_dd1eb0728d80_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223fa0d63769e59d8839be63"

///|
pub fn put_source_dd1eb0728d80_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_dd1eb0728d80_ffi(this_, value)
}

///|
pub fn put_source_dd1eb0728d80(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_dd1eb0728d80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_load_completed_882e37f6b6d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1f53a01b023638c997425403"

///|
pub fn remove_load_completed_882e37f6b6d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_load_completed_882e37f6b6d4_ffi(this_, token)
}

///|
pub fn remove_load_completed_882e37f6b6d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_load_completed_882e37f6b6d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_failed_9ab694afbbc0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fe3702aa89c9eb4395aab1c2"

///|
pub fn remove_navigation_failed_9ab694afbbc0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_failed_9ab694afbbc0_ffi(this_, token)
}

///|
pub fn remove_navigation_failed_9ab694afbbc0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_failed_9ab694afbbc0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_script_notify_3083f7de04d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_46faa4f6eb9bd3504b4425e6"

///|
pub fn remove_script_notify_3083f7de04d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_script_notify_3083f7de04d3_ffi(this_, token)
}

///|
pub fn remove_script_notify_3083f7de04d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_script_notify_3083f7de04d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_identifier, relative_path, result_out)
extern "C" fn build_local_stream_uri_7d424714b0d1_ffi(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ba00bf6210d72672962ef46"

///|
pub fn build_local_stream_uri_7d424714b0d1_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_local_stream_uri_7d424714b0d1_ffi(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
#borrow(this_, stream, result_out)
extern "C" fn capture_preview_to_stream_async_5522295b07bb_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72c5699c8d9f6829b0459e7f"

///|
pub fn capture_preview_to_stream_async_5522295b07bb_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_preview_to_stream_async_5522295b07bb_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_selected_content_to_data_package_async_8f0b08f8dcba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_076b01aae9b3039444c62bca"

///|
pub fn capture_selected_content_to_data_package_async_8f0b08f8dcba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_selected_content_to_data_package_async_8f0b08f8dcba_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn focus_b5c32fa7bf68_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_c64dd71d1289f5703612d363"

///|
pub fn focus_b5c32fa7bf68_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_b5c32fa7bf68_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_453fd0b317d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc6e48c70b19fe066b926692"

///|
pub fn go_back_453fd0b317d4_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_453fd0b317d4_ffi(this_)
}

///|
pub fn go_back_453fd0b317d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_453fd0b317d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_88078346e99a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7871dba728f8e6a45e30292a"

///|
pub fn go_forward_88078346e99a_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_88078346e99a_ffi(this_)
}

///|
pub fn go_forward_88078346e99a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_88078346e99a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_async_79c423a7a382_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e14939daf5174f2abf99b207"

///|
pub fn invoke_script_async_79c423a7a382_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_async_79c423a7a382_ffi(
    this_, script_name, arguments, result_out,
  )
}

///|
#borrow(this_, source, stream_resolver)
extern "C" fn navigate_to_local_stream_uri_b78d7874a662_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9df59acbd210d2a9be776d0"

///|
pub fn navigate_to_local_stream_uri_b78d7874a662_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  navigate_to_local_stream_uri_b78d7874a662_ffi(this_, source, stream_resolver)
}

///|
pub fn navigate_to_local_stream_uri_b78d7874a662(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_local_stream_uri_b78d7874a662_raw(
    this_, source, stream_resolver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_message)
extern "C" fn navigate_with_http_request_message_01c0055f7069_ffi(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07a41d7f54bce7052819a0d9"

///|
pub fn navigate_with_http_request_message_01c0055f7069_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  navigate_with_http_request_message_01c0055f7069_ffi(this_, request_message)
}

///|
pub fn navigate_with_http_request_message_01c0055f7069(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_with_http_request_message_01c0055f7069_raw(
    this_, request_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_293ff01c8856_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b3b9e5ec1130be4ff57ff11"

///|
pub fn refresh_293ff01c8856_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_293ff01c8856_ffi(this_)
}

///|
pub fn refresh_293ff01c8856(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_293ff01c8856_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_6c281e4dcd46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8dfcb1b28d9828434e804890"

///|
pub fn stop_6c281e4dcd46_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_6c281e4dcd46_ffi(this_)
}

///|
pub fn stop_6c281e4dcd46(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_6c281e4dcd46_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_loading_e65f1327154e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1900d14ca1eb2f3328f012f8"

///|
pub fn add_content_loading_e65f1327154e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_loading_e65f1327154e_ffi(this_, handler, result_out)
}

///|
pub fn add_content_loading_e65f1327154e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_loading_e65f1327154e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dom_content_loaded_4340737fadf7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0cffa420cc23038231e528d"

///|
pub fn add_dom_content_loaded_4340737fadf7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dom_content_loaded_4340737fadf7_ffi(this_, handler, result_out)
}

///|
pub fn add_dom_content_loaded_4340737fadf7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dom_content_loaded_4340737fadf7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_content_loading_916ee5f7e524_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5cb7e0493d14e78885c6149e"

///|
pub fn add_frame_content_loading_916ee5f7e524_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_content_loading_916ee5f7e524_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_content_loading_916ee5f7e524(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_content_loading_916ee5f7e524_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_dom_content_loaded_1c98947e6ffb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d0aacf7166c088be0990e5c"

///|
pub fn add_frame_dom_content_loaded_1c98947e6ffb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_dom_content_loaded_1c98947e6ffb_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_dom_content_loaded_1c98947e6ffb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_dom_content_loaded_1c98947e6ffb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_completed_55d6d3d5e215_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_928a7ba99b0f04544d0f2d32"

///|
pub fn add_frame_navigation_completed_55d6d3d5e215_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_completed_55d6d3d5e215_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_completed_55d6d3d5e215(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_completed_55d6d3d5e215_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_starting_16e883e75df3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bc6dad26677dadfcfcffe2d3"

///|
pub fn add_frame_navigation_starting_16e883e75df3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_starting_16e883e75df3_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_starting_16e883e75df3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_starting_16e883e75df3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_long_running_script_detected_55e9e6a2d5c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b91c7e5c49b39a48c75bd2d"

///|
pub fn add_long_running_script_detected_55e9e6a2d5c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_long_running_script_detected_55e9e6a2d5c7_ffi(this_, handler, result_out)
}

///|
pub fn add_long_running_script_detected_55e9e6a2d5c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_long_running_script_detected_55e9e6a2d5c7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_4817dd0c79b5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b18045b2665a85eaf28a229"

///|
pub fn add_navigation_completed_4817dd0c79b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_4817dd0c79b5_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_4817dd0c79b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_4817dd0c79b5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_starting_c48c383b6808_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1485f47c5ab3ee565cd8d71c"

///|
pub fn add_navigation_starting_c48c383b6808_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_c48c383b6808_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_starting_c48c383b6808(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_starting_c48c383b6808_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsafe_content_warning_displaying_7e9d22fb037c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_958a9d74548847cf01bffae3"

///|
pub fn add_unsafe_content_warning_displaying_7e9d22fb037c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsafe_content_warning_displaying_7e9d22fb037c_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsafe_content_warning_displaying_7e9d22fb037c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsafe_content_warning_displaying_7e9d22fb037c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unviewable_content_identified_d17710055c33_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8bf8b0242a0af404dea2d3e4"

///|
pub fn add_unviewable_content_identified_d17710055c33_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unviewable_content_identified_d17710055c33_ffi(this_, handler, result_out)
}

///|
pub fn add_unviewable_content_identified_d17710055c33(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unviewable_content_identified_d17710055c33_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_fb8e6b2047d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65e5e8892d7b9fda4fed1199"

///|
pub fn get_can_go_back_fb8e6b2047d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_fb8e6b2047d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_70dd405e19b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f78cfbc425c02f087f0900ae"

///|
pub fn get_can_go_forward_70dd405e19b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_70dd405e19b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_8bcf73cbc3df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a93d9538bf67e190e106df2b"

///|
pub fn get_default_background_color_8bcf73cbc3df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_8bcf73cbc3df_ffi(this_, result_out)
}

///|
pub fn get_default_background_color_8bcf73cbc3df(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_default_background_color_8bcf73cbc3df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_e0e0c8089cc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6596839abbdcc979c93b851a"

///|
pub fn get_document_title_e0e0c8089cc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_e0e0c8089cc5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_background_color_43570b50777a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4b543e3b854d1227133bf7eb"

///|
pub fn put_default_background_color_43570b50777a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_43570b50777a_ffi(this_, value)
}

///|
pub fn put_default_background_color_43570b50777a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_background_color_43570b50777a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_loading_363c13644cf1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a54058dfec04837164b1721e"

///|
pub fn remove_content_loading_363c13644cf1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_loading_363c13644cf1_ffi(this_, token)
}

///|
pub fn remove_content_loading_363c13644cf1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_loading_363c13644cf1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dom_content_loaded_1383b4357f31_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9db630b93f9bc4e3340d4fae"

///|
pub fn remove_dom_content_loaded_1383b4357f31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dom_content_loaded_1383b4357f31_ffi(this_, token)
}

///|
pub fn remove_dom_content_loaded_1383b4357f31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dom_content_loaded_1383b4357f31_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_content_loading_fb44dfc819c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4ddf64aaba533e72b654c4e"

///|
pub fn remove_frame_content_loading_fb44dfc819c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_content_loading_fb44dfc819c3_ffi(this_, token)
}

///|
pub fn remove_frame_content_loading_fb44dfc819c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_content_loading_fb44dfc819c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_dom_content_loaded_f2f4f9fb192b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_92b85d560c400a3b2a4cc03a"

///|
pub fn remove_frame_dom_content_loaded_f2f4f9fb192b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_dom_content_loaded_f2f4f9fb192b_ffi(this_, token)
}

///|
pub fn remove_frame_dom_content_loaded_f2f4f9fb192b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_dom_content_loaded_f2f4f9fb192b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_completed_ef0d05dea26b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0e614d377ed4a639a2df0da6"

///|
pub fn remove_frame_navigation_completed_ef0d05dea26b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_completed_ef0d05dea26b_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_completed_ef0d05dea26b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_completed_ef0d05dea26b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_starting_6b23d27175bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_50f12a92970119ed41f62a0e"

///|
pub fn remove_frame_navigation_starting_6b23d27175bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_starting_6b23d27175bd_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_starting_6b23d27175bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_starting_6b23d27175bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_long_running_script_detected_b508d81fbcea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_85a8bb61b4abd9a8ec570add"

///|
pub fn remove_long_running_script_detected_b508d81fbcea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_long_running_script_detected_b508d81fbcea_ffi(this_, token)
}

///|
pub fn remove_long_running_script_detected_b508d81fbcea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_long_running_script_detected_b508d81fbcea_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_ccf09cba97e5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_288ecda0b856dee4d334511d"

///|
pub fn remove_navigation_completed_ccf09cba97e5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_ccf09cba97e5_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_ccf09cba97e5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_ccf09cba97e5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_starting_6543af9d62ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5747d718bfc11f6595001178"

///|
pub fn remove_navigation_starting_6543af9d62ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_6543af9d62ff_ffi(this_, token)
}

///|
pub fn remove_navigation_starting_6543af9d62ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_starting_6543af9d62ff_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsafe_content_warning_displaying_84966219532d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30e6f097603ed8c5d3603176"

///|
pub fn remove_unsafe_content_warning_displaying_84966219532d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsafe_content_warning_displaying_84966219532d_ffi(this_, token)
}

///|
pub fn remove_unsafe_content_warning_displaying_84966219532d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsafe_content_warning_displaying_84966219532d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unviewable_content_identified_67f8fd6cc391_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_20c32f917892e1f2db7fb43a"

///|
pub fn remove_unviewable_content_identified_67f8fd6cc391_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unviewable_content_identified_67f8fd6cc391_ffi(this_, token)
}

///|
pub fn remove_unviewable_content_identified_67f8fd6cc391(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unviewable_content_identified_67f8fd6cc391_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contains_full_screen_element_changed_b868ee84658b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5205cf5a6131c9e2c85a5c50"

///|
pub fn add_contains_full_screen_element_changed_b868ee84658b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contains_full_screen_element_changed_b868ee84658b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_contains_full_screen_element_changed_b868ee84658b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contains_full_screen_element_changed_b868ee84658b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contains_full_screen_element_65df147859cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_751f9080f337c514d1d14b79"

///|
pub fn get_contains_full_screen_element_65df147859cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contains_full_screen_element_65df147859cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_contains_full_screen_element_changed_883ff844cb56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2df23039517392f15494fe90"

///|
pub fn remove_contains_full_screen_element_changed_883ff844cb56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contains_full_screen_element_changed_883ff844cb56_ffi(this_, token)
}

///|
pub fn remove_contains_full_screen_element_changed_883ff844cb56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contains_full_screen_element_changed_883ff844cb56_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, p_object)
extern "C" fn add_web_allowed_object_f95b44375260_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac5847ec245ece3a87b8a14"

///|
pub fn add_web_allowed_object_f95b44375260_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Int {
  add_web_allowed_object_f95b44375260_ffi(this_, name, p_object)
}

///|
pub fn add_web_allowed_object_f95b44375260(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_web_allowed_object_f95b44375260_raw(this_, name, p_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn deferred_permission_request_by_id_16186392ee30_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_011919b6777844c0610e600a"

///|
pub fn deferred_permission_request_by_id_16186392ee30_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  deferred_permission_request_by_id_16186392ee30_ffi(this_, id, result_out)
}
