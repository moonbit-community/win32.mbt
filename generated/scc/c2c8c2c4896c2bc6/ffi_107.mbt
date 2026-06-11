///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_9a5e12857cd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c955fe81e61bb3d8167ffb65"

///|
pub fn put_selected_pointer_over_background_9a5e12857cd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_9a5e12857cd0_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_9a5e12857cd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_9a5e12857cd0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_41698f922bb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58b444320168f9b8562eba3"

///|
pub fn put_selected_pointer_over_border_brush_41698f922bb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_41698f922bb5_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_41698f922bb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_41698f922bb5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_check_mark_visual_enabled_6cd4478595f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed14d852b5fc9d35ceb0d2f9"

///|
pub fn put_selection_check_mark_visual_enabled_6cd4478595f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_6cd4478595f4_ffi(this_, value)
}

///|
pub fn put_selection_check_mark_visual_enabled_6cd4478595f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_check_mark_visual_enabled_6cd4478595f4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_30b8ad44674f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4de0760c4f6359f96f82c830"

///|
pub fn create_instance_30b8ad44674f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_30b8ad44674f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_property_2ef9b7a9d5dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab140cc617c5c4ceb9ed072c"

///|
pub fn get_check_brush_property_2ef9b7a9d5dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_2ef9b7a9d5dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_property_3f31fd68e974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9163db95b7f085a7d169712d"

///|
pub fn get_check_hint_brush_property_3f31fd68e974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_3f31fd68e974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_property_30f62918b3cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b2cf81fe052f9e06ae253ef"

///|
pub fn get_check_selecting_brush_property_30f62918b3cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_30f62918b3cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_property_cf826c9eed0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e704784fa22def8f14a285d7"

///|
pub fn get_content_margin_property_cf826c9eed0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_cf826c9eed0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_property_b041b34718a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e64a2b574e8c1584add66422"

///|
pub fn get_disabled_opacity_property_b041b34718a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_b041b34718a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_property_996fda3968e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8f37515c7563569f1c69931"

///|
pub fn get_drag_background_property_996fda3968e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_996fda3968e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_property_9776d5f2c62c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72a16dacac4371c93e0b3a98"

///|
pub fn get_drag_foreground_property_9776d5f2c62c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_9776d5f2c62c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_property_3437ecd1dacf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dc957e6533fb29302eecc65"

///|
pub fn get_drag_opacity_property_3437ecd1dacf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_3437ecd1dacf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_7d0055286998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a0adea8e0111736057657c8"

///|
pub fn get_focus_border_brush_property_7d0055286998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_7d0055286998_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_property_341b53ed66c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cb33071a81e7b41ce28d944"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_property_341b53ed66c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_property_341b53ed66c9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_property_4c9370e86394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e04611028d897f86a0b73d54"

///|
pub fn get_grid_view_item_presenter_padding_property_4c9370e86394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_padding_property_4c9370e86394_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_vertical_content_alignment_property_88d7f42b7ce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_850ed801ccbc38deeb22d819"

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_property_88d7f42b7ce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_property_88d7f42b7ce0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_property_7b228b1dcadf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7154fa0239700a6fb5cc8bbd"

///|
pub fn get_placeholder_background_property_7b228b1dcadf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_7b228b1dcadf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_property_d51feb8936db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb3c05bb544d9645c1ec7f21"

///|
pub fn get_pointer_over_background_margin_property_d51feb8936db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_d51feb8936db_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_property_6db3729c7c89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e94e08daa312eb0195ffa8"

///|
pub fn get_pointer_over_background_property_6db3729c7c89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_6db3729c7c89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_property_96da3a5fe771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e3df41fd9f43863f691d25c"

///|
pub fn get_reorder_hint_offset_property_96da3a5fe771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_96da3a5fe771_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_property_6fc9baea6b96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5da81f1501ec09da08457c09"

///|
pub fn get_selected_background_property_6fc9baea6b96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_6fc9baea6b96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_property_b282ea040fc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10b4479f4930bc476b540f84"

///|
pub fn get_selected_border_thickness_property_b282ea040fc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_b282ea040fc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_property_d23c8bb6a48a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3046df8d13a353e8f66b4c32"

///|
pub fn get_selected_foreground_property_d23c8bb6a48a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_d23c8bb6a48a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_property_fc9325b602b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64963097db534364b5d49cb8"

///|
pub fn get_selected_pointer_over_background_property_fc9325b602b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_fc9325b602b0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_property_f9997eb2ccf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d7ca52749dc6841fa0c9dd"

///|
pub fn get_selected_pointer_over_border_brush_property_f9997eb2ccf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_f9997eb2ccf9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_property_d7ed829cd146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e4a05d4de7c1d595efe23d4"

///|
pub fn get_selection_check_mark_visual_enabled_property_d7ed829cd146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_d7ed829cd146_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_e89c68ecacc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2af339068785a6859ccd85b0"

///|
pub fn get_drag_items_count_e89c68ecacc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_e89c68ecacc8_ffi(this_, result_out)
}

///|
pub fn get_drag_items_count_e89c68ecacc8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_items_count_e89c68ecacc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_a4f5e8c32f05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d2803439a02727671f44745"

///|
pub fn get_action_a4f5e8c32f05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_a4f5e8c32f05_ffi(this_, result_out)
}

///|
pub fn get_action_a4f5e8c32f05(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_a4f5e8c32f05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_2e3fa4a105a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4036cea357fb0f7abff9d52"

///|
pub fn get_item_count_2e3fa4a105a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_count_2e3fa4a105a5_ffi(this_, result_out)
}

///|
pub fn get_item_count_2e3fa4a105a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_count_2e3fa4a105a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_ui_count_493397756da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b11246e3e359f3e2d44965f"

///|
pub fn get_item_ui_count_493397756da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_ui_count_493397756da4_ffi(this_, result_out)
}

///|
pub fn get_item_ui_count_493397756da4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_ui_count_493397756da4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_position_6e3253ed3892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21d920d6917862ea76bd69ea"

///|
pub fn get_old_position_6e3253ed3892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_position_6e3253ed3892_ffi(this_, result_out)
}

///|
pub fn get_old_position_6e3253ed3892(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_old_position_6e3253ed3892_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_ddddd8911153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_950865a351066a030d633d41"

///|
pub fn get_position_ddddd8911153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_ddddd8911153_ffi(this_, result_out)
}

///|
pub fn get_position_ddddd8911153(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_ddddd8911153_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_e886c29f01c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb82daa94f9014e846529a4"

///|
pub fn get_disabled_e886c29f01c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_e886c29f01c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_12c753cedb18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9111f2dea539df874c10449"

///|
pub fn get_enabled_12c753cedb18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_12c753cedb18_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_b02a3acfdd84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d0bf5c5bfd5014edb4408b4"

///|
pub fn put_disabled_b02a3acfdd84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_b02a3acfdd84_ffi(this_, value)
}

///|
pub fn put_disabled_b02a3acfdd84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_b02a3acfdd84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enabled_8021808488af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02e3c4d8b6657f355e075af4"

///|
pub fn put_enabled_8021808488af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_8021808488af_ffi(this_, value)
}

///|
pub fn put_enabled_8021808488af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_8021808488af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_property_7f94665491c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ebeda656ae5a75ed9970b60"

///|
pub fn get_disabled_property_7f94665491c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_7f94665491c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_property_36ede0edd0ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ad49a4957aaf1c0d2539fbb"

///|
pub fn get_enabled_property_36ede0edd0ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_36ede0edd0ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_b26e4c213495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0034d0cc454f2d387712a4fe"

///|
pub fn get_disabled_b26e4c213495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_b26e4c213495_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_ee500a5e9699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f510e6547d1d65889060f98c"

///|
pub fn get_enabled_ee500a5e9699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_ee500a5e9699_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_70af1518ab86_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9588df16fab4b6317f66cb71"

///|
pub fn put_disabled_70af1518ab86_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_70af1518ab86_ffi(this_, value)
}

///|
pub fn put_disabled_70af1518ab86(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_70af1518ab86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enabled_5ee38a0a1833_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_931612c5a194bd385801c08d"

///|
pub fn put_enabled_5ee38a0a1833_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_5ee38a0a1833_ffi(this_, value)
}

///|
pub fn put_enabled_5ee38a0a1833(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_5ee38a0a1833_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_property_089cd9ad9c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a459d2ce273c6b25c928e47b"

///|
pub fn get_disabled_property_089cd9ad9c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_089cd9ad9c8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_property_bbd0de942458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48a1aa1e2facc9ac74322c0e"

///|
pub fn get_enabled_property_bbd0de942458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_bbd0de942458_ffi(this_, result_out)
}

///|
#borrow(this_, dispatcher, result_out)
extern "C" fn get_layout_exception_element_a3cddd17dc91_ffi(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ff5c1992a23e6f290e5cc39"

///|
pub fn get_layout_exception_element_a3cddd17dc91_raw(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_exception_element_a3cddd17dc91_ffi(this_, dispatcher, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_layout_slot_686d96bd21df_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95674e8c1af8354dc3c21fba"

///|
pub fn get_layout_slot_686d96bd21df_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_layout_slot_686d96bd21df_ffi(this_, element, result_out)
}

///|
pub fn get_layout_slot_686d96bd21df(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_layout_slot_686d96bd21df_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_available_size_5c10a16a043a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4113f807c5cc81d90d37cfb0"

///|
pub fn get_available_size_5c10a16a043a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_size_5c10a16a043a_ffi(this_, element, result_out)
}

///|
pub fn get_available_size_5c10a16a043a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_available_size_5c10a16a043a_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_887e21647f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cf4b937eb7be33bd40bde28"

///|
pub fn get_check_brush_887e21647f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_887e21647f62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_f69ff472590c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d8660392afdcb61a30c250d"

///|
pub fn get_check_hint_brush_f69ff472590c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_f69ff472590c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_1bbf64a23ece_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_355efd89f7e007a3f2948469"

///|
pub fn get_check_selecting_brush_1bbf64a23ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_1bbf64a23ece_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_2fed81e6fcf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a797925fc84d8dd5b6367b2"

///|
pub fn get_content_margin_2fed81e6fcf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_2fed81e6fcf1_ffi(this_, result_out)
}

///|
pub fn get_content_margin_2fed81e6fcf1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_content_margin_2fed81e6fcf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_194af1fdda23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09b808488d2ab7297e3157e9"

///|
pub fn get_disabled_opacity_194af1fdda23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_194af1fdda23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_163ca42294d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8257ff65eccafbf13077b6e5"

///|
pub fn get_drag_background_163ca42294d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_163ca42294d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_3beb4817399d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1c3feaf8dfdbd51826a1ee9"

///|
pub fn get_drag_foreground_3beb4817399d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_3beb4817399d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_b5f6e0d034b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40d979052d16e40801fcb3a3"

///|
pub fn get_drag_opacity_b5f6e0d034b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_b5f6e0d034b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_56f6499d36d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83294301fb684a6d0b0db8c0"

///|
pub fn get_focus_border_brush_56f6499d36d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_56f6499d36d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_horizontal_content_alignment_a86e26645ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_095b26f7e9248bff08c26506"

///|
pub fn get_list_view_item_presenter_horizontal_content_alignment_a86e26645ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_view_item_presenter_horizontal_content_alignment_a86e26645ec7_ffi(
    this_, result_out,
  )
}

///|
pub fn get_list_view_item_presenter_horizontal_content_alignment_a86e26645ec7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_view_item_presenter_horizontal_content_alignment_a86e26645ec7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_padding_a72c29bcc912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b4d6337a517073293ddf494"

///|
pub fn get_list_view_item_presenter_padding_a72c29bcc912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_list_view_item_presenter_padding_a72c29bcc912_ffi(this_, result_out)
}

///|
pub fn get_list_view_item_presenter_padding_a72c29bcc912(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_list_view_item_presenter_padding_a72c29bcc912_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_list_view_item_presenter_vertical_content_alignment_d0b94ecdc03e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f096e095cf443f89c1f57a7e"

///|
pub fn get_list_view_item_presenter_vertical_content_alignment_d0b94ecdc03e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_list_view_item_presenter_vertical_content_alignment_d0b94ecdc03e_ffi(
    this_, result_out,
  )
}

///|
pub fn get_list_view_item_presenter_vertical_content_alignment_d0b94ecdc03e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_list_view_item_presenter_vertical_content_alignment_d0b94ecdc03e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_288925759c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77bbf680da660cbcbf03bd6d"

///|
pub fn get_placeholder_background_288925759c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_288925759c8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_f8cd232d957e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa92b61dfead0f173dad0ae7"

///|
pub fn get_pointer_over_background_f8cd232d957e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_f8cd232d957e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_2290c9a96f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a87372fbb60a72ffa9d02c5"

///|
pub fn get_pointer_over_background_margin_2290c9a96f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_2290c9a96f34_ffi(this_, result_out)
}

///|
pub fn get_pointer_over_background_margin_2290c9a96f34(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_over_background_margin_2290c9a96f34_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_56354e805b40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13c76dbf9f2ea70e665df942"

///|
pub fn get_reorder_hint_offset_56354e805b40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_56354e805b40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_0b85f9c89a40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae6eb06593e5ed53ed60c131"

///|
pub fn get_selected_background_0b85f9c89a40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_0b85f9c89a40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_904441190bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_691251d816df73f2ca0016ec"

///|
pub fn get_selected_border_thickness_904441190bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_904441190bfc_ffi(this_, result_out)
}

///|
pub fn get_selected_border_thickness_904441190bfc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selected_border_thickness_904441190bfc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_4751677385a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb6447b768b69e28c1199f09"

///|
pub fn get_selected_foreground_4751677385a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_4751677385a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_d1680cf31b86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_202b59a20a6e5a1cf74fc086"

///|
pub fn get_selected_pointer_over_background_d1680cf31b86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_d1680cf31b86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_f2f502edde08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_849adda2669c9a86e442f378"

///|
pub fn get_selected_pointer_over_border_brush_f2f502edde08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_f2f502edde08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_0a07f139de1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21fc22c6da7892ad555b3f07"

///|
pub fn get_selection_check_mark_visual_enabled_0a07f139de1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_0a07f139de1e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_brush_8ed1f0876a65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5e037f89390a633b6171c7c"

///|
pub fn put_check_brush_8ed1f0876a65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_8ed1f0876a65_ffi(this_, value)
}

///|
pub fn put_check_brush_8ed1f0876a65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_brush_8ed1f0876a65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_hint_brush_806a01c6f0ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c9759a4eee657e5553ee574"

///|
pub fn put_check_hint_brush_806a01c6f0ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_806a01c6f0ea_ffi(this_, value)
}

///|
pub fn put_check_hint_brush_806a01c6f0ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_hint_brush_806a01c6f0ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_selecting_brush_315f1606d9b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168c85137626937bbf12af31"

///|
pub fn put_check_selecting_brush_315f1606d9b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_315f1606d9b2_ffi(this_, value)
}

///|
pub fn put_check_selecting_brush_315f1606d9b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_selecting_brush_315f1606d9b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_margin_78c7a3e5a067_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_44f6eb660982cebe81822386"

///|
pub fn put_content_margin_78c7a3e5a067_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_78c7a3e5a067_ffi(this_, value)
}

///|
pub fn put_content_margin_78c7a3e5a067(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_margin_78c7a3e5a067_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_opacity_bf9912181e50_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_80e79723a3023bff1316edc6"

///|
pub fn put_disabled_opacity_bf9912181e50_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_bf9912181e50_ffi(this_, value)
}

///|
pub fn put_disabled_opacity_bf9912181e50(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_opacity_bf9912181e50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_background_6aa771be8b13_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7a46ac2b6958314b562b491"

///|
pub fn put_drag_background_6aa771be8b13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_6aa771be8b13_ffi(this_, value)
}

///|
pub fn put_drag_background_6aa771be8b13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_background_6aa771be8b13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_foreground_f8fb4cd83900_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1db3e22ff46c7b717a37bf6"

///|
pub fn put_drag_foreground_f8fb4cd83900_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_f8fb4cd83900_ffi(this_, value)
}

///|
pub fn put_drag_foreground_f8fb4cd83900(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_foreground_f8fb4cd83900_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_opacity_66b4b6c5babd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_adb8c96a0624e2cb34a46f95"

///|
pub fn put_drag_opacity_66b4b6c5babd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_66b4b6c5babd_ffi(this_, value)
}

///|
pub fn put_drag_opacity_66b4b6c5babd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_opacity_66b4b6c5babd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_c6c38c965c07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c9a137fd9c3297b88589b5"

///|
pub fn put_focus_border_brush_c6c38c965c07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_c6c38c965c07_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_c6c38c965c07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_c6c38c965c07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_view_item_presenter_horizontal_content_alignment_1d130326ef09_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_48c9ec13971678641a8cdad6"

///|
pub fn put_list_view_item_presenter_horizontal_content_alignment_1d130326ef09_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_horizontal_content_alignment_1d130326ef09_ffi(
    this_, value,
  )
}

///|
pub fn put_list_view_item_presenter_horizontal_content_alignment_1d130326ef09(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_horizontal_content_alignment_1d130326ef09_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_list_view_item_presenter_padding_1e75ce401b6d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_685535b2d284f4f5ad492bc0"

///|
pub fn put_list_view_item_presenter_padding_1e75ce401b6d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_list_view_item_presenter_padding_1e75ce401b6d_ffi(this_, value)
}

///|
pub fn put_list_view_item_presenter_padding_1e75ce401b6d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_padding_1e75ce401b6d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_list_view_item_presenter_vertical_content_alignment_09e92bc1ca96_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e6f80ad3d9b53e2f9005ab47"

///|
pub fn put_list_view_item_presenter_vertical_content_alignment_09e92bc1ca96_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_list_view_item_presenter_vertical_content_alignment_09e92bc1ca96_ffi(
    this_, value,
  )
}

///|
pub fn put_list_view_item_presenter_vertical_content_alignment_09e92bc1ca96(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_list_view_item_presenter_vertical_content_alignment_09e92bc1ca96_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_background_e3293e564f5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cc6d3a4006a12606a681bf"

///|
pub fn put_placeholder_background_e3293e564f5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_e3293e564f5a_ffi(this_, value)
}

///|
pub fn put_placeholder_background_e3293e564f5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_background_e3293e564f5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_aeb2dda95440_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e13f88994dd00b1d26fead0d"

///|
pub fn put_pointer_over_background_aeb2dda95440_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_aeb2dda95440_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_aeb2dda95440(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_aeb2dda95440_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_margin_48ef22e866fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_984dd7e98c03390625112572"

///|
pub fn put_pointer_over_background_margin_48ef22e866fe_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_48ef22e866fe_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_margin_48ef22e866fe(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_margin_48ef22e866fe_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_hint_offset_e90b14cca864_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ff0e752517bc7e43e87a154b"

///|
pub fn put_reorder_hint_offset_e90b14cca864_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_e90b14cca864_ffi(this_, value)
}

///|
pub fn put_reorder_hint_offset_e90b14cca864(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_hint_offset_e90b14cca864_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_1f775a488227_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d729bc0d4903f69e96509e0"

///|
pub fn put_selected_background_1f775a488227_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_1f775a488227_ffi(this_, value)
}

///|
pub fn put_selected_background_1f775a488227(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_1f775a488227_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_thickness_3ad660528427_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8e7f9bba2c26efc97b381452"

///|
pub fn put_selected_border_thickness_3ad660528427_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_3ad660528427_ffi(this_, value)
}

///|
pub fn put_selected_border_thickness_3ad660528427(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_thickness_3ad660528427_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_8daf360024f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba16defa1d20885f4d2e385"

///|
pub fn put_selected_foreground_8daf360024f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_8daf360024f8_ffi(this_, value)
}

///|
pub fn put_selected_foreground_8daf360024f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_8daf360024f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_eabe24661fc9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc377c0246fa49dd07c01055"

///|
pub fn put_selected_pointer_over_background_eabe24661fc9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_eabe24661fc9_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_eabe24661fc9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_eabe24661fc9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_0fac51e591c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ffdcaa3612ec2bf0f45245"

///|
pub fn put_selected_pointer_over_border_brush_0fac51e591c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_0fac51e591c3_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_0fac51e591c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_0fac51e591c3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_check_mark_visual_enabled_1b1f603e7f24_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_53fe9872a2cb403e3b213fc4"

///|
pub fn put_selection_check_mark_visual_enabled_1b1f603e7f24_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_1b1f603e7f24_ffi(this_, value)
}

///|
pub fn put_selection_check_mark_visual_enabled_1b1f603e7f24(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_check_mark_visual_enabled_1b1f603e7f24_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_brush_0ca896794264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74885ef0b8dbc2146157c0b6"

///|
pub fn get_check_box_brush_0ca896794264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_0ca896794264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_mode_bc3411336872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fe5cf955c0b4bb55b32e4ac"

///|
pub fn get_check_mode_bc3411336872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_check_mode_bc3411336872_ffi(this_, result_out)
}

///|
pub fn get_check_mode_bc3411336872(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_check_mode_bc3411336872_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_secondary_border_brush_a1f7535a1b19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd08147149aa8f6fa279481d"

///|
pub fn get_focus_secondary_border_brush_a1f7535a1b19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_secondary_border_brush_a1f7535a1b19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_foreground_45c7a56ee776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60b3e715b56c7e83131c22f7"

///|
pub fn get_pointer_over_foreground_45c7a56ee776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_foreground_45c7a56ee776_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressed_background_7422130628ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be327c386d3327e264bf4170"

///|
pub fn get_pressed_background_7422130628ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pressed_background_7422130628ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pressed_background_63cfbbaa0295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82a8d383b886c063f1cb0835"

///|
pub fn get_selected_pressed_background_63cfbbaa0295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pressed_background_63cfbbaa0295_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_box_brush_0820e3c1262e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4490d1af7d6901ebf44cf7b"

///|
pub fn put_check_box_brush_0820e3c1262e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_box_brush_0820e3c1262e_ffi(this_, value)
}

///|
pub fn put_check_box_brush_0820e3c1262e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_box_brush_0820e3c1262e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_check_mode_d9605bed661c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_973ef234f7fce61e851cd37b"

///|
pub fn put_check_mode_d9605bed661c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_check_mode_d9605bed661c_ffi(this_, value)
}

///|
pub fn put_check_mode_d9605bed661c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_mode_d9605bed661c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_secondary_border_brush_9ec3f5cd2f74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce103774d948e8640350adcd"

///|
pub fn put_focus_secondary_border_brush_9ec3f5cd2f74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_secondary_border_brush_9ec3f5cd2f74_ffi(this_, value)
}

///|
pub fn put_focus_secondary_border_brush_9ec3f5cd2f74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_secondary_border_brush_9ec3f5cd2f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_foreground_d9c4b99666af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa0d23a2a599c32b82ee12cf"

///|
pub fn put_pointer_over_foreground_d9c4b99666af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_foreground_d9c4b99666af_ffi(this_, value)
}

///|
pub fn put_pointer_over_foreground_d9c4b99666af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_foreground_d9c4b99666af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pressed_background_161ea703d9e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04af2fa0d6bfa78316cdf2e2"

///|
pub fn put_pressed_background_161ea703d9e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pressed_background_161ea703d9e8_ffi(this_, value)
}

///|
pub fn put_pressed_background_161ea703d9e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressed_background_161ea703d9e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pressed_background_459745845124_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaead471386f97f642403770"

///|
pub fn put_selected_pressed_background_459745845124_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pressed_background_459745845124_ffi(this_, value)
}

///|
pub fn put_selected_pressed_background_459745845124(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pressed_background_459745845124_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_a20d0d5c6e72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a14de2f137272fcf74f22734"

///|
pub fn get_reveal_background_a20d0d5c6e72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_background_a20d0d5c6e72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_background_shows_above_content_77a5c4e289bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04cc4e7b2d766449e342ad91"

///|
pub fn get_reveal_background_shows_above_content_77a5c4e289bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reveal_background_shows_above_content_77a5c4e289bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_brush_529ad344e0b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1bbe37a94930c815efe1c21"

///|
pub fn get_reveal_border_brush_529ad344e0b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reveal_border_brush_529ad344e0b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reveal_border_thickness_7d087e24a54f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b303401c7a5744f5fd688f46"

///|
pub fn get_reveal_border_thickness_7d087e24a54f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reveal_border_thickness_7d087e24a54f_ffi(this_, result_out)
}

///|
pub fn get_reveal_border_thickness_7d087e24a54f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_reveal_border_thickness_7d087e24a54f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_background_90b5a5cc3fa7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9b6397dae290db98bff7093"

///|
pub fn put_reveal_background_90b5a5cc3fa7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_background_90b5a5cc3fa7_ffi(this_, value)
}

///|
pub fn put_reveal_background_90b5a5cc3fa7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_background_90b5a5cc3fa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reveal_background_shows_above_content_62fe2890bf49_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a292c773dadf224c03bca5d1"

///|
pub fn put_reveal_background_shows_above_content_62fe2890bf49_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reveal_background_shows_above_content_62fe2890bf49_ffi(this_, value)
}

///|
pub fn put_reveal_background_shows_above_content_62fe2890bf49(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_background_shows_above_content_62fe2890bf49_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_border_brush_1d5b1df136da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a50a3a2c4b5ba10a8142bf7"

///|
pub fn put_reveal_border_brush_1d5b1df136da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_reveal_border_brush_1d5b1df136da_ffi(this_, value)
}

///|
pub fn put_reveal_border_brush_1d5b1df136da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_border_brush_1d5b1df136da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_reveal_border_thickness_38bf2fd6dbe2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_65434dbf8bd6ad57cf0f933a"

///|
pub fn put_reveal_border_thickness_38bf2fd6dbe2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_reveal_border_thickness_38bf2fd6dbe2_ffi(this_, value)
}

///|
pub fn put_reveal_border_thickness_38bf2fd6dbe2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reveal_border_thickness_38bf2fd6dbe2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_border_brush_a38268abbc39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25c0354321059d9833593745"

///|
pub fn get_check_box_border_brush_a38268abbc39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_a38268abbc39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_corner_radius_dbe302bff332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39d30b504e01877d7b3c14e2"

///|
pub fn get_check_box_corner_radius_dbe302bff332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_check_box_corner_radius_dbe302bff332_ffi(this_, result_out)
}

///|
pub fn get_check_box_corner_radius_dbe302bff332(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_check_box_corner_radius_dbe302bff332_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_border_brush_96869d667953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_135e718624eb3972ce05d81f"

///|
pub fn get_check_box_disabled_border_brush_96869d667953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_96869d667953_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_brush_d92f78d73cff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d21586c7aab8b63517ca7dd0"

///|
pub fn get_check_box_disabled_brush_d92f78d73cff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_d92f78d73cff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_border_brush_124adcd30f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7665e64d854ff879515904df"

///|
pub fn get_check_box_pointer_over_border_brush_124adcd30f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_border_brush_124adcd30f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_brush_e1b6c2e37744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_081502007633a95df06c6b97"

///|
pub fn get_check_box_pointer_over_brush_e1b6c2e37744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_brush_e1b6c2e37744_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_border_brush_9075414c9a0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_242656dc0fcc018b73e3808a"

///|
pub fn get_check_box_pressed_border_brush_9075414c9a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_border_brush_9075414c9a0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_brush_c179a3fd8d6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fc2ebd304da05cceab8a454"

///|
pub fn get_check_box_pressed_brush_c179a3fd8d6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_brush_c179a3fd8d6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_brush_fce15a67b69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1936f877752b008f2a9f2f66"

///|
pub fn get_check_box_selected_brush_fce15a67b69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_brush_fce15a67b69e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_disabled_brush_f6d7c1e89825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_378af9ee0b2d0f2ec95f8beb"

///|
pub fn get_check_box_selected_disabled_brush_f6d7c1e89825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_disabled_brush_f6d7c1e89825_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pointer_over_brush_8fa51bef7fc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c010f6a69eb17f63dc27adb"

///|
pub fn get_check_box_selected_pointer_over_brush_8fa51bef7fc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pointer_over_brush_8fa51bef7fc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pressed_brush_5d5233308cfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b1fb5eb7134e12dcc9a6d2e"

///|
pub fn get_check_box_selected_pressed_brush_5d5233308cfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pressed_brush_5d5233308cfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_disabled_brush_ab2091e28582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a372f04045c20bba4be2e32c"

///|
pub fn get_check_disabled_brush_ab2091e28582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_disabled_brush_ab2091e28582_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_pressed_brush_a19fb3bf34d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9af025478f0f194bc4646b9"

///|
pub fn get_check_pressed_brush_a19fb3bf34d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_pressed_brush_a19fb3bf34d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_border_brush_b2327f354c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896c16a6504bf1079d7d4dc4"

///|
pub fn get_pointer_over_border_brush_b2327f354c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_border_brush_b2327f354c5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_brush_6597800e5f94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d00da3cf5666d6cbb105a93"

///|
pub fn get_selected_border_brush_6597800e5f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_brush_6597800e5f94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_disabled_background_a96f4f09c082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14a980a8040054e702743b21"

///|
pub fn get_selected_disabled_background_a96f4f09c082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_disabled_background_a96f4f09c082_ffi(this_, result_out)
}
