///|
#borrow(this_)
extern "C" fn put_wide_mode_configuration_89c50d3f8edf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_32eeadd1c423aa28c23d0300"

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
) -> Int = "moonbit_win32_aa7b157eca0dc78a38069c67"

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
) -> Int = "moonbit_win32_d215191925790840973bd006"

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
) -> Int = "moonbit_win32_66ab51780572ea54791f1639"

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
) -> Int = "moonbit_win32_8f5b1fc7e1bb43c1bb1948c6"

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
) -> Int = "moonbit_win32_42d03d248a79ebff718c1148"

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
) -> Int = "moonbit_win32_bf24bc500bb82a8f56ab7417"

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
) -> Int = "moonbit_win32_81ba1ef0846d8837d78293a1"

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
) -> Int = "moonbit_win32_62454525d9e29a56987c88f0"

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
) -> Int = "moonbit_win32_97b9f46f949c47af52e34151"

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
) -> Int = "moonbit_win32_c31671e550196ae4448e5949"

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
) -> Int = "moonbit_win32_7535976e742d5e1275222cbc"

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
) -> Int = "moonbit_win32_280355ca84326b283b611a04"

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
) -> Int = "moonbit_win32_3df8dc2f89303ef89f5652ff"

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
) -> Int = "moonbit_win32_1f003d0021858b297d0bea01"

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
) -> Int = "moonbit_win32_4d3a2f8325002c671a1d210b"

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
) -> Int = "moonbit_win32_750d3f4bc117311c1160584b"

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
) -> Int = "moonbit_win32_7429519ff03f3d0da545d935"

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
) -> Int = "moonbit_win32_bc8b3544d79b961891eec646"

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
) -> Int = "moonbit_win32_42aa213b6c29f6e010a3776a"

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
) -> Int = "moonbit_win32_a864787147207a72a64d2ca0"

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
) -> Int = "moonbit_win32_62d968561475a5d3e2fbe0ae"

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
) -> Int = "moonbit_win32_82e06e033155a6593ff4b2be"

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
) -> Int = "moonbit_win32_a860e50ff66400891dff4a3d"

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
) -> Int = "moonbit_win32_106ff5c0cd1ed45c2f05adcd"

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
) -> Int = "moonbit_win32_28da8f0e8e1a546e4ee3a4b8"

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
) -> Int = "moonbit_win32_62165d260b631c0056fbcf03"

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
) -> Int = "moonbit_win32_3cefb9b826c4ffa041c1494b"

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
) -> Int = "moonbit_win32_9e17c8573012156cef0a0669"

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
) -> Int = "moonbit_win32_24ec955632e3b9e2099f5cb3"

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
) -> Int = "moonbit_win32_71f8f9dfd4efaabe5f417d5b"

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
) -> Int = "moonbit_win32_f63e8efae79dcc7cea2e3dfd"

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
) -> Int = "moonbit_win32_62040d71256eda9a0c3d53e7"

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
) -> Int = "moonbit_win32_d5f1a3f325c97e196db47f13"

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
) -> Int = "moonbit_win32_0d5163d2318d87e2d12bcdef"

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
) -> Int = "moonbit_win32_e4e3d94e9edb1d2fb73fcd78"

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
) -> Int = "moonbit_win32_2cf3ec31f181fd83c6ac3cf2"

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
) -> Int = "moonbit_win32_3a86ae4ac3a5a2eeccfe1632"

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
) -> Int = "moonbit_win32_34ef5cbacec2e7680c446f83"

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
) -> Int = "moonbit_win32_236a8d257e6edf663716bf36"

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
) -> Int = "moonbit_win32_738e643aef0c12f09057b199"

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
) -> Int = "moonbit_win32_4ba427f094fa9c53a50537e1"

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
) -> Int = "moonbit_win32_a8800f6b88d9012ec9fff367"

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
) -> Int = "moonbit_win32_12a60b9ddba7774223ecb111"

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
) -> Int = "moonbit_win32_3b43ae89dc5aa624f5778c15"

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
) -> Int = "moonbit_win32_26acc351110839e25df4ce78"

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
) -> Int = "moonbit_win32_bd6fab0243c4a17748c47a7b"

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
) -> Int = "moonbit_win32_333d711130149693bb4eb67f"

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
) -> Int = "moonbit_win32_107a0d6c95398812f4a58929"

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
) -> Int = "moonbit_win32_655a2b94369837c8310aac57"

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
) -> Int = "moonbit_win32_fa509496b66d3de828ec38cd"

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
) -> Int = "moonbit_win32_af74ade612665cf18edc43a1"

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
) -> Int = "moonbit_win32_30f2dc71871d2c2164f0911e"

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
) -> Int = "moonbit_win32_2f746a49039a17fb1bcdecac"

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
) -> Int = "moonbit_win32_83b554c8470ab46d3bd90334"

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
) -> Int = "moonbit_win32_6947f2593f255a49709d2b02"

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
) -> Int = "moonbit_win32_caf448d186e5d5b730dfcb15"

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
) -> Int = "moonbit_win32_680ea04c6e333bf9417f4969"

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
) -> Int = "moonbit_win32_414b037b113b687e466d16d3"

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
) -> Int = "moonbit_win32_4eaba97f0517d5be222c590a"

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
) -> Int = "moonbit_win32_eb22118b61b0832016014617"

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
) -> Int = "moonbit_win32_fa80baba6b68667006932471"

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
) -> Int = "moonbit_win32_bdecdd24d22a0620e3894ac3"

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
) -> Int = "moonbit_win32_bd38f1343cef8f810dfc20bb"

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
) -> Int = "moonbit_win32_3ae0b8f13c55ae27ca72daf2"

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
) -> Int = "moonbit_win32_ef2f49dd7b5c69da4a1d7668"

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
) -> Int = "moonbit_win32_2a188c47be8de2d8d4715fb7"

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
) -> Int = "moonbit_win32_066874a925ad8411731ca8f8"

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
) -> Int = "moonbit_win32_4021edbdef815fd360c260c2"

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
) -> Int = "moonbit_win32_02f1e7e69a3e0e073b4c2524"

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
) -> Int = "moonbit_win32_d96da7d14b982999253785d3"

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
) -> Int = "moonbit_win32_bb6ae5543e71b6a7803da4dc"

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
) -> Int = "moonbit_win32_1812163c8e7b6c40f18c3d98"

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
) -> Int = "moonbit_win32_4e63cae7e427af4d8a1a1f8b"

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
) -> Int = "moonbit_win32_39d12fea12bfaedb3108e438"

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
) -> Int = "moonbit_win32_56d607e32ad1965d7f08eebe"

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
) -> Int = "moonbit_win32_37fa835978f7873055020512"

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
) -> Int = "moonbit_win32_35ba876bfe4afa2021d36bdc"

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
) -> Int = "moonbit_win32_b464217735c3493f1978af3c"

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
) -> Int = "moonbit_win32_336470ce1fa174601613bf0a"

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
) -> Int = "moonbit_win32_e08db03adc7f13c0121887cc"

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
) -> Int = "moonbit_win32_06321ecd4d3355e030034e87"

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
) -> Int = "moonbit_win32_9562dae3c1176dc1a5291127"

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
) -> Int = "moonbit_win32_9166534ebc2a7da108912e64"

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
) -> Int = "moonbit_win32_32ffa071b54367704fdf5a21"

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
) -> Int = "moonbit_win32_792d066081a9ca647756575d"

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
) -> Int = "moonbit_win32_9060fd3be22ca44ce5325505"

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
) -> Int = "moonbit_win32_1e1add2e9eb299ae53e5f01c"

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
) -> Int = "moonbit_win32_d2b373bbedadd1897f60c240"

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
extern "C" fn go_back_453fd0b317d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a38a0f4cfe9ffccbd903470"

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
) -> Int = "moonbit_win32_2adaedbb4851091cdfb74591"

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
) -> Int = "moonbit_win32_110c2633d2edb2c8ec6ca8ac"

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
) -> Int = "moonbit_win32_86b83643f850a1555e14bf53"

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
) -> Int = "moonbit_win32_722f69dda854e829bb322d2f"

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
extern "C" fn refresh_293ff01c8856_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b9ecb5c4278403342dbdfc5"

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
extern "C" fn stop_6c281e4dcd46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d8216264eb9271e2011af95c"

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
) -> Int = "moonbit_win32_d84b7897c7a0c21bcd28f095"

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
) -> Int = "moonbit_win32_01a875ba9d843a1c064ef061"

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
) -> Int = "moonbit_win32_a56774194471d8bc405d0f2f"

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
) -> Int = "moonbit_win32_cb131c258e841c6ca2db12be"

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
) -> Int = "moonbit_win32_4552d1a047fb9184af45fb73"

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
) -> Int = "moonbit_win32_09fddb809d014144f4cab96e"

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
) -> Int = "moonbit_win32_d41f16a3bc0086e548471235"

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
) -> Int = "moonbit_win32_ea5d04971b9bf362852d84f9"

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
) -> Int = "moonbit_win32_ddeae3db345532b13492afea"

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
) -> Int = "moonbit_win32_7e3c909ff3bb7664cced112f"

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
) -> Int = "moonbit_win32_fd943c388387e3b199a1e184"

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
) -> Int = "moonbit_win32_c6558878a3c180fcf22307f6"

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
) -> Int = "moonbit_win32_b975a9b69aede4b7249470b5"

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
) -> Int = "moonbit_win32_81e99c56e69af2db49262593"

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
) -> Int = "moonbit_win32_fbea500944a74804b9a6c623"

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
) -> Int = "moonbit_win32_c4c3cef964982f5e84b52959"

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
) -> Int = "moonbit_win32_4b6d2c846bb32704ec098f36"

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
) -> Int = "moonbit_win32_a2183c68d98ad5a4f237f755"

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
) -> Int = "moonbit_win32_135f3b43bc6fe5c96a33d28c"

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
) -> Int = "moonbit_win32_5e63f72ed794e56185ab4dfa"

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
) -> Int = "moonbit_win32_bf6522b52f062c4a2a08740b"

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
) -> Int = "moonbit_win32_037a0274336dba7d6367661f"

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
) -> Int = "moonbit_win32_b210410323823c227960bb67"

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
) -> Int = "moonbit_win32_3c15435333d033aa63961f4b"

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
) -> Int = "moonbit_win32_5af3d4f72b650c58387fae44"

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
) -> Int = "moonbit_win32_612314419934d0f2b60adffc"

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
) -> Int = "moonbit_win32_b482bb361c2177ef305e6989"

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
) -> Int = "moonbit_win32_80bec5caf2edce1d81fbb18e"

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
) -> Int = "moonbit_win32_5537a5e47f254ad7029afaf1"

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
) -> Int = "moonbit_win32_12ad7950dd2b8dccacf665d4"

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
) -> Int = "moonbit_win32_3ca3739aa8851a2824cbeb23"

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
) -> Int = "moonbit_win32_2bddefb49444d9fc5f0ac151"

///|
pub fn deferred_permission_request_by_id_16186392ee30_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  deferred_permission_request_by_id_16186392ee30_ffi(this_, id, result_out)
}
