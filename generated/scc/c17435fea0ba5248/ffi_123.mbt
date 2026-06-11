///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_7610c0478ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa5dfcda36890e7120756ac3"

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
) -> Int = "moonbit_win32_0ec01d4f17600f22997f4f1b"

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
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_f860e6e38a2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b0565f564ad8086e346883"

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
) -> Int = "moonbit_win32_8fefb68ab368d13ae0823c59"

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
) -> Int = "moonbit_win32_e4f3ff3f2157aefde2fdef85"

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
) -> Int = "moonbit_win32_befa30f1ef788fc20c1e68c1"

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
) -> Int = "moonbit_win32_6d2bd59ebbaa353f562c0cef"

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
) -> Int = "moonbit_win32_50757dc1ba8f557874ca78f7"

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
) -> Int = "moonbit_win32_48fe67b8a7a40ef61a2cb4f5"

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
) -> Int = "moonbit_win32_262cb6aafc35330c913001a0"

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
) -> Int = "moonbit_win32_5b2f88850f0847e1b5bbd1b0"

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
) -> Int = "moonbit_win32_3a7a742381446f87a7535482"

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
) -> Int = "moonbit_win32_3d7520af9bbba14972e4d968"

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
) -> Int = "moonbit_win32_9d368c081f556e04605bc10a"

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
) -> Int = "moonbit_win32_357c89f4584ff7209c27ccee"

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
) -> Int = "moonbit_win32_e911d65ac652de44cf8c5780"

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
) -> Int = "moonbit_win32_f65974587d6992b3520c27d4"

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
) -> Int = "moonbit_win32_08ec4839787f44bbec6cfd77"

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
) -> Int = "moonbit_win32_aac1f1dec48253f2c092df75"

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
) -> Int = "moonbit_win32_3d9deef39a06538e6f015eba"

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
) -> Int = "moonbit_win32_c8019ff859268edd78c2b408"

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
) -> Int = "moonbit_win32_03e9d78a8605ae666c72cea8"

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
) -> Int = "moonbit_win32_3d4945cc720a0014a31f8e6d"

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
) -> Int = "moonbit_win32_e2c89d50bd3dbfae0ea65c1e"

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
) -> Int = "moonbit_win32_fcfb2453cb42387af21c3fac"

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
) -> Int = "moonbit_win32_c4dc0402123f8f7402e09dbf"

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
) -> Int = "moonbit_win32_1c6de6c851aac23f67bb6121"

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
) -> Int = "moonbit_win32_37ca292c0c7761f1f1b0de14"

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
) -> Int = "moonbit_win32_8394853b919c2dbf14d54741"

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
) -> Int = "moonbit_win32_f0088c2ab0d1844ef6e3dc0c"

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
) -> Int = "moonbit_win32_edefb00bc1a234abe9d14153"

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
) -> Int = "moonbit_win32_ea40408b51f437ba713bf9ab"

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
) -> Int = "moonbit_win32_2e2377ee227d4947a5a5e611"

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
) -> Int = "moonbit_win32_cfa0e4720fb9f2c5d22f93ec"

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
) -> Int = "moonbit_win32_35965eababbf0f87a269c983"

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
) -> Int = "moonbit_win32_950c8dbea9190c228901533f"

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
) -> Int = "moonbit_win32_3e6fa8f59db3105af0acfff4"

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
) -> Int = "moonbit_win32_76c7b87ad42cde7990a1e8aa"

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
) -> Int = "moonbit_win32_84f0bcd7c668910b6de517ae"

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
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_0142b41c9705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1080cfc0641c261d6bf08765"

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
) -> Int = "moonbit_win32_f38d33866c6863b05ba93443"

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
) -> Int = "moonbit_win32_9a15a3ba5ad71a8ca3b8e8f3"

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
) -> Int = "moonbit_win32_3a0c8115845257241efb2d32"

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
) -> Int = "moonbit_win32_9395e24c15d1ab351ba6fc12"

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
) -> Int = "moonbit_win32_f4c3b9eb9a7feea805657d73"

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
) -> Int = "moonbit_win32_a7f1739558163cc4b53800e5"

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
) -> Int = "moonbit_win32_3652439a06df10ed284d1f00"

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
) -> Int = "moonbit_win32_aeb94faeb6878bf65fa01ebb"

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
) -> Int = "moonbit_win32_fa646f99f53236cfb77c2d2d"

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
) -> Int = "moonbit_win32_b0880d7631f7d6a81d6bbca8"

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
) -> Int = "moonbit_win32_c4cfe4ee7257b53fc6453c24"

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
) -> Int = "moonbit_win32_3e3d5e3542e2e10d7cd7c939"

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
) -> Int = "moonbit_win32_a22460b198df2904e0cb1992"

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
) -> Int = "moonbit_win32_50993d2258d4b715d69ec232"

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
) -> Int = "moonbit_win32_e34503cc1eb924767d19c3d5"

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
) -> Int = "moonbit_win32_812943b43a8b9b3574fefe68"

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
) -> Int = "moonbit_win32_095e0b1b58263c82f7881836"

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
) -> Int = "moonbit_win32_7053fba16becca590f57c5f8"

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
) -> Int = "moonbit_win32_8f2a6aec918502ad5756f80a"

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
) -> Int = "moonbit_win32_c1fbda767e01aa902ebeb1e1"

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
) -> Int = "moonbit_win32_5e77969be2ad3bd684f162aa"

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
) -> Int = "moonbit_win32_0cf76419ad20ffc3ed6406f7"

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
) -> Int = "moonbit_win32_3b224b10e37debb9f8798ca0"

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
) -> Int = "moonbit_win32_0c6ae422feecb089414c494d"

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
) -> Int = "moonbit_win32_2967d4bf83b7e771c4d79e94"

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
) -> Int = "moonbit_win32_618b31683842ae8a17f5f70c"

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
) -> Int = "moonbit_win32_f4ad5c9da7c12aa7d1ffb42a"

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
) -> Int = "moonbit_win32_09827fafb8b9d26b26c4f6b1"

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
) -> Int = "moonbit_win32_03cdecf13dbf6145c4a33c53"

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
) -> Int = "moonbit_win32_804d056beb6abeb538dbfdc6"

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
) -> Int = "moonbit_win32_7f023837f80b4e60e4285f3b"

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
) -> Int = "moonbit_win32_1f910a38bfaa5ace681f5f47"

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
) -> Int = "moonbit_win32_084f63d59b228271a0780e21"

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
) -> Int = "moonbit_win32_b5cee649fc93662bb2c3be9a"

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
) -> Int = "moonbit_win32_bb48fd010c9a3efea93144bb"

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
) -> Int = "moonbit_win32_0dc1d0a42763509abd8bcb61"

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
) -> Int = "moonbit_win32_faac0fb779078c06dcf18e51"

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
) -> Int = "moonbit_win32_0ade074b3e1ae6bb54777f4e"

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
) -> Int = "moonbit_win32_bd0f4712fcd8b2bb23d5bfbd"

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
) -> Int = "moonbit_win32_d9ebf098add91d95ecd0e67c"

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
) -> Int = "moonbit_win32_959b1a891055d45fa3f96171"

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
) -> Int = "moonbit_win32_0196331accde1cd3cb23d0cb"

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
) -> Int = "moonbit_win32_1ec761034a7e4ec4eaf26009"

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
) -> Int = "moonbit_win32_fc9e0ec8969852c0eda7d5eb"

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
) -> Int = "moonbit_win32_dbc7bdf44d85c8eb2e02cde3"

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
) -> Int = "moonbit_win32_31e6eaa281baba8b6c535bf4"

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
) -> Int = "moonbit_win32_b137c68ba9f3c71cf40318c2"

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
) -> Int = "moonbit_win32_0c8605b68b9c7e6bbec228ab"

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
) -> Int = "moonbit_win32_9491ec1f5a8d8cec39c873b0"

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
) -> Int = "moonbit_win32_414d2855c7c14faa79027c68"

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
) -> Int = "moonbit_win32_a9efaaad5c857220eb1a6d3c"

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
) -> Int = "moonbit_win32_842d34212fb616224f6bbd11"

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
) -> Int = "moonbit_win32_9893afc21a7f445649d4dc06"

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
) -> Int = "moonbit_win32_bf0ad3c1149ea8b6b30749aa"

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
) -> Int = "moonbit_win32_96c66955728dca3d3c3115b8"

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
) -> Int = "moonbit_win32_5eccca46ba1c4b38e1a12411"

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
) -> Int = "moonbit_win32_3afcdc2f24ad5faccabfb025"

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
) -> Int = "moonbit_win32_9833246fa6b0114efa9e7563"

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
) -> Int = "moonbit_win32_de8dbd3634a87615036446cc"

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
) -> Int = "moonbit_win32_48d3460c803376c0cf4bf519"

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
) -> Int = "moonbit_win32_e7fedfb43f7abbf6f276a89e"

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
) -> Int = "moonbit_win32_1c84f215c579171afad11d23"

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
) -> Int = "moonbit_win32_a79c7779443b00b5f01e7bf9"

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
) -> Int = "moonbit_win32_428064762a62db3b074bfabf"

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
) -> Int = "moonbit_win32_49a2c20e842014748b452de4"

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
) -> Int = "moonbit_win32_1a3be117807835eac8a460cf"

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
) -> Int = "moonbit_win32_427e0fd51c1d6d503104bb21"

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
) -> Int = "moonbit_win32_fe41aedcf224d57563c3ca17"

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
) -> Int = "moonbit_win32_bcc66aaa76a4314c631a5450"

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
) -> Int = "moonbit_win32_0cb79625ac7ed2fb5d186e6a"

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
) -> Int = "moonbit_win32_4b51b135c533398a9dbb9511"

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
) -> Int = "moonbit_win32_35f96373cd7ef75d6f2b2fd4"

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
) -> Int = "moonbit_win32_b499df8ddb23143adad27495"

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
) -> Int = "moonbit_win32_935ca32addc0e6dd90b839f3"

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
) -> Int = "moonbit_win32_5755feca6224f66c59117e5d"

///|
pub fn get_source_property_64b04aefaa5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_64b04aefaa5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_property_ccd2e9493530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37f9e30df18e1453ee98b540"

///|
pub fn get_view_property_ccd2e9493530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_property_ccd2e9493530_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_277f264d92fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7a05eda3c7854df54b103c2"

///|
pub fn get_cancel_277f264d92fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_277f264d92fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cancelable_7ba06f4689bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_665aeb21052d1099d05a02f8"

///|
pub fn get_is_cancelable_7ba06f4689bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cancelable_7ba06f4689bd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_19e45dea12ad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9f2dd534d2de0d8733a7280"

///|
pub fn put_cancel_19e45dea12ad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_19e45dea12ad_ffi(this_, value)
}

///|
pub fn put_cancel_19e45dea12ad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_19e45dea12ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_161b12dc8f48_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb39c695e8207350180ea442"

///|
pub fn create_instance_161b12dc8f48_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_161b12dc8f48_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_with_cancelable_parameter_cd93b8c9baf3_ffi(
  this_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_624572d5e1b10d848a60585c"

///|
pub fn create_with_cancelable_parameter_cd93b8c9baf3_raw(
  this_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_with_cancelable_parameter_cd93b8c9baf3_ffi(
    this_, is_cancelable, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, index, result_out)
extern "C" fn get_indexed_value_d3ed3acac411_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bab21669138400040e96c89a"

///|
pub fn get_indexed_value_d3ed3acac411_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_value_d3ed3acac411_ffi(this_, target, index, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_value_422c3d6ea8ff_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8817cf8931bc0a637517c9ad"

///|
pub fn get_value_422c3d6ea8ff_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_422c3d6ea8ff_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, value, index)
extern "C" fn set_indexed_value_3c12c815589a_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_313b8110f1ecfe38e84dcc57"

///|
pub fn set_indexed_value_3c12c815589a_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  set_indexed_value_3c12c815589a_ffi(this_, target, value, index)
}

///|
pub fn set_indexed_value_3c12c815589a(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_indexed_value_3c12c815589a_raw(this_, target, value, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target, value)
extern "C" fn set_value_3eb57d2f5852_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_755b753cf58781dcd1200e44"

///|
pub fn set_value_3eb57d2f5852_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_3eb57d2f5852_ffi(this_, target, value)
}

///|
pub fn set_value_3eb57d2f5852(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_3eb57d2f5852_raw(this_, target, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_b21d67958153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e15d2c270bafe0769fcc515"

///|
pub fn get_can_read_b21d67958153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_b21d67958153_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_8a45b1439543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24b6e15919736964408f3143"

///|
pub fn get_can_write_8a45b1439543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_8a45b1439543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_6cd4897ad19b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4066ea1acfb6f854cceaea5"

///|
pub fn get_name_6cd4897ad19b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_6cd4897ad19b_ffi(this_, result_out)
}
