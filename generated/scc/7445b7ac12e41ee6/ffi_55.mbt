///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_041930307a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ffd57901d020ee0841b2b6"

///|
pub fn get_is_synchronized_with_current_item_041930307a89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_041930307a89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_fce0509edde3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d49ade53396478b206698fd"

///|
pub fn get_selected_index_fce0509edde3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_fce0509edde3_ffi(this_, result_out)
}

///|
pub fn get_selected_index_fce0509edde3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_fce0509edde3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_bc8130c4d117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49193554a5263716593a08fc"

///|
pub fn get_selected_item_bc8130c4d117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_bc8130c4d117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_cf8f04e15e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee421586e1ac09f363f0cd67"

///|
pub fn get_selected_value_cf8f04e15e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_cf8f04e15e6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_62fe9eaf6e4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33edd192b23361489855d4dd"

///|
pub fn get_selected_value_path_62fe9eaf6e4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_62fe9eaf6e4b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_synchronized_with_current_item_050ea7fdd165_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcbfaf3ceb18791a029424f9"

///|
pub fn put_is_synchronized_with_current_item_050ea7fdd165_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_synchronized_with_current_item_050ea7fdd165_ffi(this_, value)
}

///|
pub fn put_is_synchronized_with_current_item_050ea7fdd165(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_synchronized_with_current_item_050ea7fdd165_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_cfc98bff27f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_df48dad92441c449080587cc"

///|
pub fn put_selected_index_cfc98bff27f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_cfc98bff27f0_ffi(this_, value)
}

///|
pub fn put_selected_index_cfc98bff27f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_cfc98bff27f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_676a7a3edb57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb0ad3fff188213f09f41b83"

///|
pub fn put_selected_item_676a7a3edb57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_676a7a3edb57_ffi(this_, value)
}

///|
pub fn put_selected_item_676a7a3edb57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_676a7a3edb57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_a1dc5ea85228_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7c6574dc4fbf6738bd7cc9"

///|
pub fn put_selected_value_a1dc5ea85228_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_a1dc5ea85228_ffi(this_, value)
}

///|
pub fn put_selected_value_a1dc5ea85228(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_a1dc5ea85228_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_544b3c9bc48c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3047314df3dcb1148e93cf65"

///|
pub fn put_selected_value_path_544b3c9bc48c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_544b3c9bc48c_ffi(this_, value)
}

///|
pub fn put_selected_value_path_544b3c9bc48c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_544b3c9bc48c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_c296c6e0f401_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8a18ef449604eb44ea890c9e"

///|
pub fn remove_selection_changed_c296c6e0f401_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_c296c6e0f401_ffi(this_, token)
}

///|
pub fn remove_selection_changed_c296c6e0f401(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_c296c6e0f401_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_7610c0478ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ab544502906112291f30015"

///|
pub fn get_is_selected_7610c0478ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_7610c0478ec8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_455d2c359301_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c2e8b4f1a711013a425550a7"

///|
pub fn put_is_selected_455d2c359301_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_455d2c359301_ffi(this_, value)
}

///|
pub fn put_is_selected_455d2c359301(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_455d2c359301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_407ac86f7605_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17f658e5ff297859a2a6c3df"

///|
pub fn create_instance_407ac86f7605_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_407ac86f7605_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_f860e6e38a2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2540f1ccf5c0a8b37ead774e"

///|
pub fn get_is_selected_property_f860e6e38a2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_f860e6e38a2d_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_selection_active_963b64cc16e1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f52c167d9f021c19e1317ac"

///|
pub fn get_is_selection_active_963b64cc16e1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_active_963b64cc16e1_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_synchronized_with_current_item_property_31eb77ee30a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37e3357f0f0b5946c609d8fc"

///|
pub fn get_is_synchronized_with_current_item_property_31eb77ee30a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_synchronized_with_current_item_property_31eb77ee30a5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_49f60c145efb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1579d2feb31639414fb8e06a"

///|
pub fn get_selected_index_property_49f60c145efb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_49f60c145efb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_b0a1f057bba3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0d9ef747ed5314ad5010e61"

///|
pub fn get_selected_item_property_b0a1f057bba3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_b0a1f057bba3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_property_2944534d3fb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7560f77e0af17db345b13ab9"

///|
pub fn get_selected_value_path_property_2944534d3fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_property_2944534d3fb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_property_a80f183d8c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8d9ef98d5bd1d2589cae2f6"

///|
pub fn get_selected_value_property_a80f183d8c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_property_a80f183d8c41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_grid_length_041778c93f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_317fd91c1031aafbf025547e"

///|
pub fn get_compact_pane_grid_length_041778c93f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_grid_length_041778c93f32_ffi(this_, result_out)
}

///|
pub fn get_compact_pane_grid_length_041778c93f32(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_compact_pane_grid_length_041778c93f32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_39876a482cc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06aada6317bc93860348b08e"

///|
pub fn get_negative_open_pane_length_39876a482cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_39876a482cc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_open_pane_length_minus_compact_length_ab967fb54ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8f31ae5e7eb157f492c533d"

///|
pub fn get_negative_open_pane_length_minus_compact_length_ab967fb54ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_open_pane_length_minus_compact_length_ab967fb54ab3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_grid_length_b46b23050f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5c7bff3ea1459114e92460e"

///|
pub fn get_open_pane_grid_length_b46b23050f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_grid_length_b46b23050f61_ffi(this_, result_out)
}

///|
pub fn get_open_pane_grid_length_b46b23050f61(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_open_pane_grid_length_b46b23050f61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_7108937e8ce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6c5d337f338467f4d3f19a1"

///|
pub fn get_open_pane_length_7108937e8ce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_7108937e8ce0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_minus_compact_length_d318187f5673_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd0052207c6efaf241015b42"

///|
pub fn get_open_pane_length_minus_compact_length_d318187f5673_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_minus_compact_length_d318187f5673_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_aafb969cb5f7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c744077c2954d2fb914b35b9"

///|
pub fn create_instance_aafb969cb5f7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_aafb969cb5f7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn cancel_drag_86b57de8dfe6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be66c10c2230140e442c55a"

///|
pub fn cancel_drag_86b57de8dfe6_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_drag_86b57de8dfe6_ffi(this_)
}

///|
pub fn cancel_drag_86b57de8dfe6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_drag_86b57de8dfe6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_completed_239046643229_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec56062550b53068f1ad7485"

///|
pub fn add_drag_completed_239046643229_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_completed_239046643229_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_completed_239046643229(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_completed_239046643229_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_delta_9b435553087a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0df7d2985456aa9f53881e36"

///|
pub fn add_drag_delta_9b435553087a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_delta_9b435553087a_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_delta_9b435553087a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_delta_9b435553087a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_started_eff22b4280ad_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8332d8523fa09b4615217c5d"

///|
pub fn add_drag_started_eff22b4280ad_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_started_eff22b4280ad_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_started_eff22b4280ad(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_started_eff22b4280ad_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_216a38305231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f70fd8fa18c2631a3b10057"

///|
pub fn get_is_dragging_216a38305231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dragging_216a38305231_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_drag_completed_6cef78e4fa0f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0e91cfde71d2b8b99dc98d35"

///|
pub fn remove_drag_completed_6cef78e4fa0f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_completed_6cef78e4fa0f_ffi(this_, token)
}

///|
pub fn remove_drag_completed_6cef78e4fa0f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_completed_6cef78e4fa0f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_delta_a70d6c158b12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_512e87657d0b034d34e202ea"

///|
pub fn remove_drag_delta_a70d6c158b12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_delta_a70d6c158b12_ffi(this_, token)
}

///|
pub fn remove_drag_delta_a70d6c158b12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_delta_a70d6c158b12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_started_85b07a12e28c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4350bb0895c3170a74e8e19b"

///|
pub fn remove_drag_started_85b07a12e28c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_started_85b07a12e28c_ffi(this_, token)
}

///|
pub fn remove_drag_started_85b07a12e28c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_started_85b07a12e28c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dragging_property_76f54855742f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308281b915547dbb84929a25"

///|
pub fn get_is_dragging_property_76f54855742f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dragging_property_76f54855742f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_d60614ec2127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bba86d36e56bfc93481803bc"

///|
pub fn get_fill_d60614ec2127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_d60614ec2127_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_433a2b878f5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ee09d796740266916f1a88c"

///|
pub fn put_fill_433a2b878f5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_433a2b878f5e_ffi(this_, value)
}

///|
pub fn put_fill_433a2b878f5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_433a2b878f5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_6990560b2157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f740001b336d480e2373ffc4"

///|
pub fn get_fill_property_6990560b2157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_6990560b2157_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_checked_746a73f5cb53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d9b015dbfa668127b555145"

///|
pub fn add_checked_746a73f5cb53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_checked_746a73f5cb53_ffi(this_, handler, result_out)
}

///|
pub fn add_checked_746a73f5cb53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_checked_746a73f5cb53_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_indeterminate_a071a60c1b05_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_986cedc32a94fae06e9dc2a6"

///|
pub fn add_indeterminate_a071a60c1b05_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_indeterminate_a071a60c1b05_ffi(this_, handler, result_out)
}

///|
pub fn add_indeterminate_a071a60c1b05(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_indeterminate_a071a60c1b05_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unchecked_1472b17846d1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16b28b4e07cfe43a0b6022d1"

///|
pub fn add_unchecked_1472b17846d1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unchecked_1472b17846d1_ffi(this_, handler, result_out)
}

///|
pub fn add_unchecked_1472b17846d1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unchecked_1472b17846d1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_626807416dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8749f46efd3c99e796c7cadc"

///|
pub fn get_is_checked_626807416dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_626807416dd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_caba1f031bec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5d2a46ed7beeb9538c5879d"

///|
pub fn get_is_three_state_caba1f031bec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_three_state_caba1f031bec_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_checked_029f3e298a88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0ee2d0c6c0e162e918bec84"

///|
pub fn put_is_checked_029f3e298a88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_checked_029f3e298a88_ffi(this_, value)
}

///|
pub fn put_is_checked_029f3e298a88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_029f3e298a88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_three_state_f1d4e2828d7a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f71f3a834233c80a09e4687"

///|
pub fn put_is_three_state_f1d4e2828d7a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_three_state_f1d4e2828d7a_ffi(this_, value)
}

///|
pub fn put_is_three_state_f1d4e2828d7a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_three_state_f1d4e2828d7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_checked_4ce7f9364b67_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_940b9964de7a1cbb2e6b9f80"

///|
pub fn remove_checked_4ce7f9364b67_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_checked_4ce7f9364b67_ffi(this_, token)
}

///|
pub fn remove_checked_4ce7f9364b67(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_checked_4ce7f9364b67_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_indeterminate_06b1d4bb4043_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7860d93f8ff6c275881d4522"

///|
pub fn remove_indeterminate_06b1d4bb4043_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_indeterminate_06b1d4bb4043_ffi(this_, token)
}

///|
pub fn remove_indeterminate_06b1d4bb4043(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_indeterminate_06b1d4bb4043_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unchecked_6a4c069d3e27_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb49624cf37f0f2b6c7ab9f5"

///|
pub fn remove_unchecked_6a4c069d3e27_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unchecked_6a4c069d3e27_ffi(this_, token)
}

///|
pub fn remove_unchecked_6a4c069d3e27(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unchecked_6a4c069d3e27_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ee2b607c3f8f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_027df7f1b1c400364fc5d337"

///|
pub fn create_instance_ee2b607c3f8f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ee2b607c3f8f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn on_toggle_0d7b03a44076_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e01484a36681f5b630726ef2"

///|
pub fn on_toggle_0d7b03a44076_raw(this_ : @win32_core.RawAddress) -> Int {
  on_toggle_0d7b03a44076_ffi(this_)
}

///|
pub fn on_toggle_0d7b03a44076(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_toggle_0d7b03a44076_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_0142b41c9705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b16b897d7a62f3a32f3da64"

///|
pub fn get_is_checked_property_0142b41c9705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_0142b41c9705_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_three_state_property_75c289209a87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44b9e72f9dd3cc13e17e786c"

///|
pub fn get_is_three_state_property_75c289209a87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_three_state_property_75c289209a87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_off_offset_c44463a52e4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d413e48ffa86d32b3feadfe"

///|
pub fn get_curtain_current_to_off_offset_c44463a52e4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_off_offset_c44463a52e4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_current_to_on_offset_4cccfffded9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a27fc2cad20f87f622196919"

///|
pub fn get_curtain_current_to_on_offset_4cccfffded9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_current_to_on_offset_4cccfffded9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_off_to_on_offset_e428a2c0be3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_344c3a20a12f0ca9a838e6c6"

///|
pub fn get_curtain_off_to_on_offset_e428a2c0be3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_off_to_on_offset_e428a2c0be3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_curtain_on_to_off_offset_13a12ea50d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3e7ebbd5b4a78ee34962b25"

///|
pub fn get_curtain_on_to_off_offset_13a12ea50d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_curtain_on_to_off_offset_13a12ea50d45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_current_to_off_offset_d5b05426e6a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90fbcbdcaae14e1430360117"

///|
pub fn get_knob_current_to_off_offset_d5b05426e6a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_off_offset_d5b05426e6a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_current_to_on_offset_e9fa740f7dc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e5eaadfe5837436bb2eff0b8"

///|
pub fn get_knob_current_to_on_offset_e9fa740f7dc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_current_to_on_offset_e9fa740f7dc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_off_to_on_offset_81240df64d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efa173aaa91b97fa1ccd92d3"

///|
pub fn get_knob_off_to_on_offset_81240df64d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_off_to_on_offset_81240df64d5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_knob_on_to_off_offset_866f3eae23de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03b2f235ac9307e20f235515"

///|
pub fn get_knob_on_to_off_offset_866f3eae23de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_knob_on_to_off_offset_866f3eae23de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_91093b137222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61975471acb9adf059d9225a"

///|
pub fn get_from_horizontal_offset_91093b137222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_91093b137222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_a57ed60e0a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e60a7a8a917fdc4f850583f"

///|
pub fn get_from_vertical_offset_a57ed60e0a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_a57ed60e0a34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_a75a72904e4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_516a3390bfe91cb5fd29588d"

///|
pub fn get_value_a75a72904e4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_a75a72904e4c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8686ae664d4e_ffi(
  this_ : @win32_core.RawAddress,
  snap_point_value : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8808fdb0d7128c12fc8360c3"

///|
pub fn create_instance_8686ae664d4e_raw(
  this_ : @win32_core.RawAddress,
  snap_point_value : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8686ae664d4e_ffi(
    this_, snap_point_value, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_24b77daca3b2_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0c86542cb41d0ecf8de6cfa"

///|
pub fn invoke_24b77daca3b2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_24b77daca3b2_ffi(this_, sender, e)
}

///|
pub fn invoke_24b77daca3b2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_24b77daca3b2_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_5b2978e04265_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9082260bdfeeaf532352af50"

///|
pub fn invoke_5b2978e04265_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_5b2978e04265_ffi(this_, sender, e)
}

///|
pub fn invoke_5b2978e04265(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5b2978e04265_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_f684c54bd4fe_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63c583de1c8a9361911ad75b"

///|
pub fn invoke_f684c54bd4fe_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_f684c54bd4fe_ffi(this_, sender, e)
}

///|
pub fn invoke_f684c54bd4fe(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_f684c54bd4fe_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b03812173822_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b249b2f213afd6819d8cf463"

///|
pub fn invoke_b03812173822_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b03812173822_ffi(this_, sender, e)
}

///|
pub fn invoke_b03812173822(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b03812173822_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_b867cdbc8021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff395804b1f2f5b16ca9c1a5"

///|
pub fn get_converter_b867cdbc8021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_b867cdbc8021_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_language_40b25b02b8ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddef61f05b717c94194256d2"

///|
pub fn get_converter_language_40b25b02b8ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_language_40b25b02b8ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_converter_parameter_2f7e83cf2c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72731b25c070d4fc69b5229c"

///|
pub fn get_converter_parameter_2f7e83cf2c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_converter_parameter_2f7e83cf2c34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_name_1bb387f76163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d671ed53d9c6e38cd6866bbd"

///|
pub fn get_element_name_1bb387f76163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_name_1bb387f76163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_value_e922a73454f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5160d5ab82b9862354fc9be5"

///|
pub fn get_fallback_value_e922a73454f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_value_e922a73454f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_e98b06052a3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7522500994364191acef34f5"

///|
pub fn get_mode_e98b06052a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_e98b06052a3c_ffi(this_, result_out)
}

///|
pub fn get_mode_e98b06052a3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_e98b06052a3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_73f391b53397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25e6272fa07bc8cbb7e1078a"

///|
pub fn get_path_73f391b53397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_73f391b53397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_source_0273963f289a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_038562117751bc49585ec677"

///|
pub fn get_relative_source_0273963f289a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_source_0273963f289a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_e7996e96bff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07a6e635173c7d5035a162f4"

///|
pub fn get_source_e7996e96bff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e7996e96bff3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_null_value_9c82803bb571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27eb0606c45a8e8e8cc6f345"

///|
pub fn get_target_null_value_9c82803bb571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_null_value_9c82803bb571_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_source_trigger_96a139487887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0b2c3bbb4bfa7b6048d1c6b"

///|
pub fn get_update_source_trigger_96a139487887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_update_source_trigger_96a139487887_ffi(this_, result_out)
}

///|
pub fn get_update_source_trigger_96a139487887(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_update_source_trigger_96a139487887_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_converter_4b27147d7400_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c53ae18e746f2e907317b4f"

///|
pub fn put_converter_4b27147d7400_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_4b27147d7400_ffi(this_, value)
}

///|
pub fn put_converter_4b27147d7400(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_4b27147d7400_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converter_language_846d5008593f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5a5c7e109a40884003b49a"

///|
pub fn put_converter_language_846d5008593f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_language_846d5008593f_ffi(this_, value)
}

///|
pub fn put_converter_language_846d5008593f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_language_846d5008593f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_converter_parameter_4c0770fd65f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6bef8f122e75ef1e667329"

///|
pub fn put_converter_parameter_4c0770fd65f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_converter_parameter_4c0770fd65f4_ffi(this_, value)
}

///|
pub fn put_converter_parameter_4c0770fd65f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_converter_parameter_4c0770fd65f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_element_name_bd3f39298428_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1e5c1350ea7619ad7551c42"

///|
pub fn put_element_name_bd3f39298428_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_name_bd3f39298428_ffi(this_, value)
}

///|
pub fn put_element_name_bd3f39298428(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_name_bd3f39298428_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_value_65dd74284c8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e462fcd71b823ed8424bee44"

///|
pub fn put_fallback_value_65dd74284c8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_value_65dd74284c8d_ffi(this_, value)
}

///|
pub fn put_fallback_value_65dd74284c8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_value_65dd74284c8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_9300d1778fec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_764e0563718fad2ae2ea2399"

///|
pub fn put_mode_9300d1778fec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_9300d1778fec_ffi(this_, value)
}

///|
pub fn put_mode_9300d1778fec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_9300d1778fec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_path_0d5d9043ccae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37821ee5591e7a89d718392e"

///|
pub fn put_path_0d5d9043ccae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_0d5d9043ccae_ffi(this_, value)
}

///|
pub fn put_path_0d5d9043ccae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_0d5d9043ccae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_source_d6bab5bd5a96_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2090e061acd3abe5bd00f36f"

///|
pub fn put_relative_source_d6bab5bd5a96_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_source_d6bab5bd5a96_ffi(this_, value)
}

///|
pub fn put_relative_source_d6bab5bd5a96(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_source_d6bab5bd5a96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_896efac9134f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb195bb938e2469f6a6cf5e1"

///|
pub fn put_source_896efac9134f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_896efac9134f_ffi(this_, value)
}

///|
pub fn put_source_896efac9134f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_896efac9134f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_null_value_8988b5bce95b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_781cfc07f59de155d8c351df"

///|
pub fn put_target_null_value_8988b5bce95b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_null_value_8988b5bce95b_ffi(this_, value)
}

///|
pub fn put_target_null_value_8988b5bce95b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_null_value_8988b5bce95b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_source_trigger_c7f999fd2ba6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09d751571a38ad609f0f6956"

///|
pub fn put_update_source_trigger_c7f999fd2ba6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_update_source_trigger_c7f999fd2ba6_ffi(this_, value)
}

///|
pub fn put_update_source_trigger_c7f999fd2ba6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_source_trigger_c7f999fd2ba6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_099e9f948144_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34434b17933b6bde1a90f0f0"

///|
pub fn create_instance_099e9f948144_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_099e9f948144_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn update_source_79ea1eb41083_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4eeb77f9f84430af84ad0dd"

///|
pub fn update_source_79ea1eb41083_raw(this_ : @win32_core.RawAddress) -> Int {
  update_source_79ea1eb41083_ffi(this_)
}

///|
pub fn update_source_79ea1eb41083(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_source_79ea1eb41083_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_item_530f83f32f09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42ae981a54da07577fdaaaab"

///|
pub fn get_data_item_530f83f32f09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_item_530f83f32f09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_binding_aa250f9991e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf51614b6764ca1ec1bf9d3d"

///|
pub fn get_parent_binding_aa250f9991e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_binding_aa250f9991e2_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d97559f193b4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb8c20fd4b9fbeed3aa3ebf7"

///|
pub fn create_instance_d97559f193b4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d97559f193b4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, dp, binding)
extern "C" fn set_binding_ba394af2d11a_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff17d1ad94f6ceaae1f2f23a"

///|
pub fn set_binding_ba394af2d11a_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_ba394af2d11a_ffi(this_, target, dp, binding)
}

///|
pub fn set_binding_ba394af2d11a(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_ba394af2d11a_raw(this_, target, dp, binding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_beb1a07a1541_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e43612c4e095a8beeb68b7a"

///|
pub fn load_more_items_async_beb1a07a1541_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_beb1a07a1541_ffi(this_, count, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn move_current_to_b32fbe28bf76_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ff4fb5b96396bc951cd7c7b"

///|
pub fn move_current_to_b32fbe28bf76_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_b32fbe28bf76_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_first_2fb3b3cc8483_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e66056c606faec244797b75b"

///|
pub fn move_current_to_first_2fb3b3cc8483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_first_2fb3b3cc8483_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_last_fafb30ad0501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e98b35897dd9d0ec3f9e3317"

///|
pub fn move_current_to_last_fafb30ad0501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_last_fafb30ad0501_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_next_c799f3f7a790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_558ef7702be84ff9cb8d4b89"

///|
pub fn move_current_to_next_c799f3f7a790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_next_c799f3f7a790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_position_dffb126ad77b_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c8d81eefbaf36576a1ca93b"

///|
pub fn move_current_to_position_dffb126ad77b_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  move_current_to_position_dffb126ad77b_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn move_current_to_previous_403f4f27bdfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a8a532307131083011835f6"

///|
pub fn move_current_to_previous_403f4f27bdfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_current_to_previous_403f4f27bdfe_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_changed_51ef6452d59b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8dd9a2a5dcabb0194d75fbf2"

///|
pub fn add_current_changed_51ef6452d59b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changed_51ef6452d59b_ffi(this_, handler, result_out)
}

///|
pub fn add_current_changed_51ef6452d59b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_changed_51ef6452d59b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_changing_c4d746b71918_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e2e4875a7adf85188fa0fbd1"

///|
pub fn add_current_changing_c4d746b71918_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changing_c4d746b71918_ffi(this_, handler, result_out)
}

///|
pub fn add_current_changing_c4d746b71918(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_changing_c4d746b71918_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_groups_ebf168ddfb5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_294247b4ffeac5457ef16fa5"

///|
pub fn get_collection_groups_ebf168ddfb5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_groups_ebf168ddfb5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_item_71661388b5a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9102ce8e3388d3416646c971"

///|
pub fn get_current_item_71661388b5a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_item_71661388b5a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_position_9a019fba3062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5d9f116947f78d3105c2e79"

///|
pub fn get_current_position_9a019fba3062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_position_9a019fba3062_ffi(this_, result_out)
}

///|
pub fn get_current_position_9a019fba3062(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_position_9a019fba3062_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_items_878a3bf3cf4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7b3e9121e3e3aab4b7f2586"

///|
pub fn get_has_more_items_878a3bf3cf4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_items_878a3bf3cf4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_after_last_01b29649a2aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0151b1a2c2b36664d19e51d7"

///|
pub fn get_is_current_after_last_01b29649a2aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_after_last_01b29649a2aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_current_before_first_3538537a2c62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4e494c338eceb4b48cc02e0"

///|
pub fn get_is_current_before_first_3538537a2c62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_current_before_first_3538537a2c62_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_changed_e535d33e3f50_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a351cccfe02f946bf3065ae"

///|
pub fn remove_current_changed_e535d33e3f50_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_changed_e535d33e3f50_ffi(this_, token)
}

///|
pub fn remove_current_changed_e535d33e3f50(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_changed_e535d33e3f50_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_changing_da03f1b30506_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63a9b456df4a21806bc98d99"

///|
pub fn remove_current_changing_da03f1b30506_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_changing_da03f1b30506_ffi(this_, token)
}

///|
pub fn remove_current_changing_da03f1b30506(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_changing_da03f1b30506_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_view_a9fd4120f29f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff9c5752a7029d7e6fbc1ca3"

///|
pub fn create_view_a9fd4120f29f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_a9fd4120f29f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_11d1296a6977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c7ca0940d188c9befe3c155"

///|
pub fn get_group_11d1296a6977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_11d1296a6977_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_items_ea185851254d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cf01b39e5a40409d0379f7d"

///|
pub fn get_group_items_ea185851254d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_items_ea185851254d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_grouped_f06dff78fa1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5460a77074b7a2950f4c0a3"

///|
pub fn get_is_source_grouped_f06dff78fa1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_grouped_f06dff78fa1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_path_43e3e5753f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff5134352977d2076f6bcff3"

///|
pub fn get_items_path_43e3e5753f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_43e3e5753f79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_2762d8918652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f4550b1b2804c80fd175f3b"

///|
pub fn get_source_2762d8918652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_2762d8918652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_334d75fccf44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_202ce2a8a50372b6adecf99f"

///|
pub fn get_view_334d75fccf44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_334d75fccf44_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_source_grouped_52bdc2c877dd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_810669396cb00b4db497c81b"

///|
pub fn put_is_source_grouped_52bdc2c877dd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_grouped_52bdc2c877dd_ffi(this_, value)
}

///|
pub fn put_is_source_grouped_52bdc2c877dd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_source_grouped_52bdc2c877dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_path_786f0cea38b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_702128226cc8dc922b63d96a"

///|
pub fn put_items_path_786f0cea38b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_path_786f0cea38b8_ffi(this_, value)
}

///|
pub fn put_items_path_786f0cea38b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_path_786f0cea38b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_4d9f2da28aee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe504921aa69bdaf6167864e"

///|
pub fn put_source_4d9f2da28aee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_4d9f2da28aee_ffi(this_, value)
}

///|
pub fn put_source_4d9f2da28aee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_4d9f2da28aee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_grouped_property_68bc370c2f3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a20ad972c421bdb46ac1345a"

///|
pub fn get_is_source_grouped_property_68bc370c2f3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_source_grouped_property_68bc370c2f3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_path_property_250ca6c69bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdc6fb3084608eb2ab4697dd"

///|
pub fn get_items_path_property_250ca6c69bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_property_250ca6c69bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_64b04aefaa5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54a9f39814227091ccfcfdb2"

///|
pub fn get_source_property_64b04aefaa5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_64b04aefaa5f_ffi(this_, result_out)
}
