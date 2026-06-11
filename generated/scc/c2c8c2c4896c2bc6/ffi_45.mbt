///|
#borrow(this_, result_out)
extern "C" fn get_exclusion_rect_ed6ba8026911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bc5726863fa5ffba5a86bcc"

///|
pub fn get_exclusion_rect_ed6ba8026911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusion_rect_ed6ba8026911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_e35e62ed0465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_279b70456b42142ba081f3ec"

///|
pub fn get_placement_e35e62ed0465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_e35e62ed0465_ffi(this_, result_out)
}

///|
pub fn get_placement_e35e62ed0465(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_e35e62ed0465_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_81859f581833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1faf84df1eccd156027812a"

///|
pub fn get_position_81859f581833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_81859f581833_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_dcdefe59523c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_334c05836dfe9b64756d8ecf"

///|
pub fn get_show_mode_dcdefe59523c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_dcdefe59523c_ffi(this_, result_out)
}

///|
pub fn get_show_mode_dcdefe59523c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_mode_dcdefe59523c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_exclusion_rect_74af0db68698_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e58c7e62e58966c230567db8"

///|
pub fn put_exclusion_rect_74af0db68698_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exclusion_rect_74af0db68698_ffi(this_, value)
}

///|
pub fn put_exclusion_rect_74af0db68698(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclusion_rect_74af0db68698_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_71d342e2eca4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7f84294bfae1b19dc9bb962e"

///|
pub fn put_placement_71d342e2eca4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_71d342e2eca4_ffi(this_, value)
}

///|
pub fn put_placement_71d342e2eca4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_71d342e2eca4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_e2c0f491a876_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1c0efe5f79cf54543004bfe"

///|
pub fn put_position_e2c0f491a876_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_e2c0f491a876_ffi(this_, value)
}

///|
pub fn put_position_e2c0f491a876(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_e2c0f491a876_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_mode_9d34b3b2d297_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8af77aa440c188c2af0e1412"

///|
pub fn put_show_mode_9d34b3b2d297_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_9d34b3b2d297_ffi(this_, value)
}

///|
pub fn put_show_mode_9d34b3b2d297(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_mode_9d34b3b2d297_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_index_and_offset_2d457be14425_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_39d5de2fec66f2927772f051"

///|
pub fn from_index_and_offset_2d457be14425_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int {
  from_index_and_offset_2d457be14425_ffi(this_, index, offset, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_328664b9c882_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d247088c6455a469fa19f003"

///|
pub fn create_instance_328664b9c882_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_328664b9c882_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_02d8b7b1da50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b9a56f5ed605397cf8423a1"

///|
pub fn get_check_brush_02d8b7b1da50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_02d8b7b1da50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_f487f7a02633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d58724cae31e1a47403e18da"

///|
pub fn get_check_hint_brush_f487f7a02633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_f487f7a02633_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_2cfc1a00b073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f4b47f046e38b7d045febe6"

///|
pub fn get_check_selecting_brush_2cfc1a00b073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_2cfc1a00b073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_0d818b59a438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c24b9a09cb9ed05160f6dba7"

///|
pub fn get_content_margin_0d818b59a438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_0d818b59a438_ffi(this_, result_out)
}

///|
pub fn get_content_margin_0d818b59a438(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_content_margin_0d818b59a438_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_1677774f6ee4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebee8a801ddffc7633afb12f"

///|
pub fn get_disabled_opacity_1677774f6ee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_1677774f6ee4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_a824963ce863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0a35c5a9e88f90a4817c179"

///|
pub fn get_drag_background_a824963ce863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_a824963ce863_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_d606481aba9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f47761407cd10cacb2463bd0"

///|
pub fn get_drag_foreground_d606481aba9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_d606481aba9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_815b6634d36e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c9250221f0547db2a0b64ca"

///|
pub fn get_drag_opacity_815b6634d36e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_815b6634d36e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_340089450ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ada5ed20b4bc1cf927a96606"

///|
pub fn get_focus_border_brush_340089450ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_340089450ea6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_490e50ca0d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_564dd79890eb33edd60ef334"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_490e50ca0d28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_490e50ca0d28_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_490e50ca0d28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_horizontal_content_alignment_490e50ca0d28_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_89c856f313f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_255a108e751f19075f9786b3"

///|
pub fn get_grid_view_item_presenter_padding_89c856f313f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_grid_view_item_presenter_padding_89c856f313f7_ffi(this_, result_out)
}

///|
pub fn get_grid_view_item_presenter_padding_89c856f313f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_grid_view_item_presenter_padding_89c856f313f7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_vertical_content_alignment_3a2d9d8837a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e377de2dcb0365acef0a12b"

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_3a2d9d8837a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_3a2d9d8837a9_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_3a2d9d8837a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_vertical_content_alignment_3a2d9d8837a9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_54c54f6a221e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70ff84ec6e4ba5765dd3b637"

///|
pub fn get_placeholder_background_54c54f6a221e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_54c54f6a221e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_bf27a4f6580a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f88a6ef4abb191d889be33f4"

///|
pub fn get_pointer_over_background_bf27a4f6580a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_bf27a4f6580a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_76f108f0daf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a91b7bd63253a2dc9998327"

///|
pub fn get_pointer_over_background_margin_76f108f0daf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_76f108f0daf1_ffi(this_, result_out)
}

///|
pub fn get_pointer_over_background_margin_76f108f0daf1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_over_background_margin_76f108f0daf1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_5b521acfaa11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9883e19678bd086bd17f4bed"

///|
pub fn get_reorder_hint_offset_5b521acfaa11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_5b521acfaa11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_e32dc2591291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0e498e0db3ed702af70b527"

///|
pub fn get_selected_background_e32dc2591291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_e32dc2591291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_7a7085e44654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64a211304830c3257f13db73"

///|
pub fn get_selected_border_thickness_7a7085e44654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_7a7085e44654_ffi(this_, result_out)
}

///|
pub fn get_selected_border_thickness_7a7085e44654(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selected_border_thickness_7a7085e44654_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_f40d62ab261c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f470b2708279df0f1c495ab"

///|
pub fn get_selected_foreground_f40d62ab261c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_f40d62ab261c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_1840ac0ca195_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac1250a9288bc47f5d625bac"

///|
pub fn get_selected_pointer_over_background_1840ac0ca195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_1840ac0ca195_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_e778e74584d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b8500c9a39ef4b635b23db7"

///|
pub fn get_selected_pointer_over_border_brush_e778e74584d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_e778e74584d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_456154f8910a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f632f1ea7009d53bec37c338"

///|
pub fn get_selection_check_mark_visual_enabled_456154f8910a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_456154f8910a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_brush_c5c7626900f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95e75c97f4a3672c426374f"

///|
pub fn put_check_brush_c5c7626900f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_c5c7626900f7_ffi(this_, value)
}

///|
pub fn put_check_brush_c5c7626900f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_brush_c5c7626900f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_hint_brush_008c5b7bd614_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_373e83b702b57cfa97bfa35c"

///|
pub fn put_check_hint_brush_008c5b7bd614_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_008c5b7bd614_ffi(this_, value)
}

///|
pub fn put_check_hint_brush_008c5b7bd614(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_hint_brush_008c5b7bd614_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_selecting_brush_865342f9077c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d68132bb87195fe4640ce7d"

///|
pub fn put_check_selecting_brush_865342f9077c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_865342f9077c_ffi(this_, value)
}

///|
pub fn put_check_selecting_brush_865342f9077c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_selecting_brush_865342f9077c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_margin_11e2c8be668f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3498dad14bd57aef660783e8"

///|
pub fn put_content_margin_11e2c8be668f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_11e2c8be668f_ffi(this_, value)
}

///|
pub fn put_content_margin_11e2c8be668f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_margin_11e2c8be668f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_opacity_bd4ce47a1011_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d0235d4b58cadb7b1fa55f62"

///|
pub fn put_disabled_opacity_bd4ce47a1011_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_bd4ce47a1011_ffi(this_, value)
}

///|
pub fn put_disabled_opacity_bd4ce47a1011(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_opacity_bd4ce47a1011_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_background_bdf0b185d68f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdc8c55de2a9c6f3947a2c28"

///|
pub fn put_drag_background_bdf0b185d68f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_bdf0b185d68f_ffi(this_, value)
}

///|
pub fn put_drag_background_bdf0b185d68f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_background_bdf0b185d68f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_foreground_bb72987cb074_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44d76e449869f43da93bdc58"

///|
pub fn put_drag_foreground_bb72987cb074_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_bb72987cb074_ffi(this_, value)
}

///|
pub fn put_drag_foreground_bb72987cb074(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_foreground_bb72987cb074_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_opacity_7b779111bb39_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_21f74a67fca654d3a52689ce"

///|
pub fn put_drag_opacity_7b779111bb39_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_7b779111bb39_ffi(this_, value)
}

///|
pub fn put_drag_opacity_7b779111bb39(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_opacity_7b779111bb39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_f8d0dc07ec8b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8851bf9db2b3bf4001ce3263"

///|
pub fn put_focus_border_brush_f8d0dc07ec8b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_f8d0dc07ec8b_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_f8d0dc07ec8b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_f8d0dc07ec8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_horizontal_content_alignment_e05154ed8b5e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4608bb88529f73542118c417"

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_e05154ed8b5e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_horizontal_content_alignment_e05154ed8b5e_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_e05154ed8b5e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_horizontal_content_alignment_e05154ed8b5e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_grid_view_item_presenter_padding_141e1d56b440_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f8bd0c2a192e71efb5eaf92b"

///|
pub fn put_grid_view_item_presenter_padding_141e1d56b440_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_grid_view_item_presenter_padding_141e1d56b440_ffi(this_, value)
}

///|
pub fn put_grid_view_item_presenter_padding_141e1d56b440(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_padding_141e1d56b440_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_vertical_content_alignment_235135eafa04_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5d397a5afeae714a24518519"

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_235135eafa04_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_vertical_content_alignment_235135eafa04_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_235135eafa04(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_vertical_content_alignment_235135eafa04_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_background_43163c610e65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5325cb877cdc567eb6cbe9c8"

///|
pub fn put_placeholder_background_43163c610e65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_43163c610e65_ffi(this_, value)
}

///|
pub fn put_placeholder_background_43163c610e65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_background_43163c610e65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_624927a7420e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af8c87389b0bcc862a76a27d"

///|
pub fn put_pointer_over_background_624927a7420e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_624927a7420e_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_624927a7420e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_624927a7420e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_margin_ddc3350dffe8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c4f06a673a97be881fd8b5f8"

///|
pub fn put_pointer_over_background_margin_ddc3350dffe8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_ddc3350dffe8_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_margin_ddc3350dffe8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_margin_ddc3350dffe8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_hint_offset_2fd9a5c6ab03_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_85459daecf2dc1cc79611b8c"

///|
pub fn put_reorder_hint_offset_2fd9a5c6ab03_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_2fd9a5c6ab03_ffi(this_, value)
}

///|
pub fn put_reorder_hint_offset_2fd9a5c6ab03(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_hint_offset_2fd9a5c6ab03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_0f3dce83674c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ef3be0cd79e99de13ef9bf6"

///|
pub fn put_selected_background_0f3dce83674c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_0f3dce83674c_ffi(this_, value)
}

///|
pub fn put_selected_background_0f3dce83674c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_0f3dce83674c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_thickness_724afbe8ce97_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_265ea01ec64e616873a7140c"

///|
pub fn put_selected_border_thickness_724afbe8ce97_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_724afbe8ce97_ffi(this_, value)
}

///|
pub fn put_selected_border_thickness_724afbe8ce97(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_thickness_724afbe8ce97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_aaf49c610b09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c135c02972c3fd58e8171016"

///|
pub fn put_selected_foreground_aaf49c610b09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_aaf49c610b09_ffi(this_, value)
}

///|
pub fn put_selected_foreground_aaf49c610b09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_aaf49c610b09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_b5c884f0f918_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51f437403712fbea00579aec"

///|
pub fn put_selected_pointer_over_background_b5c884f0f918_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_b5c884f0f918_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_b5c884f0f918(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_b5c884f0f918_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_40ef753cc288_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2ed0f9dfeba5a0edf12066d"

///|
pub fn put_selected_pointer_over_border_brush_40ef753cc288_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_40ef753cc288_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_40ef753cc288(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_40ef753cc288_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_check_mark_visual_enabled_b234709d42db_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a1df42d20ea0517374a57706"

///|
pub fn put_selection_check_mark_visual_enabled_b234709d42db_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_b234709d42db_ffi(this_, value)
}

///|
pub fn put_selection_check_mark_visual_enabled_b234709d42db(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_check_mark_visual_enabled_b234709d42db_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_property_e2ad5bacf6c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03f224be4364a16829fc7d53"

///|
pub fn get_check_brush_property_e2ad5bacf6c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_e2ad5bacf6c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_property_18418c9a0e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_457b8f97af6bcbb1d91b3fff"

///|
pub fn get_check_hint_brush_property_18418c9a0e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_18418c9a0e8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_property_ff45fe273e32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_073c36c9c191662a1ae0a46f"

///|
pub fn get_check_selecting_brush_property_ff45fe273e32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_ff45fe273e32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_property_9ce7072e63fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e556ae0cde8da73bd10399da"

///|
pub fn get_content_margin_property_9ce7072e63fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_9ce7072e63fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_property_0bdda0eaedb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f73bab9617a164ade494d55f"

///|
pub fn get_disabled_opacity_property_0bdda0eaedb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_0bdda0eaedb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_property_633b5fa10c92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da617c1a53604309224c6f50"

///|
pub fn get_drag_background_property_633b5fa10c92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_633b5fa10c92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_property_cd15378eb7af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e71299863acbb73975528f5f"

///|
pub fn get_drag_foreground_property_cd15378eb7af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_cd15378eb7af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_property_8fb4a92bea72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e1834061ac4e52c96e7ecd6"

///|
pub fn get_drag_opacity_property_8fb4a92bea72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_8fb4a92bea72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_af17bdc933ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_267ba6ae94b65fee8facff78"

///|
pub fn get_focus_border_brush_property_af17bdc933ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_af17bdc933ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_property_265469915dcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcfe37749c93c09c19ca639c"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_property_265469915dcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_property_265469915dcb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_property_2cbd81365d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dde33309d65b63c41498076"

///|
pub fn get_grid_view_item_presenter_padding_property_2cbd81365d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_padding_property_2cbd81365d69_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_vertical_content_alignment_property_243fc3078fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ff8e1859795ef43231bb7f7"

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_property_243fc3078fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_property_243fc3078fbe_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_property_b8d969649bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e97954efcb30f99af12c294"

///|
pub fn get_placeholder_background_property_b8d969649bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_b8d969649bba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_property_7965da7903e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd362db18c8c2aa5601cbf25"

///|
pub fn get_pointer_over_background_margin_property_7965da7903e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_7965da7903e0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_property_2750716c5670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_929f5610e2866eebf5cb4a2b"

///|
pub fn get_pointer_over_background_property_2750716c5670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_2750716c5670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_property_362787531beb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bea114f3539d9378f5f743ec"

///|
pub fn get_reorder_hint_offset_property_362787531beb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_362787531beb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_property_86912fa3f629_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d23fd4392d648fa13cc052f0"

///|
pub fn get_selected_background_property_86912fa3f629_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_86912fa3f629_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_property_a0b14325a956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1651f2d9c799c6159ecf627e"

///|
pub fn get_selected_border_thickness_property_a0b14325a956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_a0b14325a956_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_property_1b519e1ea218_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cfc55472ca4639b092411c7"

///|
pub fn get_selected_foreground_property_1b519e1ea218_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_1b519e1ea218_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_property_c5c5dde10930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e577e77c18803e90818fcd58"

///|
pub fn get_selected_pointer_over_background_property_c5c5dde10930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_c5c5dde10930_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_property_055baa1967fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d33f80bc06fc63e7c2ccdbf3"

///|
pub fn get_selected_pointer_over_border_brush_property_055baa1967fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_055baa1967fd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_property_62fab089cc33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a7cdd49334dc2528d1cacb"

///|
pub fn get_selection_check_mark_visual_enabled_property_62fab089cc33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_62fab089cc33_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_ebccdfec8325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7675c29e8297a6ba384c4692"

///|
pub fn get_drag_items_count_ebccdfec8325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_ebccdfec8325_ffi(this_, result_out)
}

///|
pub fn get_drag_items_count_ebccdfec8325(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_items_count_ebccdfec8325_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_65fbe8fe760b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3120869164bb95846e4a12ec"

///|
pub fn get_action_65fbe8fe760b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_65fbe8fe760b_ffi(this_, result_out)
}

///|
pub fn get_action_65fbe8fe760b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_65fbe8fe760b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_304dcdd4f091_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ad8d67efced7058f6392584"

///|
pub fn get_item_count_304dcdd4f091_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_count_304dcdd4f091_ffi(this_, result_out)
}

///|
pub fn get_item_count_304dcdd4f091(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_count_304dcdd4f091_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_ui_count_6278a5872e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_367d2cabb8f585ec71f44837"

///|
pub fn get_item_ui_count_6278a5872e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_ui_count_6278a5872e44_ffi(this_, result_out)
}

///|
pub fn get_item_ui_count_6278a5872e44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_ui_count_6278a5872e44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_position_67798a00da72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e0cd95c9cbb988177563b1f"

///|
pub fn get_old_position_67798a00da72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_position_67798a00da72_ffi(this_, result_out)
}

///|
pub fn get_old_position_67798a00da72(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_old_position_67798a00da72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_cf0c19074088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc29835f423c1a5eed498c97"

///|
pub fn get_position_cf0c19074088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_cf0c19074088_ffi(this_, result_out)
}

///|
pub fn get_position_cf0c19074088(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_cf0c19074088_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_c892d6f70fdb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4274aac176731c7bbf19d336"

///|
pub fn convert_c892d6f70fdb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_c892d6f70fdb_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_back_ad78c0aee58b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e1094d45776bc3f0fbacdc"

///|
pub fn convert_back_ad78c0aee58b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_ad78c0aee58b_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_34f05d28efa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ef4390426f122c02405e66e"

///|
pub fn get_disabled_34f05d28efa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_34f05d28efa8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_2d3544bfe572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3021f64dd1c59f729c9231a3"

///|
pub fn get_enabled_2d3544bfe572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_2d3544bfe572_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_c2351d6d6be2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a921445b04e532cbe6ee6461"

///|
pub fn put_disabled_c2351d6d6be2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_c2351d6d6be2_ffi(this_, value)
}

///|
pub fn put_disabled_c2351d6d6be2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_c2351d6d6be2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enabled_6abd331d34ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f91b0443210fb1df76f4d3d"

///|
pub fn put_enabled_6abd331d34ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_6abd331d34ff_ffi(this_, value)
}

///|
pub fn put_enabled_6abd331d34ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_6abd331d34ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_property_e264dead3e6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17cee2113689b15b67b971c7"

///|
pub fn get_disabled_property_e264dead3e6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_e264dead3e6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_property_74e3435c3346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8556c315daf4f95dd1142729"

///|
pub fn get_enabled_property_74e3435c3346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_74e3435c3346_ffi(this_, result_out)
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_a921aa9f8d12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_621ce43182310e39bda274f0"

///|
pub fn convert_a921aa9f8d12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_a921aa9f8d12_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_back_ac7abf1d9dc0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fb35820d6f149a3551e7b53"

///|
pub fn convert_back_ac7abf1d9dc0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_ac7abf1d9dc0_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_7f62c2a90d2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c59fff017018367846a8a57"

///|
pub fn get_disabled_7f62c2a90d2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_7f62c2a90d2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_efd730bb7b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75c39846fbfdaa728ed43126"

///|
pub fn get_enabled_efd730bb7b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_efd730bb7b24_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_6e423da0f043_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_239b92f2596843adbcbeccb2"

///|
pub fn put_disabled_6e423da0f043_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_6e423da0f043_ffi(this_, value)
}

///|
pub fn put_disabled_6e423da0f043(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_6e423da0f043_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enabled_a2adef10f5af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0108a063bab9caf2ff0d468c"

///|
pub fn put_enabled_a2adef10f5af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_a2adef10f5af_ffi(this_, value)
}

///|
pub fn put_enabled_a2adef10f5af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_a2adef10f5af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_property_3e4508a0eba3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f28c8b91f864df20ce55acf6"

///|
pub fn get_disabled_property_3e4508a0eba3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_3e4508a0eba3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_property_6b62a335f887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e62dc00263d5f9c00922563"

///|
pub fn get_enabled_property_6b62a335f887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_6b62a335f887_ffi(this_, result_out)
}

///|
#borrow(this_, dispatcher, result_out)
extern "C" fn get_layout_exception_element_950c5fa7f444_ffi(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f248cad963a9539925bf6def"

///|
pub fn get_layout_exception_element_950c5fa7f444_raw(
  this_ : @win32_core.RawAddress,
  dispatcher : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layout_exception_element_950c5fa7f444_ffi(this_, dispatcher, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_layout_slot_b429661dda7a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e23f23c6b1890d701a201504"

///|
pub fn get_layout_slot_b429661dda7a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_layout_slot_b429661dda7a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_available_size_6e84f190fc04_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a994c14c17ccb2babdc34eb"

///|
pub fn get_available_size_6e84f190fc04_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_size_6e84f190fc04_ffi(this_, element, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3535199feaa0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30e80c2e58b87c3ff7282740"

///|
pub fn create_instance_3535199feaa0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3535199feaa0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_border_brush_f64cf2ad3fb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ebe122d90bebc46aad60b4"

///|
pub fn get_check_box_border_brush_f64cf2ad3fb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_border_brush_f64cf2ad3fb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_brush_ad044e76d2be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cd8a002fe6f377cc039b5c8"

///|
pub fn get_check_box_brush_ad044e76d2be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_brush_ad044e76d2be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_corner_radius_b2a9700252f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f118cdec0ed3440d03a336a"

///|
pub fn get_check_box_corner_radius_b2a9700252f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_check_box_corner_radius_b2a9700252f1_ffi(this_, result_out)
}

///|
pub fn get_check_box_corner_radius_b2a9700252f1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_check_box_corner_radius_b2a9700252f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_border_brush_2a82b39d7f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb803dc1ec4536ba404fd152"

///|
pub fn get_check_box_disabled_border_brush_2a82b39d7f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_border_brush_2a82b39d7f40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_disabled_brush_3c47f58ec9c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_067dc1f5f741119ba4ec68b6"

///|
pub fn get_check_box_disabled_brush_3c47f58ec9c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_disabled_brush_3c47f58ec9c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_border_brush_cd48f864aa4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9869ae4433b61f8635eea68c"

///|
pub fn get_check_box_pointer_over_border_brush_cd48f864aa4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_border_brush_cd48f864aa4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pointer_over_brush_0acb242440fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e2335baf895856a9fc84b38"

///|
pub fn get_check_box_pointer_over_brush_0acb242440fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pointer_over_brush_0acb242440fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_border_brush_1f18a96afd03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_186f1dedba621b62d3526c21"

///|
pub fn get_check_box_pressed_border_brush_1f18a96afd03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_border_brush_1f18a96afd03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_pressed_brush_cc3b67ac279b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fafa057bb8eea4d49687ba7b"

///|
pub fn get_check_box_pressed_brush_cc3b67ac279b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_pressed_brush_cc3b67ac279b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_brush_fa1ce74b610e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec99480f177eb33e3309c415"

///|
pub fn get_check_box_selected_brush_fa1ce74b610e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_brush_fa1ce74b610e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_disabled_brush_ed663a59e6c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_501b9d54b23e4ccded0600f2"

///|
pub fn get_check_box_selected_disabled_brush_ed663a59e6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_disabled_brush_ed663a59e6c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pointer_over_brush_c8e6fec0117d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d8562d3c5f8c51493b4f2a4"

///|
pub fn get_check_box_selected_pointer_over_brush_c8e6fec0117d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pointer_over_brush_c8e6fec0117d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_box_selected_pressed_brush_a70bf86ad47a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c9f2d3cb52a8ba06173f7e4"

///|
pub fn get_check_box_selected_pressed_brush_a70bf86ad47a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_box_selected_pressed_brush_a70bf86ad47a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_f3d2bbcf5354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11ece9e00dc2110326bdd0d5"

///|
pub fn get_check_brush_f3d2bbcf5354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_f3d2bbcf5354_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_disabled_brush_1f24ee2fdd70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb1e807f823645746fc8926"

///|
pub fn get_check_disabled_brush_1f24ee2fdd70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_disabled_brush_1f24ee2fdd70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_67265ac1628a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf259996406af410712953f5"

///|
pub fn get_check_hint_brush_67265ac1628a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_67265ac1628a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_mode_45b61d960ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_575853ad552e3cd02f58363a"

///|
pub fn get_check_mode_45b61d960ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_check_mode_45b61d960ea5_ffi(this_, result_out)
}

///|
pub fn get_check_mode_45b61d960ea5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_check_mode_45b61d960ea5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_pressed_brush_2a7dd069f9ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0fad75feef6d2b398f13b87"

///|
pub fn get_check_pressed_brush_2a7dd069f9ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_pressed_brush_2a7dd069f9ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_7e2b30975ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ae0b1c184f31f27f7f25303"

///|
pub fn get_check_selecting_brush_7e2b30975ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_7e2b30975ce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_eddb51d27ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_284c4629f2383af9341c339b"

///|
pub fn get_content_margin_eddb51d27ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_eddb51d27ce1_ffi(this_, result_out)
}

///|
pub fn get_content_margin_eddb51d27ce1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_content_margin_eddb51d27ce1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_5fd0406e1219_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf9e229d2d5247ffa3d3712c"

///|
pub fn get_disabled_opacity_5fd0406e1219_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_5fd0406e1219_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_5c2e2967e669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4596bad29c8ae6f1f8b6941"

///|
pub fn get_drag_background_5c2e2967e669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_5c2e2967e669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_a81f888232ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d84881f323b722c7251f1e03"

///|
pub fn get_drag_foreground_a81f888232ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_a81f888232ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_e1906fbe8fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c5fc1e147fd6c61b5f68633"

///|
pub fn get_drag_opacity_e1906fbe8fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_e1906fbe8fbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_404f80698737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f830cb72b5864b5149ac6b5f"

///|
pub fn get_focus_border_brush_404f80698737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_404f80698737_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_secondary_border_brush_7333eb2baa54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccff26a30fa8acd565d7559f"

///|
pub fn get_focus_secondary_border_brush_7333eb2baa54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_secondary_border_brush_7333eb2baa54_ffi(this_, result_out)
}
